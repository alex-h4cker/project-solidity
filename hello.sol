pragma solidity >=0.8.2 <0.9.0;

atruct ContractorName {
    string contractorName;
    string projectAddress;
    unit startDate;
    unit endDate;
    unit cost;
}

contract BuildingContract {
    Contract public contract;

    function setContract(string memory _contractorName, string memory _projectAddress, uint _startDate, uint _endDate, uint _cost) public {
        contract = Contract(_contractorName, _projectAddress, _startDate, _endDate, _cost);
    }

    function getContract() public view returns (string memory, string memory, uint, uint, uint) {
        return (contract.contractorName, contract.projectAddress, contract.startDate, contract.endDate, contract.cost);
    }
}
