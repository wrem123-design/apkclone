.class public final LX/8yu;
.super LX/8jx;
.source ""


# instance fields
.field public final A00:LX/Bbi;

.field public final A01:LX/BZ8;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, LX/8jx;-><init>(Ljava/lang/String;LX/Djn;I)V

    .line 4
    sget-object v0, LX/8zA;->A00:LX/8zA;

    .line 6
    iput-object v0, p0, LX/8yu;->A01:LX/BZ8;

    .line 8
    new-instance v0, LX/8zf;

    .line 10
    invoke-direct {v0, p1, p0, p2}, LX/8zf;-><init>(Ljava/lang/String;LX/8yu;I)V

    .line 13
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/8yu;->A00:LX/Bbi;

    .line 19
    return-void
.end method


# virtual methods
.method public final Bc0(I)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8yu;->A00:LX/Bbi;

    .line 2
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    aget-object v0, v0, p1

    .line 10
    return-object v0
.end method

.method public final C3D()LX/BZ8;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8yu;->A01:LX/BZ8;

    .line 2
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 6
    instance-of v0, p1, Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    check-cast p1, Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 12
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->C3D()LX/BZ8;

    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/8zA;->A00:LX/8zA;

    .line 18
    if-ne v1, v0, :cond_0

    .line 20
    iget-object v1, p0, LX/8jx;->A04:Ljava/lang/String;

    .line 22
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Cmb()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 32
    invoke-static {p0}, LX/0gV;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/util/Set;

    .line 35
    move-result-object v1

    .line 36
    invoke-static {p1}, LX/0gV;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/util/Set;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 46
    :cond_0
    return v2

    .line 47
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-object v0, p0, LX/8jx;->A04:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 5
    move-result v3

    .line 6
    new-instance v2, LX/Ctd;

    .line 8
    invoke-direct {v2, p0}, LX/Ctd;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 11
    const/4 v1, 0x1

    .line 12
    :goto_0
    invoke-virtual {v2}, LX/Ctd;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v2}, LX/Ctd;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 26
    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 31
    move-result v0

    .line 32
    :goto_1
    add-int/2addr v1, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    mul-int/lit8 v0, v3, 0x1f

    .line 38
    add-int/2addr v0, v1

    .line 39
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    new-instance v3, LX/cwm;

    .line 2
    invoke-direct {v3, p0}, LX/cwm;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 5
    const-string v2, ", "

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    iget-object v0, p0, LX/8jx;->A04:Ljava/lang/String;

    .line 14
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 17
    const/16 v0, 0x28

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, ")"

    .line 28
    invoke-static {v2, v1, v0, v3}, LX/Atf;->A0r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
