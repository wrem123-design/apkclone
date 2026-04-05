.class public final LX/PrL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kn0;


# instance fields
.field public A00:LX/0AA;

.field public A01:LX/AHT;

.field public A02:LX/4Pb;

.field public A03:LX/Jip;

.field public A04:LX/Jak;

.field public A05:LX/PkO;

.field public A06:LX/3Lf;

.field public A07:LX/4Ia;

.field public A08:LX/Tii;


# virtual methods
.method public final bridge synthetic AGT(LX/Jan;LX/Tzp;)V
    .locals 30

    move-object/from16 v4, p2

    move-object/from16 v5, p1

    check-cast v5, LX/CIK;

    check-cast v4, LX/JId;

    const/4 v3, 0x0

    invoke-static {v3, v5, v4}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v6, p0

    iget-object v1, v6, LX/PrL;->A06:LX/3Lf;

    const/16 v16, 0x0

    if-eqz v1, :cond_2

    iget-object v0, v4, LX/JId;->A02:LX/4Dj;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/4Dj;->A0K:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v0, v0, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, LX/8Qi;->A04(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v5, LX/7v9;->A0I:Landroid/view/View;

    const v0, 0x3e34388e

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    move-object/from16 v0, v16

    goto :goto_0

    :cond_2
    iget-object v1, v5, LX/7v9;->A0I:Landroid/view/View;

    const v0, 0x3a67293b

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v7, v5, LX/CIK;->A02:LX/CId;

    iget-object v12, v7, LX/7v9;->A0I:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v19

    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-static/range {v19 .. v19}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, LX/06B;->A0J(Landroid/content/Context;)I

    move-result v1

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v8

    const/high16 v0, 0x7f070000

    invoke-static {v9, v0}, LX/120;->A03(Landroid/content/res/Resources;I)F

    move-result v18

    new-instance v11, LX/NLd;

    move/from16 v0, v18

    invoke-direct {v11, v0}, LX/NLd;-><init>(F)V

    invoke-static {v9}, LX/120;->A0B(Landroid/content/res/Resources;)I

    move-result v0

    int-to-float v10, v0

    iget-object v13, v4, LX/JId;->A00:LX/4Gk;

    if-eqz v13, :cond_4

    iget-object v9, v5, LX/CIK;->A01:LX/JFx;

    if-eqz v9, :cond_4

    iget-object v1, v4, LX/JId;->A02:LX/4Dj;

    if-eqz v1, :cond_3

    iget-object v0, v6, LX/PrL;->A08:LX/Tii;

    if-eqz v0, :cond_3

    invoke-interface {v0, v9, v1}, LX/Tii;->EJN(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    iget-object v0, v6, LX/PrL;->A02:LX/4Pb;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v9, v13}, LX/4Pb;->A0M(LX/A54;LX/EaU;)V

    :cond_4
    const v0, 0x3e4ccccd    # 0.2f

    add-float/2addr v0, v10

    invoke-virtual {v11, v12, v0}, LX/NLd;->A00(Landroid/view/View;F)V

    iget-object v0, v4, LX/JId;->A01:LX/4BZ;

    iget-object v9, v0, LX/4BZ;->A03:LX/3Ng;

    iget-object v1, v7, LX/CId;->A01:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v9, v3}, LX/4Fb;->A06(Landroid/graphics/drawable/Drawable;LX/3Ng;Z)V

    const v0, 0x318e0394

    invoke-static {v1, v12, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const/high16 v1, -0x3fc00000    # -3.0f

    const v0, 0x56021615

    invoke-static {v12, v1, v0}, LX/08R;->A0A(Landroid/view/View;FI)V

    iget-object v12, v4, LX/JId;->A04:Ljava/lang/Long;

    iget-object v1, v7, LX/CId;->A07:Lcom/instagram/direct/ui/countdowntimer/CountdownTimerPill;

    if-eqz v12, :cond_19

    const v0, 0x4af3c48b    # 7987781.5f

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v24

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v22, v24, v12

    const-wide/16 v12, 0x0

    cmp-long v0, v22, v12

    if-lez v0, :cond_18

    const/16 v12, 0x10

    new-instance v0, LX/lmI;

    invoke-direct {v0, v12, v4, v6, v7}, LX/lmI;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v26, v3

    move/from16 v27, v3

    move-object/from16 v20, v1

    move-object/from16 v21, v0

    invoke-virtual/range {v20 .. v27}, Lcom/instagram/direct/ui/countdowntimer/CountdownTimerPill;->A02(LX/LEL;JJZZ)V

    iget-object v0, v9, LX/3Ng;->A04:LX/3Mh;

    iget v0, v0, LX/3Mh;->A09:I

    invoke-virtual {v1, v0}, Lcom/instagram/direct/ui/countdowntimer/CountdownTimerPill;->setPillColor(I)V

    :goto_1
    iget-object v0, v4, LX/JId;->A07:Ljava/lang/String;

    iget-object v1, v7, LX/CId;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_17

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x38843205

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :goto_2
    iget-object v1, v4, LX/JId;->A05:Ljava/lang/String;

    if-eqz v1, :cond_16

    iget-object v12, v7, LX/CId;->A08:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, -0x76a2faf

    invoke-static {v12, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v12, v1}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    invoke-static/range {v19 .. v19}, LX/203;->A01(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setTextColor(I)V

    iget-object v0, v4, LX/JId;->A02:LX/4Dj;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/4Dj;->A0b:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Vk;

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/9Vk;->A07:Ljava/lang/String;

    if-eqz v0, :cond_5

    const/16 v0, 0x1b

    invoke-static {v12, v1, v6, v4, v0}, LX/BG8;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_5
    iget-object v0, v1, LX/9Vk;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_15

    invoke-static/range {v19 .. v19}, LX/20q;->A02(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setIconPadding(I)V

    const v1, 0x7f08052f

    sget-object v0, LX/4Ry;->A03:LX/4Ry;

    invoke-virtual {v12, v0, v1}, Lcom/instagram/igds/components/button/IgdsButton;->A02(LX/4Ry;I)V

    :cond_6
    :goto_3
    iget-object v1, v7, LX/CId;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, -0x461da191

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v7, LX/CId;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x6cc28cf

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v7, LX/CId;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, -0x4c702c12

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v7, LX/CId;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0x2de35ba3

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v7, v5, LX/CIK;->A03:LX/CId;

    invoke-static {v7}, LX/154;->A09(LX/7v9;)Landroid/view/View;

    move-result-object v12

    const v17, 0x3dcccccd    # 0.1f

    add-float v10, v10, v17

    invoke-virtual {v11, v12, v10}, LX/NLd;->A00(Landroid/view/View;F)V

    iget-object v10, v7, LX/CId;->A01:Landroid/graphics/drawable/Drawable;

    invoke-static {v9, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v10, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v9, LX/3Ng;->A06:LX/3Na;

    iget-object v11, v0, LX/3Na;->A0C:LX/3Ml;

    iget-object v14, v0, LX/3Na;->A0B:Landroid/content/Context;

    invoke-static {v14, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/4Yg;->A00(Landroid/graphics/drawable/Drawable;)LX/4Yi;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-static {v14}, LX/1tG;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, v11, LX/3Ml;->A09:Z

    const/4 v13, 0x1

    if-eqz v0, :cond_8

    :cond_7
    const/4 v13, 0x0

    :cond_8
    iget-object v1, v11, LX/3Ml;->A08:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    if-eqz v1, :cond_14

    invoke-static {v1, v13}, LX/3Mg;->A05(Lcom/instagram/direct/model/DirectThreadThemeInfo;Z)[I

    move-result-object v0

    array-length v0, v0

    if-eqz v0, :cond_14

    iget-object v15, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0v:Ljava/lang/String;

    const-string v0, "788274591712841"

    invoke-static {v15, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {v1, v13}, LX/3Mg;->A05(Lcom/instagram/direct/model/DirectThreadThemeInfo;Z)[I

    move-result-object v1

    array-length v0, v1

    sub-int/2addr v0, v2

    aget v0, v1, v0

    :goto_4
    invoke-virtual {v9, v0}, LX/4Yi;->A01(I)V

    iget-object v9, v9, LX/4Yi;->A03:Landroid/graphics/drawable/shapes/Shape;

    instance-of v0, v9, LX/3Mk;

    if-eqz v0, :cond_9

    const/16 v0, 0x241

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LX/3Mk;

    sget-object v1, LX/4Yc;->A05:LX/4Yc;

    iget v0, v11, LX/3Ml;->A02:F

    invoke-static {v9, v1, v11, v0, v0}, LX/3Ml;->A02(LX/3Mk;LX/4Yc;LX/3Ml;FF)V

    :cond_9
    const v0, -0x4f04ac0b

    invoke-static {v10, v12, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const v0, -0x133c341e

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v12, v1, v0}, LX/08R;->A0A(Landroid/view/View;FI)V

    move-object/from16 v0, v19

    invoke-static {v0, v1}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v0

    neg-float v1, v0

    const v0, 0x453f0c18

    invoke-static {v12, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    invoke-virtual {v12}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/4Yg;->A00(Landroid/graphics/drawable/Drawable;)LX/4Yi;

    move-result-object v10

    iget-object v11, v4, LX/JId;->A02:LX/4Dj;

    if-eqz v11, :cond_13

    iget-object v9, v11, LX/4Dj;->A0I:LX/8Tr;

    if-eqz v9, :cond_13

    iget-object v13, v6, LX/PrL;->A03:LX/Jip;

    if-eqz v13, :cond_13

    invoke-interface {v13}, LX/Jip;->CU0()LX/3j7;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v14, v6, LX/PrL;->A00:LX/0AA;

    const-wide v0, 0x810624000720a2L

    invoke-static {v14, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v10, :cond_a

    iget-object v1, v10, LX/4Yi;->A04:LX/4c7;

    if-eqz v1, :cond_a

    const/16 v0, 0xff

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_a
    invoke-interface {v13}, LX/Jip;->CU0()LX/3j7;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/3j7;->A00:LX/3k1;

    move/from16 v0, v18

    iput v0, v1, LX/3k1;->A00:F

    :cond_b
    invoke-interface {v13}, LX/Jip;->CU0()LX/3j7;

    move-result-object v18

    if-eqz v18, :cond_e

    iget-object v0, v11, LX/4Dj;->A0K:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v1, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    invoke-virtual {v11}, LX/8Sh;->Dg3()Z

    move-result v28

    iget-object v9, v9, LX/8Tr;->A00:LX/2Tf;

    if-nez v9, :cond_c

    sget-object v9, LX/2Tf;->A0L:LX/2Tf;

    :cond_c
    if-eqz v10, :cond_d

    iget-object v0, v10, LX/4Yi;->A04:LX/4c7;

    move-object/from16 v16, v0

    :cond_d
    const/16 v20, 0x0

    move-object/from16 v22, v20

    move-object/from16 v23, v20

    move-object/from16 v24, v20

    move-object/from16 v25, v16

    move-object/from16 v26, v9

    move-object/from16 v27, v1

    move/from16 v29, v3

    move-object/from16 v21, v12

    invoke-virtual/range {v18 .. v29}, LX/3j7;->A00(Landroid/content/Context;Landroid/graphics/drawable/ShapeDrawable;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/widget/ImageView;LX/4c7;LX/2Tf;Ljava/lang/String;ZZ)V

    :cond_e
    :goto_5
    iget-object v0, v4, LX/JId;->A03:Ljava/lang/Integer;

    iget-object v1, v7, LX/CId;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, -0x50dd0750

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :goto_6
    iget-object v0, v4, LX/JId;->A09:Ljava/lang/String;

    iget-object v1, v7, LX/CId;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_11

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x792e845b

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :goto_7
    iget-object v0, v4, LX/JId;->A0A:Ljava/lang/String;

    iget-object v1, v7, LX/CId;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_10

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x77ce64a1

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :goto_8
    iget-object v0, v4, LX/JId;->A08:Ljava/lang/String;

    iget-object v1, v7, LX/CId;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_f

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x1ad31050

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :goto_9
    iget-object v10, v4, LX/JId;->A0B:Ljava/util/List;

    if-eqz v10, :cond_1c

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v9, v7, LX/CId;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, -0x7961cf92

    invoke-static {v9, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v8, v6, LX/PrL;->A00:LX/0AA;

    const-wide v0, 0x810624000620a1L

    invoke-static {v8, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v10}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    if-eqz v0, :cond_1a

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v11, v1}, LX/235;->A0u(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_a

    :cond_f
    const v0, 0x63bb840e

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_9

    :cond_10
    const v0, -0x1ea1ee64

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_8

    :cond_11
    const v0, 0x72a4a341

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_7

    :cond_12
    const v0, 0x319bb99a

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_6

    :cond_13
    if-eqz v10, :cond_e

    iget-object v0, v10, LX/4Yi;->A04:LX/4c7;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto/16 :goto_5

    :cond_14
    invoke-static {v14}, LX/1F3;->A00(Landroid/content/Context;)I

    move-result v0

    goto/16 :goto_4

    :cond_15
    sget-object v1, LX/4Ry;->A02:LX/4Ry;

    move-object/from16 v0, v16

    invoke-virtual {v12, v0, v1}, Lcom/instagram/igds/components/button/IgdsButton;->setIcon(Landroid/graphics/drawable/Drawable;LX/4Ry;)V

    goto/16 :goto_3

    :cond_16
    iget-object v1, v7, LX/CId;->A08:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, -0x67711019

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_3

    :cond_17
    const v0, -0x27046e55

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_2

    :cond_18
    invoke-virtual {v1}, Lcom/instagram/direct/ui/countdowntimer/CountdownTimerPill;->A01()V

    goto/16 :goto_1

    :cond_19
    const v0, 0x11766546

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_1

    :cond_1a
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v11, v1}, LX/235;->A0u(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_b

    :cond_1b
    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070030

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    iget-object v0, v6, LX/PrL;->A01:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v8

    new-instance v1, LX/0w7;

    move-object/from16 v0, v19

    invoke-direct {v1, v0, v8, v11, v10}, LX/0w7;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)V

    iput-boolean v2, v1, LX/0w7;->A0G:Z

    sget-object v0, LX/0w6;->A04:LX/0w6;

    iput-object v0, v1, LX/0w7;->A04:LX/0w6;

    move/from16 v0, v17

    iput v0, v1, LX/0w7;->A00:F

    invoke-virtual {v1, v3}, LX/0w7;->A01(I)V

    iput-boolean v2, v1, LX/0w7;->A0L:Z

    iput-boolean v3, v1, LX/0w7;->A0H:Z

    const/4 v0, 0x5

    iput v0, v1, LX/0w7;->A01:I

    invoke-virtual {v1}, LX/0w7;->A00()LX/0wB;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v9, v7, LX/CId;->A09:Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    const v0, -0x37ed4726

    goto :goto_c

    :cond_1c
    iget-object v1, v7, LX/CId;->A09:Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    const v0, -0x701f0300

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v9, v7, LX/CId;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x681e9896

    goto :goto_c

    :cond_1d
    iget-object v8, v7, LX/CId;->A09:Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    const v0, -0x542994aa

    invoke-static {v8, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070066

    if-ne v3, v2, :cond_1e

    const v0, 0x7f070051

    :cond_1e
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v8, v0}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->setCustomSizePx(I)V

    iget-object v0, v6, LX/PrL;->A01:LX/AHT;

    invoke-virtual {v8, v11, v0}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->setImageUrls(Ljava/util/List;LX/AHT;)V

    const v0, 0x60af6809

    :goto_c
    invoke-static {v9, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v7, LX/CId;->A08:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, -0x76ff3c33

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v7, LX/CId;->A07:Lcom/instagram/direct/ui/countdowntimer/CountdownTimerPill;

    const v0, -0x4f90e614

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, v6, LX/PrL;->A07:LX/4Ia;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5, v4}, LX/4Ia;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic Akr(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/Jan;
    .locals 4

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    const v1, 0x7f0e051c

    const/4 v0, 0x0

    invoke-static {p1, p2, v1, v0}, LX/140;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    new-instance v2, LX/CIK;

    invoke-direct {v2, v3}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v3, v2, LX/CIK;->A00:Landroid/view/View;

    iget-object v1, v2, LX/7v9;->A0I:Landroid/view/View;

    const v0, 0x7f0b26de

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/JFx;

    invoke-direct {v0, v1}, LX/A54;-><init>(Landroid/view/View;)V

    :goto_0
    iput-object v0, v2, LX/CIK;->A01:LX/JFx;

    const v0, 0x7f0b09ae

    invoke-static {v3, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/CId;

    invoke-direct {v0, v1}, LX/CId;-><init>(Landroid/view/View;)V

    iput-object v0, v2, LX/CIK;->A02:LX/CId;

    const v0, 0x7f0b09af

    invoke-static {v3, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/CId;

    invoke-direct {v0, v1}, LX/CId;-><init>(Landroid/view/View;)V

    iput-object v0, v2, LX/CIK;->A03:LX/CId;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/PrL;->A07:LX/4Ia;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/4Ia;->A00(Ljava/lang/Object;)V

    :cond_0
    return-object v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic Ga6(LX/Jan;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PrL;->A07:LX/4Ia;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/4Ia;->A01(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
