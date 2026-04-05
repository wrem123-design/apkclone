.class public final Lcom/facebook/quicklog/filelogger/QPLFileLoggerBridge;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native disableNative()V
.end method

.method public static final native enableNative(Ljava/lang/String;)V
.end method

.method public static final native isEnabledInternalNative()Z
.end method

.method public static final native logEventSendingNative(IILjava/lang/String;)V
.end method

.method public static final native logMarkEventNative(ILjava/lang/String;SZI)V
.end method

.method public static final native logMarkerAnnotateNative(II)V
.end method

.method public static final native logMarkerEndNative(IIJS)V
.end method

.method public static final native logMarkerPointNative(IILjava/lang/String;J)V
.end method

.method public static final native logMarkerStartCalledNative(IIJ)V
.end method

.method public static final native logMarkerStartNative(IIJZI)V
.end method

.method public static final native logSamplingDecisionNative(IIZI)V
.end method

.method public static final native registerDelegateNative()V
.end method

.method public static final native unregisterDelegateNative()V
.end method

.method public static final native writeHeaderNative(Ljava/lang/String;)V
.end method
