.class public final LX/Wsf;
.super LX/kCO;
.source ""


# instance fields
.field public A00:Ljava/lang/CharSequence;

.field public A01:Ljava/lang/CharSequence;


# virtual methods
.method public final bridge synthetic AGU(LX/2VI;LX/Aw0;)V
    .locals 4

    check-cast p2, LX/Vw2;

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/Wsf;->A01:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p2, LX/Vw2;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v2, p0, LX/Wsf;->A00:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget-object v1, p2, LX/Vw2;->A00:Landroid/widget/TextView;

    if-lez v0, :cond_2

    const v0, -0x5d4c2d7

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :cond_2
    const v0, 0x724d8b1d

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p2, LX/Vw2;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_1

    const v0, 0x6ac2b05b

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void
.end method
