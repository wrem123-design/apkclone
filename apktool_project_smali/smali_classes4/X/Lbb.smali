.class public final LX/Lbb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/8Mw;

.field public final synthetic A01:LX/3ZV;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/8Mw;LX/3ZV;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/Lbb;->A00:LX/8Mw;

    iput-object p3, p0, LX/Lbb;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/Lbb;->A01:LX/3ZV;

    iput-boolean p5, p0, LX/Lbb;->A04:Z

    iput-object p4, p0, LX/Lbb;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 23

    move-object/from16 v4, p0

    iget-object v15, v4, LX/Lbb;->A00:LX/8Mw;

    iget-object v8, v15, LX/8Mw;->A01:LX/Lwq;

    invoke-interface {v8}, LX/Lwq;->currentMonotonicTimestamp()J

    move-result-wide v0

    :try_start_0
    iget-object v3, v15, LX/8Mw;->A00:LX/8MD;

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    iget-object v7, v3, LX/8MD;->A01:LX/8MF;

    iget-object v6, v4, LX/Lbb;->A02:Ljava/lang/String;

    iget-object v3, v4, LX/Lbb;->A01:LX/3ZV;

    iget-object v5, v3, LX/3ZV;->A00:Ljava/util/Map;

    iget-object v3, v7, LX/8MF;->A01:LX/8MC;

    iget-object v3, v3, LX/8MC;->A01:LX/Llq;

    invoke-interface {v3, v6, v5}, LX/Llq;->CU4(Ljava/lang/String;Ljava/util/Map;)LX/GaX;

    move-result-object v3

    if-eqz v3, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v5, v7, LX/8MF;->A00:Landroid/content/res/AssetManager;

    iget-object v3, v3, LX/GaX;->A00:Ljava/lang/String;

    invoke-virtual {v5, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-direct {v5, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-static {v3}, LX/5ye;->A00(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Could not read prebundled json file associated with appId: "

    invoke-static {v0, v6, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Attempting to read a bundle for appId: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " but found no prebundled config"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_0
    throw v0

    :cond_1
    move-object v9, v2

    :goto_1
    if-eqz v9, :cond_3

    invoke-interface {v8}, LX/Lwq;->currentMonotonicTimestamp()J

    move-result-wide v13

    const-string v10, "prebundled"

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v11

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v7

    const-string v6, "read_start"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v10}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v12, 0x5f

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v6, v3}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v11, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "read_end"

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v10}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v6, v3}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v11, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v4, LX/Lbb;->A02:Ljava/lang/String;

    const-string v5, "app_id"

    invoke-static {v10}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v5, v3}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    invoke-static {v7}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    new-instance v6, LX/GaM;

    invoke-direct {v6, v5, v3}, LX/Bh0;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    const-string v3, "component_query_fetcher"

    new-instance v7, LX/41m;

    invoke-direct {v7, v3}, LX/BeQ;-><init>(Ljava/lang/String;)V

    const-string v3, "query_src"

    invoke-virtual {v7, v3, v10}, LX/BeQ;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "request_start"

    invoke-virtual {v7, v3, v0, v1}, LX/BeQ;->A00(Ljava/lang/String;J)V

    iget-boolean v0, v4, LX/Lbb;->A04:Z

    if-eqz v0, :cond_2

    sget-object v18, LX/009;->A0C:Ljava/lang/Integer;

    :goto_2
    iget-object v5, v4, LX/Lbb;->A01:LX/3ZV;

    invoke-static {v8, v9, v2}, LX/BhL;->A01(LX/Lwq;Ljava/lang/String;Ljava/util/List;)LX/1rm;

    move-result-object v21

    invoke-interface {v8}, LX/Lwq;->currentMonotonicTimestamp()J

    move-result-wide v0

    const-string v3, "request_end"

    invoke-virtual {v7, v3, v0, v1}, LX/BeQ;->A00(Ljava/lang/String;J)V

    iget-object v0, v7, LX/BeQ;->A02:Ljava/util/Map;

    invoke-static {v0}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    iget-object v0, v7, LX/BeQ;->A01:Ljava/util/Map;

    invoke-static {v0}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, LX/GaN;

    invoke-direct {v0, v3, v1}, LX/Bh0;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    const/16 v22, 0x1

    filled-new-array {v0, v6}, [LX/Bh0;

    move-result-object v0

    invoke-static {v0}, LX/BhO;->A00([LX/Bh0;)LX/Bh0;

    move-result-object v16

    sget-object v19, LX/009;->A0C:Ljava/lang/Integer;

    move-object/from16 v20, v2

    move-object/from16 v17, v5

    invoke-static/range {v15 .. v22}, LX/8Mw;->A01(LX/8Mw;LX/Bh0;LX/HB6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;LX/1rm;Z)Ljava/util/List;

    move-result-object v2

    goto :goto_3

    :cond_2
    sget-object v18, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v3

    iget-object v2, v4, LX/Lbb;->A03:Ljava/lang/String;

    new-instance v1, LX/Bh1;

    invoke-direct {v1}, LX/Bh1;-><init>()V

    new-instance v0, LX/RMC;

    invoke-direct {v0, v1, v2, v3}, LX/RMC;-><init>(LX/Bh0;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :cond_3
    :goto_3
    iget-object v1, v15, LX/8Mw;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v4, LX/Lbb;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method
