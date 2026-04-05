.class public abstract LX/AOP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2gh;LX/Dam;)V
    .locals 4

    invoke-interface {p1}, LX/Dam;->AHE()LX/2gL;

    move-result-object v3

    const-string v0, "explore_topic_tray_impression"

    invoke-virtual {p0, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x13d

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object p0

    invoke-static {p0}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0oR;->A6I:LX/0p0;

    invoke-static {v0, v3}, LX/020;->A0k(LX/0p0;LX/2gL;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, LX/025;->A06(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "position"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A7H:LX/0p0;

    invoke-static {v0, v3}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {p0, v0}, LX/3jz;->A1b(Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A8Z:LX/0p0;

    invoke-static {v0, v3}, LX/021;->A0H(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "topic_cluster_id"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A8b:LX/0p0;

    invoke-static {v0, v3}, LX/021;->A0H(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "topic_cluster_title"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A8c:LX/0p0;

    invoke-static {v0, v3}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    const-string v0, "topic_cluster_type"

    invoke-virtual {p0, v0, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v3}, LX/022;->A14(LX/0xa;LX/2gL;)V

    invoke-static {p0, v3}, LX/021;->A14(LX/0xa;LX/2gL;)V

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    const-string v0, "cover_media_id"

    invoke-static {p0, v3, v2, v0}, LX/0p0;->A01(LX/0xa;LX/2gL;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v1, "cover_media_owner_id"

    invoke-static {v3, v2, v1}, LX/0p0;->A00(LX/2gL;Ljava/lang/Integer;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {p0, v1, v0}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p0, v3}, LX/023;->A1R(LX/3jz;LX/2gL;)V

    invoke-static {p0, v3}, LX/021;->A1N(LX/3jz;LX/2gL;)V

    invoke-static {p0, v3}, LX/022;->A1H(LX/0xa;LX/2gL;)V

    sget-object v0, LX/0oR;->A0I:LX/0p0;

    invoke-static {p0, v0, v3}, LX/023;->A1P(LX/3jz;LX/0p0;LX/2gL;)V

    invoke-static {p0, v3}, LX/023;->A15(LX/0xa;LX/2gL;)V

    invoke-virtual {p0}, LX/3jz;->DvY()V

    :cond_2
    return-void
.end method
