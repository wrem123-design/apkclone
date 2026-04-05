.class public LX/mdo;
.super LX/mdp;
.source ""


# instance fields
.field public A00:Z

.field public A01:I

.field public final A02:Lkotlinx/serialization/json/JsonObject;

.field public final A03:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/6wA;Lkotlinx/serialization/json/JsonObject;)V
    .locals 0

    invoke-static {p4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p3, p4}, LX/mdp;-><init>(Ljava/lang/String;LX/6wA;Lkotlinx/serialization/json/JsonElement;)V

    iput-object p4, p0, LX/mdo;->A02:Lkotlinx/serialization/json/JsonObject;

    iput-object p2, p0, LX/mdo;->A03:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method


# virtual methods
.method public final AFj(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/myy;
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, p0, LX/mdo;->A03:Lkotlinx/serialization/descriptors/SerialDescriptor;

    if-ne p1, v5, :cond_1

    iget-object v2, p0, LX/mdp;->A01:LX/6wA;

    invoke-virtual {p0}, LX/mdp;->A0J()Lkotlinx/serialization/json/JsonElement;

    move-result-object v3

    invoke-interface {v5}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Cmb()Ljava/lang/String;

    move-result-object v4

    instance-of v0, v3, Lkotlinx/serialization/json/JsonObject;

    if-eqz v0, :cond_0

    check-cast v3, Lkotlinx/serialization/json/JsonObject;

    iget-object v1, p0, LX/mdp;->A00:Ljava/lang/String;

    new-instance v0, LX/mdo;

    invoke-direct {v0, v1, v5, v2, v3}, LX/mdo;-><init>(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/6wA;Lkotlinx/serialization/json/JsonObject;)V

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Expected "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-class v1, Lkotlinx/serialization/json/JsonObject;

    sget-object v0, LX/1sr;->A03:Ljava/util/Map;

    invoke-static {v1}, LX/4jn;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", but had "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsG;->A1L(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    const-string v0, " as the serialized body of "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " at element: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/mdr;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v1, v2, v0}, LX/7sN;->A02(Ljava/lang/CharSequence;Ljava/lang/String;I)LX/7sO;

    move-result-object v0

    throw v0

    :cond_1
    invoke-super {p0, p1}, LX/mdp;->AFj(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/myy;

    move-result-object v0

    return-object v0
.end method

.method public final Ale(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 9

    instance-of v0, p0, LX/mdm;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/mdm;

    iget v1, v2, LX/mdm;->A00:I

    iget v0, v2, LX/mdm;->A01:I

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_a

    add-int/lit8 v4, v1, 0x1

    iput v4, v2, LX/mdm;->A00:I

    :cond_0
    return v4

    :cond_1
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    :cond_2
    :goto_0
    iget v1, p0, LX/mdo;->A01:I

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->BcD()I

    move-result v0

    if-ge v1, v0, :cond_a

    iget v1, p0, LX/mdo;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/mdo;->A01:I

    invoke-virtual {p0, p1, v1}, LX/mdr;->A0G(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/jl0;->A01:Ljava/util/ArrayList;

    invoke-static {v0}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    iget v0, p0, LX/mdo;->A01:I

    add-int/lit8 v4, v0, -0x1

    iput-boolean v3, p0, LX/mdo;->A00:Z

    iget-object v0, p0, LX/mdo;->A02:Lkotlinx/serialization/json/JsonObject;

    invoke-virtual {v0, v7}, Lkotlinx/serialization/json/JsonObject;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/mdp;->A01:LX/6wA;

    iget-object v0, v0, LX/6wA;->A00:LX/6wc;

    iget-boolean v0, v0, LX/6wc;->A0A:Z

    if-nez v0, :cond_3

    invoke-interface {p1, v4}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Dcj(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1, v4}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Bc0(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->DlC()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    iput-boolean v0, p0, LX/mdo;->A00:Z

    if-eqz v0, :cond_2

    :cond_5
    iget-object v0, p0, LX/mdp;->A02:LX/6wc;

    iget-boolean v0, v0, LX/6wc;->A07:Z

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/mdp;->A01:LX/6wA;

    invoke-interface {p1, v4}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Dcj(I)Z

    move-result v8

    invoke-interface {p1, v4}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Bc0(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    if-eqz v8, :cond_6

    invoke-interface {v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->DlC()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0, v7}, LX/mdp;->A0K(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    instance-of v0, v0, Lkotlinx/serialization/json/JsonNull;

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    invoke-interface {v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->C3D()LX/BZ8;

    move-result-object v1

    sget-object v0, LX/8zA;->A00:LX/8zA;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->DlC()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {p0, v7}, LX/mdp;->A0K(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    instance-of v0, v0, Lkotlinx/serialization/json/JsonNull;

    if-eqz v0, :cond_7

    return v4

    :cond_7
    invoke-virtual {p0, v7}, LX/mdp;->A0K(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v1

    instance-of v0, v1, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz v0, :cond_0

    check-cast v1, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz v1, :cond_0

    sget-object v0, LX/0hH;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    instance-of v0, v1, Lkotlinx/serialization/json/JsonNull;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonPrimitive;->A00()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v6}, LX/8yq;->A01(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/6wA;)I

    move-result v2

    iget-object v0, v6, LX/6wA;->A00:LX/6wc;

    iget-boolean v0, v0, LX/6wc;->A0A:Z

    if-nez v0, :cond_8

    const/4 v1, 0x1

    if-nez v5, :cond_9

    :cond_8
    const/4 v1, 0x0

    :cond_9
    const/4 v0, -0x3

    if-ne v2, v0, :cond_0

    if-nez v8, :cond_2

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_a
    const/4 v4, -0x1

    return v4
.end method
