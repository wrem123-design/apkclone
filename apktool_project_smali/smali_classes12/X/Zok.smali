.class public final LX/Zok;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kZp;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p6, p0, LX/Zok;->$t:I

    iput-object p1, p0, LX/Zok;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/Zok;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/Zok;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/Zok;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Zok;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 9

    iget v0, p0, LX/Zok;->$t:I

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Zok;->A01:Ljava/lang/Object;

    check-cast v2, LX/UJx;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/Zok;->A04:Ljava/lang/String;

    const-string v0, "consent_flow_launch_bloks_fail"

    invoke-virtual {v2, v1, v0}, LX/UJx;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, LX/Zok;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/privacy/consent/bloks/instagram/InstagramConsentFlowHostActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, Lcom/facebook/privacy/consent/bloks/instagram/InstagramConsentFlowHostActivity;->A00:LX/I1c;

    if-nez v0, :cond_1

    const-string v0, "loadingDialog"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    iget-object v1, p0, LX/Zok;->A03:Ljava/lang/String;

    const-string v0, "Error in InstagramConsentFlowHostActivity.launchBloksAction()"

    invoke-static {v2, v1, v0, p1}, Lcom/facebook/privacy/consent/bloks/instagram/InstagramConsentFlowHostActivity;->A09(Lcom/facebook/privacy/consent/bloks/instagram/InstagramConsentFlowHostActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    iget-object v3, p0, LX/Zok;->A01:Ljava/lang/Object;

    check-cast v3, LX/DUt;

    iget-object v7, p0, LX/Zok;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/Zok;->A04:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v0, "event.amend.timeout"

    invoke-static {v3, v0, v7, v2}, LX/DUt;->A02(LX/DUt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/DUt;->A0D:Ljava/util/Set;

    const-string v1, "Timeout: Streaming timeout for event `"

    if-eqz v0, :cond_5

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1, v7}, LX/Aug;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "`, fallback previously called (deduplicated)"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "event.deduped.amend.timedout.after.success.or.failure"

    :goto_0
    invoke-static {v3, v0, v7, v2}, LX/DUt;->A02(LX/DUt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v0, "event.amend.error"

    invoke-static {v3, v0, v7, v2}, LX/DUt;->A02(LX/DUt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/DUt;->A0D:Ljava/util/Set;

    const-string v1, "AmendmentError: Streaming event `"

    if-eqz v0, :cond_6

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v1, v7}, LX/Aug;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "` failed with error, fallback previously called (deduplicated). Error: "

    invoke-static {v0, v1, p1}, LX/140;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "event.deduped.amend.timedout.before.amend.error"

    goto :goto_0

    :cond_5
    invoke-static {v1, v7}, LX/Aug;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "`, fallback called"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "event.streaming.timedout.fallback"

    invoke-static {v3, v0, v7, v2}, LX/DUt;->A02(LX/DUt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, LX/1LO;->A03:LX/1LO;

    sget-object v5, LX/1LP;->A03:LX/1LP;

    sget-object v4, LX/PHh;->A08:LX/PHh;

    const/4 v8, 0x0

    goto :goto_1

    :cond_6
    invoke-static {v1, v7}, LX/Aug;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "` failed with error, fallback called. Error: "

    invoke-static {v0, v1, p1}, LX/140;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "event.streaming.failed.amendment.error.fallback"

    invoke-static {v3, v0, v7, v2}, LX/DUt;->A02(LX/DUt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, LX/1LO;->A03:LX/1LO;

    sget-object v5, LX/1LP;->A03:LX/1LP;

    sget-object v4, LX/PHh;->A06:LX/PHh;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    :goto_1
    invoke-static/range {v3 .. v8}, LX/DUt;->A00(LX/DUt;LX/PHh;LX/1LP;LX/1LO;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, LX/Zok;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, LX/Zok;->$t:I

    if-eqz v0, :cond_5

    check-cast p1, LX/HT6;

    iget-object v3, p0, LX/Zok;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/privacy/consent/bloks/instagram/InstagramConsentFlowHostActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, Lcom/facebook/privacy/consent/bloks/instagram/InstagramConsentFlowHostActivity;->A00:LX/I1c;

    if-nez v0, :cond_0

    const-string v0, "loadingDialog"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    if-eqz p1, :cond_3

    iget-object v2, p0, LX/Zok;->A01:Ljava/lang/Object;

    check-cast v2, LX/UJx;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/Zok;->A04:Ljava/lang/String;

    const-string v0, "consent_flow_launch_bloks_evaluation_action"

    invoke-virtual {v2, v1, v0}, LX/UJx;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/Zok;->A00:Ljava/lang/Object;

    check-cast v0, LX/3mJ;

    invoke-static {v0, p1}, LX/JEi;->A00(LX/3mJ;LX/HT6;)V

    :cond_3
    iget-object v1, v3, Lcom/facebook/privacy/consent/bloks/instagram/InstagramConsentFlowHostActivity;->A01:LX/1tz;

    if-nez v1, :cond_4

    const-string v0, "quickPerformanceLogger"

    goto :goto_0

    :cond_4
    const v0, 0xb7d3b0b

    invoke-virtual {v1, v0}, LX/9e6;->A0U(I)V

    return-void

    :cond_5
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v3, p0, LX/Zok;->A01:Ljava/lang/Object;

    check-cast v3, LX/DUt;

    iget-object v7, p0, LX/Zok;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/Zok;->A04:Ljava/lang/String;

    const-string v0, "event.amend.success"

    invoke-static {v3, v0, v7, v2}, LX/DUt;->A02(LX/DUt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/DUt;->A0D:Ljava/util/Set;

    const-string v1, "Successfully streamed event `"

    if-eqz v0, :cond_8

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v1, v7}, LX/Aug;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "`, fallback previousy called. This caused duplicate events."

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "event.duplicate.detected.stream.timedout.before.success"

    :goto_1
    invoke-static {v3, v0, v7, v2}, LX/DUt;->A02(LX/DUt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object v3, p0, LX/Zok;->A01:Ljava/lang/Object;

    check-cast v3, LX/DUt;

    iget-object v7, p0, LX/Zok;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/Zok;->A04:Ljava/lang/String;

    const-string v0, "event.amend.ack.false"

    invoke-static {v3, v0, v7, v2}, LX/DUt;->A02(LX/DUt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/DUt;->A0D:Ljava/util/Set;

    const-string v1, "Failed to Stream event `"

    if-eqz v0, :cond_7

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v1, v7}, LX/Aug;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "`, received AmendAckFalse. TraceId not found, stream timed out before failure"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "event.deduped.amend.timedout.before.ack.false"

    goto :goto_1

    :cond_7
    invoke-static {v1, v7}, LX/Aug;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "`, received AmendAckFalse"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "event.streaming.failed.amend.ack.false.fallback"

    invoke-static {v3, v0, v7, v2}, LX/DUt;->A02(LX/DUt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, LX/1LO;->A03:LX/1LO;

    sget-object v5, LX/1LP;->A03:LX/1LP;

    sget-object v4, LX/PHh;->A04:LX/PHh;

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, LX/DUt;->A00(LX/DUt;LX/PHh;LX/1LP;LX/1LO;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, LX/Zok;->A00:Ljava/lang/Object;

    goto :goto_2

    :cond_8
    invoke-static {v1, v7}, LX/Aug;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "` and received an ack without timing out"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v6, LX/1LO;->A04:LX/1LO;

    sget-object v5, LX/1LP;->A04:LX/1LP;

    const/4 v4, 0x0

    move-object v8, v4

    invoke-static/range {v3 .. v8}, LX/DUt;->A00(LX/DUt;LX/PHh;LX/1LP;LX/1LO;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, LX/Zok;->A02:Ljava/lang/Object;

    :goto_2
    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
