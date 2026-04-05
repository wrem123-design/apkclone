.class public abstract LX/EKx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroidx/fragment/app/Fragment;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v2}, LX/0en;->A0N()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v2}, LX/0en;->A0g()V

    return-void

    :cond_0
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void
.end method
