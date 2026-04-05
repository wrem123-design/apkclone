.class public final LX/UPW;
.super LX/25O;
.source ""

# interfaces
.implements LX/lMq;


# instance fields
.field public final A00:LX/XGE;

.field public final A01:LX/7oC;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/XGE;LX/7oC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v0, "XDTInterestPivotDict"

    invoke-direct {p0, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, LX/UPW;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/UPW;->A00:LX/XGE;

    iput-object p4, p0, LX/UPW;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/UPW;->A01:LX/7oC;

    iput-object p5, p0, LX/UPW;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0E(LX/NSI;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AVV()LX/alE;
    .locals 1

    new-instance v0, LX/Uxd;

    invoke-direct {v0, p0}, LX/alE;-><init>(LX/lMq;)V

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/dIP;->A01(LX/lMq;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final BvQ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UPW;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final CcE()LX/XGE;
    .locals 1

    iget-object v0, p0, LX/UPW;->A00:LX/XGE;

    return-object v0
.end method

.method public final Cj2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UPW;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final D02()LX/7oC;
    .locals 1

    iget-object v0, p0, LX/UPW;->A01:LX/7oC;

    return-object v0
.end method

.method public final D3o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UPW;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/dIP;->A02(LX/lMq;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/UPW;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/UPW;

    iget-object v1, p0, LX/UPW;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/UPW;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UPW;->A00:LX/XGE;

    iget-object v0, p1, LX/UPW;->A00:LX/XGE;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/UPW;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/UPW;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UPW;->A01:LX/7oC;

    iget-object v0, p1, LX/UPW;->A01:LX/7oC;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/UPW;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/UPW;->A04:Ljava/lang/String;

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

    iget-object v0, p0, LX/UPW;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/UPW;->A00:LX/XGE;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UPW;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UPW;->A01:LX/7oC;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UPW;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
