.class public final Lcom/instagram/urlhandlers/clipsaudio/ClipsAudioUrlHandlerActivity;
.super Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final A1R()LX/19Y;
    .locals 3

    iget-object v2, p0, Lcom/instagram/urlhandler/MainSessionUrlHandlerActivity;->A00:LX/1sq;

    instance-of v0, v2, Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/5uR;->A03(LX/1G1;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/19N;->A00(LX/1sq;)LX/19Y;

    move-result-object v1

    invoke-static {v2}, LX/1F3;->A0Q(LX/1G1;)LX/1rt;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/19Y;->A03(LX/Lzr;)V

    invoke-virtual {v1, v0}, LX/19Y;->A02(LX/Ljw;)V

    :cond_0
    return-object v1
.end method

.method public final A26(Landroid/os/Bundle;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V
    .locals 9

    move-object v2, p3

    invoke-static {p2, p3}, LX/025;->A0G(Landroid/os/BaseBundle;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v1, p0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v5, v3

    move v7, v6

    move v8, v6

    invoke-static/range {v1 .. v8}, LX/aGq;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;Ljava/lang/String;ZZZ)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method
