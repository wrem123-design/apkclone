.class public final LX/53V;
.super LX/9hw;
.source ""


# instance fields
.field public A00:Ljava/util/List;


# virtual methods
.method public final bridge synthetic A0T(Landroid/view/ViewGroup;I)LX/7v9;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1}, LX/149;->A02(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0fd3

    invoke-static {v1, p1, v0, v2}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/63p;

    invoke-direct {v1, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b280e

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v1, LX/63p;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b280f

    invoke-static {v2, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/63p;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b280d

    invoke-static {v2, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/63p;->A00:Landroid/widget/TextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final bridge synthetic A0X(LX/7v9;I)V
    .locals 10

    check-cast p1, LX/63p;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/53V;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/mediakit/ui/model/MediaKitInfoSheetItemModel;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v7, p1, LX/63p;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v9, v5, Lcom/instagram/mediakit/ui/model/MediaKitInfoSheetItemModel;->A02:Ljava/lang/Integer;

    const/4 v8, 0x0

    const/16 v1, 0x8

    if-eqz v9, :cond_0

    const/4 v1, 0x0

    :cond_0
    const v0, 0x57193227

    invoke-static {v7, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v6, p1, LX/63p;->A01:Landroid/widget/TextView;

    iget-object v3, v5, Lcom/instagram/mediakit/ui/model/MediaKitInfoSheetItemModel;->A03:Ljava/lang/Integer;

    const/16 v1, 0x8

    if-eqz v3, :cond_1

    const/4 v1, 0x0

    :cond_1
    const v0, -0x67c900fe

    invoke-static {v6, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v4, p1, LX/63p;->A00:Landroid/widget/TextView;

    iget-object v2, v5, Lcom/instagram/mediakit/ui/model/MediaKitInfoSheetItemModel;->A01:Ljava/lang/Integer;

    if-nez v2, :cond_2

    const/16 v8, 0x8

    :cond_2
    const v0, 0x482468f8

    invoke-static {v4, v8, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p1, LX/7v9;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7, v1}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v0, p1, LX/7v9;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v5, Lcom/instagram/mediakit/ui/model/MediaKitInfoSheetItemModel;->A00:[Ljava/lang/Object;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    new-instance v0, Landroid/text/method/LinkMovementMethod;

    invoke-direct {v0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x1792f956

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/53V;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, -0x7136c1be

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1
.end method
