.class public final LX/5TJ;
.super LX/25O;
.source ""

# interfaces
.implements LX/7VM;


# instance fields
.field public final A00:LX/MAD;

.field public final A01:LX/MAD;

.field public final A02:LX/MAD;

.field public final A03:Lcom/instagram/api/schemas/MediaBackgroundImage;


# direct methods
.method public constructor <init>(LX/MAD;LX/MAD;LX/MAD;Lcom/instagram/api/schemas/MediaBackgroundImage;)V
    .locals 1

    const-string v0, "XDTReelMediaBackground"

    invoke-direct {p0, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object p4, p0, LX/5TJ;->A03:Lcom/instagram/api/schemas/MediaBackgroundImage;

    iput-object p1, p0, LX/5TJ;->A00:LX/MAD;

    iput-object p2, p0, LX/5TJ;->A01:LX/MAD;

    iput-object p3, p0, LX/5TJ;->A02:LX/MAD;

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

.method public final bridge synthetic AYh()LX/Bn0;
    .locals 1

    new-instance v0, LX/1MR;

    invoke-direct {v0, p0}, LX/Bn0;-><init>(LX/7VM;)V

    return-object v0
.end method

.method public final B8z()Lcom/instagram/api/schemas/MediaBackgroundImage;
    .locals 1

    iget-object v0, p0, LX/5TJ;->A03:Lcom/instagram/api/schemas/MediaBackgroundImage;

    return-object v0
.end method

.method public final BC7()LX/MAD;
    .locals 1

    iget-object v0, p0, LX/5TJ;->A00:LX/MAD;

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/5Tp;->A00(LX/7VM;I)LX/NSI;

    move-result-object v0

    return-object v0
.end method

.method public final D3m()LX/MAD;
    .locals 1

    iget-object v0, p0, LX/5TJ;->A01:LX/MAD;

    return-object v0
.end method

.method public final D8B()LX/MAD;
    .locals 1

    iget-object v0, p0, LX/5TJ;->A02:LX/MAD;

    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/5Tp;->A02(LX/7VM;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/5TJ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/5TJ;

    iget-object v1, p0, LX/5TJ;->A03:Lcom/instagram/api/schemas/MediaBackgroundImage;

    iget-object v0, p1, LX/5TJ;->A03:Lcom/instagram/api/schemas/MediaBackgroundImage;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5TJ;->A00:LX/MAD;

    iget-object v0, p1, LX/5TJ;->A00:LX/MAD;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5TJ;->A01:LX/MAD;

    iget-object v0, p1, LX/5TJ;->A01:LX/MAD;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5TJ;->A02:LX/MAD;

    iget-object v0, p1, LX/5TJ;->A02:LX/MAD;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/5TJ;->A03:Lcom/instagram/api/schemas/MediaBackgroundImage;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/5TJ;->A00:LX/MAD;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5TJ;->A01:LX/MAD;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5TJ;->A02:LX/MAD;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
