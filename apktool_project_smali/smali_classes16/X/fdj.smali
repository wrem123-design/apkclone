.class public final LX/fdj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/fdj;->$t:I

    iput-object p2, p0, LX/fdj;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/fdj;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 28

    move-object/from16 v6, p0

    iget v2, v6, LX/fdj;->$t:I

    move-object/from16 v4, p2

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    if-eq v2, v0, :cond_20

    const/4 v0, 0x2

    move-object/from16 v5, p1

    if-eq v2, v0, :cond_1e

    const/4 v1, 0x3

    invoke-static {v5, v4}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eq v2, v1, :cond_1

    iget-object v1, v6, LX/fdj;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/GestureDetector;

    invoke-virtual {v1, v4}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eq v1, v0, :cond_1d

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1d

    :cond_0
    return v2

    :cond_1
    iget-object v1, v6, LX/fdj;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/GestureDetector;

    invoke-virtual {v1, v4}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    if-nez v2, :cond_0

    iget-object v0, v6, LX/fdj;->A01:Ljava/lang/Object;

    check-cast v0, LX/Jh0;

    iget-object v3, v0, LX/Jh0;->A04:LX/njm;

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-interface {v3, v5, v1, v0}, LX/njm;->EN0(Landroid/view/View;FF)V

    return v2

    :cond_3
    const/4 v3, 0x1

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, v6, LX/fdj;->A01:Ljava/lang/Object;

    check-cast v5, LX/2k8;

    iget-object v6, v6, LX/fdj;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    iget-object v1, v5, LX/2k8;->A00:Landroid/view/View;

    const/4 v2, 0x2

    new-array v0, v2, [I

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_4
    aget v1, v0, v3

    new-array v0, v2, [I

    invoke-virtual {v6, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v0, v0, v3

    sub-int/2addr v1, v0

    invoke-static {v4}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v7

    int-to-float v0, v1

    neg-float v0, v0

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    iget-object v0, v5, LX/2k8;->A01:LX/O5V;

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    const/4 v15, 0x1

    if-eq v0, v3, :cond_6

    :cond_5
    const/4 v15, 0x0

    :cond_6
    iget-object v4, v5, LX/2k8;->A01:LX/O5V;

    if-eqz v4, :cond_1c

    iget-object v1, v5, LX/2k8;->A02:LX/BXD;

    const/16 v0, 0xb

    new-instance v8, LX/aCp;

    invoke-direct {v8, v5, v0}, LX/aCp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, v4, LX/O5V;->A01:Landroid/graphics/drawable/Drawable;

    instance-of v0, v5, LX/O18;

    if-eqz v0, :cond_8

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.palsinchat.PalsBgEggDrawable"

    invoke-static {v5, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/O18;

    const/4 v4, 0x0

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, v5, LX/O18;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v9

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v6, v0

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v9, v6, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v6, v5, LX/O18;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v11, LX/XfQ;->A00:LX/XfQ;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const v0, 0x7f137718

    invoke-static {v5, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v12

    const/16 v22, 0x0

    new-instance v19, LX/JXB;

    move-object/from16 v9, v19

    move-object/from16 v10, v22

    move-object v13, v10

    move v14, v3

    invoke-direct/range {v9 .. v14}, LX/JXB;-><init>(LX/hzN;LX/jAl;Ljava/lang/String;LX/LEL;Z)V

    const/16 v0, 0x1e

    new-instance v5, LX/gAV;

    invoke-direct {v5, v8, v0}, LX/gAV;-><init>(Ljava/lang/Object;I)V

    const v0, -0x7113a886

    invoke-static {v5, v0, v3}, LX/6Sm;->A03(Ljava/lang/Object;IZ)LX/6Sx;

    move-result-object v23

    const-string v20, "PalsPickerBottomSheet"

    sget-wide v24, LX/WbQ;->A00:J

    new-instance v16, LX/VFA;

    move-object/from16 v17, v1

    move-object/from16 v18, v6

    move-object/from16 v21, v20

    move/from16 v26, v4

    move/from16 v27, v4

    invoke-direct/range {v16 .. v27}, LX/VFA;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/JXB;Ljava/lang/String;Ljava/lang/String;LX/LEN;Lkotlin/jvm/functions/Function3;JZZ)V

    invoke-static/range {v16 .. v16}, LX/VFA;->A00(LX/VFA;)V

    :cond_7
    :goto_0
    if-nez v15, :cond_0

    if-eqz v14, :cond_22

    return v2

    :cond_8
    const/16 v0, 0x112

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/O5Y;

    invoke-static {v5}, LX/O5Y;->A01(LX/O5Y;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v14, 0x0

    :cond_9
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/O5n;

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v5}, LX/O5Y;->A00(LX/O5Y;)LX/O5n;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/O5n;->A06:Ljava/lang/Float;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget v0, v5, LX/O5Y;->A00:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr v1, v0

    const/high16 v0, 0x42b20000    # 89.0f

    add-float/2addr v1, v0

    neg-float v1, v1

    iget-object v0, v10, LX/O5n;->A06:Ljava/lang/Float;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v9

    add-float/2addr v9, v1

    iget-object v0, v10, LX/O5n;->A07:Ljava/lang/Float;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v8

    iget v0, v10, LX/O5n;->A00:I

    int-to-float v4, v0

    add-float/2addr v4, v9

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    cmpg-float v0, v9, v1

    if-gtz v0, :cond_9

    cmpg-float v0, v1, v4

    if-gtz v0, :cond_9

    const/high16 v4, 0x43330000    # 179.0f

    add-float/2addr v4, v8

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    cmpg-float v0, v8, v1

    if-gtz v0, :cond_9

    cmpg-float v0, v1, v4

    if-gtz v0, :cond_9

    :cond_a
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_b

    iget-object v4, v5, LX/O5Y;->A02:LX/2kD;

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v12, v0

    const/4 v11, 0x0

    iget-object v1, v4, LX/2kD;->A01:LX/2k8;

    iget-object v0, v1, LX/2k8;->A02:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    iget-object v8, v1, LX/2k8;->A00:Landroid/view/View;

    if-eqz v8, :cond_b

    iget-object v4, v4, LX/2kD;->A00:LX/2Ef;

    new-instance v0, LX/VwA;

    invoke-direct {v0}, LX/VwA;-><init>()V

    new-instance v1, LX/8RK;

    invoke-direct {v1, v9, v0}, LX/8RK;-><init>(Landroid/app/Activity;LX/Lqw;)V

    invoke-virtual {v1, v8}, LX/8RK;->A03(Landroid/view/View;)V

    invoke-virtual {v1}, LX/8RK;->A02()V

    invoke-virtual {v1, v8, v12, v11, v11}, LX/8RK;->A04(Landroid/view/View;IIZ)V

    const/16 v0, 0x3e8

    iput v0, v1, LX/8RK;->A00:I

    invoke-virtual {v1}, LX/8RK;->A00()LX/8RM;

    move-result-object v1

    iget-object v0, v4, LX/2Ef;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/8RM;->A08(Lcom/instagram/common/session/UserSession;)V

    :cond_b
    iget-object v4, v10, LX/O5n;->A04:LX/jfj;

    const/4 v8, 0x0

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_15

    if-eq v1, v3, :cond_e

    const/4 v0, 0x2

    if-eq v1, v0, :cond_18

    const/4 v0, 0x3

    if-ne v1, v0, :cond_9

    :try_start_0
    iget-object v0, v4, LX/jfj;->A05:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_c
    iget-object v0, v4, LX/jfj;->A05:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :cond_d
    const/4 v0, 0x0

    iput-object v0, v4, LX/jfj;->A05:Landroid/view/VelocityTracker;

    goto/16 :goto_1

    :cond_e
    iget-boolean v0, v4, LX/jfj;->A08:Z

    if-eqz v0, :cond_9

    iput-boolean v8, v4, LX/jfj;->A08:Z

    iget-object v1, v4, LX/jfj;->A06:LX/nRl;

    new-instance v0, LX/Vov;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/nRl;->DO3(LX/XWZ;)V

    iget-object v0, v4, LX/jfj;->A05:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_f
    iget-object v1, v4, LX/jfj;->A05:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_10

    const/16 v0, 0x3e8

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    :cond_10
    iget-object v9, v4, LX/jfj;->A07:LX/jfr;

    iget-object v0, v4, LX/jfj;->A05:Landroid/view/VelocityTracker;

    const/4 v8, 0x0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v1

    :goto_2
    iget-object v0, v4, LX/jfj;->A05:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v8

    :cond_11
    iput-boolean v3, v9, LX/jfr;->A09:Z

    iput v1, v9, LX/jfr;->A01:F

    iput v8, v9, LX/jfr;->A03:F

    iput v6, v9, LX/jfr;->A00:F

    goto :goto_3

    :cond_12
    const/4 v1, 0x0

    goto :goto_2

    :goto_3
    :try_start_1
    iget-object v0, v4, LX/jfj;->A05:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_13
    iget-object v0, v4, LX/jfj;->A05:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :cond_14
    const/4 v0, 0x0

    iput-object v0, v4, LX/jfj;->A05:Landroid/view/VelocityTracker;

    goto :goto_4

    :cond_15
    iget-object v8, v4, LX/jfj;->A07:LX/jfr;

    iget-object v0, v8, LX/jfr;->A07:Ljava/lang/Float;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    sub-float/2addr v1, v0

    iput v1, v4, LX/jfj;->A00:F

    iget v1, v8, LX/jfr;->A02:F

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    sub-float/2addr v1, v0

    iput v1, v4, LX/jfj;->A01:F

    iget-object v0, v4, LX/jfj;->A05:Landroid/view/VelocityTracker;

    if-nez v0, :cond_16

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v4, LX/jfj;->A05:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_17

    :cond_16
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :cond_17
    iget-object v0, v4, LX/jfj;->A05:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    goto :goto_4

    :cond_18
    iget v1, v4, LX/jfj;->A00:F

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    add-float/2addr v1, v0

    iput v1, v4, LX/jfj;->A02:F

    iget v1, v4, LX/jfj;->A01:F

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    add-float/2addr v1, v0

    iput v1, v4, LX/jfj;->A03:F

    iget-object v0, v4, LX/jfj;->A05:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_19

    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_19
    iget v0, v4, LX/jfj;->A04:I

    if-nez v0, :cond_1b

    iget-object v1, v4, LX/jfj;->A06:LX/nRl;

    new-instance v0, LX/Vp5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/nRl;->DO3(LX/XWZ;)V

    iput-boolean v3, v4, LX/jfj;->A08:Z

    :cond_1a
    :goto_4
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    iput v0, v4, LX/jfj;->A04:I

    const/4 v14, 0x1

    goto/16 :goto_1

    :cond_1b
    iget-boolean v0, v4, LX/jfj;->A08:Z

    if-eqz v0, :cond_9

    goto :goto_4

    :cond_1c
    const/4 v14, 0x0

    goto/16 :goto_0

    :cond_1d
    iget-object v0, v6, LX/fdj;->A00:Ljava/lang/Object;

    check-cast v0, LX/57j;

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget-object v0, v0, LX/57j;->A05:LX/nfA;

    invoke-interface {v0, v5, v3, v1, v2}, LX/nfA;->FVP(Landroid/view/View;FFZ)V

    return v2

    :cond_1e
    iget-object v0, v6, LX/fdj;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/GestureDetector;

    invoke-virtual {v0, v4}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1f

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1f

    return v2

    :cond_1f
    iget-object v0, v6, LX/fdj;->A01:Ljava/lang/Object;

    check-cast v0, LX/J4X;

    iget-object v3, v0, LX/J4X;->A02:LX/LlC;

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-interface {v3, v5, v1, v0, v2}, LX/LlC;->FVP(Landroid/view/View;FFZ)V

    return v2

    :cond_20
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_22

    iget-object v2, v6, LX/fdj;->A00:Ljava/lang/Object;

    check-cast v2, LX/Aag;

    iget-object v1, v6, LX/fdj;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    iget-object v0, v2, LX/Aag;->A01:LX/nbL;

    if-eqz v0, :cond_21

    invoke-interface {v0, v1}, LX/nbL;->Eu3(Lcom/instagram/user/model/User;)V

    :cond_21
    iget-object v2, v2, LX/Aag;->A00:LX/AZh;

    iget-boolean v0, v2, LX/AZh;->A03:Z

    if-eqz v0, :cond_22

    invoke-static {v1}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/AZh;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    sget-object v4, LX/B6f;->A00:LX/B6f;

    iget-object v3, v2, LX/AZh;->A00:Landroid/content/Context;

    iget-object v2, v2, LX/AZh;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/jdz;->A00:LX/jdz;

    const/16 v0, 0x1f

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/B6f;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/iAz;Ljava/lang/String;)V

    :cond_22
    const/4 v2, 0x0

    return v2
.end method
