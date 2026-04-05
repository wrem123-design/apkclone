.class public abstract LX/mdp;
.super LX/mdr;
.source ""

# interfaces
.implements LX/Kej;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/6wA;

.field public final A02:LX/6wc;

.field public final A03:Lkotlinx/serialization/json/JsonElement;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/6wA;Lkotlinx/serialization/json/JsonElement;)V
    .locals 1

    invoke-direct {p0}, LX/jl0;-><init>()V

    iput-object p2, p0, LX/mdp;->A01:LX/6wA;

    iput-object p3, p0, LX/mdp;->A03:Lkotlinx/serialization/json/JsonElement;

    iput-object p1, p0, LX/mdp;->A00:Ljava/lang/String;

    iget-object v0, p2, LX/6wA;->A00:LX/6wc;

    iput-object v0, p0, LX/mdp;->A02:LX/6wc;

    return-void
.end method

.method public static A01(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 3

    const-string v2, ", but had "

    const/4 v1, 0x0

    sget-object v0, LX/1sr;->A03:Ljava/util/Map;

    invoke-static {p0}, LX/4jn;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, p2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4jn;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonPrimitive;LX/mdp;)V
    .locals 2

    const-string v0, "i"

    invoke-static {p0, v0}, LX/4MB;->A1C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_0

    const-string v0, "an "

    :goto_0
    invoke-static {v0, p0, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to parse literal \'"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\' as "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " value at element: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, LX/mdp;->A0H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3}, LX/mdp;->A0J()Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v1, p0, v0}, LX/7sN;->A02(Ljava/lang/CharSequence;Ljava/lang/String;I)LX/7sO;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "a "

    goto :goto_0
.end method


# virtual methods
.method public final A0H(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, LX/mdr;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-static {p1, v1, v0}, LX/232;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0I()Lkotlinx/serialization/json/JsonElement;
    .locals 2

    instance-of v0, p0, LX/mdZ;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/mdZ;

    iget-object v0, v0, LX/mdZ;->A01:Lkotlinx/serialization/json/JsonArray;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/mdo;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/mdo;

    instance-of v0, v1, LX/mdm;

    if-eqz v0, :cond_1

    check-cast v1, LX/mdm;

    iget-object v0, v1, LX/mdm;->A03:Lkotlinx/serialization/json/JsonObject;

    return-object v0

    :cond_1
    iget-object v0, v1, LX/mdo;->A02:Lkotlinx/serialization/json/JsonObject;

    return-object v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/mdY;

    iget-object v0, v0, LX/mdY;->A00:Lkotlinx/serialization/json/JsonElement;

    return-object v0
.end method

.method public final A0J()Lkotlinx/serialization/json/JsonElement;
    .locals 1

    iget-object v0, p0, LX/jl0;->A01:Ljava/util/ArrayList;

    invoke-static {v0}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/mdp;->A0K(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/mdp;->A0I()Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final A0K(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;
    .locals 2

    instance-of v0, p0, LX/mdZ;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/mdZ;

    iget-object v0, v0, LX/mdZ;->A01:Lkotlinx/serialization/json/JsonArray;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iget-object v0, v0, Lkotlinx/serialization/json/JsonArray;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/mdo;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, LX/mdo;

    instance-of v0, v1, LX/mdm;

    if-eqz v0, :cond_1

    check-cast v1, LX/mdm;

    iget v0, v1, LX/mdm;->A00:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    invoke-static {p1}, LX/0hH;->A08(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v1, v1, LX/mdo;->A02:Lkotlinx/serialization/json/JsonObject;

    goto :goto_1

    :cond_2
    iget-object v1, v1, LX/mdm;->A03:Lkotlinx/serialization/json/JsonObject;

    :goto_1
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1, v1}, LX/AVP;->A0K(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v1, p0

    check-cast v1, LX/mdY;

    const-string v0, "primitive"

    if-ne p1, v0, :cond_4

    iget-object v0, v1, LX/mdY;->A00:Lkotlinx/serialization/json/JsonElement;

    return-object v0

    :cond_4
    const-string v0, "This input can only handle primitives with \'primitive\' tag"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public AFj(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/myy;
    .locals 9

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/mdp;->A0J()Lkotlinx/serialization/json/JsonElement;

    move-result-object v3

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->C3D()LX/BZ8;

    move-result-object v1

    sget-object v0, LX/8xw;->A00:LX/8xw;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v6, " at element: "

    const-string v5, " as the serialized body of "

    const-string v8, "Expected "

    const/4 v4, -0x1

    if-nez v0, :cond_4

    instance-of v0, v1, LX/8yb;

    if-nez v0, :cond_4

    sget-object v0, LX/8ym;->A00:LX/8ym;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, LX/mdp;->A01:LX/6wA;

    if-eqz v0, :cond_2

    invoke-interface {p1, v7}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Bc0(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    iget-object v0, v2, LX/6wA;->A02:LX/6wz;

    invoke-static {v1, v0}, LX/8xv;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/6wz;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v7

    invoke-interface {v7}, Lkotlinx/serialization/descriptors/SerialDescriptor;->C3D()LX/BZ8;

    move-result-object v1

    instance-of v0, v1, LX/mdM;

    if-nez v0, :cond_0

    sget-object v0, LX/8zA;->A00:LX/8zA;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/6wA;->A00:LX/6wc;

    iget-boolean v0, v0, LX/6wc;->A05:Z

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Cmb()Ljava/lang/String;

    move-result-object v1

    instance-of v0, v3, Lkotlinx/serialization/json/JsonArray;

    if-nez v0, :cond_6

    invoke-static {v8}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-class v0, Lkotlinx/serialization/json/JsonArray;

    invoke-static {v0, v3, v2}, LX/mdp;->A01(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v1, v2}, LX/Aug;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :goto_0
    invoke-static {v6, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/mdr;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v4}, LX/7sN;->A02(Ljava/lang/CharSequence;Ljava/lang/String;I)LX/7sO;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Cmb()Ljava/lang/String;

    move-result-object v1

    instance-of v0, v3, Lkotlinx/serialization/json/JsonObject;

    if-eqz v0, :cond_1

    check-cast v3, Lkotlinx/serialization/json/JsonObject;

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v5, LX/mdm;

    invoke-direct {v5, v0, v0, v2, v3}, LX/mdo;-><init>(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/6wA;Lkotlinx/serialization/json/JsonObject;)V

    iput-object v3, v5, LX/mdm;->A03:Lkotlinx/serialization/json/JsonObject;

    invoke-virtual {v3}, Lkotlinx/serialization/json/JsonObject;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v5, LX/mdm;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    iput v0, v5, LX/mdm;->A01:I

    iput v4, v5, LX/mdm;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :cond_1
    invoke-static {v8}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-class v0, Lkotlinx/serialization/json/JsonObject;

    invoke-static {v0, v3, v2}, LX/mdp;->A01(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v1, v2}, LX/Aug;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Cmb()Ljava/lang/String;

    move-result-object v1

    instance-of v0, v3, Lkotlinx/serialization/json/JsonObject;

    if-eqz v0, :cond_3

    check-cast v3, Lkotlinx/serialization/json/JsonObject;

    iget-object v1, p0, LX/mdp;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v5, LX/mdo;

    invoke-direct {v5, v1, v0, v2, v3}, LX/mdo;-><init>(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/6wA;Lkotlinx/serialization/json/JsonObject;)V

    return-object v5

    :cond_3
    invoke-static {v8}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-class v0, Lkotlinx/serialization/json/JsonObject;

    invoke-static {v0, v3, v2}, LX/mdp;->A01(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v1, v2}, LX/Aug;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_4
    iget-object v2, p0, LX/mdp;->A01:LX/6wA;

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Cmb()Ljava/lang/String;

    move-result-object v1

    instance-of v0, v3, Lkotlinx/serialization/json/JsonArray;

    if-nez v0, :cond_6

    invoke-static {v8}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-class v0, Lkotlinx/serialization/json/JsonArray;

    invoke-static {v0, v3, v2}, LX/mdp;->A01(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v1, v2}, LX/Aug;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto/16 :goto_0

    :cond_5
    invoke-static {v7}, LX/7sN;->A04(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/mdk;

    move-result-object v0

    throw v0

    :cond_6
    check-cast v3, Lkotlinx/serialization/json/JsonArray;

    new-instance v5, LX/mdZ;

    invoke-direct {v5, v2, v3}, LX/mdZ;-><init>(LX/6wA;Lkotlinx/serialization/json/JsonArray;)V

    return-object v5
.end method

.method public final Alm(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/jl0;->A01:Ljava/util/ArrayList;

    invoke-static {v0}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/jl0;->Alm(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v3, p0, LX/mdp;->A01:LX/6wA;

    invoke-virtual {p0}, LX/mdp;->A0I()Lkotlinx/serialization/json/JsonElement;

    move-result-object v2

    iget-object v1, p0, LX/mdp;->A00:Ljava/lang/String;

    new-instance v0, LX/mdY;

    invoke-direct {v0, v1, v3, v2}, LX/mdY;-><init>(Ljava/lang/String;LX/6wA;Lkotlinx/serialization/json/JsonElement;)V

    invoke-virtual {v0, p1}, LX/jl0;->Alm(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;

    move-result-object v0

    return-object v0
.end method

.method public final Alr()Lkotlinx/serialization/json/JsonElement;
    .locals 1

    invoke-virtual {p0}, LX/mdp;->A0J()Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    return-object v0
.end method

.method public final Alu()Z
    .locals 2

    instance-of v0, p0, LX/mdo;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/mdo;

    iget-boolean v0, v1, LX/mdo;->A00:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/mdp;->A0J()Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    instance-of v0, v0, Lkotlinx/serialization/json/JsonNull;

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    invoke-virtual {p0}, LX/mdp;->A0J()Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    instance-of v0, v0, Lkotlinx/serialization/json/JsonNull;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final Arm(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 6

    instance-of v0, p0, LX/mdo;

    if-eqz v0, :cond_5

    move-object v5, p0

    check-cast v5, LX/mdo;

    instance-of v0, v5, LX/mdm;

    if-nez v0, :cond_5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v5, LX/mdp;->A02:LX/6wc;

    iget-boolean v0, v2, LX/6wc;->A0B:Z

    if-nez v0, :cond_5

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->C3D()LX/BZ8;

    move-result-object v0

    instance-of v0, v0, LX/8yb;

    if-nez v0, :cond_5

    iget-object v1, v5, LX/mdp;->A01:LX/6wA;

    invoke-static {p1}, LX/8yq;->A03(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    iget-boolean v0, v2, LX/6wc;->A0E:Z

    invoke-static {p1}, LX/0gV;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/util/Set;

    move-result-object v4

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/6wA;->A01:LX/6xz;

    sget-object v2, LX/8yq;->A00:LX/8ys;

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v0, LX/6xz;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, LX/BT6;->A00:LX/BT6;

    :cond_2
    invoke-static {v0, v4}, LX/6dj;->A06(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v4

    :cond_3
    iget-object v2, v5, LX/mdo;->A02:Lkotlinx/serialization/json/JsonObject;

    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonObject;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v5, LX/mdp;->A00:Ljava/lang/String;

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/232;->A0l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Encountered an unknown key \'"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\'.\nUse \'ignoreUnknownKeys = true\' in \'Json {}\' builder to ignore unknown keys.\nCurrent input: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v0, -0x1

    invoke-static {v0, v2}, LX/7sN;->A00(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, v1}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/7sO;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    return-void
.end method

.method public final Cmg()LX/6wz;
    .locals 1

    iget-object v0, p0, LX/mdp;->A01:LX/6wA;

    iget-object v0, v0, LX/6wA;->A02:LX/6wz;

    return-object v0
.end method
