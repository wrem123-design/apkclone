.class public final LX/8U0;
.super LX/9hw;
.source ""


# instance fields
.field public A00:LX/AHT;

.field public A01:Ljava/util/List;

.field public A02:LX/LEN;


# virtual methods
.method public final A0T(Landroid/view/ViewGroup;I)LX/7v9;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e09c3

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v1, LX/8W0;

    invoke-direct {v1, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v2, v1, LX/8W0;->A00:Landroid/view/View;

    const v0, 0x7f0b04be

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, v1, LX/8W0;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b45ef

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v1, LX/8W0;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final A0X(LX/7v9;I)V
    .locals 9

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/8W0;

    if-eqz v0, :cond_2

    check-cast p1, LX/8W0;

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/8U0;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/E0j;

    iget-object v7, p0, LX/8U0;->A00:LX/AHT;

    iget-object v4, p0, LX/8U0;->A02:LX/LEN;

    invoke-static {v5, v7, v4}, LX/020;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p1, LX/8W0;->A01:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v5, LX/E0j;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p1, LX/8W0;->A00:Landroid/view/View;

    iget-boolean v8, v5, LX/E0j;->A06:Z

    if-eqz v8, :cond_3

    iget-object v0, v5, LX/E0j;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/E0j;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/E0j;->A00:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const/high16 v1, 0x3f000000    # 0.5f

    :goto_0
    const v0, -0x4e8908a8

    invoke-static {v3, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    iget-object v2, p1, LX/8W0;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v1, v5, LX/E0j;->A02:Ljava/lang/String;

    if-eqz v8, :cond_1

    if-nez v1, :cond_1

    iget-object v1, v5, LX/E0j;->A03:Ljava/lang/String;

    :cond_1
    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    new-instance v0, LX/HSN;

    invoke-direct {v0, p2, v6, v5, v4}, LX/HSN;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_2
    return-void

    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x4faa177b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/8U0;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, -0x574a5588

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1
.end method
