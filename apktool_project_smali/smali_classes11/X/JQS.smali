.class public LX/JQS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/NKs;

.field public A01:LX/NNh;

.field public A02:LX/NNn;

.field public A03:LX/NNo;

.field public A04:Lcom/instagram/api/schemas/OpenDraftGalleryCommand;

.field public A05:Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;

.field public A06:LX/NKt;

.field public A07:Lcom/instagram/api/schemas/OpenInspirationHubCommand;

.field public A08:Lcom/instagram/api/schemas/OpenPrimeAppCommand;

.field public A09:LX/NQo;

.field public A0A:Ljava/lang/Boolean;

.field public A0B:Ljava/lang/Boolean;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public final A0E:LX/NSG;


# direct methods
.method public constructor <init>(LX/NSG;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JQS;->A0E:LX/NSG;

    invoke-interface {p1}, LX/NSG;->CIr()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/JQS;->A0A:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/NSG;->CLp()LX/NKs;

    move-result-object v0

    iput-object v0, p0, LX/JQS;->A00:LX/NKs;

    invoke-interface {p1}, LX/NSG;->CLy()LX/NNh;

    move-result-object v0

    iput-object v0, p0, LX/JQS;->A01:LX/NNh;

    invoke-interface {p1}, LX/NSG;->CLz()LX/NNn;

    move-result-object v0

    iput-object v0, p0, LX/JQS;->A02:LX/NNn;

    invoke-interface {p1}, LX/NSG;->CM0()LX/NNo;

    move-result-object v0

    iput-object v0, p0, LX/JQS;->A03:LX/NNo;

    invoke-interface {p1}, LX/NSG;->CM1()Lcom/instagram/api/schemas/OpenDraftGalleryCommand;

    move-result-object v0

    iput-object v0, p0, LX/JQS;->A04:Lcom/instagram/api/schemas/OpenDraftGalleryCommand;

    invoke-interface {p1}, LX/NSG;->CM3()Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;

    move-result-object v0

    iput-object v0, p0, LX/JQS;->A05:Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;

    invoke-interface {p1}, LX/NSG;->CM7()LX/NKt;

    move-result-object v0

    iput-object v0, p0, LX/JQS;->A06:LX/NKt;

    invoke-interface {p1}, LX/NSG;->CM8()Lcom/instagram/api/schemas/OpenInspirationHubCommand;

    move-result-object v0

    iput-object v0, p0, LX/JQS;->A07:Lcom/instagram/api/schemas/OpenInspirationHubCommand;

    invoke-interface {p1}, LX/NSG;->CM9()Lcom/instagram/api/schemas/OpenPrimeAppCommand;

    move-result-object v0

    iput-object v0, p0, LX/JQS;->A08:Lcom/instagram/api/schemas/OpenPrimeAppCommand;

    invoke-interface {p1}, LX/NSG;->CMA()LX/NQo;

    move-result-object v0

    iput-object v0, p0, LX/JQS;->A09:LX/NQo;

    invoke-interface {p1}, LX/NSG;->CMF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JQS;->A0C:Ljava/lang/String;

    invoke-interface {p1}, LX/NSG;->CMG()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JQS;->A0D:Ljava/lang/String;

    invoke-interface {p1}, LX/NSG;->Ci8()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/JQS;->A0B:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final A00()LX/BMH;
    .locals 15

    iget-object v11, p0, LX/JQS;->A0A:Ljava/lang/Boolean;

    iget-object v1, p0, LX/JQS;->A00:LX/NKs;

    iget-object v2, p0, LX/JQS;->A01:LX/NNh;

    iget-object v3, p0, LX/JQS;->A02:LX/NNn;

    iget-object v4, p0, LX/JQS;->A03:LX/NNo;

    iget-object v5, p0, LX/JQS;->A04:Lcom/instagram/api/schemas/OpenDraftGalleryCommand;

    iget-object v6, p0, LX/JQS;->A05:Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;

    iget-object v7, p0, LX/JQS;->A06:LX/NKt;

    iget-object v8, p0, LX/JQS;->A07:Lcom/instagram/api/schemas/OpenInspirationHubCommand;

    iget-object v9, p0, LX/JQS;->A08:Lcom/instagram/api/schemas/OpenPrimeAppCommand;

    iget-object v10, p0, LX/JQS;->A09:LX/NQo;

    iget-object v13, p0, LX/JQS;->A0C:Ljava/lang/String;

    iget-object v14, p0, LX/JQS;->A0D:Ljava/lang/String;

    iget-object v12, p0, LX/JQS;->A0B:Ljava/lang/Boolean;

    new-instance v0, LX/BMH;

    invoke-direct/range {v0 .. v14}, LX/BMH;-><init>(LX/NKs;LX/NNh;LX/NNn;LX/NNo;Lcom/instagram/api/schemas/OpenDraftGalleryCommand;Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;LX/NKt;Lcom/instagram/api/schemas/OpenInspirationHubCommand;Lcom/instagram/api/schemas/OpenPrimeAppCommand;LX/NQo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
