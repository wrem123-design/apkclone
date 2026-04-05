.class public final LX/1uF;
.super LX/25O;
.source ""

# interfaces
.implements LX/mPb;


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string/jumbo v0, "XDTActiveStandaloneFundraisers"

    invoke-direct {p0, v0}, LX/25O;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/1uF;->A01:Ljava/util/List;

    iput p2, p0, LX/1uF;->A00:I

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

.method public final bridge synthetic AOD()LX/9kc;
    .locals 1

    new-instance v0, LX/5fM;

    invoke-direct {v0, p0}, LX/9kc;-><init>(LX/mPb;)V

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/1wD;->A01(LX/mPb;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Bnu()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/1uF;->A01:Ljava/util/List;

    return-object v0
.end method

.method public final D8a()I
    .locals 1

    iget v0, p0, LX/1uF;->A00:I

    return v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/1wD;->A02(LX/mPb;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/1uF;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/1uF;

    iget-object v1, p0, LX/1uF;->A01:Ljava/util/List;

    iget-object v0, p1, LX/1uF;->A01:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/1uF;->A00:I

    iget v0, p1, LX/1uF;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/1uF;->A01:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/1uF;->A00:I

    add-int/2addr v1, v0

    return v1
.end method
