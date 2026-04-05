.class public final LX/7Ww;
.super LX/25O;
.source ""

# interfaces
.implements LX/Ma2;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "XDTStoryAppAttributionDict"

    invoke-direct {p0, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/7Ww;->A00:Ljava/lang/String;

    iput-object p2, p0, LX/7Ww;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/7Ww;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/7Ww;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/7Ww;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/7Ww;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/7Ww;->A06:Ljava/lang/String;

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

.method public final bridge synthetic AZe()LX/JwM;
    .locals 1

    new-instance v0, LX/FyP;

    invoke-direct {v0, p0}, LX/JwM;-><init>(LX/Ma2;)V

    return-object v0
.end method

.method public final B4s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/7Ww;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final B4z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/7Ww;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final BP3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/7Ww;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/7XD;->A01(LX/Ma2;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final C62()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/7Ww;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final CUu()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/7Ww;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/7XD;->A02(LX/Ma2;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/7Ww;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/7Ww;

    iget-object v1, p0, LX/7Ww;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/7Ww;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7Ww;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/7Ww;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7Ww;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/7Ww;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7Ww;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/7Ww;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7Ww;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/7Ww;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7Ww;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/7Ww;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7Ww;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/7Ww;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/7Ww;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/7Ww;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/7Ww;->A00:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/7Ww;->A01:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7Ww;->A02:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7Ww;->A03:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7Ww;->A04:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7Ww;->A05:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7Ww;->A06:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method
