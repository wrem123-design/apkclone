.class public abstract LX/XIu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V
    .locals 8

    move-object v3, p0

    move-object v6, p1

    invoke-static {p1, p0}, LX/205;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81148000096bf8L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v5, LX/6cs;->A6o:LX/6cs;

    const-class p0, Lcom/instagram/modal/TransparentModalActivity;

    sget-object v7, LX/1w8;->A00:LX/1w8;

    const/4 v4, 0x0

    const-string p1, "universal_creation_story_camera"

    invoke-static/range {v3 .. v9}, LX/2cA;->A1N(Landroid/app/Activity;Landroid/os/Bundle;LX/6cs;Lcom/instagram/common/session/UserSession;LX/D5d;Ljava/lang/Class;Ljava/lang/String;)V

    return-void

    :cond_0
    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "universal_creation_story_camera"

    invoke-static {p0, v1, p1, v2, v0}, LX/BQb;->A0r(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method
