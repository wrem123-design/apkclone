.class public final LX/gK0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mvy;


# instance fields
.field public A00:LX/YT1;

.field public A01:LX/Y9a;

.field public A02:LX/Y9a;

.field public A03:LX/Td1;

.field public A04:LX/Td1;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public A06:Lkotlin/jvm/functions/Function1;

.field public A07:Lkotlin/jvm/functions/Function1;

.field public A08:Lkotlin/jvm/functions/Function1;

.field public A09:LX/LEN;

.field public A0A:LX/YGQ;

.field public final A0B:LX/aXw;

.field public final A0C:LX/cz2;

.field public final A0D:LX/cz2;

.field public final A0E:LX/ZGO;

.field public final A0F:Ljava/lang/Object;

.field public final A0G:Ljava/lang/Runnable;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/nio/ByteBuffer;

.field public final A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0L:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(LX/ZGO;Ljava/lang/String;)V
    .locals 3

    const/16 v2, 0x2000

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/gK0;->A0E:LX/ZGO;

    if-eqz p2, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StreamSecureIOLinkPipeline-"

    invoke-static {v0, p2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/gK0;->A0H:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v1}, LX/225;->A1A(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/gK0;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v1}, LX/225;->A1A(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/gK0;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v1}, LX/225;->A1A(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/gK0;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, LX/aXw;

    invoke-direct {v0, p0}, LX/aXw;-><init>(LX/gK0;)V

    iput-object v0, p0, LX/gK0;->A0B:LX/aXw;

    invoke-static {}, LX/260;->A0i()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/gK0;->A0F:Ljava/lang/Object;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/ZtI;->A00(Ljava/lang/Integer;I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, LX/gK0;->A0I:Ljava/nio/ByteBuffer;

    const/4 v1, 0x5

    new-instance v0, LX/cz2;

    invoke-direct {v0, v1}, LX/cz2;-><init>(I)V

    iput-object v0, p0, LX/gK0;->A0D:LX/cz2;

    new-instance v0, LX/cz2;

    invoke-direct {v0, v1}, LX/cz2;-><init>(I)V

    iput-object v0, p0, LX/gK0;->A0C:LX/cz2;

    new-instance v0, LX/hcZ;

    invoke-direct {v0, p0}, LX/hcZ;-><init>(LX/gK0;)V

    iput-object v0, p0, LX/gK0;->A0G:Ljava/lang/Runnable;

    return-void

    :cond_0
    const-string v0, "StreamSecureIOLinkPipeline"

    goto :goto_0
.end method

.method public static final A00(LX/gK0;Ljava/nio/ByteBuffer;Z)LX/Wdv;
    .locals 5

    iget-object v4, p0, LX/gK0;->A0A:LX/YGQ;

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/gK0;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

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

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/gK0;->A09:LX/LEN;

    if-eqz v0, :cond_2

    invoke-static {p1, v0, p2}, LX/77T;->A1Q(Ljava/lang/Object;LX/LEN;Z)V

    :cond_2
    iget-object v1, v4, LX/YGQ;->A01:Ljava/nio/channels/WritableByteChannel;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, p1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    iget-object v0, v4, LX/YGQ;->A00:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    :cond_4
    sget-object v0, LX/Wdv;->A09:LX/Wdv;

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/On8;->A00:LX/On8;

    iget-object v1, p0, LX/gK0;->A0H:Ljava/lang/String;

    const-string v0, "write"

    invoke-virtual {v2, v1, v0, v3}, LX/CT7;->Apv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v4, LX/YGQ;->A01:Ljava/nio/channels/WritableByteChannel;

    :try_start_1
    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {p0, v3, v0}, LX/gK0;->A01(LX/gK0;Ljava/io/IOException;Ljava/lang/Integer;)V

    sget-object v0, LX/Wdv;->A08:LX/Wdv;

    return-object v0
.end method

.method public static final A01(LX/gK0;Ljava/io/IOException;Ljava/lang/Integer;)V
    .locals 4

    sget-object v3, LX/On8;->A00:LX/On8;

    iget-object v2, p0, LX/gK0;->A0H:Ljava/lang/String;

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

    iget-object v0, p0, LX/gK0;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/gK0;->A06:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/gK0;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_1
    iget-object v0, p0, LX/gK0;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/gK0;->A05:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, LX/gK0;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto :goto_1

    :cond_3
    const-string v0, "READ"

    goto :goto_0
.end method


# virtual methods
.method public final A02()LX/YGM;
    .locals 3

    sget-object v2, LX/On8;->A00:LX/On8;

    iget-object v1, p0, LX/gK0;->A0H:Ljava/lang/String;

    const-string v0, "detach"

    invoke-virtual {v2, v1, v0}, LX/CT7;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/gK0;->An2()LX/Tc7;

    move-result-object v2

    invoke-virtual {p0}, LX/gK0;->An3()LX/Yss;

    move-result-object v0

    new-instance v1, LX/YGM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/YGM;->A00:LX/Tc7;

    iput-object v0, v1, LX/YGM;->A01:LX/Yss;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A03()V
    .locals 3

    sget-object v2, LX/On8;->A00:LX/On8;

    iget-object v1, p0, LX/gK0;->A0H:Ljava/lang/String;

    const/16 v0, 0x2b1

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/CT7;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/gK0;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void
.end method

.method public final A04()V
    .locals 3

    const/4 v2, 0x0

    iput-object v2, p0, LX/gK0;->A01:LX/Y9a;

    iput-object v2, p0, LX/gK0;->A03:LX/Td1;

    const/4 v1, 0x3

    new-instance v0, LX/jI0;

    invoke-direct {v0, p0, v1}, LX/jI0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/gK0;->A07:Lkotlin/jvm/functions/Function1;

    iput-object v2, p0, LX/gK0;->A02:LX/Y9a;

    iput-object v2, p0, LX/gK0;->A04:LX/Td1;

    return-void
.end method

.method public final A8m()V
    .locals 3

    iget-object v0, p0, LX/gK0;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, LX/BN7;->A1C(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/On8;->A00:LX/On8;

    iget-object v1, p0, LX/gK0;->A0H:Ljava/lang/String;

    const-string v0, "Input activated"

    invoke-virtual {v2, v1, v0}, LX/CT7;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/gK0;->A0E:LX/ZGO;

    iget-object v0, p0, LX/gK0;->A0G:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/ZGO;->A00(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final A8n()V
    .locals 3

    iget-object v0, p0, LX/gK0;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, LX/BN7;->A1C(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/On8;->A00:LX/On8;

    iget-object v1, p0, LX/gK0;->A0H:Ljava/lang/String;

    const-string v0, "Output activated"

    invoke-virtual {v2, v1, v0}, LX/CT7;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final AF8(LX/mpk;LX/ZD5;)V
    .locals 7

    iget-object v4, p0, LX/gK0;->A0F:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, LX/gK0;->A00:LX/YT1;

    if-nez v0, :cond_a

    iget-object v0, p0, LX/gK0;->A01:LX/Y9a;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/ZD5;->A0C()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p2}, LX/ZD5;->A03()LX/Y9a;

    move-result-object v2

    iput-object v2, p0, LX/gK0;->A01:LX/Y9a;

    if-eqz v2, :cond_1

    const/4 v0, 0x2

    new-instance v1, LX/lsq;

    invoke-direct {v1, p0, v0}, LX/lsq;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/Y9a;->A00:Lcom/facebook/wearable/airshield/securer/Stream;

    iput-object v1, v0, Lcom/facebook/wearable/airshield/securer/Stream;->onReceived:Lkotlin/jvm/functions/Function1;

    :cond_1
    iget-object v0, p0, LX/gK0;->A03:LX/Td1;

    if-eqz v0, :cond_2

    invoke-virtual {p2}, LX/ZD5;->A0C()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {p2}, LX/ZD5;->A04()LX/Td1;

    move-result-object v0

    iput-object v0, p0, LX/gK0;->A03:LX/Td1;

    const/4 v1, 0x3

    new-instance v0, LX/jI0;

    invoke-direct {v0, p0, v1}, LX/jI0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/gK0;->A07:Lkotlin/jvm/functions/Function1;

    :cond_3
    sget-object v3, LX/On8;->A00:LX/On8;

    iget-object v2, p0, LX/gK0;->A0H:Ljava/lang/String;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "attach input "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, LX/ZD5;->A02()LX/X1M;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " rollover(queued="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    move-object v0, v6

    goto :goto_1

    :goto_0
    invoke-interface {p1}, LX/mpk;->CaC()LX/2te;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", received="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, v6

    goto :goto_3

    :goto_2
    invoke-interface {p1}, LX/mpk;->Cbb()LX/2te;

    move-result-object v0

    :goto_3
    invoke-static {v0, v1}, LX/022;->A02(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/CT7;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_8

    invoke-interface {p1}, LX/mpk;->CaC()LX/2te;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2, v1}, LX/C2b;->A1J(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_4

    :cond_6
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

    if-eqz v0, :cond_7

    invoke-static {v2, v1}, LX/C2b;->A1J(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_5

    :cond_7
    new-instance v0, LX/2te;

    invoke-direct {v0, v2}, LX/2te;-><init>(Ljava/util/Collection;)V

    new-instance v6, LX/gJ1;

    invoke-direct {v6, v3, v0}, LX/gJ1;-><init>(LX/2te;LX/2te;)V

    :cond_8
    invoke-virtual {p2}, LX/ZD5;->A05()Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v1, LX/YT1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/YT1;->A01:LX/gJ1;

    iput-object v2, v1, LX/YT1;->A02:Ljava/io/InputStream;

    iput-object v0, v1, LX/YT1;->A03:Ljava/nio/channels/ReadableByteChannel;

    iput-object v5, v1, LX/YT1;->A00:LX/X1M;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iput-object v1, p0, LX/gK0;->A00:LX/YT1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    iget-object v0, p0, LX/gK0;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/gK0;->A0E:LX/ZGO;

    iget-object v0, p0, LX/gK0;->A0G:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/ZGO;->A00(Ljava/lang/Runnable;)V

    :cond_9
    return-void

    :cond_a
    :try_start_2
    const-string v0, "input already attached"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final AF9(LX/ZD5;)V
    .locals 6

    iget-object v3, p0, LX/gK0;->A0F:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/gK0;->A0A:LX/YGQ;

    if-nez v0, :cond_4

    sget-object v5, LX/On8;->A00:LX/On8;

    iget-object v2, p0, LX/gK0;->A0H:Ljava/lang/String;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "attach output "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/ZD5;->A02()LX/X1M;

    move-result-object v4

    invoke-static {v4, v1}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, LX/CT7;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/gK0;->A02:LX/Y9a;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/ZD5;->A0C()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p1}, LX/ZD5;->A03()LX/Y9a;

    move-result-object v0

    iput-object v0, p0, LX/gK0;->A02:LX/Y9a;

    :cond_1
    iget-object v0, p0, LX/gK0;->A04:LX/Td1;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/ZD5;->A0C()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {p1}, LX/ZD5;->A04()LX/Td1;

    move-result-object v2

    iput-object v2, p0, LX/gK0;->A04:LX/Td1;

    if-eqz v2, :cond_3

    const/4 v0, 0x4

    new-instance v1, LX/jI0;

    invoke-direct {v1, p0, v0}, LX/jI0;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/Td1;->A00:Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;

    iput-object v1, v0, Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;->onSend:Lkotlin/jvm/functions/Function1;

    :cond_3
    invoke-virtual {p1}, LX/ZD5;->A06()Ljava/io/OutputStream;

    move-result-object v2

    invoke-static {v2}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/YGQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/YGQ;->A00:Ljava/io/OutputStream;

    iput-object v0, v1, LX/YGQ;->A01:Ljava/nio/channels/WritableByteChannel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iput-object v1, p0, LX/gK0;->A0A:LX/YGQ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    return-void

    :cond_4
    :try_start_2
    const-string v0, "output already attached"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final AlI()V
    .locals 3

    sget-object v2, LX/On8;->A00:LX/On8;

    iget-object v1, p0, LX/gK0;->A0H:Ljava/lang/String;

    const-string v0, "input deactivated"

    invoke-virtual {v2, v1, v0}, LX/CT7;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/gK0;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void
.end method

.method public final An2()LX/Tc7;
    .locals 9

    iget-object v0, p0, LX/gK0;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v5, p0, LX/gK0;->A0F:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v2, p0, LX/gK0;->A00:LX/YT1;

    const/4 v0, 0x0

    if-nez v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v5

    return-object v0

    :cond_0
    :try_start_1
    iput-object v0, p0, LX/gK0;->A00:LX/YT1;

    new-instance v6, LX/2te;

    invoke-direct {v6}, LX/2te;-><init>()V

    iget-object v7, v2, LX/YT1;->A01:LX/gJ1;

    if-eqz v7, :cond_1

    iget-object v0, v7, LX/gJ1;->A00:LX/2te;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object v1, p0, LX/gK0;->A0I:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v8}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v2, LX/YT1;->A02:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v0, v2, LX/YT1;->A03:Ljava/nio/channels/ReadableByteChannel;

    invoke-interface {v0, v1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-static {v0}, LX/3mq;->A00(Ljava/lang/Throwable;)LX/1ys;

    :goto_0
    sget-object v4, LX/On8;->A00:LX/On8;

    iget-object v3, p0, LX/gK0;->A0H:Ljava/lang/String;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "detach input: queued="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    add-int/2addr v8, v0

    goto :goto_1

    :cond_2
    invoke-static {v2, v8}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/CT7;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_3

    iget-object v1, v7, LX/gJ1;->A01:LX/2te;

    if-nez v1, :cond_4

    :cond_3
    new-instance v1, LX/2te;

    invoke-direct {v1}, LX/2te;-><init>()V

    :cond_4
    new-instance v0, LX/gJ1;

    invoke-direct {v0, v6, v1}, LX/gJ1;-><init>(LX/2te;LX/2te;)V

    new-instance v1, LX/Tc7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Tc7;->A00:LX/mpk;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    monitor-exit v5

    return-object v1

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public final An3()LX/Yss;
    .locals 6

    iget-object v0, p0, LX/gK0;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v4, p0, LX/gK0;->A0F:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v3, p0, LX/gK0;->A0A:LX/YGQ;

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    iput-object v1, p0, LX/gK0;->A0A:LX/YGQ;

    sget-object v2, LX/On8;->A00:LX/On8;

    iget-object v1, p0, LX/gK0;->A0H:Ljava/lang/String;

    const-string v0, "detach output"

    invoke-virtual {v2, v1, v0}, LX/CT7;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/YGQ;->A00:Ljava/io/OutputStream;

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

    iget-object v1, p0, LX/gK0;->A0E:LX/ZGO;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    new-instance v0, LX/ho2;

    invoke-direct {v0, p0, p1}, LX/ho2;-><init>(LX/gK0;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v0}, LX/ZGO;->A00(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Fy9(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    iget-object v1, p0, LX/gK0;->A0E:LX/ZGO;

    invoke-virtual {v1}, LX/ZGO;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, LX/hoj;

    invoke-direct {v0, p0, p1}, LX/hoj;-><init>(LX/gK0;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v0}, LX/ZGO;->A01(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final GD4(LX/LEN;)V
    .locals 0

    iput-object p1, p0, LX/gK0;->A09:LX/LEN;

    return-void
.end method
