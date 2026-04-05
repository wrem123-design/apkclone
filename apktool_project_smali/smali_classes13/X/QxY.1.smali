.class public abstract LX/QxY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;)LX/TrL;
    .locals 4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.aiconsumption.characters.drafts.ui.video.rememberVideoState (VideoState.kt:18)"

    const v0, -0x28482ef6

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/834;->A0F(LX/jaI;)Landroid/content/Context;

    move-result-object v3

    invoke-static {p0}, LX/838;->A0p(LX/jaI;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_1

    new-instance v1, LX/TrL;

    invoke-direct {v1, v3, v2}, LX/TrL;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    invoke-static {p0, v1}, LX/255;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    check-cast v1, LX/TrL;

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x3549a37b

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    return-object v1
.end method
