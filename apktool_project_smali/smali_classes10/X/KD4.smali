.class public final LX/KD4;
.super LX/QbD;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/CharSequence;


# virtual methods
.method public final bridge synthetic AGU(LX/2VI;LX/Aw0;)V
    .locals 2

    check-cast p2, LX/8Rw;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p2, LX/8Rw;->A00:Landroid/widget/TextView;

    iget v0, p0, LX/KD4;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setWidth(I)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLines(I)V

    iget-object v0, p0, LX/KD4;->A01:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
