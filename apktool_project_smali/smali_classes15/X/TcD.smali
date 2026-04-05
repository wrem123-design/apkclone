.class public final LX/TcD;
.super LX/ERN;
.source ""


# instance fields
.field public A00:LX/EHo;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;


# virtual methods
.method public final A00()LX/EHo;
    .locals 1

    iget-object v0, p0, LX/TcD;->A00:LX/EHo;

    return-object v0
.end method

.method public final A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;)LX/2qN;
    .locals 1

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/TcD;->A01:Ljava/lang/String;

    invoke-static {p2, v0}, LX/BQb;->A0W(Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;Ljava/lang/String;)LX/2qN;

    move-result-object v0

    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/TcD;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final A03()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/TcD;->A02:Ljava/util/List;

    return-object v0
.end method

.method public final A04(LX/WIn;)Z
    .locals 8

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v6, p1, LX/WIn;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/47f;->A00(Lcom/instagram/common/session/UserSession;)LX/47h;

    move-result-object v1

    const-string v0, "CrosspostingBloksUpsell"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/47h;->A00(Lcom/facebook/common/callercontext/CallerContext;)LX/1PS;

    move-result-object v0

    invoke-static {v0}, LX/47f;->A02(LX/1PS;)Z

    move-result v0

    iget-object v3, p1, LX/WIn;->A03:LX/EHn;

    iget-object v4, p0, LX/TcD;->A00:LX/EHo;

    new-instance v5, LX/EIM;

    invoke-direct {v5}, LX/0xb;-><init>()V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/EIM;->A0A(Ljava/lang/Boolean;)V

    const/4 v7, 0x1

    new-instance v2, LX/EJk;

    invoke-direct/range {v2 .. v7}, LX/EJk;-><init>(LX/EHn;LX/EHo;LX/EIM;Lcom/instagram/common/session/UserSession;Z)V

    iget-object v1, p1, LX/WIn;->A00:Landroid/app/Activity;

    new-instance v0, LX/gCL;

    invoke-direct {v0}, LX/gCL;-><init>()V

    invoke-virtual {v2, v1, v0}, LX/EJk;->A02(Landroid/content/Context;LX/mBG;)V

    return v7
.end method
