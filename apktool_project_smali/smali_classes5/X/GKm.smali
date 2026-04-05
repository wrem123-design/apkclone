.class public abstract LX/GKm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)I
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    const/16 p0, 0xbb8

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/2th;->A05:LX/KaM;

    const-string v0, "clips_camera_countdown_duration_ms"

    invoke-interface {v1, v0, p0}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
