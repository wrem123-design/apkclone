.class public final LX/mTD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/AET;

.field public final synthetic A01:LX/bNx;

.field public final synthetic A02:LX/lVM;


# direct methods
.method public constructor <init>(LX/AET;LX/bNx;LX/lVM;)V
    .locals 0

    iput-object p2, p0, LX/mTD;->A01:LX/bNx;

    iput-object p1, p0, LX/mTD;->A00:LX/AET;

    iput-object p3, p0, LX/mTD;->A02:LX/lVM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    :try_start_0
    move-object/from16 v7, p0

    iget-object v10, v7, LX/mTD;->A01:LX/bNx;

    iget-object v6, v7, LX/mTD;->A00:LX/AET;

    iget-object v14, v7, LX/mTD;->A02:LX/lVM;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    iget-object v8, v10, LX/bNx;->A00:LX/gkw;

    invoke-static {}, LX/e0N;->A00()LX/e0N;

    move-result-object v11

    iput-object v6, v11, LX/e0N;->A00:LX/AET;

    iget-object v1, v8, LX/gkw;->A0C:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    invoke-static {v6}, LX/ZMG;->A00(LX/AET;)Ljava/lang/String;

    move-result-object v9
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    monitor-exit v1

    invoke-static {v9}, LX/659;->A0w(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :try_start_4
    iget-object v4, v8, LX/gkw;->A0C:Ljava/lang/Object;

    monitor-enter v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    invoke-static {v8}, LX/gkw;->A01(LX/gkw;)Z

    move-result v17

    iget-object v0, v8, LX/gkw;->A08:LX/nke;

    invoke-interface {v0}, LX/nke;->isExternal()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v12, LX/009;->A01:Ljava/lang/Integer;

    :goto_0
    iget-object v5, v8, LX/gkw;->A0A:LX/0Ih;

    iget-wide v2, v8, LX/gkw;->A03:J

    iget-object v0, v8, LX/gkw;->A09:LX/bqQ;

    invoke-virtual {v0}, LX/bqQ;->A00()J

    move-result-wide v0

    sub-long v15, v2, v0

    invoke-static {v5}, LX/0Ih;->A04(LX/0Ih;)V

    invoke-virtual {v5, v12}, LX/0Ih;->A06(Ljava/lang/Integer;)J

    move-result-wide v12

    const-wide/16 v0, 0x0

    cmp-long v5, v12, v0

    if-lez v5, :cond_1

    goto :goto_1

    :cond_0
    sget-object v12, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_0

    :goto_1
    cmp-long v5, v12, v15

    if-gez v5, :cond_2

    :cond_1
    iget-wide v2, v8, LX/gkw;->A04:J

    :cond_2
    iput-wide v2, v8, LX/gkw;->A01:J

    iget-object v15, v8, LX/gkw;->A09:LX/bqQ;

    invoke-virtual {v15}, LX/bqQ;->A00()J

    move-result-wide v12

    iget-wide v2, v8, LX/gkw;->A01:J

    cmp-long v5, v12, v2

    if-lez v5, :cond_3

    if-nez v17, :cond_3

    invoke-virtual {v15}, LX/bqQ;->A01()V

    invoke-static {v8}, LX/gkw;->A01(LX/gkw;)Z

    :cond_3
    iget-wide v2, v8, LX/gkw;->A01:J

    cmp-long v5, v12, v2

    if-lez v5, :cond_4

    const-wide/16 v12, 0x9

    mul-long/2addr v2, v12

    const-wide/16 v12, 0xa

    div-long/2addr v2, v12

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v8, v5, v2, v3}, LX/gkw;->A00(LX/gkw;Ljava/lang/Integer;J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_4
    :try_start_6
    monitor-exit v4

    iget-object v2, v8, LX/gkw;->A08:LX/nke;

    invoke-static {v9}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v2, v6, v9}, LX/nke;->DWV(Ljava/lang/Object;Ljava/lang/String;)LX/azS;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    iget-object v4, v5, LX/azS;->A00:Ljava/io/File;

    new-instance v12, Ljava/io/FileOutputStream;

    invoke-direct {v12, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    new-instance v2, LX/Ot2;

    invoke-direct {v2, v12}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-wide v0, v2, LX/Ot2;->A00:J

    invoke-static {v14}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v14}, LX/lVM;->A08()Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v0, v10, LX/bNx;->A01:LX/Z0K;

    invoke-virtual {v0, v1, v2}, LX/Z0K;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    iget-wide v2, v2, LX/Ot2;->A00:J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v12

    cmp-long v0, v12, v2

    if-nez v0, :cond_c

    iget-object v13, v8, LX/gkw;->A0C:Ljava/lang/Object;

    monitor-enter v13
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    iget-object v2, v5, LX/azS;->A02:LX/gdr;

    iget-object v0, v2, LX/gdr;->A01:LX/0Hx;

    invoke-interface {v0}, LX/0Hx;->now()J

    move-result-wide v0

    iget-object v15, v5, LX/azS;->A01:Ljava/lang/String;

    invoke-static {v15}, LX/659;->A0w(Ljava/lang/Object;)V

    const-string v12, ".cnt"

    invoke-static {v2, v15}, LX/gdr;->A00(LX/gdr;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v2, v15, v12, v3}, LX/Aug;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v12
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    invoke-static {v12}, LX/1go;->A03(Ljava/lang/Object;)V

    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    invoke-virtual {v4, v12}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_7
    :try_end_b
    .catch LX/Wur; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v12, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    :cond_5
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v8, LX/gkw;->A0D:Ljava/util/Set;

    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v9, v8, LX/gkw;->A09:LX/bqQ;

    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v0, 0x1

    invoke-virtual {v9, v2, v3, v0, v1}, LX/bqQ;->A02(JJ)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    monitor-exit v13

    invoke-virtual {v12}, Ljava/io/File;->length()J

    iget-object v0, v8, LX/gkw;->A09:LX/bqQ;

    monitor-enter v0

    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_6

    const-class v1, LX/gkw;

    const-string v0, "Failed to delete temp file"

    invoke-static {v1, v0}, LX/1dm;->A03(Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :cond_6
    :try_start_f
    invoke-virtual {v11}, LX/e0N;->A01()V

    goto/16 :goto_6
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :cond_7
    :try_start_10
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/FileNotFoundException;

    invoke-direct {v2, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown error renaming "

    invoke-static {v4, v0, v1}, LX/Aug;->A17(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " to "

    invoke-static {v12, v0, v1}, LX/Aug;->A17(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Wur;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :cond_8
    const/4 v2, 0x0

    goto :goto_2

    :cond_9
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/Wtv;

    invoke-direct {v2, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/Wuh;

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_2
    :try_end_10
    .catch LX/Wur; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :catch_0
    :try_start_11
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :catchall_0
    :try_start_12
    move-exception v1

    monitor-exit v13

    goto :goto_3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :cond_b
    :try_start_13
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    :catchall_1
    :try_start_14
    move-exception v1

    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V

    goto :goto_3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    :catch_1
    move-exception v1

    goto :goto_3

    :cond_c
    :try_start_15
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v4, "File was not written completely. Expected: "

    invoke-static {v4, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0x5ae

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v0, v1}, LX/260;->A0q(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/WuJ;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :goto_3
    throw v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_16
    iget-object v1, v5, LX/azS;->A00:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_d

    const-class v1, LX/gkw;

    const-string v0, "Failed to delete temp file"

    invoke-static {v1, v0}, LX/1dm;->A03(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_4

    :catchall_3
    move-exception v2

    monitor-exit v4

    :cond_d
    :goto_4
    throw v2
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_2
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :catch_2
    move-exception v2

    :try_start_17
    iput-object v2, v11, LX/e0N;->A01:Ljava/io/IOException;

    const-class v1, LX/gkw;

    const-string v0, "Failed inserting a file into the cache"

    invoke-static {v1, v0, v2}, LX/1dm;->A05(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    :catch_3
    :try_start_18
    move-exception v0

    invoke-static {v0}, LX/225;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    :catchall_4
    :try_start_19
    move-exception v0

    monitor-exit v1

    goto :goto_5

    :catchall_5
    move-exception v0

    invoke-virtual {v11}, LX/e0N;->A01()V

    :goto_5
    throw v0
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_4
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    :catch_4
    :try_start_1a
    move-exception v3

    const-class v2, LX/bNx;

    invoke-interface {v6}, LX/AET;->DDe()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to write to disk-cache for key %s"

    invoke-static {v2, v0, v3, v1}, LX/1dm;->A08(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    :goto_6
    iget-object v0, v10, LX/bNx;->A02:LX/bkU;

    invoke-static {v14}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, v6, v14}, LX/bkU;->A01(LX/AET;LX/lVM;)V

    if-eqz v14, :cond_e

    invoke-virtual {v14}, LX/lVM;->close()V

    :cond_e
    return-void

    :catchall_6
    move-exception v0

    :try_start_1b
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    :catchall_7
    move-exception v3

    iget-object v0, v7, LX/mTD;->A01:LX/bNx;

    iget-object v2, v0, LX/bNx;->A02:LX/bkU;

    iget-object v1, v7, LX/mTD;->A00:LX/AET;

    iget-object v0, v7, LX/mTD;->A02:LX/lVM;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v0}, LX/bkU;->A01(LX/AET;LX/lVM;)V

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/lVM;->close()V

    :cond_f
    throw v3
.end method
