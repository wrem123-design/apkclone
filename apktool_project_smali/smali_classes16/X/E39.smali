.class public final LX/E39;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, LX/E39;->$t:I

    .line 268435458
    iput-object p5, p0, LX/E39;->A03:Ljava/lang/Object;

    .line 268435460
    iput-object p2, p0, LX/E39;->A02:Ljava/lang/Object;

    .line 268435462
    iput-object p4, p0, LX/E39;->A01:Ljava/lang/Object;

    .line 268435464
    iput-object p3, p0, LX/E39;->A00:Ljava/lang/Object;

    .line 268435466
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 268435469
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;LX/Z7m;LX/0IE;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput p5, p0, LX/E39;->$t:I

    iput-object p4, p0, LX/E39;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/E39;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    if-eq p5, v0, :cond_0

    iput-object p2, p0, LX/E39;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/E39;->A02:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void

    :cond_0
    iput-object p2, p0, LX/E39;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/E39;->A03:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget v0, p0, LX/E39;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/E39;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x43478a0b

    invoke-static {v1, v0}, LX/08R;->A0L(Landroid/view/View;I)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 11

    iget v0, p0, LX/E39;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/E39;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object v2, p0, LX/E39;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const v0, -0x35fb65de    # -2172552.5f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, 0x6d158c2

    invoke-static {v2, v1, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    iget-object v2, p0, LX/E39;->A03:Ljava/lang/Object;

    check-cast v2, LX/Q2q;

    iget-object v1, p0, LX/E39;->A00:Ljava/lang/Object;

    check-cast v1, LX/7v9;

    invoke-virtual {v2, v1}, LX/7v7;->A0M(LX/7v9;)V

    iget-object v0, v2, LX/Q2q;->A01:LX/bls;

    :goto_0
    iget-object v0, v0, LX/bls;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/A3W;->A0C()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/A3W;->A06()V

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v1, p0, LX/E39;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object v2, p0, LX/E39;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const v0, 0x6c9f8d98

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, 0x3fd318e1

    invoke-static {v2, v1, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    iget-object v2, p0, LX/E39;->A03:Ljava/lang/Object;

    check-cast v2, LX/Q2q;

    iget-object v1, p0, LX/E39;->A00:Ljava/lang/Object;

    check-cast v1, LX/7v9;

    invoke-virtual {v2, v1}, LX/7v7;->A0K(LX/7v9;)V

    iget-object v0, v2, LX/Q2q;->A00:LX/bls;

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/E39;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, -0x4a0a5986

    invoke-static {v1, v0}, LX/08R;->A0L(Landroid/view/View;I)V

    :cond_1
    iget-object v2, p0, LX/E39;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_2

    const v0, 0x6d165f08

    invoke-static {v2, v0}, LX/08R;->A0L(Landroid/view/View;I)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object v8, p0, LX/E39;->A03:Ljava/lang/Object;

    check-cast v8, LX/66W;

    const/4 v0, 0x1

    iput-boolean v0, v8, LX/66W;->A0A:Z

    iget-object v7, p0, LX/E39;->A02:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    const v0, 0x7f0b2445

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    if-eqz v6, :cond_5

    iget-object v1, v8, LX/66W;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/Bes;->A06:LX/Bes;

    invoke-static {v0, v1}, LX/Beu;->A00(LX/Bes;Lcom/instagram/common/session/UserSession;)Z

    move-result v10

    sget-object v0, LX/Bes;->A04:LX/Bes;

    invoke-static {v0, v1}, LX/Beu;->A00(LX/Bes;Lcom/instagram/common/session/UserSession;)Z

    move-result v9

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_5

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v10, :cond_3

    const v0, 0x7f0b1755

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x74db9e22

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x156cbd02

    invoke-static {v1, v0}, LX/08R;->A0L(Landroid/view/View;I)V

    :cond_3
    if-eqz v9, :cond_4

    const v0, 0x7f0b39f4

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/66W;->A01(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    const v0, -0x14a67c69

    invoke-static {v2, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x17e4b2f4

    invoke-static {v2, v0}, LX/08R;->A0L(Landroid/view/View;I)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    iput-object v0, v8, LX/66W;->A01:Landroid/animation/ValueAnimator;

    iget-boolean v0, v8, LX/66W;->A08:Z

    if-eqz v0, :cond_0

    invoke-static {v7, v8}, LX/66W;->A03(Landroid/view/View;LX/66W;)V

    return-void

    :pswitch_3
    iget-object v3, p0, LX/E39;->A03:Ljava/lang/Object;

    check-cast v3, LX/dct;

    iget-boolean v0, v3, LX/dct;->A03:Z

    if-nez v0, :cond_0

    iget-object v1, v3, LX/dct;->A0C:Ljava/util/List;

    iget-object v0, p0, LX/E39;->A02:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/E39;->A01:Ljava/lang/Object;

    check-cast v2, LX/YC8;

    iget-object v1, v2, LX/YC8;->A01:LX/O3U;

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/O3U;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_6
    const/4 v0, 0x0

    iput-object v0, v1, LX/O3U;->A00:Landroid/animation/ValueAnimator;

    :cond_7
    const/4 v0, 0x0

    iput-object v0, v2, LX/YC8;->A01:LX/O3U;

    iget-object v1, v3, LX/dct;->A09:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/E39;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v1, v0}, LX/0XY;->A0A(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v0, v3, LX/dct;->A0D:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_4
    iget-object v1, p0, LX/E39;->A03:Ljava/lang/Object;

    check-cast v1, LX/J5k;

    iget-object v0, p0, LX/E39;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, LX/J5k;->A00(Landroid/view/View;)V

    iget-object v0, p0, LX/E39;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_5
    iget-object v0, p0, LX/E39;->A03:Ljava/lang/Object;

    check-cast v0, LX/Tqb;

    iget-object v1, p0, LX/E39;->A02:Ljava/lang/Object;

    check-cast v1, LX/PHc;

    invoke-static {v1, v0}, LX/Tqb;->A00(LX/PHc;LX/Tqb;)V

    iget-object v0, p0, LX/E39;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/smartcapture/ui/view/ExperimentalArrowHintView;

    invoke-virtual {v0, v1}, Lcom/facebook/smartcapture/ui/view/ExperimentalArrowHintView;->setCaptureState(LX/PHc;)V

    goto :goto_2

    :pswitch_6
    iget-object v0, p0, LX/E39;->A03:Ljava/lang/Object;

    check-cast v0, LX/Tqc;

    iget-object v1, p0, LX/E39;->A02:Ljava/lang/Object;

    check-cast v1, LX/PHc;

    invoke-static {v1, v0}, LX/Tqc;->A00(LX/PHc;LX/Tqc;)V

    iget-object v0, p0, LX/E39;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/smartcapture/ui/view/ArrowHintView;

    invoke-virtual {v0, v1}, Lcom/facebook/smartcapture/ui/view/ArrowHintView;->setCaptureState(LX/PHc;)V

    :goto_2
    iget-object v0, p0, LX/E39;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_7
    iget-object v1, p0, LX/E39;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object v2, p0, LX/E39;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const v0, 0x10d9b814

    invoke-static {v2, v0}, LX/08R;->A0L(Landroid/view/View;I)V

    const v0, -0x74ba1ec3

    const/4 v1, 0x0

    invoke-static {v2, v1, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    const v0, 0x3adec242

    invoke-static {v2, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    iget-object v3, p0, LX/E39;->A00:Ljava/lang/Object;

    check-cast v3, LX/0IE;

    iget-object v1, p0, LX/E39;->A01:Ljava/lang/Object;

    check-cast v1, LX/Z7m;

    iget-object v0, v1, LX/Z7m;->A04:LX/7v9;

    invoke-virtual {v3, v0}, LX/A3W;->A0A(LX/7v9;)V

    iget-object v2, v3, LX/0IE;->A02:Ljava/util/ArrayList;

    iget-object v0, v1, LX/Z7m;->A04:LX/7v9;

    goto :goto_3

    :pswitch_8
    iget-object v1, p0, LX/E39;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object v2, p0, LX/E39;->A03:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const v0, 0x701e350b

    invoke-static {v2, v0}, LX/08R;->A0L(Landroid/view/View;I)V

    const v0, -0x392b78e3

    const/4 v1, 0x0

    invoke-static {v2, v1, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    const v0, -0x63cd2a8c

    invoke-static {v2, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    iget-object v3, p0, LX/E39;->A00:Ljava/lang/Object;

    check-cast v3, LX/0IE;

    iget-object v1, p0, LX/E39;->A01:Ljava/lang/Object;

    check-cast v1, LX/Z7m;

    iget-object v0, v1, LX/Z7m;->A05:LX/7v9;

    invoke-virtual {v3, v0}, LX/A3W;->A0A(LX/7v9;)V

    iget-object v2, v3, LX/0IE;->A02:Ljava/util/ArrayList;

    iget-object v0, v1, LX/Z7m;->A05:LX/7v9;

    :goto_3
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    :pswitch_9
    iget-object v1, p0, LX/E39;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object v3, p0, LX/E39;->A00:Ljava/lang/Object;

    check-cast v3, LX/0IE;

    iget-object v1, p0, LX/E39;->A02:Ljava/lang/Object;

    check-cast v1, LX/7v9;

    invoke-virtual {v3, v1}, LX/7v7;->A0K(LX/7v9;)V

    iget-object v0, v3, LX/0IE;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :goto_4
    invoke-virtual {v3}, LX/0IE;->A0R()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    iget v0, p0, LX/E39;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    :cond_0
    :pswitch_1
    return-void

    :pswitch_2
    iget-object v0, p0, LX/E39;->A01:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_3
    iget-object v1, p0, LX/E39;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x397178a3

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v2, p0, LX/E39;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v1, p0, LX/E39;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, -0x33abad41    # -5.565926E7f

    invoke-static {v2, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    invoke-static {v1}, LX/0ON;->A03(Landroid/view/View;)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
