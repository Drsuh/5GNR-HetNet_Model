classdef LinkGeometry
    %User-defined class used to store geometrical parameters of the 
    %particular Tx-UE link
    properties
        tx_array qd_arrayant;
        rx_array qd_arrayant;
        NumClusters int16;
        AoD(1,:) double;
        EoD(1,:) double;
        AoA(1,:) double;
        EoA(1,:) double;
    end
    methods
      function obj = LinkGeometry(tx_array,rx_array,NumClusters,AoD,EoD,AoA,EoA)
          % class constructor
          if(nargin > 0)
              obj.tx_array = tx_array;
              obj.rx_array = rx_array;
              obj.NumClusters = NumClusters;
              obj.AoD = AoD;
              obj.EoD = EoD;
              obj.AoA = AoA;
              obj.EoA = EoA;
          end
      end
    end
end