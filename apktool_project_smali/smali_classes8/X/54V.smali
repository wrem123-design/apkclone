.class public final LX/54V;
.super LX/9hw;
.source ""


# instance fields
.field public A00:LX/Hnb;

.field public A01:Ljava/util/List;


# virtual methods
.method public final bridge synthetic A0T(Landroid/view/ViewGroup;I)LX/7v9;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0beb

    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    const-string v0, "null cannot be cast to non-null type com.instagram.common.ui.widget.imageview.ConstrainedImageView"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/616;

    invoke-direct {v1, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v2, v1, LX/616;->A00:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final bridge synthetic A0W(LX/7v9;)V
    .locals 2

    check-cast p1, LX/616;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p1, LX/616;->A00:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final bridge synthetic A0X(LX/7v9;I)V
    .locals 5

    check-cast p1, LX/616;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/54V;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/AWF;

    iget-object v3, p1, LX/616;->A00:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070015

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v1, LX/DEn;

    invoke-direct {v1, v2, v0}, LX/3l7;-><init>(Landroid/content/Context;I)V

    iget-object v0, v4, LX/AWF;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3l7;->A0k(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget v0, v4, LX/AWF;->A00:I

    invoke-static {v2, v3, v0}, LX/166;->A11(Landroid/content/Context;Landroid/view/View;I)V

    const/4 v1, 0x1

    new-instance v0, LX/It3;

    invoke-direct {v0, v1, p0, v4}, LX/It3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-boolean v0, v4, LX/AWF;->A03:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/J1M;

    invoke-direct {v0, v1, v3, v4, p0}, LX/J1M;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_0
    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x7359fb11

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/54V;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, -0x3ac637c9

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1
.end method
