.class public final LX/jax;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaQ;


# instance fields
.field public A00:J

.field public A01:LX/6mE;


# virtual methods
.method public final Asn(LX/0ZI;LX/DA3;)V
    .locals 13

    invoke-static {p1, p2}, LX/20q;->A0j(LX/0ZI;LX/DA3;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    iget-object v2, p0, LX/jax;->A01:LX/6mE;

    iget-object v6, p1, LX/0ZI;->A05:Ljava/lang/Object;

    invoke-static {v6}, LX/659;->A0f(Ljava/lang/Object;)V

    check-cast v6, Lcom/instagram/feed/media/Media;

    iget-object v5, p1, LX/0ZI;->A06:Ljava/lang/Object;

    invoke-static {v5}, LX/659;->A0f(Ljava/lang/Object;)V

    check-cast v5, LX/6Aa;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-wide v0, p0, LX/jax;->A00:J

    sub-long/2addr v11, v0

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, v2, LX/6mE;->A01:LX/2gh;

    const-string v0, "instagram_high_intent_discovery_entrypoint_dwell_end"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x358

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3, v5, v2}, LX/BUd;->A0Q(LX/0xa;LX/6Aa;LX/6mE;)LX/nmz;

    move-result-object v1

    invoke-interface {v1}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v0

    const-string v10, ""

    if-nez v0, :cond_0

    move-object v0, v10

    :cond_0
    invoke-static {v3, v0}, LX/BRC;->A1R(LX/3jz;Ljava/lang/String;)V

    invoke-interface {v1}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v10

    :cond_1
    invoke-virtual {v3, v0}, LX/3jz;->A1P(Ljava/lang/String;)V

    iget-object v4, v2, LX/6mE;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v6}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "hscroll_seed_ad_id"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v9, v5, LX/6Aa;->A4g:LX/6Ac;

    iget-object v8, v9, LX/6Ac;->A00:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Iterable;

    if-eqz v8, :cond_8

    const-string v7, ","

    const/16 v1, 0x3b

    new-instance v0, LX/C2U;

    invoke-direct {v0, v1}, LX/C2U;-><init>(I)V

    invoke-static {v7, v10, v10, v8, v0}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "topic_name"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, LX/6Ac;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "number_of_pills"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v2, LX/6mE;->A00:LX/AHT;

    invoke-static {v3, v0}, LX/AqC;->A1E(LX/3jz;LX/AHT;)V

    iget-object v0, v5, LX/6Aa;->A11:LX/S9x;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/S9x;->A01:Ljava/lang/String;

    :goto_3
    const-string v0, "trigger_type"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/6Aa;->A11:LX/S9x;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/S9x;->A00:Ljava/lang/String;

    :goto_4
    const-string v0, "entrypoint_type"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4, v6, v5}, LX/BUd;->A0Y(LX/0xa;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    const-string v0, "hscroll_seed_ad_tracking_token"

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x774

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_3
    const-wide/16 v0, -0x1

    :goto_5
    iput-wide v0, p0, LX/jax;->A00:J

    :cond_4
    return-void

    :cond_5
    move-object v1, v2

    goto :goto_4

    :cond_6
    move-object v1, v2

    goto :goto_3

    :cond_7
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    goto :goto_1

    :cond_9
    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_5
.end method
