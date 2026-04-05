.class public final LX/2sj;
.super LX/25O;
.source ""

# interfaces
.implements LX/DaS;


# instance fields
.field public final A00:Ljava/lang/Boolean;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string/jumbo v0, "XDTExploreDict"

    invoke-direct {p0, v0}, LX/25O;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LX/2sj;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/2sj;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/2sj;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/2sj;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/2sj;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/2sj;->A00:Ljava/lang/Boolean;

    iput-object p7, p0, LX/2sj;->A06:Ljava/lang/String;

    iput-object p8, p0, LX/2sj;->A07:Ljava/lang/String;

    iput-object p9, p0, LX/2sj;->A08:Ljava/lang/String;

    iput-object p10, p0, LX/2sj;->A09:Ljava/lang/String;

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

.method public final bridge synthetic ARf()LX/43A;
    .locals 1

    new-instance v0, LX/8vU;

    invoke-direct {v0, p0}, LX/43A;-><init>(LX/DaS;)V

    return-object v0
.end method

.method public final B0Y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2sj;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final Bfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2sj;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final Bft()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2sj;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/2tF;->A01(LX/DaS;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final C17()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2sj;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final C19()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2sj;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final CuT()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2sj;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final D7G()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2sj;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final D8Q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2sj;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final DeQ()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/2sj;->A00:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/2tF;->A02(LX/DaS;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/2sj;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/2sj;

    iget-object v1, p0, LX/2sj;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/2sj;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2sj;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/2sj;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2sj;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/2sj;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2sj;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/2sj;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2sj;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/2sj;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2sj;->A00:Ljava/lang/Boolean;

    iget-object v0, p1, LX/2sj;->A00:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2sj;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/2sj;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2sj;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/2sj;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2sj;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/2sj;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2sj;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/2sj;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2sj;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/2sj;->A01:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/2sj;->A02:Ljava/lang/String;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2sj;->A03:Ljava/lang/String;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2sj;->A04:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2sj;->A05:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2sj;->A00:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2sj;->A06:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2sj;->A07:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2sj;->A08:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2sj;->A09:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method
