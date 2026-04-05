.class public final LX/Oe4;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/1G1;

.field public final synthetic A01:LX/3ky;

.field public final synthetic A02:LX/3br;


# direct methods
.method public constructor <init>(LX/1G1;LX/3ky;LX/3br;)V
    .locals 3

    iput-object p2, p0, LX/Oe4;->A01:LX/3ky;

    iput-object p3, p0, LX/Oe4;->A02:LX/3br;

    iput-object p1, p0, LX/Oe4;->A00:LX/1G1;

    const/16 v2, 0x12a

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v1, p0

    iget-object v6, v1, LX/Oe4;->A01:LX/3ky;

    iget-object v0, v1, LX/Oe4;->A02:LX/3br;

    iget-object v0, v0, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v6, v0}, LX/3ky;->A00(LX/3ky;Ljava/util/List;)V

    iget-object v5, v1, LX/Oe4;->A00:LX/1G1;

    iget-object v4, v6, LX/3ky;->A02:Ljava/io/File;

    iget-object v10, v6, LX/3ky;->A03:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-static {v4, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v8

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v3

    :try_start_0
    new-instance v0, Ljava/io/FileReader;

    invoke-direct {v0, v4}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v1, LX/3zi;

    invoke-direct {v1, v2}, LX/3zi;-><init>(Ljava/io/BufferedReader;)V

    new-instance v0, LX/3zj;

    invoke-direct {v0, v1}, LX/3zj;-><init>(LX/mca;)V

    invoke-virtual {v0}, LX/3zj;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_0
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v15}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, LX/0fO;

    invoke-direct {v7, v0}, LX/0fO;-><init>(Ljava/lang/String;)V

    iget v1, v7, LX/0fO;->A00:I

    if-eqz v1, :cond_3

    if-ne v1, v9, :cond_0

    iget-wide v0, v7, LX/0fO;->A03:J

    sub-long v13, v16, v0

    sget-wide v11, LX/Taa;->A00:J

    cmp-long v0, v13, v11

    if-lez v0, :cond_2

    iget v13, v7, LX/0fO;->A01:I

    iget-object v12, v7, LX/0fO;->A05:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/QpM;

    if-nez v11, :cond_1

    new-instance v11, LX/QpM;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v13, v11, LX/QpM;->A02:I

    iput-object v12, v11, LX/QpM;->A05:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    invoke-virtual {v8, v1, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget v0, v11, LX/QpM;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v11, LX/QpM;->A00:I

    iget-wide v0, v11, LX/QpM;->A03:J

    long-to-float v12, v0

    iget-wide v0, v7, LX/0fO;->A02:J

    long-to-float v13, v0

    const/high16 v0, 0x44800000    # 1024.0f

    div-float/2addr v13, v0

    add-float/2addr v12, v13

    float-to-long v0, v12

    iput-wide v0, v11, LX/QpM;->A03:J

    iget-object v0, v7, LX/0fO;->A04:Ljava/lang/String;

    invoke-virtual {v3, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v0, v7, LX/0fO;->A04:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object v1, v7, LX/0fO;->A04:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/QpM;

    if-eqz v11, :cond_0

    iget v0, v11, LX/QpM;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v11, LX/QpM;->A01:I

    iget-wide v0, v11, LX/QpM;->A04:J

    long-to-float v12, v0

    iget-wide v0, v7, LX/0fO;->A02:J

    long-to-float v7, v0

    const/high16 v0, 0x44800000    # 1024.0f

    div-float/2addr v7, v0

    add-float/2addr v12, v7

    float-to-long v0, v12

    iput-wide v0, v11, LX/QpM;->A04:J

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v4}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    const-string v0, "tmp_logger_clean"

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v7}, Ljava/io/File;->createNewFile()Z

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v7, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v0, LX/Taa;->A01:Ljava/nio/charset/Charset;

    invoke-static {v1, v0}, LX/464;->A0f(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)Ljava/io/BufferedWriter;

    move-result-object v3

    new-instance v1, LX/3zi;

    invoke-direct {v1, v2}, LX/3zi;-><init>(Ljava/io/BufferedReader;)V

    new-instance v0, LX/3zj;

    invoke-direct {v0, v1}, LX/3zj;-><init>(LX/mca;)V

    invoke-virtual {v0}, LX/3zj;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/BufferedWriter;->newLine()V

    goto :goto_1

    :cond_5
    invoke-virtual {v7, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v7}, LX/464;->A1D(Ljava/io/File;)V

    goto :goto_2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-static {v7}, LX/464;->A1D(Ljava/io/File;)V

    if-eqz v3, :cond_6
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v3}, Ljava/io/Writer;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catch_0
    :cond_6
    :try_start_7
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_1
    :try_start_8
    throw v0

    :catch_2
    invoke-static {v7}, LX/464;->A1D(Ljava/io/File;)V

    if-eqz v3, :cond_7
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_2
    :try_start_9
    invoke-virtual {v3}, Ljava/io/Writer;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catch_3
    :cond_7
    :try_start_a
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catch_4
    :try_start_b
    invoke-static {v8}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v11

    const/4 v7, 0x0

    :cond_8
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v11}, LX/232;->A0c(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/QpM;

    iget v0, v9, LX/QpM;->A00:I

    if-lez v0, :cond_8

    const-string v1, "ig_cache_stats"

    iget-object v0, v9, LX/QpM;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/2lx;->A01(Ljava/lang/String;Ljava/lang/String;)LX/2lx;

    move-result-object v3

    const-string v0, "cache_type"

    invoke-virtual {v3, v0, v10}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "source"

    iget v1, v9, LX/QpM;->A02:I

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const-string v0, "undefined"

    goto :goto_4

    :cond_9
    const-string v0, "off_screen"

    goto :goto_4

    :cond_a
    const-string v0, "on_screen"

    :goto_4
    invoke-virtual {v3, v8, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "kb_used"

    iget-wide v0, v9, LX/QpM;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v8}, LX/2lx;->A09(Ljava/lang/Long;Ljava/lang/String;)V

    const-string v1, "items_used"

    iget v0, v9, LX/QpM;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/2lx;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v8, "kb_stored"

    iget-wide v0, v9, LX/QpM;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v8}, LX/2lx;->A09(Ljava/lang/Long;Ljava/lang/String;)V

    const-string v1, "items_stored"

    iget v0, v9, LX/QpM;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/2lx;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v3, v5}, LX/1F3;->A1G(LX/2lx;LX/1G1;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_b
    const/16 v0, 0x64

    if-le v7, v0, :cond_c

    const-string v1, "ig_cache_stats_overflow"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/2lx;->A01(Ljava/lang/String;Ljava/lang/String;)LX/2lx;

    move-result-object v3

    const-string v1, "events_reported"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/2lx;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v3, v5}, LX/1F3;->A1G(LX/2lx;LX/1G1;)V

    goto :goto_5
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_6

    :catch_5
    const/4 v2, 0x0

    :catch_6
    :try_start_c
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    if-eqz v2, :cond_e
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :cond_c
    :goto_5
    :try_start_d
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    goto :goto_7
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8

    :catchall_2
    move-exception v0

    if-eqz v2, :cond_d

    :goto_6
    :try_start_e
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7

    throw v0

    :catchall_3
    move-exception v0

    :catch_7
    :cond_d
    throw v0

    :catch_8
    :cond_e
    :goto_7
    iget-object v3, v6, LX/3ky;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_f

    const-string v1, "ig_cache_report_loss"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/2lx;->A01(Ljava/lang/String;Ljava/lang/String;)LX/2lx;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "count"

    invoke-virtual {v2, v1, v0}, LX/2lx;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v2, v5}, LX/1F3;->A1G(LX/2lx;LX/1G1;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_f
    return-void
.end method
