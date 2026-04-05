.class public final LX/6Bs;
.super LX/281;
.source ""

# interfaces
.implements LX/MA3;


# instance fields
.field public final A00:LX/8DD;

.field public final A01:LX/LCs;

.field public final A02:LX/LCN;

.field public final A03:LX/LBu;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/8DD;LX/LCs;LX/LCN;LX/LBu;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v0, "XDTCreateModeInfo"

    invoke-direct {p0, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object p7, p0, LX/6Bs;->A06:Ljava/util/List;

    iput-object p8, p0, LX/6Bs;->A07:Ljava/util/List;

    iput-object p2, p0, LX/6Bs;->A01:LX/LCs;

    iput-object p3, p0, LX/6Bs;->A02:LX/LCN;

    iput-object p5, p0, LX/6Bs;->A04:Ljava/lang/String;

    iput-object p9, p0, LX/6Bs;->A08:Ljava/util/List;

    iput-object p4, p0, LX/6Bs;->A03:LX/LBu;

    iput-object p6, p0, LX/6Bs;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/6Bs;->A00:LX/8DD;

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/2eo;

    invoke-direct {v0, v2, v2, v2, v1}, LX/2eo;-><init>(Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    invoke-interface {p0, v0}, LX/NSJ;->GYa(LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-class v0, Lcom/facebook/pando/TreeWithGraphQL;

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeUpdaterJNI;->treeFromUpdater(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/27n;

    return-object v0
.end method

.method public final bridge synthetic AR3()LX/JwP;
    .locals 1

    new-instance v0, LX/FqN;

    invoke-direct {v0, p0}, LX/JwP;-><init>(LX/MA3;)V

    return-object v0
.end method

.method public final BHy()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/6Bs;->A06:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/8DF;->A02(LX/MA3;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Bnl()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/6Bs;->A07:Ljava/util/List;

    return-object v0
.end method

.method public final Bos()LX/LCs;
    .locals 1

    iget-object v0, p0, LX/6Bs;->A01:LX/LCs;

    return-object v0
.end method

.method public final Bpx()LX/LCN;
    .locals 1

    iget-object v0, p0, LX/6Bs;->A02:LX/LCN;

    return-object v0
.end method

.method public final CSv()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/6Bs;->A08:Ljava/util/List;

    return-object v0
.end method

.method public final D3a()LX/LBu;
    .locals 1

    iget-object v0, p0, LX/6Bs;->A03:LX/LBu;

    return-object v0
.end method

.method public final D6M()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6Bs;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final DAz()LX/8DD;
    .locals 1

    iget-object v0, p0, LX/6Bs;->A00:LX/8DD;

    return-object v0
.end method

.method public final synthetic GY3(LX/2eo;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/8DF;->A03(LX/2eo;LX/MA3;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/6Bs;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/6Bs;

    iget-object v1, p0, LX/6Bs;->A06:Ljava/util/List;

    iget-object v0, p1, LX/6Bs;->A06:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6Bs;->A07:Ljava/util/List;

    iget-object v0, p1, LX/6Bs;->A07:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6Bs;->A01:LX/LCs;

    iget-object v0, p1, LX/6Bs;->A01:LX/LCs;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6Bs;->A02:LX/LCN;

    iget-object v0, p1, LX/6Bs;->A02:LX/LCN;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6Bs;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/6Bs;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6Bs;->A08:Ljava/util/List;

    iget-object v0, p1, LX/6Bs;->A08:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6Bs;->A03:LX/LBu;

    iget-object v0, p1, LX/6Bs;->A03:LX/LBu;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6Bs;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/6Bs;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6Bs;->A00:LX/8DD;

    iget-object v0, p1, LX/6Bs;->A00:LX/8DD;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6Bs;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/6Bs;->A06:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/6Bs;->A07:Ljava/util/List;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6Bs;->A01:LX/LCs;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6Bs;->A02:LX/LCN;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6Bs;->A04:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6Bs;->A08:Ljava/util/List;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6Bs;->A03:LX/LBu;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6Bs;->A05:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6Bs;->A00:LX/8DD;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
