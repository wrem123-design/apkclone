.class public abstract LX/aJj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Z6l;)V
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/Z6l;->A00()V

    iget-object v1, p0, LX/Z6l;->A02:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    const v0, 0x7f082d35

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, LX/Z6l;->A00()V

    iget-object v1, p0, LX/Z6l;->A04:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    const v0, 0x7f1360bc

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, LX/Z6l;->A00()V

    iget-object v1, p0, LX/Z6l;->A03:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const v0, 0x7f1360bb

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
