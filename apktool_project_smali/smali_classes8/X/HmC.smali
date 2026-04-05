.class public final LX/HmC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A06:LX/HmC;


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:LX/2Tk;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Ljava/lang/String;

.field public A04:LX/Bbi;

.field public A05:LX/Bbi;


# direct methods
.method public static final A00(LX/21V;LX/6YY;LX/HmC;)V
    .locals 26

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v25, p1

    move-object/from16 v0, v25

    iget-object v0, v0, LX/6YY;->A00:LX/7YG;

    move-object/from16 v22, v0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/7YG;->A03:LX/Nsg;

    move-object/from16 v21, v0

    if-eqz v0, :cond_8

    move-object/from16 v0, v25

    iget-object v0, v0, LX/6YY;->A07:LX/69d;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/69d;->A0W:LX/EeX;

    if-eqz v1, :cond_0

    invoke-interface/range {v21 .. v21}, LX/Nsg;->DIA()LX/21V;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v10

    iget-object v1, v1, LX/EeX;->A01:LX/Eif;

    invoke-static {v1}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 v8, 0x0

    const/16 v9, 0x9

    new-instance v5, LX/Mlq;

    move-object/from16 v6, p0

    move-object v7, v1

    invoke-direct/range {v5 .. v10}, LX/Mlq;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V

    invoke-static {v5, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_0
    invoke-interface/range {v21 .. v21}, LX/Nsg;->B9P()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :cond_1
    add-int/lit8 v3, v2, 0x1

    new-instance v1, LX/HsS;

    move-object/from16 v0, v21

    invoke-direct {v1, v0}, LX/HsS;-><init>(LX/Nsg;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/HsS;->A04:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/HsS;->A00()LX/21w;

    move-result-object v1

    move-object/from16 v0, v22

    iput-object v1, v0, LX/7YG;->A03:LX/Nsg;

    move-object/from16 v0, v25

    iget-object v0, v0, LX/6YY;->A0M:Lcom/instagram/common/session/UserSession;

    move-object/from16 v24, v0

    invoke-static/range {v24 .. v24}, LX/Gz7;->A00(Lcom/instagram/common/session/UserSession;)I

    invoke-static/range {v24 .. v24}, LX/H4m;->A00(Lcom/instagram/common/session/UserSession;)LX/ECc;

    move-result-object v2

    iget-object v1, v2, LX/ECc;->A00:LX/2gh;

    const-string v0, "ig_user_pay_badge_count_updated"

    invoke-static {v1, v2, v0}, LX/Icg;->A00(LX/2gh;LX/ECc;Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-static {v3}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "count"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    invoke-interface/range {v21 .. v21}, LX/Nsg;->B9P()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v0, v25

    iget-object v1, v0, LX/6YY;->A06:LX/HtT;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/HtT;->A0A:Lcom/instagram/common/session/UserSession;

    move-object/from16 v23, v0

    const/4 v0, 0x1

    if-ne v2, v0, :cond_14

    sget-object v20, LX/009;->A00:Ljava/lang/Integer;

    :goto_0
    iget-object v8, v1, LX/HtT;->A04:LX/GEZ;

    if-eqz v8, :cond_3

    invoke-static/range {v23 .. v23}, LX/Gz7;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    if-ne v2, v0, :cond_11

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    :goto_1
    move-object/from16 v1, v20

    invoke-static {v4, v0, v1}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v1, v8, LX/GEZ;->A04:LX/0Sd;

    invoke-virtual {v1}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_3

    const v1, 0x7f0b403f

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v7, v8, LX/GEZ;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eqz v5, :cond_10

    const/4 v1, 0x1

    if-eq v5, v1, :cond_f

    const/4 v1, 0x2

    if-eq v5, v1, :cond_e

    const v1, 0x7f082697

    :goto_2
    invoke-virtual {v7, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, LX/0BI;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    const/16 v1, 0x5ae

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, LX/C74;

    const/4 v10, 0x0

    invoke-virtual {v12, v10}, LX/C74;->Fx4(F)LX/nmA;

    const/4 v5, 0x5

    new-instance v1, LX/B3R;

    invoke-direct {v1, v2, v5}, LX/B3R;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v1}, LX/C74;->AAi(Landroid/animation/Animator$AnimatorListener;)LX/nmA;

    const v1, -0x7bd77f1f

    invoke-static {v2, v4, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v2, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f0b403d

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    const v1, 0x7f0b4040

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v1, v8, LX/GEZ;->A01:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    if-eqz v5, :cond_c

    const/4 v1, 0x1

    if-eq v5, v1, :cond_d

    const v9, 0x7f134518

    new-array v5, v3, [Ljava/lang/Object;

    iget v1, v8, LX/GEZ;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_3
    aput-object v1, v5, v4

    invoke-virtual {v13, v9, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v1, 0x7f0b403e

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v19

    move-object/from16 v1, v19

    invoke-virtual {v1, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-static {v4}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A01:I

    int-to-double v1, v1

    const-wide/high16 v13, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v1, v13

    double-to-int v3, v1

    iput v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v7, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v11}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v9, 0x2

    new-array v1, v9, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    iget-object v1, v8, LX/GEZ;->A01:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v1, 0x10e0000

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v5, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/16 v18, 0x7

    new-instance v3, LX/I95;

    move/from16 v2, v18

    move-object/from16 v1, v19

    invoke-direct {v3, v2, v11, v7, v1}, LX/I95;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v1, v9, [F

    fill-array-data v1, :array_1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v1, 0x12c

    invoke-virtual {v3, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/16 v13, 0x8

    new-instance v2, LX/I95;

    move-object/from16 v1, v19

    invoke-direct {v2, v13, v11, v7, v1}, LX/I95;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v12}, LX/C74;->Fev()V

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v0, v1, :cond_b

    const v0, 0x7f0b403c

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v1, v8, LX/GEZ;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_2

    iget-object v0, v8, LX/GEZ;->A02:LX/AHT;

    invoke-virtual {v9, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_2
    const v0, 0x7f0b403b

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-virtual {v1}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A05()V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/021;->A00(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setActiveStrokeWidth(F)V

    const v0, 0x7f14032a

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setGradientColors(I)V

    const v0, 0x7f0b403a

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v10, v10}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v16

    const v0, 0x3ecccccd    # 0.4f

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v0, v14}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v12

    const v13, 0x3f68bac7    # 0.9091f

    invoke-static {v14, v13}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v11

    const v1, 0x3e19999a    # 0.15f

    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v10, v14, v1, v14}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v12, v0}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const v17, 0x3f28f5c3    # 0.66f

    const v0, 0x3eae147b    # 0.34f

    new-instance v15, Landroid/view/animation/PathInterpolator;

    move/from16 v1, v17

    invoke-direct {v15, v1, v10, v0, v14}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v11, v15}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    move-object/from16 v0, v16

    filled-new-array {v0, v12, v11}, [Landroid/animation/Keyframe;

    move-result-object v0

    const-string v12, "scale"

    invoke-static {v12, v0}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    filled-new-array {v0}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v11

    const-wide/16 v0, 0x9c4

    invoke-virtual {v11, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/16 v16, 0x6

    move/from16 v0, v16

    invoke-static {v11, v9, v0}, LX/InG;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    const/16 v1, 0x29

    new-instance v0, LX/J9D;

    invoke-direct {v0, v9, v1}, LX/J9D;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {v10, v13}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v15

    invoke-static {v14, v10}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v14

    const v13, 0x3f666666    # 0.9f

    new-instance v1, Landroid/view/animation/PathInterpolator;

    move/from16 v0, v17

    invoke-direct {v1, v0, v10, v13, v10}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v14, v1}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    filled-new-array {v15, v14}, [Landroid/animation/Keyframe;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    filled-new-array {v0}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v10

    const-wide/16 v0, 0x12c

    invoke-virtual {v10, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move/from16 v0, v18

    invoke-static {v10, v9, v0}, LX/InG;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    const/16 v1, 0x2a

    new-instance v0, LX/J9D;

    invoke-direct {v0, v9, v1}, LX/J9D;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    filled-new-array {v5, v11}, [Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v0, LX/E39;

    move/from16 v12, v16

    move-object v13, v7

    move-object v14, v6

    move-object/from16 v15, v19

    move-object/from16 v16, v8

    move-object v11, v0

    invoke-direct/range {v11 .. v16}, LX/E39;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/16 v8, 0x18

    new-instance v7, LX/faq;

    move-object v9, v3

    move-object v11, v15

    move-object v12, v6

    invoke-direct/range {v7 .. v12}, LX/faq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v6}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_4
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    :cond_3
    invoke-static/range {v23 .. v23}, LX/H4m;->A00(Lcom/instagram/common/session/UserSession;)LX/ECc;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    move-object/from16 v0, v20

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/16 v0, 0x522

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    :goto_5
    iget-object v1, v2, LX/ECc;->A00:LX/2gh;

    const-string v0, "ig_user_pay_badge_entitlement_show_to_viewer"

    invoke-static {v1, v2, v0}, LX/Icg;->A00(LX/2gh;LX/ECc;Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-static {v5}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "payment_tier"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "recognition_type"

    invoke-interface {v2, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_4
    invoke-interface/range {v21 .. v21}, LX/Nsg;->DIA()LX/21V;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface/range {v21 .. v21}, LX/Nsg;->DIA()LX/21V;

    move-result-object v1

    if-eqz v1, :cond_6

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_6

    :cond_5
    new-instance v1, LX/HsS;

    move-object/from16 v0, v21

    invoke-direct {v1, v0}, LX/HsS;-><init>(LX/Nsg;)V

    move-object/from16 v0, p0

    iput-object v0, v1, LX/HsS;->A01:LX/21V;

    invoke-virtual {v1}, LX/HsS;->A00()LX/21w;

    move-result-object v1

    move-object/from16 v0, v22

    iput-object v1, v0, LX/7YG;->A03:LX/Nsg;

    :cond_6
    move-object/from16 v0, v25

    iget-object v1, v0, LX/6YY;->A06:LX/HtT;

    if-eqz v1, :cond_7

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/HtT;->A00(Ljava/lang/Integer;)V

    :cond_7
    sget-object v2, LX/6e4;->A0K:LX/6o5;

    sget-object v1, LX/6ZM;->A05:LX/6ZM;

    move-object/from16 v0, v24

    invoke-virtual {v2, v0, v1}, LX/6o5;->A00(Lcom/instagram/common/session/UserSession;LX/6ZM;)LX/6e4;

    move-result-object v3

    invoke-virtual {v3}, LX/6e4;->A01()Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    move-result-object v0

    invoke-static {v0}, LX/166;->A0c(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)LX/AgC;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v2, v0, LX/AgC;->A09:Ljava/lang/String;

    if-eqz v2, :cond_8

    move-object/from16 v0, v25

    iget-object v0, v0, LX/6YY;->A0J:LX/BXD;

    invoke-static {v0}, LX/132;->A07(Landroidx/fragment/app/Fragment;)LX/0ji;

    move-result-object v1

    const/16 v0, 0x33

    invoke-static {v3, v2, v1, v0}, LX/35s;->A02(Ljava/lang/Object;Ljava/lang/String;LX/jAX;I)V

    :cond_8
    invoke-static/range {v25 .. v25}, LX/6YY;->A02(LX/6YY;)V

    move-object/from16 v0, p2

    iget-object v0, v0, LX/HmC;->A01:LX/2Tk;

    invoke-virtual {v0}, LX/2Tk;->A01()V

    return-void

    :cond_9
    const-string v3, "milestone"

    goto :goto_5

    :cond_a
    const-string v3, "first"

    goto :goto_5

    :cond_b
    sget-object v0, LX/IxG;->A00:LX/IxG;

    invoke-static {v0, v6}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {v3, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    filled-new-array {v5, v3}, [Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    new-instance v0, LX/HZI;

    invoke-direct {v0, v9, v7, v6, v8}, LX/HZI;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto/16 :goto_4

    :cond_c
    const v9, 0x7f134519

    goto :goto_6

    :cond_d
    const v9, 0x7f134517

    :goto_6
    new-array v5, v3, [Ljava/lang/Object;

    iget-object v1, v8, LX/GEZ;->A05:Ljava/lang/String;

    goto/16 :goto_3

    :cond_e
    const v1, 0x7f08269a

    goto/16 :goto_2

    :cond_f
    const v1, 0x7f082699

    goto/16 :goto_2

    :cond_10
    const v1, 0x7f082698

    goto/16 :goto_2

    :cond_11
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_13

    const/4 v0, 0x2

    if-eq v1, v0, :cond_12

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_12
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_13
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_14
    invoke-static/range {v23 .. v23}, LX/Gz7;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    if-ne v2, v0, :cond_15

    sget-object v20, LX/009;->A0C:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_15
    sget-object v20, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
