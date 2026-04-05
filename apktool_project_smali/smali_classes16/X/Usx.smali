.class public final LX/Usx;
.super LX/C4c;
.source ""


# instance fields
.field public A00:Landroid/content/Context;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    const v0, -0x471c4e28

    invoke-static {p2, v0}, LX/132;->A00(Ljava/lang/Object;I)I

    move-result v3

    instance-of v0, p3, LX/YKQ;

    if-eqz v0, :cond_2

    check-cast p3, LX/YKQ;

    if-eqz p3, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/YFP;

    if-eqz v0, :cond_2

    check-cast v2, LX/YFP;

    if-eqz v2, :cond_2

    iget-object v0, p3, LX/YKQ;->A03:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/YFP;->A01:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x1e66bd5a

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_0
    iget-object v0, p3, LX/YKQ;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/YFP;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, -0xd72e68c

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_1
    iget-object v1, v2, LX/YFP;->A00:Landroid/view/View;

    iget-object v0, p3, LX/YKQ;->A01:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_2
    const v0, -0x5ff6c7c0

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, LX/YKQ;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/YKQ;->A02:LX/WwQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-interface {p1, v0}, LX/Pte;->A8s(I)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const v0, -0x35d3dfb4    # -2820115.0f

    invoke-static {p2, v0}, LX/132;->A00(Ljava/lang/Object;I)I

    move-result v4

    iget-object v0, p0, LX/Usx;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0142

    invoke-static {v1, p2, v0}, LX/1F3;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    const v0, 0x7f0b0164

    invoke-static {v3, v0}, LX/AuE;->A0Y(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v2

    const v0, 0x7f0b0165

    invoke-static {v3, v0}, LX/225;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    new-instance v1, LX/YFP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/YFP;->A00:Landroid/view/View;

    iput-object v2, v1, LX/YFP;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v1, LX/YFP;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, 0x7a704147

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-object v3
.end method

.method public final getViewTypeCount()I
    .locals 1

    sget-object v0, LX/WwQ;->A00:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
