.class public LX/3Dw;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Z

.field public A02:F

.field public A03:J

.field public A04:Ljava/lang/Integer;

.field public A05:LX/1rm;

.field public A06:Z

.field public final A07:LX/3Du;

.field public final A08:LX/8jV;

.field public final A09:Lcom/instagram/common/session/UserSession;

.field public final A0A:LX/Qek;

.field public final A0B:LX/BHl;

.field public final A0C:LX/Bbi;

.field public final A0D:Landroid/os/Handler;

.field public final A0E:Landroid/os/Handler;

.field public final A0F:Landroid/view/GestureDetector;

.field public final A0G:Landroid/view/ScaleGestureDetector;

.field public final A0H:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A0I:LX/Lyf;

.field public final A0J:LX/LEL;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3Du;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/8jV;Lcom/instagram/common/session/UserSession;LX/Qek;LX/BHl;LX/Lyf;LX/LEL;)V
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {p5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    iput-object p5, p0, LX/3Dw;->A09:Lcom/instagram/common/session/UserSession;

    iput-object p8, p0, LX/3Dw;->A0I:LX/Lyf;

    iput-object p4, p0, LX/3Dw;->A08:LX/8jV;

    iput-object p7, p0, LX/3Dw;->A0B:LX/BHl;

    iput-object p2, p0, LX/3Dw;->A07:LX/3Du;

    iput-object p6, p0, LX/3Dw;->A0A:LX/Qek;

    iput-object v1, p0, LX/3Dw;->A00:Landroid/view/View;

    iput-object p9, p0, LX/3Dw;->A0J:LX/LEL;

    iput-object p3, p0, LX/3Dw;->A0H:Lcom/instagram/clips/intf/ClipsViewerConfig;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, LX/3Dw;->A04:Ljava/lang/Integer;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, p0, LX/3Dw;->A0E:Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/3Dw;->A0D:Landroid/os/Handler;

    const/16 v1, 0x40

    new-instance v0, LX/AQ1;

    invoke-direct {v0, v1, p1, p0}, LX/AQ1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/3Dw;->A0C:LX/Bbi;

    new-instance v0, LX/0YJ;

    invoke-direct {v0, p0}, LX/0YJ;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance v1, Landroid/view/GestureDetector;

    invoke-direct {v1, p1, v0, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v1, p0, LX/3Dw;->A0F:Landroid/view/GestureDetector;

    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-direct {v0, p1, p0, v3}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, LX/3Dw;->A0G:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v1, v2}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/MotionEvent;)V
    .locals 5

    iget-object v4, p0, LX/3Dw;->A0I:LX/Lyf;

    iget-object v3, p0, LX/3Dw;->A08:LX/8jV;

    iget-object v0, p0, LX/3Dw;->A0B:LX/BHl;

    invoke-virtual {v0, v3}, LX/BHl;->A08(LX/8jV;)LX/4ND;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-interface {v4, v3, v2, v1, v0}, LX/Lyf;->ErN(LX/8jV;LX/4ND;FF)V

    return-void
.end method

.method public final A01(LX/8jV;Ljava/lang/Double;FF)V
    .locals 10

    move-object v2, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v1, 0x0

    const/16 v0, 0x95

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LX/3Dw;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/18Z;

    if-eqz v3, :cond_0

    const-string v8, "primary"

    const/16 v0, 0x27

    new-instance v9, LX/C2U;

    invoke-direct {v9, v0}, LX/C2U;-><init>(I)V

    move-object v4, p2

    invoke-static/range {v1 .. v9}, LX/18Z;->A01(LX/HtO;LX/8jV;LX/18Z;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final A02(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 18

    const/4 v3, 0x0

    move-object/from16 v5, p0

    iget-object v12, v5, LX/3Dw;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v2, v5, LX/3Dw;->A08:LX/8jV;

    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v2}, LX/0eI;->A05(LX/8jV;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    sget-object v4, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8102a0002709c6L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_0
    const/4 v6, 0x0

    move-object/from16 v4, p2

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/3Dw;->A0B:LX/BHl;

    invoke-virtual {v0, v2}, LX/BHl;->A08(LX/8jV;)LX/4ND;

    move-result-object v0

    iget-object v7, v0, LX/4ND;->A0d:LX/6Aa;

    if-eqz v7, :cond_b

    iget-object v1, v7, LX/6Aa;->A1S:Ljava/lang/Integer;

    :goto_1
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-static {v12, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    sget-object v8, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8102a0002e09cbL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x8102a0003009cdL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v6

    :cond_0
    :goto_2
    const/4 v8, 0x1

    if-nez v6, :cond_18

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    move-object/from16 v9, p1

    iput-object v9, v5, LX/3Dw;->A00:Landroid/view/View;

    invoke-static {v12}, LX/2VL;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v11, 0x3

    const/4 v10, 0x2

    if-eqz v0, :cond_f

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-lt v0, v10, :cond_1

    iget-object v0, v5, LX/3Dw;->A0J:LX/LEL;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v8, :cond_3

    :cond_1
    iget-object v1, v5, LX/3Dw;->A04:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_f

    invoke-static {v12}, LX/2VL;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/3Dw;->A07:LX/3Du;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, LX/3Du;->A00(Landroid/view/MotionEvent;)Z

    move-result v1

    :cond_2
    iput-boolean v1, v5, LX/3Dw;->A01:Z

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eq v1, v8, :cond_d

    if-eq v1, v11, :cond_d

    iget-boolean v0, v5, LX/3Dw;->A01:Z

    return v0

    :cond_3
    iget-object v6, v5, LX/3Dw;->A07:LX/3Du;

    if-eqz v6, :cond_1

    iget-object v0, v5, LX/3Dw;->A04:Ljava/lang/Integer;

    sget-object v7, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v0, v7, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v5, LX/3Dw;->A03:J

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v5, v2, v0, v3, v1}, LX/3Dw;->A01(LX/8jV;Ljava/lang/Double;FF)V

    :cond_4
    iput-object v7, v5, LX/3Dw;->A04:Ljava/lang/Integer;

    if-eqz p1, :cond_5

    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_5
    invoke-static {v12}, LX/2VL;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {v6, v4}, LX/3Du;->A00(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_6
    iput-boolean v0, v5, LX/3Dw;->A01:Z

    return v8

    :cond_7
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_9

    :cond_8
    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x8102a0000f09b7L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    :goto_3
    invoke-virtual {v7, v0}, LX/6Aa;->A0l(Ljava/lang/Integer;)V

    iget-object v13, v5, LX/3Dw;->A0A:LX/Qek;

    if-eqz v13, :cond_9

    invoke-virtual {v2}, LX/8jV;->A08()LX/5dC;

    move-result-object v14

    const/4 v15, 0x0

    const-string v17, "end_scene_dismissal"

    move-object/from16 v16, v15

    invoke-static/range {v12 .. v17}, LX/8bB;->A02(Lcom/instagram/common/session/UserSession;LX/Qek;LX/5dC;LX/nmz;Ljava/lang/Integer;Ljava/lang/String;)LX/Dam;

    move-result-object v6

    invoke-static {v13, v12}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    sget-object v0, LX/VGn;->A0Y:LX/VGn;

    invoke-static {v0, v1, v6}, LX/Joz;->A00(LX/VGn;LX/2gh;LX/Dam;)V

    :cond_9
    const/4 v6, 0x1

    goto/16 :goto_2

    :cond_a
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_3

    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v0, v5, LX/3Dw;->A03:J

    sub-long/2addr v6, v0

    long-to-double v0, v6

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v5, v2, v0, v7, v6}, LX/3Dw;->A01(LX/8jV;Ljava/lang/Double;FF)V

    if-eqz p1, :cond_e

    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_e
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    iput-object v0, v5, LX/3Dw;->A04:Ljava/lang/Integer;

    iput-boolean v8, v5, LX/3Dw;->A06:Z

    :cond_f
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eq v0, v8, :cond_10

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v11, :cond_13

    :cond_10
    iget-object v1, v5, LX/3Dw;->A0D:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, v5, LX/3Dw;->A04:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_11

    iget-object v0, v5, LX/3Dw;->A0I:LX/Lyf;

    invoke-interface {v0}, LX/Lyf;->Djq()Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_11
    invoke-virtual {v5, v4}, LX/3Dw;->A00(Landroid/view/MotionEvent;)V

    :cond_12
    iget-object v0, v5, LX/3Dw;->A0I:LX/Lyf;

    invoke-interface {v0}, LX/Lyf;->FUT()V

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    iput-object v0, v5, LX/3Dw;->A04:Ljava/lang/Integer;

    :cond_13
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v10, :cond_16

    iget-object v6, v5, LX/3Dw;->A0I:LX/Lyf;

    iget-object v0, v5, LX/3Dw;->A0B:LX/BHl;

    invoke-virtual {v0, v2}, LX/BHl;->A08(LX/8jV;)LX/4ND;

    move-result-object v1

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-interface {v6, v2, v1, v0}, LX/Lyf;->EDn(LX/8jV;LX/4ND;F)V

    iget-object v1, v5, LX/3Dw;->A04:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_14

    invoke-interface {v6}, LX/Lyf;->Djq()Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_14
    move-object v1, v5

    instance-of v0, v5, LX/3EL;

    if-eqz v0, :cond_16

    check-cast v1, LX/3EL;

    iget-object v0, v1, LX/3EL;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lwx;

    invoke-interface {v0}, LX/Lwx;->DdA()Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_16
    iget-object v0, v5, LX/3Dw;->A0F:Landroid/view/GestureDetector;

    invoke-virtual {v0, v4}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    iget-object v0, v5, LX/3Dw;->A0G:Landroid/view/ScaleGestureDetector;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v4}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_4
    if-nez v1, :cond_18

    if-nez v0, :cond_18

    return v3

    :cond_17
    const/4 v0, 0x0

    goto :goto_4

    :cond_18
    return v8
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 11

    const/4 v10, 0x0

    invoke-static {p1, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3Dw;->A00:Landroid/view/View;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/3Dw;->A00:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    new-instance v5, LX/D5D;

    invoke-direct/range {v5 .. v10}, LX/D5D;-><init>(IIFFZ)V

    :cond_0
    iget-object v0, p0, LX/3Dw;->A0B:LX/BHl;

    iget-object v4, p0, LX/3Dw;->A08:LX/8jV;

    invoke-virtual {v0, v4}, LX/BHl;->A08(LX/8jV;)LX/4ND;

    move-result-object v3

    iget-object v0, p0, LX/3Dw;->A0H:Lcom/instagram/clips/intf/ClipsViewerConfig;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2Q:Z

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, v3, LX/4ND;->A0N:Z

    iget-object v1, p0, LX/3Dw;->A0I:LX/Lyf;

    iget-object v0, p0, LX/3Dw;->A00:Landroid/view/View;

    invoke-interface {v1, v0, v4, v3, v5}, LX/Lyf;->EXm(Landroid/view/View;LX/8jV;LX/4ND;LX/D5D;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/3Dw;->A04:Ljava/lang/Integer;

    return v2

    :cond_2
    move-object v0, v5

    goto :goto_1

    :cond_3
    move-object v1, v5

    goto :goto_0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/3Dw;->A04:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, LX/3Dw;->A04:Ljava/lang/Integer;

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/3Dw;->A04:Ljava/lang/Integer;

    iget-object v4, p0, LX/3Dw;->A0I:LX/Lyf;

    iget-object v3, p0, LX/3Dw;->A08:LX/8jV;

    iget-object v0, p0, LX/3Dw;->A0B:LX/BHl;

    invoke-virtual {v0, v3}, LX/BHl;->A08(LX/8jV;)LX/4ND;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-interface {v4, v3, v2, v1, v0}, LX/Lyf;->ErM(LX/8jV;LX/4ND;FF)V

    return-void
.end method

.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/3Dw;->A05:LX/1rm;

    const/4 v0, 0x1

    return v0
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    move-result v0

    iput v0, p0, LX/3Dw;->A02:F

    const/4 v0, 0x1

    return v0
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    iget-object v4, p0, LX/3Dw;->A05:LX/1rm;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/3Dw;->A0I:LX/Lyf;

    iget-object v2, p0, LX/3Dw;->A08:LX/8jV;

    iget-object v0, p0, LX/3Dw;->A0B:LX/BHl;

    invoke-virtual {v0, v2}, LX/BHl;->A08(LX/8jV;)LX/4ND;

    move-result-object v1

    iget-object v0, v4, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    iget-object v0, v4, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    invoke-interface {v3, v2, v1}, LX/Lyf;->F1t(LX/8jV;LX/4ND;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/3Dw;->A05:LX/1rm;

    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/3Dw;->A06:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iput-boolean v1, p0, LX/3Dw;->A06:Z

    :cond_0
    return v2

    :cond_1
    iget-object v1, p0, LX/3Dw;->A04:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v3, p0, LX/3Dw;->A0I:LX/Lyf;

    iget-object v5, p0, LX/3Dw;->A08:LX/8jV;

    iget-object v0, p0, LX/3Dw;->A0B:LX/BHl;

    invoke-virtual {v0, v5}, LX/BHl;->A08(LX/8jV;)LX/4ND;

    move-result-object v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    iget-object v4, p0, LX/3Dw;->A00:Landroid/view/View;

    invoke-interface/range {v3 .. v8}, LX/Lyf;->FIw(Landroid/view/View;LX/8jV;LX/4ND;Ljava/lang/Float;Ljava/lang/Float;)V

    return v2
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-boolean v0, LX/7hx;->isEndToEndTestRun:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
