function stopCallback()

% This function to run after every simulation, it should get all the logged
% signals and save them to output\data.  Function assumes that
% multidimensional signals are column vectors.  This has not been tested on
% matrix-valued signals.

% Must disconnect model 2 from target to run stopFcn and hence stopCallback


%% NOTE: Change files names (from 'data_log1') and path directory. Look 
% for ---CHANGE--- in the code lines 

%% 


% Print name of m file
fprintf('\nRunning %s.m\n',mfilename)


% Navigate to output directorygit sta
workDir = fullfile(fileparts(which('towTest_dualWinch.slx')));                      % ---CHANGE---

% Set directory to output folder
fprintf('\nSetting working directory to\n%s\n',workDir);
cd(workDir);

fprintf('\nCompiling tsc\n')

% Note that sdi = "simulation data inspector"
runIds = Simulink.sdi.getAllRunIDs(); % Get all run IDs from SDI
run1 = Simulink.sdi.getRun(runIds(end));
% run1

i = 1;
while ~contains(run1.Name, 'towTest_dualWinch')                                     % ---CHANGE---
    run1 = Simulink.sdi.getRun(runIds(end - i));
    i = i + 1;
end
% run1
    
for signalIndex=1:run1.SignalCount
    % Read all signals into a structure
    signalID = run1.getSignalIDByIndex(signalIndex);
    signalObjs(signalIndex) = Simulink.sdi.getSignal(signalID);
end
% run1

% Create boolean list to track which ones have been processed or not
toDoList = true(size(signalObjs));
% run1

for jj = 1:10000 % Use a for loop with break condition instead of while loop
    
    % Get the first element of the to-do list that has not been done
    idx = find(toDoList,1);
    sz = 'scalar';
    if ~isempty(regexp(signalObjs(idx).Name,'\(\d\)','ONCE'))
        sz = 'vector';
    end
    if ~isempty(regexp(signalObjs(idx).Name,'\(\d,\d\)','ONCE'))
        sz = 'matrix';
    end
    
    switch sz
        case 'scalar'
            name = matlab.lang.makeValidName(signalObjs(idx).Name);
            tsc.(name) = signalObjs(idx).Values;
            tsc.(name).UserData.BlockPath = signalObjs(idx).BlockPath;
            tsc.(name).UserData.PortIndex = signalObjs(idx).PortIndex;
            % Update the todo list
            toDoList(idx) = false;
        case 'vector'
            % Search for the (number) at the end of the signal name string
            startIndex = regexp(signalObjs(idx).Name,'\(\d*');
            % Signal name is everything before that
            origionalName = signalObjs(idx).Name(1:startIndex-1);
            cleanName = matlab.lang.makeValidName(origionalName);
            % Find all signals with names that match that
            matchMask = contains({signalObjs(:).Name},origionalName);
            matches   = signalObjs(matchMask);
            % Preallocate timeseries with correct dimensions
            tsc.(cleanName) = matches(1).Values;
            % Overwrite data with column vectors of nans
            tsc.(cleanName).Data = nan([matches(1).Dimensions 1 numel(tsc.(cleanName).Time)]);
            for ii = 1:numel(matches) % For each data set with a matching name
                % Get the index associated with it
                index = regexp(matches(ii).Name,'\(\d*\)','match');
                index = str2double(index{1}(2:end-1));
                % Take the data and stuff it into the appropriate plate in tsc
                tsc.(cleanName).Data(index,:,:) = matches(ii).Values.Data;
            end
            
            % Update the todo list
            tsc.(name).UserData.BlockPath = signalObjs(idx).BlockPath;
            tsc.(name).UserData.PortIndex = signalObjs(idx).PortIndex;
            toDoList(matchMask) = false;
        case 'matrix'
            % Search for the (number) at the end of the signal name string
            startIndex = regexp(signalObjs(idx).Name,'\(\d*');
            % Signal name is everything before that
            name = matlab.lang.makeValidName(signalObjs(idx).Name(1:startIndex-1));
            % Find all signals with names that match that
            matchMask = contains({signalObjs(:).Name},name);
            matches = signalObjs(matchMask);
            
            for ii = 1:numel(matches) % For each data set with a matching name
                % Get the index associated with it
                index1 = regexp(matches(ii).Name,'\(\d,','match');
                index1 = str2double(index1{1}(2:end-1));
                index2 = regexp(matches(ii).Name,',\d\)','match');
                index2 = str2double(index2{1}(2:end-1));
                % Take the data and stuff it into the appropriate plate in tsc
                tsc.(name).Data(index1,index2,:) = matches(ii).Values.Data;
            end
            
            % Update the todo list
            tsc.(name).UserData.BlockPath = signalObjs(idx).BlockPath;
            tsc.(name).UserData.PortIndex = signalObjs(idx).PortIndex;
            toDoList(matchMask) = false;
           
    end
    
    if all(toDoList==0)
        break
    end
    
end


% Build filename for data set


fileName = ['data_' strrep(datestr(now),' ','_') ];                         % ---CHANGE---
fileName = matlab.lang.makeValidName(fileName);
fileName = [fileName '.mat'];
filePath = fullfile(fileparts(which('towTest_dualWinch.slx')),'data');              % ---CHANGE---

% Get params structure from base workspace so we can save it too
% params = evalin('base','params');
% Notify the user of what we're doing
fprintf('\nSaving tsc and params to\n%s\n',fullfile(filePath,fileName))
% Save the data to the output\data folder
save(fullfile(filePath,fileName),'tsc')
% Send tsc to the base workspace
assignin('base','tsc',tsc)
%}
end