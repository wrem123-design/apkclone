.class public final LX/40r;
.super LX/9hw;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/86s;

.field public A02:Ljava/util/List;

.field public A03:Z


# virtual methods
.method public final bridge synthetic A0T(Landroid/view/ViewGroup;I)LX/7v9;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v2, p0, LX/40r;->A03:Z

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0e6e

    if-eqz v2, :cond_0

    const v0, 0x7f0e0e6f

    :cond_0
    invoke-static {v1, p1, v0, v3}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/42q;

    invoke-direct {v1, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b4004

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, LX/42q;->A00:Landroid/widget/ImageView;

    const v0, 0x7f0b4005

    invoke-static {v2, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/42q;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b4006

    invoke-static {v2, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/42q;->A02:Landroid/widget/TextView;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final bridge synthetic A0X(LX/7v9;I)V
    .locals 6

    check-cast p1, LX/42q;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, p1, LX/42q;->A00:Landroid/widget/ImageView;

    iget-object v4, p0, LX/40r;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/40r;->A02:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8M8;

    iget v0, v0, LX/8M8;->A00:I

    invoke-static {v4, v5, v0}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v2, p0, LX/40r;->A01:LX/86s;

    iget v0, v2, LX/86s;->A00:I

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v5, v1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v1, p1, LX/42q;->A01:Landroid/widget/TextView;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8M8;

    iget v0, v0, LX/8M8;->A01:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget v0, v2, LX/86s;->A01:I

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8M8;

    iget-object v0, v0, LX/8M8;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p1, LX/42q;->A02:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x2331dd0a

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/40r;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x64ebf914

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1
.end method
