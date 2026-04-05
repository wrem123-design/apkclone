.class public final LX/Q5Z;
.super LX/9hw;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/feed/feeditem/netego/SuggestedChannels;

.field public A02:LX/4fV;


# virtual methods
.method public final A0T(Landroid/view/ViewGroup;I)LX/7v9;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v0, p0, LX/Q5Z;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e16ee

    invoke-static {v1, p1, v0, v2}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/QX5;

    invoke-direct {v1, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b3f8f

    invoke-static {v2, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, v1, LX/QX5;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b3f92

    invoke-static {v2, v0}, LX/BQb;->A0M(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/QX5;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3f91

    invoke-static {v2, v0}, LX/BQb;->A0M(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/QX5;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3f90

    invoke-static {v2, v0}, LX/BQb;->A0M(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/QX5;->A00:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0X(LX/7v9;I)V
    .locals 9

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/QX5;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Q5Z;->A01:Lcom/instagram/feed/feeditem/netego/SuggestedChannels;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/feed/feeditem/netego/SuggestedChannels;->A00:LX/B75;

    iget-object v0, v0, LX/B75;->A07:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/nsh;

    if-eqz v4, :cond_1

    move-object v6, p1

    check-cast v6, LX/QX5;

    iget-object v2, v6, LX/QX5;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-object v7, v4

    check-cast v7, LX/BRS;

    iget-object v0, v7, LX/BRS;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    iget-object v0, p0, LX/Q5Z;->A02:LX/4fV;

    iget-object v0, v0, LX/4fV;->A01:LX/AHT;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    iget-object v1, v6, LX/QX5;->A02:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v7, LX/BRS;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, p0, LX/Q5Z;->A00:Landroid/content/Context;

    const v5, 0x7f13701b

    const/4 v3, 0x1

    iget v0, v7, LX/BRS;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v8}, LX/120;->A0N(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v2, v0, v3}, LX/3Nb;->A00(Landroid/content/res/Resources;Ljava/lang/Integer;Ljava/lang/Integer;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v8, v0, v5}, LX/021;->A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v6, LX/QX5;->A01:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v7, LX/BRS;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v7, LX/BRS;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_0
    invoke-static {v1, v3}, LX/2nJ;->A0A(Landroid/widget/TextView;Z)V

    iget-object v0, v6, LX/QX5;->A00:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, LX/7v9;->A0I:Landroid/view/View;

    const/4 v1, 0x2

    new-instance v0, LX/fXN;

    invoke-direct {v0, v1, v4, p0}, LX/fXN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x382196e4

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/Q5Z;->A01:Lcom/instagram/feed/feeditem/netego/SuggestedChannels;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/feed/feeditem/netego/SuggestedChannels;->A00:LX/B75;

    iget-object v0, v0, LX/B75;->A07:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    const v0, -0x24ef3b45

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
