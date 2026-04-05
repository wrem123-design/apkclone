.class public final LX/KLC;
.super LX/A9h;
.source ""

# interfaces
.implements Lcom/meta/foa/performancelogging/aibot/FOAMessagingAiVoiceLogger;


# instance fields
.field public A00:LX/Cml;

.field public A01:LX/0DT;

.field public A02:LX/mnL;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A08:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A09:LX/XOm;


# direct methods
.method public static A00(LX/A9h;LX/0DT;Ljava/lang/Integer;)V
    .locals 3

    invoke-static {p2}, LX/MeW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    invoke-virtual {p0, p1, v2, v0, v1}, LX/A9h;->A08(LX/0DT;Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public final annotateAppSessionId(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/KLC;->A01:LX/0DT;

    sget-object v0, Lcom/meta/foa/performancelogging/aibot/FOAMessagingAiVoiceAnnotationConstants;->APP_SESSION_ID:Lcom/meta/foa/performancelogging/aibot/FOAMessagingAiVoiceAnnotationConstants;

    invoke-virtual {v0}, Lcom/meta/foa/performancelogging/aibot/FOAMessagingAiVoiceAnnotationConstants;->getAnnotation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p1}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final annotateConnectionEndReason(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/KLC;->A01:LX/0DT;

    sget-object v0, Lcom/meta/foa/performancelogging/aibot/FOAMessagingAiVoiceAnnotationConstants;->CONNECTION_STATE_END_REASON:Lcom/meta/foa/performancelogging/aibot/FOAMessagingAiVoiceAnnotationConstants;

    invoke-virtual {v0}, Lcom/meta/foa/performancelogging/aibot/FOAMessagingAiVoiceAnnotationConstants;->getAnnotation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p1}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final annotateConnectionEndSubreason(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/KLC;->A01:LX/0DT;

    sget-object v0, Lcom/meta/foa/performancelogging/aibot/FOAMessagingAiVoiceAnnotationConstants;->CONNECTION_STATE_END_SUBREASON:Lcom/meta/foa/performancelogging/aibot/FOAMessagingAiVoiceAnnotationConstants;

    invoke-virtual {v0}, Lcom/meta/foa/performancelogging/aibot/FOAMessagingAiVoiceAnnotationConstants;->getAnnotation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p1}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final annotateEndCallFromBanner()V
    .locals 3

    iget-object v2, p0, LX/KLC;->A01:LX/0DT;

    sget-object v0, Lcom/meta/foa/performancelogging/aibot/FOAMessagingAiVoiceAnnotationConstants;->END_CALL_FROM_BANNER:Lcom/meta/foa/performancelogging/aibot/FOAMessagingAiVoiceAnnotationConstants;

    invoke-virtual {v0}, Lcom/meta/foa/performancelogging/aibot/FOAMessagingAiVoiceAnnotationConstants;->getAnnotation()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v1, v0}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Z)V

    return-void
.end method

.method public final annotateEntryPoint(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/KLC;->A01:LX/0DT;

    sget-object v0, Lcom/meta/foa/performancelogging/aibot/FOAMessagingAiVoiceAnnotationConstants;->ENTRY_POINT:Lcom/meta/foa/performancelogging/aibot/FOAMessagingAiVoiceAnnotationConstants;

    invoke-virtual {v0}, Lcom/meta/foa/performancelogging/aibot/FOAMessagingAiVoiceAnnotationConstants;->getAnnotation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p1}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final annotateFabAppSessionId(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/KLC;->A01:LX/0DT;

    sget-object v0, Lcom/meta/foa/performancelogging/aibot/FOAMessagingAiVoiceAnnotationConstants;->FAB_APP_SESSION_ID:Lcom/meta/foa/performancelogging/aibot/FOAMessagingAiVoiceAnnotationConstants;

    invoke-virtual {v0}, Lcom/meta/foa/performancelogging/aibot/FOAMessagingAiVoiceAnnotationConstants;->getAnnotation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p1}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final annotateHasMicPermissionFlowTriggered(Z)V
    .locals 2

    iget-object v1, p0, LX/KLC;->A01:LX/0DT;

    sget-object v0, Lcom/meta/foa/performancelogging/aibot/FOAMessagingAiVoiceAnnotationConstants;->HAS_MIC_PERMISSION_FLOW_TRIGGERED:Lcom/meta/foa/performancelogging/aibot/FOAMessagingAiVoiceAnnotationConstants;

    invoke-virtual {v0}, Lcom/meta/foa/performancelogging/aibot/FOAMessagingAiVoiceAnnotationConstants;->getAnnotation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p1}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Z)V

    return-void
.end method

.method public final annotateIsConnectionDropped(Z)V
    .locals 2

    iget-object v1, p0, LX/KLC;->A01:LX/0DT;

    sget-object v0, Lcom/meta/foa/performancelogging/aibot/FOAMessagingAiVoiceAnnotationConstants;->IS_CONNECTION_DROPPED:Lcom/meta/foa/performancelogging/aibot/FOAMessagingAiVoiceAnnotationConstants;

    invoke-virtual {v0}, Lcom/meta/foa/performancelogging/aibot/FOAMessagingAiVoiceAnnotationConstants;->getAnnotation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p1}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Z)V

    return-void
.end method

.method public final annotateIsConsentFlow(Z)V
    .locals 2

    iget-object v1, p0, LX/KLC;->A01:LX/0DT;

    sget-object v0, Lcom/meta/foa/performancelogging/aibot/FOAMessagingAiVoiceAnnotationConstants;->IS_CONSENT_FLOW:Lcom/meta/foa/performancelogging/aibot/FOAMessagingAiVoiceAnnotationConstants;

    invoke-virtual {v0}, Lcom/meta/foa/performancelogging/aibot/FOAMessagingAiVoiceAnnotationConstants;->getAnnotation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p1}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Z)V

    return-void
.end method

.method public final annotateIsMicPermissionGranted(Z)V
    .locals 2

    iget-object v1, p0, LX/KLC;->A01:LX/0DT;

    sget-object v0, Lcom/meta/foa/performancelogging/aibot/FOAMessagingAiVoiceAnnotationConstants;->IS_MIC_PERMISSION_GRANTED:Lcom/meta/foa/performancelogging/aibot/FOAMessagingAiVoiceAnnotationConstants;

    invoke-virtual {v0}, Lcom/meta/foa/performancelogging/aibot/FOAMessagingAiVoiceAnnotationConstants;->getAnnotation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p1}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Z)V

    return-void
.end method

.method public final annotateLocalCallId(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/KLC;->A01:LX/0DT;

    sget-object v0, Lcom/meta/foa/performancelogging/aibot/FOAMessagingAiVoiceAnnotationConstants;->LOCAL_CALL_ID:Lcom/meta/foa/performancelogging/aibot/FOAMessagingAiVoiceAnnotationConstants;

    invoke-virtual {v0}, Lcom/meta/foa/performancelogging/aibot/FOAMessagingAiVoiceAnnotationConstants;->getAnnotation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p1}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final annotateSharedCallId(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/KLC;->A01:LX/0DT;

    sget-object v0, Lcom/meta/foa/performancelogging/aibot/FOAMessagingAiVoiceAnnotationConstants;->SHARED_CALL_ID:Lcom/meta/foa/performancelogging/aibot/FOAMessagingAiVoiceAnnotationConstants;

    invoke-virtual {v0}, Lcom/meta/foa/performancelogging/aibot/FOAMessagingAiVoiceAnnotationConstants;->getAnnotation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p1}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final annotateShouldPrewarmPrerequisites(Z)V
    .locals 3

    iget-object v2, p0, LX/KLC;->A01:LX/0DT;

    sget-object v0, Lcom/meta/foa/performancelogging/aibot/FOAMessagingAiVoiceAnnotationConstants;->SHOULD_PREWARM_PREREQUISITES:Lcom/meta/foa/performancelogging/aibot/FOAMessagingAiVoiceAnnotationConstants;

    invoke-virtual {v0}, Lcom/meta/foa/performancelogging/aibot/FOAMessagingAiVoiceAnnotationConstants;->getAnnotation()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v1, v0}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Z)V

    return-void
.end method

.method public final annotateStartSessionResult(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/KLC;->A01:LX/0DT;

    sget-object v0, Lcom/meta/foa/performancelogging/aibot/FOAMessagingAiVoiceAnnotationConstants;->START_SESSION_RESULT:Lcom/meta/foa/performancelogging/aibot/FOAMessagingAiVoiceAnnotationConstants;

    invoke-virtual {v0}, Lcom/meta/foa/performancelogging/aibot/FOAMessagingAiVoiceAnnotationConstants;->getAnnotation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p1}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final getInstanceKey()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/KLC;->A01:LX/0DT;

    iget v0, v0, LX/0DT;->A07:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getMarkerStatus()LX/0DS;
    .locals 1

    iget-object v0, p0, LX/KLC;->A01:LX/0DT;

    invoke-virtual {p0, v0}, LX/A9h;->getMarkerStatus(LX/0DT;)LX/0DS;

    move-result-object v0

    return-object v0
.end method

.method public final getStartTimestamp()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/KLC;->A01:LX/0DT;

    iget-object v0, v0, LX/0DT;->A02:Ljava/lang/Long;

    return-object v0
.end method

.method public final isFirstUserPrompt()Z
    .locals 1

    iget-object v0, p0, LX/KLC;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final isInitialConnectionConnected()Z
    .locals 1

    iget-object v0, p0, LX/KLC;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final isMarkerOn()Z
    .locals 1

    iget-object v0, p0, LX/KLC;->A01:LX/0DT;

    invoke-virtual {p0, v0}, LX/A9h;->isMarkerOn(LX/0DT;)Z

    move-result v0

    return v0
.end method

.method public final isPermissionGranted(Z)V
    .locals 2

    iget-object v1, p0, LX/KLC;->A01:LX/0DT;

    sget-object v0, Lcom/meta/foa/performancelogging/aibot/FOAMessagingAiVoiceAnnotationConstants;->IS_PERMISSION_GRANTED:Lcom/meta/foa/performancelogging/aibot/FOAMessagingAiVoiceAnnotationConstants;

    invoke-virtual {v0}, Lcom/meta/foa/performancelogging/aibot/FOAMessagingAiVoiceAnnotationConstants;->getAnnotation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p1}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Z)V

    return-void
.end method

.method public final markerPoint(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/KLC;->A01:LX/0DT;

    invoke-static {v0, p1, p0}, LX/020;->A1P(LX/0DT;Ljava/lang/String;LX/A9h;)V

    return-void
.end method

.method public final markerPointClickBannerEndCall()V
    .locals 2

    iget-object v1, p0, LX/KLC;->A01:LX/0DT;

    sget-object v0, LX/009;->A0G:Ljava/lang/Integer;

    invoke-static {p0, v1, v0}, LX/KLC;->A00(LX/A9h;LX/0DT;Ljava/lang/Integer;)V

    return-void
.end method

.method public final markerPointClickMiniModeEndCall()V
    .locals 2

    iget-object v1, p0, LX/KLC;->A01:LX/0DT;

    sget-object v0, LX/009;->A09:Ljava/lang/Integer;

    invoke-static {p0, v1, v0}, LX/KLC;->A00(LX/A9h;LX/0DT;Ljava/lang/Integer;)V

    return-void
.end method

.method public final markerPointConsentFlowCancel()V
    .locals 2

    iget-object v1, p0, LX/KLC;->A01:LX/0DT;

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {p0, v1, v0}, LX/KLC;->A00(LX/A9h;LX/0DT;Ljava/lang/Integer;)V

    return-void
.end method

.method public final markerPointConsentFlowStart()V
    .locals 2

    iget-object v1, p0, LX/KLC;->A01:LX/0DT;

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/MeW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/A9h;->A07(LX/0DT;Ljava/lang/String;)V

    return-void
.end method

.method public final markerPointConsentFlowSuccess()V
    .locals 2

    iget-object v1, p0, LX/KLC;->A01:LX/0DT;

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/MeW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/A9h;->A06(LX/0DT;Ljava/lang/String;)V

    return-void
.end method

.method public final markerPointEndObservingSession()V
    .locals 2

    iget-object v1, p0, LX/KLC;->A01:LX/0DT;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {p0, v1, v0}, LX/KLC;->A00(LX/A9h;LX/0DT;Ljava/lang/Integer;)V

    return-void
.end method

.method public final markerPointFirstCaptionFrameReceived()V
    .locals 2

    iget-object v1, p0, LX/KLC;->A01:LX/0DT;

    sget-object v0, LX/009;->A0L:Ljava/lang/Integer;

    invoke-static {p0, v1, v0}, LX/KLC;->A00(LX/A9h;LX/0DT;Ljava/lang/Integer;)V

    return-void
.end method

.method public final markerPointFirstVideoFrameRendered()V
    .locals 2

    iget-object v1, p0, LX/KLC;->A01:LX/0DT;

    sget-object v0, LX/009;->A0K:Ljava/lang/Integer;

    invoke-static {p0, v1, v0}, LX/KLC;->A00(LX/A9h;LX/0DT;Ljava/lang/Integer;)V

    return-void
.end method

.method public final markerPointInitialConnectionStart()V
    .locals 2

    iget-object v1, p0, LX/KLC;->A01:LX/0DT;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/MeW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/A9h;->A07(LX/0DT;Ljava/lang/String;)V

    return-void
.end method

.method public final markerPointInitialConnectionSuccess()V
    .locals 2

    iget-object v1, p0, LX/KLC;->A01:LX/0DT;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/MeW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/A9h;->A06(LX/0DT;Ljava/lang/String;)V

    return-void
.end method

.method public final markerPointMicAccepted()V
    .locals 2

    iget-object v1, p0, LX/KLC;->A01:LX/0DT;

    sget-object v0, LX/009;->A0I:Ljava/lang/Integer;

    invoke-static {p0, v1, v0}, LX/KLC;->A00(LX/A9h;LX/0DT;Ljava/lang/Integer;)V

    return-void
.end method

.method public final markerPointMicDenied()V
    .locals 2

    iget-object v1, p0, LX/KLC;->A01:LX/0DT;

    sget-object v0, LX/009;->A0J:Ljava/lang/Integer;

    invoke-static {p0, v1, v0}, LX/KLC;->A00(LX/A9h;LX/0DT;Ljava/lang/Integer;)V

    return-void
.end method

.method public final markerPointMicPermissionFlowStart()V
    .locals 2

    iget-object v1, p0, LX/KLC;->A01:LX/0DT;

    sget-object v0, LX/009;->A0H:Ljava/lang/Integer;

    invoke-static {p0, v1, v0}, LX/KLC;->A00(LX/A9h;LX/0DT;Ljava/lang/Integer;)V

    return-void
.end method

.method public final markerPointMiniModeDidAppear()V
    .locals 2

    iget-object v1, p0, LX/KLC;->A01:LX/0DT;

    sget-object v0, LX/009;->A06:Ljava/lang/Integer;

    invoke-static {p0, v1, v0}, LX/KLC;->A00(LX/A9h;LX/0DT;Ljava/lang/Integer;)V

    return-void
.end method

.method public final markerPointMiniModeDidDisappear()V
    .locals 2

    iget-object v1, p0, LX/KLC;->A01:LX/0DT;

    sget-object v0, LX/009;->A07:Ljava/lang/Integer;

    invoke-static {p0, v1, v0}, LX/KLC;->A00(LX/A9h;LX/0DT;Ljava/lang/Integer;)V

    return-void
.end method

.method public final markerPointNewVoiceNuxVoiceSelector()V
    .locals 2

    iget-object v1, p0, LX/KLC;->A01:LX/0DT;

    sget-object v0, LX/009;->A03:Ljava/lang/Integer;

    invoke-static {p0, v1, v0}, LX/KLC;->A00(LX/A9h;LX/0DT;Ljava/lang/Integer;)V

    return-void
.end method

.method public final markerPointObserverInitialConnectionConnected()V
    .locals 2

    iget-object v1, p0, LX/KLC;->A01:LX/0DT;

    sget-object v0, LX/009;->A04:Ljava/lang/Integer;

    invoke-static {p0, v1, v0}, LX/KLC;->A00(LX/A9h;LX/0DT;Ljava/lang/Integer;)V

    return-void
.end method

.method public final markerPointShowNewVoiceNux()V
    .locals 2

    iget-object v1, p0, LX/KLC;->A01:LX/0DT;

    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    invoke-static {p0, v1, v0}, LX/KLC;->A00(LX/A9h;LX/0DT;Ljava/lang/Integer;)V

    return-void
.end method

.method public final markerPointShowVoiceNux()V
    .locals 2

    iget-object v1, p0, LX/KLC;->A01:LX/0DT;

    sget-object v0, LX/009;->A02:Ljava/lang/Integer;

    invoke-static {p0, v1, v0}, LX/KLC;->A00(LX/A9h;LX/0DT;Ljava/lang/Integer;)V

    return-void
.end method

.method public final markerPointStartConnectFunnel()V
    .locals 2

    iget-object v1, p0, LX/KLC;->A01:LX/0DT;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {p0, v1, v0}, LX/KLC;->A00(LX/A9h;LX/0DT;Ljava/lang/Integer;)V

    return-void
.end method

.method public final markerPointStartObservingSession()V
    .locals 2

    iget-object v1, p0, LX/KLC;->A01:LX/0DT;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {p0, v1, v0}, LX/KLC;->A00(LX/A9h;LX/0DT;Ljava/lang/Integer;)V

    return-void
.end method

.method public final markerPointStartSessionWithRsysSdk()V
    .locals 2

    iget-object v1, p0, LX/KLC;->A01:LX/0DT;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {p0, v1, v0}, LX/KLC;->A00(LX/A9h;LX/0DT;Ljava/lang/Integer;)V

    return-void
.end method

.method public final markerPointUserPerceivedConnectionConnected()V
    .locals 2

    iget-object v1, p0, LX/KLC;->A01:LX/0DT;

    sget-object v0, LX/009;->A05:Ljava/lang/Integer;

    invoke-static {p0, v1, v0}, LX/KLC;->A00(LX/A9h;LX/0DT;Ljava/lang/Integer;)V

    iget-object v1, p0, LX/KLC;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final markerPointUserScrollOnScreenToHideMiniMode()V
    .locals 2

    iget-object v1, p0, LX/KLC;->A01:LX/0DT;

    sget-object v0, LX/009;->A08:Ljava/lang/Integer;

    invoke-static {p0, v1, v0}, LX/KLC;->A00(LX/A9h;LX/0DT;Ljava/lang/Integer;)V

    return-void
.end method

.method public final markerPointVoiceBannerClicked()V
    .locals 2

    iget-object v1, p0, LX/KLC;->A01:LX/0DT;

    sget-object v0, LX/009;->A0F:Ljava/lang/Integer;

    invoke-static {p0, v1, v0}, LX/KLC;->A00(LX/A9h;LX/0DT;Ljava/lang/Integer;)V

    return-void
.end method

.method public final markerPointVoiceBannerDidAppear()V
    .locals 2

    iget-object v1, p0, LX/KLC;->A01:LX/0DT;

    sget-object v0, LX/009;->A0D:Ljava/lang/Integer;

    invoke-static {p0, v1, v0}, LX/KLC;->A00(LX/A9h;LX/0DT;Ljava/lang/Integer;)V

    return-void
.end method

.method public final markerPointVoiceBannerDidDisappear()V
    .locals 2

    iget-object v1, p0, LX/KLC;->A01:LX/0DT;

    sget-object v0, LX/009;->A0E:Ljava/lang/Integer;

    invoke-static {p0, v1, v0}, LX/KLC;->A00(LX/A9h;LX/0DT;Ljava/lang/Integer;)V

    return-void
.end method

.method public final markerPointVoiceSessionStatus(LX/Uf7;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/Uf7;->A00:LX/mfR;

    iget-object v3, p1, LX/Uf7;->A01:Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;

    invoke-static {v0, v3}, LX/XqM;->A00(LX/mfR;Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;)LX/TNf;

    move-result-object v1

    iget-object v0, p0, LX/KLC;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/4 v0, 0x3

    if-eq v2, v0, :cond_7

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/3Jj;->A00:LX/3Jj;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/Rl3;->A00:LX/Rl3;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/Rl5;->A00:LX/Rl5;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/Rl2;->A00:LX/Rl2;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LX/Rkq;->A00:LX/Rkq;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    instance-of v0, v1, LX/RkY;

    if-nez v0, :cond_7

    instance-of v0, v1, LX/KLJ;

    if-nez v0, :cond_7

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, LX/3Jj;->A00:LX/3Jj;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/Rl2;->A00:LX/Rl2;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/Rl3;->A00:LX/Rl3;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LX/Rl5;->A00:LX/Rl5;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LX/Rkq;->A00:LX/Rkq;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    instance-of v0, v1, LX/RkY;

    if-nez v0, :cond_7

    instance-of v0, v1, LX/KLJ;

    if-nez v0, :cond_7

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v2, p0, LX/KLC;->A01:LX/0DT;

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    sget-object v0, LX/Rl2;->A00:LX/Rl2;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/KLC;->A01:LX/0DT;

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    invoke-static {v0}, LX/MeW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, LX/A9h;->A07(LX/0DT;Ljava/lang/String;)V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    sget-object v0, LX/Rl3;->A00:LX/Rl3;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/KLC;->A01:LX/0DT;

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/MeW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, LX/A9h;->A07(LX/0DT;Ljava/lang/String;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    sget-object v0, LX/3Jj;->A00:LX/3Jj;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LX/Rl5;->A00:LX/Rl5;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LX/Rkq;->A00:LX/Rkq;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    instance-of v0, v1, LX/RkY;

    if-nez v0, :cond_7

    instance-of v0, v1, LX/KLJ;

    if-nez v0, :cond_7

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v2, p0, LX/KLC;->A01:LX/0DT;

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    :goto_0
    invoke-static {v0}, LX/MeW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, LX/A9h;->A06(LX/0DT;Ljava/lang/String;)V

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    :goto_1
    iput-object v0, p0, LX/KLC;->A04:Ljava/lang/Integer;

    :cond_7
    sget-object v0, LX/3Jj;->A00:LX/3Jj;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/KLC;->A01:LX/0DT;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    :goto_2
    invoke-static {v0}, LX/MeZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p0}, LX/020;->A1P(LX/0DT;Ljava/lang/String;LX/A9h;)V

    invoke-virtual {p0}, LX/KLC;->markerPointUserPerceivedConnectionConnected()V

    return-void

    :cond_8
    sget-object v0, LX/Rkq;->A00:LX/Rkq;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/KLC;->A01:LX/0DT;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_3
    invoke-static {v0}, LX/MeZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p0}, LX/020;->A1P(LX/0DT;Ljava/lang/String;LX/A9h;)V

    return-void

    :cond_9
    instance-of v0, v1, LX/RkY;

    if-eqz v0, :cond_a

    iget-object v1, p0, LX/KLC;->A01:LX/0DT;

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    goto :goto_3

    :cond_a
    instance-of v0, v1, LX/KLJ;

    if-eqz v0, :cond_b

    iget-object v1, p0, LX/KLC;->A01:LX/0DT;

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    goto :goto_3

    :cond_b
    sget-object v0, LX/Rl2;->A00:LX/Rl2;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, p0, LX/KLC;->A01:LX/0DT;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_2

    :cond_c
    sget-object v0, LX/Rl3;->A00:LX/Rl3;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v2, p0, LX/KLC;->A01:LX/0DT;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/MeZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p0}, LX/020;->A1P(LX/0DT;Ljava/lang/String;LX/A9h;)V

    invoke-virtual {p0}, LX/KLC;->markerPointUserPerceivedConnectionConnected()V

    const/4 v1, 0x1

    if-eqz v3, :cond_e

    iget-object v0, v3, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;->botContent:Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiBotContent;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiBotContent;->isProactive:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Lcom/meta/foa/performancelogging/aibot/FOAMessagingAiVoiceAnnotationConstants;->IS_PROACTIVE_PROMPT:Lcom/meta/foa/performancelogging/aibot/FOAMessagingAiVoiceAnnotationConstants;

    invoke-virtual {v0}, Lcom/meta/foa/performancelogging/aibot/FOAMessagingAiVoiceAnnotationConstants;->getAnnotation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0, v1}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Z)V

    return-void

    :cond_d
    sget-object v0, LX/Rl5;->A00:LX/Rl5;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v1, p0, LX/KLC;->A01:LX/0DT;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_2

    :cond_e
    return-void

    :cond_f
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final markerPointVoiceSheetDidAppear()V
    .locals 2

    iget-object v1, p0, LX/KLC;->A01:LX/0DT;

    sget-object v0, LX/009;->A0A:Ljava/lang/Integer;

    invoke-static {p0, v1, v0}, LX/KLC;->A00(LX/A9h;LX/0DT;Ljava/lang/Integer;)V

    return-void
.end method

.method public final markerPointVoiceSheetDidDisappear()V
    .locals 2

    iget-object v1, p0, LX/KLC;->A01:LX/0DT;

    sget-object v0, LX/009;->A0B:Ljava/lang/Integer;

    invoke-static {p0, v1, v0}, LX/KLC;->A00(LX/A9h;LX/0DT;Ljava/lang/Integer;)V

    return-void
.end method

.method public final onAppBackgrounded(J)V
    .locals 4

    iget-object v3, p0, LX/KLC;->A01:LX/0DT;

    iget-object v1, v3, LX/0DT;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p0, v3, p1, p2, v2}, LX/A9h;->cancelBackgroundForUserFlow(LX/0DT;JLjava/lang/String;)V

    iget-object v1, p0, LX/KLC;->A00:LX/Cml;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/KLC;->A02:LX/mnL;

    invoke-interface {v1, p0, v0}, LX/Cml;->onLoggerEnded(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;Ljava/lang/Object;)V

    :cond_0
    iput-object v2, p0, LX/KLC;->A00:LX/Cml;

    return-void

    :cond_1
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/0BD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, p0}, LX/020;->A1P(LX/0DT;Ljava/lang/String;LX/A9h;)V

    return-void
.end method

.method public final onEndFlowCancel(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/KLC;->A01:LX/0DT;

    invoke-virtual {p0, v0, p1}, LX/A9h;->cancelForUserFlow(LX/0DT;Ljava/lang/String;)V

    iget-object v1, p0, LX/KLC;->A00:LX/Cml;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/KLC;->A02:LX/mnL;

    invoke-interface {v1, p0, v0}, LX/Cml;->onLoggerEnded(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/KLC;->A00:LX/Cml;

    return-void
.end method

.method public final onEndFlowFail(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/KLC;->A01:LX/0DT;

    invoke-virtual {p0, v0, p1}, LX/A9h;->failForUserFlow(LX/0DT;Ljava/lang/String;)V

    iget-object v1, p0, LX/KLC;->A00:LX/Cml;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/KLC;->A02:LX/mnL;

    invoke-interface {v1, p0, v0}, LX/Cml;->onLoggerEnded(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/KLC;->A00:LX/Cml;

    return-void
.end method

.method public final onEndFlowSucceed()V
    .locals 3

    iget-object v0, p0, LX/KLC;->A01:LX/0DT;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, LX/A9h;->succeedForUserFlow(LX/0DT;Ljava/lang/Long;)V

    iget-object v1, p0, LX/KLC;->A00:LX/Cml;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/KLC;->A02:LX/mnL;

    invoke-interface {v1, p0, v0}, LX/Cml;->onLoggerEnded(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;Ljava/lang/Object;)V

    :cond_0
    iput-object v2, p0, LX/KLC;->A00:LX/Cml;

    return-void
.end method

.method public final onEndFlowTimeout(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/KLC;->A01:LX/0DT;

    invoke-virtual {p0, v0, p1}, LX/A9h;->timeoutForUserFlow(LX/0DT;Ljava/lang/String;)V

    iget-object v1, p0, LX/KLC;->A00:LX/Cml;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/KLC;->A02:LX/mnL;

    invoke-interface {v1, p0, v0}, LX/Cml;->onLoggerEnded(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/KLC;->A00:LX/Cml;

    return-void
.end method

.method public final onLogClickEnd()V
    .locals 1

    iget-object v0, p0, LX/KLC;->A01:LX/0DT;

    invoke-virtual {p0, v0}, LX/A9h;->logClickEnd(LX/0DT;)V

    return-void
.end method

.method public final onStartFlow(Ljava/lang/Long;)V
    .locals 9

    move-object v2, p0

    iget-object v1, p0, LX/KLC;->A00:LX/Cml;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/KLC;->A02:LX/mnL;

    invoke-interface {v1, p0, v0}, LX/Cml;->onLoggerStarted(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v3, p0, LX/KLC;->A01:LX/0DT;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    :goto_0
    const/4 v8, 0x0

    const-wide/16 v6, -0x1

    invoke-virtual/range {v2 .. v8}, LX/A9h;->startForUserFlow(LX/0DT;JJLjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v4

    goto :goto_0
.end method

.method public final setIsFirstUserPrompt(Z)V
    .locals 1

    iget-object v0, p0, LX/KLC;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final trackVoiceResponse(LX/TNf;Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/KLC;->A05:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/KLC;->A06:Ljava/lang/String;

    invoke-static {v0, p2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/KLC;->A06:Ljava/lang/String;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/KLC;->A03:Ljava/lang/Integer;

    :cond_0
    iget-object v4, p0, LX/KLC;->A09:LX/XOm;

    if-eqz v4, :cond_4

    sget-object v0, LX/Rl3;->A00:LX/Rl3;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/KLC;->A03:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v2, v0, :cond_4

    invoke-virtual {v4, p2}, LX/XOm;->A01(Ljava/lang/String;)V

    iput-object p2, p0, LX/KLC;->A06:Ljava/lang/String;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/KLC;->A03:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    sget-object v0, LX/3Jj;->A00:LX/3Jj;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/KLC;->A03:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_4

    iget-object v3, p0, LX/KLC;->A06:Ljava/lang/String;

    sget-object v2, LX/TDy;->A04:LX/TDy;

    sget-object v0, LX/2bq;->A00:LX/2bq;

    invoke-static {v2, v4, v3, v0}, LX/XOm;->A00(LX/TDy;LX/XOm;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, LX/KLC;->A06:Ljava/lang/String;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/KLC;->A03:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/RkY;

    if-nez v0, :cond_2

    instance-of v0, p1, LX/KLJ;

    if-nez v0, :cond_2

    sget-object v0, LX/Rl2;->A00:LX/Rl2;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/Rl5;->A00:LX/Rl5;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/Rkq;->A00:LX/Rkq;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final updateLoggingParams(Lcom/meta/metaai/shared/model/MetaAILoggingParams;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/KLC;->A02:LX/mnL;

    invoke-static {v0, p1}, LX/Vvi;->A00(LX/mnL;Lcom/meta/metaai/shared/model/MetaAILoggingParams;)LX/XOm;

    move-result-object v0

    iput-object v0, p0, LX/KLC;->A09:LX/XOm;

    return-void
.end method
