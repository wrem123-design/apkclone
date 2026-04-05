.class public abstract LX/EUE;
.super LX/mdX;
.source ""

# interfaces
.implements LX/0iH;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:Lkotlin/jvm/functions/Function1;

.field public final A03:LX/6wA;

.field public final A04:LX/6wc;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;LX/6wA;)V
    .locals 1

    invoke-direct {p0}, LX/EUD;-><init>()V

    iput-object p2, p0, LX/EUE;->A03:LX/6wA;

    iput-object p1, p0, LX/EUE;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v0, p2, LX/6wA;->A00:LX/6wc;

    iput-object v0, p0, LX/EUE;->A04:LX/6wc;

    return-void
.end method


# virtual methods
.method public final A05()Lkotlinx/serialization/json/JsonElement;
    .locals 2

    instance-of v0, p0, LX/EUU;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/EUU;

    iget-object v0, v0, LX/EUU;->A00:Ljava/util/Map;

    new-instance v1, Lkotlinx/serialization/json/JsonObject;

    invoke-direct {v1, v0}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    :cond_0
    return-object v1

    :cond_1
    instance-of v0, p0, LX/EUW;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/EUW;

    iget-object v0, v0, LX/EUW;->A00:Ljava/util/ArrayList;

    new-instance v1, Lkotlinx/serialization/json/JsonArray;

    invoke-direct {v1, v0}, Lkotlinx/serialization/json/JsonArray;-><init>(Ljava/util/List;)V

    return-object v1

    :cond_2
    move-object v0, p0

    check-cast v0, LX/mda;

    iget-object v1, v0, LX/mda;->A00:Lkotlinx/serialization/json/JsonElement;

    if-nez v1, :cond_0

    const-string v0, "Primitive element has not been recorded. Is call to .encodeXxx is missing in serializer?"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A06(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V
    .locals 4

    instance-of v0, p0, LX/EUU;

    if-eqz v0, :cond_6

    move-object v3, p0

    check-cast v3, LX/EUU;

    instance-of v0, v3, LX/mds;

    if-eqz v0, :cond_5

    check-cast v3, LX/mds;

    const/4 v2, 0x1

    iget-boolean v0, v3, LX/mds;->A01:Z

    if-eqz v0, :cond_3

    instance-of v0, p2, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz v0, :cond_0

    check-cast p2, Lkotlinx/serialization/json/JsonPrimitive;

    invoke-virtual {p2}, Lkotlinx/serialization/json/JsonPrimitive;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/mds;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/mds;->A01:Z

    return-void

    :cond_0
    instance-of v0, p2, Lkotlinx/serialization/json/JsonObject;

    if-nez v0, :cond_1

    instance-of v0, p2, Lkotlinx/serialization/json/JsonArray;

    if-eqz v0, :cond_2

    sget-object v0, Lkotlinx/serialization/json/JsonArraySerializer;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    :goto_0
    invoke-static {v0}, LX/7sN;->A04(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/mdk;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, Lkotlinx/serialization/json/JsonObjectSerializer;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    goto :goto_0

    :cond_2
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v1, v3, LX/EUU;->A00:Ljava/util/Map;

    iget-object v0, v3, LX/mds;->A00:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, "tag"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v2, v3, LX/mds;->A01:Z

    return-void

    :cond_5
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/EUU;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    instance-of v0, p0, LX/EUW;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, LX/EUW;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iget-object v0, v0, LX/EUW;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, p2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    return-void

    :cond_7
    move-object v1, p0

    check-cast v1, LX/mda;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "primitive"

    if-ne p1, v0, :cond_9

    iget-object v0, v1, LX/mda;->A00:Lkotlinx/serialization/json/JsonElement;

    if-nez v0, :cond_8

    iput-object p2, v1, LX/mda;->A00:Lkotlinx/serialization/json/JsonElement;

    iget-object v0, v1, LX/EUE;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_8
    const-string v0, "Primitive element was already recorded. Does call to .encodeXxx happen more than once?"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "This output can only consume primitives with \'primitive\' tag"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final AFk(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/DA8;
    .locals 5

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/EUD;->A00:Ljava/util/ArrayList;

    invoke-static {v0}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/EUE;->A02:Lkotlin/jvm/functions/Function1;

    :goto_0
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->C3D()LX/BZ8;

    move-result-object v1

    sget-object v0, LX/8xw;->A00:LX/8xw;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, v1, LX/8yb;

    if-nez v0, :cond_2

    sget-object v0, LX/8ym;->A00:LX/8ym;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v4, p0, LX/EUE;->A03:LX/6wA;

    if-eqz v0, :cond_1

    invoke-interface {p1, v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Bc0(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    iget-object v0, v4, LX/6wA;->A02:LX/6wz;

    invoke-static {v1, v0}, LX/8xv;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/6wz;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->C3D()LX/BZ8;

    move-result-object v1

    instance-of v0, v1, LX/mdM;

    if-nez v0, :cond_4

    sget-object v0, LX/8zA;->A00:LX/8zA;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v4, LX/6wA;->A00:LX/6wc;

    iget-boolean v0, v0, LX/6wc;->A05:Z

    if-nez v0, :cond_3

    invoke-static {v2}, LX/7sN;->A04(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/mdk;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x13

    new-instance v3, LX/ESG;

    invoke-direct {v3, p0, v0}, LX/ESG;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    new-instance v2, LX/EUU;

    invoke-direct {v2, v3, v4}, LX/EUU;-><init>(Lkotlin/jvm/functions/Function1;LX/6wA;)V

    goto :goto_1

    :cond_2
    iget-object v4, p0, LX/EUE;->A03:LX/6wA;

    :cond_3
    new-instance v2, LX/EUW;

    invoke-direct {v2, v3, v4}, LX/EUW;-><init>(Lkotlin/jvm/functions/Function1;LX/6wA;)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    new-instance v2, LX/mds;

    invoke-direct {v2, v3, v4}, LX/EUU;-><init>(Lkotlin/jvm/functions/Function1;LX/6wA;)V

    iput-boolean v0, v2, LX/mds;->A01:Z

    :goto_1
    iget-object v1, p0, LX/EUE;->A00:Ljava/lang/String;

    if-eqz v1, :cond_6

    instance-of v0, v2, LX/mds;

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/0hH;->A08(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    const-string v0, "key"

    invoke-virtual {v2, v0, v1}, LX/EUE;->A06(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    iget-object v0, p0, LX/EUE;->A01:Ljava/lang/String;

    if-nez v0, :cond_5

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Cmb()Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-static {v0}, LX/0hH;->A08(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    const-string v0, "value"

    invoke-virtual {v2, v0, v1}, LX/EUE;->A06(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    :goto_2
    const/4 v0, 0x0

    iput-object v0, p0, LX/EUE;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/EUE;->A01:Ljava/lang/String;

    :cond_6
    return-object v2

    :cond_7
    iget-object v0, p0, LX/EUE;->A01:Ljava/lang/String;

    if-nez v0, :cond_8

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Cmb()Ljava/lang/String;

    move-result-object v0

    :cond_8
    invoke-static {v0}, LX/0hH;->A08(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/EUE;->A06(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    goto :goto_2
.end method

.method public final ArE(Lkotlinx/serialization/json/JsonElement;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/EUE;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlinx/serialization/json/JsonObject;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/EUE;->A01:Ljava/lang/String;

    invoke-static {v0, p1}, LX/1AX;->A02(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, Lkotlinx/serialization/json/JsonElementSerializer;->A00:Lkotlinx/serialization/json/JsonElementSerializer;

    invoke-virtual {p0, p1, v0}, LX/EUD;->ArL(Ljava/lang/Object;LX/msB;)V

    return-void
.end method

.method public final ArH()V
    .locals 2

    iget-object v0, p0, LX/EUD;->A00:Ljava/util/ArrayList;

    invoke-static {v0}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v1, p0, LX/EUE;->A02:Lkotlin/jvm/functions/Function1;

    sget-object v0, Lkotlinx/serialization/json/JsonNull;->A00:Lkotlinx/serialization/json/JsonNull;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lkotlinx/serialization/json/JsonNull;->A00:Lkotlinx/serialization/json/JsonNull;

    invoke-virtual {p0, v1, v0}, LX/EUE;->A06(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    return-void
.end method

.method public final Cmg()LX/6wz;
    .locals 1

    iget-object v0, p0, LX/EUE;->A03:LX/6wA;

    iget-object v0, v0, LX/6wA;->A02:LX/6wz;

    return-object v0
.end method

.method public final GOP()Z
    .locals 1

    iget-object v0, p0, LX/EUE;->A04:LX/6wc;

    iget-boolean v0, v0, LX/6wc;->A09:Z

    return v0
.end method
