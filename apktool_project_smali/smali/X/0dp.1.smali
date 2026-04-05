.class public abstract LX/0dp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/os/Bundle;Ljava/lang/String;LX/LEN;)V
    .locals 0

    .line 0
    invoke-interface {p2, p1, p0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public static synthetic A01(Landroid/os/Bundle;Ljava/lang/String;LX/LEN;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, LX/0dp;->A00(Landroid/os/Bundle;Ljava/lang/String;LX/LEN;)V

    .line 3
    return-void
.end method

.method public static final A02(Landroidx/fragment/app/Fragment;Ljava/lang/String;LX/LEN;)V
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0en;

    .line 2
    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    .line 7
    move-result-object v1

    .line 8
    :cond_0
    new-instance v0, LX/0dn;

    .line 10
    invoke-direct {v0, p2}, LX/0dn;-><init>(LX/LEN;)V

    .line 13
    invoke-virtual {v1, v0, p0, p1}, LX/0en;->A13(LX/0dm;LX/00V;Ljava/lang/String;)V

    .line 16
    return-void
.end method
