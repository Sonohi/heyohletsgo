import matlab.unittest.TestSuite;
% Test Channel
monsterLog('Testing Channel functions...','NFO')
suite = TestSuite.fromFolder('channel', 'IncludingSubfolders', true);
result = run(suite);

% Test eNB
monsterLog('Testing eNB functions...','NFO')
suite = TestSuite.fromFolder('enb', 'IncludingSubfolders', true);
result = run(suite);

% Test UE
monsterLog('Testing UE functions...','NFO')
suite = TestSuite.fromFolder('ue', 'IncludingSubfolders', true);
result = run(suite);

% Test MetricRecorder
monsterLog('Testing MetricRecorder functions...','NFO')
suite = TestSuite.fromFolder('results', 'IncludingSubfolders', true);
result = run(suite);

% Test Monster (simulation)
monsterLog('Testing Monster functions...','NFO')
suite = TestSuite.fromFolder('tests', 'IncludingSubfolders', true);
result = run(suite);