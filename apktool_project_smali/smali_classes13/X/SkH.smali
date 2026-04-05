.class public abstract LX/SkH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Oc2;)V
    .locals 4

    sget-object v3, LX/VjY;->A02:LX/VjY;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1317f3

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/VjY;->A03(Ljava/lang/String;ZZ)V

    return-void
.end method
