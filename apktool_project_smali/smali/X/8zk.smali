.class public final LX/8zk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlinx/serialization/descriptors/SerialDescriptor;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/mdM;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/mdM;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/8zk;->A00:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LX/8zk;->A01:LX/mdM;

    .line 7
    return-void
.end method


# virtual methods
.method public final Bby(I)Ljava/util/List;
    .locals 2

    .line 0
    const-string v1, "Primitive descriptor does not have elements"

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 7
    throw v0
.end method

.method public final Bc0(I)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 2

    .line 0
    const-string v1, "Primitive descriptor does not have elements"

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 7
    throw v0
.end method

.method public final Bc3(Ljava/lang/String;)I
    .locals 2

    .line 0
    const-string v1, "Primitive descriptor does not have elements"

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 7
    throw v0
.end method

.method public final Bc5(I)Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, "Primitive descriptor does not have elements"

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 7
    throw v0
.end method

.method public final BcD()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final bridge synthetic C3D()LX/BZ8;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8zk;->A01:LX/mdM;

    .line 2
    return-object v0
.end method

.method public final Cmb()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8zk;->A00:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final Dcj(I)Z
    .locals 2

    .line 0
    const-string v1, "Primitive descriptor does not have elements"

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 7
    throw v0
.end method

.method public final DlC()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 3
    instance-of v0, p1, LX/8zk;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 8
    iget-object v1, p0, LX/8zk;->A00:Ljava/lang/String;

    .line 10
    check-cast p1, LX/8zk;

    .line 12
    iget-object v0, p1, LX/8zk;->A00:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    iget-object v1, p0, LX/8zk;->A01:LX/mdM;

    .line 22
    iget-object v0, p1, LX/8zk;->A01:LX/mdM;

    .line 24
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    :cond_0
    return v3

    .line 31
    :cond_1
    return v2
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 1

    .line 0
    sget-object v0, LX/BTg;->A00:LX/BTg;

    .line 2
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/8zk;->A00:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/8zk;->A01:LX/mdM;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    add-int/2addr v1, v0

    .line 15
    return v1
.end method

.method public final isInline()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string v0, "PrimitiveDescriptor("

    .line 7
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v0, p0, LX/8zk;->A00:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 15
    const/16 v0, 0x29

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
