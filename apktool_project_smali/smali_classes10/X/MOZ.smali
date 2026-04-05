.class public abstract LX/MOZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/8xk;Ljava/lang/String;)LX/GLG;
    .locals 3

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/GLG;

    invoke-direct {v2}, LX/GLG;-><init>()V

    invoke-static {p0}, LX/166;->A04(LX/1sq;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_THREAD_ID"

    invoke-static {v1, p1, v0}, LX/BiM;->A01(Landroid/os/Bundle;LX/8xk;Ljava/lang/String;)V

    const-string v0, "channel_control_entrypoint"

    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2
.end method
