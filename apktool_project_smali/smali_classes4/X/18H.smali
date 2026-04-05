.class public final LX/18H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lye;


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public A02:LX/AHT;

.field public A03:LX/2nx;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/2th;

.field public A06:LX/BHl;

.field public A07:LX/15n;

.field public A08:LX/LEL;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:LX/8jV;


# direct methods
.method public static final A00(Landroid/view/View;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0b2888

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "clips_ufi_more_button_component"

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public static final A01(Landroid/view/View;LX/mBC;LX/0Qc;LX/18H;Ljava/lang/Integer;Z)V
    .locals 3

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v2, LX/GtM;

    invoke-direct {v2, v0}, LX/GtM;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, p3, LX/18H;->A00:Landroid/app/Activity;

    new-instance v1, LX/8RK;

    invoke-direct {v1, v0, v2}, LX/8RK;-><init>(Landroid/app/Activity;LX/Lqw;)V

    invoke-virtual {v1, p0}, LX/8RK;->A03(Landroid/view/View;)V

    iput-object p2, v1, LX/8RK;->A05:LX/0Qc;

    iput-boolean p5, v1, LX/8RK;->A0B:Z

    const/16 v0, 0x1388

    iput v0, v1, LX/8RK;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/8RK;->A0A:Z

    iput-object p1, v1, LX/8RK;->A04:LX/mBC;

    invoke-virtual {v1}, LX/8RK;->A00()LX/8RM;

    move-result-object v0

    new-instance v2, LX/LA7;

    invoke-direct {v2, v0}, LX/LA7;-><init>(LX/8RM;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A02(Landroid/view/View;LX/8jV;LX/Qek;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v7, p3

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v4, 0x1

    move-object/from16 v8, p2

    invoke-static {v8, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v5, p4

    invoke-static {v5}, LX/659;->A0n(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    move-object/from16 v15, p0

    iget-boolean v0, v15, LX/18H;->A0A:Z

    if-nez v0, :cond_1

    iget-object v1, v8, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_1

    iget-object v2, v15, LX/18H;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v2}, LX/2TL;->A0K(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/2Tp;->A00:LX/2Tp;

    invoke-virtual {v0, v2, v1}, LX/2Tp;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v15, LX/18H;->A05:LX/2th;

    iget-object v6, v3, LX/2th;->A1g:LX/41q;

    sget-object v11, LX/2th;->A5K:[LX/lQb;

    const/16 v10, 0x10d

    aget-object v0, v11, v10

    invoke-interface {v6, v3, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, v15, LX/18H;->A09:Z

    if-nez v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/18H;->A00(Landroid/view/View;)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_1

    const v0, 0x7f134bdf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    sget-object v14, LX/0Qc;->A02:LX/0Qc;

    const/4 v13, 0x0

    move/from16 v17, v4

    invoke-static/range {v12 .. v17}, LX/18H;->A01(Landroid/view/View;LX/mBC;LX/0Qc;LX/18H;Ljava/lang/Integer;Z)V

    const v9, -0x7a39dda

    sget-object v6, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v6, v9}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    iget-object v0, v15, LX/18H;->A06:LX/BHl;

    invoke-virtual {v0, v8}, LX/BHl;->A08(LX/8jV;)LX/4ND;

    move-result-object v0

    invoke-virtual {v0}, LX/4ND;->A0D()I

    move-result v6

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7, v2}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    invoke-static {v0}, LX/3jz;->A0S(LX/0wt;)LX/3jz;

    move-result-object v2

    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1R(Ljava/lang/String;)V

    new-instance v0, LX/6mF;

    invoke-direct {v0, v1}, LX/6mF;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/6mH;->A01(LX/6mF;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1K(Ljava/lang/Long;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1E(Ljava/lang/Integer;)V

    invoke-virtual {v2, v5}, LX/3jz;->A1g(Ljava/lang/String;)V

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    sget-object v1, LX/7Ow;->A0E:LX/7Ow;

    const-string v0, "action"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    sget-object v1, LX/7PC;->A0v:LX/7PC;

    const-string v0, "action_source"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    iget-object v2, v3, LX/2th;->A1g:LX/41q;

    aget-object v1, v11, v10

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v3, v0, v1}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    iput-boolean v4, v15, LX/18H;->A0A:Z

    :cond_1
    return-void

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final EUL(LX/8jV;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final EUd()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "This callback is only used for play pile (MC ig_android_reels_consumption_v2). Use onCurrentVideoPlayerPaused instead"
    .end annotation

    return-void
.end method

.method public final EUe(LX/8jV;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "This callback only gets called when the current video player is paused, and it can get skipped in certain cases when tap to pause is enabled. Use [onVideoPlayerPaused] instead, which listen to pauses more comprehensively."
    .end annotation

    return-void
.end method

.method public final F2W(LX/8jV;LX/CBi;J)V
    .locals 0

    return-void
.end method

.method public final F5v(LX/8jV;IIZ)V
    .locals 0

    return-void
.end method

.method public final FFj(LX/8jV;J)V
    .locals 0

    return-void
.end method

.method public final FYO(LX/8jV;II)V
    .locals 0

    return-void
.end method

.method public final FYX(LX/8jV;)V
    .locals 0

    return-void
.end method

.method public final FYb(LX/8jV;LX/4ND;LX/1QE;LX/2Pt;Z)V
    .locals 0

    return-void
.end method

.method public final FYc(LX/8jV;Ljava/lang/Integer;I)V
    .locals 12

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v9, p0

    iget-object v0, p0, LX/18H;->A08:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Pv;

    iget-object v0, p0, LX/18H;->A06:LX/BHl;

    invoke-virtual {v0, p1}, LX/BHl;->A08(LX/8jV;)LX/4ND;

    move-result-object v0

    invoke-virtual {v0}, LX/4ND;->A0D()I

    move-result v0

    invoke-virtual {v1, v0}, LX/1Pv;->A0F(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v1, p0, LX/18H;->A0C:LX/8jV;

    invoke-static {v1, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-boolean v2, p0, LX/18H;->A0A:Z

    iput-object p1, p0, LX/18H;->A0C:LX/8jV;

    :cond_0
    iget-boolean v1, p1, LX/8jV;->A0k:Z

    if-eqz v1, :cond_1

    iget-object v2, p1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    iget-boolean v1, p0, LX/18H;->A0A:Z

    if-nez v1, :cond_1

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/18H;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/2TL;->A0W(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, LX/18H;->A00(Landroid/view/View;)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_1

    const v1, 0x7f134be0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v8, LX/0Qc;->A02:LX/0Qc;

    const/4 v7, 0x0

    const/4 v11, 0x1

    invoke-static/range {v6 .. v11}, LX/18H;->A01(Landroid/view/View;LX/mBC;LX/0Qc;LX/18H;Ljava/lang/Integer;Z)V

    iget-object v1, p0, LX/18H;->A05:LX/2th;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v1, LX/2th;->A05:LX/KaM;

    invoke-interface {v1}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v2

    const-string v1, "reel_boost_with_instagram_effect_seen_tooltip_on_more_button"

    invoke-interface {v2, v1, v11}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/Lzl;->apply()V

    iput-boolean v11, p0, LX/18H;->A0A:Z

    :cond_1
    iget-boolean v1, p0, LX/18H;->A0A:Z

    if-nez v1, :cond_2

    iget-object v1, p1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    iget-object v2, p0, LX/18H;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v11, 0x1

    invoke-static {v2, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/34T;->A00(Lcom/instagram/feed/media/Media;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v2}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v4

    iget-object v3, v4, LX/2th;->A1b:LX/41q;

    sget-object v5, LX/2th;->A5K:[LX/lQb;

    const/16 v2, 0x30

    aget-object v1, v5, v2

    invoke-interface {v3, v4, v1}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, LX/18H;->A00(Landroid/view/View;)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_2

    const v1, 0x7f134bde

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v8, LX/0Qc;->A02:LX/0Qc;

    const/4 v7, 0x0

    invoke-static/range {v6 .. v11}, LX/18H;->A01(Landroid/view/View;LX/mBC;LX/0Qc;LX/18H;Ljava/lang/Integer;Z)V

    iget-object v4, p0, LX/18H;->A05:LX/2th;

    iget-object v3, v4, LX/2th;->A1b:LX/41q;

    aget-object v2, v5, v2

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v3, v4, v1, v2}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    iput-boolean v11, p0, LX/18H;->A0A:Z

    :cond_2
    iget-boolean v1, p0, LX/18H;->A0A:Z

    if-nez v1, :cond_4

    iget-object v3, p1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_4

    iget-object v1, p0, LX/18H;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v2, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1U:Ljava/lang/String;

    if-eqz v2, :cond_4

    const-string v1, "1297"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "1296"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    iget-boolean v1, p0, LX/18H;->A09:Z

    if-nez v1, :cond_4

    iget-object v2, p0, LX/18H;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {p1, v2}, LX/2TL;->A0K(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, LX/2Tp;->A00:LX/2Tp;

    invoke-virtual {v1, v2, v3}, LX/2Tp;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v0}, LX/18H;->A00(Landroid/view/View;)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_4

    const v1, 0x7f134bdf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v8, LX/0Qc;->A02:LX/0Qc;

    const/4 v7, 0x0

    const/4 v11, 0x1

    invoke-static/range {v6 .. v11}, LX/18H;->A01(Landroid/view/View;LX/mBC;LX/0Qc;LX/18H;Ljava/lang/Integer;Z)V

    iput-boolean v11, p0, LX/18H;->A0A:Z

    iput-boolean v11, p0, LX/18H;->A09:Z

    :cond_4
    iget-boolean v1, p0, LX/18H;->A0A:Z

    if-nez v1, :cond_8

    iget-object v3, p1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_8

    iget-object v2, p0, LX/18H;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v3}, LX/2pq;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0p()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BHM()LX/mMy;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/mMy;->CSs()LX/MA5;

    move-result-object v1

    if-nez v1, :cond_8

    :cond_5
    iget-object v1, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BHM()LX/mMy;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, LX/mMy;->CaN()LX/joM;

    move-result-object v1

    if-nez v1, :cond_8

    :cond_6
    iget-object v1, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BHM()LX/mMy;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, LX/mMy;->BMb()LX/Kby;

    move-result-object v1

    if-nez v1, :cond_8

    :cond_7
    iget-object v1, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C6R()LX/Qbc;

    move-result-object v1

    if-nez v1, :cond_8

    sget-object v1, LX/2co;->A01:LX/2cn;

    invoke-virtual {v1, v2}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, LX/31V;->D8Z()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v11, 0x1

    if-le v1, v11, :cond_8

    iget-object v4, p0, LX/18H;->A05:LX/2th;

    iget-object v3, v4, LX/2th;->A2A:LX/41q;

    sget-object v5, LX/2th;->A5K:[LX/lQb;

    const/16 v2, 0x10e

    aget-object v1, v5, v2

    invoke-interface {v3, v4, v1}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {v0}, LX/18H;->A00(Landroid/view/View;)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_8

    const v1, 0x7f134be2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v8, LX/0Qc;->A05:LX/0Qc;

    const/4 v7, 0x0

    invoke-static/range {v6 .. v11}, LX/18H;->A01(Landroid/view/View;LX/mBC;LX/0Qc;LX/18H;Ljava/lang/Integer;Z)V

    iget-object v3, v4, LX/2th;->A2A:LX/41q;

    aget-object v2, v5, v2

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v3, v4, v1, v2}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    iput-boolean v11, p0, LX/18H;->A0A:Z

    :cond_8
    const/4 v1, 0x2

    new-instance v3, LX/Kpd;

    invoke-direct {v3, v1, v0, p0, p1}, LX/Kpd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, LX/18H;->A03:LX/2nx;

    if-eqz v2, :cond_9

    iget-object v0, p0, LX/18H;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    const-class v0, LX/NdG;

    invoke-virtual {v1, v2, v0}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    :cond_9
    iput-object v3, p0, LX/18H;->A03:LX/2nx;

    iget-object v0, p0, LX/18H;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    const-class v0, LX/NdG;

    invoke-virtual {v1, v3, v0}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    :cond_a
    return-void
.end method

.method public final FbH(LX/8jV;Z)V
    .locals 0

    return-void
.end method
