.class public final Lcom/meta/wearable/virtualtryon/data/ModelDownloadManager$downloadModel$2;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.meta.wearable.virtualtryon.data.ModelDownloadManager$downloadModel$2"
    f = "ModelDownloadManager.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x42,
        0x4d
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext",
        "total",
        "bytes",
        "lastProgressTime",
        "input",
        "output",
        "buffer",
        "currentTime"
    }
    s = {
        "L$0",
        "L$3",
        "L$4",
        "L$5",
        "L$7",
        "L$9",
        "L$10",
        "J$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public A0A:Ljava/lang/Object;

.field public A0B:Ljava/lang/Object;

.field public synthetic A0C:Ljava/lang/Object;

.field public final synthetic A0D:LX/ThL;

.field public final synthetic A0E:Ljava/io/File;

.field public final synthetic A0F:Ljava/lang/String;

.field public final synthetic A0G:LX/LEN;


# direct methods
.method public constructor <init>(LX/ThL;Ljava/io/File;Ljava/lang/String;LX/igO;LX/LEN;)V
    .locals 1

    iput-object p3, p0, Lcom/meta/wearable/virtualtryon/data/ModelDownloadManager$downloadModel$2;->A0F:Ljava/lang/String;

    iput-object p1, p0, Lcom/meta/wearable/virtualtryon/data/ModelDownloadManager$downloadModel$2;->A0D:LX/ThL;

    iput-object p2, p0, Lcom/meta/wearable/virtualtryon/data/ModelDownloadManager$downloadModel$2;->A0E:Ljava/io/File;

    iput-object p5, p0, Lcom/meta/wearable/virtualtryon/data/ModelDownloadManager$downloadModel$2;->A0G:LX/LEN;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 6

    iget-object v3, p0, Lcom/meta/wearable/virtualtryon/data/ModelDownloadManager$downloadModel$2;->A0F:Ljava/lang/String;

    iget-object v1, p0, Lcom/meta/wearable/virtualtryon/data/ModelDownloadManager$downloadModel$2;->A0D:LX/ThL;

    iget-object v2, p0, Lcom/meta/wearable/virtualtryon/data/ModelDownloadManager$downloadModel$2;->A0E:Ljava/io/File;

    iget-object v5, p0, Lcom/meta/wearable/virtualtryon/data/ModelDownloadManager$downloadModel$2;->A0G:LX/LEN;

    new-instance v0, Lcom/meta/wearable/virtualtryon/data/ModelDownloadManager$downloadModel$2;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/meta/wearable/virtualtryon/data/ModelDownloadManager$downloadModel$2;-><init>(LX/ThL;Ljava/io/File;Ljava/lang/String;LX/igO;LX/LEN;)V

    iput-object p1, v0, Lcom/meta/wearable/virtualtryon/data/ModelDownloadManager$downloadModel$2;->A0C:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/meta/wearable/virtualtryon/data/ModelDownloadManager$downloadModel$2;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/meta/wearable/virtualtryon/data/ModelDownloadManager$downloadModel$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    sget-object v22, LX/2a1;->A02:LX/2a1;

    move-object/from16 v11, p0

    iget v1, v11, Lcom/meta/wearable/virtualtryon/data/ModelDownloadManager$downloadModel$2;->A00:I

    const/16 v21, 0x2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v10, v11, Lcom/meta/wearable/virtualtryon/data/ModelDownloadManager$downloadModel$2;->A02:Ljava/lang/Object;

    check-cast v10, Ljava/io/Closeable;

    iget-object v7, v11, Lcom/meta/wearable/virtualtryon/data/ModelDownloadManager$downloadModel$2;->A0C:Ljava/lang/Object;

    check-cast v7, Ljava/io/Closeable;

    goto/16 :goto_7

    :cond_0
    iget-wide v2, v11, Lcom/meta/wearable/virtualtryon/data/ModelDownloadManager$downloadModel$2;->A01:J

    iget-object v13, v11, Lcom/meta/wearable/virtualtryon/data/ModelDownloadManager$downloadModel$2;->A03:Ljava/lang/Object;

    check-cast v13, [B

    iget-object v0, v11, Lcom/meta/wearable/virtualtryon/data/ModelDownloadManager$downloadModel$2;->A0B:Ljava/lang/Object;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    check-cast v0, Ljava/io/OutputStream;

    move-object/from16 v20, v0

    iget-object v12, v11, Lcom/meta/wearable/virtualtryon/data/ModelDownloadManager$downloadModel$2;->A0A:Ljava/lang/Object;

    check-cast v12, Ljava/io/Closeable;

    iget-object v14, v11, Lcom/meta/wearable/virtualtryon/data/ModelDownloadManager$downloadModel$2;->A09:Ljava/lang/Object;

    check-cast v14, Ljava/io/InputStream;

    iget-object v10, v11, Lcom/meta/wearable/virtualtryon/data/ModelDownloadManager$downloadModel$2;->A08:Ljava/lang/Object;

    check-cast v10, Ljava/io/Closeable;

    iget-object v9, v11, Lcom/meta/wearable/virtualtryon/data/ModelDownloadManager$downloadModel$2;->A07:Ljava/lang/Object;

    check-cast v9, LX/0jY;

    iget-object v8, v11, Lcom/meta/wearable/virtualtryon/data/ModelDownloadManager$downloadModel$2;->A06:Ljava/lang/Object;

    check-cast v8, LX/0jY;

    iget-object v4, v11, Lcom/meta/wearable/virtualtryon/data/ModelDownloadManager$downloadModel$2;->A05:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    iget-object v0, v11, Lcom/meta/wearable/virtualtryon/data/ModelDownloadManager$downloadModel$2;->A04:Ljava/lang/Object;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    check-cast v0, LX/LEN;

    move-object/from16 v19, v0

    iget-object v7, v11, Lcom/meta/wearable/virtualtryon/data/ModelDownloadManager$downloadModel$2;->A02:Ljava/lang/Object;

    check-cast v7, Ljava/io/Closeable;

    iget-object v5, v11, Lcom/meta/wearable/virtualtryon/data/ModelDownloadManager$downloadModel$2;->A0C:Ljava/lang/Object;

    check-cast v5, LX/jAX;

    :try_start_0
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    const/4 v6, 0x0

    goto/16 :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v11, Lcom/meta/wearable/virtualtryon/data/ModelDownloadManager$downloadModel$2;->A0C:Ljava/lang/Object;

    check-cast v5, LX/jAX;

    new-instance v2, LX/Vyj;

    invoke-direct {v2}, LX/Vyj;-><init>()V

    iget-object v0, v11, Lcom/meta/wearable/virtualtryon/data/ModelDownloadManager$downloadModel$2;->A0F:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/Vyj;->A01(Ljava/lang/String;)V

    const-string v1, "GET"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/Vyj;->A03(Ljava/lang/String;LX/Ugv;)V

    invoke-virtual {v2}, LX/Vyj;->A00()LX/Qvh;

    move-result-object v2

    iget-object v0, v11, Lcom/meta/wearable/virtualtryon/data/ModelDownloadManager$downloadModel$2;->A0D:LX/ThL;

    iget-object v1, v0, LX/ThL;->A00:LX/cqo;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/cql;->A00(LX/cqo;LX/Qvh;Z)LX/cql;

    move-result-object v3

    monitor-enter v3

    :try_start_1
    iget-boolean v0, v3, LX/cql;->A03:Z

    if-nez v0, :cond_e

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/cql;->A03:Z

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    iget-object v0, v3, LX/cql;->A02:LX/Ujp;

    iget-object v0, v0, LX/Ujp;->A08:LX/lik;

    invoke-virtual {v0}, LX/lik;->A08()V

    iget-object v1, v3, LX/cql;->A02:LX/Ujp;

    sget-object v0, LX/Wec;->A00:LX/Wec;

    invoke-virtual {v0}, LX/Wec;->A03()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, LX/Ujp;->A00:Ljava/lang/Object;

    :try_start_2
    iget-object v0, v3, LX/cql;->A00:LX/cqo;

    iget-object v1, v0, LX/cqo;->A0L:LX/Wfv;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    :try_start_3
    iget-object v0, v1, LX/Wfv;->A03:Ljava/util/Deque;

    invoke-interface {v0, v3}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :try_start_4
    monitor-exit v1

    invoke-virtual {v3}, LX/cql;->A01()LX/cao;

    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    invoke-static {v3, v0, v1}, LX/Wfv;->A00(Ljava/lang/Object;Ljava/util/Deque;LX/Wfv;)V

    iget-object v2, v11, Lcom/meta/wearable/virtualtryon/data/ModelDownloadManager$downloadModel$2;->A0E:Ljava/io/File;

    iget-object v0, v11, Lcom/meta/wearable/virtualtryon/data/ModelDownloadManager$downloadModel$2;->A0G:LX/LEN;

    move-object/from16 v19, v0

    :try_start_5
    iget v1, v7, LX/cao;->A00:I

    const/16 v0, 0xc8

    if-lt v1, v0, :cond_c

    const/16 v0, 0x12c

    if-ge v1, v0, :cond_c

    iget-object v3, v7, LX/cao;->A0B:LX/cbk;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, LX/cbk;->A00()J

    move-result-wide v0

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    const-wide/16 v8, 0x0

    cmp-long v0, v12, v8

    if-gez v0, :cond_2

    const/4 v4, 0x0

    :cond_2
    new-instance v8, LX/0jY;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, LX/0jY;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v9, LX/0jY;->A00:J

    invoke-virtual {v3}, LX/cbk;->A03()LX/naW;

    move-result-object v0

    invoke-interface {v0}, LX/naW;->DWT()Ljava/io/InputStream;

    move-result-object v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-static {v2}, LX/260;->A0T(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    const/16 v0, 0x2000

    new-array v13, v0, [B

    const/4 v6, 0x0

    move-object v14, v10

    move-object/from16 v20, v12

    :cond_3
    :goto_0
    invoke-interface {v5}, LX/jAX;->BQ1()LX/Jyk;

    move-result-object v0

    invoke-static {v0}, LX/2aA;->A05(LX/Jyk;)V

    invoke-virtual {v14, v13}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_6

    const/4 v1, 0x0

    move-object/from16 v0, v20

    invoke-virtual {v0, v13, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    iget-wide v0, v8, LX/0jY;->A00:J

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, v8, LX/0jY;->A00:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, v9, LX/0jY;->A00:J

    sub-long v17, v2, v0

    const-wide/16 v15, 0x64

    cmp-long v0, v17, v15

    if-lez v0, :cond_3

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :goto_1
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    const-wide/16 v15, 0x0

    cmp-long v0, v17, v15

    if-lez v0, :cond_4

    iget-wide v0, v8, LX/0jY;->A00:J

    long-to-float v15, v0

    move/from16 v17, v15

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    long-to-float v15, v15

    div-float v17, v17, v15

    invoke-static/range {v17 .. v17}, LX/4mm;->A01(F)F

    move-result v0

    :goto_2
    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    iput-object v5, v11, Lcom/meta/wearable/virtualtryon/data/ModelDownloadManager$downloadModel$2;->A0C:Ljava/lang/Object;

    iput-object v7, v11, Lcom/meta/wearable/virtualtryon/data/ModelDownloadManager$downloadModel$2;->A02:Ljava/lang/Object;

    move-object/from16 v0, v19

    iput-object v0, v11, Lcom/meta/wearable/virtualtryon/data/ModelDownloadManager$downloadModel$2;->A04:Ljava/lang/Object;

    iput-object v4, v11, Lcom/meta/wearable/virtualtryon/data/ModelDownloadManager$downloadModel$2;->A05:Ljava/lang/Object;

    iput-object v8, v11, Lcom/meta/wearable/virtualtryon/data/ModelDownloadManager$downloadModel$2;->A06:Ljava/lang/Object;

    iput-object v9, v11, Lcom/meta/wearable/virtualtryon/data/ModelDownloadManager$downloadModel$2;->A07:Ljava/lang/Object;

    iput-object v10, v11, Lcom/meta/wearable/virtualtryon/data/ModelDownloadManager$downloadModel$2;->A08:Ljava/lang/Object;

    iput-object v14, v11, Lcom/meta/wearable/virtualtryon/data/ModelDownloadManager$downloadModel$2;->A09:Ljava/lang/Object;

    iput-object v12, v11, Lcom/meta/wearable/virtualtryon/data/ModelDownloadManager$downloadModel$2;->A0A:Ljava/lang/Object;

    move-object/from16 v0, v20

    iput-object v0, v11, Lcom/meta/wearable/virtualtryon/data/ModelDownloadManager$downloadModel$2;->A0B:Ljava/lang/Object;

    iput-object v13, v11, Lcom/meta/wearable/virtualtryon/data/ModelDownloadManager$downloadModel$2;->A03:Ljava/lang/Object;

    iput-wide v2, v11, Lcom/meta/wearable/virtualtryon/data/ModelDownloadManager$downloadModel$2;->A01:J

    const/4 v0, 0x1

    iput v0, v11, Lcom/meta/wearable/virtualtryon/data/ModelDownloadManager$downloadModel$2;->A00:I

    move-object/from16 v0, v19

    invoke-interface {v0, v1, v11}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v22

    if-ne v0, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    iput-wide v2, v9, LX/0jY;->A00:J

    goto :goto_0

    :goto_4
    return-object v22

    :cond_6
    if-eqz v12, :cond_7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-interface {v12}, Ljava/io/Closeable;->close()V

    :cond_7
    if-eqz v4, :cond_8

    goto :goto_5

    :cond_8
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_6

    :goto_5
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-lez v2, :cond_8

    iget-wide v2, v8, LX/0jY;->A00:J

    long-to-float v4, v2

    long-to-float v2, v0

    div-float/2addr v4, v2

    invoke-static {v4}, LX/4mm;->A01(F)F

    move-result v0

    :goto_6
    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    iput-object v7, v11, Lcom/meta/wearable/virtualtryon/data/ModelDownloadManager$downloadModel$2;->A0C:Ljava/lang/Object;

    iput-object v10, v11, Lcom/meta/wearable/virtualtryon/data/ModelDownloadManager$downloadModel$2;->A02:Ljava/lang/Object;

    iput-object v6, v11, Lcom/meta/wearable/virtualtryon/data/ModelDownloadManager$downloadModel$2;->A04:Ljava/lang/Object;

    iput-object v6, v11, Lcom/meta/wearable/virtualtryon/data/ModelDownloadManager$downloadModel$2;->A05:Ljava/lang/Object;

    iput-object v6, v11, Lcom/meta/wearable/virtualtryon/data/ModelDownloadManager$downloadModel$2;->A06:Ljava/lang/Object;

    iput-object v6, v11, Lcom/meta/wearable/virtualtryon/data/ModelDownloadManager$downloadModel$2;->A07:Ljava/lang/Object;

    iput-object v6, v11, Lcom/meta/wearable/virtualtryon/data/ModelDownloadManager$downloadModel$2;->A08:Ljava/lang/Object;

    iput-object v6, v11, Lcom/meta/wearable/virtualtryon/data/ModelDownloadManager$downloadModel$2;->A09:Ljava/lang/Object;

    iput-object v6, v11, Lcom/meta/wearable/virtualtryon/data/ModelDownloadManager$downloadModel$2;->A0A:Ljava/lang/Object;

    iput-object v6, v11, Lcom/meta/wearable/virtualtryon/data/ModelDownloadManager$downloadModel$2;->A0B:Ljava/lang/Object;

    iput-object v6, v11, Lcom/meta/wearable/virtualtryon/data/ModelDownloadManager$downloadModel$2;->A03:Ljava/lang/Object;

    move/from16 v0, v21

    iput v0, v11, Lcom/meta/wearable/virtualtryon/data/ModelDownloadManager$downloadModel$2;->A00:I

    move-object/from16 v0, v19

    invoke-interface {v0, v1, v11}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v22

    if-ne v1, v0, :cond_9

    return-object v22

    :goto_7
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_9
    sget-object v22, LX/H99;->A00:LX/H99;

    if-eqz v10, :cond_a
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-interface {v10}, Ljava/io/Closeable;->close()V

    :cond_a
    if-eqz v7, :cond_b
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    invoke-interface {v7}, Ljava/io/Closeable;->close()V

    :cond_b
    return-object v22

    :catchall_0
    move-exception v1

    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_b
    invoke-static {v12, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_d
    invoke-static {v10, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_c
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to download model: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v7, LX/cao;->A00:I

    invoke-static {v1, v0}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/260;->A0U(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    goto :goto_8

    :cond_d
    const-string v0, "Failed to download model: no body"

    invoke-static {v0}, LX/260;->A0U(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    :goto_8
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_5
    move-exception v2

    invoke-static {v7, v0}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :catchall_6
    move-exception v0

    :try_start_f
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :catchall_7
    move-exception v2

    iget-object v0, v3, LX/cql;->A00:LX/cqo;

    iget-object v1, v0, LX/cqo;->A0L:LX/Wfv;

    iget-object v0, v1, LX/Wfv;->A03:Ljava/util/Deque;

    invoke-static {v3, v0, v1}, LX/Wfv;->A00(Ljava/lang/Object;Ljava/util/Deque;LX/Wfv;)V

    throw v2

    :cond_e
    :try_start_11
    const-string v0, "Already Executed"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_8
    move-exception v2

    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    throw v2
.end method
