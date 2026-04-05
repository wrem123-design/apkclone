.class public final LX/H5e;
.super LX/8IA;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:LX/H4T;


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 3

    invoke-static {p2, p1}, LX/154;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    const v0, 0x7f0e100a

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/R0U;

    invoke-direct {v1, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v2, v1, LX/R0U;->A02:Landroid/view/View;

    const v0, 0x7f0b267d

    invoke-static {v2, v0}, LX/20q;->A0d(Landroid/view/View;I)Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v0

    iput-object v0, v1, LX/R0U;->A07:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b267e

    invoke-static {v2, v0}, LX/20q;->A0a(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    iput-object v0, v1, LX/R0U;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b2686

    invoke-static {v2, v0}, LX/177;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v1, LX/R0U;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b2684

    invoke-static {v2, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/R0U;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b267a

    invoke-static {v2, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/R0U;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2689

    invoke-static {v2, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/R0U;->A01:Landroid/view/View;

    const v0, 0x7f0b2688

    invoke-static {v2, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/R0U;->A00:Landroid/view/View;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/WJX;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 18

    move-object/from16 v2, p1

    move-object/from16 v8, p2

    check-cast v8, LX/WJX;

    check-cast v2, LX/R0U;

    invoke-static {v8, v2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    move-object/from16 v0, p0

    iget-object v10, v0, LX/H5e;->A00:Landroidx/fragment/app/Fragment;

    iget-object v9, v0, LX/H5e;->A01:LX/H4T;

    invoke-static {v10}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0n(Ljava/lang/Object;)V

    const-string v0, "search_typeahead_large"

    invoke-static {v0}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v11

    invoke-virtual {v9, v11, v8}, LX/H4T;->A06(LX/AHT;Ljava/lang/Object;)V

    iget-object v1, v2, LX/R0U;->A05:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v8, LX/WJX;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v2, LX/R0U;->A04:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v8, LX/WJX;->A02:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v2, LX/R0U;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, v2, LX/R0U;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget v0, v8, LX/WJX;->A00:I

    invoke-static {v4, v5, v0}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v5, v2, LX/R0U;->A07:Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v0, v8, LX/WJX;->A01:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    const/16 v7, 0xd

    new-instance v6, LX/faq;

    invoke-direct/range {v6 .. v11}, LX/faq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v5}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v2, LX/R0U;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/16 v7, 0xe

    new-instance v6, LX/faq;

    invoke-direct/range {v6 .. v11}, LX/faq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v5, v8, LX/WJX;->A04:Ljava/lang/String;

    const-string v0, "search_nullstate_school_megaphone_upsell"

    invoke-static {v5, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setTextAlignment(I)V

    const v0, 0x7f1342e2

    invoke-static {v4, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f136682

    invoke-static {v4, v1, v0}, LX/021;->A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    new-instance v12, LX/87Q;

    move-object v14, v10

    move-object v15, v11

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    invoke-direct/range {v12 .. v17}, LX/87Q;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v12, v1}, LX/6v3;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-static {v3, v0}, LX/177;->A0s(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v1, v2, LX/R0U;->A01:Landroid/view/View;

    const v0, -0x2df681f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v2, LX/R0U;->A00:Landroid/view/View;

    const v0, -0xa4c61d5

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
