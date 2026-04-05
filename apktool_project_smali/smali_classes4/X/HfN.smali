.class public final LX/HfN;
.super LX/kCO;
.source ""


# instance fields
.field public A00:LX/IhN;

.field public A01:Ljava/lang/CharSequence;

.field public A02:Ljava/lang/CharSequence;


# virtual methods
.method public final A00()LX/IhN;
    .locals 1

    iget-object v0, p0, LX/HfN;->A00:LX/IhN;

    return-object v0
.end method

.method public final bridge synthetic AGU(LX/2VI;LX/Aw0;)V
    .locals 4

    check-cast p2, LX/Vw2;

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/HfN;->A02:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v2, p2, LX/Vw2;->A01:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, LX/7A1;->A00:LX/7A1;

    sget-object v0, LX/TEl;->A06:LX/TEl;

    invoke-virtual {v1, v2, v0}, LX/7A1;->A0C(Landroid/view/View;LX/TEl;)V

    :cond_0
    iget-object v1, p0, LX/HfN;->A01:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v2, p2, LX/Vw2;->A00:Landroid/widget/TextView;

    const v0, 0x7e760e0e

    invoke-static {v2, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, LX/7A1;->A00:LX/7A1;

    sget-object v0, LX/TEl;->A06:LX/TEl;

    invoke-virtual {v1, v2, v0}, LX/7A1;->A0C(Landroid/view/View;LX/TEl;)V

    return-void

    :cond_1
    iget-object v1, p2, LX/Vw2;->A00:Landroid/widget/TextView;

    const v0, 0x5059bef2

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void
.end method
