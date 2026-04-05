.class public final LX/1kz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/KZN;

.field public static A01:LX/KZN;

.field public static final A02:LX/1kz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1kz;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/1kz;->A02:LX/1kz;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final synthetic A00()LX/KZN;
    .locals 1

    .line 0
    sget-object v0, LX/1kz;->A00:LX/KZN;

    .line 2
    return-object v0
.end method

.method public static final synthetic A01(LX/1kz;LX/Jvk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, LX/1kz;->A02(LX/Jvk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 3
    return-void
.end method

.method private final A02(LX/Jvk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 5

    .line 0
    const-string/jumbo v4, "task_thread_id"

    .line 3
    const v3, 0x30c038a9

    .line 6
    if-nez p2, :cond_1

    .line 8
    invoke-interface {p1, p3, v3}, LX/Jvk;->AHP(Ljava/lang/String;I)LX/Ka6;

    .line 11
    move-result-object v3

    .line 12
    if-eqz v3, :cond_0

    .line 14
    const-string/jumbo v1, "tracesFilePathWasNull"

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-interface {v3, v1, v0}, LX/Ka6;->ADf(Ljava/lang/String;Z)V

    .line 21
    invoke-interface {v3, v4, p5, p6}, LX/Ka6;->ADd(Ljava/lang/String;J)V

    .line 24
    :goto_0
    invoke-interface {v3}, LX/Ka6;->report()V

    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    const/high16 v1, 0x10000

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 35
    invoke-static {p2, v0}, LX/1kz;->A04(Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    .line 38
    move-result v2

    .line 39
    invoke-interface {p1, p3, v3}, LX/Jvk;->AHP(Ljava/lang/String;I)LX/Ka6;

    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_0

    .line 45
    const-string/jumbo v1, "thread_dump"

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v3, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-interface {v3, v4, p5, p6}, LX/Ka6;->ADd(Ljava/lang/String;J)V

    .line 58
    const-string/jumbo v0, "thread_data_read_failed"

    .line 61
    invoke-interface {v3, v0, v2}, LX/Ka6;->ADf(Ljava/lang/String;Z)V

    .line 64
    const-string v0, "did_throw_in"

    .line 66
    invoke-interface {v3, v0, p4}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    goto :goto_0
.end method

.method public static final A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;J)V
    .locals 6

    .line 0
    const v2, 0xafc8

    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v0, "init_anr_"

    .line 14
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 17
    move-object v5, p1

    .line 18
    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object v4

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, " runtime has exceeded "

    .line 35
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, "ms."

    .line 43
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    const-string v1, "0"

    .line 52
    const-string v0, ""

    .line 54
    new-instance v2, Ljava/util/HashMap;

    .line 56
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 59
    invoke-virtual {v2, p2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 62
    invoke-static {v1, v1, v1, v0, v2}, LX/0Up;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 65
    invoke-static {v4, v2, v3}, LX/0Up;->A05(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 68
    invoke-static {v2}, LX/0Up;->A06(Ljava/util/Map;)V

    .line 71
    invoke-static {}, LX/0Up;->A00()LX/0Up;

    .line 74
    move-result-object v1

    .line 75
    const-string v0, "android_large_soft_error"

    .line 77
    invoke-virtual {v1, v0, v2}, LX/0Up;->A07(Ljava/lang/String;Ljava/util/Map;)V

    .line 80
    sget-object v0, LX/1kz;->A01:LX/KZN;

    .line 82
    if-eqz v0, :cond_0

    .line 84
    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    .line 87
    move-result-object v4

    .line 88
    check-cast v4, LX/Jvk;

    .line 90
    if-eqz v4, :cond_0

    .line 92
    new-instance v3, LX/1ky;

    .line 94
    move-wide p1, p3

    .line 95
    invoke-direct/range {v3 .. v8}, LX/1ky;-><init>(LX/Jvk;Ljava/lang/String;Ljava/lang/String;J)V

    .line 98
    sget-object v0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0j:Ljava/util/Map;

    .line 100
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_0

    .line 114
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 120
    iget-object v0, v1, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 122
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_1

    .line 128
    iget-object v0, v1, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 130
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 133
    invoke-static {}, Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima;->nativeSendNextSigquitTraceUnconditionally()V

    .line 136
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 139
    move-result v1

    .line 140
    const/4 v0, 0x3

    .line 141
    invoke-static {v1, v0}, Landroid/os/Process;->sendSignal(II)V

    .line 144
    :cond_0
    return-void

    .line 145
    :cond_1
    new-instance v0, LX/0uA;

    .line 147
    invoke-direct {v0, v1, v3}, LX/0uA;-><init>(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;LX/1ky;)V

    .line 150
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 153
    return-void
.end method

.method public static final A04(Ljava/lang/String;Ljava/lang/StringBuilder;)Z
    .locals 4

    .line 0
    const/16 v0, 0x1000

    .line 2
    new-array v3, v0, [C

    .line 4
    :try_start_0
    new-instance v2, Ljava/io/FileReader;

    .line 6
    invoke-direct {v2, p0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :try_start_1
    invoke-virtual {v2, v3}, Ljava/io/Reader;->read([C)I

    .line 12
    move-result v1

    .line 13
    :goto_0
    const/4 v0, 0x0

    .line 14
    if-lez v1, :cond_0

    .line 16
    invoke-virtual {p1, v3, v0, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v2, v3}, Ljava/io/Reader;->read([C)I

    .line 22
    move-result v1

    .line 23
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :cond_0
    :try_start_2
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 27
    return v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 30
    :catchall_1
    move-exception v0

    .line 31
    :try_start_4
    invoke-static {v2, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 34
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 35
    :catch_0
    const/4 v0, 0x1

    .line 36
    return v0
.end method
