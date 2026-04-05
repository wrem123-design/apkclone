.class public final LX/BFG;
.super LX/25O;
.source ""

# interfaces
.implements LX/NRE;


# instance fields
.field public final A00:LX/UzI;

.field public final A01:LX/NRl;

.field public final A02:Ljava/lang/Boolean;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/UzI;LX/NRl;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v0, 0x34d

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, LX/BFG;->A02:Ljava/lang/Boolean;

    iput-object p1, p0, LX/BFG;->A00:LX/UzI;

    iput-object p2, p0, LX/BFG;->A01:LX/NRl;

    iput-object p5, p0, LX/BFG;->A04:Ljava/util/List;

    iput-object p4, p0, LX/BFG;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0E(LX/NSI;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ARk()LX/J8x;
    .locals 1

    new-instance v0, LX/C0V;

    invoke-direct {v0, p0}, LX/J8x;-><init>(LX/NRE;)V

    return-object v0
.end method

.method public final B3m()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/BFG;->A02:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final Bhv()LX/UzI;
    .locals 1

    iget-object v0, p0, LX/BFG;->A00:LX/UzI;

    return-object v0
.end method

.method public final Bhz()LX/NRl;
    .locals 1

    iget-object v0, p0, LX/BFG;->A01:LX/NRl;

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/JVh;->A00(LX/NRE;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CTD()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/BFG;->A04:Ljava/util/List;

    return-object v0
.end method

.method public final D2U()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/BFG;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/JVh;->A01(LX/NRE;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/BFG;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/BFG;

    iget-object v1, p0, LX/BFG;->A02:Ljava/lang/Boolean;

    iget-object v0, p1, LX/BFG;->A02:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BFG;->A00:LX/UzI;

    iget-object v0, p1, LX/BFG;->A00:LX/UzI;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/BFG;->A01:LX/NRl;

    iget-object v0, p1, LX/BFG;->A01:LX/NRl;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BFG;->A04:Ljava/util/List;

    iget-object v0, p1, LX/BFG;->A04:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BFG;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/BFG;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/BFG;->A02:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/BFG;->A00:LX/UzI;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/BFG;->A01:LX/NRl;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/BFG;->A04:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/BFG;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0T4;->A04(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
