.class public final LX/CGJ;
.super LX/7v9;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A07:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A08:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;


# virtual methods
.method public final A0P()V
    .locals 8

    iget-object v7, p0, LX/CGJ;->A08:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    invoke-static {v7}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    iget-object v1, p0, LX/CGJ;->A02:Landroid/view/View;

    const v0, -0x3393cb4d    # -6.1919948E7f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p0, LX/CGJ;->A00:Landroid/view/View;

    const v0, 0x663f9175

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v4, p0, LX/CGJ;->A03:Landroid/widget/TextView;

    const/4 v2, 0x2

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v4, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, LX/CGJ;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v0, 0xe

    invoke-static {v5, v0}, LX/154;->A02(Landroid/content/Context;I)I

    move-result v6

    const v0, 0x7f060059

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, 0x6889cc8d    # 5.2059E24f

    invoke-static {v7, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    invoke-static {v7, v6}, LX/6eb;->A0o(Landroid/view/View;I)V

    invoke-static {v7, v6}, LX/6eb;->A0e(Landroid/view/View;I)V

    const/4 v3, 0x0

    invoke-static {v7, v3}, LX/6eb;->A0p(Landroid/view/View;I)V

    iget-object v2, p0, LX/CGJ;->A01:Landroid/view/View;

    if-nez v2, :cond_1

    new-instance v2, Landroid/view/View;

    invoke-direct {v2, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, LX/CGJ;->A01:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-static {v1, v2, v3}, LX/0XY;->A0B(Landroid/view/ViewGroup;Landroid/view/View;I)V

    :cond_0
    invoke-static {v2, v3}, LX/203;->A1E(Landroid/view/View;I)V

    :cond_1
    invoke-static {v2, v6}, LX/6eb;->A0o(Landroid/view/View;I)V

    invoke-static {v2, v6}, LX/6eb;->A0e(Landroid/view/View;I)V

    iget-object v1, p0, LX/CGJ;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {v5}, LX/6eb;->A01(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v1, v0}, LX/6eb;->A0m(Landroid/view/View;I)V

    iget-object v1, p0, LX/CGJ;->A05:Lcom/instagram/common/ui/base/IgLinearLayout;

    const/16 v0, 0xb

    invoke-static {v5, v0}, LX/154;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v0}, LX/6eb;->A0n(Landroid/view/View;I)V

    const/16 v0, 0xd

    invoke-static {v5, v0}, LX/154;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v0}, LX/6eb;->A0i(Landroid/view/View;I)V

    const v0, 0x7fffffff

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void
.end method
