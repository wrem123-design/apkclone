.class public final LX/PrR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kn0;


# instance fields
.field public A00:LX/PkS;

.field public A01:LX/4Ia;


# virtual methods
.method public final A00(LX/4Dj;LX/CIG;)V
    .locals 26

    move-object/from16 v9, p1

    move-object/from16 v8, p2

    invoke-static {v8, v9}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget-object v0, v8, LX/7v9;->A0I:Landroid/view/View;

    move-object/from16 v24, v0

    invoke-static/range {v24 .. v24}, LX/659;->A0f(Ljava/lang/Object;)V

    const/16 v2, 0x17

    move-object/from16 v25, p0

    move-object v1, v0

    move-object/from16 v0, v25

    invoke-static {v1, v8, v0, v9, v2}, LX/BG8;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v5, v8, LX/CIG;->A0C:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, -0x9b24bb0

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    iget-object v13, v9, LX/4Dj;->A0b:Ljava/util/List;

    if-eqz v13, :cond_3

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, v1, 0x1

    if-gez v1, :cond_1

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v4, LX/9Vk;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/igds/components/button/IgdsButton;

    const v0, -0x5320bbbb

    invoke-static {v3, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v0, v4, LX/9Vk;->A05:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    iget-object v0, v4, LX/9Vk;->A02:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    const v1, 0x7f082143

    sget-object v0, LX/4Ry;->A02:LX/4Ry;

    invoke-virtual {v3, v0, v1}, Lcom/instagram/igds/components/button/IgdsButton;->A02(LX/4Ry;I)V

    :goto_2
    const/16 v1, 0x16

    move-object/from16 v0, v25

    invoke-static {v3, v4, v0, v9, v1}, LX/BG8;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move v1, v6

    goto :goto_1

    :cond_2
    sget-object v0, LX/4Ry;->A02:LX/4Ry;

    invoke-virtual {v3, v2, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setIcon(Landroid/graphics/drawable/Drawable;LX/4Ry;)V

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    iget-object v10, v8, LX/CIG;->A05:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v9, LX/4Dj;->A0Z:Ljava/lang/String;

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v9, LX/4Dj;->A0A:LX/A78;

    const/4 v4, 0x0

    if-eqz v5, :cond_c

    iget-object v0, v5, LX/A78;->A05:Ljava/lang/CharSequence;

    :goto_3
    const/16 v3, 0x8

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_b

    iget-object v2, v8, LX/CIG;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v5, :cond_a

    iget-object v0, v5, LX/A78;->A05:Ljava/lang/CharSequence;

    :goto_4
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x6ecfa960

    invoke-static {v2, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :goto_5
    if-eqz v5, :cond_9

    iget-object v1, v5, LX/A78;->A08:Ljava/lang/CharSequence;

    :goto_6
    invoke-static {v6}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v1, :cond_8

    invoke-static {v1}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, v8, LX/CIG;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v5, :cond_7

    iget-object v0, v5, LX/A78;->A08:Ljava/lang/CharSequence;

    :goto_7
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0xc5a607a

    invoke-static {v1, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    if-eqz v5, :cond_6

    iget-object v0, v5, LX/A78;->A0D:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    :goto_8
    invoke-virtual {v1}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    if-ge v12, v0, :cond_4

    move v12, v0

    :cond_4
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_5

    invoke-static {v1, v11}, LX/1F3;->A0D(Landroid/view/View;Ljava/lang/String;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, v8, LX/CIG;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v0, 0x7f070006

    invoke-static {v12, v0}, LX/154;->A03(Landroid/content/res/Resources;I)I

    move-result v0

    iput v0, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_5
    :goto_9
    iget-object v14, v9, LX/4Dj;->A0d:Ljava/util/List;

    iget-object v0, v8, LX/CIG;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v14, :cond_d

    const/4 v12, 0x3

    invoke-static {v14, v12}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v12

    invoke-static {v12}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v14, v8, LX/CIG;->A00:Landroid/content/Context;

    invoke-static {v14, v7}, LX/154;->A02(Landroid/content/Context;I)I

    move-result v21

    invoke-static {v14, v7}, LX/154;->A02(Landroid/content/Context;I)I

    move-result v20

    const-string v19, "StandardDxmaMessageContentViewHolder"

    new-instance v14, LX/0w8;

    move/from16 v22, v6

    move/from16 v23, v6

    move-object/from16 v17, v14

    move-object/from16 v18, v12

    invoke-direct/range {v17 .. v23}, LX/0w8;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIII)V

    invoke-virtual {v15, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_6
    const/4 v12, 0x0

    goto :goto_8

    :cond_7
    move-object v0, v4

    goto :goto_7

    :cond_8
    iget-object v1, v8, LX/CIG;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x5978c345

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto :goto_9

    :cond_9
    move-object v1, v4

    goto/16 :goto_6

    :cond_a
    move-object v0, v4

    goto/16 :goto_4

    :cond_b
    iget-object v2, v8, LX/CIG;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0x64a32f09

    invoke-static {v2, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_5

    :cond_c
    move-object v0, v4

    goto/16 :goto_3

    :cond_d
    const v12, 0x75d43ff8

    invoke-static {v0, v3, v12}, LX/08R;->A0S(Landroid/view/View;II)V

    goto :goto_b

    :cond_e
    iget-object v14, v8, LX/CIG;->A00:Landroid/content/Context;

    invoke-static {v14, v7}, LX/154;->A02(Landroid/content/Context;I)I

    move-result v20

    sget-object v17, LX/0w6;->A04:LX/0w6;

    const/high16 v19, 0x3e800000    # 0.25f

    new-instance v12, LX/0wB;

    move-object/from16 v16, v14

    move-object/from16 v18, v15

    move/from16 v21, v7

    move-object v15, v12

    invoke-direct/range {v15 .. v21}, LX/0wB;-><init>(Landroid/content/Context;LX/0w6;Ljava/util/List;FIZ)V

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v12, -0x67593823

    invoke-static {v0, v6, v12}, LX/08R;->A0S(Landroid/view/View;II)V

    :goto_b
    if-eqz v5, :cond_16

    iget-object v14, v5, LX/A78;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v14, :cond_16

    iget-object v12, v8, LX/CIG;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x4052ec34

    invoke-static {v12, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v8, LX/CIG;->A02:LX/AHT;

    invoke-virtual {v12, v14, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    const/4 v0, 0x5

    invoke-virtual {v10, v0}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTextAlignment(I)V

    iget-object v15, v8, LX/CIG;->A00:Landroid/content/Context;

    invoke-static {v15}, LX/232;->A01(Landroid/content/Context;)F

    move-result v0

    float-to-int v14, v0

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const/high16 v0, 0x7f070000

    invoke-static {v15, v0}, LX/154;->A03(Landroid/content/res/Resources;I)I

    move-result v0

    invoke-static {v10, v14, v0}, LX/232;->A0x(Landroid/view/View;II)V

    invoke-static {v2, v14, v0}, LX/232;->A0x(Landroid/view/View;II)V

    invoke-static {v1, v14, v0}, LX/232;->A0x(Landroid/view/View;II)V

    :goto_c
    iget-object v2, v9, LX/4Dj;->A0D:LX/LJZ;

    instance-of v0, v2, LX/4De;

    if-eqz v0, :cond_f

    check-cast v2, LX/4De;

    if-eqz v2, :cond_f

    iget-object v4, v2, LX/4De;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    :cond_f
    invoke-static {v4}, LX/2au;->A07(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v2, v8, LX/CIG;->A0B:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    const v0, 0x2eee42b9

    invoke-static {v2, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :goto_d
    if-eqz v13, :cond_10

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v7, :cond_10

    iget-object v2, v9, LX/4Dj;->A0N:Ljava/lang/Integer;

    iget-object v0, v8, LX/CIG;->A09:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v3, v4}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_14

    const/4 v0, 0x1

    if-ne v2, v0, :cond_10

    iget-object v0, v8, LX/CIG;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f07000b

    invoke-static {v2, v0}, LX/154;->A03(Landroid/content/res/Resources;I)I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_10
    :goto_e
    iget-object v0, v8, LX/CIG;->A01:Landroid/widget/Space;

    invoke-static {v0, v11}, LX/1F3;->A0D(Landroid/view/View;Ljava/lang/String;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LX/0CS;

    if-eqz v5, :cond_12

    iget-object v0, v5, LX/A78;->A05:Ljava/lang/CharSequence;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_13

    :cond_11
    iget-object v0, v5, LX/A78;->A08:Ljava/lang/CharSequence;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_13

    :cond_12
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v0

    :goto_f
    iput v0, v2, LX/0CS;->A0t:I

    move-object/from16 v0, v25

    iget-object v0, v0, LX/PrR;->A01:LX/4Ia;

    invoke-virtual {v0, v8, v9}, LX/4Ia;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_13
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    goto :goto_f

    :cond_14
    const v2, 0x7f0b3dd9

    move-object/from16 v0, v24

    invoke-static {v0, v2}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iget-object v0, v8, LX/CIG;->A0A:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-static {v0, v4}, LX/1F3;->A0D(Landroid/view/View;Ljava/lang/String;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v6, v8, LX/CIG;->A00:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070022

    const v4, 0x7f070022

    invoke-static {v2, v0}, LX/154;->A03(Landroid/content/res/Resources;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070091

    invoke-static {v0, v2}, LX/154;->A03(Landroid/content/res/Resources;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {v6, v2}, LX/205;->A03(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {v6, v4}, LX/205;->A03(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_e

    :cond_15
    iget-object v3, v8, LX/CIG;->A0B:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    const v0, -0x5abfbb9c

    invoke-static {v3, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/high16 v0, 0x40000000    # 2.0f

    iput v0, v3, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    iget-object v0, v8, LX/CIG;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/121;->A0I(Landroid/content/Context;)I

    move-result v0

    int-to-float v2, v0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v2, v0, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;->A01(FFFF)V

    iget-object v2, v8, LX/CIG;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v4, :cond_17

    iget-object v0, v8, LX/CIG;->A02:LX/AHT;

    invoke-virtual {v2, v4, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    goto/16 :goto_d

    :cond_16
    iget-object v12, v8, LX/CIG;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x196713c4

    invoke-static {v12, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_c

    :cond_17
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic AGT(LX/Jan;LX/Tzp;)V
    .locals 0

    check-cast p1, LX/CIG;

    check-cast p2, LX/4Dj;

    invoke-virtual {p0, p2, p1}, LX/PrR;->A00(LX/4Dj;LX/CIG;)V

    return-void
.end method

.method public final bridge synthetic Akr(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/Jan;
    .locals 1

    const-string v0, "should not be called"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic Ga6(LX/Jan;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PrR;->A01:LX/4Ia;

    invoke-virtual {v0, p1}, LX/4Ia;->A01(Ljava/lang/Object;)V

    return-void
.end method
