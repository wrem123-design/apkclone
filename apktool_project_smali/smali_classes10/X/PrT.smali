.class public final LX/PrT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kn0;


# instance fields
.field public A00:LX/AHT;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/PlO;

.field public A03:LX/4Ia;


# virtual methods
.method public final A00(LX/Psl;LX/JJQ;)V
    .locals 22

    const/4 v9, 0x0

    move-object/from16 v11, p1

    move-object/from16 v10, p2

    invoke-static {v9, v11, v10}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v21

    iget-object v8, v11, LX/Psl;->A04:Landroid/widget/FrameLayout;

    invoke-static {v8}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v7

    move-object/from16 v12, p0

    iget-object v2, v12, LX/PrT;->A02:LX/PlO;

    iget-object v0, v10, LX/JJQ;->A03:LX/4BZ;

    iget-object v6, v10, LX/JJQ;->A06:LX/DYv;

    invoke-static {v0, v11}, LX/OAT;->A00(LX/4BZ;LX/Psl;)LX/2kN;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/2kN;->A01:[F

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v3, 0x1

    if-eqz v6, :cond_0

    iget-object v0, v6, LX/DYv;->A00:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    const/4 v4, 0x0

    if-eqz v3, :cond_f

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v0, v11, LX/Psl;->A0H:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    invoke-virtual {v0, v4, v4, v3, v1}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;->A01(FFFF)V

    :cond_2
    iget-object v5, v10, LX/JJQ;->A04:LX/9Wk;

    sget-object v13, LX/OAT;->A00:LX/OAT;

    iget-object v4, v12, LX/PrT;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v12, LX/PrT;->A00:LX/AHT;

    invoke-static {v3, v4, v5, v11}, LX/OAT;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;LX/9Wk;LX/Psl;)V

    iget-object v1, v10, LX/JJQ;->A07:LX/LKK;

    iget-object v0, v10, LX/JJQ;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    invoke-static {v5}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v20

    move-object v14, v3

    move-object v15, v4

    move-object/from16 v16, v11

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    invoke-virtual/range {v13 .. v20}, LX/OAT;->A03(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Psl;LX/PlO;LX/LKK;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Z)V

    iget-object v1, v11, LX/Psl;->A0H:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    iget v0, v10, LX/JJQ;->A00:F

    iput v0, v1, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    iget-object v14, v11, LX/Psl;->A0F:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v14, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setAspectRatio(F)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v14, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v2, v10, LX/JJQ;->A0A:Ljava/lang/Integer;

    iget-object v0, v11, LX/Psl;->A0C:LX/0Sd;

    if-eqz v2, :cond_e

    invoke-virtual {v0, v9}, LX/0Sd;->A03(I)V

    invoke-virtual {v0}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    iget-object v13, v10, LX/JJQ;->A09:LX/LKM;

    instance-of v0, v13, LX/JT1;

    if-eqz v0, :cond_7

    check-cast v13, LX/JT1;

    iget-object v1, v10, LX/JJQ;->A05:LX/LKJ;

    instance-of v0, v1, LX/JSH;

    const/16 v20, 0x0

    if-eqz v0, :cond_c

    move-object v0, v1

    check-cast v0, LX/JSH;

    if-eqz v0, :cond_d

    iget-object v15, v0, LX/JSH;->A04:Ljava/util/List;

    :goto_2
    const/16 v5, 0x8

    if-eqz v15, :cond_a

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, v11, LX/Psl;->A02:Landroid/view/View;

    const v1, -0x3e262990

    invoke-static {v2, v5, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v11, LX/Psl;->A0D:LX/0Sd;

    invoke-virtual {v1, v9}, LX/0Sd;->A03(I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v19

    invoke-virtual {v1}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iget-object v1, v12, LX/PrT;->A00:LX/AHT;

    invoke-interface {v1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070032

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v18

    sget-object v17, LX/0w6;->A02:LX/0w6;

    iget-boolean v1, v0, LX/JSH;->A05:Z

    const v0, 0x3f19999a    # 0.6f

    if-eqz v1, :cond_3

    const/high16 v0, 0x3f000000    # 0.5f

    :cond_3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    if-eqz v1, :cond_4

    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070073

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    :cond_4
    move/from16 v0, v21

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/0w7;

    move-object/from16 v1, v19

    move/from16 v0, v18

    invoke-direct {v2, v1, v3, v15, v0}, LX/0w7;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)V

    move-object/from16 v0, v17

    iput-object v0, v2, LX/0w7;->A04:LX/0w6;

    iput-boolean v9, v2, LX/0w7;->A0L:Z

    iput-boolean v9, v2, LX/0w7;->A0G:Z

    iput-boolean v9, v2, LX/0w7;->A0I:Z

    if-eqz v16, :cond_5

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v2, LX/0w7;->A00:F

    :cond_5
    if-eqz v20, :cond_6

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0w7;->A05:Ljava/lang/Integer;

    :cond_6
    invoke-virtual {v2}, LX/0w7;->A00()LX/0wB;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_3
    iget-object v2, v11, LX/Psl;->A09:Landroid/widget/TextView;

    iget v0, v13, LX/JT1;->A01:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v13, LX/JT1;->A04:Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    iget v0, v13, LX/JT1;->A02:I

    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v2, v13, LX/JT1;->A03:Ljava/lang/CharSequence;

    iget-object v1, v11, LX/Psl;->A08:Landroid/widget/TextView;

    if-eqz v2, :cond_9

    const v0, 0x1348d9f7

    invoke-static {v1, v9, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget v0, v13, LX/JT1;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    iget-object v1, v11, LX/Psl;->A03:Landroid/view/View;

    const v0, 0x6b88f8cc

    invoke-static {v1, v9, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_7
    if-eqz v6, :cond_8

    iget-object v4, v6, LX/DYv;->A00:Ljava/lang/CharSequence;

    if-eqz v4, :cond_8

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v7}, LX/121;->A0E(Landroid/content/Context;)I

    move-result v3

    invoke-static {v7}, LX/20q;->A02(Landroid/content/Context;)I

    move-result v2

    iget-object v1, v11, LX/Psl;->A07:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x7ab0009e    # -9.7799996E-36f

    invoke-static {v1, v9, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v1, v3, v2, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f080372

    invoke-virtual {v7, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, -0x2ed2b43d

    :goto_5
    invoke-static {v1, v14, v0}, LX/08R;->A04(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f137af0

    iget-object v0, v10, LX/JJQ;->A0D:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/020;->A0p(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object v0, LX/3Ox;->A02:LX/3Ox;

    invoke-virtual {v0, v8}, LX/3Ox;->A06(Landroid/view/View;)V

    iget-object v0, v12, LX/PrT;->A03:LX/4Ia;

    invoke-virtual {v0, v11, v10}, LX/4Ia;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_8
    iget-object v1, v11, LX/Psl;->A07:Landroid/widget/TextView;

    const v0, -0x7c149cc2

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v11, LX/Psl;->A05:Landroid/widget/TextView;

    const v0, 0x3327b1da

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v11, LX/Psl;->A06:Landroid/widget/TextView;

    const v0, 0x3b691962

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, 0x7f080371

    invoke-virtual {v7, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, -0x684e8ac8

    goto :goto_5

    :cond_9
    const v0, -0x29bdf744

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto :goto_4

    :cond_a
    iget-object v2, v11, LX/Psl;->A02:Landroid/view/View;

    const v0, -0x49c7be03

    invoke-static {v2, v9, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v11, LX/Psl;->A0D:LX/0Sd;

    invoke-virtual {v0, v5}, LX/0Sd;->A03(I)V

    iget-object v2, v11, LX/Psl;->A0A:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v2, v9, v9, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, v11, LX/Psl;->A0B:LX/0Sd;

    invoke-virtual {v0, v5}, LX/0Sd;->A03(I)V

    if-eqz v1, :cond_b

    check-cast v1, LX/JSH;

    iget-object v1, v1, LX/JSH;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_b

    iget-object v0, v12, LX/PrT;->A00:LX/AHT;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    goto/16 :goto_3

    :cond_b
    invoke-virtual {v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C()V

    goto/16 :goto_3

    :cond_c
    move-object/from16 v0, v20

    :cond_d
    move-object/from16 v15, v20

    goto/16 :goto_2

    :cond_e
    invoke-virtual {v0}, LX/0Sd;->A02()V

    goto/16 :goto_1

    :cond_f
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/2kQ;->A00(Ljava/lang/Integer;)I

    move-result v0

    aget v3, v1, v0

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/2kQ;->A00(Ljava/lang/Integer;)I

    move-result v0

    aget v1, v1, v0

    goto/16 :goto_0
.end method

.method public final bridge synthetic AGT(LX/Jan;LX/Tzp;)V
    .locals 0

    check-cast p1, LX/Psl;

    check-cast p2, LX/JJQ;

    invoke-virtual {p0, p1, p2}, LX/PrT;->A00(LX/Psl;LX/JJQ;)V

    return-void
.end method

.method public final bridge synthetic Akr(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/Jan;
    .locals 2

    invoke-static {p2, p1}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e045b

    invoke-static {p1, p2, v0, v1}, LX/166;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/Psl;

    invoke-direct {v1, v0}, LX/Psl;-><init>(Landroid/view/View;)V

    iget-object v0, p0, LX/PrT;->A03:LX/4Ia;

    invoke-virtual {v0, v1}, LX/4Ia;->A00(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final bridge synthetic Ga6(LX/Jan;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PrT;->A03:LX/4Ia;

    invoke-virtual {v0, p1}, LX/4Ia;->A01(Ljava/lang/Object;)V

    return-void
.end method
