.class public final LX/GLu;
.super LX/9lb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/ui/base/IgTextView;

.field public A01:Lcom/instagram/common/ui/base/IgTextView;


# virtual methods
.method public final A01(Landroid/view/View$OnClickListener;)V
    .locals 0

    return-void
.end method

.method public final A02(LX/4fL;)V
    .locals 0

    return-void
.end method

.method public final A03(LX/4fL;)V
    .locals 0

    return-void
.end method

.method public final A04(LX/6Rn;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, LX/9lb;->A00:LX/6Rn;

    iget-object v1, p0, LX/GLu;->A00:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f140373

    invoke-static {v1, v0}, LX/8wf;->A04(Landroid/widget/TextView;I)V

    return-void
.end method

.method public final A05(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 0

    return-void
.end method

.method public final A06(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 0

    return-void
.end method

.method public final A07(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/GLu;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/16 v1, 0x8

    :cond_1
    const v0, 0x55a3f879

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v2, p0, LX/GLu;->A00:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v2, p2}, LX/214;->A04(Landroid/widget/TextView;Ljava/lang/String;)I

    move-result v1

    const v0, 0x2d916cd7

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void
.end method
