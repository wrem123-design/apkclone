.class public final LX/4Qr;
.super LX/25O;
.source ""

# interfaces
.implements LX/lLq;


# instance fields
.field public final A00:Z

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(ZZZZ)V
    .locals 1

    const-string v0, "XDTIGLiveCommentInteractions"

    invoke-direct {p0, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-boolean p1, p0, LX/4Qr;->A00:Z

    iput-boolean p2, p0, LX/4Qr;->A01:Z

    iput-boolean p3, p0, LX/4Qr;->A02:Z

    iput-boolean p4, p0, LX/4Qr;->A03:Z

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 2

    invoke-interface {p0}, LX/NSI;->GYZ()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-class v0, Lcom/facebook/pando/TreeWithGraphQL;

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeUpdaterJNI;->treeFromUpdater(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/27n;

    return-object v0
.end method

.method public final bridge synthetic AU8()LX/aid;
    .locals 1

    new-instance v0, LX/FtP;

    invoke-direct {v0, p0}, LX/aid;-><init>(LX/lLq;)V

    return-object v0
.end method

.method public final B4M()Z
    .locals 1

    iget-boolean v0, p0, LX/4Qr;->A00:Z

    return v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/bZr;->A00(LX/lLq;I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final DZb()Z
    .locals 1

    iget-boolean v0, p0, LX/4Qr;->A01:Z

    return v0
.end method

.method public final Dgu()Z
    .locals 1

    iget-boolean v0, p0, LX/4Qr;->A02:Z

    return v0
.end method

.method public final Dgv()Z
    .locals 1

    iget-boolean v0, p0, LX/4Qr;->A03:Z

    return v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/bZr;->A01(LX/lLq;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/4Qr;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/4Qr;

    iget-boolean v1, p0, LX/4Qr;->A00:Z

    iget-boolean v0, p1, LX/4Qr;->A00:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/4Qr;->A01:Z

    iget-boolean v0, p1, LX/4Qr;->A01:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/4Qr;->A02:Z

    iget-boolean v0, p1, LX/4Qr;->A02:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/4Qr;->A03:Z

    iget-boolean v0, p1, LX/4Qr;->A03:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/4Qr;->A00:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/4Qr;->A01:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/4Qr;->A02:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/4Qr;->A03:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
