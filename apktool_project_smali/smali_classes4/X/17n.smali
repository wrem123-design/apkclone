.class public final LX/17n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lye;
.implements LX/Lyd;


# instance fields
.field public A00:F

.field public A01:Landroid/animation/ValueAnimator;

.field public A02:Landroid/content/Context;

.field public A03:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public A04:LX/8jV;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:LX/Qek;

.field public A07:LX/KaM;

.field public A08:LX/15I;

.field public A09:LX/BHl;

.field public A0A:LX/5Gg;

.field public A0B:LX/15n;

.field public A0C:Ljava/lang/Runnable;

.field public A0D:Ljava/lang/Runnable;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/util/List;

.field public A0G:LX/LEL;

.field public A0H:LX/LEL;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z


# direct methods
.method public static final A00(LX/17n;)LX/8jV;
    .locals 2

    iget-object v0, p0, LX/17n;->A0G:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Pv;

    invoke-virtual {v0}, LX/1Pv;->A0A()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    iget-object v0, p0, LX/17n;->A0H:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FK;

    iget-object v0, v0, LX/1FK;->A0J:LX/BHl;

    invoke-virtual {v0, v1}, LX/BHl;->A07(I)LX/8jV;

    move-result-object v0

    return-object v0
.end method

.method private final A01()V
    .locals 7

    move-object v1, p0

    invoke-direct {p0}, LX/17n;->A08()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/17n;->A0H:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FK;

    iget-object v0, v0, LX/1FK;->A0J:LX/BHl;

    invoke-virtual {v0}, LX/BHl;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p0}, LX/17n;->A00(LX/17n;)LX/8jV;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/17n;->A0I:Z

    iget-object v0, p0, LX/17n;->A0G:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Pv;

    iget-object v3, p0, LX/17n;->A09:LX/BHl;

    const/4 v5, 0x1

    move v6, v5

    invoke-direct/range {v1 .. v6}, LX/17n;->A04(LX/8jV;LX/BHl;LX/1Pv;ZZ)V

    invoke-direct {p0, v2}, LX/17n;->A02(LX/8jV;)V

    :cond_0
    return-void
.end method

.method private final A02(LX/8jV;)V
    .locals 9

    sget-object v1, LX/17q;->A00:LX/17q;

    iget-object v0, p0, LX/17n;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x0

    invoke-static {v0, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/17q;->A00(Lcom/instagram/common/session/UserSession;LX/17q;)LX/KaM;

    move-result-object v4

    invoke-interface {v4}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v0, "key_last_nux_timestamp"

    invoke-interface {v3, v0, v1, v2}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    const-string v1, "key_nux_lifetime_impression_count"

    invoke-interface {v4, v1, v8}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v3, v1, v0}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    invoke-interface {v3}, LX/Lzl;->apply()V

    const/4 v3, 0x0

    iget-object v7, p0, LX/17n;->A06:LX/Qek;

    iget-object v2, p0, LX/17n;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v1, p1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_1

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object v3, v1

    const/4 v1, 0x1

    :goto_0
    iget-object v5, p0, LX/17n;->A0A:LX/5Gg;

    iget-object v0, p0, LX/17n;->A03:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v4, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1i:Ljava/lang/String;

    iget-object v6, p0, LX/17n;->A0E:Ljava/lang/String;

    invoke-static {v7, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0p(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    if-eqz v4, :cond_0

    invoke-static {v7, v2}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_scroll_awareness_nux_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x39f

    new-instance v2, LX/3jz;

    invoke-direct {v2, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    const-string v0, "nux_type"

    invoke-virtual {v2, v0, v6}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1R(Ljava/lang/String;)V

    invoke-static {v3}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_compound_key"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_index"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v5, LX/5Gg;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/3jz;->A1g(Ljava/lang/String;)V

    const-string v0, "viewer_init_media_compound_key"

    invoke-virtual {v2, v0, v4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x2d8cd008

    invoke-interface {v3, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/3jz;->A1m(Ljava/lang/String;)V

    const v0, 0x432f8eb7

    invoke-interface {v3, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "mezql_token"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private final A03(LX/8jV;)V
    .locals 8

    const/4 v3, 0x0

    iget-object v7, p0, LX/17n;->A06:LX/Qek;

    iget-object v2, p0, LX/17n;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v1, p1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_1

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object v3, v1

    const/4 v1, 0x1

    :goto_0
    iget-object v5, p0, LX/17n;->A0A:LX/5Gg;

    iget-object v0, p0, LX/17n;->A03:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v4, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1i:Ljava/lang/String;

    iget-object v6, p0, LX/17n;->A0E:Ljava/lang/String;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0p(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    if-eqz v4, :cond_0

    invoke-static {v7, v2}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_scroll_awareness_nux_scroll"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x3a0

    new-instance v2, LX/3jz;

    invoke-direct {v2, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    const-string v0, "nux_type"

    invoke-virtual {v2, v0, v6}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1R(Ljava/lang/String;)V

    invoke-static {v3}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_compound_key"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_index"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v5, LX/5Gg;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/3jz;->A1g(Ljava/lang/String;)V

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    const-string v0, "viewer_init_media_compound_key"

    invoke-virtual {v2, v0, v4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x2d8cd008

    invoke-interface {v3, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/3jz;->A1m(Ljava/lang/String;)V

    const v0, 0x432f8eb7

    invoke-interface {v3, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "mezql_token"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private final A04(LX/8jV;LX/BHl;LX/1Pv;ZZ)V
    .locals 11

    move-object v6, p0

    iget-object v3, p0, LX/17n;->A01:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    invoke-virtual {v3}, Landroid/animation/Animator;->removeAllListeners()V

    const/4 v0, 0x2

    new-array v2, v0, [F

    const/high16 v1, -0x3ee00000    # -10.0f

    if-eqz p4, :cond_0

    const/high16 v1, -0x3f400000    # -6.0f

    :cond_0
    const/high16 v0, 0x3fa00000    # 1.25f

    mul-float/2addr v1, v0

    const/4 v0, 0x0

    aput v1, v2, v0

    const/4 v0, 0x0

    const/4 v5, 0x1

    aput v0, v2, v5

    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    new-instance v9, LX/3pz;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    iput v2, v9, LX/3pz;->A00:I

    new-instance v2, LX/Kht;

    move-object v10, p3

    invoke-direct {v2, p0, p3, p4}, LX/Kht;-><init>(LX/17n;LX/1Pv;Z)V

    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v4, LX/8u0;

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v4 .. v10}, LX/8u0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    if-eqz p5, :cond_2

    invoke-static {p1, p2, p0, v5}, LX/17n;->A09(LX/8jV;LX/BHl;LX/17n;Z)Z

    iget-object v2, p0, LX/17n;->A0C:Ljava/lang/Runnable;

    invoke-static {v2, v0, v1}, LX/3ni;->A04(Ljava/lang/Runnable;J)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public static final A05(LX/8jV;LX/17n;Z)V
    .locals 8

    const/4 v3, 0x0

    iget-object v7, p1, LX/17n;->A06:LX/Qek;

    iget-object v2, p1, LX/17n;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_2

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object v3, v1

    const/4 v1, 0x1

    :goto_0
    iget-object v5, p1, LX/17n;->A0A:LX/5Gg;

    iget-object v0, p1, LX/17n;->A03:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v4, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1i:Ljava/lang/String;

    iget-object v6, p1, LX/17n;->A0E:Ljava/lang/String;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0p(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    if-eqz v4, :cond_0

    invoke-static {v7, v2}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_scroll_awareness_nux_dismissal"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x39e

    new-instance v2, LX/3jz;

    invoke-direct {v2, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    const-string v0, "nux_type"

    invoke-virtual {v2, v0, v6}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const-string v1, "tap_dismiss"

    :goto_1
    const-string v0, "action_source"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1R(Ljava/lang/String;)V

    invoke-static {v3}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_compound_key"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_index"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v5, LX/5Gg;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/3jz;->A1g(Ljava/lang/String;)V

    const-string v0, "viewer_init_media_compound_key"

    invoke-virtual {v2, v0, v4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x2d8cd008

    invoke-interface {v3, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/3jz;->A1m(Ljava/lang/String;)V

    const v0, 0x432f8eb7

    invoke-interface {v3, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "mezql_token"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    return-void

    :cond_1
    const-string v1, "back_or_exit_button"

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A06(LX/17n;)V
    .locals 16

    move-object/from16 v11, p0

    invoke-direct {v11}, LX/17n;->A08()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, v11, LX/17n;->A0N:Z

    if-nez v0, :cond_1

    iget-object v0, v11, LX/17n;->A0H:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FK;

    iget-object v0, v0, LX/1FK;->A0J:LX/BHl;

    invoke-virtual {v0}, LX/BHl;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v3, v11, LX/17n;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2Ys;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v2, v0, :cond_1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-eq v2, v0, :cond_1

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    if-eq v2, v0, :cond_1

    invoke-static {v11}, LX/17n;->A00(LX/17n;)LX/8jV;

    move-result-object v12

    if-eqz v12, :cond_1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v2, v0, :cond_0

    iget-object v0, v11, LX/17n;->A03:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v8, v11, LX/17n;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v8}, Lcom/instagram/clips/intf/ClipsViewerSource;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v15, 0x0

    if-eqz v0, :cond_2

    invoke-static {v8}, LX/2tA;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    :goto_0
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_1

    sget-object v7, LX/17q;->A00:LX/17q;

    invoke-virtual {v7, v3}, LX/17q;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v15, 0x0

    invoke-static {v3, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3, v7}, LX/17q;->A00(Lcom/instagram/common/session/UserSession;LX/17q;)LX/KaM;

    move-result-object v1

    const-string v0, "key_nux_lifetime_impression_count"

    invoke-interface {v1, v0, v15}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x820813000913f9L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v1

    long-to-int v0, v1

    if-ge v5, v0, :cond_1

    const-string v4, "key_last_nux_timestamp"

    const-wide/32 v5, 0x5265c00

    invoke-static {v3, v7}, LX/17q;->A00(Lcom/instagram/common/session/UserSession;LX/17q;)LX/KaM;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-interface {v2, v4, v0, v1}, LX/KaM;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v3

    cmp-long v0, v1, v5

    if-lez v0, :cond_1

    :goto_1
    iput-boolean v15, v11, LX/17n;->A0I:Z

    iget-object v0, v11, LX/17n;->A0G:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/1Pv;

    iget-object v13, v11, LX/17n;->A09:LX/BHl;

    move/from16 p0, v15

    invoke-direct/range {v11 .. v16}, LX/17n;->A04(LX/8jV;LX/BHl;LX/1Pv;ZZ)V

    invoke-direct {v11, v12}, LX/17n;->A02(LX/8jV;)V

    :cond_1
    return-void

    :cond_2
    sget-object v4, LX/17q;->A00:LX/17q;

    iget-object v0, v11, LX/17n;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/17q;->A00(Lcom/instagram/common/session/UserSession;LX/17q;)LX/KaM;

    move-result-object v1

    const-string v0, "key_has_successfully_swiped"

    invoke-interface {v1, v0, v15}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v7, v11, LX/17n;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v6, "key_last_swiped_timestamp_ms"

    const-wide/32 v9, 0xf731400

    invoke-static {v7, v4}, LX/17q;->A00(Lcom/instagram/common/session/UserSession;LX/17q;)LX/KaM;

    move-result-object v5

    const-wide/16 v0, 0x0

    invoke-interface {v5, v6, v0, v1}, LX/KaM;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    cmp-long v0, v5, v9

    const/4 v5, 0x0

    if-lez v0, :cond_3

    const/4 v5, 0x1

    :cond_3
    invoke-static {v7, v4}, LX/17q;->A00(Lcom/instagram/common/session/UserSession;LX/17q;)LX/KaM;

    move-result-object v1

    const-string v0, "key_swiped_on_last_view"

    invoke-interface {v1, v0, v15}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v5, :cond_0

    if-nez v0, :cond_0

    :cond_4
    iget-object v1, v12, LX/8jV;->A0M:LX/5Ji;

    sget-object v0, LX/5Ji;->A0Q:LX/5Ji;

    if-ne v1, v0, :cond_0

    invoke-static {v8, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v5, "key_last_nux_timestamp"

    const-wide/32 v6, 0x5265c00

    invoke-static {v8, v4}, LX/17q;->A00(Lcom/instagram/common/session/UserSession;LX/17q;)LX/KaM;

    move-result-object v4

    const-wide/16 v0, 0x0

    invoke-interface {v4, v5, v0, v1}, LX/KaM;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    iget-object v0, v11, LX/17n;->A02:Landroid/content/Context;

    invoke-static {v0}, LX/0MP;->A00(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v11, LX/17n;->A0G:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Pv;

    invoke-virtual {v0}, LX/1Pv;->A0G()LX/8jV;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/8jV;->A0e()Z

    move-result v0

    if-ne v0, v1, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-boolean v0, v11, LX/17n;->A0M:Z

    if-nez v0, :cond_0

    goto/16 :goto_1
.end method

.method public static final A07(LX/17n;Z)V
    .locals 3

    iget-object v0, p0, LX/17n;->A0D:Ljava/lang/Runnable;

    invoke-static {v0}, LX/3ni;->A00(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/17n;->A0C:Ljava/lang/Runnable;

    invoke-static {v0}, LX/3ni;->A00(Ljava/lang/Runnable;)V

    iget-object v2, p0, LX/17n;->A04:LX/8jV;

    if-nez v2, :cond_0

    invoke-static {p0}, LX/17n;->A00(LX/17n;)LX/8jV;

    move-result-object v2

    if-eqz v2, :cond_1

    :cond_0
    iget-object v1, p0, LX/17n;->A09:LX/BHl;

    const/4 v0, 0x0

    invoke-static {v2, v1, p0, v0}, LX/17n;->A09(LX/8jV;LX/BHl;LX/17n;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-direct {p0, v2}, LX/17n;->A03(LX/8jV;)V

    :cond_1
    iget-object v0, p0, LX/17n;->A01:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iget-object v0, p0, LX/17n;->A0G:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Pv;

    invoke-virtual {v0}, LX/1Pv;->A0N()V

    return-void
.end method

.method private final A08()Z
    .locals 4

    iget-object v0, p0, LX/17n;->A0G:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Pv;

    invoke-virtual {v0}, LX/1Pv;->A0G()LX/8jV;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/17n;->A05:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/6uq;->A00:LX/6uq;

    invoke-virtual {v0, v1}, LX/6uq;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/17n;->A0B:LX/15n;

    invoke-virtual {v3}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/15n;->A13(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static final A09(LX/8jV;LX/BHl;LX/17n;Z)Z
    .locals 4

    iget-object v3, p2, LX/17n;->A0H:LX/LEL;

    invoke-interface {v3}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FK;

    iget-object v0, v0, LX/1FK;->A0J:LX/BHl;

    invoke-virtual {v0, p0}, LX/BHl;->A08(LX/8jV;)LX/4ND;

    move-result-object v0

    iget-boolean v0, v0, LX/4ND;->A18:Z

    if-eq v0, p3, :cond_2

    const/4 v0, 0x0

    check-cast p1, LX/10X;

    sget-object v1, LX/DUd;->A0J:LX/Caq;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p0, v1, p1, v0, v2}, LX/10X;->A01(LX/8jV;LX/Caq;LX/10X;Ljava/lang/Object;Z)V

    sget-object v1, LX/DUd;->A0c:LX/Caq;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v1, p1, v0, v2}, LX/10X;->A01(LX/8jV;LX/Caq;LX/10X;Ljava/lang/Object;Z)V

    sget-object v1, LX/DUd;->A0I:LX/Caq;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v1, p1, v0, v2}, LX/10X;->A01(LX/8jV;LX/Caq;LX/10X;Ljava/lang/Object;Z)V

    invoke-interface {v3}, LX/LEL;->invoke()Ljava/lang/Object;

    if-nez p3, :cond_0

    iget-object v0, p2, LX/17n;->A04:LX/8jV;

    invoke-static {v0, p0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    :cond_0
    iput-object p0, p2, LX/17n;->A04:LX/8jV;

    :cond_1
    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method


# virtual methods
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

.method public final synthetic Ezw(I)V
    .locals 0

    return-void
.end method

.method public final synthetic Ezz(I)V
    .locals 0

    return-void
.end method

.method public final F0E(II)V
    .locals 2

    if-eq p1, p2, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, v1}, LX/17n;->A07(LX/17n;Z)V

    iput-boolean v1, p0, LX/17n;->A0J:Z

    iput-boolean v0, p0, LX/17n;->A0K:Z

    :cond_0
    return-void
.end method

.method public final synthetic F0G(II)V
    .locals 0

    return-void
.end method

.method public final F0u()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/17n;->A07(LX/17n;Z)V

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

.method public final FE5(FFI)V
    .locals 2

    iget-object v0, p0, LX/17n;->A0G:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Pv;

    invoke-virtual {v1}, LX/1Pv;->A0X()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/1Pv;->A0J()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, LX/17n;->A0I:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, LX/17n;->A07(LX/17n;Z)V

    :cond_0
    return-void
.end method

.method public final FEN(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, LX/17n;->A0G:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Pv;

    invoke-virtual {v0}, LX/1Pv;->A0X()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, LX/17n;->A0M:Z

    return-void
.end method

.method public final FFj(LX/8jV;J)V
    .locals 0

    return-void
.end method

.method public final synthetic FP8()V
    .locals 0

    return-void
.end method

.method public final synthetic FPB(LX/8jV;I)V
    .locals 0

    return-void
.end method

.method public final synthetic FPD(I)V
    .locals 0

    return-void
.end method

.method public final synthetic FPF(I)V
    .locals 0

    return-void
.end method

.method public final FYO(LX/8jV;II)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/17n;->A0J:Z

    if-nez v0, :cond_0

    const/4 v0, 0x2

    if-lt p3, v0, :cond_0

    if-nez p2, :cond_0

    iget-boolean v0, p0, LX/17n;->A0L:Z

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/8jV;->A0M:LX/5Ji;

    sget-object v0, LX/5Ji;->A0G:LX/5Ji;

    if-eq v1, v0, :cond_0

    new-instance v0, LX/LA4;

    invoke-direct {v0, p0}, LX/LA4;-><init>(LX/17n;)V

    invoke-static {v0}, LX/3ni;->A02(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final FYX(LX/8jV;)V
    .locals 2

    iget-object v1, p0, LX/17n;->A05:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/6uq;->A00:LX/6uq;

    invoke-virtual {v0, v1}, LX/6uq;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/17n;->A07(LX/17n;Z)V

    :cond_0
    return-void
.end method

.method public final FYb(LX/8jV;LX/4ND;LX/1QE;LX/2Pt;Z)V
    .locals 0

    return-void
.end method

.method public final FYc(LX/8jV;Ljava/lang/Integer;I)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/17n;->A0K:Z

    if-nez v0, :cond_1

    iget-object v1, p1, LX/8jV;->A0M:LX/5Ji;

    sget-object v0, LX/5Ji;->A0G:LX/5Ji;

    if-ne v1, v0, :cond_1

    if-nez p3, :cond_0

    invoke-direct {p0}, LX/17n;->A01()V

    :cond_0
    return-void

    :cond_1
    if-nez p3, :cond_0

    iget-object v1, p1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BL2()LX/MAC;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/MAC;->DHw()LX/ADU;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/ADU;->BYN()Z

    move-result v5

    :goto_0
    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A08()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_3

    :goto_1
    if-nez v5, :cond_0

    iget-boolean v0, p0, LX/17n;->A0N:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/17n;->A0D:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2}, LX/3ni;->A04(Ljava/lang/Runnable;J)V

    return-void

    :cond_2
    const/4 v5, 0x0

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const-wide/16 v1, 0x2710

    goto :goto_1
.end method

.method public final FbH(LX/8jV;Z)V
    .locals 0

    return-void
.end method
