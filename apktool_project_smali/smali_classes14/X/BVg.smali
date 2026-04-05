.class public abstract LX/BVg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A5W;


# virtual methods
.method public A03(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p0, LX/BXt;

    if-eqz v0, :cond_0

    check-cast p1, LX/UMb;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/UMb;->A00()I

    move-result v0

    return v0

    :cond_0
    check-cast p1, Ljava/util/AbstractCollection;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public A04(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Ljava/util/Collection;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public A05()Ljava/lang/Object;
    .locals 2

    instance-of v0, p0, LX/BXt;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/BXt;

    invoke-virtual {v1}, LX/BXt;->A0C()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/BVg;->A06(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public A06(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p1, Ljava/util/HashSet;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public A07(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, LX/BXt;

    if-eqz v0, :cond_0

    check-cast p1, LX/UMb;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/UMb;->A01()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final A08(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, LX/BVg;->A05()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v4}, LX/BVg;->A03(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {p0}, LX/A5W;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Decoder;->AFj(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/myy;

    move-result-object v2

    :goto_0
    invoke-interface {p0}, LX/A5W;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {v2, v0}, LX/myy;->Ale(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    add-int/2addr v1, v3

    const/4 v0, 0x1

    invoke-virtual {p0, v4, v2, v1, v0}, LX/BVg;->A0A(Ljava/lang/Object;LX/myy;IZ)V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, LX/A5W;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {v2, v0}, LX/myy;->Arm(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-virtual {p0, v4}, LX/BVg;->A07(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public A09(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1

    instance-of v0, p0, LX/mdT;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Collection;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "This method lead to boxing and must not be used, use writeContents instead"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public abstract A0A(Ljava/lang/Object;LX/myy;IZ)V
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, LX/BVg;->A08(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
