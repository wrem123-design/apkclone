.class public final LX/2nB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlinx/serialization/descriptors/SerialDescriptor;
.implements LX/CA1;


# instance fields
.field public final A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2nB;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Cmb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2nB;->A01:Ljava/lang/String;

    invoke-static {p1}, LX/0gV;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/2nB;->A02:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final Bby(I)Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/2nB;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Bby(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final Bc0(I)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    iget-object v0, p0, LX/2nB;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Bc0(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final Bc3(Ljava/lang/String;)I
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2nB;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Bc3(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final Bc5(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2nB;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Bc5(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BcD()I
    .locals 1

    iget-object v0, p0, LX/2nB;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->BcD()I

    move-result v0

    return v0
.end method

.method public final C3D()LX/BZ8;
    .locals 1

    iget-object v0, p0, LX/2nB;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->C3D()LX/BZ8;

    move-result-object v0

    return-object v0
.end method

.method public final Cmb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2nB;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final Cmc()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/2nB;->A02:Ljava/util/Set;

    return-object v0
.end method

.method public final Dcj(I)Z
    .locals 1

    iget-object v0, p0, LX/2nB;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Dcj(I)Z

    move-result v0

    return v0
.end method

.method public final DlC()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/2nB;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2nB;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    check-cast p1, LX/2nB;

    iget-object v0, p1, LX/2nB;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/2nB;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getAnnotations()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/2nB;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public final isInline()Z
    .locals 1

    iget-object v0, p0, LX/2nB;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isInline()Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/2nB;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
