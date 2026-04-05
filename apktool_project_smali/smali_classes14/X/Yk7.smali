.class public final LX/Yk7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/WjJ;

.field public A01:LX/Yor;

.field public A02:LX/Yp3;

.field public A03:LX/Yow;

.field public A04:Z

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v3, 0x3ff

    const/4 v1, 0x0

    const/4 v4, 0x0

    new-instance v0, LX/Yor;

    move-object v2, v1

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v6}, LX/Yor;-><init>(LX/XTl;LX/TNe;IZZZ)V

    iput-object v0, p0, LX/Yk7;->A01:LX/Yor;

    return-void
.end method

.method public static final A00(LX/Yk7;LX/Yow;)V
    .locals 5

    iget-object v0, p0, LX/Yk7;->A03:LX/Yow;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, LX/Yk7;->A03:LX/Yow;

    iget-object v0, p0, LX/Yk7;->A00:LX/WjJ;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/WjJ;->A00:LX/XOl;

    iget-object p0, v0, LX/XOl;->A00:LX/iaH;

    if-eqz p0, :cond_3

    check-cast p0, LX/ITI;

    iget-object v2, p0, LX/ITI;->A06:LX/ZFh;

    iget-object v1, v2, LX/ZFh;->A06:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v2, LX/ZFh;->A08:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/ZFh;->A01(LX/ZFh;)V

    :cond_0
    iget-boolean v1, p1, LX/Yow;->A09:Z

    iget-boolean v0, p0, LX/ITI;->A0D:Z

    if-eq v0, v1, :cond_1

    iput-boolean v1, p0, LX/ITI;->A0D:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, LX/ITI;->A09:Lcom/meta/metaai/aistudio/immersivethread/embodiment/render/AlphaMaskTextureViewRenderer;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    :goto_0
    iget-object v0, p1, LX/Yow;->A04:Ljava/lang/Integer;

    iget-object p1, p1, LX/Yow;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ltz v2, :cond_5

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-lt v1, v0, :cond_5

    add-int/lit8 v4, v2, 0x1

    if-le v4, v1, :cond_2

    move v4, v1

    :cond_2
    iget-object v3, p0, LX/ITI;->A03:Landroid/widget/TextView;

    invoke-static {v3}, LX/20q;->A0Q(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f13130d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0, p1, v1}, LX/166;->A0i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void

    :cond_4
    iget-object v2, p0, LX/ITI;->A0B:Lcom/meta/metaai/aistudio/immersivethread/view/StackedMediaView;

    iget-object v1, p0, LX/ITI;->A09:Lcom/meta/metaai/aistudio/immersivethread/embodiment/render/AlphaMaskTextureViewRenderer;

    sget-object v0, LX/ZMb;->A00:Landroid/view/animation/Interpolator;

    const/16 v0, 0xfb

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/ZMb;->A05(Landroid/view/View;Landroid/view/View;LX/LEL;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/ITI;->A03:Landroid/widget/TextView;

    invoke-static {v0}, LX/20q;->A0P(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/gqN;

    invoke-direct {v0, p0}, LX/gqN;-><init>(LX/ITI;)V

    invoke-static {v1, v0}, LX/AqC;->A18(Landroid/view/ViewPropertyAnimator;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final A01(LX/Yp3;Z)V
    .locals 34

    move-object/from16 v3, p0

    move-object/from16 v2, p1

    if-nez p2, :cond_0

    iget-object v0, v3, LX/Yk7;->A02:LX/Yp3;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v5, v2, LX/Yp3;->A07:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v5, v0, :cond_1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v5, v0, :cond_1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-eq v5, v0, :cond_1

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    const/4 v4, 0x0

    if-ne v5, v0, :cond_2

    :cond_1
    const/4 v4, 0x1

    iget-boolean v0, v3, LX/Yk7;->A05:Z

    const/16 v22, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/16 v22, 0x0

    :cond_3
    iget-object v0, v3, LX/Yk7;->A01:LX/Yor;

    iget-boolean v0, v0, LX/Yor;->A05:Z

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-nez v4, :cond_5

    :cond_4
    const/4 v1, 0x0

    :cond_5
    iget-boolean v0, v3, LX/Yk7;->A04:Z

    if-eq v0, v1, :cond_6

    iput-boolean v1, v3, LX/Yk7;->A04:Z

    iget-object v0, v3, LX/Yk7;->A00:LX/WjJ;

    if-eqz v1, :cond_22

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/WjJ;->A00:LX/XOl;

    iget-object v7, v1, LX/XOl;->A00:LX/iaH;

    if-eqz v7, :cond_6

    const/16 v0, 0x4e

    new-instance v6, LX/ZrM;

    invoke-direct {v6, v0, v7, v1}, LX/ZrM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast v7, LX/ITI;

    const/4 v0, 0x0

    iget-object v4, v7, LX/ITI;->A09:Lcom/meta/metaai/aistudio/immersivethread/embodiment/render/AlphaMaskTextureViewRenderer;

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v4}, Lcom/meta/metaai/aistudio/immersivethread/embodiment/render/AlphaMaskTextureViewRenderer;->A00()V

    invoke-virtual {v4}, Lcom/meta/metaai/aistudio/immersivethread/embodiment/render/AlphaMaskTextureViewRenderer;->A01()V

    const/16 v1, 0x4d

    new-instance v0, LX/ZrM;

    invoke-direct {v0, v1, v6, v7}, LX/ZrM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Lcom/meta/metaai/aistudio/immersivethread/embodiment/render/AlphaMaskTextureViewRenderer;->setFirstFrameRendered(LX/LEL;)V

    iget-object v0, v7, LX/ITI;->A08:LX/msm;

    if-eqz v0, :cond_6

    invoke-interface {v0, v4}, LX/msm;->FZr(Ljava/lang/Object;)V

    :cond_6
    :goto_0
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v5, v0, :cond_7

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-eq v5, v0, :cond_7

    iget-object v14, v2, LX/Yp3;->A02:LX/XcN;

    if-nez v14, :cond_8

    :cond_7
    iget-object v14, v2, LX/Yp3;->A00:LX/XcN;

    :cond_8
    const/4 v0, 0x0

    if-eqz v14, :cond_21

    iget-object v1, v3, LX/Yk7;->A02:LX/Yp3;

    if-eqz v1, :cond_9

    iget-object v1, v1, LX/Yp3;->A00:LX/XcN;

    if-nez v1, :cond_21

    :cond_9
    const/4 v13, 0x1

    :goto_1
    iget-object v9, v2, LX/Yp3;->A02:LX/XcN;

    if-eqz v9, :cond_b

    iget-object v1, v3, LX/Yk7;->A02:LX/Yp3;

    if-eqz v1, :cond_a

    iget-object v0, v1, LX/Yp3;->A02:LX/XcN;

    :cond_a
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v33, 0x1

    if-eqz v0, :cond_c

    :cond_b
    const/16 v33, 0x0

    :cond_c
    iget-object v15, v2, LX/Yp3;->A01:LX/XcN;

    iget-object v7, v2, LX/Yp3;->A04:Ljava/lang/Integer;

    iget-object v6, v2, LX/Yp3;->A06:Ljava/lang/Integer;

    iget-object v4, v2, LX/Yp3;->A05:Ljava/lang/Integer;

    iget-object v1, v2, LX/Yp3;->A08:Ljava/lang/String;

    const/16 v23, 0x0

    sget-object v26, LX/Se9;->A05:LX/Se9;

    const/4 v12, 0x0

    if-eqz v9, :cond_e

    const/4 v12, 0x1

    const/4 v0, 0x0

    iget-object v8, v3, LX/Yk7;->A02:LX/Yp3;

    if-eqz v8, :cond_d

    iget-object v0, v8, LX/Yp3;->A02:LX/XcN;

    :cond_d
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_f

    :cond_e
    const/4 v11, 0x0

    :cond_f
    iget-object v0, v3, LX/Yk7;->A02:LX/Yp3;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/Yp3;->A01:LX/XcN;

    const/4 v10, 0x1

    if-nez v0, :cond_11

    :cond_10
    const/4 v10, 0x0

    :cond_11
    iget-object v8, v2, LX/Yp3;->A03:LX/Se9;

    move-object v0, v8

    if-nez v8, :cond_12

    iget-object v0, v3, LX/Yk7;->A03:LX/Yow;

    if-eqz v0, :cond_20

    iget-object v9, v0, LX/Yow;->A03:LX/Se9;

    :goto_2
    sget-object v0, LX/Se9;->A08:LX/Se9;

    if-ne v9, v0, :cond_19

    sget-object v0, LX/Se9;->A09:LX/Se9;

    :cond_12
    :goto_3
    invoke-static {v8}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v9

    sget-object v8, LX/009;->A0Y:Ljava/lang/Integer;

    if-ne v5, v8, :cond_18

    if-nez v11, :cond_18

    if-nez v10, :cond_18

    if-eqz v22, :cond_18

    iget-object v5, v3, LX/Yk7;->A01:LX/Yor;

    iget-boolean v5, v5, LX/Yor;->A06:Z

    if-nez v5, :cond_18

    if-nez v9, :cond_18

    sget-object v8, LX/Se9;->A02:LX/Se9;

    :goto_4
    iget-object v5, v3, LX/Yk7;->A01:LX/Yor;

    iget-object v5, v5, LX/Yor;->A03:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    sget-object v0, LX/Se9;->A06:LX/Se9;

    :cond_13
    iget-object v5, v3, LX/Yk7;->A01:LX/Yor;

    iget-object v5, v5, LX/Yor;->A02:Ljava/util/List;

    invoke-interface {v5, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    sget-object v8, LX/Se9;->A06:LX/Se9;

    :cond_14
    if-nez v13, :cond_15

    if-eqz v33, :cond_16

    :cond_15
    const/16 v23, 0x1

    :cond_16
    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v13, LX/Yow;

    move-object/from16 v20, v4

    move-object/from16 v21, v1

    move-object/from16 v18, v7

    move-object/from16 v19, v6

    move-object/from16 v16, v8

    move-object/from16 v17, v0

    invoke-direct/range {v13 .. v23}, LX/Yow;-><init>(LX/XcN;LX/XcN;LX/Se9;LX/Se9;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    invoke-static {v3, v13}, LX/Yk7;->A00(LX/Yk7;LX/Yow;)V

    sget-object v5, LX/Se9;->A09:LX/Se9;

    if-ne v0, v5, :cond_17

    invoke-static/range {v26 .. v26}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v0, LX/Yow;

    move-object/from16 v23, v0

    move-object/from16 v24, v14

    move-object/from16 v25, v15

    move-object/from16 v27, v26

    move-object/from16 v28, v7

    move-object/from16 v29, v6

    move-object/from16 v30, v4

    move-object/from16 v31, v1

    move/from16 v32, v22

    invoke-direct/range {v23 .. v33}, LX/Yow;-><init>(LX/XcN;LX/XcN;LX/Se9;LX/Se9;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    invoke-static {v3, v0}, LX/Yk7;->A00(LX/Yk7;LX/Yow;)V

    :cond_17
    iput-object v2, v3, LX/Yk7;->A02:LX/Yp3;

    return-void

    :cond_18
    move-object/from16 v8, v26

    goto :goto_4

    :cond_19
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/4 v0, 0x2

    if-eq v9, v0, :cond_1e

    const/4 v0, 0x3

    if-eq v9, v0, :cond_1e

    const/4 v0, 0x4

    if-eq v9, v0, :cond_1a

    if-eqz v22, :cond_1c

    if-nez v12, :cond_1d

    :goto_5
    sget-object v0, LX/Se9;->A06:LX/Se9;

    goto/16 :goto_3

    :cond_1a
    if-eqz v22, :cond_1b

    if-nez v11, :cond_1d

    goto :goto_5

    :cond_1b
    if-eqz v11, :cond_1f

    goto :goto_6

    :cond_1c
    if-eqz v12, :cond_1f

    :cond_1d
    :goto_6
    sget-object v0, LX/Se9;->A02:LX/Se9;

    goto/16 :goto_3

    :cond_1e
    if-eqz v10, :cond_1f

    iget-object v0, v3, LX/Yk7;->A01:LX/Yor;

    iget-boolean v0, v0, LX/Yor;->A05:Z

    if-nez v0, :cond_1f

    sget-object v0, LX/Se9;->A0A:LX/Se9;

    goto/16 :goto_3

    :cond_1f
    move-object/from16 v0, v26

    goto/16 :goto_3

    :cond_20
    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_21
    const/4 v13, 0x0

    goto/16 :goto_1

    :cond_22
    if-eqz v0, :cond_6

    iget-object v0, v0, LX/WjJ;->A00:LX/XOl;

    iget-object v6, v0, LX/XOl;->A00:LX/iaH;

    if-eqz v6, :cond_6

    check-cast v6, LX/ITI;

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Landroid/view/View;->setKeepScreenOn(Z)V

    iget-boolean v0, v6, LX/ITI;->A0D:Z

    if-eq v0, v8, :cond_23

    iput-boolean v8, v6, LX/ITI;->A0D:Z

    iget-object v4, v6, LX/ITI;->A0B:Lcom/meta/metaai/aistudio/immersivethread/view/StackedMediaView;

    iget-object v1, v6, LX/ITI;->A09:Lcom/meta/metaai/aistudio/immersivethread/embodiment/render/AlphaMaskTextureViewRenderer;

    sget-object v0, LX/ZMb;->A00:Landroid/view/animation/Interpolator;

    const/16 v0, 0xfb

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/ZMb;->A05(Landroid/view/View;Landroid/view/View;LX/LEL;)V

    :cond_23
    iget-object v1, v6, LX/ITI;->A08:LX/msm;

    if-eqz v1, :cond_24

    iget-object v0, v6, LX/ITI;->A09:Lcom/meta/metaai/aistudio/immersivethread/embodiment/render/AlphaMaskTextureViewRenderer;

    invoke-interface {v1, v0}, LX/msm;->FZw(Ljava/lang/Object;)V

    :cond_24
    iget-object v7, v6, LX/ITI;->A09:Lcom/meta/metaai/aistudio/immersivethread/embodiment/render/AlphaMaskTextureViewRenderer;

    iget-boolean v0, v7, Lcom/meta/metaai/aistudio/immersivethread/embodiment/render/AlphaMaskTextureViewRenderer;->A02:Z

    if-eqz v0, :cond_6

    iget-object v6, v7, Lcom/meta/metaai/aistudio/immersivethread/embodiment/render/AlphaMaskTextureViewRenderer;->A05:LX/eCi;

    const-string v0, "Releasing."

    invoke-static {v6, v0}, LX/eCi;->A01(LX/eCi;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-instance v10, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v10, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v9, v6, LX/eCi;->A0I:Ljava/lang/Object;

    monitor-enter v9

    :try_start_0
    iget-object v4, v6, LX/eCi;->A0Q:Lorg/webrtc/EglThread;

    if-nez v4, :cond_25

    const/16 v0, 0x42

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/eCi;->A01(LX/eCi;Ljava/lang/String;)V

    goto :goto_7

    :cond_25
    iget-object v1, v4, Lorg/webrtc/EglThread;->handler:Lorg/webrtc/EglThread$HandlerWithExceptionCallbacks;

    iget-object v0, v6, LX/eCi;->A0K:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v6, LX/eCi;->A0J:Ljava/lang/Runnable;

    invoke-virtual {v4, v0}, Lorg/webrtc/EglThread;->removeExceptionCallback(Ljava/lang/Runnable;)V

    iget-object v1, v4, Lorg/webrtc/EglThread;->handler:Lorg/webrtc/EglThread$HandlerWithExceptionCallbacks;

    new-instance v0, LX/huk;

    invoke-direct {v0, v6, v10}, LX/huk;-><init>(LX/eCi;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    invoke-virtual {v4}, Lorg/webrtc/EglThread;->release()V

    const/4 v4, 0x0

    iput-object v4, v6, LX/eCi;->A0Q:Lorg/webrtc/EglThread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v9

    invoke-static {v10}, Lorg/webrtc/ThreadUtils;->awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;)V

    iget-object v1, v6, LX/eCi;->A0F:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, v6, LX/eCi;->A0V:Lorg/webrtc/VideoFrame;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Lorg/webrtc/VideoFrame;->release()V

    :cond_26
    iput-object v4, v6, LX/eCi;->A0V:Lorg/webrtc/VideoFrame;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    const/16 v0, 0xdc

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/eCi;->A01(LX/eCi;Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    monitor-exit v9

    :goto_8
    iput-boolean v8, v7, Lcom/meta/metaai/aistudio/immersivethread/embodiment/render/AlphaMaskTextureViewRenderer;->A02:Z

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v9

    throw v0
.end method
