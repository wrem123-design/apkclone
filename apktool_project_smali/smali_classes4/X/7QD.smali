.class public final LX/7QD;
.super LX/25O;
.source ""

# interfaces
.implements LX/7VN;


# instance fields
.field public final A00:Lcom/instagram/api/schemas/IGLeadGenCallAdsInfoDict;

.field public final A01:LX/NJc;

.field public final A02:LX/lIv;

.field public final A03:LX/lJK;

.field public final A04:LX/lKv;

.field public final A05:LX/Ma4;

.field public final A06:LX/lMo;

.field public final A07:LX/Ma1;

.field public final A08:LX/NMn;

.field public final A09:Lcom/instagram/api/schemas/IGLeadGenSubheaderTrustSignalDataDict;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/IGLeadGenCallAdsInfoDict;LX/NJc;LX/lIv;LX/lJK;LX/lKv;LX/Ma4;LX/lMo;LX/Ma1;LX/NMn;Lcom/instagram/api/schemas/IGLeadGenSubheaderTrustSignalDataDict;)V
    .locals 1

    const-string v0, "XDTIGLeadGenPreClickDataDict"

    invoke-direct {p0, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/7QD;->A00:Lcom/instagram/api/schemas/IGLeadGenCallAdsInfoDict;

    iput-object p8, p0, LX/7QD;->A07:LX/Ma1;

    iput-object p2, p0, LX/7QD;->A01:LX/NJc;

    iput-object p3, p0, LX/7QD;->A02:LX/lIv;

    iput-object p4, p0, LX/7QD;->A03:LX/lJK;

    iput-object p6, p0, LX/7QD;->A05:LX/Ma4;

    iput-object p5, p0, LX/7QD;->A04:LX/lKv;

    iput-object p7, p0, LX/7QD;->A06:LX/lMo;

    iput-object p9, p0, LX/7QD;->A08:LX/NMn;

    iput-object p10, p0, LX/7QD;->A09:Lcom/instagram/api/schemas/IGLeadGenSubheaderTrustSignalDataDict;

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

.method public final bridge synthetic ATw()LX/Bu0;
    .locals 1

    new-instance v0, LX/Frk;

    invoke-direct {v0, p0}, LX/Bu0;-><init>(LX/7VN;)V

    return-object v0
.end method

.method public final BEt()Lcom/instagram/api/schemas/IGLeadGenCallAdsInfoDict;
    .locals 1

    iget-object v0, p0, LX/7QD;->A00:Lcom/instagram/api/schemas/IGLeadGenCallAdsInfoDict;

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/7QE;->A00(LX/7VN;I)LX/NSI;

    move-result-object v0

    return-object v0
.end method

.method public final BkH()LX/Ma1;
    .locals 1

    iget-object v0, p0, LX/7QD;->A07:LX/Ma1;

    return-object v0
.end method

.method public final BnM()LX/NJc;
    .locals 1

    iget-object v0, p0, LX/7QD;->A01:LX/NJc;

    return-object v0
.end method

.method public final BoG()LX/lIv;
    .locals 1

    iget-object v0, p0, LX/7QD;->A02:LX/lIv;

    return-object v0
.end method

.method public final C5D()LX/lJK;
    .locals 1

    iget-object v0, p0, LX/7QD;->A03:LX/lJK;

    return-object v0
.end method

.method public final CDr()LX/Ma4;
    .locals 1

    iget-object v0, p0, LX/7QD;->A05:LX/Ma4;

    return-object v0
.end method

.method public final CLd()LX/lKv;
    .locals 1

    iget-object v0, p0, LX/7QD;->A04:LX/lKv;

    return-object v0
.end method

.method public final CSn()LX/lMo;
    .locals 1

    iget-object v0, p0, LX/7QD;->A06:LX/lMo;

    return-object v0
.end method

.method public final CdB()LX/NMn;
    .locals 1

    iget-object v0, p0, LX/7QD;->A08:LX/NMn;

    return-object v0
.end method

.method public final DAl()Lcom/instagram/api/schemas/IGLeadGenSubheaderTrustSignalDataDict;
    .locals 1

    iget-object v0, p0, LX/7QD;->A09:Lcom/instagram/api/schemas/IGLeadGenSubheaderTrustSignalDataDict;

    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/7QE;->A02(LX/7VN;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/7QD;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/7QD;

    iget-object v1, p0, LX/7QD;->A00:Lcom/instagram/api/schemas/IGLeadGenCallAdsInfoDict;

    iget-object v0, p1, LX/7QD;->A00:Lcom/instagram/api/schemas/IGLeadGenCallAdsInfoDict;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7QD;->A07:LX/Ma1;

    iget-object v0, p1, LX/7QD;->A07:LX/Ma1;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7QD;->A01:LX/NJc;

    iget-object v0, p1, LX/7QD;->A01:LX/NJc;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7QD;->A02:LX/lIv;

    iget-object v0, p1, LX/7QD;->A02:LX/lIv;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7QD;->A03:LX/lJK;

    iget-object v0, p1, LX/7QD;->A03:LX/lJK;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7QD;->A05:LX/Ma4;

    iget-object v0, p1, LX/7QD;->A05:LX/Ma4;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7QD;->A04:LX/lKv;

    iget-object v0, p1, LX/7QD;->A04:LX/lKv;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7QD;->A06:LX/lMo;

    iget-object v0, p1, LX/7QD;->A06:LX/lMo;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7QD;->A08:LX/NMn;

    iget-object v0, p1, LX/7QD;->A08:LX/NMn;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7QD;->A09:Lcom/instagram/api/schemas/IGLeadGenSubheaderTrustSignalDataDict;

    iget-object v0, p1, LX/7QD;->A09:Lcom/instagram/api/schemas/IGLeadGenSubheaderTrustSignalDataDict;

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

    iget-object v0, p0, LX/7QD;->A00:Lcom/instagram/api/schemas/IGLeadGenCallAdsInfoDict;

    const/4 v2, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/7QD;->A07:LX/Ma1;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7QD;->A01:LX/NJc;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7QD;->A02:LX/lIv;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7QD;->A03:LX/lJK;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7QD;->A05:LX/Ma4;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7QD;->A04:LX/lKv;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7QD;->A06:LX/lMo;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7QD;->A08:LX/NMn;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7QD;->A09:Lcom/instagram/api/schemas/IGLeadGenSubheaderTrustSignalDataDict;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
