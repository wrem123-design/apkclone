.class public final LX/IDv;
.super LX/8IA;
.source ""


# instance fields
.field public A00:LX/Taj;


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    const v0, 0x7f0e15fc

    invoke-static {p1, p2, v0}, LX/1F3;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/CHD;

    invoke-direct {v0, v1}, LX/CHD;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v0, LX/CHD;

    invoke-direct {v0, v1}, LX/CHD;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/I4O;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 7

    check-cast p2, LX/I4O;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p1, LX/7v9;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/CHD;

    if-eqz v6, :cond_0

    iget-object v5, p2, LX/I4O;->A02:Ljava/lang/String;

    iget-object v4, p2, LX/I4O;->A01:Ljava/lang/String;

    iget-object v3, p2, LX/I4O;->A00:Landroid/graphics/drawable/Drawable;

    iget-boolean v1, p2, LX/I4O;->A03:Z

    iget-object v2, p0, LX/IDv;->A00:LX/Taj;

    iget-object v0, v6, LX/CHD;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, LX/CHD;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, LX/CHD;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v1, :cond_1

    iget-object v1, v6, LX/CHD;->A00:Landroid/widget/Button;

    const v0, 0x5e2aacc9

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    const/16 v0, 0x40

    invoke-static {v1, v2, v0}, LX/OTz;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v6, LX/CHD;->A00:Landroid/widget/Button;

    const v0, -0x30438ef7

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void
.end method
