.class public final LX/Uq9;
.super LX/25O;
.source ""

# interfaces
.implements LX/lOc;


# instance fields
.field public final A00:LX/XI9;

.field public final A01:LX/XJ3;

.field public final A02:LX/XG6;

.field public final A03:LX/HnQ;

.field public final A04:Ljava/lang/Boolean;

.field public final A05:Ljava/lang/Boolean;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/XI9;LX/XJ3;LX/XG6;LX/HnQ;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v0, "XDTIGLeadGenCardDict"

    invoke-direct {p0, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/Uq9;->A00:LX/XI9;

    iput-object p3, p0, LX/Uq9;->A02:LX/XG6;

    iput-object p9, p0, LX/Uq9;->A08:Ljava/lang/String;

    iput-object p7, p0, LX/Uq9;->A06:Ljava/lang/Integer;

    iput-object p2, p0, LX/Uq9;->A01:LX/XJ3;

    iput-object p8, p0, LX/Uq9;->A07:Ljava/lang/Integer;

    iput-object p5, p0, LX/Uq9;->A05:Ljava/lang/Boolean;

    iput-object p6, p0, LX/Uq9;->A04:Ljava/lang/Boolean;

    iput-object p10, p0, LX/Uq9;->A09:Ljava/lang/String;

    iput-object p4, p0, LX/Uq9;->A03:LX/HnQ;

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0E(LX/NSI;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AfP()LX/apq;
    .locals 1

    new-instance v0, LX/W2y;

    invoke-direct {v0, p0}, LX/apq;-><init>(LX/lOc;)V

    return-object v0
.end method

.method public final B97()LX/XI9;
    .locals 1

    iget-object v0, p0, LX/Uq9;->A00:LX/XI9;

    return-object v0
.end method

.method public final BK5()LX/XG6;
    .locals 1

    iget-object v0, p0, LX/Uq9;->A02:LX/XG6;

    return-object v0
.end method

.method public final BPF()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Uq9;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final BS9()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/Uq9;->A06:Ljava/lang/Integer;

    return-object v0
.end method

.method public final BSR()LX/XJ3;
    .locals 1

    iget-object v0, p0, LX/Uq9;->A01:LX/XJ3;

    return-object v0
.end method

.method public final BbC()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/Uq9;->A07:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/dcc;->A01(LX/lOc;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Cpr()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/Uq9;->A04:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final Cpy()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/Uq9;->A05:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final Cws()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Uq9;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final Cwz()LX/HnQ;
    .locals 1

    iget-object v0, p0, LX/Uq9;->A03:LX/HnQ;

    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/dcc;->A02(LX/lOc;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Uq9;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Uq9;

    iget-object v1, p0, LX/Uq9;->A00:LX/XI9;

    iget-object v0, p1, LX/Uq9;->A00:LX/XI9;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Uq9;->A02:LX/XG6;

    iget-object v0, p1, LX/Uq9;->A02:LX/XG6;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Uq9;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/Uq9;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Uq9;->A06:Ljava/lang/Integer;

    iget-object v0, p1, LX/Uq9;->A06:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Uq9;->A01:LX/XJ3;

    iget-object v0, p1, LX/Uq9;->A01:LX/XJ3;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Uq9;->A07:Ljava/lang/Integer;

    iget-object v0, p1, LX/Uq9;->A07:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Uq9;->A05:Ljava/lang/Boolean;

    iget-object v0, p1, LX/Uq9;->A05:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Uq9;->A04:Ljava/lang/Boolean;

    iget-object v0, p1, LX/Uq9;->A04:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Uq9;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/Uq9;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Uq9;->A03:LX/HnQ;

    iget-object v0, p1, LX/Uq9;->A03:LX/HnQ;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/Uq9;->A00:LX/XI9;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/Uq9;->A02:LX/XG6;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Uq9;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Uq9;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Uq9;->A01:LX/XJ3;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Uq9;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Uq9;->A05:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Uq9;->A04:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Uq9;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Uq9;->A03:LX/HnQ;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
