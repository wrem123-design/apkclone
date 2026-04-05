.class public abstract LX/MQF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AHT;Lcom/instagram/common/session/UserSession;LX/CHS;LX/399;LX/Tlz;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/util/List;IIIIIZZZZZ)V
    .locals 22

    const/4 v9, 0x0

    move-object/from16 v12, p1

    invoke-static {v12}, LX/659;->A0r(Ljava/lang/Object;)V

    const/16 v6, 0x8

    move-object/from16 v17, p0

    move-object/from16 v0, v17

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v15, p4

    invoke-static {v15}, LX/659;->A0t(Ljava/lang/Object;)V

    move-object/from16 p4, p6

    invoke-static/range {p4 .. p4}, LX/659;->A0j(Ljava/lang/Object;)V

    move-object/from16 v10, p2

    iget-object v5, v10, LX/CHS;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v0, LX/2co;->A01:LX/2cn;

    move-object/from16 v8, p5

    invoke-static {v12, v8, v0}, LX/232;->A0e(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;LX/2cn;)Ljava/lang/String;

    move-result-object v3

    iget v0, v8, Lcom/instagram/model/direct/DirectShareTarget;->A01:I

    invoke-static {v0}, LX/McC;->A00(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    sget-object v0, LX/3Sk;->A00:LX/3Sk;

    invoke-virtual {v0, v8}, LX/3Sk;->A04(Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v10, LX/CHS;->A07:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v1, v10, LX/CHS;->A04:Landroid/widget/TextView;

    invoke-static {v4, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v11, p7

    move/from16 v7, p8

    if-eqz p7, :cond_7

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_6

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v13

    if-le v13, v0, :cond_6

    const v3, -0xf71567b

    invoke-static {v1, v3}, LX/08R;->A0P(Landroid/view/View;I)V

    new-instance v3, LX/hk1;

    invoke-direct {v3, v1, v11}, LX/hk1;-><init>(Landroid/widget/TextView;Ljava/util/List;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_1
    iget-object v11, v10, LX/CHS;->A03:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-static {v11, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4, v12, v8, v7}, LX/NdW;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;I)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v13

    if-eqz v13, :cond_5

    if-eqz p16, :cond_5

    const v13, 0x6c1b688

    invoke-static {v11, v9, v13}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v3}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const-string v13, "You both"

    invoke-static {v13, v0, v14}, LX/120;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_0

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_0
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v11, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_2
    iget-object v3, v10, LX/CHS;->A02:Landroid/widget/TextView;

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x182ca8eb

    invoke-static {v3, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v10, LX/CHS;->A08:LX/404;

    move/from16 p1, p17

    move/from16 p0, p13

    move-object/from16 v16, v4

    move-object/from16 v18, v12

    move-object/from16 v19, v15

    move-object/from16 v20, v0

    move-object/from16 v21, v8

    invoke-static/range {v16 .. v23}, LX/MQr;->A00(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Tlz;LX/404;Lcom/instagram/model/direct/DirectShareTarget;ZZ)LX/3ww;

    move-result-object v17

    move/from16 v21, p12

    move/from16 v20, p11

    move-object/from16 v14, p3

    move/from16 v18, p9

    move/from16 v19, p10

    if-eqz v17, :cond_1

    new-instance v12, LX/ORz;

    move/from16 p0, v7

    move-object v13, v10

    move-object/from16 v16, v8

    invoke-direct/range {v12 .. v22}, LX/ORz;-><init>(LX/CHS;LX/399;LX/Tlz;Lcom/instagram/model/direct/DirectShareTarget;LX/3ww;IIIII)V

    iget-object v3, v0, LX/404;->A05:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-static {v12, v3}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v3, v0, LX/404;->A04:LX/KaG;

    invoke-interface {v3}, LX/KaG;->Dhc()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v12, v0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    new-instance v0, LX/ORm;

    move-object/from16 p0, v0

    move-object/from16 p1, v14

    move-object/from16 p2, v15

    move-object/from16 p3, v8

    move/from16 p5, v18

    move/from16 p6, v19

    move/from16 p7, v20

    move/from16 p8, v21

    move/from16 p9, v7

    invoke-direct/range {p0 .. p9}, LX/ORm;-><init>(LX/399;LX/Tlz;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;IIIII)V

    invoke-static {v0, v5}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/4 v0, 0x6

    if-ne v7, v0, :cond_4

    const/4 v3, 0x3

    new-instance v0, LX/OaT;

    invoke-direct {v0, v3, v8, v15}, LX/OaT;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :goto_3
    if-eqz p14, :cond_2

    const v0, 0x7f0827b0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    const v0, 0x7f132ac3

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x4

    new-instance v11, LX/OQb;

    invoke-direct {v11, v7, v0, v15, v8}, LX/OQb;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    if-eqz v12, :cond_3

    iget-object v13, v10, LX/CHS;->A01:Landroid/widget/FrameLayout;

    const v0, -0x23b64318

    invoke-static {v13, v9, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v4}, LX/229;->A00(Landroid/content/Context;)I

    move-result v9

    invoke-static {v13}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0n(Ljava/lang/Object;)V

    const v0, 0x7f0b2beb

    invoke-static {v13, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v9}, LX/120;->A1J(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v1, v12, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v11, v13}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_5
    iget-object v1, v10, LX/CHS;->A0A:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x14a76b7e

    invoke-static {v1, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, -0x1fb659bb

    invoke-static {v5, v0}, LX/08R;->A0L(Landroid/view/View;I)V

    const v1, 0x7f0802fd

    const v0, -0x11f5d4bf

    invoke-static {v5, v1, v0}, LX/08R;->A0R(Landroid/view/View;II)V

    invoke-static {v10}, LX/154;->A09(LX/7v9;)Landroid/view/View;

    move-result-object v10

    invoke-static/range {v17 .. v17}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v17

    move-object v9, v15

    move-object v11, v8

    move-object/from16 v12, p4

    move v13, v7

    move/from16 v14, v18

    move/from16 v15, v19

    move/from16 v16, v21

    invoke-interface/range {v9 .. v17}, LX/Tlz;->FNy(Landroid/view/View;Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/String;IIIIZ)V

    const v0, 0x7f04030b

    invoke-static {v4, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v1

    const v0, -0x68b98cd8

    invoke-static {v5, v1, v0}, LX/08R;->A0R(Landroid/view/View;II)V

    return-void

    :cond_2
    const-string v3, ""

    if-nez p15, :cond_3

    const v0, 0x7f082103

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    new-instance v11, LX/OQd;

    move-object/from16 v0, p4

    invoke-direct {v11, v15, v8, v0, v1}, LX/OQd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_4

    :cond_3
    iget-object v1, v10, LX/CHS;->A01:Landroid/widget/FrameLayout;

    const v0, -0x330f48f1

    invoke-static {v1, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto :goto_5

    :cond_4
    invoke-virtual {v5, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_3

    :cond_5
    const v3, -0x72108834

    invoke-static {v11, v6, v3}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_2

    :cond_6
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_7

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    goto :goto_6

    :cond_7
    invoke-static {v4, v12, v8, v3, v7}, LX/NdW;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v11

    :goto_6
    check-cast v11, Ljava/lang/CharSequence;

    if-eqz v11, :cond_8

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_8

    const v3, -0x3ae9714f

    invoke-static {v1, v9, v3}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :cond_8
    const v3, -0x1d42155e

    invoke-static {v1, v6, v3}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_1

    :cond_9
    iget-object v11, v10, LX/CHS;->A07:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v8}, Lcom/instagram/model/direct/DirectShareTarget;->A0V()Z

    move-result v7

    sget-object v0, LX/3Sk;->A00:LX/3Sk;

    invoke-virtual {v0, v8}, LX/3Sk;->A04(Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    new-instance v0, LX/EGR;

    invoke-direct {v0, v1}, LX/EGR;-><init>(Ljava/lang/Integer;)V

    :goto_7
    invoke-static {v11, v0, v3, v7, v9}, LX/3Wc;->A01(Landroid/widget/TextView;LX/EGR;Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    :cond_a
    move-object v0, v2

    goto :goto_7
.end method
