.class public abstract LX/MRw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;LX/AHT;LX/4Dj;Z)V
    .locals 6

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0n(Ljava/lang/Object;)V

    const v0, 0x7f0b04be

    invoke-static {p0, v0}, LX/177;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v2

    const v0, 0x7f0b2037

    invoke-static {p0, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p2, LX/4Dj;->A0c:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    const v0, 0x2b0bc74d

    invoke-static {v2, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    const v0, -0x2c35f9f9

    :goto_0
    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, 0x7f0b42c7

    invoke-static {p0, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    iget-object v0, p2, LX/4Dj;->A0Z:Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/021;->A00(Landroid/content/Context;)I

    move-result v4

    sget-object v3, LX/2nJ;->A00:LX/2nJ;

    iget v2, p2, LX/4Dj;->A02:I

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v3, v5, v4, v1}, LX/2nJ;->A0H(Landroid/widget/TextView;IZ)V

    const v0, 0x7f0b3f63

    invoke-static {p0, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p2, LX/4Dj;->A0Y:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b2793

    invoke-static {p0, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iget-object v0, p2, LX/4Dj;->A0A:LX/A78;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/A78;->A05:Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x5e3504f5

    invoke-static {v2, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    return-void

    :cond_1
    if-eqz p3, :cond_2

    const v0, 0x3e305eff

    invoke-static {v2, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    const v0, 0x70a5800a

    goto :goto_0

    :cond_2
    const v0, -0x25916126

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, 0x28f356d4

    goto :goto_0

    :cond_3
    const v0, -0x25865516

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void
.end method
