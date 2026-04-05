.class public final LX/UKT;
.super LX/281;
.source ""

# interfaces
.implements LX/lCs;


# instance fields
.field public final A00:LX/XHe;

.field public final A01:LX/joO;

.field public final A02:LX/XJO;

.field public final A03:LX/9i3;

.field public final A04:LX/A2V;

.field public final A05:LX/lCo;

.field public final A06:Lcom/instagram/api/schemas/XDTTextAppGroupInviteLinkInfo;

.field public final A07:Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfo;

.field public final A08:Lcom/instagram/feed/media/Media;

.field public final A09:LX/lCv;

.field public final A0A:LX/lCw;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/XHe;LX/joO;LX/XJO;LX/9i3;LX/A2V;LX/lCo;Lcom/instagram/api/schemas/XDTTextAppGroupInviteLinkInfo;Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfo;Lcom/instagram/feed/media/Media;LX/lCv;LX/lCw;Ljava/lang/String;)V
    .locals 1

    invoke-static {p3}, LX/659;->A0p(Ljava/lang/Object;)V

    const-string v0, "XDTLinkPreviewResponse"

    invoke-direct {p0, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LX/UKT;->A01:LX/joO;

    iput-object p10, p0, LX/UKT;->A09:LX/lCv;

    iput-object p7, p0, LX/UKT;->A06:Lcom/instagram/api/schemas/XDTTextAppGroupInviteLinkInfo;

    iput-object p6, p0, LX/UKT;->A05:LX/lCo;

    iput-object p1, p0, LX/UKT;->A00:LX/XHe;

    iput-object p3, p0, LX/UKT;->A02:LX/XJO;

    iput-object p8, p0, LX/UKT;->A07:Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfo;

    iput-object p9, p0, LX/UKT;->A08:Lcom/instagram/feed/media/Media;

    iput-object p4, p0, LX/UKT;->A03:LX/9i3;

    iput-object p5, p0, LX/UKT;->A04:LX/A2V;

    iput-object p12, p0, LX/UKT;->A0B:Ljava/lang/String;

    iput-object p11, p0, LX/UKT;->A0A:LX/lCw;

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0D(LX/NSJ;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Aea()LX/apu;
    .locals 1

    new-instance v0, LX/W2J;

    invoke-direct {v0, p0}, LX/apu;-><init>(LX/lCs;)V

    return-object v0
.end method

.method public final B6D()LX/joO;
    .locals 1

    iget-object v0, p0, LX/UKT;->A01:LX/joO;

    return-object v0
.end method

.method public final BYm()LX/lCv;
    .locals 1

    iget-object v0, p0, LX/UKT;->A09:LX/lCv;

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/dji;->A02(LX/lCs;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Bpp()Lcom/instagram/api/schemas/XDTTextAppGroupInviteLinkInfo;
    .locals 1

    iget-object v0, p0, LX/UKT;->A06:Lcom/instagram/api/schemas/XDTTextAppGroupInviteLinkInfo;

    return-object v0
.end method

.method public final C18()LX/lCo;
    .locals 1

    iget-object v0, p0, LX/UKT;->A05:LX/lCo;

    return-object v0
.end method

.method public final C64()LX/XHe;
    .locals 1

    iget-object v0, p0, LX/UKT;->A00:LX/XHe;

    return-object v0
.end method

.method public final C6I()LX/XJO;
    .locals 1

    iget-object v0, p0, LX/UKT;->A02:LX/XJO;

    return-object v0
.end method

.method public final C6v()Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfo;
    .locals 1

    iget-object v0, p0, LX/UKT;->A07:Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfo;

    return-object v0
.end method

.method public final CAA()Lcom/instagram/feed/media/Media;
    .locals 1

    iget-object v0, p0, LX/UKT;->A08:Lcom/instagram/feed/media/Media;

    return-object v0
.end method

.method public final CRy()LX/9i3;
    .locals 1

    iget-object v0, p0, LX/UKT;->A03:LX/9i3;

    return-object v0
.end method

.method public final CRz()LX/A2V;
    .locals 1

    iget-object v0, p0, LX/UKT;->A04:LX/A2V;

    return-object v0
.end method

.method public final Cja()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UKT;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public final D2R()LX/lCw;
    .locals 1

    iget-object v0, p0, LX/UKT;->A0A:LX/lCw;

    return-object v0
.end method

.method public final synthetic GY3(LX/2eo;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/dji;->A03(LX/2eo;LX/lCs;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/UKT;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/UKT;

    iget-object v1, p0, LX/UKT;->A01:LX/joO;

    iget-object v0, p1, LX/UKT;->A01:LX/joO;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UKT;->A09:LX/lCv;

    iget-object v0, p1, LX/UKT;->A09:LX/lCv;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UKT;->A06:Lcom/instagram/api/schemas/XDTTextAppGroupInviteLinkInfo;

    iget-object v0, p1, LX/UKT;->A06:Lcom/instagram/api/schemas/XDTTextAppGroupInviteLinkInfo;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UKT;->A05:LX/lCo;

    iget-object v0, p1, LX/UKT;->A05:LX/lCo;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UKT;->A00:LX/XHe;

    iget-object v0, p1, LX/UKT;->A00:LX/XHe;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/UKT;->A02:LX/XJO;

    iget-object v0, p1, LX/UKT;->A02:LX/XJO;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/UKT;->A07:Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfo;

    iget-object v0, p1, LX/UKT;->A07:Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfo;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UKT;->A08:Lcom/instagram/feed/media/Media;

    iget-object v0, p1, LX/UKT;->A08:Lcom/instagram/feed/media/Media;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UKT;->A03:LX/9i3;

    iget-object v0, p1, LX/UKT;->A03:LX/9i3;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UKT;->A04:LX/A2V;

    iget-object v0, p1, LX/UKT;->A04:LX/A2V;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UKT;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/UKT;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UKT;->A0A:LX/lCw;

    iget-object v0, p1, LX/UKT;->A0A:LX/lCw;

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

    iget-object v0, p0, LX/UKT;->A01:LX/joO;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/UKT;->A09:LX/lCv;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UKT;->A06:Lcom/instagram/api/schemas/XDTTextAppGroupInviteLinkInfo;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UKT;->A05:LX/lCo;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UKT;->A00:LX/XHe;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UKT;->A02:LX/XJO;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/UKT;->A07:Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfo;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UKT;->A08:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UKT;->A03:LX/9i3;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UKT;->A04:LX/A2V;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UKT;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UKT;->A0A:LX/lCw;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
