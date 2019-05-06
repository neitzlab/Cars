classdef Car < Vehicle

    methods
        function obj = Car(make, model, licenseNum)
            obj@Vehicle(make, model, licenseNum);
        end
        
        function n = numDoors(obj)
            n = 4;
        end

    end
end