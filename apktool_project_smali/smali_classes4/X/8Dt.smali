.class public final LX/8Dt;
.super LX/25O;
.source ""

# interfaces
.implements LX/lKu;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "XDTStoryReactionStickerTappableData"

    invoke-direct {p0, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/8Dt;->A00:Ljava/lang/String;

    iput-boolean p2, p0, LX/8Dt;->A01:Z

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

.method public final bridge synthetic AgM()LX/af7;
    .locals 1

    new-instance v0, LX/HAa;

    invoke-direct {v0, p0}, LX/af7;-><init>(LX/lKu;)V

    return-object v0
.end method

.method public final Bcd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/8Dt;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/N22;->A00(LX/lKu;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final DHv()Z
    .locals 1

    iget-boolean v0, p0, LX/8Dt;->A01:Z

    return v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/N22;->A01(LX/lKu;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/8Dt;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8Dt;

    iget-object v1, p0, LX/8Dt;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/8Dt;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/8Dt;->A01:Z

    iget-boolean v0, p1, LX/8Dt;->A01:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/8Dt;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/8Dt;->A01:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
