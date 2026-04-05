.class public final LX/YTo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:LX/00V;

.field public A02:LX/9y8;

.field public A03:LX/Bbi;

.field public A04:LX/Bbi;


# direct methods
.method public static final A00(LX/YTo;)V
    .locals 2

    iget-object v0, p0, LX/YTo;->A02:LX/9y8;

    iget-object v0, v0, LX/9y8;->A07:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x496857

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_0
    iget-object v0, p0, LX/YTo;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rS;

    invoke-virtual {v0}, LX/0rS;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/YTo;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rS;

    invoke-virtual {v0}, LX/0rS;->stop()V

    iget-object v0, p0, LX/YTo;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0rS;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0rS;->Fx4(F)LX/nmA;

    :cond_1
    return-void
.end method
