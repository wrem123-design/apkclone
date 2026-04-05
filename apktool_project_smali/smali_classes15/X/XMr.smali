.class public abstract LX/XMr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p0}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0029

    invoke-virtual {v1, v0, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    if-eqz p1, :cond_0

    invoke-static {v3}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040366

    invoke-static {v1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v1

    const v0, -0x3f3df087

    invoke-static {v3, v1, v0}, LX/08R;->A0R(Landroid/view/View;II)V

    :cond_0
    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/O1n;

    invoke-direct {v2, v3}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v3, v2, LX/O1n;->A00:Landroid/view/View;

    const v0, 0x7f0b008d

    invoke-static {v3, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/O1n;->A02:Landroid/widget/TextView;

    invoke-static {v0}, LX/BSH;->A0b(Landroid/widget/TextView;)V

    const v0, 0x7f0b008c

    invoke-static {v3, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/O1n;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b008b

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, v2, LX/O1n;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b008a

    invoke-static {v3, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v0, -0x22134249

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v3
.end method
