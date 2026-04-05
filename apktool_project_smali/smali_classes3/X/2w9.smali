.class public final LX/2w9;
.super LX/25O;
.source ""

# interfaces
.implements LX/Kdg;


# instance fields
.field public final A00:Ljava/lang/Boolean;

.field public final A01:Ljava/lang/Boolean;

.field public final A02:Ljava/lang/Boolean;

.field public final A03:Ljava/lang/Boolean;

.field public final A04:Ljava/lang/Double;

.field public final A05:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v0, "XDTPrefetchInstructions"

    invoke-direct {p0, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object p5, p0, LX/2w9;->A04:Ljava/lang/Double;

    iput-object p6, p0, LX/2w9;->A05:Ljava/lang/Double;

    iput-object p1, p0, LX/2w9;->A00:Ljava/lang/Boolean;

    iput-object p2, p0, LX/2w9;->A01:Ljava/lang/Boolean;

    iput-object p3, p0, LX/2w9;->A02:Ljava/lang/Boolean;

    iput-object p4, p0, LX/2w9;->A03:Ljava/lang/Boolean;

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

.method public final bridge synthetic AXe()LX/8j1;
    .locals 1

    new-instance v0, LX/9fO;

    invoke-direct {v0, p0}, LX/8j1;-><init>(LX/Kdg;)V

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/2x0;->A01(LX/Kdg;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final COT()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, LX/2w9;->A04:Ljava/lang/Double;

    return-object v0
.end method

.method public final COU()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, LX/2w9;->A05:Ljava/lang/Double;

    return-object v0
.end method

.method public final Cod()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/2w9;->A00:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final Cp1()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/2w9;->A01:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final Cp3()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/2w9;->A02:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final Cp5()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/2w9;->A03:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/2x0;->A02(LX/Kdg;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/2w9;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/2w9;

    iget-object v1, p0, LX/2w9;->A04:Ljava/lang/Double;

    iget-object v0, p1, LX/2w9;->A04:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2w9;->A05:Ljava/lang/Double;

    iget-object v0, p1, LX/2w9;->A05:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2w9;->A00:Ljava/lang/Boolean;

    iget-object v0, p1, LX/2w9;->A00:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2w9;->A01:Ljava/lang/Boolean;

    iget-object v0, p1, LX/2w9;->A01:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2w9;->A02:Ljava/lang/Boolean;

    iget-object v0, p1, LX/2w9;->A02:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2w9;->A03:Ljava/lang/Boolean;

    iget-object v0, p1, LX/2w9;->A03:Ljava/lang/Boolean;

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

    iget-object v0, p0, LX/2w9;->A04:Ljava/lang/Double;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/2w9;->A05:Ljava/lang/Double;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2w9;->A00:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2w9;->A01:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2w9;->A02:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2w9;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
