.class public final LX/Hd4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LbI;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/ngn;

.field public A02:Ljava/lang/ref/WeakReference;

.field public A03:LX/Bbi;


# virtual methods
.method public final GRE(LX/LEL;LX/LEL;)V
    .locals 3

    iget-object v0, p0, LX/Hd4;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Dialog;

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    new-instance v0, LX/aYw;

    invoke-direct {v0, p1, v1}, LX/aYw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    :cond_0
    iget-object v0, p0, LX/Hd4;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Dialog;

    if-eqz v2, :cond_1

    const/4 v1, 0x2

    new-instance v0, LX/GC0;

    invoke-direct {v0, v1, p2, p0}, LX/GC0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_1
    iget-object v0, p0, LX/Hd4;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    :cond_2
    return-void
.end method
