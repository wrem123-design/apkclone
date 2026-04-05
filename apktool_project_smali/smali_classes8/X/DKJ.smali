.class public final LX/DKJ;
.super LX/8IA;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/AHT;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Hpv;

.field public A04:Z


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 4

    invoke-static {p2, p1}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const v0, 0x7f0e0395

    invoke-static {p1, p2, v0, v3}, LX/140;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/66Q;

    invoke-direct {v1, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0450

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iput-object v0, v1, LX/66Q;->A04:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v0, 0x7f0b42c7

    invoke-static {v2, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/66Q;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b3f63

    invoke-static {v2, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/66Q;->A00:Landroid/widget/TextView;

    const v0, 0x7f0b4536

    invoke-static {v2, v0, v3}, LX/166;->A0L(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    iput-object v0, v1, LX/66Q;->A02:LX/KaG;

    const v0, 0x7f0b2264

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, v1, LX/66Q;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/AsR;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 20

    move-object/from16 v6, p1

    move-object/from16 v5, p2

    check-cast v5, LX/AsR;

    check-cast v6, LX/66Q;

    const/4 v4, 0x0

    invoke-static {v4, v5, v6}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-boolean v10, v5, LX/AsR;->A0A:Z

    iget-object v9, v6, LX/66Q;->A01:Landroid/widget/TextView;

    iget-object v3, v5, LX/AsR;->A08:Ljava/lang/String;

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v6, LX/66Q;->A00:Landroid/widget/TextView;

    invoke-static {v8}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f132a1e

    iget-object v11, v5, LX/AsR;->A04:Ljava/lang/String;

    invoke-static {v1, v11, v0}, LX/020;->A0p(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-boolean v0, v5, LX/AsR;->A0B:Z

    invoke-static {v11}, LX/659;->A0m(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    invoke-static {v7, v11, v4, v4}, LX/1os;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    invoke-static {v12}, LX/09B;->A03(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v7}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    if-nez v0, :cond_0

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    invoke-static {v12, v7, v1, v2}, LX/2nJ;->A03(Landroid/content/Context;Landroid/text/SpannableStringBuilder;IZ)V

    :cond_1
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v13, v5, LX/AsR;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v1, 0x0

    move-object/from16 v7, p0

    if-eqz v13, :cond_2

    iget-object v0, v5, LX/AsR;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/0uJ;->A03(I)Z

    move-result v0

    if-ne v0, v2, :cond_5

    iget-object v12, v6, LX/66Q;->A04:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iget-object v11, v7, LX/DKJ;->A01:LX/AHT;

    iget-object v0, v5, LX/AsR;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v12, v11, v13, v0, v1}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0I(LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/5Fo;)V

    :goto_0
    invoke-virtual {v12, v4}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    invoke-virtual {v12, v4}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerActivated(Z)V

    :cond_2
    if-eqz v10, :cond_4

    iget-boolean v0, v7, LX/DKJ;->A04:Z

    if-eqz v0, :cond_4

    invoke-virtual {v9, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v11, v7, LX/DKJ;->A00:Landroid/content/Context;

    invoke-static {v11}, LX/06B;->A0K(Landroid/content/Context;)I

    move-result v0

    invoke-static {v11, v8, v0}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {v8, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :goto_1
    iget-object v12, v7, LX/DKJ;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/AsR;->A07:Ljava/lang/String;

    iget-object v14, v6, LX/66Q;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    iget-boolean v9, v5, LX/AsR;->A09:Z

    new-instance v15, LX/Hf9;

    invoke-direct {v15, v5, v7}, LX/Hf9;-><init>(LX/AsR;LX/DKJ;)V

    invoke-static {v12, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v14}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v8, LX/3rc;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-static {v12}, LX/GrJ;->A00(Lcom/instagram/common/session/UserSession;)LX/bPl;

    move-result-object v10

    iget-object v10, v10, LX/bPl;->A00:Ljava/util/HashSet;

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v10

    iput-boolean v10, v8, LX/3rc;->A00:Z

    if-eqz v10, :cond_3

    const v10, 0x7f1326ab

    invoke-virtual {v14, v10}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    sget-object v10, LX/4Rf;->A07:LX/4Rf;

    :goto_2
    invoke-virtual {v14, v10}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/4Rf;)V

    invoke-virtual {v14, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v10, -0xaf85343

    invoke-static {v14, v4, v10}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v14, v4}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    new-instance v10, LX/Iuf;

    move-object/from16 v17, v3

    move-object/from16 v18, v8

    move/from16 v19, v9

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v19}, LX/Iuf;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/igds/components/button/IgdsButton;LX/Hf9;Ljava/lang/String;Ljava/lang/String;LX/3rc;Z)V

    invoke-static {v10, v14}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v8, v6, LX/7v9;->A0I:Landroid/view/View;

    const/16 v3, 0x42

    invoke-static {v8, v3, v5, v7}, LX/Izf;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/J1M;

    invoke-direct {v3, v4, v6, v5, v7}, LX/J1M;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v3, v7, LX/DKJ;->A03:LX/Hpv;

    iget-object v6, v5, LX/AsR;->A03:Ljava/lang/Integer;

    iget v4, v5, LX/AsR;->A00:I

    iget-object v3, v3, LX/Hpv;->A00:LX/BsX;

    iget-object v3, v3, LX/BsX;->A06:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Ij4;

    invoke-static {v6}, LX/Ij4;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v4

    const-string v7, "inbox_invites_sheet"

    move-object v5, v0

    move-object v8, v1

    move-object v9, v1

    move v10, v2

    invoke-static/range {v3 .. v10}, LX/Ij4;->A04(LX/Ij4;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void

    :cond_3
    const v10, 0x7f1326a9

    invoke-virtual {v14, v10}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    sget-object v10, LX/4Rf;->A04:LX/4Rf;

    goto :goto_2

    :cond_4
    invoke-virtual {v9, v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v11, v7, LX/DKJ;->A00:Landroid/content/Context;

    invoke-static {v11}, LX/06B;->A0O(Landroid/content/Context;)I

    move-result v0

    invoke-static {v11, v8, v0}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {v8, v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto/16 :goto_1

    :cond_5
    iget-object v12, v6, LX/66Q;->A04:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iget-object v0, v7, LX/DKJ;->A01:LX/AHT;

    invoke-virtual {v12, v0, v13, v1}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0J(LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/5Fo;)V

    goto/16 :goto_0
.end method
