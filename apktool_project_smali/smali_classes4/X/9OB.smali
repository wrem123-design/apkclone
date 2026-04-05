.class public final LX/9OB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lql;


# instance fields
.field public final A00:LX/8Mv;


# direct methods
.method public constructor <init>(LX/8Mv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9OB;->A00:LX/8Mv;

    return-void
.end method


# virtual methods
.method public final Ct9(LX/9NF;)LX/9PZ;
    .locals 6

    const/4 v5, 0x1

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v4, p0, LX/9OB;->A00:LX/8Mv;

    const/4 v0, 0x2

    new-instance v1, LX/BBl;

    invoke-direct {v1, v2, v0}, LX/BBl;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v4, LX/8Mv;->A0A:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, v4, LX/8Mv;->A07:LX/8MH;

    invoke-virtual {v0, v1}, LX/8MH;->A00(LX/Llt;)LX/8NE;

    move-result-object v2

    iget-object v0, v4, LX/8Mv;->A00:LX/8NJ;

    new-instance v1, LX/8NN;

    invoke-direct {v1, v0}, LX/8NN;-><init>(LX/8NJ;)V

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    new-instance v0, LX/9PZ;

    invoke-direct {v0, v2, v1}, LX/9PZ;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final bridge synthetic GND(LX/9Tg;Ljava/lang/Object;Ljava/util/Map;)LX/9Ov;
    .locals 11

    check-cast p2, LX/8NN;

    if-eqz p2, :cond_2

    iget-object v5, p2, LX/8NN;->A00:LX/8NJ;

    :goto_0
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v0, "app_id"

    invoke-static {p1, v0, p3}, LX/JjM;->A00(LX/9Tg;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_6

    const-string v0, "cache_ttl"

    invoke-static {p1, v0, p3}, LX/JjM;->A00(LX/9Tg;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v3, "params"

    invoke-static {p1, v3, p3}, LX/JjM;->A00(LX/9Tg;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    if-nez v7, :cond_0

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v7

    :cond_0
    const-string v3, "client_params"

    invoke-static {p1, v3, p3}, LX/JjM;->A00(LX/9Tg;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    if-nez v9, :cond_1

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v9

    :cond_1
    iget-object v6, p0, LX/9OB;->A00:LX/8Mv;

    iget-object v3, v6, LX/8Mv;->A02:LX/8MD;

    invoke-static {v3, v8, v7, v0, v1}, LX/3ZQ;->A00(LX/8MD;Ljava/lang/String;Ljava/util/Map;J)LX/3ZS;

    move-result-object v10

    const/4 v4, 0x0

    sget-object v1, LX/3ZO;->A02:LX/3ZO;

    new-instance v0, LX/3ZV;

    invoke-direct {v0, v1, v10, v8, v7}, LX/3ZV;-><init>(LX/3ZO;LX/3ZS;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v6, LX/8Mv;->A09:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v6, v0, v5, v2}, LX/8Mv;->A00(LX/8Mv;LX/3ZV;LX/8NJ;Z)LX/Daz;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/16 v0, 0x897

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/bB0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/bB0;->A01:LX/Daz;

    iput-object v1, v2, LX/bB0;->A04:Ljava/lang/String;

    iput-object v8, v2, LX/bB0;->A03:Ljava/lang/String;

    iput-object v10, v2, LX/bB0;->A02:LX/3ZS;

    iput-object v7, v2, LX/bB0;->A07:Ljava/util/Map;

    iput-object v9, v2, LX/bB0;->A05:Ljava/util/Map;

    iput-object v6, v2, LX/bB0;->A00:LX/8Mv;

    if-eqz v3, :cond_4

    iget-object v1, v3, LX/Daz;->A00:LX/C6U;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1, v2, v0}, LX/bB0;->A00(LX/C6U;LX/bB0;Ljava/lang/Integer;)Ljava/util/Map;

    move-result-object v0

    :goto_2
    iput-object v0, v2, LX/bB0;->A06:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v5, :cond_3

    new-instance v4, LX/8NN;

    invoke-direct {v4, v5}, LX/8NN;-><init>(LX/8NJ;)V

    :cond_3
    new-instance v0, LX/9Ov;

    invoke-direct {v0, v2, v4}, LX/9Ov;-><init>(LX/Lqk;Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_5
    const-string v1, "AsyncComponentQuery data manifest entry must specify a non-null cache TTL."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string v1, "AsyncComponentQuery data manifest entry must specify a non-null appId."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
