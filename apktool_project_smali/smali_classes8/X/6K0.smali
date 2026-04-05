.class public final LX/6K0;
.super LX/7v9;
.source ""

# interfaces
.implements LX/muF;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/TextView;

.field public A07:Lcom/instagram/common/session/UserSession;

.field public A08:Lcom/instagram/common/session/UserSession;

.field public A09:LX/85O;

.field public A0A:LX/0Sd;

.field public A0B:LX/0Sd;

.field public A0C:LX/0Sd;

.field public A0D:LX/Qek;

.field public A0E:LX/Qek;

.field public A0F:Lcom/instagram/igtv/model/IGTVViewerLoggingToken;

.field public A0G:LX/LKV;

.field public A0H:Lcom/instagram/ui/widget/base/AspectRatioFrameLayout;

.field public A0I:LX/LXE;

.field public A0J:LX/LXE;

.field public A0K:LX/LXE;

.field public A0L:LX/2mT;

.field public A0M:Ljava/lang/String;

.field public A0N:Z


# virtual methods
.method public final As5(LX/mDi;LX/6Aa;)V
    .locals 0

    return-void
.end method

.method public final EO0(LX/lOf;LX/mDi;I)V
    .locals 6

    move-object v3, p2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v4, p0, LX/6K0;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {p2, v4}, LX/a8s;->A01(LX/mDi;Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/aHS;->A00:LX/aHS;

    iget-object v5, p0, LX/6K0;->A0D:LX/Qek;

    sget-object v1, LX/Uu2;->A05:LX/Uu2;

    invoke-static {p1}, LX/GZq;->A00(LX/lOf;)LX/FJO;

    move-result-object v2

    invoke-virtual/range {v0 .. v5}, LX/aHS;->A04(LX/Uu2;LX/FJO;LX/mDi;Lcom/instagram/common/session/UserSession;LX/Qek;)V

    return-void
.end method

.method public final EVm(LX/mDi;I)V
    .locals 0

    return-void
.end method

.method public final Egm(LX/lOf;LX/mDi;I)V
    .locals 7

    move-object v4, p2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v5, p0, LX/6K0;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {p2, v5}, LX/a8s;->A01(LX/mDi;Lcom/instagram/common/session/UserSession;)V

    instance-of v0, p2, LX/Kmu;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/Kmu;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Kmu;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/6K0;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Md;->A00(Lcom/instagram/common/session/UserSession;)LX/2Mf;

    move-result-object v2

    sget-object v1, LX/2bo;->A05:LX/2bo;

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v1, v0}, LX/2Mf;->A0E(Lcom/instagram/user/model/User;LX/2bo;Z)V

    :cond_0
    sget-object v1, LX/aHS;->A00:LX/aHS;

    iget-object v6, p0, LX/6K0;->A0D:LX/Qek;

    sget-object v2, LX/Uu2;->A06:LX/Uu2;

    invoke-static {p1}, LX/GZq;->A00(LX/lOf;)LX/FJO;

    move-result-object v3

    invoke-virtual/range {v1 .. v6}, LX/aHS;->A04(LX/Uu2;LX/FJO;LX/mDi;Lcom/instagram/common/session/UserSession;LX/Qek;)V

    return-void
.end method

.method public final Eyx(LX/lOf;LX/mDi;I)V
    .locals 7

    move-object v4, p2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    instance-of v0, p2, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/lOf;->B0D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, LX/aHS;->A00:LX/aHS;

    iget-object v5, p0, LX/6K0;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/6K0;->A0D:LX/Qek;

    sget-object v2, LX/Uu2;->A08:LX/Uu2;

    invoke-interface {p1}, LX/lOf;->B0D()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Uu2;->A00:Ljava/lang/String;

    invoke-static {p1}, LX/GZq;->A00(LX/lOf;)LX/FJO;

    move-result-object v3

    invoke-virtual/range {v1 .. v6}, LX/aHS;->A04(LX/Uu2;LX/FJO;LX/mDi;Lcom/instagram/common/session/UserSession;LX/Qek;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
