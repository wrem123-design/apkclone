.class public final LX/GLw;
.super LX/9lb;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/ui/base/IgTextView;

.field public A02:Lcom/instagram/common/ui/base/IgTextView;

.field public A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A04:Lcom/instagram/igds/components/button/IgdsButton;


# virtual methods
.method public final A01(Landroid/view/View$OnClickListener;)V
    .locals 0

    return-void
.end method

.method public final A02(LX/4fL;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/4fL;->A01:LX/Qay;

    check-cast v0, LX/6Ou;

    iget-object v0, v0, LX/6Ou;->A02:LX/6Op;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v0, 0x6

    if-ne v1, v0, :cond_2

    iget-object v2, p0, LX/GLw;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x5c0cf2e6

    invoke-static {v2, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p0, LX/GLw;->A00:Landroid/content/Context;

    const v0, 0x7f0823d1

    :goto_0
    invoke-static {v1, v2, v0}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    return-void

    :cond_0
    iget-object v2, p0, LX/GLw;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x44aa2cfb

    invoke-static {v2, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p0, LX/GLw;->A00:Landroid/content/Context;

    const v0, 0x7f0823d8

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/GLw;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x48387a4f

    invoke-static {v2, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p0, LX/GLw;->A00:Landroid/content/Context;

    const v0, 0x7f0823b6

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/GLw;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x5849f0b7

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void
.end method

.method public final A03(LX/4fL;)V
    .locals 0

    return-void
.end method

.method public final A04(LX/6Rn;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, LX/9lb;->A00:LX/6Rn;

    return-void
.end method

.method public final A05(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 0

    return-void
.end method

.method public final A06(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/GLw;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {v0, p1}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    invoke-static {p2, v0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/4 v2, 0x0

    const v1, -0x10c5e619

    :goto_0
    invoke-static {v0, v2, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void

    :cond_0
    iget-object v0, p0, LX/GLw;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    const/16 v2, 0x8

    const v1, 0x3056feeb

    goto :goto_0
.end method

.method public final A07(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/GLw;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/16 v1, 0x8

    :cond_1
    const v0, 0x7c4487c4

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v2, p0, LX/GLw;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v2, p2}, LX/214;->A04(Landroid/widget/TextView;Ljava/lang/String;)I

    move-result v1

    const v0, -0x6409d2cb

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void
.end method
