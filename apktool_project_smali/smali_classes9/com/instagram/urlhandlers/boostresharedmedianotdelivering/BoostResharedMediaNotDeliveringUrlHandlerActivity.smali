.class public final Lcom/instagram/urlhandlers/boostresharedmedianotdelivering/BoostResharedMediaNotDeliveringUrlHandlerActivity;
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
    .locals 2

    invoke-static {p2, p3}, LX/025;->A0G(Landroid/os/BaseBundle;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "media_id"

    invoke-static {v1, p2, v0}, LX/025;->A0J(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    :cond_0
    invoke-static {p2, p0, p3}, LX/1Bu;->A0A(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method
