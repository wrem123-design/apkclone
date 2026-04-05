.class public abstract LX/Tqd;
.super LX/PR2;
.source ""


# instance fields
.field public A00:Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;


# direct methods
.method public static A02(Landroid/animation/Animator;Landroid/animation/Animator;Landroid/animation/Animator;Landroid/animation/Animator;)Landroid/animation/AnimatorSet;
    .locals 3

    const/4 v2, 0x2

    filled-new-array {p0, p1}, [Landroid/animation/Animator;

    move-result-object v0

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/animation/Animator;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const/4 v2, 0x3

    filled-new-array {p2, p3, v1}, [Landroid/animation/Animator;

    move-result-object v0

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/animation/Animator;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    return-object v1
.end method


# virtual methods
.method public final A03(LX/PHc;)V
    .locals 2

    instance-of v0, p0, LX/Tqc;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/Tqc;

    iget-object v0, v1, LX/Tqc;->A08:Lcom/facebook/smartcapture/ui/view/ArrowHintView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/facebook/smartcapture/ui/view/ArrowHintView;->setCaptureState(LX/PHc;)V

    iput-object p1, v1, LX/Tqc;->A06:LX/PHc;

    invoke-static {p1, v1}, LX/Tqc;->A00(LX/PHc;LX/Tqc;)V

    iget-object v0, v1, LX/Tqc;->A0C:Ljava/lang/Integer;

    invoke-static {p1, v1, v0}, LX/Tqc;->A01(LX/PHc;LX/Tqc;Ljava/lang/Integer;)V

    iget-object v0, v1, LX/Tqc;->A0A:Lcom/facebook/smartcapture/view/HelpButton;

    :goto_0
    if-nez v0, :cond_2

    const-string v0, "helpButton"

    :goto_1
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/Tqb;

    iget-object v0, v1, LX/Tqb;->A07:Lcom/facebook/smartcapture/ui/view/ExperimentalArrowHintView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/facebook/smartcapture/ui/view/ExperimentalArrowHintView;->setCaptureState(LX/PHc;)V

    iput-object p1, v1, LX/Tqb;->A04:LX/PHc;

    invoke-static {p1, v1}, LX/Tqb;->A00(LX/PHc;LX/Tqb;)V

    iget-object v0, v1, LX/Tqb;->A0A:Ljava/lang/Integer;

    invoke-static {p1, v1, v0}, LX/Tqb;->A01(LX/PHc;LX/Tqb;Ljava/lang/Integer;)V

    iget-object v0, v1, LX/Tqb;->A09:Lcom/facebook/smartcapture/view/HelpButton;

    goto :goto_0

    :cond_1
    const-string v0, "arrowHintView"

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lcom/facebook/smartcapture/view/HelpButton;->A04:Landroid/os/Handler;

    iget-object v0, v0, Lcom/facebook/smartcapture/view/HelpButton;->A05:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A04(LX/PHc;Ljava/lang/Runnable;)V
    .locals 20

    move-object/from16 v1, p0

    instance-of v0, v1, LX/Tqc;

    move-object/from16 v10, p1

    move-object/from16 v12, p2

    if-eqz v0, :cond_0

    move-object v11, v1

    check-cast v11, LX/Tqc;

    const/4 v3, 0x2

    iget-object v1, v11, LX/Tqc;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v0, v11, v1}, LX/Tqc;->A01(LX/PHc;LX/Tqc;Ljava/lang/Integer;)V

    if-nez p1, :cond_5

    invoke-interface {v12}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    move-object v14, v1

    check-cast v14, LX/Tqb;

    if-nez p1, :cond_3

    iget-object v0, v14, LX/Tqb;->A07:Lcom/facebook/smartcapture/ui/view/ExperimentalArrowHintView;

    const-string v15, "arrowHintView"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/smartcapture/ui/view/ExperimentalArrowHintView;->A02()Landroid/animation/AnimatorSet;

    move-result-object v10

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x7d

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v9

    iget-object v2, v14, LX/Tqb;->A08:Lcom/facebook/smartcapture/ui/view/ExperimentalFaceCaptureProgressView;

    if-nez v2, :cond_2

    const-string v15, "captureProgressView"

    :cond_1
    invoke-static {v15}, LX/659;->A13(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v1, Lcom/facebook/smartcapture/ui/view/ExperimentalFaceCaptureProgressView;->A0G:Landroid/util/Property;

    const/4 v8, 0x1

    new-array v0, v8, [F

    const/4 v7, 0x0

    const/4 v6, 0x0

    invoke-static {v1, v2, v0, v6, v7}, LX/BRC;->A0M(Landroid/util/Property;Ljava/lang/Object;[FFI)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-static {v5}, LX/BRC;->A17(Landroid/animation/Animator;)V

    const-wide/16 v1, 0xfa

    invoke-virtual {v5, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v4, v14, LX/Tqb;->A07:Lcom/facebook/smartcapture/ui/view/ExperimentalArrowHintView;

    if-eqz v4, :cond_1

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v8, [F

    invoke-static {v3, v4, v0, v6, v7}, LX/BRC;->A0M(Landroid/util/Property;Ljava/lang/Object;[FFI)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-static {v0}, LX/BRC;->A17(Landroid/animation/Animator;)V

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {v5, v0, v10, v9}, LX/Tqd;->A02(Landroid/animation/Animator;Landroid/animation/Animator;Landroid/animation/Animator;Landroid/animation/Animator;)Landroid/animation/AnimatorSet;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v1, v12, v0}, LX/J9D;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    goto/16 :goto_2

    :cond_3
    const/4 v1, 0x0

    iget-object v0, v14, LX/Tqb;->A0A:Ljava/lang/Integer;

    invoke-static {v1, v14, v0}, LX/Tqb;->A01(LX/PHc;LX/Tqb;Ljava/lang/Integer;)V

    iget-object v0, v14, LX/Tqb;->A07:Lcom/facebook/smartcapture/ui/view/ExperimentalArrowHintView;

    const-string v18, "arrowHintView"

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/facebook/smartcapture/ui/view/ExperimentalArrowHintView;->A02()Landroid/animation/AnimatorSet;

    move-result-object v9

    const/4 v2, 0x2

    new-array v0, v2, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v0, 0x7d

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v8

    iget-object v3, v14, LX/Tqb;->A08:Lcom/facebook/smartcapture/ui/view/ExperimentalFaceCaptureProgressView;

    const-string v15, "captureProgressView"

    if-eqz v3, :cond_1

    sget-object v4, Lcom/facebook/smartcapture/ui/view/ExperimentalFaceCaptureProgressView;->A0G:Landroid/util/Property;

    const/4 v13, 0x1

    new-array v1, v13, [F

    const/4 v0, 0x0

    const/4 v11, 0x0

    invoke-static {v4, v3, v1, v0, v11}, LX/BRC;->A0M(Landroid/util/Property;Ljava/lang/Object;[FFI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-static {v3}, LX/BRC;->A17(Landroid/animation/Animator;)V

    iget-object v1, v14, LX/Tqb;->A08:Lcom/facebook/smartcapture/ui/view/ExperimentalFaceCaptureProgressView;

    if-eqz v1, :cond_1

    new-array v0, v13, [F

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v4, v1, v0, v7, v11}, LX/BRC;->A0M(Landroid/util/Property;Ljava/lang/Object;[FFI)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    filled-new-array {v3, v1}, [Landroid/animation/Animator;

    move-result-object v0

    invoke-static {}, LX/BRC;->A0L()Landroid/animation/AnimatorSet;

    move-result-object v3

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/animation/Animator;

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    const-wide/16 v1, 0xfa

    invoke-virtual {v3, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object v6

    iget-object v0, v14, LX/Tqb;->A07:Lcom/facebook/smartcapture/ui/view/ExperimentalArrowHintView;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v3

    new-instance v0, LX/mNy;

    invoke-direct {v0, v12, v3}, LX/mNy;-><init>(Ljava/lang/Runnable;Ljava/lang/ref/WeakReference;)V

    iget-object v5, v14, LX/Tqb;->A07:Lcom/facebook/smartcapture/ui/view/ExperimentalArrowHintView;

    if-eqz v5, :cond_6

    const/4 v12, 0x0

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v10, v14}, LX/Tqb;->A00(LX/PHc;LX/Tqb;)V

    invoke-virtual {v5, v10}, Lcom/facebook/smartcapture/ui/view/ExperimentalArrowHintView;->setCaptureState(LX/PHc;)V

    new-array v0, v13, [F

    invoke-static {v0, v12, v11}, LX/955;->A05([FFI)Landroid/animation/ValueAnimator;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_1
    invoke-static {v4, v6, v9, v8}, LX/Tqd;->A02(Landroid/animation/Animator;Landroid/animation/Animator;Landroid/animation/Animator;Landroid/animation/Animator;)Landroid/animation/AnimatorSet;

    move-result-object v1

    :goto_2
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    return-void

    :cond_4
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v13, [F

    invoke-static {v4, v5, v3, v12, v11}, LX/BRC;->A0M(Landroid/util/Property;Ljava/lang/Object;[FFI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const/4 v15, 0x4

    new-instance v12, LX/E39;

    move-object/from16 v17, v5

    move-object/from16 v18, v0

    move-object/from16 v19, v14

    move-object v14, v12

    move-object/from16 v16, v10

    invoke-direct/range {v14 .. v19}, LX/E39;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v12}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v0, v13, [F

    invoke-static {v4, v5, v0, v7, v11}, LX/BRC;->A0M(Landroid/util/Property;Ljava/lang/Object;[FFI)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-static {}, LX/BRC;->A0L()Landroid/animation/AnimatorSet;

    move-result-object v4

    filled-new-array {v3, v0}, [Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    invoke-virtual {v4, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    goto :goto_1

    :cond_5
    iget-object v2, v11, LX/Tqc;->A08:Lcom/facebook/smartcapture/ui/view/ArrowHintView;

    const-string v16, "arrowHintView"

    if-eqz v2, :cond_9

    const-wide/16 v0, 0xd4

    invoke-static {}, LX/BRC;->A0L()Landroid/animation/AnimatorSet;

    move-result-object v8

    invoke-virtual {v8, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v1, v2, Lcom/facebook/smartcapture/ui/view/ArrowHintView;->A01:Landroid/widget/ImageView;

    if-nez v1, :cond_7

    const-string v18, "arrow"

    :cond_6
    invoke-static/range {v18 .. v18}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    sget-object v9, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v7, 0x1

    new-array v0, v7, [F

    const/4 v13, 0x0

    const/4 v6, 0x0

    invoke-static {v9, v1, v0, v13, v6}, LX/BRC;->A0M(Landroid/util/Property;Ljava/lang/Object;[FFI)Landroid/animation/ObjectAnimator;

    move-result-object v17

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v15

    const-string v18, "checkView"

    iget-object v14, v2, Lcom/facebook/smartcapture/ui/view/ArrowHintView;->A02:Landroid/widget/ImageView;

    if-eqz v14, :cond_6

    const v4, 0x3e99999a    # 0.3f

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v0, v3, [F

    aput v4, v0, v6

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v0, v7

    invoke-static {v1, v14, v15, v0}, LX/BXG;->A10(Landroid/util/Property;Ljava/lang/Object;Ljava/util/AbstractCollection;[F)V

    sget-object v0, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    invoke-static {v4, v5, v3}, LX/BRC;->A1a(FFI)[F

    move-result-object v1

    invoke-static {v0, v14, v15, v1}, LX/BXG;->A10(Landroid/util/Property;Ljava/lang/Object;Ljava/util/AbstractCollection;[F)V

    new-array v0, v3, [F

    fill-array-data v0, :array_2

    invoke-static {v9, v14, v15, v0}, LX/BXG;->A10(Landroid/util/Property;Ljava/lang/Object;Ljava/util/AbstractCollection;[F)V

    invoke-static {}, LX/BRC;->A0L()Landroid/animation/AnimatorSet;

    move-result-object v1

    invoke-virtual {v1, v15}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    move-object/from16 v0, v17

    filled-new-array {v0, v1}, [Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const/16 v0, 0xc

    invoke-static {v8, v2, v0}, LX/J9D;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    new-array v0, v3, [F

    fill-array-data v0, :array_3

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x7d

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v4

    iget-object v1, v11, LX/Tqc;->A09:Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;

    const-string v15, "captureProgressView"

    if-eqz v1, :cond_1

    sget-object v14, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A0J:Landroid/util/Property;

    new-array v0, v7, [F

    invoke-static {v14, v1, v0, v13, v6}, LX/BRC;->A0M(Landroid/util/Property;Ljava/lang/Object;[FFI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-static {v2}, LX/BRC;->A17(Landroid/animation/Animator;)V

    iget-object v1, v11, LX/Tqc;->A09:Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;

    if-eqz v1, :cond_1

    new-array v0, v7, [F

    invoke-static {v14, v1, v0, v5, v6}, LX/BRC;->A0M(Landroid/util/Property;Ljava/lang/Object;[FFI)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    filled-new-array {v2, v1}, [Landroid/animation/Animator;

    move-result-object v0

    invoke-static {}, LX/BRC;->A0L()Landroid/animation/AnimatorSet;

    move-result-object v13

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/animation/Animator;

    invoke-virtual {v13, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    const-wide/16 v1, 0xfa

    invoke-virtual {v13, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object v3

    iget-object v0, v11, LX/Tqc;->A08:Lcom/facebook/smartcapture/ui/view/ArrowHintView;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    new-instance v14, LX/mNw;

    invoke-direct {v14, v12, v0}, LX/mNw;-><init>(Ljava/lang/Runnable;Ljava/lang/ref/WeakReference;)V

    iget-object v13, v11, LX/Tqc;->A08:Lcom/facebook/smartcapture/ui/view/ArrowHintView;

    if-eqz v13, :cond_9

    const/4 v12, 0x0

    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v10, v11}, LX/Tqc;->A00(LX/PHc;LX/Tqc;)V

    invoke-virtual {v13, v10}, Lcom/facebook/smartcapture/ui/view/ArrowHintView;->setCaptureState(LX/PHc;)V

    new-array v0, v7, [F

    invoke-static {v0, v12, v6}, LX/955;->A05([FFI)Landroid/animation/ValueAnimator;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_3
    invoke-static {v5, v3, v8, v4}, LX/Tqd;->A02(Landroid/animation/Animator;Landroid/animation/Animator;Landroid/animation/Animator;Landroid/animation/Animator;)Landroid/animation/AnimatorSet;

    move-result-object v1

    goto/16 :goto_2

    :cond_8
    new-array v0, v7, [F

    invoke-static {v9, v13, v0, v12, v6}, LX/BRC;->A0M(Landroid/util/Property;Ljava/lang/Object;[FFI)Landroid/animation/ObjectAnimator;

    move-result-object v12

    const/4 v15, 0x3

    new-instance v0, LX/E39;

    move-object/from16 v17, v13

    move-object/from16 v18, v14

    move-object/from16 v19, v11

    move-object v14, v0

    move-object/from16 v16, v10

    invoke-direct/range {v14 .. v19}, LX/E39;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v0, v7, [F

    invoke-static {v9, v13, v0, v5, v6}, LX/BRC;->A0M(Landroid/util/Property;Ljava/lang/Object;[FFI)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-static {}, LX/BRC;->A0L()Landroid/animation/AnimatorSet;

    move-result-object v5

    filled-new-array {v12, v0}, [Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    invoke-virtual {v5, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    goto :goto_3

    :cond_9
    invoke-static/range {v16 .. v16}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final A05(Ljava/lang/Integer;)V
    .locals 8

    instance-of v0, p0, LX/Tqc;

    if-eqz v0, :cond_2

    move-object v6, p0

    check-cast v6, LX/Tqc;

    iget-object v0, v6, LX/Tqc;->A0C:Ljava/lang/Integer;

    if-eq p1, v0, :cond_7

    iput-object p1, v6, LX/Tqc;->A0C:Ljava/lang/Integer;

    iget-object v0, v6, LX/Tqc;->A09:Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A03()V

    iget-object v0, v6, LX/Tqc;->A06:LX/PHc;

    invoke-static {v0, v6, p1}, LX/Tqc;->A01(LX/PHc;LX/Tqc;Ljava/lang/Integer;)V

    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    iget-object v0, v6, LX/Tqc;->A09:Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;

    if-ne p1, v1, :cond_1

    if-eqz v0, :cond_5

    const/high16 v7, 0x3f800000    # 1.0f

    :goto_0
    const-wide/16 v1, 0xfa

    iget-object v3, v0, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A01:Landroid/animation/ObjectAnimator;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    :cond_0
    sget-object v5, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A0J:Landroid/util/Property;

    const/4 v3, 0x1

    new-array v4, v3, [F

    const/4 v3, 0x0

    invoke-static {v5, v0, v4, v7, v3}, LX/BRC;->A0M(Landroid/util/Property;Ljava/lang/Object;[FFI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const/16 v3, 0xf

    invoke-static {v4, v0, v3}, LX/J9D;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    iput-object v4, v0, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A01:Landroid/animation/ObjectAnimator;

    iget-object v0, v6, LX/Tqc;->A08:Lcom/facebook/smartcapture/ui/view/ArrowHintView;

    :goto_1
    if-nez v0, :cond_6

    const-string v0, "arrowHintView"

    :goto_2
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    if-eqz v0, :cond_5

    const/4 v7, 0x0

    goto :goto_0

    :cond_2
    move-object v6, p0

    check-cast v6, LX/Tqb;

    iget-object v0, v6, LX/Tqb;->A0A:Ljava/lang/Integer;

    if-eq p1, v0, :cond_7

    iput-object p1, v6, LX/Tqb;->A0A:Ljava/lang/Integer;

    iget-object v2, v6, LX/Tqb;->A08:Lcom/facebook/smartcapture/ui/view/ExperimentalFaceCaptureProgressView;

    if-eqz v2, :cond_5

    iget-object v1, v2, Lcom/facebook/smartcapture/ui/view/ExperimentalFaceCaptureProgressView;->A09:[F

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([FF)V

    const/4 v0, -0x1

    iput v0, v2, Lcom/facebook/smartcapture/ui/view/ExperimentalFaceCaptureProgressView;->A01:I

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    iget-object v0, v6, LX/Tqb;->A04:LX/PHc;

    invoke-static {v0, v6, p1}, LX/Tqb;->A01(LX/PHc;LX/Tqb;Ljava/lang/Integer;)V

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    iget-object v5, v6, LX/Tqb;->A08:Lcom/facebook/smartcapture/ui/view/ExperimentalFaceCaptureProgressView;

    if-ne p1, v0, :cond_4

    if-eqz v5, :cond_5

    const/high16 v7, 0x3f800000    # 1.0f

    :goto_3
    const-wide/16 v1, 0xfa

    iget-object v0, v5, Lcom/facebook/smartcapture/ui/view/ExperimentalFaceCaptureProgressView;->A02:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_3
    sget-object v4, Lcom/facebook/smartcapture/ui/view/ExperimentalFaceCaptureProgressView;->A0G:Landroid/util/Property;

    const/4 v0, 0x1

    new-array v3, v0, [F

    const/4 v0, 0x0

    invoke-static {v4, v5, v3, v7, v0}, LX/BRC;->A0M(Landroid/util/Property;Ljava/lang/Object;[FFI)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const/16 v0, 0xe

    invoke-static {v3, v5, v0}, LX/J9D;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    iput-object v3, v5, Lcom/facebook/smartcapture/ui/view/ExperimentalFaceCaptureProgressView;->A02:Landroid/animation/ObjectAnimator;

    iget-object v0, v6, LX/Tqb;->A07:Lcom/facebook/smartcapture/ui/view/ExperimentalArrowHintView;

    goto :goto_1

    :cond_4
    if-eqz v5, :cond_5

    const/4 v7, 0x0

    goto :goto_3

    :cond_5
    const-string v0, "captureProgressView"

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_7
    return-void
.end method

.method public final A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    if-eqz p1, :cond_0

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    const-string v0, "challenge_use_case"

    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p3, :cond_2

    const-string v0, "av_session_id"

    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p4, :cond_3

    const-string v0, "flow_id"

    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p5, :cond_4

    const-string v0, "product_surface"

    invoke-virtual {v1, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v0, "should_hide_privacy_disclaimer"

    invoke-virtual {v1, v0, p6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/PR2;->onAttach(Landroid/content/Context;)V

    instance-of v0, p1, Lcom/facebook/smartcapture/logging/SelfieCaptureLoggerActivity;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/smartcapture/logging/SelfieCaptureLoggerActivity;

    invoke-interface {p1}, Lcom/facebook/smartcapture/logging/SelfieCaptureLoggerActivity;->getLogger()Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;

    move-result-object v0

    iput-object v0, p0, LX/Tqd;->A00:Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    const v0, 0x5c58405c

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Tqd;->A00:Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;

    const v0, 0x5376c170

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method
