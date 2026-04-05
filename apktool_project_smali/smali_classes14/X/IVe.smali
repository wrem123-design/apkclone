.class public abstract LX/IVe;
.super LX/07r;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/07q;-><init>()V

    return-void
.end method

.method public static A00(Landroid/app/Dialog;)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A08()V
    .locals 2

    iget-object v1, p0, LX/07q;->A00:Landroid/app/Dialog;

    instance-of v0, v1, LX/IVd;

    if-eqz v0, :cond_0

    check-cast v1, LX/IVd;

    iget-object v0, v1, LX/IVd;->A03:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v0, :cond_0

    invoke-static {v1}, LX/IVd;->A02(LX/IVd;)V

    :cond_0
    invoke-super {p0}, LX/07q;->A08()V

    return-void
.end method

.method public final A0E()V
    .locals 2

    iget-object v1, p0, LX/07q;->A00:Landroid/app/Dialog;

    instance-of v0, v1, LX/IVd;

    if-eqz v0, :cond_0

    check-cast v1, LX/IVd;

    iget-object v0, v1, LX/IVd;->A03:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v0, :cond_0

    invoke-static {v1}, LX/IVd;->A02(LX/IVd;)V

    :cond_0
    invoke-super {p0}, LX/07q;->A0E()V

    return-void
.end method

.method public A0G(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, LX/07q;->A0F()I

    move-result v1

    new-instance v0, LX/IVd;

    invoke-direct {v0, v2, v1}, LX/IVd;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method
