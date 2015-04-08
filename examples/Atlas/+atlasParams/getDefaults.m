function param_sets = getDefaults(r)
% NOTEST
  typecheck(r, 'Atlas');
  param_sets = struct('walking', atlasParams.Walking(r),...
                      'standing', atlasParams.Standing(r),...
                      'position_control', atlasParams.PositionControl(r),...
                      'recovery', atlasParams.Recovery(r),...
                      'manip',atlasParams.Manip(r));
end
