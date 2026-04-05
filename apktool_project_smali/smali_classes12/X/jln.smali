.class public final LX/jln;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final synthetic A00:Landroid/os/ConditionVariable;

.field public final synthetic A01:LX/J0c;


# direct methods
.method public constructor <init>(Landroid/os/ConditionVariable;LX/J0c;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    const-string v0, "ExoPlayer:SimpleCacheInit"

    iput-object p2, p0, LX/jln;->A01:LX/J0c;

    iput-object p1, p0, LX/jln;->A00:Landroid/os/ConditionVariable;

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v3, p0, LX/jln;->A01:LX/J0c;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/jln;->A00:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v0, "VPS-SimpleCacheV2Init"

    invoke-static {v0}, LX/7ad;->A01(Ljava/lang/String;)V

    iget-object v5, v3, LX/J0c;->A08:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v5}, LX/J0c;->A06(Ljava/io/File;)V

    goto :goto_0
    :try_end_2
    .catch LX/Ou1; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_0
    move-exception v1

    goto/16 :goto_6

    :cond_0
    :goto_0
    :try_start_3
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    const-string v4, "SimpleCacheV2"

    if-nez v6, :cond_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to list cache directory files: "

    invoke-static {v5, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/Ou1;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_1
    array-length v8, v6

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v8, :cond_3

    aget-object v2, v6, v7

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, ".uid"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    invoke-static {v1, v0}, LX/260;->A0p(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v1, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v7

    goto :goto_2
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catch_1
    :try_start_7
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Malformed UID file: "

    invoke-static {v2, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :goto_2
    const-wide/16 v1, -0x1

    cmp-long v0, v7, v1

    if-nez v0, :cond_5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_3
    :try_start_8
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v7

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v7, v1

    if-nez v0, :cond_4

    const-wide/16 v0, 0x0

    goto :goto_3

    :cond_4
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    :goto_3
    const/16 v2, 0x10

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".uid"

    invoke-static {v5, v0, v1}, LX/Aug;->A04(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to create UID file: "

    invoke-static {v2, v0, v1}, LX/Aug;->A05(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_5
    :try_start_9
    iget-object v2, v3, LX/J0c;->A07:LX/Vyn;

    invoke-virtual {v2}, LX/Vyn;->A02()V

    const/4 v0, 0x1

    invoke-static {v3, v5, v6, v0}, LX/J0c;->A05(LX/J0c;Ljava/io/File;[Ljava/io/File;Z)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    iget-object v0, v2, LX/Vyn;->A03:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A03(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/gmm;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Vyn;->A05(Ljava/lang/String;)V

    goto :goto_4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :cond_6
    :try_start_b
    invoke-virtual {v2}, LX/Vyn;->A03()V

    goto :goto_7
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catch_2
    move-exception v1

    :try_start_c
    const-string v0, "Storing index file failed"

    invoke-static {v4, v0, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catch_3
    move-exception v2

    goto :goto_5

    :catch_4
    move-exception v2

    :try_start_d
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to create cache UID: "

    invoke-static {v5, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, LX/Ou1;

    invoke-direct {v1, v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_5
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to initialize cache indices: "

    invoke-static {v5, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, LX/Ou1;

    invoke-direct {v1, v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    iput-object v1, v3, LX/J0c;->A00:LX/Ou1;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :goto_7
    :try_start_e
    invoke-static {}, LX/7ad;->A00()V

    iget-object v1, v3, LX/J0c;->A09:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :try_start_f
    iput-boolean v0, v3, LX/J0c;->A01:Z

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :try_start_10
    iget-object v0, v3, LX/J0c;->A06:LX/DaD;

    invoke-interface {v0}, LX/DaD;->ELG()V

    monitor-exit v3

    return-void
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :catchall_0
    :try_start_11
    move-exception v0

    monitor-exit v1

    goto :goto_8
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :catchall_1
    :try_start_12
    move-exception v0

    invoke-static {}, LX/7ad;->A00()V

    :goto_8
    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    throw v0
.end method
