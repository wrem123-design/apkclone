.class public final LX/Wa0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/io/File;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)Lcom/google/common/util/concurrent/SettableFuture;
    .locals 14

    const/4 v9, 0x0

    const-wide/16 v12, 0x0

    new-instance v0, LX/Wcm;

    invoke-direct {v0, p0, v12, v13}, LX/Wcm;-><init>(Lcom/instagram/common/session/UserSession;J)V

    new-instance v4, LX/b3n;

    invoke-direct {v4, v0}, LX/b3n;-><init>(LX/Wcm;)V

    invoke-static {}, LX/UAx;->A07()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v5

    move-object/from16 v8, p2

    if-eqz p2, :cond_1

    invoke-static {v8}, LX/VAG;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unable to extract mime type for "

    invoke-static {v0, v8, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    const/4 p0, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v11

    new-instance v8, LX/VHp;

    invoke-direct/range {v8 .. v14}, LX/VHp;-><init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;JZ)V

    invoke-virtual {v5, v8}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    return-object v5

    :cond_0
    sget-object v0, LX/SzK;->A0h:LX/SzK;

    new-instance v2, LX/a3y;

    invoke-direct {v2, v0}, LX/a3y;-><init>(LX/SzK;)V

    const-string v1, "X-Auth-Type"

    const-string v0, "instagram"

    invoke-static {v1, v0}, LX/021;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A08([LX/1rm;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v2, LX/a3y;->A08:Ljava/util/Map;

    new-instance v3, LX/YZl;

    invoke-direct {v3, v2}, LX/YZl;-><init>(LX/a3y;)V

    new-instance v2, LX/gA7;

    move-object v6, p1

    invoke-direct/range {v2 .. v8}, LX/gA7;-><init>(LX/YZl;LX/b3n;Lcom/google/common/util/concurrent/SettableFuture;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v5

    :cond_1
    invoke-virtual {v5, v9}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    return-object v5
.end method

.method public static final A01(LX/fq1;Ljava/lang/String;)V
    .locals 3

    const-string v1, "EVENT_NAME"

    const-string v0, "iab_signals_mutation_device"

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const-string v0, "EVENT_DECISION"

    invoke-static {v0, p1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const-string v0, "INTEGRITY_LOGGER"

    invoke-static {v0, p0, v2, v1}, LX/025;->A0I(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;)Ljava/util/Map;

    move-result-object p0

    invoke-static {}, LX/ZHm;->A00()LX/ZHm;

    move-result-object v2

    const-string v1, "INTEGRITY_SIGNALS_EVENT"

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, p0}, LX/ZHm;->A06(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
