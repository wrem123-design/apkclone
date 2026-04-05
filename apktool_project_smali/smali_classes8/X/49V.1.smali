.class public final LX/49V;
.super LX/0ev;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/2co;

.field public A02:LX/LWV;

.field public A03:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;

.field public A04:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

.field public A05:LX/GDt;

.field public A06:LX/23U;

.field public A07:LX/1U8;

.field public A08:LX/KZi;


# virtual methods
.method public final A0l()V
    .locals 3

    iget-object v2, p0, LX/49V;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/6e4;->A0K:LX/6o5;

    sget-object v0, LX/6ZM;->A04:LX/6ZM;

    invoke-virtual {v1, v2, v0}, LX/6o5;->A01(Lcom/instagram/common/session/UserSession;LX/6ZM;)V

    return-void
.end method

.method public final A0m(Z)V
    .locals 4

    iget-object v0, p0, LX/49V;->A04:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iget-object v0, v0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x7

    new-instance v0, LX/Mlq;

    invoke-direct {v0, p0, v2, v1, p1}, LX/Mlq;-><init>(Ljava/lang/Object;LX/igO;IZ)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_0
    return-void
.end method
