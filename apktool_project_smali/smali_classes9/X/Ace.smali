.class public final LX/Ace;
.super LX/9hw;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;

.field public A03:LX/LEL;


# virtual methods
.method public final A0T(Landroid/view/ViewGroup;I)LX/7v9;
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1}, LX/149;->A02(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0478

    invoke-static {v1, p1, v0, v2}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    iget-object v2, p0, LX/Ace;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/Ace;->A03:LX/LEL;

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/B2b;

    invoke-direct {v1, v3}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v2, v1, LX/B2b;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/B2b;->A04:LX/LEL;

    const/16 v0, 0x35

    invoke-static {v3, v1, v0}, LX/MnY;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b1381

    invoke-static {v3, v0}, LX/1F3;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v1, LX/B2b;->A00:Landroid/widget/ImageView;

    const v0, 0x7f0b137d

    invoke-static {v3, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/B2b;->A01:Landroid/widget/TextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0X(LX/7v9;I)V
    .locals 12

    const/4 v10, 0x0

    invoke-static {p1, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/B2b;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Ace;->A02:Ljava/util/List;

    invoke-static {v0, p2}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    if-eqz v0, :cond_1

    check-cast p1, LX/B2b;

    iget-object v7, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iget v5, p0, LX/Ace;->A00:I

    const/4 v4, 0x0

    iget-object v0, p1, LX/B2b;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v7, p1, LX/B2b;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, p1, LX/B2b;->A00:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LX/121;->A0H(Landroid/content/Context;)I

    move-result v9

    iget-object v8, p1, LX/B2b;->A03:Ljava/lang/String;

    move v11, v10

    invoke-static/range {v6 .. v11}, LX/Mb8;->A01(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;III)LX/0w8;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v3, p1, LX/B2b;->A01:Landroid/widget/TextView;

    if-eqz v3, :cond_1

    const/4 v0, 0x3

    if-le v5, v0, :cond_3

    if-nez p2, :cond_3

    invoke-static {v3}, LX/166;->A03(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v1, 0x9

    if-le v5, v1, :cond_2

    const v0, 0x7f132e58

    invoke-static {v2, v1, v0}, LX/210;->A0d(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x5165b39f

    :goto_1
    invoke-static {v3, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/16 v4, 0x8

    const v0, -0x54247a11

    goto :goto_1
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x717a98a6

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/Ace;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, -0x1d5b7a71

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1
.end method

.method public final getItemId(I)J
    .locals 4

    const v0, -0x5af66094

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/Ace;->A02:Ljava/util/List;

    invoke-static {v0, p1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    const v0, 0x1fcd4e19

    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-wide v1

    :cond_0
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :cond_1
    const v0, 0x3c7035a4

    goto :goto_0
.end method

.method public final getItemViewType(I)I
    .locals 2

    const v0, -0x4f088140

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, 0x15e25df1

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const/4 v0, 0x1

    return v0
.end method
