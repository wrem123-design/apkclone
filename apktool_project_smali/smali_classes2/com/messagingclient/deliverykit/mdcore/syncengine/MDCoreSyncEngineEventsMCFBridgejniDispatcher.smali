.class public Lcom/messagingclient/deliverykit/mdcore/syncengine/MDCoreSyncEngineEventsMCFBridgejniDispatcher;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "MDCoreSyncEngineEventsMCFBridgejni"

    invoke-static {v0}, LX/B9c;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native MDCoreSyncEngineEventDataCreateWithDeltaNative(I[B)Lcom/mcftypeholder/McfTypeHolder;
.end method

.method public static native MDCoreSyncEngineEventDataCreateWithFatalErrorNative(Ljava/lang/String;)Lcom/mcftypeholder/McfTypeHolder;
.end method

.method public static native MDCoreSyncEngineEventDataCreateWithIrisSubscribeNative(IJJ)Lcom/mcftypeholder/McfTypeHolder;
.end method

.method public static native MDCoreSyncEngineEventDataCreateWithIrisUnsubscribeNative(ZIZ)Lcom/mcftypeholder/McfTypeHolder;
.end method

.method public static native MDCoreSyncEngineEventDataCreateWithRequestNative(JI)Lcom/mcftypeholder/McfTypeHolder;
.end method

.method public static native MDCoreSyncEngineEventDataCreateWithResnapshotNative(IILjava/lang/String;[B)Lcom/mcftypeholder/McfTypeHolder;
.end method

.method public static native MDCoreSyncEngineEventDataCreateWithSubscriptionStateChangedNative(I)Lcom/mcftypeholder/McfTypeHolder;
.end method

.method public static native MDCoreSyncEngineEventDataGetDeltaNative(Lcom/mcftypeholder/McfTypeHolder;)[B
.end method

.method public static native MDCoreSyncEngineEventDataGetDidScheduleNewSyncNative(Lcom/mcftypeholder/McfTypeHolder;)Z
.end method

.method public static native MDCoreSyncEngineEventDataGetErrorMessageNative(Lcom/mcftypeholder/McfTypeHolder;)Ljava/lang/String;
.end method

.method public static native MDCoreSyncEngineEventDataGetErrorTypeNative(Lcom/mcftypeholder/McfTypeHolder;)I
.end method

.method public static native MDCoreSyncEngineEventDataGetEventTypeNative(Lcom/mcftypeholder/McfTypeHolder;)I
.end method

.method public static native MDCoreSyncEngineEventDataGetFromNetworkErrorNative(Lcom/mcftypeholder/McfTypeHolder;)Z
.end method

.method public static native MDCoreSyncEngineEventDataGetLatestSeqIdNative(Lcom/mcftypeholder/McfTypeHolder;)J
.end method

.method public static native MDCoreSyncEngineEventDataGetNetworkErrorCodeNative(Lcom/mcftypeholder/McfTypeHolder;)I
.end method

.method public static native MDCoreSyncEngineEventDataGetResnapshotErrorMessageNative(Lcom/mcftypeholder/McfTypeHolder;)Ljava/lang/String;
.end method

.method public static native MDCoreSyncEngineEventDataGetSequenceIdNative(Lcom/mcftypeholder/McfTypeHolder;)J
.end method

.method public static native MDCoreSyncEngineEventDataGetSnapshotPayloadNative(Lcom/mcftypeholder/McfTypeHolder;)[B
.end method

.method public static native MDCoreSyncEngineEventDataGetSubscribedSeqIdNative(Lcom/mcftypeholder/McfTypeHolder;)J
.end method

.method public static native MDCoreSyncEngineEventDataGetSubscriptionReasonNative(Lcom/mcftypeholder/McfTypeHolder;)I
.end method

.method public static native MDCoreSyncEngineEventDataGetSubscriptionStateNative(Lcom/mcftypeholder/McfTypeHolder;)I
.end method

.method public static native MDCoreSyncEngineEventDataGetSyncGroupIdNative(Lcom/mcftypeholder/McfTypeHolder;)I
.end method

.method public static native MDCoreSyncEngineEventDataGetTimestampNative(Lcom/mcftypeholder/McfTypeHolder;)J
.end method
