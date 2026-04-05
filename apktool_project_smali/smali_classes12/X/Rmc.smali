.class public abstract LX/Rmc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/Fragment;LX/QzU;)V
    .locals 3

    invoke-static {}, LX/7jm;->A05()LX/Qwc;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p1, LX/QzU;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/Qwc;->A00(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
