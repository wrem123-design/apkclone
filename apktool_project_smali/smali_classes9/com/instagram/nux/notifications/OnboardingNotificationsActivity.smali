.class public final Lcom/instagram/nux/notifications/OnboardingNotificationsActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""

# interfaces
.implements LX/QAD;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A1S()LX/1sq;
    .locals 1

    iget-object v0, p0, Lcom/instagram/nux/notifications/OnboardingNotificationsActivity;->A00:Lcom/instagram/common/session/UserSession;

    return-object v0
.end method

.method public final A1y(Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p0}, LX/203;->A0E(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v0, LX/1xk;->A0A:LX/1xl;

    invoke-virtual {v0, v2}, LX/1xl;->A0B(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    if-eqz v1, :cond_0

    iput-object v1, p0, Lcom/instagram/nux/notifications/OnboardingNotificationsActivity;->A00:Lcom/instagram/common/session/UserSession;

    const-string v0, "extra_exit_url_host"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/nux/notifications/OnboardingNotificationsActivity;->A01:Ljava/lang/String;

    invoke-static {p0, v1}, LX/203;->A0Q(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v1

    new-instance v0, LX/GTy;

    invoke-direct {v0}, LX/GTy;-><init>()V

    invoke-static {v2, v0, v1}, LX/177;->A0r(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/2BN;)V

    :cond_0
    return-void
.end method

.method public final AtA()V
    .locals 0

    return-void
.end method

.method public final synthetic Cmr()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic Cmw()LX/1G1;
    .locals 1

    iget-object v0, p0, Lcom/instagram/nux/notifications/OnboardingNotificationsActivity;->A00:Lcom/instagram/common/session/UserSession;

    return-object v0
.end method

.method public final synthetic Cwh()Ljava/lang/String;
    .locals 1

    const-string v0, "local"

    return-object v0
.end method

.method public final synthetic DEc()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DfY()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Dn8()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final E4J(I)V
    .locals 3

    invoke-static {}, LX/154;->A0U()LX/7bz;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, LX/7bz;->A02(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v2

    invoke-static {}, LX/20q;->A0F()Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/nux/notifications/OnboardingNotificationsActivity;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/3cm;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {p0, v2}, LX/8bl;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method public final E8H()V
    .locals 0

    return-void
.end method
