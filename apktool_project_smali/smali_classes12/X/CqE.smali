.class public final LX/CqE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mka;
.implements LX/KTy;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Bbi;


# direct methods
.method public static final A00(LX/CqE;)Ljava/util/Queue;
    .locals 0

    iget-object p0, p0, LX/CqE;->A01:LX/Bbi;

    invoke-static {p0}, LX/0T4;->A0E(LX/Bbi;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Queue;

    return-object p0
.end method

.method public static final A01(LX/CqE;LX/LEL;)V
    .locals 0

    iget-object p0, p0, LX/CqE;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/2pq;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 11

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static {p1, p2, p3, p4}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v6, p5

    invoke-static {v6}, LX/659;->A0o(Ljava/lang/Object;)V

    move-object/from16 v7, p6

    invoke-static {v7}, LX/659;->A0p(Ljava/lang/Object;)V

    move-object/from16 v8, p7

    invoke-static {v8}, LX/659;->A0q(Ljava/lang/Object;)V

    const/4 v10, 0x1

    new-instance v0, LX/jJM;

    move-object v1, p0

    move/from16 v9, p8

    invoke-direct/range {v0 .. v10}, LX/jJM;-><init>(LX/CqE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {p0, v0}, LX/CqE;->A01(LX/CqE;LX/LEL;)V

    return-void
.end method

.method public final BOk(Landroid/content/Context;)LX/QQc;
    .locals 7

    :try_start_0
    invoke-static {p0}, LX/CqE;->A00(LX/CqE;)Ljava/util/Queue;

    move-result-object v6

    monitor-enter v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {p0}, LX/CqE;->A00(LX/CqE;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "No appreciation logs available"

    new-instance v1, LX/OTC;

    invoke-direct {v1, v0}, LX/OTC;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    new-instance v1, LX/CUJ;

    invoke-direct {v1}, LX/CUJ;-><init>()V

    sget-object v0, LX/7qk;->A04:LX/7qk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/CUJ;->A01:LX/7qk;

    invoke-virtual {v1}, LX/CUJ;->A00()Lcom/google/gson/Gson;

    move-result-object v5

    invoke-static {}, LX/260;->A1B()Lorg/json/JSONArray;

    move-result-object v4

    invoke-static {p0}, LX/CqE;->A00(LX/CqE;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GdC;

    if-nez v2, :cond_1

    sget-object v0, LX/DRd;->A00:LX/DRd;

    :goto_1
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v0, LX/6Kv;

    invoke-direct {v0}, LX/6Kv;-><init>()V

    invoke-virtual {v5, v0, v2, v1}, Lcom/google/gson/Gson;->A0D(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    invoke-virtual {v0}, LX/6Kv;->A0L()Lcom/google/gson/JsonElement;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v4}, Lcom/google/gson/Gson;->A0B(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v1, LX/OTD;

    invoke-direct {v1, v0}, LX/OTD;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    :try_start_2
    monitor-exit v6

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/6KH;->A03:LX/6KH;

    const-string v1, "AppreciationReportLogsProviderImpl"

    const/16 v0, 0x19

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0, v3}, LX/BPG;->A02(LX/6KH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public final Bjk()Ljava/lang/String;
    .locals 1

    const-string v0, "content_appreciation_debug_info"

    return-object v0
.end method

.method public final Bjl()Ljava/lang/String;
    .locals 1

    const-string v0, ".json"

    return-object v0
.end method

.method public final synthetic CqG()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final D2P()Ljava/lang/String;
    .locals 1

    const-string v0, "AppreciationReportLogsProviderImpl"

    return-object v0
.end method

.method public final onSessionWillEnd()V
    .locals 1

    invoke-static {p0}, LX/CqE;->A00(LX/CqE;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    return-void
.end method
