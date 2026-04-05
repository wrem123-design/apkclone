.class public final LX/H65;
.super LX/8IA;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/H4T;

.field public A03:LX/nnj;

.field public A04:Z


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 3

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const v0, 0x7f0e159f

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/R0p;

    invoke-direct {v1, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v2, v1, LX/R0p;->A00:Landroid/view/View;

    const v0, 0x7f0b385a

    invoke-static {v2, v0}, LX/20q;->A0b(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    iput-object v0, v1, LX/R0p;->A08:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b3859

    invoke-static {v2, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/R0p;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b385c

    invoke-static {v2, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/R0p;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b385d

    invoke-static {v2, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/R0p;->A07:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3858

    invoke-static {v2, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/R0p;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b385b

    invoke-static {v2, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/R0p;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b1441

    invoke-static {v2, v0}, LX/20q;->A0a(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    iput-object v0, v1, LX/R0p;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b0848

    invoke-static {v2, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/R0p;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/WJY;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 26

    move-object/from16 v6, p1

    move-object/from16 v3, p2

    check-cast v3, LX/WJY;

    check-cast v6, LX/R0p;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget-object v2, v1, LX/H65;->A02:LX/H4T;

    iget-object v13, v1, LX/H65;->A03:LX/nnj;

    iget-boolean v0, v1, LX/H65;->A04:Z

    move/from16 v17, v0

    iget-object v0, v1, LX/H65;->A00:Landroidx/fragment/app/Fragment;

    move-object/from16 v22, v0

    iget-object v1, v1, LX/H65;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v13}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static/range {v22 .. v22}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0q(Ljava/lang/Object;)V

    iget-object v10, v6, LX/R0p;->A06:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v3, LX/WJY;->A05:Ljava/lang/String;

    move-object/from16 v25, v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v6, LX/R0p;->A03:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v3, LX/WJY;->A04:Ljava/lang/String;

    move-object/from16 v24, v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v3, LX/WJY;->A06:Ljava/lang/String;

    const-string v0, "search_nullstate_ci_row_upsell"

    invoke-static {v7, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v14, "search_typeahead_small"

    if-eqz v0, :cond_2

    invoke-static {v14}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v7

    invoke-virtual {v2, v7, v1}, LX/H4T;->A06(LX/AHT;Ljava/lang/Object;)V

    iget-object v8, v6, LX/R0p;->A00:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const/high16 v0, 0x7f070000

    const/high16 v14, 0x7f070000

    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v0, 0x7f070022

    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    invoke-static {v9, v14}, LX/120;->A0A(Landroid/content/Context;I)I

    move-result v11

    invoke-static {v9, v0}, LX/120;->A0A(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v8, v13, v12, v11, v0}, Landroid/view/View;->setPadding(IIII)V

    const/16 v12, 0xf

    new-instance v11, LX/faq;

    move-object v13, v3

    move-object v14, v2

    move-object/from16 v15, v22

    move-object/from16 v16, v7

    invoke-direct/range {v11 .. v16}, LX/faq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11, v8}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v11, v6, LX/R0p;->A08:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f081e95

    invoke-static {v9, v11, v0}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    invoke-virtual {v11, v5}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setStrokeAlpha(I)V

    invoke-static {v9}, LX/021;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v10, v5, v5, v5, v0}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f140373

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v12

    sget-object v11, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8104a400051727L

    invoke-static {v11, v12, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f14057d

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-static {v9}, LX/06B;->A0L(Landroid/content/Context;)I

    move-result v0

    invoke-static {v9, v4, v0}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    const/16 v12, 0x10

    new-instance v11, LX/faq;

    invoke-direct/range {v11 .. v16}, LX/faq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11, v4}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v9}, LX/06B;->A0K(Landroid/content/Context;)I

    move-result v0

    invoke-static {v9, v10, v0}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    :goto_0
    invoke-static {v8}, LX/BRD;->A14(Landroid/view/View;)V

    iget-object v1, v6, LX/R0p;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x44a520e4

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/16 v9, 0x11

    new-instance v8, LX/faq;

    move-object v10, v3

    move-object v11, v2

    move-object v12, v15

    move-object v13, v7

    invoke-direct/range {v8 .. v13}, LX/faq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    const v0, -0x4b3d61ec

    invoke-static {v4, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136702

    invoke-static {v1, v10, v0}, LX/166;->A16(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    invoke-static {v9}, LX/06B;->A0O(Landroid/content/Context;)I

    move-result v0

    invoke-static {v9, v10, v0}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v1, v6, LX/R0p;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0x73727a06

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto :goto_0

    :cond_2
    const-string v0, "search_invites_upsell"

    invoke-static {v7, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v15, 0x3faa3d71    # 1.33f

    const/4 v12, 0x0

    const/16 v16, 0x26

    if-eqz v0, :cond_4

    iget-object v7, v3, LX/WJY;->A02:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v7, v0, :cond_3

    sget-object v7, LX/Hqx;->A0A:LX/Hqx;

    :goto_1
    iget-object v11, v6, LX/R0p;->A00:Landroid/view/View;

    invoke-static {v11}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v1}, LX/4tT;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v7, v1, v0}, LX/Mdq;->A06(LX/Hqx;Lcom/instagram/common/session/UserSession;Z)V

    iget-object v8, v6, LX/R0p;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0xa5907c

    invoke-static {v8, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, -0x62467088

    invoke-static {v4, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v7, v6, LX/R0p;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0x5c76b871

    invoke-static {v7, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x699aa501

    invoke-static {v10, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v10, v6, LX/R0p;->A07:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0x1085b875

    invoke-static {v10, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v6, LX/R0p;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x145c774

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v14}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v23

    iget-object v0, v3, LX/WJY;->A01:LX/WIM;

    move-object v14, v0

    invoke-virtual {v3}, LX/WJY;->A06()LX/H4R;

    move-result-object v0

    invoke-interface {v13, v11, v14, v0}, LX/nnj;->FmF(Landroid/view/View;LX/G7e;LX/H4R;)V

    const/16 v19, 0x12

    new-instance v0, LX/faq;

    move-object/from16 v18, v0

    move-object/from16 v20, v3

    move-object/from16 v21, v2

    invoke-direct/range {v18 .. v23}, LX/faq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v11}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/16 v19, 0x13

    new-instance v0, LX/faq;

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v23}, LX/faq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v8}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v2, v6, LX/R0p;->A08:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0821dd

    invoke-static {v9, v2, v0}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    move/from16 v0, v16

    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setStrokeAlpha(I)V

    const v0, 0x7f040639

    invoke-static {v9, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v9, v2, v0}, LX/1F3;->A0u(Landroid/content/Context;Landroid/widget/ImageView;I)V

    move-object/from16 v0, v25

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, v24

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/WJY;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v17, :cond_0

    invoke-static {v11}, LX/I2X;->A01(Landroid/view/View;)V

    invoke-static {v2}, LX/166;->A03(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/225;->A00(Landroid/content/res/Resources;)I

    move-result v0

    invoke-static {v2, v0}, LX/154;->A1H(Landroid/view/View;I)V

    invoke-static {v2, v0}, LX/154;->A1I(Landroid/view/View;I)V

    invoke-virtual {v7, v12, v15}, Landroid/widget/TextView;->setLineSpacing(FF)V

    :goto_2
    invoke-static {v4}, LX/166;->A03(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070043

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v7, v5, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void

    :cond_3
    sget-object v7, LX/Hqx;->A0B:LX/Hqx;

    goto/16 :goto_1

    :cond_4
    const-string v0, "search_add_school_upsell"

    invoke-static {v7, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v14}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v7

    iget-object v8, v6, LX/R0p;->A00:Landroid/view/View;

    iget-object v1, v3, LX/WJY;->A01:LX/WIM;

    invoke-virtual {v3}, LX/WJY;->A06()LX/H4R;

    move-result-object v0

    invoke-interface {v13, v8, v1, v0}, LX/nnj;->FmF(Landroid/view/View;LX/G7e;LX/H4R;)V

    invoke-virtual {v2, v7, v3}, LX/H4T;->A06(LX/AHT;Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v8, v6, LX/R0p;->A08:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f08210d

    invoke-static {v1, v8, v0}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    move/from16 v0, v16

    invoke-virtual {v8, v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setStrokeAlpha(I)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v0, 0x7f040639

    invoke-static {v1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v8, v0}, LX/1F3;->A0u(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const v0, 0x7f140574

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    const v0, 0x7f14057a

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    const v0, 0x7f13039e

    invoke-static {v1, v0}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1}, LX/06B;->A0L(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v4, v0}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    const/16 v12, 0x14

    new-instance v0, LX/faq;

    move-object v11, v0

    move-object v13, v3

    move-object v14, v2

    move-object/from16 v15, v22

    move-object/from16 v16, v7

    invoke-direct/range {v11 .. v16}, LX/faq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v1}, LX/06B;->A0K(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v10, v0}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v1, v6, LX/R0p;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x6aad7f27

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/16 v9, 0x15

    new-instance v0, LX/faq;

    move-object v8, v0

    move-object v10, v3

    move-object v11, v2

    move-object v12, v15

    move-object v13, v7

    invoke-direct/range {v8 .. v13}, LX/faq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_5
    iget-object v7, v6, LX/R0p;->A00:Landroid/view/View;

    iget-object v1, v3, LX/WJY;->A01:LX/WIM;

    invoke-virtual {v3}, LX/WJY;->A06()LX/H4R;

    move-result-object v0

    invoke-interface {v13, v7, v1, v0}, LX/nnj;->FmF(Landroid/view/View;LX/G7e;LX/H4R;)V

    const/16 v1, 0x21

    move-object/from16 v0, v22

    invoke-static {v7, v0, v3, v2, v1}, LX/fae;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v1, 0x22

    invoke-static {v4, v0, v3, v2, v1}, LX/fae;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, v6, LX/R0p;->A08:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f081f2d

    invoke-static {v1, v2, v0}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    if-eqz v17, :cond_0

    invoke-static {v7}, LX/I2X;->A01(Landroid/view/View;)V

    invoke-static {v2}, LX/166;->A03(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/225;->A00(Landroid/content/res/Resources;)I

    move-result v0

    invoke-static {v2, v0}, LX/154;->A1H(Landroid/view/View;I)V

    invoke-static {v2, v0}, LX/154;->A1I(Landroid/view/View;I)V

    invoke-virtual {v4, v12, v15}, Landroid/widget/TextView;->setLineSpacing(FF)V

    move-object v7, v4

    goto/16 :goto_2
.end method
