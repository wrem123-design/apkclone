.class public final LX/baC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mok;


# static fields
.field public static final A00:LX/baC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/baC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/baC;->A00:LX/baC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bjk()Ljava/lang/String;
    .locals 1

    const-string v0, "videoplayerlog"

    return-object v0
.end method

.method public final Bjl()Ljava/lang/String;
    .locals 1

    const-string v0, ".txt"

    return-object v0
.end method

.method public final synthetic CoM()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Coe()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic CqG()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final D2P()Ljava/lang/String;
    .locals 1

    const-string v0, "VideoPlayerLogProvider"

    return-object v0
.end method

.method public final synthetic DDO()Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;
    .locals 1

    sget-object v0, Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;->A03:Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;

    return-object v0
.end method

.method public final DSO(LX/1sq;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final GiP(LX/1sq;Ljava/io/File;)LX/QQd;
    .locals 6

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v5, LX/Vlm;->A01:LX/Vlm;

    monitor-enter v5

    :try_start_0
    const-string v3, "FlytrapVideoLogCache"

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dump "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v4, LX/Vlm;->A00:Lcom/google/common/collect/EvictingQueue;

    invoke-virtual {v4}, LX/C0a;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " lines to "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    sget-object v1, LX/1xg;->A05:Ljava/nio/charset/Charset;

    invoke-static {p2}, LX/260;->A0T(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v0

    invoke-static {v0, v1}, LX/577;->A0X(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)Ljava/io/BufferedWriter;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/BufferedWriter;->newLine()V

    goto :goto_0

    :cond_0
    sget-object v0, LX/H99;->A00:LX/H99;

    if-eqz v2, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/Writer;->close()V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v2, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-static {v0}, LX/260;->A18(Ljava/lang/Throwable;)LX/1ys;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-static {v0}, LX/1zu;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "err writing file: "

    invoke-static {p2, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_2
    monitor-exit v5

    sget-object v0, LX/OTF;->A00:LX/OTF;

    return-object v0

    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0
.end method
