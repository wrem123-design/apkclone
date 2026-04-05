.class public interface abstract LX/7Lj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;


# static fields
.field public static final A00:LX/8pY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/8pY;->A01:LX/8pY;

    sput-object v0, LX/7Lj;->A00:LX/8pY;

    return-void
.end method


# virtual methods
.method public abstract onAnnotateAppModelSerializeError()V
.end method

.method public abstract onAnnotateApplicatorDeltaSequenceId(J)V
.end method

.method public abstract onAnnotateApplicatorSequenceId(J)V
.end method

.method public abstract onAnnotateCommandCount(I)V
.end method

.method public abstract onAnnotateCommands(Ljava/lang/String;)V
.end method

.method public abstract onAnnotateDeltaCount(I)V
.end method

.method public abstract onAnnotateDeltaType(Ljava/lang/String;)V
.end method

.method public abstract onAnnotateError(Ljava/lang/String;)V
.end method

.method public abstract onAnnotateIsPerThreadDeltaEnabled(Z)V
.end method

.method public abstract onAnnotateMissingDelta(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
.end method

.method public abstract onAnnotateOrderInDeltas(I)V
.end method

.method public abstract onAnnotateParseResult(Ljava/lang/String;)V
.end method

.method public abstract onAnnotateProcessingResult(Ljava/lang/String;)V
.end method

.method public abstract onAnnotateSequenceId(J)V
.end method

.method public abstract onAnnotateStartReason(Z)V
.end method

.method public abstract onAnnotateThreadId(Ljava/lang/String;)V
.end method

.method public abstract onEndLoggerSuccess()V
.end method

.method public abstract onEndLoggerWithError()V
.end method

.method public abstract onLogCommandSkipped()V
.end method

.method public abstract onLogDataFetcherEnd()V
.end method

.method public abstract onLogDataFetcherStart()V
.end method

.method public abstract onLogDataRequestNeededForDeltaEnd()V
.end method

.method public abstract onLogDataRequestNeededForDeltaStart()V
.end method

.method public abstract onLogDeleteMessageEnd()V
.end method

.method public abstract onLogDeleteMessageStart()V
.end method

.method public abstract onLogDeleteThreadEnd()V
.end method

.method public abstract onLogDeleteThreadStart()V
.end method

.method public abstract onLogDropDeltaBasedOnSequenceId()V
.end method

.method public abstract onLogEnqueueOnCoordinatorPerThread()V
.end method

.method public abstract onLogFetchAllMessagesFromStoreEnd()V
.end method

.method public abstract onLogFetchMessageFromStoreEnd()V
.end method

.method public abstract onLogFetchMessageFromStoreStart()V
.end method

.method public abstract onLogFetchMessagesFromServerEnd()V
.end method

.method public abstract onLogFetchThreadFromServerEnd()V
.end method

.method public abstract onLogFetchThreadFromServerStart()V
.end method

.method public abstract onLogFetchThreadFromStoreEnd()V
.end method

.method public abstract onLogFetchThreadFromStoreStart()V
.end method

.method public abstract onLogGetRequestedContactEnd()V
.end method

.method public abstract onLogMutationCommandsForDeltaWithRequestedStateEnd()V
.end method

.method public abstract onLogMutationCommandsForDeltaWithRequestedStateStart()V
.end method

.method public abstract onLogNullResultValue()V
.end method

.method public abstract onLogParsingUnhandledResult()V
.end method

.method public abstract onLogProcessApplicatorWithCommands()V
.end method

.method public abstract onLogProcessApplicatorWithoutCommands()V
.end method

.method public abstract onLogProcessResultsSerially()V
.end method

.method public abstract onLogProcessingUnhandledResult()V
.end method

.method public abstract onLogResnapshotRequired()V
.end method

.method public abstract onLogSequenceIdUpdateSkipped()V
.end method

.method public abstract onLogStoreOrUpdateMessageEnd()V
.end method

.method public abstract onLogStoreOrUpdateMessageStart()V
.end method

.method public abstract onLogStoreThreadEnd()V
.end method

.method public abstract onLogStoreThreadMessageEnd()V
.end method

.method public abstract onLogStoreThreadMessageStart()V
.end method

.method public abstract onLogStoreThreadSnapshotEnd()V
.end method

.method public abstract onLogStoreThreadSnapshotStart()V
.end method

.method public abstract onLogStoreThreadStart()V
.end method

.method public abstract onLogUpdateSequenceIdEnd()V
.end method

.method public abstract onLogUpdateSequenceIdStart()V
.end method

.method public abstract onStartLogger()V
.end method
