.class public interface abstract Lcom/meta/foa/instagram/performancelogging/ignitionmessagingready/IGFOAIgnitionMessagingReadyLogger;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLogger;


# static fields
.field public static final APP_MARKER:LX/0DG;

.field public static final Companion:LX/0DF;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, LX/0DF;->A00:LX/0DF;

    sput-object v0, Lcom/meta/foa/instagram/performancelogging/ignitionmessagingready/IGFOAIgnitionMessagingReadyLogger;->Companion:LX/0DF;

    const v2, 0x1cea0853

    const-string v1, "MESSAGING_READY"

    new-instance v0, LX/0DG;

    invoke-direct {v0, v2, v1}, LX/0DG;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/meta/foa/instagram/performancelogging/ignitionmessagingready/IGFOAIgnitionMessagingReadyLogger;->APP_MARKER:LX/0DG;

    return-void
.end method


# virtual methods
.method public abstract annotateIrisDeltaCount(J)V
.end method

.method public abstract annotateStoredSeqId(J)V
.end method

.method public abstract getFOAAppMarker()LX/0DT;
.end method

.method public abstract logDeltaToProcess(J)V
.end method

.method public abstract logDirectManagerInitialized()V
.end method

.method public abstract logEndDirectCacheWarmupStateFlowSubscriber()V
.end method

.method public abstract logInboxStoreLoaded()V
.end method

.method public abstract logIrisSyncManagerInitialized()V
.end method

.method public abstract logSetUpIrisSequenceIdFromInboxStore()V
.end method

.method public abstract logStartDirectCacheWarmupStateFlowSubscriber()V
.end method

.method public abstract logStoreLoadingStatus(LX/0wD;)V
.end method

.method public abstract onStartFlow(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
.end method

.method public abstract setupSyncStateObserver(LX/Ago;LX/Agn;)V
.end method
