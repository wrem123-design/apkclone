.class public final LX/05F;
.super LX/25O;
.source ""

# interfaces
.implements LX/AIV;


# instance fields
.field public final A00:I

.field public final A01:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string/jumbo v0, "XDTClipNuxInfo"

    invoke-direct {p0, v0}, LX/25O;-><init>(Ljava/lang/String;)V

    iput p1, p0, LX/05F;->A00:I

    iput-wide p2, p0, LX/05F;->A01:J

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

.method public final bridge synthetic AeG()LX/FnR;
    .locals 1

    new-instance v0, LX/9vj;

    invoke-direct {v0, p0}, LX/FnR;-><init>(LX/AIV;)V

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/Gxw;->A01(LX/AIV;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final C0B()I
    .locals 1

    iget v0, p0, LX/05F;->A00:I

    return v0
.end method

.method public final CZe()J
    .locals 2

    iget-wide v0, p0, LX/05F;->A01:J

    return-wide v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/Gxw;->A02(LX/AIV;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/05F;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/05F;

    iget v1, p0, LX/05F;->A00:I

    iget v0, p1, LX/05F;->A00:I

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/05F;->A01:J

    iget-wide v1, p1, LX/05F;->A01:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, LX/05F;->A00:I

    mul-int/lit8 v4, v0, 0x1f

    iget-wide v2, p0, LX/05F;->A01:J

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    return v4
.end method
