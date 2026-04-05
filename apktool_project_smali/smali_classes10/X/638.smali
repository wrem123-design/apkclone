.class public final LX/638;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View$OnClickListener;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/ViewGroup;

.field public A04:Landroid/view/ViewGroup;

.field public A05:Landroid/view/ViewGroup;

.field public A06:Landroid/view/ViewGroup;

.field public A07:Lcom/instagram/common/ui/base/IgTextView;

.field public A08:Lcom/instagram/common/ui/base/IgTextView;

.field public A09:Lcom/instagram/common/ui/base/IgTextView;

.field public A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A0C:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Ljava/lang/Integer;

.field public A0F:Ljava/lang/String;

.field public final A0G:Landroid/content/Context;

.field public final A0H:Landroid/view/animation/Animation;

.field public final A0I:Landroid/view/animation/Animation;

.field public final A0J:Landroid/view/animation/Animation;

.field public final A0K:LX/AHT;

.field public final A0L:Lcom/instagram/common/session/UserSession;

.field public final A0M:LX/B3h;

.field public final A0N:Ljava/lang/Integer;

.field public final A0O:Ljava/lang/String;

.field public final A0P:Ljava/lang/String;

.field public final A0Q:Ljava/lang/String;

.field public final A0R:Ljava/lang/String;

.field public final A0S:Ljava/util/Set;

.field public final A0T:LX/Bbi;

.field public final A0U:LX/Bbi;

.field public final A0V:LX/1rm;

.field public final A0W:Z

.field public final A0X:Landroid/animation/ValueAnimator;

.field public final A0Y:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/B3h;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1rm;Z)V
    .locals 27

    const/4 v10, 0x0

    const/16 v16, 0x1

    const/4 v8, 0x2

    move-object/from16 v6, p0

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p1

    iput-object v0, v6, LX/638;->A0G:Landroid/content/Context;

    move-object/from16 v0, p3

    iput-object v0, v6, LX/638;->A0L:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p6

    iput-object v0, v6, LX/638;->A0R:Ljava/lang/String;

    move-object/from16 v0, p2

    iput-object v0, v6, LX/638;->A0K:LX/AHT;

    move-object/from16 v0, p10

    iput-object v0, v6, LX/638;->A0V:LX/1rm;

    move-object/from16 v0, p7

    iput-object v0, v6, LX/638;->A0P:Ljava/lang/String;

    move-object/from16 v0, p8

    iput-object v0, v6, LX/638;->A0Q:Ljava/lang/String;

    move-object/from16 v0, p5

    iput-object v0, v6, LX/638;->A0N:Ljava/lang/Integer;

    move-object/from16 v0, p4

    iput-object v0, v6, LX/638;->A0M:LX/B3h;

    move/from16 v0, p11

    iput-boolean v0, v6, LX/638;->A0W:Z

    move-object/from16 v0, p9

    iput-object v0, v6, LX/638;->A0O:Ljava/lang/String;

    const-wide/16 v0, 0xc8

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    new-instance v9, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v9, v7, v13}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v2}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v9, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v4, 0xfa

    invoke-virtual {v9, v4, v5}, Landroid/view/animation/Animation;->setStartOffset(J)V

    const-wide/16 v2, 0x15e

    invoke-virtual {v9, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iput-object v9, v6, LX/638;->A0Y:Landroid/view/animation/Animation;

    const v12, 0x3f4ccccd    # 0.8f

    const/high16 v17, 0x3f000000    # 0.5f

    new-instance v11, Landroid/view/animation/ScaleAnimation;

    move v14, v12

    move v15, v13

    move/from16 v18, v16

    move/from16 v19, v17

    invoke-direct/range {v11 .. v19}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    new-instance v9, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v9}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v11, v9}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v11, v4, v5}, Landroid/view/animation/Animation;->setStartOffset(J)V

    invoke-virtual {v11, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iput-object v11, v6, LX/638;->A0H:Landroid/view/animation/Animation;

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v13, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iput-object v2, v6, LX/638;->A0I:Landroid/view/animation/Animation;

    new-instance v2, Landroid/view/animation/ScaleAnimation;

    move-object/from16 v18, v2

    move/from16 v19, v13

    move/from16 v20, v12

    move/from16 v21, v13

    move/from16 v22, v12

    move/from16 v23, v16

    move/from16 v24, v17

    move/from16 v25, v16

    move/from16 v26, v17

    invoke-direct/range {v18 .. v26}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iput-object v2, v6, LX/638;->A0J:Landroid/view/animation/Animation;

    new-array v2, v8, [F

    aput v7, v2, v10

    aput v13, v2, v16

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const v1, 0x3e2e147b    # 0.17f

    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v1, v1, v7, v13}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iput-object v2, v6, LX/638;->A0X:Landroid/animation/ValueAnimator;

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v6, LX/638;->A0S:Ljava/util/Set;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, v6, LX/638;->A0D:Ljava/lang/Integer;

    const/16 v1, 0x56

    new-instance v0, LX/lB4;

    invoke-direct {v0, v6, v1}, LX/lB4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v6, LX/638;->A0U:LX/Bbi;

    const/16 v1, 0x55

    new-instance v0, LX/lB4;

    invoke-direct {v0, v6, v1}, LX/lB4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v6, LX/638;->A0T:LX/Bbi;

    return-void
.end method

.method public static final A00(LX/638;F)I
    .locals 3

    iget-object v1, p0, LX/638;->A0U:LX/Bbi;

    invoke-static {v1}, LX/177;->A03(LX/Bbi;)I

    move-result v0

    int-to-float v2, v0

    invoke-static {v1}, LX/177;->A03(LX/Bbi;)I

    move-result v1

    iget-object v0, p0, LX/638;->A0T:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    mul-float/2addr v0, p1

    sub-float/2addr v2, v0

    float-to-int v0, v2

    return v0
.end method

.method public static final A01(LX/638;Ljava/lang/Integer;)V
    .locals 4

    iput-object p1, p0, LX/638;->A0D:Ljava/lang/Integer;

    iget-object v1, p0, LX/638;->A0C:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    if-eqz v1, :cond_0

    const v0, 0x11d905d1

    invoke-static {v1, v0}, LX/08R;->A0L(Landroid/view/View;I)V

    :cond_0
    iget-object v1, p0, LX/638;->A08:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_1

    const v0, -0x596f3fa8

    invoke-static {v1, v0}, LX/08R;->A0L(Landroid/view/View;I)V

    :cond_1
    iget-object v1, p0, LX/638;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_2

    const v0, -0x277e678f

    invoke-static {v1, v0}, LX/08R;->A0L(Landroid/view/View;I)V

    :cond_2
    iget-object v1, p0, LX/638;->A09:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_3

    const v0, -0x4e106d35

    invoke-static {v1, v0}, LX/08R;->A0L(Landroid/view/View;I)V

    :cond_3
    iget-object v1, p0, LX/638;->A0C:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    const v0, 0x7ce72396

    invoke-static {v1, v3, v0}, LX/08R;->A0A(Landroid/view/View;FI)V

    :cond_4
    iget-object v1, p0, LX/638;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_5

    const v0, -0x1dcc563e

    invoke-static {v1, v3, v0}, LX/08R;->A0A(Landroid/view/View;FI)V

    :cond_5
    iget-object v0, p0, LX/638;->A05:Landroid/view/ViewGroup;

    const/4 v2, -0x2

    if-eqz v0, :cond_6

    invoke-static {v0, v2}, LX/6eb;->A0s(Landroid/view/View;I)V

    :cond_6
    iget-object v1, p0, LX/638;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_7

    const v0, -0x214c38aa

    invoke-static {v1, v0}, LX/08R;->A0L(Landroid/view/View;I)V

    :cond_7
    iget-object v1, p0, LX/638;->A07:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_8

    const v0, -0x2e661dcb

    invoke-static {v1, v0}, LX/08R;->A0L(Landroid/view/View;I)V

    :cond_8
    iget-object v1, p0, LX/638;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_9

    const v0, -0x5198a9fa

    invoke-static {v1, v3, v0}, LX/08R;->A0A(Landroid/view/View;FI)V

    :cond_9
    iget-object v0, p0, LX/638;->A03:Landroid/view/ViewGroup;

    if-eqz v0, :cond_a

    invoke-static {v0, v2}, LX/6eb;->A0s(Landroid/view/View;I)V

    :cond_a
    iget-object v2, p0, LX/638;->A0D:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iget-object v1, p0, LX/638;->A0C:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    if-ne v2, v0, :cond_13

    if-eqz v1, :cond_b

    const v0, -0x2afabcfd

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_b
    iget-object v1, p0, LX/638;->A08:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_c

    const v0, 0x774bf027

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_c
    iget-object v1, p0, LX/638;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_d

    const v0, 0x48b16d57

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_d
    iget-object v1, p0, LX/638;->A09:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_e

    const v0, 0x391855ff

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_e
    iget-object v1, p0, LX/638;->A06:Landroid/view/ViewGroup;

    if-eqz v1, :cond_f

    iget-object v0, p0, LX/638;->A0U:LX/Bbi;

    :goto_0
    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v0

    invoke-static {v1, v0}, LX/6eb;->A0k(Landroid/view/View;I)V

    :cond_f
    iget-object v1, p0, LX/638;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_10

    const v0, -0x29e91ed8

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_10
    iget-object v1, p0, LX/638;->A07:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_11

    const v0, 0x1008f45

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_11
    iget-object v1, p0, LX/638;->A04:Landroid/view/ViewGroup;

    if-eqz v1, :cond_12

    iget-object v0, p0, LX/638;->A0T:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v0

    invoke-static {v1, v0}, LX/6eb;->A0k(Landroid/view/View;I)V

    :cond_12
    return-void

    :cond_13
    if-eqz v1, :cond_14

    const v0, 0x66aa5290

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_14
    iget-object v1, p0, LX/638;->A08:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_15

    const v0, 0xf981568

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_15
    iget-object v1, p0, LX/638;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_16

    const v0, 0x1ca7bfab

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_16
    iget-object v1, p0, LX/638;->A09:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_17

    const v0, -0x1e3a87f0

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_17
    iget-object v1, p0, LX/638;->A06:Landroid/view/ViewGroup;

    if-eqz v1, :cond_f

    iget-object v0, p0, LX/638;->A0T:LX/Bbi;

    goto :goto_0
.end method

.method public static final A02(LX/638;Ljava/lang/Integer;)V
    .locals 8

    move-object v7, p0

    iget-object v0, p0, LX/638;->A05:Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    iget-object v0, p0, LX/638;->A03:Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p0

    iget-object v3, v7, LX/638;->A0X:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    move-object v5, p1

    if-ne p1, v0, :cond_8

    iget-object v1, v7, LX/638;->A0C:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    if-eqz v1, :cond_0

    const v0, -0x3a4ba36e

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_0
    iget-object v1, v7, LX/638;->A08:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_1

    const v0, -0xa6cdba4

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_1
    iget-object v2, v7, LX/638;->A0C:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    if-eqz v2, :cond_2

    const v1, 0x42580001    # 54.000004f

    const v0, -0x2c53c2e6

    invoke-static {v2, v1, v0}, LX/08R;->A0A(Landroid/view/View;FI)V

    :cond_2
    iget-object v1, v7, LX/638;->A06:Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    iget-object v0, v7, LX/638;->A0T:LX/Bbi;

    :goto_0
    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v0

    invoke-static {v1, v0}, LX/6eb;->A0k(Landroid/view/View;I)V

    :cond_3
    iget-object v1, v7, LX/638;->A07:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_4

    const v0, 0x525e1c9e

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_4
    iget-object v2, v7, LX/638;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v2, :cond_5

    const v1, 0x42580001    # 54.000004f

    const v0, 0x6a337920

    invoke-static {v2, v1, v0}, LX/08R;->A0A(Landroid/view/View;FI)V

    :cond_5
    iget-object v1, v7, LX/638;->A04:Landroid/view/ViewGroup;

    if-eqz v1, :cond_6

    iget-object v0, v7, LX/638;->A0T:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v0

    invoke-static {v1, v0}, LX/6eb;->A0k(Landroid/view/View;I)V

    :cond_6
    invoke-virtual {v3}, Landroid/animation/Animator;->removeAllListeners()V

    const/4 p1, 0x1

    new-instance v4, LX/OGA;

    invoke-direct/range {v4 .. v9}, LX/OGA;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v1, 0x3

    new-instance v0, LX/DHL;

    invoke-direct {v0, v1, v5, v7}, LX/DHL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    :cond_7
    return-void

    :cond_8
    iget-object v1, v7, LX/638;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_9

    const v0, -0x1cda8095

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_9
    iget-object v1, v7, LX/638;->A09:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_a

    const v0, -0x47daee9b

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_a
    iget-object v2, v7, LX/638;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v2, :cond_b

    const v1, -0x3da7ffff    # -54.000004f

    const v0, -0x77f4a7c3

    invoke-static {v2, v1, v0}, LX/08R;->A0A(Landroid/view/View;FI)V

    :cond_b
    iget-object v1, v7, LX/638;->A06:Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    iget-object v0, v7, LX/638;->A0U:LX/Bbi;

    goto :goto_0
.end method


# virtual methods
.method public final A03(ZZ)V
    .locals 3

    if-eqz p1, :cond_4

    iget-object v2, p0, LX/638;->A07:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/638;->A0G:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f130d30

    if-eqz p2, :cond_0

    const v0, 0x7f130d28

    :cond_0
    invoke-static {v1, v2, v0}, LX/166;->A16(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    :cond_1
    iget-object v1, p0, LX/638;->A03:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    const v0, -0x1e53ece6

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_2
    iget-object v1, p0, LX/638;->A03:Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/638;->A0H:Landroid/view/animation/Animation;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_3
    return-void

    :cond_4
    iget-object v1, p0, LX/638;->A03:Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    const v0, 0x6ed9b064

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_5
    iget-object v1, p0, LX/638;->A03:Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/638;->A0J:Landroid/view/animation/Animation;

    goto :goto_0
.end method

.method public final A04(ZZ)V
    .locals 2

    iget-object v0, p0, LX/638;->A02:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_4

    iget-object v1, p0, LX/638;->A02:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, -0x4e1245fc

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_0
    iget-object v0, p0, LX/638;->A02:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_1
    iget-object v1, p0, LX/638;->A02:Landroid/view/View;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/638;->A0Y:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    iget-object v1, p0, LX/638;->A05:Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/638;->A0H:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_3
    invoke-virtual {p0, p1, p2}, LX/638;->A03(ZZ)V

    :cond_4
    return-void
.end method
