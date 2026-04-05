.class public final LX/iFn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pxb;


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:LX/2nx;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/3vF;

.field public A04:LX/15t;

.field public A05:Ljava/lang/ref/WeakReference;

.field public A06:Ljava/lang/ref/WeakReference;


# virtual methods
.method public final DDG(Lcom/instagram/feed/media/Media;)Ljava/lang/String;
    .locals 4

    iget-object v1, p0, LX/iFn;->A04:LX/15t;

    iget-object v0, p0, LX/iFn;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v1, LX/15t;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WKe;

    invoke-virtual {v0, p1}, LX/WKe;->A00(Lcom/instagram/feed/media/Media;)LX/VOK;

    move-result-object v3

    const v0, -0x3ae5c58c

    invoke-static {v0}, LX/031;->A0B(I)LX/2bz;

    move-result-object v0

    new-instance v1, LX/OJ8;

    invoke-direct {v1, v0, p1}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    instance-of v0, v3, LX/TzH;

    if-eqz v0, :cond_0

    const v0, 0x7f1362d3

    invoke-static {v2, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, v3, LX/TzE;

    if-eqz v0, :cond_2

    iget-object v1, v1, LX/7tX;->A01:LX/mQj;

    const v0, -0x60d0c5ae

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const v0, 0x7f1379cc

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const v0, 0x7f1355c1

    invoke-static {v2, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const v0, 0x7f137c18

    invoke-static {v2, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final FVa(Lcom/instagram/feed/media/Media;LX/6Aa;)V
    .locals 10

    iget-object v0, p0, LX/iFn;->A04:LX/15t;

    iget-object v5, p0, LX/iFn;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/15t;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WKe;

    invoke-virtual {v0, p1}, LX/WKe;->A00(Lcom/instagram/feed/media/Media;)LX/VOK;

    move-result-object v1

    instance-of v0, v1, LX/TzI;

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/VOK;->A00:LX/15t;

    invoke-virtual {v0, p1, p2}, LX/15t;->A00(Lcom/instagram/feed/media/Media;LX/6Aa;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v1, LX/TzH;

    if-eqz v0, :cond_2

    iget-object v1, v1, LX/VOK;->A00:LX/15t;

    const-string v0, "cta_bar_set_online_reminder"

    invoke-virtual {v1, p1, p2, v0}, LX/15t;->A01(Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v2, v1, LX/VOK;->A00:LX/15t;

    iget-object v6, v2, LX/15t;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v9, LX/3QC;->A6f:LX/3QC;

    iget-object v8, v2, LX/15t;->A02:LX/Qek;

    invoke-static {v6, p1}, LX/LxK;->A00(Lcom/instagram/common/session/UserSession;LX/Qeo;)LX/0yP;

    move-result-object v7

    new-instance v4, LX/H35;

    invoke-direct/range {v4 .. v9}, LX/H35;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/9y1;LX/Qek;LX/3QC;)V

    iput-object p1, v4, LX/H35;->A0G:Lcom/instagram/feed/media/Media;

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->B0i()I

    move-result v0

    iput v0, v4, LX/H35;->A06:I

    invoke-static {p1, p2}, LX/0ET;->A0B(Lcom/instagram/feed/media/Media;LX/6Aa;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/H35;->A0g:Ljava/lang/String;

    invoke-static {p2}, LX/6hN;->A00(LX/6Aa;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/H35;->A0e:Ljava/lang/String;

    invoke-static {v4}, LX/XZa;->A00(LX/H35;)V

    invoke-static {v6, p1}, Lcom/instagram/feed/media/MediaExtKt;->A0s(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/UpcomingEvent;

    move-result-object v4

    if-eqz v4, :cond_0

    instance-of v0, v5, LX/Ba6;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/15t;->A03:Ljava/lang/String;

    check-cast v5, LX/Ba6;

    if-eqz v5, :cond_3

    invoke-interface {v5}, LX/Ba6;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    :cond_3
    new-instance v3, LX/1v1;

    invoke-direct {v3, v1, v6, v0}, LX/1v1;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {p1}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x7f

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cta_bar_offsite_link"

    invoke-virtual {v3, v4, v2, v1, v0}, LX/1v1;->A03(Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Fm5(Landroid/view/View;Lcom/instagram/feed/media/Media;LX/6Aa;)V
    .locals 3

    iget-object v0, p0, LX/iFn;->A03:LX/3vF;

    invoke-virtual {v0, p1, p2}, LX/3vF;->A00(Landroid/view/View;Lcom/instagram/feed/media/Media;)V

    iget-object v0, p0, LX/iFn;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8113af000269caL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/iFn;->A05:Ljava/lang/ref/WeakReference;

    invoke-static {p3}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/iFn;->A06:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method
