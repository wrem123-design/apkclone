.class public final Lcom/instagram/urlhandlers/aigmaccount/AIGMAccountUrlHandlerActivity;
.super Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final A26(Landroid/os/Bundle;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p2, p3}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v0

    const-string v2, "deeplink_unknown"

    invoke-virtual {v0, v2}, LX/45T;->A04(Ljava/lang/String;)LX/79o;

    move-result-object v1

    const-string v0, "edit_profile_entry"

    invoke-virtual {p2, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v1, p0, p3}, LX/149;->A0s(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    return-void
.end method
