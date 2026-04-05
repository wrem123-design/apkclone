.class public final LX/OAD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bhn;


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;


# virtual methods
.method public final DLf(Landroid/net/Uri;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/OAD;->A00:Landroidx/fragment/app/FragmentActivity;

    instance-of v0, v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    :goto_0
    invoke-static {v1, p3}, LX/aEa;->A00(Lcom/instagram/base/activity/BaseFragmentActivity;LX/1sq;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
