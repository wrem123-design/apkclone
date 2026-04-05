.class public abstract LX/G4t;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)V
    .locals 14

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/G8H;->A00(Lcom/instagram/common/session/UserSession;)LX/G63;

    move-result-object v0

    iget-object v7, v0, LX/G63;->A00:LX/G67;

    iget-object v8, v7, LX/G67;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v2

    iget-object v1, v2, LX/2th;->A4E:LX/41q;

    sget-object v4, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0xa7

    invoke-static {v2, v1, v4, v0}, LX/AqC;->A0n(Ljava/lang/Object;LX/41q;[LX/lQb;I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/G6D;->A00:LX/G6D;

    invoke-static {v1, v0}, LX/G56;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v7, LX/G67;->A00:Ljava/util/List;

    invoke-static {v8}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v2

    iget-object v1, v2, LX/2th;->A4G:LX/41q;

    const/16 v0, 0xa8

    invoke-static {v2, v1, v4, v0}, LX/AqC;->A0n(Ljava/lang/Object;LX/41q;[LX/lQb;I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/G6G;->A00:LX/G6G;

    invoke-static {v1, v0}, LX/G56;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v7, LX/G67;->A01:Ljava/util/List;

    iget-boolean v0, v7, LX/G67;->A02:Z

    if-nez v0, :cond_1

    invoke-static {v8}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v2

    iget-object v1, v2, LX/2th;->A4F:LX/41q;

    const/16 v0, 0xa6

    invoke-static {v2, v1, v4, v0}, LX/41q;->A00(Ljava/lang/Object;LX/41q;[LX/lQb;I)J

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-eqz v0, :cond_1

    invoke-static {v4, v5}, LX/260;->A0E(J)J

    move-result-wide v5

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8203000005090aL

    invoke-static {v2, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-gez v0, :cond_1

    :cond_0
    :goto_0
    sget-object v0, LX/G59;->A03:LX/G59;

    invoke-virtual {v0, p0}, LX/G59;->A00(Lcom/instagram/common/session/UserSession;)V

    invoke-static {p0}, LX/G4w;->A00(Lcom/instagram/common/session/UserSession;)LX/424;

    move-result-object v7

    monitor-enter v7

    goto :goto_3

    :cond_1
    iput-boolean v3, v7, LX/G67;->A02:Z

    new-instance v5, LX/G8C;

    invoke-direct {v5, v7}, LX/G8C;-><init>(LX/G67;)V

    iget-object v4, v7, LX/G67;->A04:LX/G65;

    const/4 v2, 0x1

    iget-boolean v0, v4, LX/G65;->A00:Z

    if-nez v0, :cond_0

    iput-boolean v2, v4, LX/G65;->A00:Z

    iget-object v1, v4, LX/G65;->A01:LX/G79;

    sget-object v0, LX/G79;->A07:LX/G79;

    if-ne v1, v0, :cond_3

    const-string v12, "SearchNullStateFetcher"

    sget-object v13, LX/7vG;->A1t:LX/7vG;

    const-wide/32 v9, 0xa4cb80

    const v11, 0x47435000    # 50000.0f

    invoke-static/range {v8 .. v13}, Lcom/instagram/location/impl/LocationPluginImpl;->getLastLocation(Lcom/instagram/common/session/UserSession;JFLjava/lang/String;LX/7vG;)Landroid/location/Location;

    move-result-object v7

    :goto_1
    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/G8D;->A00:LX/G8D;

    invoke-static {v2, v0, v8}, LX/121;->A0e(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v6

    const-string v0, "fbsearch/nullstate_dynamic_sections/"

    invoke-virtual {v6, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {v6, v1, v0}, LX/1F3;->A1D(LX/9hg;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810cf500184edcL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, ""

    :goto_2
    const-string v0, "search_session_context"

    invoke-virtual {v6, v0, v1}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v6}, LX/BUd;->A0n(Landroid/location/Location;LX/9hg;)V

    invoke-virtual {v6}, LX/9jd;->A0K()LX/8kB;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/GU7;

    invoke-direct {v0, v1, v4, v5}, LX/GU7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v2}, LX/2ub;->A03(LX/Tky;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    goto :goto_1

    :goto_3
    :try_start_0
    invoke-virtual {v7}, LX/424;->A00()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GvV;

    iget-wide v0, v0, LX/G7e;->A02:J

    sub-long v4, v8, v0

    const-wide/32 v1, 0x5265c00

    cmp-long v0, v4, v1

    if-lez v0, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, v7, LX/424;->A00:LX/306;

    invoke-virtual {v0}, LX/306;->A03()V

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_5
    :goto_4
    monitor-exit v7

    invoke-static {p0, v3}, LX/1F3;->A0Z(Lcom/instagram/common/session/UserSession;I)LX/2th;

    move-result-object v0

    iget-object v4, v0, LX/2th;->A05:LX/KaM;

    const-string v0, "recent_items_last_sycned_timestamp_ms"

    const-wide/16 v1, 0x0

    invoke-interface {v4, v0, v1, v2}, LX/KaM;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v0, v6, v1

    if-eqz v0, :cond_6

    sub-long/2addr v4, v6

    sget-wide v1, LX/G59;->A02:J

    cmp-long v0, v4, v1

    if-lez v0, :cond_6

    invoke-static {p0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-virtual {v0}, LX/2th;->A0T()V

    invoke-static {p0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-virtual {v0}, LX/2th;->A0U()V

    invoke-static {p0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-virtual {v0}, LX/2th;->A0V()V

    invoke-static {p0}, LX/205;->A0Q(Lcom/instagram/common/session/UserSession;)LX/Lzl;

    move-result-object v1

    const-string v0, "recent_keyword_searches_with_ts"

    invoke-interface {v1, v0}, LX/Lzl;->FnH(Ljava/lang/String;)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    :cond_6
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81079b00002b1bL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v8

    sget-boolean v0, LX/G6W;->A00:Z

    if-nez v0, :cond_8

    invoke-static {p0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v2

    sget-object v1, LX/G6e;->A00:LX/41q;

    sget-object v0, LX/G6e;->A01:[LX/lQb;

    invoke-static {v2, v1, v0, v3}, LX/41q;->A00(Ljava/lang/Object;LX/41q;[LX/lQb;I)J

    move-result-wide v6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v1, -0x1

    cmp-long v0, v6, v1

    if-eqz v0, :cond_7

    cmp-long v0, v4, v6

    if-ltz v0, :cond_7

    sub-long/2addr v4, v6

    sget-wide v1, LX/G7B;->A00:J

    cmp-long v0, v4, v1

    if-lez v0, :cond_8

    :cond_7
    const/4 v2, 0x1

    sput-boolean v2, LX/G6W;->A00:Z

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/G8D;->A00:LX/G8D;

    invoke-static {v1, v0, p0}, LX/121;->A0e(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    const-string v0, "map/search_null_state/"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    iput-boolean v2, v1, LX/9hg;->A0U:Z

    invoke-virtual {v1}, LX/9jd;->A0K()LX/8kB;

    move-result-object v1

    const/16 v0, 0x18

    invoke-static {v1, p0, v0}, LX/G8S;->A03(LX/8kB;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ub;->A03(LX/Tky;)V

    :cond_8
    invoke-static {p0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v2

    sget-object v1, LX/G6e;->A00:LX/41q;

    sget-object v0, LX/G6e;->A01:[LX/lQb;

    invoke-static {v2, v1, v0, v3}, LX/41q;->A00(Ljava/lang/Object;LX/41q;[LX/lQb;I)J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-eqz v0, :cond_9

    sub-long/2addr v3, v5

    sget-wide v1, LX/G6W;->A01:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_9

    invoke-static {p0}, LX/205;->A0Q(Lcom/instagram/common/session/UserSession;)LX/Lzl;

    move-result-object v1

    const-string v0, "recent_map_location_searches_with_ts"

    invoke-interface {v1, v0}, LX/Lzl;->FnH(Ljava/lang/String;)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    invoke-static {p0}, LX/205;->A0Q(Lcom/instagram/common/session/UserSession;)LX/Lzl;

    move-result-object v1

    const-string v0, "recent_map_hashtag_searches_with_ts"

    invoke-interface {v1, v0}, LX/Lzl;->FnH(Ljava/lang/String;)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    invoke-static {p0}, LX/205;->A0Q(Lcom/instagram/common/session/UserSession;)LX/Lzl;

    move-result-object v1

    const-string v0, "recent_map_query_searches_with_ts"

    invoke-interface {v1, v0}, LX/Lzl;->FnH(Ljava/lang/String;)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    :cond_9
    if-nez v8, :cond_b

    invoke-static {p0}, LX/G7d;->A00(Lcom/instagram/common/session/UserSession;)LX/42O;

    move-result-object v2

    monitor-enter v2

    :try_start_3
    iget v0, v2, LX/42O;->A01:I

    if-eqz v0, :cond_a

    iget-object v1, v2, LX/42O;->A02:LX/2V7;

    iget-boolean v0, v1, LX/2V7;->A02:Z

    if-nez v0, :cond_a

    invoke-virtual {v1}, LX/2V7;->A03()V

    invoke-virtual {v1}, LX/2V7;->A07()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v2}, LX/42O;->A00(LX/42O;)V

    goto :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_a
    :goto_5
    monitor-exit v2

    :cond_b
    invoke-static {p0}, LX/G4c;->A00(Lcom/instagram/common/session/UserSession;)LX/426;

    move-result-object v1

    iget-boolean v0, v1, LX/426;->A07:Z

    if-eqz v0, :cond_c

    invoke-static {v1}, LX/426;->A00(LX/426;)V

    :cond_c
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81142400036adeL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p0}, LX/I87;->A00(Lcom/instagram/common/session/UserSession;)LX/jJo;

    move-result-object v0

    invoke-virtual {v0}, LX/jJo;->A00()V

    :cond_d
    return-void

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method
