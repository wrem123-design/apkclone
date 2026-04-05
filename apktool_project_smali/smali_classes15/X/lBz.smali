.class public final LX/lBz;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/lBz;->$t:I

    iput-object p1, p0, LX/lBz;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v2, p0

    move-object/from16 v10, p1

    iget v0, v2, LX/lBz;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v10, LX/PY5;

    const/4 v1, 0x0

    invoke-static {v10, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/lBz;->A00:Ljava/lang/Object;

    check-cast v0, LX/TDt;

    invoke-static {v10, v0}, LX/TDt;->A01(LX/PY5;LX/TDt;)[F

    move-result-object v2

    aget v0, v2, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x1

    aget v0, v2, v0

    invoke-static {v1, v0}, LX/121;->A12(Ljava/lang/Object;F)LX/1rm;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v10, Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/AuE;->A0Q()Landroid/text/SpannableStringBuilder;

    move-result-object v3

    iget-object v0, v2, LX/lBz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/api/schemas/CommerceReviewStatisticsDictIntf;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/instagram/api/schemas/CommerceReviewStatisticsDictIntf;->B8d()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, LX/120;->A0o()Ljava/lang/Float;

    move-result-object v1

    :cond_0
    invoke-interface {v0}, Lcom/instagram/api/schemas/CommerceReviewStatisticsDictIntf;->Cgm()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v4

    invoke-static {v1}, LX/260;->A01(Ljava/lang/Object;)D

    move-result-wide v5

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    mul-double/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    const/4 v5, 0x1

    :cond_1
    mul-int/lit8 v0, v5, 0x2

    int-to-long v0, v0

    sub-long v6, v8, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-ltz v0, :cond_2

    sget-object v0, LX/UzE;->A04:LX/UzE;

    :goto_0
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    const/4 v0, 0x6

    if-lt v5, v0, :cond_1

    sget-object v9, LX/a52;->A00:LX/a52;

    invoke-static {v10}, LX/121;->A0G(Landroid/content/Context;)I

    move-result v12

    invoke-static {v10}, LX/06B;->A0I(Landroid/content/Context;)I

    move-result v13

    invoke-static {v10}, LX/06B;->A0I(Landroid/content/Context;)I

    move-result v14

    invoke-virtual/range {v9 .. v14}, LX/a52;->A03(Landroid/content/Context;Ljava/util/List;III)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v0, 0x7f135799

    invoke-static {v10, v4, v0}, LX/232;->A0d(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v3

    :cond_2
    const-wide/16 v1, -0x2

    cmp-long v0, v6, v1

    if-lez v0, :cond_3

    sget-object v0, LX/UzE;->A05:LX/UzE;

    goto :goto_0

    :cond_3
    sget-object v0, LX/UzE;->A03:LX/UzE;

    goto :goto_0

    :cond_4
    return-object v3

    :pswitch_1
    check-cast v10, LX/ARF;

    iget-boolean v0, v10, LX/ARF;->A04:Z

    iget-object v4, v2, LX/lBz;->A00:Ljava/lang/Object;

    check-cast v4, LX/Hnh;

    if-nez v0, :cond_5

    iget-object v0, v4, LX/Hnh;->A09:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x4

    const v0, -0x41c45890

    :goto_1
    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_9

    :cond_5
    iget-object v0, v4, LX/Hnh;->A07:LX/Bbi;

    invoke-static {v0}, LX/BQb;->A0F(LX/Bbi;)Landroid/widget/TextView;

    move-result-object v6

    iget v7, v10, LX/ARF;->A03:I

    iget v5, v10, LX/ARF;->A02:I

    iget-object v0, v4, LX/Hnh;->A07:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f13452f

    const/4 v3, 0x2

    invoke-static {v7, v5}, LX/464;->A1Z(II)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/Hnh;->A04:LX/Bbi;

    invoke-static {v0}, LX/BQb;->A0F(LX/Bbi;)Landroid/widget/TextView;

    move-result-object v2

    iget v1, v10, LX/ARF;->A00:I

    iget-object v0, v4, LX/Hnh;->A04:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/Hnh;->A06:LX/Bbi;

    invoke-static {v0}, LX/BQb;->A0F(LX/Bbi;)Landroid/widget/TextView;

    move-result-object v2

    iget v1, v10, LX/ARF;->A01:I

    iget-object v0, v4, LX/Hnh;->A06:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, LX/Hnh;->A03:Ljava/util/ArrayList;

    add-int/lit8 v0, v7, -0x1

    invoke-static {v1, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/YKY;

    if-eqz v2, :cond_a

    iget v1, v2, LX/YKY;->A00:I

    iget-object v0, v4, LX/Hnh;->A02:Landroid/view/View;

    invoke-static {v0, v1}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iget-object v2, v2, LX/YKY;->A01:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v13

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v11

    invoke-static {v4}, LX/Hnh;->A00(LX/Hnh;)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v9

    invoke-static {v4}, LX/Hnh;->A00(LX/Hnh;)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v12

    iget-object v0, v4, LX/Hnh;->A09:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    new-array v0, v3, [I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v6, 0x0

    aget v1, v0, v6

    const/4 v14, 0x1

    aget v10, v0, v14

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v5

    const v2, 0x800003

    if-eqz v5, :cond_8

    const/4 v0, 0x3

    if-eq v5, v0, :cond_9

    iget v11, v4, LX/Hnh;->A00:I

    sub-int/2addr v1, v11

    sub-int/2addr v1, v9

    div-int/2addr v13, v3

    add-int/2addr v10, v13

    sub-int/2addr v10, v11

    invoke-static {v4}, LX/Hnh;->A00(LX/Hnh;)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v9

    int-to-float v1, v1

    int-to-float v0, v10

    invoke-virtual {v9, v1}, Landroid/view/View;->setX(F)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setY(F)V

    invoke-static {v4}, LX/Hnh;->A00(LX/Hnh;)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v9

    const/high16 v1, 0x43340000    # 180.0f

    const v0, 0x4460135e

    invoke-static {v9, v1, v0}, LX/08R;->A0A(Landroid/view/View;FI)V

    iget-object v0, v4, LX/Hnh;->A08:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    sub-int/2addr v10, v11

    iget-object v0, v4, LX/Hnh;->A07:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v10, v0

    div-int/2addr v12, v3

    sub-int/2addr v10, v12

    int-to-float v0, v10

    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    iget-object v0, v4, LX/Hnh;->A08:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutDirection(I)V

    iget-object v0, v4, LX/Hnh;->A06:LX/Bbi;

    invoke-static {v0}, LX/BQb;->A0F(LX/Bbi;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {}, LX/955;->A0B()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    iget-object v0, v4, LX/Hnh;->A0B:[I

    :goto_2
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    invoke-virtual {v2, v6}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    if-ne v7, v14, :cond_7

    iget-object v0, v4, LX/Hnh;->A09:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, -0x2c033b89

    invoke-static {v2, v1, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :goto_3
    const/4 v6, -0x1

    const-wide/16 v0, 0x1f4

    if-eqz v5, :cond_6

    const/4 v2, 0x3

    if-eq v5, v2, :cond_6

    const/16 v19, 0x0

    const v15, 0x3e19999a    # 0.15f

    const v17, -0x41e66666    # -0.15f

    new-instance v13, Landroid/view/animation/TranslateAnimation;

    move/from16 v16, v14

    move/from16 v18, v14

    move/from16 v20, v14

    move/from16 v21, v19

    invoke-direct/range {v13 .. v21}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    :goto_4
    invoke-virtual {v13, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v13, v6}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    invoke-virtual {v13, v3}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v13, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-static {v4}, LX/Hnh;->A00(LX/Hnh;)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v4, LX/Hnh;->A09:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x0

    const v0, -0xc021b60

    goto/16 :goto_1

    :cond_6
    const v21, 0x3e19999a    # 0.15f

    const/4 v15, 0x0

    const v19, -0x41e66666    # -0.15f

    new-instance v13, Landroid/view/animation/TranslateAnimation;

    move/from16 v16, v14

    move/from16 v17, v15

    move/from16 v18, v14

    move/from16 v20, v14

    invoke-direct/range {v13 .. v21}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    goto :goto_4

    :cond_7
    filled-new-array {v8, v2}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v2, Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v4, LX/Hnh;->A09:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, -0x58d1f61a

    invoke-static {v2, v1, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    invoke-virtual {v2, v14}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    const/16 v0, 0x1f4

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    goto :goto_3

    :cond_8
    div-int/2addr v11, v3

    add-int/2addr v1, v11

    div-int/2addr v9, v3

    sub-int/2addr v1, v9

    iget v11, v4, LX/Hnh;->A00:I

    sub-int/2addr v10, v11

    sub-int/2addr v10, v12

    invoke-static {v4}, LX/Hnh;->A00(LX/Hnh;)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v9

    int-to-float v1, v1

    int-to-float v0, v10

    invoke-virtual {v9, v1}, Landroid/view/View;->setX(F)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setY(F)V

    invoke-static {v4}, LX/Hnh;->A00(LX/Hnh;)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v9

    const/high16 v1, 0x43870000    # 270.0f

    const v0, -0x7ee1900f

    invoke-static {v9, v1, v0}, LX/08R;->A0A(Landroid/view/View;FI)V

    iget-object v0, v4, LX/Hnh;->A08:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    mul-int/lit8 v0, v11, 0x2

    sub-int/2addr v10, v0

    iget-object v0, v4, LX/Hnh;->A04:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v10, v0

    iget-object v0, v4, LX/Hnh;->A06:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v10, v0

    iget-object v0, v4, LX/Hnh;->A07:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v10, v0

    int-to-float v0, v10

    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    iget-object v0, v4, LX/Hnh;->A08:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutDirection(I)V

    iget-object v0, v4, LX/Hnh;->A06:LX/Bbi;

    invoke-static {v0}, LX/BQb;->A0F(LX/Bbi;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {}, LX/955;->A0B()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_5

    :cond_9
    div-int/2addr v11, v3

    add-int/2addr v1, v11

    div-int/2addr v9, v3

    sub-int/2addr v1, v9

    add-int/2addr v10, v13

    iget v11, v4, LX/Hnh;->A00:I

    add-int/2addr v10, v11

    invoke-static {v4}, LX/Hnh;->A00(LX/Hnh;)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v9

    int-to-float v1, v1

    int-to-float v0, v10

    invoke-virtual {v9, v1}, Landroid/view/View;->setX(F)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setY(F)V

    invoke-static {v4}, LX/Hnh;->A00(LX/Hnh;)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v9

    const/high16 v1, 0x42b40000    # 90.0f

    const v0, -0x36d2fcb5

    invoke-static {v9, v1, v0}, LX/08R;->A0A(Landroid/view/View;FI)V

    iget-object v0, v4, LX/Hnh;->A08:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    mul-int/lit8 v0, v11, 0x2

    add-int/2addr v10, v0

    add-int/2addr v10, v12

    int-to-float v0, v10

    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    iget-object v0, v4, LX/Hnh;->A08:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutDirection(I)V

    iget-object v0, v4, LX/Hnh;->A06:LX/Bbi;

    invoke-static {v0}, LX/BQb;->A0F(LX/Bbi;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {}, LX/955;->A0B()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    :goto_5
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    iget-object v0, v4, LX/Hnh;->A0C:[I

    goto/16 :goto_2

    :pswitch_2
    check-cast v10, Landroid/text/SpannableStringBuilder;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v2, LX/lBz;->A00:Ljava/lang/Object;

    check-cast v1, LX/6iO;

    const v0, 0x7f1370e3

    goto :goto_6

    :pswitch_3
    check-cast v10, Landroid/text/SpannableStringBuilder;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v2, LX/lBz;->A00:Ljava/lang/Object;

    check-cast v1, LX/04Y;

    const v0, 0x7f134764

    goto :goto_6

    :pswitch_4
    check-cast v10, Landroid/text/SpannableStringBuilder;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v2, LX/lBz;->A00:Ljava/lang/Object;

    check-cast v1, LX/04Y;

    const v0, 0x7f134766

    goto :goto_6

    :pswitch_5
    check-cast v10, Landroid/text/SpannableStringBuilder;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v2, LX/lBz;->A00:Ljava/lang/Object;

    check-cast v1, LX/04Y;

    const v0, 0x7f1347a8

    goto :goto_6

    :pswitch_6
    check-cast v10, Landroid/text/SpannableStringBuilder;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v2, LX/lBz;->A00:Ljava/lang/Object;

    check-cast v1, LX/04Y;

    const v0, 0x7f1349a2

    :goto_6
    invoke-static {v1, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_9

    :pswitch_7
    check-cast v10, LX/1rm;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v10, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v1, LX/OXP;

    iget-object v0, v2, LX/lBz;->A00:Ljava/lang/Object;

    check-cast v0, LX/gtQ;

    iget-object v2, v0, LX/gtQ;->A0B:LX/LEo;

    iget-object v0, v0, LX/gtQ;->A0P:LX/kjT;

    goto :goto_7

    :pswitch_8
    check-cast v10, LX/1rm;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v10, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v1, LX/OXP;

    iget-object v0, v2, LX/lBz;->A00:Ljava/lang/Object;

    check-cast v0, LX/gtQ;

    iget-object v2, v0, LX/gtQ;->A0J:LX/LEo;

    iget-object v0, v0, LX/gtQ;->A0Q:LX/kjT;

    :goto_7
    invoke-static {v1, v2, v0}, LX/gtQ;->A02(LX/OXP;LX/LEo;LX/kjT;)V

    goto :goto_9

    :pswitch_9
    check-cast v10, LX/1rm;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v10, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v1, LX/OXP;

    iget-object v0, v2, LX/lBz;->A00:Ljava/lang/Object;

    check-cast v0, LX/gtL;

    iget-object v2, v0, LX/gtL;->A0H:LX/LEo;

    iget-object v0, v0, LX/gtL;->A0L:LX/kjT;

    goto :goto_8

    :pswitch_a
    check-cast v10, LX/1rm;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v10, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v1, LX/OXP;

    iget-object v0, v2, LX/lBz;->A00:Ljava/lang/Object;

    check-cast v0, LX/gtL;

    iget-object v2, v0, LX/gtL;->A0J:LX/LEo;

    iget-object v0, v0, LX/gtL;->A0N:LX/kjT;

    :goto_8
    invoke-static {v1, v2, v0}, LX/gtL;->A01(LX/OXP;LX/LEo;LX/kjT;)V

    goto :goto_9

    :pswitch_b
    invoke-static {v10}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/lBz;->A00:Ljava/lang/Object;

    check-cast v0, LX/Oc2;

    invoke-virtual {v0}, LX/Oc2;->A1e()LX/XjR;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/XjR;->A05(Ljava/lang/String;)LX/1rm;

    move-result-object v3

    return-object v3

    :pswitch_c
    check-cast v10, LX/KML;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/lBz;->A00:Ljava/lang/Object;

    check-cast v0, LX/Oc2;

    invoke-virtual {v0}, LX/Oc2;->A1V()LX/iAO;

    move-result-object v0

    invoke-interface {v0, v10}, LX/iAO;->EL5(LX/KML;)V

    :cond_a
    :goto_9
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_d
    invoke-static {v10}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/lBz;->A00:Ljava/lang/Object;

    check-cast v0, LX/Oc2;

    invoke-virtual {v0}, LX/Oc2;->A1e()LX/XjR;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/XjR;->A04(Ljava/lang/String;)LX/1rm;

    move-result-object v3

    return-object v3

    :pswitch_e
    check-cast v10, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v10, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A09:Lcom/instagram/common/ui/text/TitleTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    move-result v3

    iget-object v0, v2, LX/lBz;->A00:Ljava/lang/Object;

    check-cast v0, LX/6iO;

    invoke-static {v0}, LX/6vO;->A0F(LX/mzG;)J

    move-result-wide v1

    invoke-virtual {v0}, LX/6iO;->Cg5()LX/8jh;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    sub-int/2addr v3, v0

    div-int/lit8 v0, v3, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    return-object v3

    :pswitch_f
    check-cast v10, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v10, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A09:Lcom/instagram/common/ui/text/TitleTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    move-result v4

    iget-object v3, v2, LX/lBz;->A00:Ljava/lang/Object;

    check-cast v3, LX/6iO;

    const v0, 0x7f0701d9

    invoke-static {v3, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v1

    invoke-virtual {v3}, LX/6iO;->Cg5()LX/8jh;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method
