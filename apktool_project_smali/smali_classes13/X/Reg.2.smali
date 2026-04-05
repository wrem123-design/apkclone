.class public abstract LX/Reg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;Ljava/lang/String;)LX/UIi;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.common.videoplayer.rememberComposeVideoPlayerController (ComposeVideoPlayerController.kt:312)"

    const v0, 0x498b7d29

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0, p1}, LX/Apb;->A1Q(LX/jaI;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    :cond_1
    new-instance v1, LX/UIi;

    invoke-direct {v1, p1}, LX/UIi;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/255;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    check-cast v1, LX/UIi;

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x70f0dad8

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    return-object v1
.end method
