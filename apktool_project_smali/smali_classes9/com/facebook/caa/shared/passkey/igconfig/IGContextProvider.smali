.class public abstract Lcom/facebook/caa/shared/passkey/igconfig/IGContextProvider;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)LX/3mJ;
    .locals 3

    instance-of v0, p0, Landroidx/fragment/app/FragmentActivity;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    if-eqz p0, :cond_0

    sget-object v1, LX/1xk;->A0A:LX/1xl;

    invoke-static {p0}, LX/203;->A0E(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1xl;->A0B(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/NAz;

    invoke-direct {v0}, LX/NAz;-><init>()V

    invoke-static {v2, p0, v0, v1}, LX/3mJ;->A01(Landroid/util/SparseArray;Landroidx/fragment/app/FragmentActivity;LX/AHT;LX/1sq;)LX/3mJ;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2
.end method
