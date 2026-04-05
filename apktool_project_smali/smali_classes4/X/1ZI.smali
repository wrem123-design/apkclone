.class public final LX/1ZI;
.super LX/CBG;
.source ""

# interfaces
.implements LX/Lyd;
.implements LX/Lvo;
.implements LX/BaQ;


# instance fields
.field public A00:LX/8jV;

.field public A01:LX/1rm;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:LX/Bbo;

.field public A06:LX/6Aa;

.field public final A07:F

.field public final A08:Landroid/content/Context;

.field public final A09:Landroid/os/Handler;

.field public final A0A:Landroid/os/Handler;

.field public final A0B:Lcom/instagram/common/session/UserSession;

.field public final A0C:LX/1FK;

.field public final A0D:LX/1ZG;

.field public final A0E:LX/1ZL;

.field public final A0F:LX/1ZF;

.field public final A0G:LX/15n;

.field public final A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0I:Landroid/os/Handler;

.field public final A0J:LX/1DC;

.field public final A0K:LX/1YI;

.field public final A0L:LX/1ZK;

.field public final A0M:LX/1ZJ;

.field public final A0N:LX/1RY;

.field public final A0O:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Qek;LX/1FK;LX/1DC;LX/1YI;LX/1ZK;LX/1ZJ;LX/1ZG;LX/1ZF;LX/1RY;LX/15n;LX/LEL;)V
    .locals 14

    const/16 v0, 0xd

    move-object/from16 v13, p14

    invoke-static {v13, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v3, p11

    iget-object v10, v3, LX/1ZF;->A05:LX/1ZB;

    move-object/from16 v11, p12

    move-object v4, p0

    move-object/from16 v12, p13

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p7

    invoke-direct/range {v4 .. v13}, LX/CBG;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Qek;LX/1FK;LX/1YI;LX/1ZB;LX/1RY;LX/15n;LX/LEL;)V

    iput-object v3, p0, LX/1ZI;->A0F:LX/1ZF;

    iput-object p1, p0, LX/1ZI;->A08:Landroid/content/Context;

    iput-object v6, p0, LX/1ZI;->A0B:Lcom/instagram/common/session/UserSession;

    iput-object v12, p0, LX/1ZI;->A0G:LX/15n;

    iput-object v9, p0, LX/1ZI;->A0K:LX/1YI;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/1ZI;->A0J:LX/1DC;

    iput-object v11, p0, LX/1ZI;->A0N:LX/1RY;

    iput-object v8, p0, LX/1ZI;->A0C:LX/1FK;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/1ZI;->A0M:LX/1ZJ;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/1ZI;->A0L:LX/1ZK;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/1ZI;->A0D:LX/1ZG;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/1ZI;->A0A:Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/1ZI;->A09:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/1ZI;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget v2, v3, LX/1ZF;->A03:I

    iget v1, v3, LX/1ZF;->A04:I

    new-instance v0, LX/1ZL;

    invoke-direct {v0, v6, v2, v1}, LX/1ZL;-><init>(Lcom/instagram/common/session/UserSession;II)V

    iput-object v0, p0, LX/1ZI;->A0E:LX/1ZL;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/1ZI;->A0I:Landroid/os/Handler;

    iget v0, v3, LX/1ZF;->A01:F

    iput v0, p0, LX/1ZI;->A07:F

    new-instance v0, LX/1ZN;

    invoke-direct {v0, p0}, LX/1ZN;-><init>(LX/1ZI;)V

    iput-object v0, p0, LX/1ZI;->A0O:Ljava/lang/Runnable;

    return-void
.end method

.method public static final A00(LX/6Aa;LX/1ZI;)F
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p1, LX/1ZI;->A0F:LX/1ZF;

    iget-boolean v0, v2, LX/1ZF;->A0H:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/1ZF;->A0K:Z

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/6Aa;->A16:LX/6Al;

    :goto_0
    iget v1, v0, LX/6Al;->A00:F

    :cond_0
    return v1

    :cond_1
    iget-object v0, p1, LX/1ZI;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/CdN;->A00(Lcom/instagram/common/session/UserSession;)LX/CeO;

    move-result-object v0

    iget-object v0, v0, LX/CeO;->A00:LX/6Al;

    goto :goto_0
.end method

.method public static final A01(LX/8jV;LX/1ZI;)LX/6Aa;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz p0, :cond_0

    iget-object v1, p1, LX/1ZI;->A0C:LX/1FK;

    new-instance v0, LX/6AX;

    invoke-direct {v0, p0}, LX/6AX;-><init>(LX/mQj;)V

    invoke-virtual {v1, v0}, LX/1FK;->CBu(LX/6AX;)LX/6Aa;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A02(LX/8jV;LX/4ND;LX/6Aa;LX/1ZI;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Z)V
    .locals 17

    const/4 v3, 0x0

    move-object/from16 v7, p0

    move-object/from16 v5, p2

    move-object/from16 v4, p3

    if-eqz p2, :cond_1

    iget-object v2, v5, LX/6Aa;->A4l:LX/6Ac;

    iget-object v0, v2, LX/6Ac;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Am;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    if-lt v1, v0, :cond_0

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v1, 0x1

    if-eqz v6, :cond_6

    if-eq v6, v1, :cond_5

    const/4 v0, 0x2

    if-eq v6, v0, :cond_4

    const-string v15, "cancel_lock_up"

    :goto_0
    iget-object v9, v4, LX/1ZI;->A0D:LX/1ZG;

    invoke-static {v4}, LX/1ZI;->A08(LX/1ZI;)Z

    move-result v16

    invoke-static {v7, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v10, 0x0

    const-string v14, "ended"

    move-object/from16 v8, p1

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    invoke-static/range {v7 .. v16}, LX/1ZG;->A00(LX/8jV;LX/4ND;LX/1ZG;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v6, v4, LX/1ZI;->A08:Landroid/content/Context;

    iget v0, v4, LX/1ZI;->A07:F

    const/high16 p6, 0x3f800000    # 1.0f

    move-object/from16 p2, p4

    move-object/from16 p3, p5

    move-object v15, v9

    move-object/from16 v16, v6

    move-object/from16 p4, v14

    move/from16 p5, v0

    invoke-virtual/range {v15 .. v23}, LX/1ZG;->A01(Landroid/content/Context;LX/8jV;LX/4ND;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;FF)V

    iget-object v0, v4, LX/1ZI;->A0F:LX/1ZF;

    iget-boolean v0, v0, LX/1ZF;->A0K:Z

    if-nez v0, :cond_3

    iget-object v0, v4, LX/1ZI;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/CdN;->A00(Lcom/instagram/common/session/UserSession;)LX/CeO;

    move-result-object v6

    sget-object v0, LX/6Al;->A06:LX/6Al;

    iput-object v0, v6, LX/CeO;->A00:LX/6Al;

    :goto_1
    invoke-virtual {v4, v8, v1}, LX/CBG;->A0Q(LX/4ND;Z)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v4, LX/1ZI;->A01:LX/1rm;

    iget-object v0, v4, LX/1ZI;->A0A:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-boolean v3, v4, LX/1ZI;->A04:Z

    sget-object v0, LX/6Am;->A09:LX/6Am;

    invoke-virtual {v2, v5, v0}, LX/6Ac;->A00(LX/6Aa;Ljava/lang/Object;)V

    iget-object v0, v2, LX/6Ac;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Am;

    iget-object v1, v0, LX/6Am;->A00:LX/8jj;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8jj;->A00(Ljava/lang/Object;)V

    iget-object v0, v5, LX/6Aa;->A4z:LX/6Ac;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, LX/6Ac;->A00(LX/6Aa;Ljava/lang/Object;)V

    iget-object v0, v5, LX/6Aa;->A4y:LX/6Ac;

    invoke-virtual {v0, v5, v1}, LX/6Ac;->A00(LX/6Aa;Ljava/lang/Object;)V

    :cond_1
    invoke-static {v7, v4, v3}, LX/1ZI;->A04(LX/8jV;LX/1ZI;Z)V

    iget-object v0, v4, LX/1ZI;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-boolean v0, v4, LX/1ZI;->A02:Z

    if-nez v0, :cond_2

    if-nez p7, :cond_2

    iget-object v1, v4, LX/1ZI;->A0G:LX/15n;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, LX/15n;->A0c(F)V

    :cond_2
    iget-object v1, v4, LX/1ZI;->A0I:Landroid/os/Handler;

    iget-object v0, v4, LX/1ZI;->A0O:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-boolean v3, v4, LX/1ZI;->A03:Z

    return-void

    :cond_3
    sget-object v0, LX/6Al;->A06:LX/6Al;

    iput-object v0, v5, LX/6Aa;->A16:LX/6Al;

    goto :goto_1

    :cond_4
    const-string v15, "swipe_down"

    goto/16 :goto_0

    :cond_5
    const-string v15, "switch_tab"

    goto/16 :goto_0

    :cond_6
    const-string v15, "scroll_away"

    goto/16 :goto_0
.end method

.method public static final A03(LX/8jV;LX/1ZI;Ljava/lang/String;)V
    .locals 7

    iget-object v1, p1, LX/1ZI;->A0E:LX/1ZL;

    iget-boolean v0, p0, LX/8jV;->A0o:Z

    if-eqz v0, :cond_3

    const-string v5, "key_clips_fast_play_ui_ads_last_shown_timestamp_ms"

    const-string v4, "key_clips_fast_play_ui_ads_shown_count"

    :goto_0
    iget-object v3, v1, LX/1ZL;->A00:LX/KaM;

    invoke-interface {v3}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v2, v5, v0, v1}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    const/4 v0, 0x0

    invoke-interface {v3, v4, v0}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v2, v4, v0}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    invoke-interface {v2}, LX/Lzl;->apply()V

    invoke-static {p0, p1}, LX/1ZI;->A01(LX/8jV;LX/1ZI;)LX/6Aa;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    iget-object v1, v2, LX/6Aa;->A4y:LX/6Ac;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/6Ac;->A00(LX/6Aa;Ljava/lang/Object;)V

    :cond_0
    iget-object v5, p1, LX/1ZI;->A0D:LX/1ZG;

    iget-object v0, p1, LX/1ZI;->A0C:LX/1FK;

    iget-object v0, v0, LX/1FK;->A0J:LX/BHl;

    invoke-virtual {v0, p0}, LX/BHl;->Bz5(LX/8jV;)I

    move-result v0

    int-to-long v3, v0

    iget-object v0, v5, LX/1ZG;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v6, v5, LX/1ZG;->A00:LX/AHT;

    invoke-static {v6, v0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_clips_fast_reels_nux_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "containermodule"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_index"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v3, v5, LX/1ZG;->A02:LX/5Gg;

    iget-object v1, v3, LX/5Gg;->A01:Ljava/lang/String;

    const-string v0, "viewer_session_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/5Gg;->A00:Ljava/lang/String;

    const-string v0, "chaining_session_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/8jV;->A0Z:Ljava/lang/String;

    const-string v0, "ranking_info_token"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fast_reels_nux_trigger"

    invoke-interface {v2, v0, p2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/2Yw;->A00(LX/8jV;)LX/2ZB;

    move-result-object v1

    const-string v0, "delivery_class"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v1, "canonical_nav_chain"

    sget-object v0, LX/0bW;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_1
    return-void

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_3
    const-string v5, "key_clips_fast_play_ui_last_shown_timestamp_ms"

    const-string v4, "key_clips_fast_play_ui_shown_count"

    goto/16 :goto_0
.end method

.method public static final A04(LX/8jV;LX/1ZI;Z)V
    .locals 3

    iget-object v2, p1, LX/1ZI;->A0G:LX/15n;

    invoke-virtual {v2}, LX/15n;->A0U()LX/1QE;

    move-result-object v1

    invoke-virtual {v1}, LX/1QE;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, LX/1QE;->A04(I)LX/2Pt;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2Pt;->A0B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    iget-boolean v1, p0, LX/8jV;->A0o:Z

    iget-object v0, p1, LX/1ZI;->A0F:LX/1ZF;

    if-eqz v1, :cond_2

    iget-boolean v0, v0, LX/1ZF;->A09:Z

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/15n;->A0U()LX/1QE;

    move-result-object v1

    invoke-virtual {v1}, LX/1QE;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, LX/1QE;->A04(I)LX/2Pt;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2Pt;->A03()Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, v0, LX/1ZF;->A0A:Z

    goto :goto_0
.end method

.method public static final A05(LX/1ZI;)V
    .locals 7

    iget-object v1, p0, LX/BMm;->A02:LX/1Pv;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/1Pv;->A0A()I

    move-result v0

    invoke-virtual {v1, v0}, LX/1Pv;->A0F(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    :goto_0
    instance-of v0, v5, LX/2PI;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1ZI;->A0N:LX/1RY;

    check-cast v5, LX/2PI;

    iget-object v0, p0, LX/1ZI;->A0M:LX/1ZJ;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/1ZJ;->A0O()Landroid/view/View;

    move-result-object v2

    :goto_1
    iget-object v0, p0, LX/1ZI;->A0L:LX/1ZK;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/1ZK;->A02:Landroid/view/View;

    :cond_0
    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, LX/1RY;->A01(Landroid/view/View;Landroid/view/View;Landroid/view/View;LX/2PI;Z)V

    :cond_1
    iget-object v0, p0, LX/1ZI;->A0K:LX/1YI;

    invoke-virtual {v0}, LX/1YI;->A0O()V

    return-void

    :cond_2
    move-object v2, v3

    goto :goto_1

    :cond_3
    move-object v5, v3

    goto :goto_0
.end method

.method public static final A06(LX/1ZI;Z)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-nez p1, :cond_0

    iget-object p1, p0, LX/BMm;->A02:LX/1Pv;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/1Pv;->A0A()I

    move-result p0

    invoke-virtual {p1, p0}, LX/1Pv;->A0F(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_0
    return-void
.end method

.method public static final A07(LX/8jV;LX/1ZI;)Z
    .locals 6

    invoke-virtual {p0}, LX/8jV;->A0N()Z

    move-result v0

    const/4 v5, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    iget-boolean v1, p0, LX/8jV;->A0o:Z

    iget-object v0, p1, LX/1ZI;->A0F:LX/1ZF;

    if-eqz v1, :cond_6

    iget-boolean v0, v0, LX/1ZF;->A08:Z

    :goto_0
    if-eqz v0, :cond_7

    invoke-static {p0, p1}, LX/1ZI;->A01(LX/8jV;LX/1ZI;)LX/6Aa;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, LX/6Aa;->A06:I

    invoke-virtual {p0}, LX/8jV;->BI9()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v0

    if-ne v0, v2, :cond_0

    :goto_1
    iget-object v0, p0, LX/8jV;->A0M:LX/5Ji;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A15()Z

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_0
    return v5

    :cond_1
    iget-object v0, p1, LX/1ZI;->A0F:LX/1ZF;

    iget-boolean v0, v0, LX/1ZF;->A0D:Z

    goto :goto_2

    :cond_2
    iget-object v4, p0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_4

    const v3, -0x64ed2973

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v1, v3}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/2RN;

    invoke-direct {v0, v4}, LX/2RN;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/8b4;->A01(LX/2RN;)Z

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x37a21086

    invoke-interface {v4, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p1, LX/1ZI;->A0F:LX/1ZF;

    iget-boolean v0, v0, LX/1ZF;->A0F:Z

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p1, LX/1ZI;->A0F:LX/1ZF;

    iget-boolean v0, v1, LX/1ZF;->A0E:Z

    if-nez v0, :cond_5

    iget-boolean v0, v1, LX/1ZF;->A0G:Z

    :goto_2
    if-eqz v0, :cond_0

    :cond_5
    return v2

    :cond_6
    iget-boolean v0, v0, LX/1ZF;->A07:Z

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, LX/8jV;->A0c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1
.end method

.method public static final A08(LX/1ZI;)Z
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/BMm;->A02:LX/1Pv;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1Pv;->A0A()I

    move-result v2

    iget-object v0, p0, LX/1ZI;->A0C:LX/1FK;

    const/4 v1, 0x1

    sub-int/2addr v2, v1

    iget-object v0, v0, LX/1FK;->A0J:LX/BHl;

    invoke-virtual {v0, v2}, LX/BHl;->A07(I)LX/8jV;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, LX/1ZI;->A01(LX/8jV;LX/1ZI;)LX/6Aa;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/6Aa;->A39:Z

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    return v3
.end method

.method public static final A09(LX/1ZI;F)Z
    .locals 8

    iget-object v2, p0, LX/1ZI;->A0F:LX/1ZF;

    iget-boolean v0, v2, LX/1ZF;->A0G:Z

    if-eqz v0, :cond_4

    const/high16 v7, 0x43160000    # 150.0f

    :goto_0
    iget-boolean v0, v2, LX/1ZF;->A0L:Z

    const/4 v2, 0x0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    sget-object v5, LX/7ua;->A02:LX/7ua;

    iget-object v4, p0, LX/1ZI;->A08:Landroid/content/Context;

    iget-object v3, p0, LX/1ZI;->A0J:LX/1DC;

    iget v0, v3, LX/1DC;->A01:I

    int-to-float v1, v0

    iget v0, v3, LX/1DC;->A00:I

    int-to-float v0, v0

    invoke-virtual {v5, v4, v1, v0, v2}, LX/7ua;->A0N(Landroid/content/Context;FFI)LX/9EP;

    move-result-object v4

    iget v0, v3, LX/1DC;->A01:I

    int-to-float v3, v0

    iget v1, v4, LX/9EP;->A00:I

    iget v0, v4, LX/9EP;->A01:I

    add-int/2addr v1, v0

    int-to-float v0, v1

    sub-float/2addr v3, v0

    cmpg-float v0, v6, p1

    if-gtz v0, :cond_3

    cmpg-float v0, p1, v7

    if-gtz v0, :cond_3

    :goto_1
    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    cmpg-float v0, v6, p1

    if-gtz v0, :cond_2

    cmpg-float v0, p1, v7

    if-gtz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, LX/1ZI;->A08:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v1, v0}, LX/1tE;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v0

    int-to-float v1, v0

    sub-float/2addr v1, p1

    cmpg-float v0, v6, v1

    if-gtz v0, :cond_0

    cmpg-float v0, v1, v7

    goto :goto_2

    :cond_3
    sub-float/2addr v3, p1

    cmpg-float v0, v6, v3

    if-gtz v0, :cond_0

    cmpg-float v0, v3, v7

    :goto_2
    if-gtz v0, :cond_0

    goto :goto_1

    :cond_4
    iget-object v1, p0, LX/1ZI;->A08:Landroid/content/Context;

    iget v0, v2, LX/1ZF;->A02:F

    invoke-static {v1, v0}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v7

    goto :goto_0
.end method


# virtual methods
.method public final A0N()V
    .locals 2

    iget-object v0, p0, LX/1ZI;->A0A:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1ZI;->A09:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1ZI;->A0I:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/1ZI;->A0R()V

    invoke-super {p0}, LX/CBG;->A0N()V

    return-void
.end method

.method public final A0R()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/1ZI;->A05:LX/Bbo;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1ZI;->A06:LX/6Aa;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/6Aa;->A0S(LX/Bbo;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/1ZI;->A05:LX/Bbo;

    iput-object v0, p0, LX/1ZI;->A06:LX/6Aa;

    return-void
.end method

.method public final A0S(LX/8jV;LX/4ND;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p2, LX/4ND;->A0d:LX/6Aa;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/1ZI;->A06:LX/6Aa;

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1ZI;->A05:LX/Bbo;

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/1ZI;->A0R()V

    const/4 v1, 0x0

    new-instance v0, LX/Krf;

    invoke-direct {v0, v1, p1, p0}, LX/Krf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/1ZI;->A05:LX/Bbo;

    invoke-virtual {v2, v0}, LX/6Aa;->A0R(LX/Bbo;)V

    iput-object v2, p0, LX/1ZI;->A06:LX/6Aa;

    return-void
.end method

.method public final Asn(LX/0ZI;LX/DA3;)V
    .locals 11

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p2, p1}, LX/DA3;->DHY(LX/0ZI;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object v6, p0

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/1ZI;->A0R()V

    iget-object v0, p0, LX/1ZI;->A0F:LX/1ZF;

    iget-boolean v2, v0, LX/1ZF;->A0K:Z

    if-eqz v2, :cond_0

    iget-object v0, p1, LX/0ZI;->A06:Ljava/lang/Object;

    check-cast v0, LX/4ND;

    iget-object v1, v0, LX/4ND;->A0d:LX/6Aa;

    if-eqz v1, :cond_0

    sget-object v0, LX/6Al;->A06:LX/6Al;

    iput-object v0, v1, LX/6Aa;->A16:LX/6Al;

    :cond_0
    iget-object v0, p0, LX/1ZI;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/3am;->A00(LX/1G1;)LX/3aq;

    move-result-object v0

    iget-object v1, v0, LX/3aq;->A06:Ljava/lang/String;

    sget-object v0, LX/3cd;->A09:LX/3cd;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v9, LX/009;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/0ZI;->A06:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, LX/4ND;

    iget-object v5, v4, LX/4ND;->A0d:LX/6Aa;

    iget-object v3, p1, LX/0ZI;->A05:Ljava/lang/Object;

    invoke-static {v3}, LX/659;->A0f(Ljava/lang/Object;)V

    check-cast v3, LX/8jV;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    xor-int/lit8 v10, v2, 0x1

    const/4 v7, 0x0

    move-object v8, v7

    invoke-static/range {v3 .. v10}, LX/1ZI;->A02(LX/8jV;LX/4ND;LX/6Aa;LX/1ZI;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v4, p1, LX/0ZI;->A06:Ljava/lang/Object;

    move-object v3, v4

    check-cast v3, LX/4ND;

    iget-object v2, v3, LX/4ND;->A0d:LX/6Aa;

    if-eqz v2, :cond_3

    sget-object v1, LX/6Am;->A09:LX/6Am;

    iget-object v0, v2, LX/6Aa;->A4l:LX/6Ac;

    invoke-virtual {v0, v2, v1}, LX/6Ac;->A00(LX/6Aa;Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/1ZI;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p1, LX/0ZI;->A05:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, LX/8jV;

    invoke-virtual {v2}, LX/8jV;->A0N()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/659;->A0f(Ljava/lang/Object;)V

    iget-boolean v1, v2, LX/8jV;->A0o:Z

    iget-object v0, p0, LX/1ZI;->A0F:LX/1ZF;

    if-eqz v1, :cond_4

    iget-boolean v0, v0, LX/1ZF;->A09:Z

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v4}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-virtual {p0, v2, v3}, LX/1ZI;->A0S(LX/8jV;LX/4ND;)V

    return-void

    :cond_4
    iget-boolean v0, v0, LX/1ZF;->A0A:Z

    goto :goto_0
.end method

.method public final Det(LX/8jV;)Z
    .locals 2

    invoke-static {p1, p0}, LX/1ZI;->A01(LX/8jV;LX/1ZI;)LX/6Aa;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/6Aa;->A4l:LX/6Ac;

    iget-object v0, v0, LX/6Ac;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Am;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-le v1, v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final EeQ(LX/6Aa;)V
    .locals 2

    iget-object v0, p0, LX/1ZI;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/6Aa;->A4l:LX/6Ac;

    iget-object v0, v0, LX/6Ac;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Am;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-gt v1, v0, :cond_0

    iget-object v0, p1, LX/6Aa;->A4y:LX/6Ac;

    iget-object v0, v0, LX/6Ac;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/1ZI;->A03:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/CBG;->A08:LX/1RY;

    invoke-virtual {v0}, LX/1RY;->A00()V

    iget-object v0, p0, LX/CBG;->A06:LX/1YI;

    invoke-virtual {v0}, LX/1YI;->A0P()V

    :cond_0
    return-void
.end method

.method public final FES(LX/8jV;)V
    .locals 4

    invoke-static {p1, p0}, LX/1ZI;->A07(LX/8jV;LX/1ZI;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/1ZI;->A0E:LX/1ZL;

    iget-boolean v1, p1, LX/8jV;->A0o:Z

    iget-object v0, p0, LX/1ZI;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0, v1}, LX/1ZL;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/1ZI;->A00:LX/8jV;

    iget-object v3, p0, LX/1ZI;->A0I:Landroid/os/Handler;

    iget-object v2, p0, LX/1ZI;->A0O:Ljava/lang/Runnable;

    const-wide/16 v0, 0x7d0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final FtL(LX/8jV;LX/4ND;LX/6Aa;)V
    .locals 8

    move-object v2, p3

    if-eqz p3, :cond_0

    iget-object v0, p3, LX/6Aa;->A4l:LX/6Ac;

    iget-object v0, v0, LX/6Ac;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Am;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    if-lt v1, v0, :cond_0

    sget-object v6, LX/009;->A0N:Ljava/lang/Integer;

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v3, p0

    move-object v0, p1

    move-object v1, p2

    move-object v5, v4

    invoke-static/range {v0 .. v7}, LX/1ZI;->A02(LX/8jV;LX/4ND;LX/6Aa;LX/1ZI;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Z)V

    :cond_0
    return-void
.end method
