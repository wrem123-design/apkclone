.class public final LX/IGb;
.super LX/8IA;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/Ms7;

.field public A02:LX/Tlz;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 2

    invoke-static {p2, p1}, LX/154;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    const v0, 0x7f0e0431

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/CHS;

    invoke-direct {v0, v1}, LX/CHS;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/OsY;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 16

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    check-cast v0, LX/OsY;

    check-cast v2, LX/CHS;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget-object v6, v1, LX/IGb;->A00:Landroid/content/Context;

    iget-object v9, v0, LX/OsY;->A04:Lcom/instagram/model/direct/DirectSearchPrompt;

    iget v11, v0, LX/OsY;->A02:I

    iget v12, v0, LX/OsY;->A00:I

    iget v13, v0, LX/OsY;->A01:I

    iget v14, v0, LX/OsY;->A03:I

    iget-object v7, v1, LX/IGb;->A02:LX/Tlz;

    iget-object v3, v1, LX/IGb;->A01:LX/Ms7;

    iget-object v10, v1, LX/IGb;->A04:Ljava/lang/String;

    iget-object v4, v1, LX/IGb;->A03:Ljava/lang/Integer;

    invoke-static {v6, v9}, LX/121;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    invoke-static {v7}, LX/659;->A0r(Ljava/lang/Object;)V

    const/16 v5, 0x8

    invoke-static {v3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/659;->A0t(Ljava/lang/Object;)V

    iget-object v1, v2, LX/CHS;->A07:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v9, Lcom/instagram/model/direct/DirectSearchPrompt;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, LX/CHS;->A04:Landroid/widget/TextView;

    const v0, -0x1e654bb8

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v2, LX/CHS;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v6}, LX/121;->A0E(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :goto_0
    const v0, -0x555f3d1b

    invoke-static {v1, v15, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v4, v2, LX/CHS;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070035

    invoke-static {v1, v0}, LX/154;->A03(Landroid/content/res/Resources;I)I

    move-result v5

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v0}, LX/154;->A03(Landroid/content/res/Resources;I)I

    move-result v1

    invoke-static {v6, v0}, LX/205;->A03(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v5, v1, v15, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    const/4 v1, 0x5

    new-instance v0, LX/OQb;

    invoke-direct {v0, v13, v1, v9, v3}, LX/OQb;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v2, LX/CHS;->A08:LX/404;

    invoke-virtual {v0}, LX/404;->DUh()V

    invoke-static {v2}, LX/154;->A09(LX/7v9;)Landroid/view/View;

    move-result-object v8

    invoke-interface/range {v7 .. v15}, LX/Tlz;->FNy(Landroid/view/View;Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/String;IIIIZ)V

    return-void

    :cond_0
    const v0, 0x7f082873

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method
