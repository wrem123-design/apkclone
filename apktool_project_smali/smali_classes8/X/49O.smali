.class public final LX/49O;
.super LX/0ev;
.source ""


# instance fields
.field public A00:LX/3wd;

.field public A01:LX/2nx;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/LWv;

.field public A04:LX/Ifd;

.field public A05:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;

.field public A06:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

.field public A07:LX/70C;

.field public A08:LX/GDt;

.field public A09:LX/GL0;

.field public A0A:LX/23U;

.field public A0B:LX/ExS;

.field public A0C:LX/1U8;

.field public A0D:LX/KZi;


# virtual methods
.method public final A0l()V
    .locals 3

    iget-object v2, p0, LX/49O;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/6e4;->A0K:LX/6o5;

    sget-object v1, LX/6ZM;->A03:LX/6ZM;

    invoke-virtual {v0, v2, v1}, LX/6o5;->A01(Lcom/instagram/common/session/UserSession;LX/6ZM;)V

    sget-object v0, LX/6Yg;->A0A:LX/6ZF;

    invoke-virtual {v0, v2, v1}, LX/6ZF;->A01(Lcom/instagram/common/session/UserSession;LX/6ZM;)V

    iget-object v2, p0, LX/49O;->A00:LX/3wd;

    const-class v1, LX/7rp;

    iget-object v0, p0, LX/49O;->A01:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    return-void
.end method
