classdef Motorcycle < Vehicle
    
    methods
        function obj = Motorcycle(varargin)
            obj@Vehicle(varargin{:});
        end
    end
end