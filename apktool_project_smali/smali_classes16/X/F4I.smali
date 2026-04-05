.class public final LX/F4I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/eC2;I)V
    .locals 0

    iput p2, p0, LX/F4I;->$t:I

    iput-object p1, p0, LX/F4I;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/F4I;->$t:I

    .line 268435458
    iput-object p1, p0, LX/F4I;->A00:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    return-void
.end method

.method public static A00(Landroid/animation/ValueAnimator;LX/UQG;I)V
    .locals 1

    new-instance v0, LX/F4I;

    invoke-direct {v0, p1, p2}, LX/F4I;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0, p1}, LX/UQG;->A02(Landroid/animation/ValueAnimator$AnimatorUpdateListener;Landroid/animation/ValueAnimator;LX/UQG;)V

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public static A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/F4I;

    invoke-direct {v0, p1, p2}, LX/F4I;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 15

    iget v0, p0, LX/F4I;->$t:I

    move-object/from16 v4, p1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/F4I;->A00:Ljava/lang/Object;

    check-cast v1, LX/ebb;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, LX/ebb;->A03(LX/ebb;F)V

    :cond_0
    return-void

    :pswitch_1
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v3

    iget-object v0, p0, LX/F4I;->A00:Ljava/lang/Object;

    check-cast v0, LX/dcV;

    iget-object v0, v0, LX/dcV;->A08:Landroid/view/View;

    const v1, 0x1069b458

    goto/16 :goto_0

    :pswitch_2
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v2, p0, LX/F4I;->A00:Ljava/lang/Object;

    check-cast v2, LX/UQ2;

    iget-object v1, v2, LX/UQ2;->A0L:Lcom/instagram/common/ui/base/IgTextView;

    const-string v4, "gameOverLabel"

    if-eqz v1, :cond_16

    const v0, 0x2f1b8d65

    invoke-static {v1, v3, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    iget-object v1, v2, LX/UQ2;->A0L:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_16

    const v0, 0x7a7687a2

    goto/16 :goto_2

    :pswitch_3
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v2, p0, LX/F4I;->A00:Ljava/lang/Object;

    check-cast v2, LX/UQ2;

    iget-object v1, v2, LX/UQ2;->A0L:Lcom/instagram/common/ui/base/IgTextView;

    const-string v4, "gameOverLabel"

    if-eqz v1, :cond_16

    const v0, 0x24902e03

    invoke-static {v1, v3, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    iget-object v1, v2, LX/UQ2;->A0L:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_16

    const v0, -0x19ae48d9

    goto/16 :goto_2

    :pswitch_4
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/F4I;->A00:Ljava/lang/Object;

    check-cast v2, LX/OV0;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v2, LX/OV0;->A03:F

    const v0, 0xc9a3923

    goto/16 :goto_5

    :pswitch_5
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/F4I;->A00:Ljava/lang/Object;

    check-cast v2, LX/OV0;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v2, LX/OV0;->A02:F

    const v0, 0x1b83733e

    goto/16 :goto_5

    :pswitch_6
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/F4I;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/ui/countertextview/CounterTextView;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    invoke-static {v2, v0}, Lcom/instagram/direct/ui/countertextview/CounterTextView;->A05(Lcom/instagram/direct/ui/countertextview/CounterTextView;F)V

    invoke-static {v2}, Lcom/instagram/direct/ui/countertextview/CounterTextView;->A02(Lcom/instagram/direct/ui/countertextview/CounterTextView;)V

    const v0, 0x4406f68e

    goto/16 :goto_5

    :pswitch_7
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v2, p0, LX/F4I;->A00:Ljava/lang/Object;

    check-cast v2, LX/UQG;

    iget-object v1, v2, LX/UQG;->A0N:Landroid/widget/TextView;

    const-string v4, "gameOverLabel"

    if-eqz v1, :cond_16

    const v0, 0x34f52857

    invoke-static {v1, v3, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    iget-object v1, v2, LX/UQG;->A0N:Landroid/widget/TextView;

    if-eqz v1, :cond_16

    const v0, 0x1a119f88

    goto/16 :goto_2

    :pswitch_8
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v2, p0, LX/F4I;->A00:Ljava/lang/Object;

    check-cast v2, LX/UQG;

    iget-object v1, v2, LX/UQG;->A0N:Landroid/widget/TextView;

    const-string v4, "gameOverLabel"

    if-eqz v1, :cond_16

    const v0, 0x71529863

    invoke-static {v1, v3, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    iget-object v1, v2, LX/UQG;->A0N:Landroid/widget/TextView;

    if-eqz v1, :cond_16

    const v0, 0x3c7b2755

    goto/16 :goto_2

    :pswitch_9
    iget-object v2, p0, LX/F4I;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const v0, 0x3a94b864

    goto/16 :goto_5

    :pswitch_a
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v0, p0, LX/F4I;->A00:Ljava/lang/Object;

    check-cast v0, LX/QI8;

    iget-object v0, v0, LX/QI8;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x296bff27

    goto/16 :goto_0

    :pswitch_b
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v0, p0, LX/F4I;->A00:Ljava/lang/Object;

    check-cast v0, LX/b1O;

    iget-object v0, v0, LX/b1O;->A01:Lcom/google/android/material/internal/CheckableImageButton;

    const v1, -0x345fd5f1    # -2.0993054E7f

    goto/16 :goto_0

    :pswitch_c
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v0, p0, LX/F4I;->A00:Ljava/lang/Object;

    check-cast v0, LX/b1O;

    iget-object v1, v0, LX/b1O;->A01:Lcom/google/android/material/internal/CheckableImageButton;

    const v0, 0x71ea765e

    invoke-static {v1, v3, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, -0x429dfdb7

    goto/16 :goto_2

    :pswitch_d
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v0, p0, LX/F4I;->A00:Ljava/lang/Object;

    check-cast v0, LX/b1O;

    iget-object v0, v0, LX/b1O;->A01:Lcom/google/android/material/internal/CheckableImageButton;

    const v1, -0x49f9eb08

    goto/16 :goto_0

    :pswitch_e
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v0, p0, LX/F4I;->A00:Ljava/lang/Object;

    check-cast v0, LX/eC2;

    iget-object v1, v0, LX/eC2;->A09:LX/P5q;

    const v0, 0x4435ffa7

    invoke-static {v1, v3, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, 0x1a36e8bb

    goto/16 :goto_2

    :pswitch_f
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/F4I;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/smartcapture/ui/drawable/DashedOvalView;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v2, Lcom/facebook/smartcapture/ui/drawable/DashedOvalView;->A00:F

    const v0, -0x3a91b536

    goto/16 :goto_5

    :pswitch_10
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v2, p0, LX/F4I;->A00:Ljava/lang/Object;

    check-cast v2, LX/UQ2;

    iget-object v1, v2, LX/UQ2;->A0P:Lcom/instagram/common/ui/base/IgTextView;

    const-string v4, "newHighScoreText"

    if-eqz v1, :cond_16

    const v0, 0x5f41ec7d

    invoke-static {v1, v3, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    iget-object v1, v2, LX/UQ2;->A0P:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_16

    const v0, 0x25b91026

    invoke-static {v1, v3, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    iget-object v0, v2, LX/UQ2;->A0b:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/UQ2;->A0G:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_1

    const v0, 0x6a8c4cfd

    invoke-static {v1, v3, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    :cond_1
    iget-object v1, v2, LX/UQ2;->A0G:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_0

    const v0, -0x66409827

    goto/16 :goto_2

    :pswitch_11
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v2, p0, LX/F4I;->A00:Ljava/lang/Object;

    check-cast v2, LX/UQ2;

    iget-object v1, v2, LX/UQ2;->A0K:Lcom/instagram/common/ui/base/IgTextView;

    const-string v4, "finalScoreText"

    if-eqz v1, :cond_16

    const v0, 0x3021408b

    invoke-static {v1, v3, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    iget-object v1, v2, LX/UQ2;->A0K:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_16

    const v0, -0x674bc8de

    invoke-static {v1, v3, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    iget-object v0, v2, LX/UQ2;->A0b:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/UQ2;->A0S:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v1, :cond_2

    const v0, -0xc681f2a

    invoke-static {v1, v3, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    :cond_2
    iget-object v1, v2, LX/UQ2;->A0S:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v1, :cond_0

    const v0, -0x5fcf69fa

    goto/16 :goto_2

    :pswitch_12
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/F4I;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, -0x74fac42a

    goto/16 :goto_4

    :pswitch_13
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, p0, LX/F4I;->A00:Ljava/lang/Object;

    check-cast v0, LX/E9G;

    iget-object v1, v0, LX/E9G;->A08:LX/AL7;

    if-eqz v1, :cond_0

    iget v0, v0, LX/E9G;->A00:I

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, LX/AL7;->EKE(I)V

    return-void

    :pswitch_14
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_0

    iget-object v3, p0, LX/F4I;->A00:Ljava/lang/Object;

    check-cast v3, Linstagram/features/clips/viewer/ui/HomecomingSwipeRefreshLayout;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget v0, v3, Linstagram/features/clips/viewer/ui/HomecomingSwipeRefreshLayout;->A00:F

    cmpg-float v0, v2, v0

    if-eqz v0, :cond_0

    iput v2, v3, Linstagram/features/clips/viewer/ui/HomecomingSwipeRefreshLayout;->A00:F

    iget-object v1, v3, Linstagram/features/clips/viewer/ui/HomecomingSwipeRefreshLayout;->A03:LX/Lpj;

    if-eqz v1, :cond_0

    iget-boolean v0, v3, LX/C6R;->A0F:Z

    invoke-interface {v1, v0, v2}, LX/Lpj;->EYa(ZF)V

    return-void

    :pswitch_15
    iget-object v2, p0, LX/F4I;->A00:Ljava/lang/Object;

    check-cast v2, LX/ebb;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v1, v2, LX/ebb;->A09:Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, -0x6959fdc1

    invoke-static {v1, v3, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    :cond_3
    iget-object v1, v2, LX/ebb;->A0E:Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    const v0, -0x64e49d65

    invoke-static {v1, v3, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    :cond_4
    iget-object v0, v2, LX/ebb;->A0H:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const v1, -0x6d6f92e2

    goto :goto_0

    :pswitch_16
    iget-object v2, p0, LX/F4I;->A00:Ljava/lang/Object;

    check-cast v2, LX/ebb;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v1, v2, LX/ebb;->A09:Landroid/view/View;

    if-eqz v1, :cond_5

    const v0, -0x377bad8a

    invoke-static {v1, v3, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    :cond_5
    iget-object v1, v2, LX/ebb;->A0E:Landroid/view/ViewGroup;

    if-eqz v1, :cond_6

    const v0, 0x7efd8836

    invoke-static {v1, v3, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    :cond_6
    iget-object v0, v2, LX/ebb;->A0H:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const v1, -0x71a33db5

    :goto_0
    invoke-static {v0, v3, v1}, LX/08R;->A05(Landroid/view/View;FI)V

    return-void

    :pswitch_17
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, p0, LX/F4I;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_18
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, p0, LX/F4I;->A00:Ljava/lang/Object;

    check-cast v5, LX/bJi;

    iget-object v0, v5, LX/bJi;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/Reference;

    iget-object v1, v5, LX/bJi;->A03:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_7

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_19
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/F4I;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/6eb;->A0f(Landroid/view/View;I)V

    return-void

    :pswitch_1a
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v2, p0, LX/F4I;->A00:Ljava/lang/Object;

    check-cast v2, LX/UQG;

    iget-object v1, v2, LX/UQG;->A0R:Landroid/widget/TextView;

    const-string v4, "newHighScoreText"

    if-eqz v1, :cond_16

    const v0, 0x154c250d

    invoke-static {v1, v3, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    iget-object v1, v2, LX/UQG;->A0R:Landroid/widget/TextView;

    if-eqz v1, :cond_16

    const v0, 0x7201e38a

    invoke-static {v1, v3, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    iget-object v0, v2, LX/UQG;->A0f:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/UQG;->A0G:Landroid/widget/TextView;

    if-eqz v1, :cond_8

    const v0, -0x46d1aa77

    invoke-static {v1, v3, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    :cond_8
    iget-object v1, v2, LX/UQG;->A0G:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const v0, -0x7dc5463f

    goto :goto_2

    :pswitch_1b
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v2, p0, LX/F4I;->A00:Ljava/lang/Object;

    check-cast v2, LX/UQG;

    iget-object v1, v2, LX/UQG;->A0M:Landroid/widget/TextView;

    const-string v4, "finalScoreText"

    if-eqz v1, :cond_16

    const v0, 0x1261ed05

    invoke-static {v1, v3, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    iget-object v1, v2, LX/UQG;->A0M:Landroid/widget/TextView;

    if-eqz v1, :cond_16

    const v0, -0x36d34e15

    invoke-static {v1, v3, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    iget-object v0, v2, LX/UQG;->A0f:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/UQG;->A0V:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v1, :cond_9

    const v0, 0x6a202b08

    invoke-static {v1, v3, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    :cond_9
    iget-object v1, v2, LX/UQG;->A0V:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v1, :cond_0

    const v0, -0x7d14ec92

    :goto_2
    invoke-static {v1, v3, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    return-void

    :pswitch_1c
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/F4I;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    goto :goto_3

    :pswitch_1d
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/F4I;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    :goto_3
    const v0, -0x43df8b82

    :goto_4
    invoke-static {v1, v3, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    return-void

    :pswitch_1e
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, p0, LX/F4I;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0L:LX/4iV;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/4iV;->A0C(F)V

    return-void

    :pswitch_1f
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "animation_property"

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, p0, LX/F4I;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/smartcapture/components/DottedAlignmentView;

    iget v0, v2, Lcom/facebook/smartcapture/components/DottedAlignmentView;->A02:I

    if-eq v1, v0, :cond_0

    iput v1, v2, Lcom/facebook/smartcapture/components/DottedAlignmentView;->A02:I

    const v0, 0x31261d1e

    :goto_5
    invoke-static {v2, v0}, LX/08R;->A0I(Landroid/view/View;I)V

    return-void

    :pswitch_20
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/F4I;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void

    :pswitch_21
    iget-object v2, p0, LX/F4I;->A00:Ljava/lang/Object;

    check-cast v2, LX/F4B;

    iget-object v0, v2, LX/F4B;->A0D:LX/F6D;

    if-nez v0, :cond_a

    sget-object v0, LX/D3A;->A00:LX/F6D;

    :cond_a
    sget-object v1, LX/F6D;->A02:LX/F6D;

    if-ne v0, v1, :cond_b

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_b
    iget-object v1, v2, LX/F4B;->A0L:LX/F4g;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/F4B;->A0c:LX/F47;

    invoke-virtual {v0}, LX/F47;->A00()F

    move-result v0

    invoke-virtual {v1, v0}, LX/O95;->A0A(F)V

    return-void

    :pswitch_22
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v4

    iget-object v3, p0, LX/F4I;->A00:Ljava/lang/Object;

    check-cast v3, LX/dcV;

    iget-object v2, v3, LX/dcV;->A05:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v4

    const v0, 0x61011eaf

    invoke-static {v2, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    iget v0, v3, LX/dcV;->A02:I

    int-to-float v1, v0

    mul-float/2addr v1, v4

    const v0, -0x5d24ec7

    goto/16 :goto_a

    :pswitch_23
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/F4I;->A00:Ljava/lang/Object;

    check-cast v2, LX/UQ2;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iput v3, v2, LX/UQ2;->A02:F

    iget-object v1, v2, LX/UQ2;->A06:Landroid/view/View;

    goto/16 :goto_7

    :pswitch_24
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/F4I;->A00:Ljava/lang/Object;

    check-cast v0, LX/lOk;

    iget-object v2, v0, LX/lOk;->A01:LX/nbR;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {v2, v0}, LX/nbR;->FRW(F)V

    return-void

    :pswitch_25
    iget-object v1, p0, LX/F4I;->A00:Ljava/lang/Object;

    check-cast v1, LX/OX7;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v1, LX/OX7;->A01:F

    iget-object v0, v1, LX/OX7;->A0P:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void

    :pswitch_26
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/F4I;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v0, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const v0, 0x71bc1598

    invoke-static {v3, v1, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const v0, 0x2605ef5c

    goto :goto_6

    :pswitch_27
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/F4I;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v0, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const v0, 0x6c64a0ca

    invoke-static {v3, v1, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const v0, -0x7901fff

    :goto_6
    invoke-static {v3, v1, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    return-void

    :pswitch_28
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/F4I;->A00:Ljava/lang/Object;

    check-cast v0, LX/kl3;

    iget-object v2, v0, LX/kl3;->A0D:LX/eC7;

    iget v0, v0, LX/kl3;->A00:I

    int-to-float v1, v0

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    new-instance v1, LX/kmH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/kmH;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/eC7;->A04(LX/nDf;)V

    return-void

    :pswitch_29
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/high16 v0, 0x40400000    # 3.0f

    div-float v0, v1, v0

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, v0

    const/high16 v0, 0x41700000    # 15.0f

    mul-float/2addr v4, v0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    float-to-double v2, v1

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v2, v0

    mul-float/2addr v2, v4

    iget-object v1, p0, LX/F4I;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, -0x47ee002a

    invoke-static {v1, v2, v0}, LX/08R;->A0A(Landroid/view/View;FI)V

    return-void

    :pswitch_2a
    iget-object v5, p0, LX/F4I;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/honolulu/views/customviews/FocusView;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v5, Lcom/instagram/honolulu/views/customviews/FocusView;->A01:F

    goto/16 :goto_d

    :pswitch_2b
    iget-object v5, p0, LX/F4I;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/honolulu/views/customviews/FocusView;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v5, Lcom/instagram/honolulu/views/customviews/FocusView;->A00:F

    iget-object v2, v5, Lcom/instagram/honolulu/views/customviews/FocusView;->A06:Landroid/graphics/Paint;

    const/high16 v1, 0x437f0000    # 255.0f

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    goto/16 :goto_d

    :pswitch_2c
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/F4I;->A00:Ljava/lang/Object;

    check-cast v2, LX/O9X;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v2, v0}, LX/O9X;->A00(F)V

    return-void

    :pswitch_2d
    const/4 v8, 0x0

    invoke-static {v4, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/F4I;->A00:Ljava/lang/Object;

    check-cast v6, LX/O19;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    const-string v7, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v0, v7}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v6, LX/O19;->A00:F

    iget-object v5, v6, LX/O19;->A06:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v3

    if-lez v0, :cond_c

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_c
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v1, v0

    const/high16 v0, 0x43000000    # 128.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_d

    const/high16 v1, 0x43000000    # 128.0f

    :cond_d
    float-to-int v0, v1

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v0, 0x2

    new-array v2, v0, [F

    iget v1, v6, LX/O19;->A01:F

    aput v1, v2, v8

    const/4 v0, 0x1

    aput v1, v2, v0

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr v3, v0

    iget v0, v6, LX/O19;->A01:F

    mul-float/2addr v3, v0

    const/4 v0, 0x0

    cmpg-float v0, v3, v0

    if-gez v0, :cond_e

    const/4 v3, 0x0

    :cond_e
    new-instance v0, Landroid/graphics/DashPathEffect;

    invoke-direct {v0, v2, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    goto/16 :goto_e

    :pswitch_2e
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v6, p0, LX/F4I;->A00:Ljava/lang/Object;

    check-cast v6, LX/O19;

    iget-object v5, v6, LX/O19;->A08:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v0, v3}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v2, v1

    if-lez v0, :cond_f

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_f
    sub-float/2addr v1, v2

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v6, LX/O19;->A02:F

    goto/16 :goto_e

    :pswitch_2f
    iget-object v6, p0, LX/F4I;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/drawable/Drawable;

    goto/16 :goto_e

    :pswitch_30
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/F4I;->A00:Ljava/lang/Object;

    check-cast v2, LX/Kjw;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v2, LX/Kjw;->A00:I

    invoke-static {v2}, LX/Kjw;->A00(LX/Kjw;)V

    return-void

    :pswitch_31
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/F4I;->A00:Ljava/lang/Object;

    check-cast v2, LX/UQG;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iput v3, v2, LX/UQG;->A03:F

    iget-object v1, v2, LX/UQG;->A08:Landroid/view/View;

    :goto_7
    const-string v4, "paddleView"

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr v3, v0

    invoke-virtual {v1, v3}, Landroid/view/View;->setX(F)V

    return-void

    :pswitch_32
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v0, p0, LX/F4I;->A00:Ljava/lang/Object;

    check-cast v0, LX/UQG;

    iget-object v2, v0, LX/UQG;->A0S:Landroid/widget/TextView;

    const-string v4, "projectileView"

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v1

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr v0, v3

    add-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setY(F)V

    return-void

    :pswitch_33
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/F4I;->A00:Ljava/lang/Object;

    check-cast v0, LX/UQG;

    iget-object v2, v0, LX/UQG;->A0H:Landroid/widget/TextView;

    if-eqz v2, :cond_15

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const v0, -0x241f36a4

    goto/16 :goto_b

    :pswitch_34
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/F4I;->A00:Ljava/lang/Object;

    check-cast v0, LX/UQG;

    iget-object v2, v0, LX/UQG;->A0H:Landroid/widget/TextView;

    if-eqz v2, :cond_15

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const v0, -0x8fff5d0

    goto/16 :goto_b

    :pswitch_35
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v2, p0, LX/F4I;->A00:Ljava/lang/Object;

    check-cast v2, LX/QI8;

    iget v5, v2, LX/QI8;->A05:I

    neg-int v0, v5

    int-to-float v7, v0

    mul-float/2addr v7, v3

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v7, v0

    iget-object v0, v2, LX/QI8;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget v0, v2, LX/QI8;->A04:I

    neg-int v0, v0

    int-to-float v6, v0

    mul-float/2addr v6, v3

    add-float/2addr v6, v7

    const v0, 0x3b1869fc

    invoke-static {v1, v6, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    iget-object v4, v2, LX/QI8;->A0A:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x18cffafd

    invoke-static {v1, v6, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    iget-object v0, v2, LX/QI8;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x7901380c

    invoke-static {v1, v7, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x90ce743

    invoke-static {v1, v3, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    iget-boolean v0, v2, LX/QI8;->A0E:Z

    if-eqz v0, :cond_10

    iget-object v0, v2, LX/QI8;->A0B:LX/Bbi;

    :goto_8
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    int-to-float v0, v5

    mul-float/2addr v3, v0

    iget v0, v2, LX/QI8;->A03:I

    int-to-float v0, v0

    add-float/2addr v3, v0

    float-to-int v0, v3

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, v2, LX/QI8;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_10
    iget-object v0, v2, LX/QI8;->A0C:LX/Bbi;

    goto :goto_8

    :pswitch_36
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v11, p0, LX/F4I;->A00:Ljava/lang/Object;

    check-cast v11, LX/YYj;

    int-to-long v3, v0

    iget-object v10, v11, LX/YYj;->A04:Ljava/util/ArrayList;

    monitor-enter v10

    :try_start_0
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    const/4 v8, 0x0

    :goto_9
    if-ge v8, v9, :cond_13

    invoke-virtual {v10, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Yut;

    iget-wide v5, v7, LX/Yut;->A0C:J

    cmp-long v0, v3, v5

    if-gtz v0, :cond_12

    iget v0, v7, LX/Yut;->A0A:I

    int-to-float v1, v0

    iget v0, v7, LX/Yut;->A06:F

    long-to-float v2, v3

    mul-float/2addr v0, v2

    add-float/2addr v1, v0

    iget v0, v7, LX/Yut;->A00:F

    mul-float/2addr v0, v2

    mul-float/2addr v0, v2

    add-float/2addr v1, v0

    iput v1, v7, LX/Yut;->A02:F

    iget v0, v7, LX/Yut;->A0B:I

    int-to-float v1, v0

    iget v0, v7, LX/Yut;->A07:F

    mul-float/2addr v0, v2

    add-float/2addr v1, v0

    iget v0, v7, LX/Yut;->A01:F

    mul-float/2addr v0, v2

    mul-float/2addr v0, v2

    add-float/2addr v1, v0

    iput v1, v7, LX/Yut;->A03:F

    iget v12, v7, LX/Yut;->A09:I

    if-lez v12, :cond_12

    int-to-long v0, v12

    sub-long v13, v5, v0

    const/16 v1, 0xff

    cmp-long v0, v3, v13

    if-ltz v0, :cond_11

    const/high16 v2, 0x437f0000    # 255.0f

    sub-long/2addr v5, v3

    long-to-float v1, v5

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    int-to-float v0, v12

    div-float/2addr v1, v0

    mul-float/2addr v2, v1

    float-to-int v1, v2

    :cond_11
    iput v1, v7, LX/Yut;->A08:I

    :cond_12
    add-int/lit8 v8, v8, 0x1

    goto :goto_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_13
    monitor-exit v10

    iget-object v0, v11, LX/YYj;->A03:LX/OQ8;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    return-void

    :cond_14
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v10

    throw v0

    :pswitch_37
    iget-object v0, p0, LX/F4I;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->A1G:LX/FYG;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, LX/FYG;->A0B(F)V

    return-void

    :pswitch_38
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, LX/eC2;->A0D:Landroid/os/Handler;

    iget-object v0, p0, LX/F4I;->A00:Ljava/lang/Object;

    check-cast v0, LX/eC2;

    iget-object v2, v0, LX/eC2;->A09:LX/P5q;

    int-to-float v1, v1

    const v0, -0xaefd082

    goto :goto_a

    :pswitch_39
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, LX/eC2;->A0D:Landroid/os/Handler;

    iget-object v0, p0, LX/F4I;->A00:Ljava/lang/Object;

    check-cast v0, LX/eC2;

    iget-object v2, v0, LX/eC2;->A09:LX/P5q;

    int-to-float v1, v1

    const v0, 0x4784e230    # 68036.375f

    :goto_a
    invoke-static {v2, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    return-void

    :pswitch_3a
    iget-object v0, p0, LX/F4I;->A00:Ljava/lang/Object;

    check-cast v0, LX/eC2;

    iget-object v2, v0, LX/eC2;->A09:LX/P5q;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const v0, -0x4bc27fea

    :goto_b
    invoke-static {v2, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    return-void

    :pswitch_3b
    iget-object v1, p0, LX/F4I;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setScrimAlpha(I)V

    return-void

    :pswitch_3c
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/F4I;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZC7;

    iget-object v2, v0, LX/ZC7;->A0C:Landroid/widget/ImageView;

    goto :goto_c

    :pswitch_3d
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/F4I;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZC7;

    iget-object v2, v0, LX/ZC7;->A0C:Landroid/widget/ImageView;

    goto :goto_c

    :pswitch_3e
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/F4I;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZC7;

    iget-object v2, v0, LX/ZC7;->A0B:Landroid/widget/ImageView;

    goto :goto_c

    :pswitch_3f
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/F4I;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZC7;

    iget-object v2, v0, LX/ZC7;->A0B:Landroid/widget/ImageView;

    goto :goto_c

    :pswitch_40
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/F4I;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZC7;

    iget-object v2, v0, LX/ZC7;->A0A:Landroid/widget/ImageView;

    goto :goto_c

    :pswitch_41
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/F4I;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZC7;

    iget-object v2, v0, LX/ZC7;->A0A:Landroid/widget/ImageView;

    :goto_c
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void

    :pswitch_42
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, p0, LX/F4I;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/smartcapture/components/DarkenedFrameView;

    iget-object v3, v5, Lcom/facebook/smartcapture/components/DarkenedFrameView;->A03:Landroid/graphics/RectF;

    const-string v0, "left"

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v7, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v0, v7}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v6

    const-string v0, "top"

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const-string v0, "right"

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string v0, "bottom"

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v3, v6, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, v5, Lcom/facebook/smartcapture/components/DarkenedFrameView;->A02:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget v1, v5, Lcom/facebook/smartcapture/components/DarkenedFrameView;->A00:F

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v3, v1, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    :goto_d
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_43
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, p0, LX/F4I;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/smartcapture/components/ContourView;

    iget-object v0, v1, Lcom/facebook/smartcapture/components/ContourView;->A09:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, v1, Lcom/facebook/smartcapture/components/ContourView;->A0A:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, v1, Lcom/facebook/smartcapture/components/ContourView;->A07:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, v1, Lcom/facebook/smartcapture/components/ContourView;->A08:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    iput v2, v1, Lcom/facebook/smartcapture/components/ContourView;->A00:I

    return-void

    :pswitch_44
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v6, p0, LX/F4I;->A00:Ljava/lang/Object;

    check-cast v6, LX/O1W;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v6, LX/O1W;->A01:I

    :goto_e
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_45
    iget-object v2, p0, LX/F4I;->A00:Ljava/lang/Object;

    check-cast v2, LX/J9B;

    invoke-static {v2}, LX/J9B;->A00(LX/J9B;)J

    move-result-wide v0

    iput-wide v0, v2, LX/J9B;->A01:J

    return-void

    :cond_15
    const-string v4, "ballView"

    :cond_16
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_21
        :pswitch_45
        :pswitch_44
        :pswitch_20
        :pswitch_43
        :pswitch_42
        :pswitch_1f
        :pswitch_f
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_1e
        :pswitch_3a
        :pswitch_e
        :pswitch_39
        :pswitch_38
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_a
        :pswitch_9
        :pswitch_34
        :pswitch_33
        :pswitch_1d
        :pswitch_32
        :pswitch_1c
        :pswitch_31
        :pswitch_1b
        :pswitch_8
        :pswitch_7
        :pswitch_1a
        :pswitch_30
        :pswitch_19
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_6
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_5
        :pswitch_4
        :pswitch_29
        :pswitch_28
        :pswitch_18
        :pswitch_17
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_24
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_23
        :pswitch_11
        :pswitch_3
        :pswitch_2
        :pswitch_10
        :pswitch_1
        :pswitch_22
    .end packed-switch
.end method
