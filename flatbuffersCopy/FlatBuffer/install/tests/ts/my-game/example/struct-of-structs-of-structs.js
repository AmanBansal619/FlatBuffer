// automatically generated by the FlatBuffers compiler, do not modify
import { StructOfStructs } from '../../my-game/example/struct-of-structs.js';
export class StructOfStructsOfStructs {
    constructor() {
        this.bb = null;
        this.bb_pos = 0;
    }
    __init(i, bb) {
        this.bb_pos = i;
        this.bb = bb;
        return this;
    }
    a(obj) {
        return (obj || new StructOfStructs()).__init(this.bb_pos, this.bb);
    }
    static getFullyQualifiedName() {
        return 'MyGame.Example.StructOfStructsOfStructs';
    }
    static sizeOf() {
        return 20;
    }
    static createStructOfStructsOfStructs(builder, a_a_id, a_a_distance, a_b_a, a_b_b, a_c_id, a_c_distance) {
        builder.prep(4, 20);
        builder.prep(4, 20);
        builder.prep(4, 8);
        builder.writeInt32(a_c_distance);
        builder.writeInt32(a_c_id);
        builder.prep(2, 4);
        builder.pad(1);
        builder.writeInt8(a_b_b);
        builder.writeInt16(a_b_a);
        builder.prep(4, 8);
        builder.writeInt32(a_a_distance);
        builder.writeInt32(a_a_id);
        return builder.offset();
    }
    unpack() {
        return new StructOfStructsOfStructsT((this.a() !== null ? this.a().unpack() : null));
    }
    unpackTo(_o) {
        _o.a = (this.a() !== null ? this.a().unpack() : null);
    }
}
export class StructOfStructsOfStructsT {
    constructor(a = null) {
        this.a = a;
    }
    pack(builder) {
        return StructOfStructsOfStructs.createStructOfStructsOfStructs(builder, (this.a?.a?.id ?? 0), (this.a?.a?.distance ?? 0), (this.a?.b?.a ?? 0), (this.a?.b?.b ?? 0), (this.a?.c?.id ?? 0), (this.a?.c?.distance ?? 0));
    }
}