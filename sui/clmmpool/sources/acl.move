module cetus_clmm::acl {
    use move_stl::linked_table::LinkedTable;

    struct Acl has store {
        permissions: LinkedTable<address, u128>
    }
}