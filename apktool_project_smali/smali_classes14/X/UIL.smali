.class public final LX/UIL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2gh;

.field public A01:LX/2ds;


# virtual methods
.method public final A00(Landroid/webkit/WebResourceError;LX/Yg4;)V
    .locals 8

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    invoke-static {p1}, LX/354;->A0d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x1

    :goto_0
    invoke-static {}, LX/203;->A0o()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p2, LX/Yg4;->A01:Ljava/lang/Long;

    sget-object v5, LX/TFK;->A05:LX/TFK;

    iget-object v0, p2, LX/Yg4;->A05:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/UIL;->A00:LX/2gh;

    const-string v0, "playable_ad_funnel"

    invoke-virtual {v4, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    const/16 v0, 0x44a

    invoke-static {v4, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "playable_event_name"

    invoke-virtual {v4, v5, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    iget-object v5, p2, LX/Yg4;->A04:Ljava/lang/String;

    const-string v0, "playable_session_id"

    invoke-virtual {v4, v0, v5}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, LX/Yg4;->A05:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/3jz;->A1f(Ljava/lang/String;)V

    iget-object v5, p2, LX/Yg4;->A03:Ljava/lang/String;

    const-string v0, "remote_uri"

    invoke-virtual {v4, v0, v5}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, LX/Yg4;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object v0, p2, LX/Yg4;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_0
    const-string v0, "web_view_load_time_ms"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, p2, LX/Yg4;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "playable_version"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p2, LX/Yg4;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/TCF;

    const-string v0, "resource_type"

    invoke-virtual {v4, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    iget-object v0, p2, LX/Yg4;->A06:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "content_encoding"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v4

    :cond_1
    if-eqz v7, :cond_3

    if-eqz v1, :cond_2

    invoke-static {}, LX/021;->A0C()Ljava/lang/Long;

    move-result-object v4

    const-string v0, "error_code"

    invoke-virtual {v1, v0, v4}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "error_domain"

    invoke-virtual {v1, v0, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_message"

    invoke-virtual {v1, v0, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_2
    return-void

    :cond_3
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    goto/16 :goto_0
.end method
