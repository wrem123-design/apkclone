.class public final LX/0gU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlinx/serialization/descriptors/SerialDescriptor;
.implements LX/CA1;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:LX/Bbi;

.field public final A03:[Ljava/lang/String;

.field public final A04:[Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public final A05:[Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Set;

.field public final A09:LX/BZ8;

.field public final A0A:[Ljava/util/List;

.field public final A0B:[Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;LX/0gR;LX/BZ8;I)V
    .locals 5

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0gU;->A01:Ljava/lang/String;

    iput-object p4, p0, LX/0gU;->A09:LX/BZ8;

    iput p5, p0, LX/0gU;->A00:I

    iget-object v0, p3, LX/0gR;->A00:Ljava/util/List;

    iput-object v0, p0, LX/0gU;->A06:Ljava/util/List;

    iget-object v1, p3, LX/0gR;->A03:Ljava/util/List;

    invoke-static {v1}, LX/Atf;->A0z(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/0gU;->A08:Ljava/util/Set;

    new-array v0, v3, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    iput-object v2, p0, LX/0gU;->A03:[Ljava/lang/String;

    iget-object v0, p3, LX/0gR;->A02:Ljava/util/List;

    invoke-static {v0}, LX/0gV;->A02(Ljava/util/List;)[Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    iput-object v0, p0, LX/0gU;->A04:[Lkotlinx/serialization/descriptors/SerialDescriptor;

    iget-object v1, p3, LX/0gR;->A01:Ljava/util/List;

    new-array v0, v3, [Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/util/List;

    iput-object v0, p0, LX/0gU;->A0A:[Ljava/util/List;

    iget-object v0, p3, LX/0gR;->A04:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A1X(Ljava/util/Collection;)[Z

    move-result-object v0

    iput-object v0, p0, LX/0gU;->A0B:[Z

    invoke-static {v2}, LX/1sb;->A0o([Ljava/lang/Object;)LX/0gW;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, LX/0gW;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XQ;

    iget-object v2, v0, LX/0XQ;->A01:Ljava/lang/Object;

    iget v0, v0, LX/0XQ;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v4}, LX/1tm;->A09(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/0gU;->A07:Ljava/util/Map;

    invoke-static {p2}, LX/0gV;->A02(Ljava/util/List;)[Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    iput-object v0, p0, LX/0gU;->A05:[Lkotlinx/serialization/descriptors/SerialDescriptor;

    const/16 v1, 0x10

    new-instance v0, LX/9fc;

    invoke-direct {v0, p0, v1}, LX/9fc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/0gU;->A02:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final Bby(I)Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/0gU;->A0A:[Ljava/util/List;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final Bc0(I)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    iget-object v0, p0, LX/0gU;->A04:[Lkotlinx/serialization/descriptors/SerialDescriptor;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final Bc3(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0gU;->A07:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x3

    return v0
.end method

.method public final Bc5(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0gU;->A03:[Ljava/lang/String;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final BcD()I
    .locals 1

    iget v0, p0, LX/0gU;->A00:I

    return v0
.end method

.method public final C3D()LX/BZ8;
    .locals 1

    iget-object v0, p0, LX/0gU;->A09:LX/BZ8;

    return-object v0
.end method

.method public final Cmb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0gU;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final Cmc()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/0gU;->A08:Ljava/util/Set;

    return-object v0
.end method

.method public final Dcj(I)Z
    .locals 1

    iget-object v0, p0, LX/0gU;->A0B:[Z

    aget-boolean v0, v0, p1

    return v0
.end method

.method public final DlC()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/0gU;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0gU;->A01:Ljava/lang/String;

    move-object v4, p1

    check-cast v4, Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v4}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Cmb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, LX/0gU;

    iget-object v1, p0, LX/0gU;->A05:[Lkotlinx/serialization/descriptors/SerialDescriptor;

    iget-object v0, p1, LX/0gU;->A05:[Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v5, p0, LX/0gU;->A00:I

    invoke-interface {v4}, Lkotlinx/serialization/descriptors/SerialDescriptor;->BcD()I

    move-result v0

    if-ne v5, v0, :cond_0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_1

    iget-object v2, p0, LX/0gU;->A04:[Lkotlinx/serialization/descriptors/SerialDescriptor;

    aget-object v0, v2, v3

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Cmb()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Bc0(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Cmb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    aget-object v0, v2, v3

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->C3D()LX/BZ8;

    move-result-object v1

    invoke-interface {v4, v3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Bc0(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->C3D()LX/BZ8;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :cond_1
    return v6
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/0gU;->A06:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/0gU;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final isInline()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    const/4 v1, 0x0

    iget v0, p0, LX/0gU;->A00:I

    invoke-static {v1, v0}, LX/4mm;->A0C(II)LX/2ar;

    move-result-object v5

    const-string v4, ", "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/0gU;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, ")"

    const/4 v1, 0x2

    new-instance v0, LX/iyN;

    invoke-direct {v0, p0, v1}, LX/iyN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v3, v2, v5, v0}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
