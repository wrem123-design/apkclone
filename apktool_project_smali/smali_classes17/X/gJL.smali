.class public final LX/gJL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mvy;


# instance fields
.field public A00:LX/YWP;

.field public A01:LX/YT0;

.field public A02:Lkotlin/jvm/functions/Function1;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:LX/LEN;

.field public final A06:LX/aeD;

.field public final A07:LX/cz2;

.field public final A08:LX/ZGO;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/Runnable;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/nio/ByteBuffer;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0F:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(LX/ZGO;Ljava/lang/String;II)V
    .locals 3

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/16 p3, 0x2000

    :cond_0
    const/16 v2, 0xa

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/gJL;->A08:LX/ZGO;

    if-eqz p2, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IOLinkPipeline-"

    invoke-static {v0, p2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/gJL;->A0B:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v1}, LX/225;->A1A(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/gJL;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v1}, LX/225;->A1A(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/gJL;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v1}, LX/225;->A1A(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/gJL;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, LX/aeD;

    invoke-direct {v0, p0}, LX/aeD;-><init>(LX/gJL;)V

    iput-object v0, p0, LX/gJL;->A06:LX/aeD;

    invoke-static {}, LX/260;->A0i()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/gJL;->A09:Ljava/lang/Object;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, p3}, LX/ZtI;->A00(Ljava/lang/Integer;I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, LX/gJL;->A0C:Ljava/nio/ByteBuffer;

    new-instance v0, LX/cz2;

    invoke-direct {v0, v2}, LX/cz2;-><init>(I)V

    iput-object v0, p0, LX/gJL;->A07:LX/cz2;

    new-instance v0, LX/hcU;

    invoke-direct {v0, p0}, LX/hcU;-><init>(LX/gJL;)V

    iput-object v0, p0, LX/gJL;->A0A:Ljava/lang/Runnable;

    return-void

    :cond_1
    const-string v0, "IOLinkPipeline"

    goto :goto_0
.end method

.method public static final A00(LX/gJL;Ljava/nio/ByteBuffer;Z)LX/Wdv;
    .locals 6

    iget-object v5, p0, LX/gJL;->A01:LX/YT0;

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/gJL;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/Wdv;->A08:LX/Wdv;

    return-object v0

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v5, LX/YT0;->A00:LX/kEk;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/kEk;->GZA(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_2
    move-object v2, p1

    :cond_3
    iget-object v0, p0, LX/gJL;->A05:LX/LEN;

    if-eqz v0, :cond_4

    invoke-static {v2, v0, p2}, LX/77T;->A1Q(Ljava/lang/Object;LX/LEN;Z)V

    :cond_4
    iget-object v1, v5, LX/YT0;->A03:Ljava/nio/channels/WritableByteChannel;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, v2}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    goto :goto_0

    :cond_5
    :goto_1
    if-eqz p2, :cond_6

    iget-object v0, v5, LX/YT0;->A02:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    :cond_6
    sget-object v0, LX/Wdv;->A09:LX/Wdv;

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    sget-object v3, LX/On8;->A00:LX/On8;

    iget-object v2, p0, LX/gJL;->A0B:Ljava/lang/String;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Write failed, type="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/YT0;->A01:LX/X1M;

    invoke-static {v0, v1}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v4}, LX/CT7;->Apv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v5, LX/YT0;->A03:Ljava/nio/channels/WritableByteChannel;

    :try_start_1
    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {p0, v4, v0}, LX/gJL;->A01(LX/gJL;Ljava/io/IOException;Ljava/lang/Integer;)V

    sget-object v0, LX/Wdv;->A08:LX/Wdv;

    return-object v0
.end method

.method public static final A01(LX/gJL;Ljava/io/IOException;Ljava/lang/Integer;)V
    .locals 4

    sget-object v3, LX/On8;->A00:LX/On8;

    iget-object v2, p0, LX/gJL;->A0B:Ljava/lang/String;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "error: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", operation: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "WRITE"

    :goto_0
    invoke-static {v0, v1}, LX/354;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/CT7;->Apu(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, LX/gJL;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/gJL;->A03:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/gJL;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_1
    iget-object v0, p0, LX/gJL;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/gJL;->A02:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, LX/gJL;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto :goto_1

    :cond_3
    const-string v0, "READ"

    goto :goto_0
.end method


# virtual methods
.method public final A02(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)LX/Wdv;
    .locals 4

    const/4 v1, 0x0

    iget-object v3, p0, LX/gJL;->A08:LX/ZGO;

    invoke-virtual {v3}, LX/ZGO;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, v1}, LX/gJL;->A00(LX/gJL;Ljava/nio/ByteBuffer;Z)LX/Wdv;

    move-result-object v1

    sget-object v0, LX/Wdv;->A09:LX/Wdv;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/ZGO;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, LX/031;->A1L(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p0, p2, v0}, LX/gJL;->A00(LX/gJL;Ljava/nio/ByteBuffer;Z)LX/Wdv;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/gJL;->A07:LX/cz2;

    invoke-virtual {v0, p1}, LX/cz2;->A01(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v0, p2}, LX/cz2;->A01(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    new-instance v0, LX/iBx;

    invoke-direct {v0, p0, v2, v1}, LX/iBx;-><init>(LX/gJL;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    invoke-virtual {v3, v0}, LX/ZGO;->A01(Ljava/lang/Runnable;)V

    sget-object v1, LX/Wdv;->A09:LX/Wdv;

    :cond_1
    return-object v1
    :try_end_0
    .catch LX/Wts; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/On8;->A00:LX/On8;

    iget-object v1, p0, LX/gJL;->A0B:Ljava/lang/String;

    const-string v0, "[send] Failed to acquire buffer"

    invoke-virtual {v2, v1, v0, v3}, LX/CT7;->Apv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/Wdv;->A08:LX/Wdv;

    return-object v0
.end method

.method public final A8m()V
    .locals 3

    iget-object v0, p0, LX/gJL;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, LX/BN7;->A1C(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/On8;->A00:LX/On8;

    iget-object v1, p0, LX/gJL;->A0B:Ljava/lang/String;

    const-string v0, "Input activated"

    invoke-virtual {v2, v1, v0}, LX/CT7;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/gJL;->A08:LX/ZGO;

    iget-object v0, p0, LX/gJL;->A0A:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/ZGO;->A00(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final A8n()V
    .locals 3

    iget-object v0, p0, LX/gJL;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, LX/BN7;->A1C(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/On8;->A00:LX/On8;

    iget-object v1, p0, LX/gJL;->A0B:Ljava/lang/String;

    const-string v0, "Output activated"

    invoke-virtual {v2, v1, v0}, LX/CT7;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final AF8(LX/mpk;LX/ZD5;)V
    .locals 8

    iget-object v4, p0, LX/gJL;->A09:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, LX/gJL;->A00:LX/YWP;

    if-nez v0, :cond_6

    sget-object v2, LX/On8;->A00:LX/On8;

    iget-object v1, p0, LX/gJL;->A0B:Ljava/lang/String;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "attach input "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, LX/ZD5;->A02()LX/X1M;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " (transformer="

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, LX/ZD5;->A00()LX/kEk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v5

    invoke-static {v5}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    :try_start_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ") rollover(queued="

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v7

    goto :goto_1

    :goto_0
    invoke-interface {p1}, LX/mpk;->CaC()LX/2te;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", received="

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    move-object v0, v7

    goto :goto_3

    :goto_2
    invoke-interface {p1}, LX/mpk;->Cbb()LX/2te;

    move-result-object v0

    :goto_3
    invoke-static {v0, v3}, LX/022;->A02(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/CT7;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    invoke-interface {p1}, LX/mpk;->CaC()LX/2te;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, v1}, LX/C2b;->A1J(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_4

    :cond_2
    new-instance v3, LX/2te;

    invoke-direct {v3, v2}, LX/2te;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1}, LX/mpk;->Cbb()LX/2te;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2, v1}, LX/C2b;->A1J(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_5

    :cond_3
    new-instance v0, LX/2te;

    invoke-direct {v0, v2}, LX/2te;-><init>(Ljava/util/Collection;)V

    new-instance v7, LX/gJ0;

    invoke-direct {v7, v3, v0}, LX/gJ0;-><init>(LX/2te;LX/2te;)V

    :cond_4
    invoke-virtual {p2}, LX/ZD5;->A05()Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v1, LX/YWP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/YWP;->A00:LX/gJ0;

    iput-object v2, v1, LX/YWP;->A03:Ljava/io/InputStream;

    iput-object v0, v1, LX/YWP;->A04:Ljava/nio/channels/ReadableByteChannel;

    iput-object v5, v1, LX/YWP;->A01:LX/kEk;

    iput-object v6, v1, LX/YWP;->A02:LX/X1M;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    iput-object v1, p0, LX/gJL;->A00:LX/YWP;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v4

    iget-object v0, p0, LX/gJL;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/gJL;->A08:LX/ZGO;

    iget-object v0, p0, LX/gJL;->A0A:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/ZGO;->A00(Ljava/lang/Runnable;)V

    :cond_5
    return-void

    :cond_6
    :try_start_3
    const-string v0, "input already attached"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final AF9(LX/ZD5;)V
    .locals 7

    iget-object v5, p0, LX/gJL;->A09:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v0, p0, LX/gJL;->A01:LX/YT0;

    if-nez v0, :cond_0

    sget-object v6, LX/On8;->A00:LX/On8;

    iget-object v2, p0, LX/gJL;->A0B:Ljava/lang/String;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "attach output "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/ZD5;->A02()LX/X1M;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " (transformer="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/ZD5;->A01()LX/kEk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    invoke-static {v3}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    :try_start_1
    invoke-static {v1, v0}, LX/031;->A0j(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, LX/CT7;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/ZD5;->A06()Ljava/io/OutputStream;

    move-result-object v2

    invoke-static {v2}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v1, LX/YT0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/YT0;->A02:Ljava/io/OutputStream;

    iput-object v0, v1, LX/YT0;->A03:Ljava/nio/channels/WritableByteChannel;

    iput-object v3, v1, LX/YT0;->A00:LX/kEk;

    iput-object v4, v1, LX/YT0;->A01:LX/X1M;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    iput-object v1, p0, LX/gJL;->A01:LX/YT0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v5

    return-void

    :cond_0
    :try_start_3
    const-string v0, "output already attached"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public final AlI()V
    .locals 3

    sget-object v2, LX/On8;->A00:LX/On8;

    iget-object v1, p0, LX/gJL;->A0B:Ljava/lang/String;

    const-string v0, "input deactivated"

    invoke-virtual {v2, v1, v0}, LX/CT7;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/gJL;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void
.end method

.method public final An2()LX/Tc7;
    .locals 10

    iget-object v0, p0, LX/gJL;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v4, p0, LX/gJL;->A09:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v3, p0, LX/gJL;->A00:LX/YWP;

    const/4 v0, 0x0

    if-nez v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v4

    return-object v0

    :cond_0
    :try_start_1
    iput-object v0, p0, LX/gJL;->A00:LX/YWP;

    new-instance v7, LX/2te;

    invoke-direct {v7}, LX/2te;-><init>()V

    iget-object v8, v3, LX/YWP;->A00:LX/gJ0;

    if-eqz v8, :cond_1

    iget-object v1, v8, LX/gJ0;->A00:LX/2te;

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object v2, p0, LX/gJL;->A0C:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v9}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, v3, LX/YWP;->A03:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-object v1, v3, LX/YWP;->A04:Ljava/nio/channels/ReadableByteChannel;

    invoke-interface {v1, v2}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v2}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-static {v1}, LX/3mq;->A00(Ljava/lang/Throwable;)LX/1ys;

    :goto_0
    sget-object v6, LX/On8;->A00:LX/On8;

    iget-object v5, p0, LX/gJL;->A0B:Ljava/lang/String;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "detach input: queued="

    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    add-int/2addr v9, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", received="

    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_3

    iget-object v0, v8, LX/gJ0;->A01:LX/2te;

    :cond_3
    invoke-static {v0, v3}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, LX/CT7;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_4

    iget-object v1, v8, LX/gJ0;->A01:LX/2te;

    if-nez v1, :cond_5

    :cond_4
    new-instance v1, LX/2te;

    invoke-direct {v1}, LX/2te;-><init>()V

    :cond_5
    new-instance v0, LX/gJ0;

    invoke-direct {v0, v7, v1}, LX/gJ0;-><init>(LX/2te;LX/2te;)V

    new-instance v1, LX/Tc7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Tc7;->A00:LX/mpk;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    monitor-exit v4

    return-object v1

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final An3()LX/Yss;
    .locals 6

    iget-object v0, p0, LX/gJL;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v4, p0, LX/gJL;->A09:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v3, p0, LX/gJL;->A01:LX/YT0;

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    iput-object v1, p0, LX/gJL;->A01:LX/YT0;

    sget-object v2, LX/On8;->A00:LX/On8;

    iget-object v1, p0, LX/gJL;->A0B:Ljava/lang/String;

    const-string v0, "detach output"

    invoke-virtual {v2, v1, v0}, LX/CT7;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/YT0;->A02:Ljava/io/OutputStream;

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/Yss;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Yss;->A00:Ljava/io/OutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    monitor-exit v4

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final Fw1(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    iget-object v1, p0, LX/gJL;->A08:LX/ZGO;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    new-instance v0, LX/hnt;

    invoke-direct {v0, p0, p1}, LX/hnt;-><init>(LX/gJL;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v0}, LX/ZGO;->A00(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Fy9(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    iget-object v1, p0, LX/gJL;->A08:LX/ZGO;

    invoke-virtual {v1}, LX/ZGO;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, LX/hnv;

    invoke-direct {v0, p0, p1}, LX/hnv;-><init>(LX/gJL;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v0}, LX/ZGO;->A01(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final GD4(LX/LEN;)V
    .locals 0

    iput-object p1, p0, LX/gJL;->A05:LX/LEN;

    return-void
.end method
