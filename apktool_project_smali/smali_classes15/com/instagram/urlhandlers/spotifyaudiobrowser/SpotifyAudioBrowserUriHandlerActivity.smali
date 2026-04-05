.class public final Lcom/instagram/urlhandlers/spotifyaudiobrowser/SpotifyAudioBrowserUriHandlerActivity;
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

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/EtI;

    invoke-direct {v0, p3}, LX/EtI;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v1, 0x0

    const-string v0, "instagram_recommendations"

    invoke-static {p0, p3, v0, v1, v1}, LX/EtI;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/instagram/base/activity/IgFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onBackPressed()V

    sget-object v0, LX/ZVn;->A01:LX/ZVn;

    iget-object v0, v0, LX/ZVn;->A00:LX/lhS;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, p3}, LX/lhS;->FCH(ILandroid/content/Intent;)V

    :cond_0
    return-void
.end method
