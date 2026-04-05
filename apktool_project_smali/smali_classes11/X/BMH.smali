.class public final LX/BMH;
.super LX/25O;
.source ""

# interfaces
.implements LX/NSG;


# instance fields
.field public final A00:LX/NKs;

.field public final A01:LX/NNh;

.field public final A02:LX/NNn;

.field public final A03:LX/NNo;

.field public final A04:Lcom/instagram/api/schemas/OpenDraftGalleryCommand;

.field public final A05:Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;

.field public final A06:LX/NKt;

.field public final A07:Lcom/instagram/api/schemas/OpenInspirationHubCommand;

.field public final A08:Lcom/instagram/api/schemas/OpenPrimeAppCommand;

.field public final A09:LX/NQo;

.field public final A0A:Ljava/lang/Boolean;

.field public final A0B:Ljava/lang/Boolean;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/NKs;LX/NNh;LX/NNn;LX/NNo;Lcom/instagram/api/schemas/OpenDraftGalleryCommand;Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;LX/NKt;Lcom/instagram/api/schemas/OpenInspirationHubCommand;Lcom/instagram/api/schemas/OpenPrimeAppCommand;LX/NQo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "XDTMidCardCtaTarget"

    invoke-direct {p0, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object p11, p0, LX/BMH;->A0A:Ljava/lang/Boolean;

    iput-object p1, p0, LX/BMH;->A00:LX/NKs;

    iput-object p2, p0, LX/BMH;->A01:LX/NNh;

    iput-object p3, p0, LX/BMH;->A02:LX/NNn;

    iput-object p4, p0, LX/BMH;->A03:LX/NNo;

    iput-object p5, p0, LX/BMH;->A04:Lcom/instagram/api/schemas/OpenDraftGalleryCommand;

    iput-object p6, p0, LX/BMH;->A05:Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;

    iput-object p7, p0, LX/BMH;->A06:LX/NKt;

    iput-object p8, p0, LX/BMH;->A07:Lcom/instagram/api/schemas/OpenInspirationHubCommand;

    iput-object p9, p0, LX/BMH;->A08:Lcom/instagram/api/schemas/OpenPrimeAppCommand;

    iput-object p10, p0, LX/BMH;->A09:LX/NQo;

    iput-object p13, p0, LX/BMH;->A0C:Ljava/lang/String;

    iput-object p14, p0, LX/BMH;->A0D:Ljava/lang/String;

    iput-object p12, p0, LX/BMH;->A0B:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0E(LX/NSI;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AWX()LX/JQS;
    .locals 1

    new-instance v0, LX/CLI;

    invoke-direct {v0, p0}, LX/JQS;-><init>(LX/NSG;)V

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/Mi5;->A01(LX/NSG;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CIr()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/BMH;->A0A:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final CLp()LX/NKs;
    .locals 1

    iget-object v0, p0, LX/BMH;->A00:LX/NKs;

    return-object v0
.end method

.method public final CLy()LX/NNh;
    .locals 1

    iget-object v0, p0, LX/BMH;->A01:LX/NNh;

    return-object v0
.end method

.method public final CLz()LX/NNn;
    .locals 1

    iget-object v0, p0, LX/BMH;->A02:LX/NNn;

    return-object v0
.end method

.method public final CM0()LX/NNo;
    .locals 1

    iget-object v0, p0, LX/BMH;->A03:LX/NNo;

    return-object v0
.end method

.method public final CM1()Lcom/instagram/api/schemas/OpenDraftGalleryCommand;
    .locals 1

    iget-object v0, p0, LX/BMH;->A04:Lcom/instagram/api/schemas/OpenDraftGalleryCommand;

    return-object v0
.end method

.method public final CM3()Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;
    .locals 1

    iget-object v0, p0, LX/BMH;->A05:Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;

    return-object v0
.end method

.method public final CM7()LX/NKt;
    .locals 1

    iget-object v0, p0, LX/BMH;->A06:LX/NKt;

    return-object v0
.end method

.method public final CM8()Lcom/instagram/api/schemas/OpenInspirationHubCommand;
    .locals 1

    iget-object v0, p0, LX/BMH;->A07:Lcom/instagram/api/schemas/OpenInspirationHubCommand;

    return-object v0
.end method

.method public final CM9()Lcom/instagram/api/schemas/OpenPrimeAppCommand;
    .locals 1

    iget-object v0, p0, LX/BMH;->A08:Lcom/instagram/api/schemas/OpenPrimeAppCommand;

    return-object v0
.end method

.method public final CMA()LX/NQo;
    .locals 1

    iget-object v0, p0, LX/BMH;->A09:LX/NQo;

    return-object v0
.end method

.method public final CMF()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/BMH;->A0C:Ljava/lang/String;

    return-object v0
.end method

.method public final CMG()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/BMH;->A0D:Ljava/lang/String;

    return-object v0
.end method

.method public final Ci8()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/BMH;->A0B:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/Mi5;->A02(LX/NSG;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/BMH;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/BMH;

    iget-object v1, p0, LX/BMH;->A0A:Ljava/lang/Boolean;

    iget-object v0, p1, LX/BMH;->A0A:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BMH;->A00:LX/NKs;

    iget-object v0, p1, LX/BMH;->A00:LX/NKs;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BMH;->A01:LX/NNh;

    iget-object v0, p1, LX/BMH;->A01:LX/NNh;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BMH;->A02:LX/NNn;

    iget-object v0, p1, LX/BMH;->A02:LX/NNn;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BMH;->A03:LX/NNo;

    iget-object v0, p1, LX/BMH;->A03:LX/NNo;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BMH;->A04:Lcom/instagram/api/schemas/OpenDraftGalleryCommand;

    iget-object v0, p1, LX/BMH;->A04:Lcom/instagram/api/schemas/OpenDraftGalleryCommand;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BMH;->A05:Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;

    iget-object v0, p1, LX/BMH;->A05:Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BMH;->A06:LX/NKt;

    iget-object v0, p1, LX/BMH;->A06:LX/NKt;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BMH;->A07:Lcom/instagram/api/schemas/OpenInspirationHubCommand;

    iget-object v0, p1, LX/BMH;->A07:Lcom/instagram/api/schemas/OpenInspirationHubCommand;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BMH;->A08:Lcom/instagram/api/schemas/OpenPrimeAppCommand;

    iget-object v0, p1, LX/BMH;->A08:Lcom/instagram/api/schemas/OpenPrimeAppCommand;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BMH;->A09:LX/NQo;

    iget-object v0, p1, LX/BMH;->A09:LX/NQo;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BMH;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/BMH;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BMH;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/BMH;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BMH;->A0B:Ljava/lang/Boolean;

    iget-object v0, p1, LX/BMH;->A0B:Ljava/lang/Boolean;

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

    iget-object v0, p0, LX/BMH;->A0A:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/BMH;->A00:LX/NKs;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/BMH;->A01:LX/NNh;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/BMH;->A02:LX/NNn;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/BMH;->A03:LX/NNo;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/BMH;->A04:Lcom/instagram/api/schemas/OpenDraftGalleryCommand;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/BMH;->A05:Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/BMH;->A06:LX/NKt;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/BMH;->A07:Lcom/instagram/api/schemas/OpenInspirationHubCommand;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/BMH;->A08:Lcom/instagram/api/schemas/OpenPrimeAppCommand;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/BMH;->A09:LX/NQo;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/BMH;->A0C:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/BMH;->A0D:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/BMH;->A0B:Ljava/lang/Boolean;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
