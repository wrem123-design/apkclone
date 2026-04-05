.class public final LX/jlm;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final synthetic A00:Landroid/os/ConditionVariable;

.field public final synthetic A01:LX/Xtm;


# direct methods
.method public constructor <init>(Landroid/os/ConditionVariable;LX/Xtm;)V
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

    iput-object p2, p0, LX/jlm;->A01:LX/Xtm;

    iput-object p1, p0, LX/jlm;->A00:Landroid/os/ConditionVariable;

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v3, p0, LX/jlm;->A01:LX/Xtm;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/jlm;->A00:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iget-object v5, v3, LX/Xtm;->A05:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v5}, LX/Xtm;->A05(Ljava/io/File;)V

    goto :goto_0
    :try_end_1
    .catch LX/Ou1; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    move-exception v0

    iput-object v0, v3, LX/Xtm;->A00:LX/Ou1;

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    const-string v4, "SimpleCache"

    if-nez v6, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to list cache directory files: "

    invoke-static {v5, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/8jo;->A03(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/Ou1;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :goto_1
    iput-object v1, v3, LX/Xtm;->A00:LX/Ou1;

    :goto_2
    iget-object v0, v3, LX/Xtm;->A03:LX/DaD;

    invoke-interface {v0}, LX/DaD;->ELG()V

    monitor-exit v3

    goto/16 :goto_7

    :cond_1
    array-length v8, v6

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v8, :cond_3

    aget-object v2, v6, v7

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, ".uid"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    invoke-static {v1, v0}, LX/260;->A0p(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v1, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v7

    goto :goto_4
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    :try_start_4
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Malformed UID file: "

    invoke-static {v2, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/8jo;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :goto_4
    const-wide/16 v1, -0x1

    cmp-long v0, v7, v1

    if-nez v0, :cond_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_3
    :try_start_5
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v7

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v7, v1

    if-nez v0, :cond_4

    const-wide/16 v0, 0x0

    goto :goto_5

    :cond_4
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    :goto_5
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
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_5
    :try_start_6
    iget-object v2, v3, LX/Xtm;->A04:LX/Vyn;

    invoke-virtual {v2}, LX/Vyn;->A02()V

    const/4 v0, 0x1

    invoke-static {v3, v5, v6, v0}, LX/Xtm;->A03(LX/Xtm;Ljava/io/File;[Ljava/io/File;Z)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-object v0, v2, LX/Vyn;->A03:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A03(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/gmm;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Vyn;->A05(Ljava/lang/String;)V

    goto :goto_6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_6
    :try_start_8
    invoke-virtual {v2}, LX/Vyn;->A03()V

    goto/16 :goto_2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catch_2
    :try_start_9
    move-exception v1

    const-string v0, "Storing index file failed"

    invoke-static {v4, v0, v1}, LX/8jo;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :catch_3
    move-exception v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to initialize cache indices: "

    invoke-static {v5, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2}, LX/8jo;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, LX/Ou1;

    invoke-direct {v1, v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :catch_4
    move-exception v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to create cache UID: "

    invoke-static {v5, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2}, LX/8jo;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, LX/Ou1;

    invoke-direct {v1, v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :goto_7
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw v0
.end method
