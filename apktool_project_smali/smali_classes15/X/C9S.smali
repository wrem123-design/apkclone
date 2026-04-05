.class public final LX/C9S;
.super LX/25O;
.source ""

# interfaces
.implements LX/7Tu;


# instance fields
.field public final A00:LX/CRD;

.field public final A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A02:Lcom/instagram/model/venue/LocationDictIntf;

.field public final A03:Ljava/lang/Double;

.field public final A04:Ljava/lang/Double;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/CRD;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/venue/LocationDictIntf;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "XDTReelMasOwnerClientDict"

    invoke-direct {p0, v0}, LX/25O;-><init>(Ljava/lang/String;)V

    iput-object p6, p0, LX/C9S;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/C9S;->A03:Ljava/lang/Double;

    iput-object p5, p0, LX/C9S;->A04:Ljava/lang/Double;

    iput-object p3, p0, LX/C9S;->A02:Lcom/instagram/model/venue/LocationDictIntf;

    iput-object p7, p0, LX/C9S;->A06:Ljava/lang/String;

    iput-object p8, p0, LX/C9S;->A07:Ljava/lang/String;

    iput-object p2, p0, LX/C9S;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p9, p0, LX/C9S;->A08:Ljava/lang/String;

    iput-object p10, p0, LX/C9S;->A09:Ljava/lang/String;

    iput-object p1, p0, LX/C9S;->A00:LX/CRD;

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0E(LX/NSI;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AYg()LX/NE8;
    .locals 1

    new-instance v0, LX/QN6;

    invoke-direct {v0, p0}, LX/NE8;-><init>(LX/7Tu;)V

    return-object v0
.end method

.method public final BJ6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/C9S;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/bda;->A00(LX/7Tu;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final C4Q()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, LX/C9S;->A03:Ljava/lang/Double;

    return-object v0
.end method

.method public final C7D()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, LX/C9S;->A04:Ljava/lang/Double;

    return-object v0
.end method

.method public final C7W()Lcom/instagram/model/venue/LocationDictIntf;
    .locals 1

    iget-object v0, p0, LX/C9S;->A02:Lcom/instagram/model/venue/LocationDictIntf;

    return-object v0
.end method

.method public final CRe()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/C9S;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final CXV()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    iget-object v0, p0, LX/C9S;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    return-object v0
.end method

.method public final CXY()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/C9S;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final CoG()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/C9S;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final DBH()LX/CRD;
    .locals 1

    iget-object v0, p0, LX/C9S;->A00:LX/CRD;

    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/bda;->A01(LX/7Tu;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/C9S;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/C9S;

    iget-object v1, p0, LX/C9S;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/C9S;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C9S;->A03:Ljava/lang/Double;

    iget-object v0, p1, LX/C9S;->A03:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C9S;->A04:Ljava/lang/Double;

    iget-object v0, p1, LX/C9S;->A04:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C9S;->A02:Lcom/instagram/model/venue/LocationDictIntf;

    iget-object v0, p1, LX/C9S;->A02:Lcom/instagram/model/venue/LocationDictIntf;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C9S;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/C9S;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C9S;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/C9S;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C9S;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/C9S;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C9S;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/C9S;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C9S;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/C9S;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C9S;->A00:LX/CRD;

    iget-object v0, p1, LX/C9S;->A00:LX/CRD;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/C9S;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/C9S;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/C9S;->A03:Ljava/lang/Double;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/C9S;->A04:Ljava/lang/Double;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/C9S;->A02:Lcom/instagram/model/venue/LocationDictIntf;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/C9S;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/C9S;->A07:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/C9S;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/C9S;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/C9S;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/C9S;->A00:LX/CRD;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
