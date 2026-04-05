.class public final LX/jBz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2nx;
.implements LX/Bbo;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A04:Lcom/instagram/common/ui/base/IgTextView;

.field public A05:LX/YeE;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;


# virtual methods
.method public final A00(LX/6Aa;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/6Aa;->A30:Z

    iget-object v1, p0, LX/jBz;->A04:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v3, p0, LX/jBz;->A05:LX/YeE;

    if-eqz v0, :cond_0

    iget v0, v3, LX/YeE;->A05:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, LX/jBz;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget v0, v3, LX/YeE;->A01:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v2, p0, LX/jBz;->A02:Landroid/view/View;

    iget v1, v3, LX/YeE;->A00:I

    const v0, -0x7e989265

    :goto_0
    invoke-static {v2, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    return-void

    :cond_0
    iget v0, v3, LX/YeE;->A06:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, LX/jBz;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget v0, v3, LX/YeE;->A02:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v2, p0, LX/jBz;->A02:Landroid/view/View;

    const/4 v1, 0x0

    const v0, 0x3c78fbef

    goto :goto_0
.end method

.method public final bridge synthetic Ec3(Ljava/lang/Object;)V
    .locals 7

    const v0, 0x585bec8d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    check-cast p1, LX/EaJ;

    const v0, 0x638e0cde

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v5

    iget-object v1, p1, LX/EaJ;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/jBz;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v4, p1, LX/EaJ;->A01:Z

    iget-object v0, p0, LX/jBz;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, LX/jBz;->A06:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/jBz;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f130edc

    if-eqz v4, :cond_0

    const v0, 0x7f130ee2

    :cond_0
    invoke-static {v3, v1, v2, v0}, LX/177;->A0k(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/Object;I)V

    :cond_1
    const v0, 0x14eca600

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, -0x7a57a3a5

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final Eta(LX/6Aa;I)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1}, LX/jBz;->A00(LX/6Aa;)V

    :cond_0
    return-void
.end method
