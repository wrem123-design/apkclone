.class public final LX/3AK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3AH;


# direct methods
.method public constructor <init>(LX/3AH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3AK;->A00:LX/3AH;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v3, p0, LX/3AK;->A00:LX/3AH;

    .line 2
    iget-object v0, v3, LX/3AH;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    iget-object v0, v3, LX/3AH;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    invoke-static {v3}, LX/3AH;->A00(LX/3AH;)V

    .line 19
    :cond_0
    iget-object v5, v3, LX/3AH;->A02:Ljava/util/HashMap;

    .line 21
    monitor-enter v5

    .line 22
    :try_start_0
    iget-boolean v0, v3, LX/3AH;->A00:Z

    .line 24
    if-eqz v0, :cond_3

    .line 26
    invoke-static {v5}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lorg/json/JSONObject;

    .line 32
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 35
    iput-boolean v2, v3, LX/3AH;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 37
    monitor-exit v5

    .line 38
    iget-object v5, v3, LX/3AH;->A01:LX/3AE;

    .line 40
    monitor-enter v5

    .line 41
    :try_start_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 47
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 48
    :try_start_2
    iget-object v0, v5, LX/3AE;->A00:LX/3A5;

    .line 50
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 53
    iget-object v0, v5, LX/3AE;->A01:LX/3A5;

    .line 55
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    :try_start_3
    monitor-exit v5

    .line 59
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    :try_start_4
    monitor-exit v5

    .line 62
    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 63
    :cond_1
    :try_start_5
    monitor-enter v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 64
    :try_start_6
    iget-object v4, v5, LX/3AE;->A00:LX/3A5;

    .line 66
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_2

    .line 72
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 75
    :cond_2
    iget-object v3, v5, LX/3AE;->A01:LX/3A5;

    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 84
    sget-object v0, LX/1xg;->A05:Ljava/nio/charset/Charset;

    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 93
    invoke-virtual {v3}, LX/3A5;->DKW()Ljava/io/OutputStream;

    .line 96
    move-result-object v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 97
    :try_start_7
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 100
    :try_start_8
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 103
    invoke-virtual {v3, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 106
    goto :goto_0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 107
    :catchall_1
    move-exception v1

    .line 108
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 109
    :catchall_2
    :try_start_a
    move-exception v0

    .line 110
    invoke-static {v2, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 113
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 114
    :catch_0
    :goto_0
    :try_start_b
    monitor-exit v5

    .line 115
    goto :goto_2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 116
    :catchall_3
    move-exception v0

    .line 117
    :try_start_c
    monitor-exit v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 118
    :goto_1
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 119
    :cond_3
    :goto_2
    monitor-exit v5

    .line 120
    return-void

    .line 121
    :catchall_4
    move-exception v0

    .line 122
    monitor-exit v5

    .line 123
    throw v0
.end method
