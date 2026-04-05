.class public final Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/5Yv;

.field public static final STREAM_NAME:Ljava/lang/String; = "presence"

.field public static final TAG:Ljava/lang/String; = "PresenceStreamHandler"


# instance fields
.field public final clientHandler:LX/6tn;

.field public final connectionState:Ljava/util/concurrent/atomic/AtomicReference;

.field public presenceStream:Lcom/facebook/distribgw/client/presence/stream/PresenceStream;

.field public streamConnectionCallbacks:LX/Let;

.field public streamDataCallbacks:LX/Leu;

.field public final streamTraceId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5Yv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;->Companion:LX/5Yv;

    return-void
.end method

.method public constructor <init>(LX/Leu;LX/Let;LX/6tn;Ljava/lang/String;)V
    .locals 2

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;->streamDataCallbacks:LX/Leu;

    iput-object p2, p0, Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;->streamConnectionCallbacks:LX/Let;

    iput-object p3, p0, Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;->clientHandler:LX/6tn;

    iput-object p4, p0, Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;->streamTraceId:Ljava/lang/String;

    sget-object v1, LX/5Yw;->A04:LX/5Yw;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;->connectionState:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static final synthetic access$getConnectionState$p(Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;->connectionState:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static final synthetic access$getPresenceStream(Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;)Lcom/facebook/distribgw/client/presence/stream/PresenceStream;
    .locals 0

    iget-object p0, p0, Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;->presenceStream:Lcom/facebook/distribgw/client/presence/stream/PresenceStream;

    return-object p0
.end method

.method public static final synthetic access$getStreamConnectionCallbacks$p(Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;)LX/Let;
    .locals 0

    iget-object p0, p0, Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;->streamConnectionCallbacks:LX/Let;

    return-object p0
.end method

.method public static final synthetic access$getStreamDataCallbacks$p(Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;)LX/Leu;
    .locals 0

    iget-object p0, p0, Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;->streamDataCallbacks:LX/Leu;

    return-object p0
.end method

.method public static final synthetic access$setPresenceStream$p(Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;Lcom/facebook/distribgw/client/presence/stream/PresenceStream;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;->presenceStream:Lcom/facebook/distribgw/client/presence/stream/PresenceStream;

    return-void
.end method

.method public static final synthetic access$setStreamConnectionCallbacks$p(Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;LX/Let;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;->streamConnectionCallbacks:LX/Let;

    return-void
.end method

.method public static final synthetic access$setStreamDataCallbacks$p(Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;LX/Leu;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;->streamDataCallbacks:LX/Leu;

    return-void
.end method

.method public static synthetic closeStream$default(Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    const-string p3, ""

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;->closeStream(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method private final getPresenceStream()Lcom/facebook/distribgw/client/presence/stream/PresenceStream;
    .locals 1

    iget-object v0, p0, Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;->presenceStream:Lcom/facebook/distribgw/client/presence/stream/PresenceStream;

    return-object v0
.end method

.method private final isRetryableError(LX/X2m;)Z
    .locals 1

    sget-object v0, LX/X2m;->A04:LX/X2m;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/X2m;->A03:LX/X2m;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/X2m;->A06:LX/X2m;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/X2m;->A05:LX/X2m;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final declared-synchronized closeStream(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;->clientHandler:LX/6tn;

    new-instance v0, LX/LaA;

    invoke-direct {v0, p0, p1, p3, p2}, LX/LaA;-><init>(Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v0}, LX/6tn;->A02(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final getStreamTraceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;->streamTraceId:Ljava/lang/String;

    return-object v0
.end method

.method public final isConnected()Z
    .locals 2

    iget-object v0, p0, Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;->connectionState:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/5Yw;->A02:LX/5Yw;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isConnecting()Z
    .locals 2

    iget-object v0, p0, Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;->connectionState:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/5Yw;->A03:LX/5Yw;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isDisonnected()Z
    .locals 2

    iget-object v0, p0, Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;->connectionState:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/5Yw;->A04:LX/5Yw;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final markAsConnecting()V
    .locals 2

    iget-object v1, p0, Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;->connectionState:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/5Yw;->A03:LX/5Yw;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDataPayload([B)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;->clientHandler:LX/6tn;

    new-instance v0, LX/hcp;

    invoke-direct {v0, p0, p1}, LX/hcp;-><init>(Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;[B)V

    invoke-virtual {v1, v0}, LX/6tn;->A02(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onServerHasFinishedSending(I)V
    .locals 3

    invoke-static {p1}, LX/ZNW;->A00(I)LX/X2m;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onServerHasFinishedSending: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, ""

    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;->closeStream(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public final onStreamError(ILjava/lang/String;)V
    .locals 4

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, LX/ZNW;->A00(I)LX/X2m;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onStreamError: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v3}, Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;->isRetryableError(LX/X2m;)Z

    move-result v0

    invoke-virtual {p0, v1, v0, p2}, Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;->closeStream(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public final onStreamMustDrain(I)V
    .locals 3

    const-string v2, "onStreamMustDrain"

    const/4 v1, 0x1

    const-string v0, ""

    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;->closeStream(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized onStreamReady(Lcom/facebook/distribgw/client/presence/stream/PresenceStream;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;->clientHandler:LX/6tn;

    new-instance v0, LX/8EN;

    invoke-direct {v0, p0, p1}, LX/8EN;-><init>(Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;Lcom/facebook/distribgw/client/presence/stream/PresenceStream;)V

    invoke-virtual {v1, v0}, LX/6tn;->A02(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized publish(Ljava/lang/String;Lcom/facebook/distribgw/client/presence/stream/PresenceStreamSendCallback;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;->clientHandler:LX/6tn;

    new-instance v0, LX/AIc;

    invoke-direct {v0, p2, p0, p1}, LX/AIc;-><init>(Lcom/facebook/distribgw/client/presence/stream/PresenceStreamSendCallback;Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/6tn;->A02(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
