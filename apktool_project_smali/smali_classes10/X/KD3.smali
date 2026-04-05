.class public final LX/KD3;
.super LX/QbD;
.source ""


# instance fields
.field public A00:Ljava/lang/CharSequence;


# virtual methods
.method public final bridge synthetic AGU(LX/2VI;LX/Aw0;)V
    .locals 5

    check-cast p2, LX/8Rw;

    invoke-static {p2, p1}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v3, p2, LX/8Rw;->A00:Landroid/widget/TextView;

    iget-object v0, p0, LX/KD3;->A00:Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, p1, LX/2VI;->A03:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v3, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget v0, p1, LX/2VI;->A02:I

    invoke-static {v2, v3, v0}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    const/4 v0, 0x3

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method
