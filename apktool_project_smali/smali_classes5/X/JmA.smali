.class public abstract LX/JmA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0, p1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object p0

    const-string v0, "reel_viewer_app_attribution_nav"

    invoke-virtual {p0, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object p1

    const-string v0, "destination"

    invoke-interface {p1, v0, p4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "app_name"

    invoke-interface {p1, v0, p3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-static {p2}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    :goto_0
    const-string v0, "app_attribution_id"

    invoke-interface {p1, v0, p0}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "m_pk"

    invoke-interface {p1, v0, p5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, LX/0ww;->DvY()V

    return-void

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method
