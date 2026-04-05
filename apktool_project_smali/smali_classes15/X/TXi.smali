.class public final LX/TXi;
.super LX/ERN;
.source ""


# instance fields
.field public A00:Ljava/util/List;


# virtual methods
.method public final A00()LX/EHo;
    .locals 1

    sget-object v0, LX/EHo;->A16:LX/EHo;

    return-object v0
.end method

.method public final A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;)LX/2qN;
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v0, "DIALOG_STORY"

    invoke-static {p2, v0}, LX/BQb;->A0W(Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;Ljava/lang/String;)LX/2qN;

    move-result-object v5

    invoke-static {p1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-virtual {v0}, LX/2th;->A05()I

    move-result v4

    invoke-static {p1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v3

    iget-object v2, v3, LX/2th;->A3F:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0x9a

    invoke-static {v3, v2, v1, v0}, LX/41q;->A00(Ljava/lang/Object;LX/41q;[LX/lQb;I)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-virtual {v5, v4, v0}, LX/2qN;->A00(II)LX/2qN;

    move-result-object v0

    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    const-string v0, "DIALOG_STORY"

    return-object v0
.end method

.method public final A03()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/TXi;->A00:Ljava/util/List;

    return-object v0
.end method

.method public final A04(LX/WIn;)Z
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/WIn;->A01:Landroid/content/Context;

    if-eqz v1, :cond_1

    iget-object v4, p1, LX/WIn;->A08:LX/48i;

    if-eqz v4, :cond_1

    iget-object v2, p1, LX/WIn;->A03:LX/EHn;

    iget-object v3, p1, LX/WIn;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v6, p1, LX/WIn;->A0E:Ljava/lang/String;

    if-nez v6, :cond_0

    const-string v6, ""

    :cond_0
    iget-object v5, p1, LX/WIn;->A09:LX/Prf;

    invoke-static/range {v1 .. v6}, LX/MtF;->A00(Landroid/content/Context;LX/EHn;Lcom/instagram/common/session/UserSession;LX/48i;LX/Prf;Ljava/lang/String;)V

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
