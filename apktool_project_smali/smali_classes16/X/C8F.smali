.class public LX/C8F;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/ContextualAdResponseOrganicInfo;

.field public A01:Lcom/instagram/api/schemas/IntentAwareAdsFormatInfo;

.field public A02:LX/7VZ;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public final A0D:LX/1Cq;


# direct methods
.method public constructor <init>(LX/1Cq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/C8F;->A0D:LX/1Cq;

    invoke-interface {p1}, LX/1Cq;->BNV()LX/7VZ;

    move-result-object v0

    iput-object v0, p0, LX/C8F;->A02:LX/7VZ;

    invoke-interface {p1}, LX/1Cq;->BmB()Lcom/instagram/api/schemas/IntentAwareAdsFormatInfo;

    move-result-object v0

    iput-object v0, p0, LX/C8F;->A01:Lcom/instagram/api/schemas/IntentAwareAdsFormatInfo;

    invoke-interface {p1}, LX/1Cq;->C0F()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/C8F;->A07:Ljava/lang/String;

    invoke-interface {p1}, LX/1Cq;->DpQ()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/C8F;->A03:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/1Cq;->CGN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/C8F;->A08:Ljava/lang/String;

    invoke-interface {p1}, LX/1Cq;->CGU()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/C8F;->A04:Ljava/lang/Integer;

    invoke-interface {p1}, LX/1Cq;->CGW()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/C8F;->A09:Ljava/lang/String;

    invoke-interface {p1}, LX/1Cq;->CMt()Lcom/instagram/api/schemas/ContextualAdResponseOrganicInfo;

    move-result-object v0

    iput-object v0, p0, LX/C8F;->A00:Lcom/instagram/api/schemas/ContextualAdResponseOrganicInfo;

    invoke-interface {p1}, LX/1Cq;->Ckq()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/C8F;->A0A:Ljava/lang/String;

    invoke-interface {p1}, LX/1Cq;->Ckr()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/C8F;->A05:Ljava/lang/Integer;

    invoke-interface {p1}, LX/1Cq;->Cks()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/C8F;->A0B:Ljava/lang/String;

    invoke-interface {p1}, LX/1Cq;->Ckv()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/C8F;->A06:Ljava/lang/Integer;

    invoke-interface {p1}, LX/1Cq;->DAd()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/C8F;->A0C:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()LX/1Ct;
    .locals 14

    iget-object v3, p0, LX/C8F;->A02:LX/7VZ;

    iget-object v2, p0, LX/C8F;->A01:Lcom/instagram/api/schemas/IntentAwareAdsFormatInfo;

    iget-object v8, p0, LX/C8F;->A07:Ljava/lang/String;

    iget-object v4, p0, LX/C8F;->A03:Ljava/lang/Boolean;

    iget-object v9, p0, LX/C8F;->A08:Ljava/lang/String;

    iget-object v5, p0, LX/C8F;->A04:Ljava/lang/Integer;

    iget-object v10, p0, LX/C8F;->A09:Ljava/lang/String;

    iget-object v1, p0, LX/C8F;->A00:Lcom/instagram/api/schemas/ContextualAdResponseOrganicInfo;

    iget-object v11, p0, LX/C8F;->A0A:Ljava/lang/String;

    iget-object v6, p0, LX/C8F;->A05:Ljava/lang/Integer;

    iget-object v12, p0, LX/C8F;->A0B:Ljava/lang/String;

    iget-object v7, p0, LX/C8F;->A06:Ljava/lang/Integer;

    iget-object v13, p0, LX/C8F;->A0C:Ljava/lang/String;

    new-instance v0, LX/1Ct;

    invoke-direct/range {v0 .. v13}, LX/1Ct;-><init>(Lcom/instagram/api/schemas/ContextualAdResponseOrganicInfo;Lcom/instagram/api/schemas/IntentAwareAdsFormatInfo;LX/7VZ;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final A01()LX/1Ct;
    .locals 14
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v3, p0, LX/C8F;->A02:LX/7VZ;

    iget-object v2, p0, LX/C8F;->A01:Lcom/instagram/api/schemas/IntentAwareAdsFormatInfo;

    iget-object v8, p0, LX/C8F;->A07:Ljava/lang/String;

    iget-object v4, p0, LX/C8F;->A03:Ljava/lang/Boolean;

    iget-object v9, p0, LX/C8F;->A08:Ljava/lang/String;

    iget-object v5, p0, LX/C8F;->A04:Ljava/lang/Integer;

    iget-object v10, p0, LX/C8F;->A09:Ljava/lang/String;

    iget-object v1, p0, LX/C8F;->A00:Lcom/instagram/api/schemas/ContextualAdResponseOrganicInfo;

    iget-object v11, p0, LX/C8F;->A0A:Ljava/lang/String;

    iget-object v6, p0, LX/C8F;->A05:Ljava/lang/Integer;

    iget-object v12, p0, LX/C8F;->A0B:Ljava/lang/String;

    iget-object v7, p0, LX/C8F;->A06:Ljava/lang/Integer;

    iget-object v13, p0, LX/C8F;->A0C:Ljava/lang/String;

    new-instance v0, LX/1Ct;

    invoke-direct/range {v0 .. v13}, LX/1Ct;-><init>(Lcom/instagram/api/schemas/ContextualAdResponseOrganicInfo;Lcom/instagram/api/schemas/IntentAwareAdsFormatInfo;LX/7VZ;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
