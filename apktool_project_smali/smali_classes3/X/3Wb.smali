.class public final LX/3Wb;
.super LX/25O;
.source ""

# interfaces
.implements LX/Kdf;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Boolean;

.field public final A02:Ljava/lang/Boolean;

.field public final A03:Ljava/lang/Boolean;

.field public final A04:Ljava/lang/Boolean;

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;IZ)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v0, "XDTCreatorBroadcastChatThreadPreviewResponse"

    invoke-direct {p0, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput p5, p0, LX/3Wb;->A00:I

    iput-boolean p6, p0, LX/3Wb;->A05:Z

    iput-object p1, p0, LX/3Wb;->A01:Ljava/lang/Boolean;

    iput-object p2, p0, LX/3Wb;->A02:Ljava/lang/Boolean;

    iput-object p3, p0, LX/3Wb;->A03:Ljava/lang/Boolean;

    iput-object p4, p0, LX/3Wb;->A04:Ljava/lang/Boolean;

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

.method public final bridge synthetic AR8()LX/8BM;
    .locals 1

    new-instance v0, LX/7HM;

    invoke-direct {v0, p0}, LX/8BM;-><init>(LX/Kdf;)V

    return-object v0
.end method

.method public final B6y()I
    .locals 1

    iget v0, p0, LX/3Wb;->A00:I

    return v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/3Xd;->A01(LX/Kdf;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final DXq()Z
    .locals 1

    iget-boolean v0, p0, LX/3Wb;->A05:Z

    return v0
.end method

.method public final DaT()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/3Wb;->A01:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final Dfh()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/3Wb;->A02:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final DiH()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/3Wb;->A03:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final Dqx()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/3Wb;->A04:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/3Xd;->A02(LX/Kdf;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/3Wb;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/3Wb;

    iget v1, p0, LX/3Wb;->A00:I

    iget v0, p1, LX/3Wb;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/3Wb;->A05:Z

    iget-boolean v0, p1, LX/3Wb;->A05:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/3Wb;->A01:Ljava/lang/Boolean;

    iget-object v0, p1, LX/3Wb;->A01:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3Wb;->A02:Ljava/lang/Boolean;

    iget-object v0, p1, LX/3Wb;->A02:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3Wb;->A03:Ljava/lang/Boolean;

    iget-object v0, p1, LX/3Wb;->A03:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3Wb;->A04:Ljava/lang/Boolean;

    iget-object v0, p1, LX/3Wb;->A04:Ljava/lang/Boolean;

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

    iget v0, p0, LX/3Wb;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/3Wb;->A05:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3Wb;->A01:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3Wb;->A02:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3Wb;->A03:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3Wb;->A04:Ljava/lang/Boolean;

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
