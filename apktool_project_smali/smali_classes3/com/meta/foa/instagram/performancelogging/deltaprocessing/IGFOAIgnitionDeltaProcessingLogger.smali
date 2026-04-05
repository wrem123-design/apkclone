.class public interface abstract Lcom/meta/foa/instagram/performancelogging/deltaprocessing/IGFOAIgnitionDeltaProcessingLogger;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7Lj;


# static fields
.field public static final APP_MARKER:LX/0DG;

.field public static final Companion:LX/7Lg;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, LX/7Lg;->A00:LX/7Lg;

    sput-object v0, Lcom/meta/foa/instagram/performancelogging/deltaprocessing/IGFOAIgnitionDeltaProcessingLogger;->Companion:LX/7Lg;

    const v2, 0x1cea3b10    # 1.5500088E-21f

    const-string v1, "DELTA_PROCESSING"

    new-instance v0, LX/0DG;

    invoke-direct {v0, v2, v1}, LX/0DG;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/meta/foa/instagram/performancelogging/deltaprocessing/IGFOAIgnitionDeltaProcessingLogger;->APP_MARKER:LX/0DG;

    return-void
.end method


# virtual methods
.method public abstract onAnnotateIsSnapshotPending(Z)V
.end method

.method public abstract onAnnotateIsSnapshotPendingForThread(Z)V
.end method

.method public abstract onAnnotateOrchestratorGating(ZZZZZZZZ)V
.end method

.method public abstract onLogAddHandledIrisMessageResultsEnd()V
.end method

.method public abstract onLogAddHandledIrisMessageResultsStart()V
.end method

.method public abstract onLogAddOrUpdateMessageEnd()V
.end method

.method public abstract onLogAddOrUpdateMessageStart()V
.end method

.method public abstract onLogAdvanceIrisSequenceIdEnd()V
.end method

.method public abstract onLogAdvanceIrisSequenceIdStart()V
.end method

.method public abstract onLogMaybeScheduleSaveInbox()V
.end method

.method public abstract onLogMaybeUpdateIrisSequenceId()V
.end method

.method public abstract onLogSetIrisSequenceId()V
.end method

.method public abstract onLogTrackMessageDeleteId()V
.end method

.method public abstract onLogTrackThreadDeleteId()V
.end method

.method public abstract onLogUpdateEditedMessageEnd()V
.end method

.method public abstract onLogUpdateEditedMessageStart()V
.end method

.method public abstract onLogUpdateNicknameEnd()V
.end method

.method public abstract onLogUpdateNicknameStart()V
.end method

.method public abstract onLogUpdateSeenMarkerEnd()V
.end method

.method public abstract onLogUpdateSeenMarkerStart()V
.end method
