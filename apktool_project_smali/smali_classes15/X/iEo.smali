.class public final LX/iEo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pxa;


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:LX/3vF;

.field public A02:LX/15t;


# virtual methods
.method public final DDE(Lcom/instagram/feed/media/Media;)Ljava/lang/String;
    .locals 3

    iget-object v1, p0, LX/iEo;->A02:LX/15t;

    iget-object v0, p0, LX/iEo;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v1, LX/15t;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WKZ;

    invoke-virtual {v0, p1}, LX/WKZ;->A00(Lcom/instagram/feed/media/Media;)LX/VOJ;

    move-result-object v1

    instance-of v0, v1, LX/TzD;

    if-eqz v0, :cond_0

    const v0, 0x7f1379c4

    :goto_0
    invoke-static {v2, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, v1, LX/Tz2;

    if-eqz v0, :cond_1

    const v0, 0x7f1379c3

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/Tyx;

    if-eqz v0, :cond_2

    const v0, 0x7f137c18

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/Tyt;

    if-eqz v0, :cond_3

    const v0, 0x7f1379c2

    goto :goto_0

    :cond_3
    instance-of v0, v1, LX/Tyf;

    if-eqz v0, :cond_4

    const v0, 0x7f1362d3

    goto :goto_0

    :cond_4
    const v0, 0x7f1379bf

    goto :goto_0
.end method

.method public final FVZ(Lcom/instagram/feed/media/Media;LX/6Aa;)V
    .locals 4

    iget-object v0, p0, LX/iEo;->A02:LX/15t;

    iget-object v0, v0, LX/15t;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WKZ;

    invoke-virtual {v0, p1}, LX/WKZ;->A00(Lcom/instagram/feed/media/Media;)LX/VOJ;

    move-result-object v1

    instance-of v0, v1, LX/TzD;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, v1, LX/VOJ;->A00:LX/15t;

    iget-object v0, v2, LX/15t;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1}, Lcom/instagram/feed/media/MediaExtKt;->A0s(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/UpcomingEvent;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/15t;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WNp;

    invoke-virtual {v0, v1}, LX/WNp;->A00(Lcom/instagram/user/model/UpcomingEvent;)LX/Txs;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Txs;->A00:LX/Txu;

    invoke-virtual {v0, p1}, LX/Txu;->A01(Lcom/instagram/feed/media/Media;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v1, LX/Tz2;

    if-eqz v0, :cond_2

    invoke-static {p1, p2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, v1, LX/VOJ;->A00:LX/15t;

    iget-object v0, v2, LX/15t;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1}, Lcom/instagram/feed/media/MediaExtKt;->A0s(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/UpcomingEvent;

    move-result-object v1

    if-eqz v1, :cond_0

    iput-boolean v3, p2, LX/6Aa;->A2i:Z

    const/16 v0, 0x1a

    invoke-static {p2, v0}, LX/6Aa;->A00(LX/6Aa;I)V

    iget-object v0, v2, LX/15t;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WNp;

    invoke-virtual {v0, v1}, LX/WNp;->A00(Lcom/instagram/user/model/UpcomingEvent;)LX/Txs;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/hFo;

    invoke-direct {v1, p1, p2, v2}, LX/hFo;-><init>(Lcom/instagram/feed/media/Media;LX/6Aa;LX/15t;)V

    iget-object v0, v0, LX/Txs;->A00:LX/Txu;

    invoke-virtual {v0, p1, v1}, LX/Txu;->A03(Lcom/instagram/feed/media/Media;LX/Nma;)V

    return-void

    :cond_2
    instance-of v0, v1, LX/Tyx;

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v1, LX/VOJ;->A00:LX/15t;

    invoke-virtual {v0, p1, p2}, LX/15t;->A00(Lcom/instagram/feed/media/Media;LX/6Aa;)V

    return-void

    :cond_3
    instance-of v0, v1, LX/Tyt;

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, v1, LX/VOJ;->A00:LX/15t;

    iget-object v0, v2, LX/15t;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1}, Lcom/instagram/feed/media/MediaExtKt;->A0s(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/UpcomingEvent;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/15t;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WNp;

    invoke-virtual {v0, v1}, LX/WNp;->A00(Lcom/instagram/user/model/UpcomingEvent;)LX/Txs;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Txs;->A00:LX/Txu;

    invoke-virtual {v0, p1}, LX/Txu;->A02(Lcom/instagram/feed/media/Media;)V

    return-void

    :cond_4
    instance-of v0, v1, LX/Tyf;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    if-eqz v0, :cond_5

    iget-object v1, v1, LX/VOJ;->A00:LX/15t;

    const-string v0, "cta_bar_set_live_shopping_reminder"

    invoke-virtual {v1, p1, p2, v0}, LX/15t;->A01(Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v2, v1, LX/VOJ;->A00:LX/15t;

    iget-object v0, v2, LX/15t;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1}, Lcom/instagram/feed/media/MediaExtKt;->A0s(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/UpcomingEvent;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/15t;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WNp;

    invoke-virtual {v0, v1}, LX/WNp;->A00(Lcom/instagram/user/model/UpcomingEvent;)LX/Txs;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/Txs;->A01(Lcom/instagram/feed/media/Media;)V

    return-void
.end method

.method public final Fm4(Landroid/view/View;Lcom/instagram/feed/media/Media;)V
    .locals 1

    iget-object v0, p0, LX/iEo;->A01:LX/3vF;

    invoke-virtual {v0, p1, p2}, LX/3vF;->A00(Landroid/view/View;Lcom/instagram/feed/media/Media;)V

    return-void
.end method
