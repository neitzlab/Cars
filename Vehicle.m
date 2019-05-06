classdef Vehicle
    
    properties (SetAccess = protected)
        Make
        Model
        LicenseNum
    end
    
    methods
        function obj = Vehicle(make, model, licenseNum)
            obj.Make = make;
            obj.Model = model;
            if nargin < 3
                obj.LicenseNum = 0;
            else
                obj.LicenseNum = licenseNum;
            end
        end
        
                
        function tf = isComplete(obj)
            if obj.LicenseNum == 0
                tf = false;
            else
                tf = true;
            end
        end
    end

end