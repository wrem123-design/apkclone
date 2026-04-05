.class public final Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/48d;

.field public static final MEM_OFFLINE_HANDLING_COMPLETION_NOTIFICATION_MESSAGE_COUNT_KEY:Ljava/lang/String; = "MEMOfflineHandlingCompletionNotificationMessageCountKey"

.field public static final TAG:Ljava/lang/String; = "MsysMailboxSessionManagerImpl"


# instance fields
.field public final activationSteps:Ljava/util/concurrent/ConcurrentHashMap;

.field public final didInitializeMsysMailboxAfterDelay:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final initializedACTUser:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final initializedUser:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final isMEMInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public tokenRefreshSubscriber:LX/8lN;

.field public final userSession:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/48d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;->Companion:LX/48d;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;->userSession:Lcom/instagram/common/session/UserSession;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;->initializedUser:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;->initializedACTUser:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;->didInitializeMsysMailboxAfterDelay:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;->activationSteps:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;->isMEMInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final synthetic access$ensureMsysInitialization(Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;->ensureMsysInitialization(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getActivationSteps$p(Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;->activationSteps:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static final synthetic access$getUserSession$p(Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;)Lcom/instagram/common/session/UserSession;
    .locals 0

    iget-object p0, p0, Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;->userSession:Lcom/instagram/common/session/UserSession;

    return-object p0
.end method

.method public static final synthetic access$logMemLoginEvent(Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;LX/3m8;LX/33l;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;->logMemLoginEvent(LX/3m8;LX/33l;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$onMailboxReadyForAct(Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;Lcom/facebook/msys/mca/Mailbox;Ljava/lang/String;LX/32x;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;->onMailboxReadyForAct(Lcom/facebook/msys/mca/Mailbox;Ljava/lang/String;LX/32x;)V

    return-void
.end method

.method public static final synthetic access$onMemOfflineMessageProcessingFinished(Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;->onMemOfflineMessageProcessingFinished(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$onZeroStateChange(Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;LX/6z1;LX/NvZ;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;->onZeroStateChange(LX/6z1;LX/NvZ;)V

    return-void
.end method

.method public static final synthetic access$subscribeToZeroStateChanges(Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;LX/NvZ;)V
    .locals 0

    invoke-direct {p0, p1}, Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;->subscribeToZeroStateChanges(LX/NvZ;)V

    return-void
.end method

.method public static final synthetic access$teardownMessageProcessor(Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;Lcom/instagram/common/session/UserSession;JLjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;->teardownMessageProcessor(Lcom/instagram/common/session/UserSession;JLjava/lang/Runnable;)V

    return-void
.end method

.method private final doMEMLogin(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 9

    move-object v3, p1

    invoke-static {p1}, LX/3m7;->A00(Lcom/instagram/common/session/UserSession;)LX/3m8;

    move-result-object v5

    invoke-static {p1}, LX/33i;->A00(Lcom/instagram/common/session/UserSession;)LX/33l;

    move-result-object v4

    const-string v0, "[mem/msys dec.] Started decoupled MEM login"

    const/4 v2, 0x1

    invoke-virtual {v5, v0}, LX/3m8;->A01(Ljava/lang/String;)V

    const-string v0, "Started decoupled MEM login"

    invoke-virtual {v4, v0}, LX/33l;->A02(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/instagram/common/session/UserSession;->isStopped()Z

    move-result v8

    const-string v1, "MEMSessionManager.createAndLogin"

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/6GK;->A00(Ljava/lang/String;II)LX/6GP;

    move-result-object v0

    new-instance v2, LX/2ZS;

    move-object v6, p0

    move-object v7, p2

    invoke-direct/range {v2 .. v8}, LX/2ZS;-><init>(Lcom/instagram/common/session/UserSession;LX/33l;LX/3m8;Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;Ljava/lang/String;Z)V

    invoke-virtual {v0, v2}, LX/6GP;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final ensureMsysInitialization(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 12

    invoke-virtual {p1}, LX/1sq;->hasEnded()Z

    move-result v1

    const-string v7, "ended"

    const/16 v0, 0x399

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v6

    const-string v5, "operation"

    const-string v8, "message"

    const v10, 0xea51995

    const-string v9, "MsysMailboxSessionManagerImpl"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v1, :cond_1

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/2eh;->A00:LX/Jvk;

    invoke-interface {v0, v3, v9, v10, v4}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, LX/Ka6;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Trying to initialize msys for a ended user session in MsysPluginImpl."

    invoke-interface {v3, v8, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "callsite"

    invoke-interface {v3, v0, p2}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "msys_initialization"

    invoke-interface {v3, v5, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v6, v7}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {v3, v2}, LX/2eh;->A00(LX/Ka6;Ljava/lang/Integer;)V

    invoke-interface {v3}, LX/Ka6;->report()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;->initializedUser:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v11, LX/48g;->A00:LX/48h;

    invoke-virtual {v11, p1}, LX/48h;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    sget-object v0, LX/30l;->A00:LX/30l;

    invoke-virtual {v0, p1}, LX/30l;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    invoke-static {p1, p2}, LX/32x;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/32x;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;->initializeMsysOnDemandInitInfra(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-direct {p0}, Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;->setMailboxDeactivationOnSessionEnding()V

    invoke-virtual {v11, p1, v2}, LX/48h;->A01(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, p1, p2, v1}, Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;->initializeMsysMailbox(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/32x;)V

    :cond_2
    invoke-direct {p0, p1, v1}, Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;->triggerActivationSteps(Lcom/instagram/common/session/UserSession;LX/32x;)V

    invoke-direct {p0, p1}, Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;->maybeInitializeMQTTAndEBModularSync(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {p1}, LX/1sq;->hasEnded()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/2eh;->A00:LX/Jvk;

    invoke-interface {v0, v3, v9, v10, v4}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, LX/Ka6;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Trying to initialize ACT for a ended user session in MsysPluginImpl."

    invoke-interface {v3, v8, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "act_initialization"

    invoke-interface {v3, v5, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v6, v7}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "component"

    const/16 v0, 0x163

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;->initializedACTUser:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;->onMaybeInitializeACT(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void
.end method

.method private final initializeMailboxAfterDelay(Lcom/instagram/common/session/UserSession;LX/3m8;LX/33l;Ljava/lang/String;)V
    .locals 10

    move-object v8, p0

    iget-object v1, p0, Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;->didInitializeMsysMailboxAfterDelay:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v5, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8206c6001911a0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-ltz v2, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Scheduling mailbox init after "

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms delay"

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v7, p2

    move-object v6, p3

    invoke-direct {p0, p2, p3, v2}, Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;->logMemLoginEvent(LX/3m8;LX/33l;Ljava/lang/String;)V

    invoke-static {}, LX/3kk;->A00()LX/3kk;

    move-result-object v2

    new-instance v4, LX/IxL;

    move-object v9, p4

    invoke-direct/range {v4 .. v9}, LX/IxL;-><init>(Lcom/instagram/common/session/UserSession;LX/33l;LX/3m8;Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;Ljava/lang/String;)V

    invoke-virtual {v2, v4, v0, v1}, LX/3kk;->A01(LX/1pA;J)V

    :cond_0
    return-void
.end method

.method private final initializeMsysMailbox(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/32x;)V
    .locals 4

    invoke-static {p1}, LX/3m7;->A00(Lcom/instagram/common/session/UserSession;)LX/3m8;

    move-result-object v3

    invoke-static {p1}, LX/33i;->A00(Lcom/instagram/common/session/UserSession;)LX/33l;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Attempted msys mailbox init from callsite="

    invoke-static {v1, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3m8;->A01(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/33l;->A02(Ljava/lang/String;)V

    invoke-static {p1}, LX/1r8;->A00(Lcom/instagram/common/session/UserSession;)LX/1r9;

    move-result-object v0

    invoke-virtual {v0}, LX/1r9;->A01()V

    iget-object v2, p3, LX/32x;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    const-string v1, "Mailbox will not be initialized"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    const/4 v1, 0x2

    new-instance v0, LX/KtQ;

    invoke-direct {v0, p1, v1}, LX/KtQ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, v0}, LX/32x;->A03(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private final initializeMsysOnDemandInitInfra(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, LX/06O;->A00(Lcom/instagram/common/session/UserSession;)LX/06Q;

    move-result-object v0

    iget-object v0, v0, LX/06Q;->A0C:LX/Dio;

    invoke-static {v0}, LX/07z;->A00(LX/Dio;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/5Za;->A00(Lcom/instagram/common/session/UserSession;)Lcom/facebook/msys/mci/AccountSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/msys/mci/AccountSession;->getSessionedNotificationCenter()Lcom/facebook/msys/mci/SessionedNotificationCenter;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v3, LX/34e;

    invoke-direct {v3, p0, p1, p2}, LX/34e;-><init>(Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v1, 0x0

    const-string v0, "MEMOfflineMessageProcessingFinishedNotification"

    invoke-virtual {v4, v3, v0, v2, v1}, Lcom/facebook/msys/mci/SessionedNotificationCenter;->addObserver(LX/Ttk;Ljava/lang/String;ILX/BA6;)V

    :cond_0
    return-void
.end method

.method private final logMemLoginEvent(LX/3m8;LX/33l;Ljava/lang/String;)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[mem/msys dec.] "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/3m8;->A01(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, LX/33l;->A02(Ljava/lang/String;)V

    return-void
.end method

.method private final maybeInitializeCryptoProviderAndNotificationRendering(LX/32x;)V
    .locals 1

    new-instance v0, LX/2GO;

    invoke-direct {v0, p1, p0}, LX/2GO;-><init>(LX/32x;Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;)V

    invoke-virtual {p1, v0}, LX/32x;->A03(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private final maybeInitializeMQTTAndEBModularSync(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-static {p1}, LX/5Za;->A00(Lcom/instagram/common/session/UserSession;)Lcom/facebook/msys/mci/AccountSession;

    move-result-object v0

    invoke-static {v0}, Lcom/messenger/encryptedbackups/EncryptedBackupsModularSyncMCFBridgejniDispatcher;->MEBModularSyncStartSyncOnEBDatabaseExecutionContextIfEnabledNative(Lcom/facebook/msys/mci/AccountSession;)V

    return-void
.end method

.method private final onMailboxReadyForAct(Lcom/facebook/msys/mca/Mailbox;Ljava/lang/String;LX/32x;)V
    .locals 10

    iget-object v0, p0, Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;->userSession:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3m7;->A00(Lcom/instagram/common/session/UserSession;)LX/3m8;

    move-result-object v9

    iget-object v0, p0, Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;->userSession:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/33i;->A00(Lcom/instagram/common/session/UserSession;)LX/33l;

    move-result-object v8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Attempted ACT init from callsite="

    invoke-static {v1, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object v6, p2

    invoke-static {p2, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/3m8;->A01(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/33l;->A02(Ljava/lang/String;)V

    new-instance v3, LX/F4O;

    invoke-direct {v3, p1}, LX/F4O;-><init>(Lcom/facebook/msys/mca/Mailbox;)V

    iget-object v4, p0, Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;->userSession:Lcom/instagram/common/session/UserSession;

    iget-object v5, p3, LX/32x;->A04:LX/2Op;

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0o(Ljava/lang/Object;)V

    const/4 v7, 0x0

    new-instance v2, LX/Ldo;

    invoke-direct/range {v2 .. v7}, LX/Ldo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const-class v0, LX/JiJ;

    invoke-virtual {v4, v0, v2}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JiJ;

    new-instance p1, LX/2Tk;

    invoke-direct {p1, v1}, LX/2Tk;-><init>(LX/2Wc;)V

    invoke-virtual {v0}, LX/JiJ;->A00()LX/280;

    move-result-object v0

    const/4 v7, 0x3

    new-instance v6, LX/Qhk;

    invoke-direct/range {v6 .. v11}, LX/Qhk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v6}, LX/2Tk;->A02(LX/280;LX/Tbf;)V

    return-void
.end method

.method private final onMaybeInitializeACT(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1, p2}, LX/32x;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/32x;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {p1}, LX/06O;->A00(Lcom/instagram/common/session/UserSession;)LX/06Q;

    move-result-object v0

    iget-object v0, v0, LX/06Q;->A00:LX/Dio;

    invoke-static {v0}, LX/07z;->A00(LX/Dio;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;->isMEMInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;->subscribeToOfflineSyncEventsAndLog(Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/48g;->A00:LX/48h;

    invoke-virtual {v0, p1, v1}, LX/48h;->A01(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;->doMEMLogin(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p2, v2}, Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;->subscribeAct(Ljava/lang/String;LX/32x;)V

    :cond_1
    invoke-direct {p0, v2}, Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;->maybeInitializeCryptoProviderAndNotificationRendering(LX/32x;)V

    return-void
.end method

.method private final onMemOfflineMessageProcessingFinished(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/06O;->A00(Lcom/instagram/common/session/UserSession;)LX/06Q;

    move-result-object v0

    iget-object v0, v0, LX/06Q;->A0C:LX/Dio;

    invoke-static {v0}, LX/07z;->A00(LX/Dio;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x1b

    new-instance v1, LX/357;

    invoke-direct {v1, p1, v0}, LX/357;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/20x;

    invoke-virtual {p1, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/20x;

    iget-object v2, v3, LX/20x;->A00:LX/KaM;

    const-string v1, "inbox_status"

    const/4 v0, -0x1

    invoke-interface {v2, v1, v0}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v0

    sget-object v1, LX/20y;->A01:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, LX/20y;->A06:LX/20y;

    :cond_0
    sget-object v0, LX/20y;->A06:LX/20y;

    if-ne v1, v0, :cond_1

    invoke-static {p1, p2}, LX/32x;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/32x;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v1, 0x3

    new-instance v0, LX/KtQ;

    invoke-direct {v0, v3, v1}, LX/KtQ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/32x;->A03(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method private final onZeroStateChange(LX/6z1;LX/NvZ;)V
    .locals 6

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/6z1;->D7Z()LX/8jf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/8jf;->A07:Ljava/lang/String;

    :cond_0
    const-string v0, ""

    if-nez v5, :cond_1

    move-object v5, v0

    :cond_1
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "token change - new chatd host: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v4, p2, LX/NvZ;->A05:LX/F1p;

    iget-object v1, v4, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxApiHandleMetaProvider:LX/Tnj;

    const/4 v0, 0x2

    invoke-interface {v1, v0}, LX/Tnj;->As2(I)LX/Keh;

    move-result-object v3

    new-instance v2, Lcom/facebook/msys/mca/MailboxFutureImpl;

    invoke-direct {v2, v3}, Lcom/facebook/msys/mca/MailboxFutureImpl;-><init>(LX/Keh;)V

    const/4 v1, 0x0

    new-instance v0, LX/OkB;

    invoke-direct {v0, v4, v2, v5, v1}, LX/OkB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v3, v0}, LX/Keh;->FvC(Lcom/facebook/msys/mca/MailboxCallback;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, LX/35O;->A01()V

    :cond_2
    return-void
.end method

.method private final setMailboxDeactivationOnSessionEnding()V
    .locals 3

    iget-object v0, p0, Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;->userSession:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5c7;->A00(Lcom/instagram/common/session/UserSession;)LX/5c8;

    move-result-object v2

    new-instance v1, LX/34f;

    invoke-direct {v1, p0}, LX/34f;-><init>(Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;)V

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/5c8;->A01:LX/Jao;

    if-nez v0, :cond_0

    iput-object v1, v2, LX/5c8;->A01:LX/Jao;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final subscribeAct(Ljava/lang/String;LX/32x;)V
    .locals 1

    new-instance v0, LX/2GK;

    invoke-direct {v0, p2, p0, p1}, LX/2GK;-><init>(LX/32x;Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, LX/32x;->A03(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private final subscribeToOfflineSyncEventsAndLog(Lcom/instagram/common/session/UserSession;)V
    .locals 6

    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, p1}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->C1M()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, LX/2ZP;->A00:LX/5Za;

    invoke-virtual {v0, p1}, LX/5Za;->A01(Lcom/instagram/common/session/UserSession;)Lcom/facebook/msys/mci/SessionedNotificationCenter;

    move-result-object v5

    if-eqz v5, :cond_0

    const/4 v0, 0x5

    new-instance v1, LX/8Me;

    invoke-direct {v1, p1, v0}, LX/8Me;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x5e

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-virtual {v5, v1, v4, v3, v2}, Lcom/facebook/msys/mci/SessionedNotificationCenter;->addObserver(LX/Ttk;Ljava/lang/String;ILX/BA6;)V

    const/4 v0, 0x6

    new-instance v1, LX/8Me;

    invoke-direct {v1, p1, v0}, LX/8Me;-><init>(Ljava/lang/Object;I)V

    const-string v0, "MEMOfflineHandlingPreviewNotification"

    invoke-virtual {v5, v1, v0, v3, v2}, Lcom/facebook/msys/mci/SessionedNotificationCenter;->addObserver(LX/Ttk;Ljava/lang/String;ILX/BA6;)V

    const/4 v1, 0x7

    new-instance v0, LX/8Me;

    invoke-direct {v0, p1, v1}, LX/8Me;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v4, v3, v2}, Lcom/facebook/msys/mci/SessionedNotificationCenter;->addObserver(LX/Ttk;Ljava/lang/String;ILX/BA6;)V

    :cond_0
    return-void
.end method

.method private final subscribeToZeroStateChanges(LX/NvZ;)V
    .locals 5

    iget-object v1, p0, Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;->userSession:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x20810913001f369eL    # 4.065797186420774E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    const v0, 0x2ad784d7

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A03(I)LX/1zd;

    move-result-object v3

    sget-object v0, LX/1xu;->A00:LX/1xu;

    iget-object v2, v0, LX/1G9;->A03:LX/9l3;

    const/16 v1, 0x34

    new-instance v0, LX/20u;

    invoke-direct {v0, p1, p0, v4, v1}, LX/20u;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2, v0, v3}, LX/1zf;->A03(LX/Jyk;LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;->tokenRefreshSubscriber:LX/8lN;

    :cond_0
    return-void
.end method

.method private final teardownACT(Lcom/instagram/common/session/UserSession;ZJLjava/lang/Runnable;)V
    .locals 7

    const-class v4, LX/JiJ;

    invoke-virtual {p1, v4}, LX/1G1;->A09(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p5}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    :cond_1
    new-instance v5, LX/JsW;

    invoke-direct {v5, p5, p3, p4}, LX/JsW;-><init>(Ljava/lang/Runnable;J)V

    iget-object v3, v5, LX/JsW;->A01:Landroid/os/Handler;

    new-instance v2, LX/KnE;

    invoke-direct {v2, v5}, LX/KnE;-><init>(LX/JsW;)V

    iget-wide v0, v5, LX/JsW;->A00:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p1, v4}, LX/1G1;->A04(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JiJ;

    if-eqz v1, :cond_0

    new-instance v4, LX/KqD;

    invoke-direct {v4, v5, p5}, LX/KqD;-><init>(LX/JsW;Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    new-instance v5, LX/2Tk;

    invoke-direct {v5, v0}, LX/2Tk;-><init>(LX/2Wc;)V

    iget-object v6, v1, LX/JiJ;->A00:LX/M2E;

    iget-object v1, v6, LX/M2E;->A02:LX/7iq;

    const-string v0, "mailbox_ig_advanced_crypto_transport"

    invoke-static {v0}, LX/2JX;->A00(Ljava/lang/String;)LX/2Wc;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/280;->A0K(LX/2Wc;)LX/280;

    move-result-object v1

    const-string v0, "logout_ig_advanced_crypto_transport"

    invoke-static {v0}, LX/2JX;->A00(Ljava/lang/String;)LX/2Wc;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/280;->A0L(LX/2Wc;)LX/280;

    move-result-object v3

    const/4 v2, 0x3

    new-instance v1, LX/7I0;

    invoke-direct {v1, v2, v6, p2}, LX/7I0;-><init>(ILjava/lang/Object;Z)V

    new-instance v0, LX/8m0;

    invoke-direct {v0, v1, v2}, LX/8m0;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, v0}, LX/280;->A0G(LX/Sqm;)LX/280;

    move-result-object v0

    invoke-virtual {v0}, LX/280;->A0E()LX/280;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/8m2;

    invoke-direct {v0, v1, v5, v4}, LX/8m2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v2, v0}, LX/2Tk;->A02(LX/280;LX/Tbf;)V

    return-void
.end method

.method private final teardownMailbox(Lcom/instagram/common/session/UserSession;ZJLjava/lang/Runnable;)V
    .locals 10

    const-class v4, LX/32x;

    invoke-virtual {p1, v4}, LX/1G1;->A09(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p5}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    :cond_1
    new-instance v6, LX/JsW;

    invoke-direct {v6, p5, p3, p4}, LX/JsW;-><init>(Ljava/lang/Runnable;J)V

    iget-object v3, v6, LX/JsW;->A01:Landroid/os/Handler;

    new-instance v2, LX/KnE;

    invoke-direct {v2, v6}, LX/KnE;-><init>(LX/JsW;)V

    iget-wide v0, v6, LX/JsW;->A00:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p1, v4}, LX/1G1;->A04(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/32x;

    if-eqz v4, :cond_0

    new-instance v5, LX/KqE;

    invoke-direct {v5, v6, p5}, LX/KqE;-><init>(LX/JsW;Ljava/lang/Runnable;)V

    sget-object v1, LX/32x;->A05:LX/7iq;

    sget-object v0, LX/32y;->A05:LX/32y;

    invoke-virtual {v1, v0}, LX/27S;->accept(Ljava/lang/Object;)V

    iget-object v2, v4, LX/32x;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    const-string v1, "Mailbox is already torn down"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    iget-object v3, v4, LX/32x;->A00:LX/2Os;

    if-nez v3, :cond_2

    invoke-virtual {v5}, LX/KqE;->run()V

    return-void

    :cond_2
    const/4 v6, 0x0

    iput-object v6, v4, LX/32x;->A00:LX/2Os;

    const/4 v9, 0x2

    if-eqz p2, :cond_3

    const/4 v9, 0x3

    :cond_3
    const/4 v0, 0x4

    new-instance v4, LX/IAr;

    invoke-direct {v4, v5, v0}, LX/IAr;-><init>(Ljava/lang/Object;I)V

    monitor-enter v3

    :try_start_0
    iget-object v1, v3, LX/2Os;->A00:LX/34c;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/34c;->A00(Ljava/lang/Integer;)LX/34d;

    move-result-object v2

    sget-object v8, LX/JoX;->A00:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v1, v8, v7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "calling CLEAN_UP must not return "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v5, v3, LX/2Os;->A05:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const-string v0, "The queue must be empty because the only way to get here is from the READY phase"

    invoke-static {v1, v0}, LX/0Jg;->A02(ZLjava/lang/String;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/JeV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/JeV;->A01:Ljava/lang/Integer;

    iput-object v4, v1, LX/JeV;->A00:Lcom/facebook/msys/mca/MailboxCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1

    :cond_5
    :try_start_1
    iget-object v2, v3, LX/2Os;->A05:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/JeV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_6
    iget-object v2, v3, LX/2Os;->A05:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/JeV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :goto_0
    iput-object v0, v1, LX/JeV;->A01:Ljava/lang/Integer;

    iput-object v4, v1, LX/JeV;->A00:Lcom/facebook/msys/mca/MailboxCallback;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    monitor-exit v3

    return-void

    :goto_1
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aget v1, v8, v7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x4

    if-eq v1, v0, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsynchronized CLEAN_UP code does not exist for "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    invoke-static {v3}, LX/2Os;->A02(LX/2Os;)V

    return-void

    :cond_9
    invoke-virtual {v4, v6}, LX/IAr;->onCompletion(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method private final teardownMessageProcessor(Lcom/instagram/common/session/UserSession;JLjava/lang/Runnable;)V
    .locals 6

    const-class v0, LX/NUz;

    invoke-virtual {p1, v0}, LX/1G1;->A09(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    new-instance v5, LX/JsW;

    invoke-direct {v5, p4, p2, p3}, LX/JsW;-><init>(Ljava/lang/Runnable;J)V

    invoke-static {p1}, LX/BGh;->A00(Lcom/instagram/common/session/UserSession;)LX/NUz;

    move-result-object v0

    iget-object v1, v0, LX/NUz;->A01:LX/G8e;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/G8e;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-static {v0}, Ljava/util/concurrent/CompletableFuture;->completedFuture(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v4, v1, LX/G8e;->A00:Ljava/util/concurrent/CompletableFuture;

    if-nez v4, :cond_2

    new-instance v4, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v4}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    iput-object v4, v1, LX/G8e;->A00:Ljava/util/concurrent/CompletableFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    :goto_0
    monitor-exit v1

    iget-object v3, v5, LX/JsW;->A01:Landroid/os/Handler;

    new-instance v2, LX/KnE;

    invoke-direct {v2, v5}, LX/KnE;-><init>(LX/JsW;)V

    iget-wide v0, v5, LX/JsW;->A00:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x4

    new-instance v2, LX/8i2;

    invoke-direct {v2, v0, p4, v5}, LX/8i2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x3

    new-instance v0, LX/Hlu;

    invoke-direct {v0, v1, v2}, LX/Hlu;-><init>(ILX/LEN;)V

    invoke-virtual {v4, v0}, Ljava/util/concurrent/CompletableFuture;->whenComplete(Ljava/util/function/BiConsumer;)Ljava/util/concurrent/CompletableFuture;

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method private final triggerActivationSteps(Lcom/instagram/common/session/UserSession;LX/32x;)V
    .locals 5

    move-object v1, p1

    invoke-static {p1}, LX/3m7;->A00(Lcom/instagram/common/session/UserSession;)LX/3m8;

    move-result-object v3

    invoke-static {p1}, LX/33i;->A00(Lcom/instagram/common/session/UserSession;)LX/33l;

    move-result-object v2

    new-instance v0, LX/2Yt;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, LX/2Yt;-><init>(Lcom/instagram/common/session/UserSession;LX/33l;LX/3m8;LX/32x;Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;)V

    invoke-virtual {p2, v0}, LX/32x;->A03(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public final deactivateUserInstance()V
    .locals 6

    iget-object v0, p0, Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;->userSession:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/06O;->A00(Lcom/instagram/common/session/UserSession;)LX/06Q;

    move-result-object v5

    iget-object v0, p0, Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;->userSession:Lcom/instagram/common/session/UserSession;

    const-class v1, LX/3Ki;

    invoke-virtual {v0, v1}, LX/1G1;->A09(Ljava/lang/Class;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;->userSession:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v1}, LX/1G1;->A04(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const v0, 0x989689

    invoke-static {v0, v4, v3}, Lcom/facebook/msys/mci/TraceLogger;->broadcastEvent(IILjava/util/List;)I

    :cond_0
    sget-object v1, LX/JqV;->A00:LX/Itn;

    if-eqz v1, :cond_1

    sget-object v0, LX/JqV;->A01:Lcom/facebook/msys/mca/Mailbox;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/facebook/msys/mca/Mailbox;->mStoredProcedureChangedListeners:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    sget-object v0, LX/JqV;->A02:LX/TuB;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/TuB;->A02:LX/Lzs;

    invoke-static {v0}, LX/2hA;->A03(LX/Psu;)V

    :cond_2
    const-class v2, LX/Ab8;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/Ab8;->A00:Lcom/instagram/direct/msys/armadillo/IGSecureMessageMasterKeyProvider;

    if-eqz v0, :cond_3

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sput-boolean v4, Lcom/instagram/direct/msys/armadillo/IGSecureMessageMasterKeyProvider;->sInitialized:Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    monitor-exit v0

    :cond_3
    const-class v0, LX/Ab9;

    monitor-enter v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    sput-boolean v4, LX/Ab9;->A00:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    monitor-exit v0

    sput-object v3, LX/Ab8;->A00:Lcom/instagram/direct/msys/armadillo/IGSecureMessageMasterKeyProvider;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit v2

    iget-object v1, p0, Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;->activationSteps:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;->userSession:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/Atf;->A13(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LdE;

    invoke-interface {v0}, LX/LdE;->GXd()V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;->userSession:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5Za;->A00(Lcom/instagram/common/session/UserSession;)Lcom/facebook/msys/mci/AccountSession;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/msys/mci/AccountSessionBootstrapper;->A01(Lcom/facebook/msys/mci/AccountSession;)Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v2

    new-instance v1, LX/KqC;

    invoke-direct {v1, v5, p0}, LX/KqC;-><init>(LX/06Q;Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;)V

    sget-object v0, LX/3aW;->A01:LX/3aW;

    invoke-interface {v2, v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;->initializedUser:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;->initializedACTUser:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;->didInitializeMsysMailboxAfterDelay:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;->isMEMInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;->tokenRefreshSubscriber:LX/8lN;

    if-eqz v0, :cond_5

    invoke-interface {v0, v3}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    return-void

    :catchall_1
    move-exception v1

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_2
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0
.end method

.method public initialize(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v1, "MsysMailboxSessionManagerImpl.ensureMsysInitialization"

    const/4 v0, 0x1

    invoke-static {v1, v0, v2}, LX/6GK;->A00(Ljava/lang/String;II)LX/6GP;

    move-result-object v1

    new-instance v0, LX/48f;

    invoke-direct {v0, p0, p1}, LX/48f;-><init>(Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/6GP;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
