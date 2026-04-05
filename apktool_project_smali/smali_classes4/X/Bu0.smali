.class public LX/Bu0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/IGLeadGenCallAdsInfoDict;

.field public A01:LX/NJc;

.field public A02:LX/lIv;

.field public A03:LX/lJK;

.field public A04:LX/lKv;

.field public A05:LX/Ma4;

.field public A06:LX/lMo;

.field public A07:LX/Ma1;

.field public A08:LX/NMn;

.field public A09:Lcom/instagram/api/schemas/IGLeadGenSubheaderTrustSignalDataDict;

.field public final A0A:LX/7VN;


# direct methods
.method public constructor <init>(LX/7VN;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Bu0;->A0A:LX/7VN;

    invoke-interface {p1}, LX/7VN;->BEt()Lcom/instagram/api/schemas/IGLeadGenCallAdsInfoDict;

    move-result-object v0

    iput-object v0, p0, LX/Bu0;->A00:Lcom/instagram/api/schemas/IGLeadGenCallAdsInfoDict;

    invoke-interface {p1}, LX/7VN;->BkH()LX/Ma1;

    move-result-object v0

    iput-object v0, p0, LX/Bu0;->A07:LX/Ma1;

    invoke-interface {p1}, LX/7VN;->BnM()LX/NJc;

    move-result-object v0

    iput-object v0, p0, LX/Bu0;->A01:LX/NJc;

    invoke-interface {p1}, LX/7VN;->BoG()LX/lIv;

    move-result-object v0

    iput-object v0, p0, LX/Bu0;->A02:LX/lIv;

    invoke-interface {p1}, LX/7VN;->C5D()LX/lJK;

    move-result-object v0

    iput-object v0, p0, LX/Bu0;->A03:LX/lJK;

    invoke-interface {p1}, LX/7VN;->CDr()LX/Ma4;

    move-result-object v0

    iput-object v0, p0, LX/Bu0;->A05:LX/Ma4;

    invoke-interface {p1}, LX/7VN;->CLd()LX/lKv;

    move-result-object v0

    iput-object v0, p0, LX/Bu0;->A04:LX/lKv;

    invoke-interface {p1}, LX/7VN;->CSn()LX/lMo;

    move-result-object v0

    iput-object v0, p0, LX/Bu0;->A06:LX/lMo;

    invoke-interface {p1}, LX/7VN;->CdB()LX/NMn;

    move-result-object v0

    iput-object v0, p0, LX/Bu0;->A08:LX/NMn;

    invoke-interface {p1}, LX/7VN;->DAl()Lcom/instagram/api/schemas/IGLeadGenSubheaderTrustSignalDataDict;

    move-result-object v0

    iput-object v0, p0, LX/Bu0;->A09:Lcom/instagram/api/schemas/IGLeadGenSubheaderTrustSignalDataDict;

    return-void
.end method


# virtual methods
.method public final A00()LX/7QD;
    .locals 11

    iget-object v1, p0, LX/Bu0;->A00:Lcom/instagram/api/schemas/IGLeadGenCallAdsInfoDict;

    iget-object v8, p0, LX/Bu0;->A07:LX/Ma1;

    iget-object v2, p0, LX/Bu0;->A01:LX/NJc;

    iget-object v3, p0, LX/Bu0;->A02:LX/lIv;

    iget-object v4, p0, LX/Bu0;->A03:LX/lJK;

    iget-object v6, p0, LX/Bu0;->A05:LX/Ma4;

    iget-object v5, p0, LX/Bu0;->A04:LX/lKv;

    iget-object v7, p0, LX/Bu0;->A06:LX/lMo;

    iget-object v9, p0, LX/Bu0;->A08:LX/NMn;

    iget-object v10, p0, LX/Bu0;->A09:Lcom/instagram/api/schemas/IGLeadGenSubheaderTrustSignalDataDict;

    new-instance v0, LX/7QD;

    invoke-direct/range {v0 .. v10}, LX/7QD;-><init>(Lcom/instagram/api/schemas/IGLeadGenCallAdsInfoDict;LX/NJc;LX/lIv;LX/lJK;LX/lKv;LX/Ma4;LX/lMo;LX/Ma1;LX/NMn;Lcom/instagram/api/schemas/IGLeadGenSubheaderTrustSignalDataDict;)V

    return-object v0
.end method
