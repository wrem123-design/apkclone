.class public final LX/8rq;
.super LX/25O;
.source ""

# interfaces
.implements LX/lMe;


# instance fields
.field public final A00:LX/4JZ;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/4JZ;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {p1}, LX/659;->A0n(Ljava/lang/Object;)V

    .line 3
    const-string v0, "XDTSponsoredAdsDisclaimer"

    .line 5
    invoke-direct {p0, v0}, LX/25O;-><init>(Ljava/lang/String;)V

    .line 8
    iput-object p2, p0, LX/8rq;->A01:Ljava/lang/String;

    .line 10
    iput-boolean p4, p0, LX/8rq;->A03:Z

    .line 12
    iput-object p3, p0, LX/8rq;->A02:Ljava/lang/String;

    .line 14
    iput-object p1, p0, LX/8rq;->A00:LX/4JZ;

    .line 16
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

.method public final bridge synthetic AZV()LX/ajc;
    .locals 1

    .line 0
    new-instance v0, LX/V1o;

    .line 2
    invoke-direct {v0, p0}, LX/ajc;-><init>(LX/lMe;)V

    .line 5
    return-object v0
.end method

.method public final BBc()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8rq;->A01:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/dM0;->A01(LX/lMe;I)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final Bqb()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/8rq;->A03:Z

    .line 2
    return v0
.end method

.method public final C3F()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8rq;->A02:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final C3P()LX/4JZ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8rq;->A00:LX/4JZ;

    .line 2
    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    .line 0
    invoke-static {p0}, LX/dM0;->A02(LX/lMe;)Ljava/util/Map;

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
    instance-of v0, p1, LX/8rq;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p1, LX/8rq;

    .line 10
    iget-object v1, p0, LX/8rq;->A01:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/8rq;->A01:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-boolean v1, p0, LX/8rq;->A03:Z

    .line 22
    iget-boolean v0, p1, LX/8rq;->A03:Z

    .line 24
    if-ne v1, v0, :cond_0

    .line 26
    iget-object v1, p0, LX/8rq;->A02:Ljava/lang/String;

    .line 28
    iget-object v0, p1, LX/8rq;->A02:Ljava/lang/String;

    .line 30
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    iget-object v1, p0, LX/8rq;->A00:LX/4JZ;

    .line 38
    iget-object v0, p1, LX/8rq;->A00:LX/4JZ;

    .line 40
    if-eq v1, v0, :cond_1

    .line 42
    :cond_0
    return v2

    .line 43
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/8rq;->A01:Ljava/lang/String;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    iget-boolean v0, p0, LX/8rq;->A03:Z

    .line 9
    invoke-static {v0}, LX/1sA;->A01(Z)I

    .line 12
    move-result v0

    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    iget-object v0, p0, LX/8rq;->A02:Ljava/lang/String;

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    iget-object v0, p0, LX/8rq;->A00:LX/4JZ;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 30
    move-result v0

    .line 31
    add-int/2addr v1, v0

    .line 32
    return v1

    .line 33
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 36
    move-result v0

    .line 37
    goto :goto_0
.end method
