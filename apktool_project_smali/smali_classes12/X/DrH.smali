.class public abstract LX/DrH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mvA;


# static fields
.field public static final A03:Ljava/lang/ThreadLocal;

.field public static final A04:Ljava/lang/ThreadLocal;


# instance fields
.field public final A00:LX/DxG;

.field public final A01:Ljava/lang/Object;

.field public volatile A02:LX/CUb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/jmm;

    invoke-direct {v0}, LX/jmm;-><init>()V

    sput-object v0, LX/DrH;->A03:Ljava/lang/ThreadLocal;

    new-instance v0, LX/jnl;

    invoke-direct {v0}, LX/jnl;-><init>()V

    sput-object v0, LX/DrH;->A04:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(LX/DxG;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DrH;->A00:LX/DxG;

    iput-object p2, p0, LX/DrH;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    move-object v2, p0

    instance-of v0, p0, LX/DuF;

    if-eqz v0, :cond_0

    check-cast v2, LX/DuF;

    iget-object v1, v2, LX/DuF;->A00:LX/CUS;

    iget-object v0, v2, LX/DuF;->A01:Ljava/io/File;

    :goto_0
    invoke-virtual {v1, v0}, LX/CUS;->A02(Ljava/lang/Object;)LX/CUb;

    move-result-object v0

    iput-object v0, p0, LX/DrH;->A02:LX/CUb;

    iget-object v3, p0, LX/DrH;->A02:LX/CUb;

    monitor-enter v3

    goto :goto_1

    :cond_0
    check-cast v2, LX/GKC;

    invoke-static {}, LX/CUT;->A01()LX/CUS;

    move-result-object v1

    iget-object v0, v2, LX/GKC;->A00:Ljava/io/ByteArrayOutputStream;

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v3}, LX/CUb;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/CUb;->A02:Ljava/lang/Object;

    iget-object v0, v3, LX/CUb;->A01:Ljava/lang/Object;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "BatchLockState"

    const-string v0, "Attempting to lock a deleted entry: %s (owned by %s)"

    invoke-static {v1, v0, v2}, LX/01o;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-static {v3, p0}, LX/CUb;->A00(LX/CUb;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :catch_0
    :goto_2
    :try_start_1
    iget-object v0, v3, LX/CUb;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Object;->wait()V

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_2
    :try_start_3
    move-object v5, v3

    instance-of v0, v3, LX/CUa;

    if-nez v0, :cond_3

    check-cast v5, LX/GK3;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_3
    :try_start_4
    iget-object v0, v5, LX/GK3;->A00:Ljava/nio/channels/FileLock;

    if-nez v0, :cond_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v0, v5, LX/GK3;->A02:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v0

    iput-object v0, v5, LX/GK3;->A00:Ljava/nio/channels/FileLock;

    goto :goto_3
    :try_end_5
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/nio/channels/FileLockInterruptionException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/nio/channels/NonWritableChannelException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_1
    :try_start_6
    move-exception v4

    const-string v2, "CrossProcessBatchLock"

    const-string v1, "Interrupted while waiting to lock the file: %s"

    iget-object v0, v5, LX/CUb;->A02:Ljava/lang/Object;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v4, v0}, LX/01o;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_2
    move-exception v1

    :try_start_7
    const-string v0, "Failed to lock the file due to an IOException!"

    invoke-static {v0, v1}, LX/260;->A0l(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_3
    move-exception v2

    :try_start_8
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "File channel is closed prematurely or opened non-writable for: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/CUb;->A02:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/260;->A0l(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    :goto_4
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :cond_3
    :try_start_a
    iput-object p0, v3, LX/CUb;->A01:Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    monitor-exit v3

    return-void

    :catchall_1
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_c
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    throw v0
.end method

.method public final A01(Ljava/io/Writer;)V
    .locals 8

    instance-of v0, p0, LX/DuF;

    if-eqz v0, :cond_3

    move-object v7, p0

    check-cast v7, LX/DuF;

    iget-object v0, v7, LX/DuF;->A01:Ljava/io/File;

    invoke-static {v0}, LX/260;->A0S(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v1

    sget-object v0, LX/DrH;->A03:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    new-instance v6, LX/DrI;

    invoke-direct {v6, v1, v0}, LX/DrI;-><init>(Ljava/io/InputStream;Ljava/nio/ByteBuffer;)V

    :try_start_0
    sget-object v0, LX/DrH;->A04:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [C

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v6, v5}, Ljava/io/Reader;->read([C)I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_2

    if-nez v1, :cond_1

    iget-object v1, v7, LX/DuF;->A02:Ljava/util/regex/Pattern;

    invoke-static {v5}, Ljava/nio/CharBuffer;->wrap([C)Ljava/nio/CharBuffer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    invoke-virtual {p1, v5, v4, v1}, Ljava/io/Writer;->write([CII)V

    goto :goto_1

    :cond_0
    sub-int/2addr v3, v0

    invoke-virtual {p1, v5, v0, v3}, Ljava/io/Writer;->write([CII)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v5, v4, v3}, Ljava/io/Writer;->write([CII)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    throw v0

    :cond_3
    move-object v0, p0

    check-cast v0, LX/GKC;

    iget-object v0, v0, LX/GKC;->A00:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method public final Bez()I
    .locals 3

    move-object v1, p0

    instance-of v0, p0, LX/DuF;

    if-eqz v0, :cond_0

    check-cast v1, LX/DuF;

    iget-object v0, v1, LX/DuF;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    :goto_0
    const/16 v0, 0x100

    add-int/2addr v1, v0

    return v1

    :cond_0
    check-cast v1, LX/GKC;

    iget-object v0, v1, LX/GKC;->A00:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    goto :goto_0
.end method

.method public final DSN()Z
    .locals 2

    iget-object v1, p0, LX/DrH;->A02:LX/CUb;

    if-eqz v1, :cond_0

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/CUb;->A01:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, p0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DkZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final E4K()V
    .locals 3

    iget-object v0, p0, LX/DrH;->A02:LX/CUb;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/DrH;->A02:LX/CUb;

    invoke-virtual {v0, p0}, LX/CUb;->A03(Ljava/lang/Object;)V

    move-object v1, p0

    instance-of v0, p0, LX/DuF;

    if-eqz v0, :cond_0

    check-cast v1, LX/DuF;

    iget-object v1, v1, LX/DuF;->A01:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "FileBatchPayloadIterator"

    const-string v0, "Failed to remove %s"

    invoke-static {v1, v0, v2}, LX/01o;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/DrH;->A02:LX/CUb;

    invoke-virtual {v0, p0}, LX/CUb;->A03(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/CUb;->A01()V

    return-void

    :cond_1
    const-string v0, "mBatchLock is null, and it should be locked"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final GiB(Ljava/io/Writer;)V
    .locals 3

    invoke-virtual {p0}, LX/DrH;->DSN()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/DrH;->A00()V

    :cond_0
    invoke-virtual {p0, p1}, LX/DrH;->A01(Ljava/io/Writer;)V

    iget-object v2, p0, LX/DrH;->A00:LX/DxG;

    const/16 v0, 0x5d

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    const/16 v0, 0x2c

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    iget-object v0, v2, LX/DxG;->A02:LX/05e;

    invoke-virtual {v0}, LX/05e;->A02()LX/05p;

    move-result-object v1

    :try_start_0
    iget-object v0, v2, LX/DxG;->A01:LX/DtD;

    invoke-virtual {v0, v1}, LX/DtD;->A00(LX/05p;)V

    iget-object v0, v2, LX/DxG;->A00:LX/Dxc;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Dxc;->A00:Lcom/facebook/flexiblesampling/SamplingPolicyConfig;

    invoke-interface {v0, v1}, Lcom/facebook/flexiblesampling/SamplingPolicyConfig;->FhS(LX/05p;)V

    :cond_1
    invoke-static {}, LX/03o;->A00()LX/03o;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, LX/03o;->A06(LX/07c;Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, LX/07c;->A02()V

    const/16 v0, 0x7d

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, LX/07c;->A02()V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, p0}, LX/021;->A1V(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    const-string v0, "{lockKey="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/DrH;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ";hasLock="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/DrH;->DSN()Z

    move-result v0

    invoke-static {v1, v0}, LX/180;->A0h(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final unlock()V
    .locals 2

    iget-object v0, p0, LX/DrH;->A02:LX/CUb;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/DrH;->A02:LX/CUb;

    invoke-virtual {v0, p0}, LX/CUb;->A03(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DrH;->A02:LX/CUb;

    invoke-virtual {v0, p0}, LX/CUb;->A04(Ljava/lang/Object;)V

    move-object v1, p0

    instance-of v0, p0, LX/DuF;

    if-nez v0, :cond_0

    check-cast v1, LX/GKC;

    iget-object v0, v1, LX/GKC;->A00:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    :cond_0
    iget-object v0, p0, LX/DrH;->A02:LX/CUb;

    invoke-virtual {v0}, LX/CUb;->A02()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/DrH;->A02:LX/CUb;

    return-void

    :cond_1
    const-string v0, "mBatchLock is null, and it should be locked"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
