.class public final LX/2bg;
.super LX/25O;
.source ""

# interfaces
.implements LX/Nse;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const-string v0, "XDTClipsTrialRateLimitingInfo"

    .line 2
    invoke-direct {p0, v0}, LX/25O;-><init>(Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, LX/2bg;->A01:Ljava/lang/String;

    .line 7
    iput-object p2, p0, LX/2bg;->A02:Ljava/lang/String;

    .line 9
    iput p3, p0, LX/2bg;->A00:I

    .line 11
    iput-object p4, p0, LX/2bg;->A03:Ljava/lang/String;

    .line 13
    iput-object p5, p0, LX/2bg;->A04:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 2

    .line 0
    invoke-interface {p0}, LX/NSI;->GYZ()Lcom/facebook/pando/TreeUpdaterJNI;

    .line 3
    move-result-object v1

    .line 4
    const-class v0, Lcom/facebook/pando/TreeWithGraphQL;

    .line 6
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeUpdaterJNI;->treeFromUpdater(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/27n;

    .line 12
    return-object v0
.end method

.method public final bridge synthetic AQf()LX/6Kt;
    .locals 1

    .line 0
    new-instance v0, LX/8oE;

    .line 2
    invoke-direct {v0, p0}, LX/6Kt;-><init>(LX/Nse;)V

    .line 5
    return-object v0
.end method

.method public final B69()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2bg;->A01:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final B6A()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2bg;->A02:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/2fA;->A01(LX/Nse;I)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final DJI()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2bg;->A03:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final DJN()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2bg;->A04:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    .line 0
    invoke-static {p0}, LX/2fA;->A02(LX/Nse;)Ljava/util/Map;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 3
    instance-of v0, p1, LX/2bg;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p1, LX/2bg;

    .line 10
    iget-object v1, p0, LX/2bg;->A01:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/2bg;->A01:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v1, p0, LX/2bg;->A02:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/2bg;->A02:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    iget v1, p0, LX/2bg;->A00:I

    .line 32
    iget v0, p1, LX/2bg;->A00:I

    .line 34
    if-ne v1, v0, :cond_0

    .line 36
    iget-object v1, p0, LX/2bg;->A03:Ljava/lang/String;

    .line 38
    iget-object v0, p1, LX/2bg;->A03:Ljava/lang/String;

    .line 40
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 46
    iget-object v1, p0, LX/2bg;->A04:Ljava/lang/String;

    .line 48
    iget-object v0, p1, LX/2bg;->A04:Ljava/lang/String;

    .line 50
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 56
    :cond_0
    return v2

    .line 57
    :cond_1
    return v3
.end method

.method public final getCount()I
    .locals 1

    .line 0
    iget v0, p0, LX/2bg;->A00:I

    .line 2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/2bg;->A01:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/2bg;->A02:Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget v0, p0, LX/2bg;->A00:I

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    iget-object v0, p0, LX/2bg;->A03:Ljava/lang/String;

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 27
    move-result v0

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    iget-object v0, p0, LX/2bg;->A04:Ljava/lang/String;

    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 36
    move-result v0

    .line 37
    add-int/2addr v1, v0

    .line 38
    return v1
.end method
