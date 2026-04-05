.class public abstract LX/MOu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/8xk;IZZ)LX/GHd;
    .locals 3

    invoke-static {p0, p1, p2}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/GHd;

    invoke-direct {v2}, LX/GHd;-><init>()V

    invoke-static {p0}, LX/166;->A04(LX/1sq;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1, p1, p2}, LX/232;->A0u(Landroid/os/Bundle;Landroid/os/Parcelable;LX/8xk;)V

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_THREAD_SUBTYPE"

    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "DirectThreadDetailFragment.SHOULD_ALLOW_LEAVE_CONVERSATION"

    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "DirectThreadDetailFragment.SHOULD_SHOW_PRIVACY_SETTINGS_ONLY"

    invoke-virtual {v1, v0, p5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2
.end method
