.class public abstract LX/85g;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/A9S;Lcom/instagram/common/session/UserSession;LX/Tby;)V
    .locals 3

    sget-object v2, LX/3SA;->A01:LX/3Sz;

    sget-object v1, LX/85h;->A00:LX/85h;

    invoke-static {v1}, LX/659;->A0h(Ljava/lang/Object;)V

    const/4 v0, -0x2

    invoke-virtual {v2, v1, p1, v0}, LX/3Sz;->A04(LX/Izk;Lcom/instagram/common/session/UserSession;I)LX/8lB;

    move-result-object v2

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    const-string v0, "text_feed/ig_text_post_app_new_activity_feed_count/"

    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v1

    const-string v0, "com.instagram.barcelona"

    invoke-static {v1, v0}, LX/BS7;->A07(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "threads_app_version"

    invoke-virtual {v2, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/9jd;->A0K()LX/8kB;

    move-result-object v0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, LX/8kB;->A07(LX/A9S;)V

    :cond_0
    invoke-interface {p2, v0}, LX/Tby;->schedule(LX/Tky;)V

    return-void
.end method
