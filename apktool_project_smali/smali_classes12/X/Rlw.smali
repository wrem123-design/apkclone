.class public abstract LX/Rlw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/widget/TextView;LX/R1A;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/R1A;->A00:LX/mnn;

    invoke-static {p0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, LX/mnn;->Czc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/R1A;->A01:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/dgR;->A02(Landroid/widget/TextView;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method
