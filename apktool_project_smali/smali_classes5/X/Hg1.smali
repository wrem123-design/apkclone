.class public abstract LX/Hg1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    const/4 v1, 0x0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v2

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "instagram_remix_reactions"

    invoke-virtual {v2, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object p0

    const/16 v0, 0x39c

    new-instance v2, LX/3jz;

    invoke-direct {v2, p0, v0}, LX/3jz;-><init>(LX/0ww;I)V

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "event_type"

    invoke-virtual {v2, v0, p3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p4}, LX/3jz;->A1N(Ljava/lang/String;)V

    invoke-virtual {v2, p5}, LX/3jz;->A1d(Ljava/lang/String;)V

    const-string v0, "ref_surface"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x189

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p6}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, LX/3jz;->A1Y(Ljava/lang/String;)V

    const-string v0, "duration_seconds"

    invoke-virtual {v2, v0, p2}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "audio_mode"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "extra_data_map"

    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0, v1, p7}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method

.method public static final A01(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object p0, p2

    move-object p1, p3

    move-object p2, p4

    move-object p3, v2

    move-object p4, v2

    invoke-static/range {v0 .. v7}, LX/Hg1;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
