.class public final LX/TZy;
.super LX/ERN;
.source ""


# instance fields
.field public A00:LX/EHo;

.field public A01:Ljava/util/List;


# virtual methods
.method public final A00()LX/EHo;
    .locals 1

    iget-object v0, p0, LX/TZy;->A00:LX/EHo;

    return-object v0
.end method

.method public final A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;)LX/2qN;
    .locals 1

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v0, "BOTTOMSHEET_CCP_REELS_AGGREGATED_FEEDBACK_DISCLOSURE"

    invoke-static {p2, v0}, LX/BQb;->A0W(Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;Ljava/lang/String;)LX/2qN;

    move-result-object v0

    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    const-string v0, "BOTTOMSHEET_CCP_REELS_AGGREGATED_FEEDBACK_DISCLOSURE"

    return-object v0
.end method

.method public final A03()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/TZy;->A01:Ljava/util/List;

    return-object v0
.end method

.method public final A04(LX/WIn;)Z
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0W(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "appSessionImpressionCount="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget v0, LX/VLr;->A00:I

    const/4 v4, 0x1

    if-ge v0, v4, :cond_2

    iget-object v3, p1, LX/WIn;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v2, p1, LX/WIn;->A00:Landroid/app/Activity;

    iget-object v0, p1, LX/WIn;->A03:LX/EHn;

    invoke-static {v0}, LX/JwV;->A01(LX/EHn;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p1, LX/WIn;->A05:LX/AHT;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-static {v2, v3, v1, v0}, LX/XJs;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    sget v0, LX/VLr;->A00:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/VLr;->A00:I

    return v4

    :cond_2
    return v5
.end method
