.class public final Lcom/facebook/wearable/datax/LocalChannel;
.super LX/WaH;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final Companion:LX/RlO;


# instance fields
.field public final native:LX/jsl;

.field public onClosed:LX/LEL;

.field public onError:Lkotlin/jvm/functions/Function1;

.field public onReceived:Lkotlin/jvm/functions/Function1;

.field public final service:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/RlO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/wearable/datax/LocalChannel;->Companion:LX/RlO;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/wearable/datax/Connection;I)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/facebook/wearable/datax/LocalChannel;->service:I

    sget-object v0, LX/jsl;->A03:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p1}, Lcom/facebook/wearable/datax/Connection;->getHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p2}, Lcom/facebook/wearable/datax/LocalChannel;->allocateNative(JI)J

    move-result-wide v2

    sget-object v4, Lcom/facebook/wearable/datax/LocalChannel;->Companion:LX/RlO;

    const/4 v0, 0x4

    new-instance v1, LX/laE;

    invoke-direct {v1, v4, v0}, LX/laE;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/jsl;

    invoke-direct {v0, p0, v1, v2, v3}, LX/jsl;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;J)V

    iput-object v0, p0, Lcom/facebook/wearable/datax/LocalChannel;->native:LX/jsl;

    return-void
.end method

.method public static final synthetic access$deallocateNative(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/wearable/datax/LocalChannel;->deallocateNative(J)V

    return-void
.end method

.method private final native allocateNative(JI)J
.end method

.method private final native closeNative(J)V
.end method

.method private final native closedNative(J)Z
.end method

.method public static final native deallocateNative(J)V
.end method

.method private final handleClosed()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/wearable/datax/LocalChannel;->onClosed:LX/LEL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object v1, LX/jsl;->A05:Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v0, LX/ga6;->A00:LX/ga6;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final handleError(I)V
    .locals 3

    iget-object v2, p0, Lcom/facebook/wearable/datax/LocalChannel;->onError:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_0

    new-instance v1, LX/Wdv;

    invoke-direct {v1, p1}, LX/Wdv;-><init>(I)V

    new-instance v0, LX/Ox1;

    invoke-direct {v0, v1}, LX/Ox1;-><init>(LX/Wdv;)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final handleReceived(ILjava/nio/ByteBuffer;)V
    .locals 5

    iget-object v1, p0, Lcom/facebook/wearable/datax/LocalChannel;->onReceived:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v4, LX/Wbd;

    invoke-direct {v4, p1, v0}, LX/Wbd;-><init>(ILjava/nio/ByteBuffer;)V

    :try_start_0
    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    :try_start_1
    sget-object v2, LX/WGy;->A00:LX/LEN;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LocalChannel.handleReceived [channel="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/facebook/wearable/datax/LocalChannel;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", service="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/wearable/datax/LocalChannel;->service:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/464;->A0w(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    const/4 v0, 0x0

    iput-object v0, v4, LX/Wbd;->A00:Ljava/nio/ByteBuffer;

    throw v1

    :goto_0
    const/4 v0, 0x0

    iput-object v0, v4, LX/Wbd;->A00:Ljava/nio/ByteBuffer;

    :cond_0
    return-void
.end method

.method private final native idNative(J)I
.end method

.method private final native sendNative(JILjava/nio/ByteBuffer;II)I
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/wearable/datax/LocalChannel;->native:LX/jsl;

    invoke-virtual {v0}, LX/jsl;->A00()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/wearable/datax/LocalChannel;->closeNative(J)V

    return-void
.end method

.method public final getClosed()Z
    .locals 5

    iget-object v0, p0, Lcom/facebook/wearable/datax/LocalChannel;->native:LX/jsl;

    iget-object v0, v0, LX/jsl;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/wearable/datax/LocalChannel;->native:LX/jsl;

    invoke-virtual {v0}, LX/jsl;->A00()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/wearable/datax/LocalChannel;->closedNative(J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final getId()I
    .locals 2

    iget-object v0, p0, Lcom/facebook/wearable/datax/LocalChannel;->native:LX/jsl;

    invoke-virtual {v0}, LX/jsl;->A00()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/wearable/datax/LocalChannel;->idNative(J)I

    move-result v0

    return v0
.end method

.method public final getOnClosed()LX/LEL;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/datax/LocalChannel;->onClosed:LX/LEL;

    return-object v0
.end method

.method public final getOnError()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/datax/LocalChannel;->onError:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnReceived()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/datax/LocalChannel;->onReceived:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getService()I
    .locals 1

    iget v0, p0, Lcom/facebook/wearable/datax/LocalChannel;->service:I

    return v0
.end method

.method public final send(LX/Wbd;)V
    .locals 8

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, p1, LX/Wbd;->A00:Ljava/nio/ByteBuffer;

    if-eqz v5, :cond_1

    move-object v1, p0

    iget-object v0, p0, Lcom/facebook/wearable/datax/LocalChannel;->native:LX/jsl;

    invoke-virtual {v0}, LX/jsl;->A00()J

    move-result-wide v2

    iget v4, p1, LX/Wbd;->A01:I

    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v6

    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v7

    invoke-direct/range {v1 .. v7}, Lcom/facebook/wearable/datax/LocalChannel;->sendNative(JILjava/nio/ByteBuffer;II)I

    move-result v0

    new-instance v1, LX/Wdv;

    invoke-direct {v1, v0}, LX/Wdv;-><init>(I)V

    sget-object v0, LX/Wdv;->A09:LX/Wdv;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    return-void

    :cond_0
    new-instance v0, LX/Ox1;

    invoke-direct {v0, v1}, LX/Ox1;-><init>(LX/Wdv;)V

    throw v0

    :cond_1
    const-string v0, "invalid buffer"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final setOnClosed(LX/LEL;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/wearable/datax/LocalChannel;->onClosed:LX/LEL;

    return-void
.end method

.method public final setOnError(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/wearable/datax/LocalChannel;->onError:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnReceived(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/wearable/datax/LocalChannel;->onReceived:Lkotlin/jvm/functions/Function1;

    return-void
.end method
