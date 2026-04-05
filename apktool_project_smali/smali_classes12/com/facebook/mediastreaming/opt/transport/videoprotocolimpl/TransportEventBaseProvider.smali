.class public final Lcom/facebook/mediastreaming/opt/transport/videoprotocolimpl/TransportEventBaseProvider;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/Ref;

.field public static provider:Lcom/facebook/mediastreaming/opt/transport/videoprotocolimpl/TransportEventBaseProvider;


# instance fields
.field public final eventBase:Lcom/facebook/proxygen/EventBase;

.field public final networkThread:Ljava/lang/Thread;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ref;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/mediastreaming/opt/transport/videoprotocolimpl/TransportEventBaseProvider;->Companion:LX/Ref;

    const-string v0, "proxygen-eventbase_jni"

    invoke-static {v0}, LX/B9c;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    new-instance v2, Lcom/facebook/proxygen/HTTPThread;

    .line 268435461
    invoke-direct {v2}, Lcom/facebook/proxygen/HTTPThread;-><init>()V

    .line 268435464
    new-instance v1, Ljava/lang/Thread;

    .line 268435466
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 268435469
    iput-object v1, p0, Lcom/facebook/mediastreaming/opt/transport/videoprotocolimpl/TransportEventBaseProvider;->networkThread:Ljava/lang/Thread;

    .line 268435471
    const/4 v0, 0x5

    .line 268435472
    invoke-static {v1, v0}, LX/2xj;->A01(Ljava/lang/Thread;I)V

    .line 268435475
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 268435478
    invoke-virtual {v2}, Lcom/facebook/proxygen/HTTPThread;->waitForInitialization()V

    .line 268435481
    invoke-virtual {v2}, Lcom/facebook/proxygen/HTTPThread;->getEventBase()Lcom/facebook/proxygen/EventBase;

    .line 268435484
    move-result-object v0

    .line 268435485
    iput-object v0, p0, Lcom/facebook/mediastreaming/opt/transport/videoprotocolimpl/TransportEventBaseProvider;->eventBase:Lcom/facebook/proxygen/EventBase;

    .line 268435487
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/mediastreaming/opt/transport/videoprotocolimpl/TransportEventBaseProvider;-><init>()V

    return-void
.end method

.method public static final synthetic access$getEventBase$p(Lcom/facebook/mediastreaming/opt/transport/videoprotocolimpl/TransportEventBaseProvider;)Lcom/facebook/proxygen/EventBase;
    .locals 0

    iget-object p0, p0, Lcom/facebook/mediastreaming/opt/transport/videoprotocolimpl/TransportEventBaseProvider;->eventBase:Lcom/facebook/proxygen/EventBase;

    return-object p0
.end method

.method public static final synthetic access$getProvider$cp()Lcom/facebook/mediastreaming/opt/transport/videoprotocolimpl/TransportEventBaseProvider;
    .locals 1

    sget-object v0, Lcom/facebook/mediastreaming/opt/transport/videoprotocolimpl/TransportEventBaseProvider;->provider:Lcom/facebook/mediastreaming/opt/transport/videoprotocolimpl/TransportEventBaseProvider;

    return-object v0
.end method

.method public static final synthetic access$setProvider$cp(Lcom/facebook/mediastreaming/opt/transport/videoprotocolimpl/TransportEventBaseProvider;)V
    .locals 0

    sput-object p0, Lcom/facebook/mediastreaming/opt/transport/videoprotocolimpl/TransportEventBaseProvider;->provider:Lcom/facebook/mediastreaming/opt/transport/videoprotocolimpl/TransportEventBaseProvider;

    return-void
.end method

.method public static final declared-synchronized provideEventBase()Ljava/lang/Object;
    .locals 3

    const-class v2, Lcom/facebook/mediastreaming/opt/transport/videoprotocolimpl/TransportEventBaseProvider;

    monitor-enter v2

    :try_start_0
    sget-object v1, Lcom/facebook/mediastreaming/opt/transport/videoprotocolimpl/TransportEventBaseProvider;->Companion:LX/Ref;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, Lcom/facebook/mediastreaming/opt/transport/videoprotocolimpl/TransportEventBaseProvider;->provider:Lcom/facebook/mediastreaming/opt/transport/videoprotocolimpl/TransportEventBaseProvider;

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/mediastreaming/opt/transport/videoprotocolimpl/TransportEventBaseProvider;

    invoke-direct {v0}, Lcom/facebook/mediastreaming/opt/transport/videoprotocolimpl/TransportEventBaseProvider;-><init>()V

    sput-object v0, Lcom/facebook/mediastreaming/opt/transport/videoprotocolimpl/TransportEventBaseProvider;->provider:Lcom/facebook/mediastreaming/opt/transport/videoprotocolimpl/TransportEventBaseProvider;

    :cond_0
    iget-object v0, v0, Lcom/facebook/mediastreaming/opt/transport/videoprotocolimpl/TransportEventBaseProvider;->eventBase:Lcom/facebook/proxygen/EventBase;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v2

    return-object v0

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method
