.class public final Lcom/instagram/urlhandlers/trendingaudio/TrendingAudioUrlHandlerActivity;
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
    .locals 4

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v3, 0x0

    sget-object v2, LX/HNe;->A02:LX/HNe;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "referrer_audio_id"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "music_selection_source"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance v0, LX/DIK;

    invoke-direct {v0}, LX/DIK;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v3, v0, p0, p3}, LX/203;->A0O(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v0

    invoke-virtual {v0}, LX/2BN;->A09()V

    invoke-virtual {v0}, LX/2BN;->A06()V

    invoke-virtual {v0}, LX/2BN;->A04()V

    return-void
.end method
