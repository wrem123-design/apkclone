.class public abstract LX/Gqu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(Landroid/view/View;Lcom/instagram/common/ui/base/IgSimpleImageView;Ljava/lang/Integer;LX/LEL;FFIJ)V
    .locals 15

    move-wide/from16 v13, p7

    move/from16 v12, p5

    move/from16 v2, p4

    const/4 v6, 0x0

    move/from16 v5, p6

    and-int/lit8 v0, p6, 0x8

    move-object/from16 v8, p1

    if-eqz v0, :cond_0

    invoke-static {v8}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {v1, v0}, LX/1uV;->A00(Landroid/content/Context;F)F

    move-result v2

    :cond_0
    const/high16 v3, 0x40000000    # 2.0f

    and-int/lit16 v0, v5, 0x80

    const/high16 v1, 0x40900000    # 4.5f

    if-eqz v0, :cond_1

    invoke-static {v8}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/1uV;->A00(Landroid/content/Context;F)F

    move-result v12

    :cond_1
    invoke-static {v8}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, LX/1uV;->A00(Landroid/content/Context;F)F

    move-result v11

    and-int/lit16 v0, v5, 0x200

    if-eqz v0, :cond_2

    const-wide/16 v13, 0xfa

    :cond_2
    and-int/lit16 v0, v5, 0x400

    if-nez v0, :cond_3

    move-object/from16 v6, p2

    :cond_3
    move-object v7, p0

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    const v0, 0x7f082347

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    :goto_0
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    const v0, 0x56e114af

    invoke-static {v8, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    const v0, 0x11a3df1e

    const/4 v1, 0x0

    invoke-static {v8, v1, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, -0x555ee107

    invoke-static {v8, v1, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x35ad3e71

    invoke-static {p0, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    :cond_4
    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    neg-float v0, v2

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v9, LX/LpZ;

    invoke-direct {v9, p0}, LX/LpZ;-><init>(Landroid/view/View;)V

    new-instance v6, LX/MNc;

    move-object/from16 v10, p3

    invoke-direct/range {v6 .. v14}, LX/MNc;-><init>(Landroid/view/View;Lcom/instagram/common/ui/base/IgSimpleImageView;Ljava/lang/Runnable;LX/LEL;FFJ)V

    new-instance v0, LX/M4A;

    invoke-direct {v0, v8, v6}, LX/M4A;-><init>(Lcom/instagram/common/ui/base/IgSimpleImageView;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void

    :cond_5
    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    const v1, 0x7f040770

    const v0, 0x7f06028d

    invoke-static {v4, v1, v0}, LX/06B;->A0V(Landroid/content/Context;II)I

    move-result v0

    goto :goto_0
.end method
