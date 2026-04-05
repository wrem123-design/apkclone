.class public final LX/daW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    :catch_0
    :goto_0
    :try_start_0
    sget-object v0, LX/GQD;->A07:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/QkP;

    const/4 v3, 0x0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v5, LX/QkP;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v1, LX/6np;->A0C:LX/6np;

    const-string v0, "Tile stringKey is null"

    invoke-virtual {v1, v0}, LX/6np;->A04(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_0
    sget-object v6, LX/GQD;->A09:LX/cgm;

    iget-object v7, v5, LX/QkP;->A01:Ljava/lang/String;

    monitor-enter v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v0, v6, LX/cgm;->A03:Ljava/io/Writer;

    if-eqz v0, :cond_7

    invoke-static {v7}, LX/cgm;->A05(Ljava/lang/String;)V

    iget-object v0, v6, LX/cgm;->A0A:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ugc;

    const/4 v4, 0x0

    if-nez v1, :cond_2

    new-instance v1, LX/Ugc;

    invoke-direct {v1, v6, v7}, LX/Ugc;-><init>(LX/cgm;Ljava/lang/String;)V

    invoke-virtual {v0, v7, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance v4, LX/Uch;

    invoke-direct {v4, v1, v6}, LX/Uch;-><init>(LX/Ugc;LX/cgm;)V

    iput-object v4, v1, LX/Ugc;->A00:LX/Uch;

    iget-object v2, v6, LX/cgm;->A03:Ljava/io/Writer;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DIRTY "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v0, v6, LX/cgm;->A03:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    goto :goto_1

    :cond_2
    iget-object v0, v1, LX/Ugc;->A00:LX/Uch;

    if-eqz v0, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    :try_start_3
    monitor-exit v6

    if-eqz v4, :cond_9

    const/4 v7, 0x0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    iget-object v6, v4, LX/Uch;->A04:LX/cgm;

    iget v2, v6, LX/cgm;->A06:I

    if-ge v7, v2, :cond_6

    monitor-enter v6
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iget-object v8, v4, LX/Uch;->A02:LX/Ugc;

    iget-object v0, v8, LX/Ugc;->A00:LX/Uch;

    if-ne v0, v4, :cond_5

    iget-boolean v0, v8, LX/Ugc;->A01:Z

    if-nez v0, :cond_3

    iget-object v1, v4, LX/Uch;->A03:[Z

    const/4 v0, 0x1

    aput-boolean v0, v1, v7

    :cond_3
    invoke-virtual {v8}, LX/Ugc;->A01()Ljava/io/File;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-static {v1}, LX/260;->A0T(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v0

    goto :goto_2
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_1
    :try_start_7
    iget-object v0, v6, LX/cgm;->A07:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-static {v1}, LX/260;->A0T(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v0
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_2
    :try_start_9
    new-instance v2, LX/Ot5;

    invoke-direct {v2, v4, v0}, LX/Ot5;-><init>(LX/Uch;Ljava/io/OutputStream;)V

    goto :goto_3

    :catch_2
    sget-object v2, LX/cgm;->A0E:Ljava/io/OutputStream;

    :goto_3
    monitor-exit v6

    move-object v3, v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    iget-object v1, v5, LX/QkP;->A02:[B

    iget v0, v5, LX/QkP;->A00:I

    invoke-virtual {v2, v1, v7, v0}, Ljava/io/OutputStream;->write([BII)V

    iget-boolean v0, v4, LX/Uch;->A01:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-static {v4, v6, v7}, LX/cgm;->A00(LX/Uch;LX/cgm;Z)V

    iget-object v0, v8, LX/Ugc;->A02:Ljava/lang/String;

    invoke-virtual {v6, v0}, LX/cgm;->A07(Ljava/lang/String;)V

    :goto_4
    iput-boolean v1, v4, LX/Uch;->A00:Z

    goto :goto_7

    :cond_4
    invoke-static {v4, v6, v1}, LX/cgm;->A00(LX/Uch;LX/cgm;Z)V

    goto :goto_4
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :cond_5
    :try_start_b
    invoke-static {}, LX/260;->A0a()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v6

    goto :goto_5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_6
    :try_start_c
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected index "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to be greater than 0 and less than the maximum value count of "

    invoke-static {v0, v1, v2}, LX/Aug;->A0C(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    :goto_5
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catch_3
    move-exception v1

    move-object v2, v3

    move-object v3, v4

    goto :goto_6

    :cond_7
    :try_start_d
    const-string v0, "cache is closed"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_e
    monitor-exit v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :catch_4
    move-exception v1

    move-object v2, v3

    :goto_6
    :try_start_10
    sget-object v0, LX/6np;->A0E:LX/6np;

    invoke-virtual {v0, v1}, LX/6np;->A05(Ljava/lang/Throwable;)V

    if-eqz v3, :cond_8
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    iget-boolean v0, v3, LX/Uch;->A00:Z

    if-nez v0, :cond_8

    :try_start_11
    invoke-virtual {v3}, LX/Uch;->A00()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_5

    :catch_5
    :cond_8
    if-eqz v2, :cond_9

    :goto_7
    :try_start_12
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_6

    :catch_6
    :cond_9
    :goto_8
    invoke-static {v5}, LX/Xlt;->A01(LX/QkP;)V

    goto/16 :goto_0

    :catchall_2
    move-exception v1

    if-eqz v3, :cond_a

    goto :goto_9

    :catchall_3
    move-exception v1

    move-object v2, v3

    move-object v3, v4

    :goto_9
    iget-boolean v0, v3, LX/Uch;->A00:Z

    if-nez v0, :cond_a

    :try_start_13
    invoke-virtual {v3}, LX/Uch;->A00()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_7

    :catch_7
    :cond_a
    if-eqz v2, :cond_b

    :try_start_14
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_8

    throw v1

    :catchall_4
    move-exception v1

    :catch_8
    :cond_b
    throw v1
.end method
