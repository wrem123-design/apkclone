.class public final LX/TZL;
.super LX/ERN;
.source ""


# instance fields
.field public A00:Ljava/util/List;


# virtual methods
.method public final A00()LX/EHo;
    .locals 1

    sget-object v0, LX/EHo;->A1E:LX/EHo;

    return-object v0
.end method

.method public final A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;)LX/2qN;
    .locals 1

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v0, "ROWSHARE_SINGLE_CCP_REEL"

    invoke-static {p2, v0}, LX/BQb;->A0W(Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;Ljava/lang/String;)LX/2qN;

    move-result-object v0

    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    const-string v0, "ROWSHARE_SINGLE_CCP_REEL"

    return-object v0
.end method

.method public final A03()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/TZL;->A00:Ljava/util/List;

    return-object v0
.end method

.method public final A04(LX/WIn;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
