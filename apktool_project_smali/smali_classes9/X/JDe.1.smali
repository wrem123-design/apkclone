.class public abstract LX/JDe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/LEL;Z)V
    .locals 2

    const v0, 0x7f136f24

    if-eqz p2, :cond_0

    const v0, 0x7f136f25

    :cond_0
    invoke-static {p0}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object p0

    invoke-virtual {p0, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f136f23

    invoke-virtual {p0, v0}, LX/24S;->A09(I)V

    const/4 v0, 0x0

    invoke-virtual {p0}, LX/24S;->A07()V

    invoke-static {p0}, LX/177;->A1E(LX/24S;)V

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    new-instance v0, LX/MkT;

    invoke-direct {v0, p1, v1}, LX/MkT;-><init>(Ljava/lang/Object;I)V

    :cond_1
    invoke-virtual {p0, v0}, LX/24S;->A0c(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-static {p0}, LX/132;->A1U(LX/24S;)V

    return-void
.end method
