.class public final LX/BQ4;
.super LX/25O;
.source ""

# interfaces
.implements LX/NRy;


# instance fields
.field public final A00:LX/NQF;

.field public final A01:LX/NNr;

.field public final A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A03:Ljava/lang/Double;

.field public final A04:Ljava/lang/Double;

.field public final A05:Ljava/lang/Double;

.field public final A06:Ljava/lang/Long;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/NQF;LX/NNr;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 1

    const-string v0, "XDTShopEverythingDetectedObject"

    invoke-direct {p0, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, LX/BQ4;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p1, p0, LX/BQ4;->A00:LX/NQF;

    iput-object p4, p0, LX/BQ4;->A03:Ljava/lang/Double;

    iput-object p7, p0, LX/BQ4;->A06:Ljava/lang/Long;

    iput-object p5, p0, LX/BQ4;->A04:Ljava/lang/Double;

    iput-object p8, p0, LX/BQ4;->A07:Ljava/lang/String;

    iput-object p6, p0, LX/BQ4;->A05:Ljava/lang/Double;

    iput-object p2, p0, LX/BQ4;->A01:LX/NNr;

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0E(LX/NSI;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AZB()LX/JK2;
    .locals 1

    new-instance v0, LX/CXX;

    invoke-direct {v0, p0}, LX/JK2;-><init>(LX/NRy;)V

    return-object v0
.end method

.method public final BA5()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    iget-object v0, p0, LX/BQ4;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    return-object v0
.end method

.method public final BCY()LX/NQF;
    .locals 1

    iget-object v0, p0, LX/BQ4;->A00:LX/NQF;

    return-object v0
.end method

.method public final BcG()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, LX/BQ4;->A03:Ljava/lang/Double;

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/K2a;->A00(LX/NRy;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Bk4()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/BQ4;->A06:Ljava/lang/Long;

    return-object v0
.end method

.method public final BtN()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, LX/BQ4;->A04:Ljava/lang/Double;

    return-object v0
.end method

.method public final CKz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/BQ4;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final CYI()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, LX/BQ4;->A05:Ljava/lang/Double;

    return-object v0
.end method

.method public final DGI()LX/NNr;
    .locals 1

    iget-object v0, p0, LX/BQ4;->A01:LX/NNr;

    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/K2a;->A01(LX/NRy;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/BQ4;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/BQ4;

    iget-object v1, p0, LX/BQ4;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/BQ4;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BQ4;->A00:LX/NQF;

    iget-object v0, p1, LX/BQ4;->A00:LX/NQF;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BQ4;->A03:Ljava/lang/Double;

    iget-object v0, p1, LX/BQ4;->A03:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BQ4;->A06:Ljava/lang/Long;

    iget-object v0, p1, LX/BQ4;->A06:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BQ4;->A04:Ljava/lang/Double;

    iget-object v0, p1, LX/BQ4;->A04:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BQ4;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/BQ4;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BQ4;->A05:Ljava/lang/Double;

    iget-object v0, p1, LX/BQ4;->A05:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BQ4;->A01:LX/NNr;

    iget-object v0, p1, LX/BQ4;->A01:LX/NNr;

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

    iget-object v0, p0, LX/BQ4;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/BQ4;->A00:LX/NQF;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/BQ4;->A03:Ljava/lang/Double;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/BQ4;->A06:Ljava/lang/Long;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/BQ4;->A04:Ljava/lang/Double;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/BQ4;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/BQ4;->A05:Ljava/lang/Double;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/BQ4;->A01:LX/NNr;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
