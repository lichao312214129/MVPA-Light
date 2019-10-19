function startup_MVPA_Light

% Adds MVPA-Light and its subfolders to the MATLAB path
MVPA_path = fileparts(fileparts(mfilename('fullpath')));

addpath(MVPA_path);
addpath(fullfile(MVPA_path,'classifier'));
addpath(fullfile(MVPA_path,'examples'));
addpath(fullfile(MVPA_path,'external'));
addpath(fullfile(MVPA_path,'kernel'));
addpath(fullfile(MVPA_path,'optimization'));
addpath(fullfile(MVPA_path,'plot'));
addpath(fullfile(MVPA_path,'preprocess'));
addpath(fullfile(MVPA_path,'regression'));
addpath(fullfile(MVPA_path,'statistics'));
addpath(fullfile(MVPA_path,'utils'));

% Add folders for validation and unit testing
addpath(fullfile(MVPA_path,'simulation'));
addpath(fullfile(MVPA_path,'unittests'));

