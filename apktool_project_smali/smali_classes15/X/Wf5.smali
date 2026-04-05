.class public abstract LX/Wf5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;IIII)LX/8kB;
    .locals 3

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v2, "emoji"

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/Bpr;->A00:LX/Bpr;

    invoke-static {v1, v0, p0}, LX/140;->A0K(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    const-string v0, "users/nametag_config/"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {v1, v0, p2}, LX/225;->A1T(LX/9hg;Ljava/lang/String;I)V

    const-string v0, "gradient"

    invoke-static {v1, v0, p3}, LX/225;->A1T(LX/9hg;Ljava/lang/String;I)V

    invoke-virtual {v1, v2, p1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "emoji_color"

    invoke-static {v1, v0, p4}, LX/225;->A1T(LX/9hg;Ljava/lang/String;I)V

    const-string v0, "selfie_sticker"

    invoke-static {v1, v0, p5}, LX/225;->A1T(LX/9hg;Ljava/lang/String;I)V

    invoke-static {v1}, LX/177;->A0J(LX/9jd;)LX/8kB;

    move-result-object v0

    return-object v0
.end method
