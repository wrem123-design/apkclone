.class public abstract LX/EPP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 12

    invoke-virtual {p0}, LX/9Tg;->A02()LX/2nw;

    move-result-object v0

    invoke-virtual {p1}, LX/9Ti;->A02()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/031;->A14(Ljava/lang/Object;)V

    check-cast v6, Ljava/lang/String;

    invoke-static {v0}, LX/9UY;->A0B(LX/2nw;)LX/1sq;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/session/UserSession;

    sget-object v4, LX/Fvx;->A00:LX/Fvx;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5, v4}, LX/Fvx;->A00(Lcom/instagram/common/session/UserSession;LX/Fvx;)LX/KaM;

    move-result-object v0

    const-string v10, "incentives_offer_metadata"

    const/4 v3, 0x0

    invoke-interface {v0, v10, v3}, LX/KaM;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    sget-object v0, LX/COj;->A00:LX/COj;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/2xo;->A00(LX/Izk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, LX/Evs;

    if-eqz v1, :cond_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, v1, LX/Evs;->A00:Ljava/util/HashMap;

    if-nez v2, :cond_1

    goto :goto_0

    :catch_0
    :cond_0
    new-instance v1, LX/Evs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :goto_0
    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v2

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    const-string v7, "\\d+"

    new-instance v0, LX/1oq;

    invoke-direct {v0, v7}, LX/1oq;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, LX/1oq;->A07(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f135585

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v1, LX/Evs;->A00:Ljava/util/HashMap;

    :cond_3
    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v5, v4}, LX/Fvx;->A00(Lcom/instagram/common/session/UserSession;LX/Fvx;)LX/KaM;

    move-result-object v0

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v9

    new-instance v11, Ljava/io/StringWriter;

    invoke-direct {v11}, Ljava/io/StringWriter;-><init>()V

    invoke-static {v11}, LX/011;->A0B(Ljava/io/Writer;)LX/I33;

    move-result-object v8

    iget-object v0, v1, LX/Evs;->A00:Ljava/util/HashMap;

    if-eqz v0, :cond_6

    const-string v0, "incentives_offers_last_seen_times"

    invoke-virtual {v8, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {v8}, LX/I33;->A0M()V

    iget-object v0, v1, LX/Evs;->A00:Ljava/util/HashMap;

    invoke-static {v0}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v8, v1}, LX/2ag;->A0G(LX/I33;Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, LX/I33;->A0V(J)V

    goto :goto_1

    :cond_5
    invoke-virtual {v8}, LX/I33;->A0J()V

    :cond_6
    invoke-static {v8, v11}, LX/121;->A0p(LX/I33;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v9, v10, v0}, LX/Lzl;->Fia(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9}, LX/Lzl;->apply()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-virtual {v4, v5}, LX/Fvx;->A01(Lcom/instagram/common/session/UserSession;)LX/Evr;

    move-result-object v2

    if-nez v2, :cond_9

    new-instance v2, LX/Evr;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :goto_2
    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    :cond_7
    new-instance v1, LX/1oq;

    invoke-direct {v1, v7}, LX/1oq;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, LX/1oq;->A07(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, v2, LX/Evr;->A00:Ljava/util/HashMap;

    :cond_8
    invoke-virtual {v4, v5, v2}, LX/Fvx;->A02(Lcom/instagram/common/session/UserSession;LX/Evr;)V

    return-object v3

    :cond_9
    iget-object v0, v2, LX/Evr;->A00:Ljava/util/HashMap;

    if-nez v0, :cond_7

    goto :goto_2
.end method
