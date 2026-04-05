.class public final LX/6qz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mok;
.implements LX/khB;


# static fields
.field public static final A00:Lcom/google/common/collect/EvictingQueue;

.field public static final A01:LX/6qz;

.field public static volatile A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/6qz;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/6qz;->A01:LX/6qz;

    .line 7
    const/16 v1, 0x3e8

    .line 9
    new-instance v0, Lcom/google/common/collect/EvictingQueue;

    .line 11
    invoke-direct {v0, v1}, Lcom/google/common/collect/EvictingQueue;-><init>(I)V

    .line 14
    sput-object v0, LX/6qz;->A00:Lcom/google/common/collect/EvictingQueue;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final declared-synchronized AL0()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, LX/6qz;->A00:Lcom/google/common/collect/EvictingQueue;

    .line 3
    invoke-virtual {v0}, LX/C0a;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public final Bjk()Ljava/lang/String;
    .locals 1

    .line 0
    const-string/jumbo v0, "rage_shake_sensor_log"

    .line 3
    return-object v0
.end method

.method public final Bjl()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, ".csv"

    .line 2
    return-object v0
.end method

.method public final synthetic CoM()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public final Coe()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public final synthetic CqG()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final D2P()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "RageShakeLogProvider"

    .line 2
    return-object v0
.end method

.method public final synthetic DDO()Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;
    .locals 1

    .line 0
    sget-object v0, Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;->A03:Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;

    .line 2
    return-object v0
.end method

.method public final DSO(LX/1sq;)Z
    .locals 3

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    move-object v1, p0

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    sget-object v0, LX/6qz;->A00:Lcom/google/common/collect/EvictingQueue;

    .line 7
    invoke-virtual {v0}, LX/C0a;->size()I

    .line 10
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v1

    .line 12
    if-lez v0, :cond_0

    .line 14
    instance-of v0, p1, Lcom/instagram/common/session/UserSession;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    check-cast p1, Lcom/instagram/common/session/UserSession;

    .line 20
    invoke-static {p1}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 23
    move-result-object v2

    .line 24
    const-wide v0, 0x8111930005634fL

    .line 29
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 31
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    return v0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v0
.end method

.method public final declared-synchronized GUi()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, LX/6qz;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized GVy()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, LX/6qz;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final GiP(LX/1sq;Ljava/io/File;)LX/QQd;
    .locals 6

    .line 0
    move-object v5, p0

    .line 1
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 4
    monitor-enter v5

    .line 5
    :try_start_0
    sget-object v4, LX/6qz;->A00:Lcom/google/common/collect/EvictingQueue;

    .line 7
    invoke-virtual {v4}, LX/C0a;->size()I

    .line 10
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 11
    monitor-exit v5

    .line 12
    if-nez v0, :cond_0

    .line 14
    const-string v1, "no sensor data"

    .line 16
    new-instance v0, LX/OTE;

    .line 18
    invoke-direct {v0, v1}, LX/OTE;-><init>(Ljava/lang/String;)V

    .line 21
    return-object v0

    .line 22
    :cond_0
    monitor-enter v5

    .line 23
    :try_start_1
    const-string v3, "RageShakeLogProvider"

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v0, "dump "

    .line 32
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v4}, LX/C0a;->size()I

    .line 38
    move-result v0

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, " lines to "

    .line 44
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 47
    :try_start_2
    sget-object v1, LX/1xg;->A05:Ljava/nio/charset/Charset;

    .line 49
    new-instance v0, Ljava/io/FileOutputStream;

    .line 51
    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 54
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 56
    invoke-direct {v2, v0, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 59
    instance-of v0, v2, Ljava/io/BufferedWriter;

    .line 61
    if-eqz v0, :cond_1

    .line 63
    check-cast v2, Ljava/io/BufferedWriter;

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/16 v1, 0x2000

    .line 68
    new-instance v0, Ljava/io/BufferedWriter;

    .line 70
    invoke-direct {v0, v2, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    .line 73
    move-object v2, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 74
    :goto_0
    :try_start_3
    const-string/jumbo v0, "timestamp_ms,total_rage_shake_count,x,y,z,threshold,valid_shake_count,x_shakes,y_shakes,z_shakes,window_sliding_buffer,is_above_threshold,is_scrolling"

    .line 77
    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->newLine()V

    .line 83
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object v1

    .line 87
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/String;

    .line 99
    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->newLine()V

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    sget-object v1, LX/H99;->A00:LX/H99;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    :try_start_4
    invoke-virtual {v2}, Ljava/io/Writer;->close()V

    .line 111
    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 112
    :catchall_0
    move-exception v1

    .line 113
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 114
    :catchall_1
    move-exception v0

    .line 115
    :try_start_6
    invoke-static {v2, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 118
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 119
    :catchall_2
    move-exception v0

    .line 120
    :try_start_7
    new-instance v1, LX/1ys;

    .line 122
    invoke-direct {v1, v0}, LX/1ys;-><init>(Ljava/lang/Throwable;)V

    .line 125
    :goto_2
    invoke-static {v1}, LX/1zu;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 128
    move-result-object v2

    .line 129
    if-eqz v2, :cond_3

    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    const-string v0, "err writing file: "

    .line 138
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    invoke-static {v3, v0, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 151
    :cond_3
    monitor-exit v5

    .line 152
    sget-object v0, LX/OTF;->A00:LX/OTF;

    .line 154
    return-object v0

    .line 155
    :catchall_3
    move-exception v0

    .line 156
    :try_start_8
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 157
    throw v0

    .line 158
    :catchall_4
    move-exception v0

    .line 159
    :try_start_9
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 160
    throw v0
.end method
