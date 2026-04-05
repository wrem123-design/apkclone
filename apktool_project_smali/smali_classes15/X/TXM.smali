.class public final LX/TXM;
.super LX/ERN;
.source ""


# instance fields
.field public A00:Ljava/util/List;


# virtual methods
.method public final A00()LX/EHo;
    .locals 1

    sget-object v0, LX/EHo;->A0y:LX/EHo;

    return-object v0
.end method

.method public final A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;)LX/2qN;
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v0, "DIALOG_FEED"

    invoke-static {p2, v0}, LX/BQb;->A0W(Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;Ljava/lang/String;)LX/2qN;

    move-result-object v4

    invoke-static {p1}, LX/KPT;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v3

    invoke-static {p1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, LX/2th;->A05:LX/KaM;

    const/16 v0, 0x1e0

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/205;->A07(LX/KaM;Ljava/lang/String;)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-virtual {v4, v3, v0}, LX/2qN;->A00(II)LX/2qN;

    move-result-object v0

    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    const-string v0, "DIALOG_FEED"

    return-object v0
.end method

.method public final A03()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/TXM;->A00:Ljava/util/List;

    return-object v0
.end method

.method public final A04(LX/WIn;)Z
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p1, LX/WIn;->A01:Landroid/content/Context;

    if-eqz v4, :cond_1

    iget-object v3, p1, LX/WIn;->A03:LX/EHn;

    iget-object v2, p1, LX/WIn;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v1, p1, LX/WIn;->A09:LX/Prf;

    iget-object v0, p1, LX/WIn;->A0E:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v4, v3, v2, v1, v0}, LX/Mtb;->A00(Landroid/content/Context;LX/EHn;Lcom/instagram/common/session/UserSession;LX/Prf;Ljava/lang/String;)V

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
