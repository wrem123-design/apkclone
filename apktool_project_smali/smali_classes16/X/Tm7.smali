.class public final LX/Tm7;
.super LX/c7l;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/bze;

.field public A02:LX/ZZZ;

.field public A03:LX/4kd;

.field public A04:Ljava/lang/Runnable;

.field public A05:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A07:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A08:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method private final A00(LX/XFQ;)Landroid/telecom/CallEndpoint;
    .locals 3

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-virtual {v0}, LX/BTg;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/telecom/CallEndpoint;

    invoke-direct {p0, v0}, LX/Tm7;->A01(Landroid/telecom/CallEndpoint;)LX/XFQ;

    move-result-object v0

    if-ne v0, p1, :cond_0

    :goto_0
    check-cast v1, Landroid/telecom/CallEndpoint;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private final A01(Landroid/telecom/CallEndpoint;)LX/XFQ;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/telecom/CallEndpoint;->getEndpointType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    :cond_0
    iget-boolean v0, p0, LX/c7l;->aomDisableEarpieceMode:Z

    if-eqz v0, :cond_4

    :cond_1
    sget-object v0, LX/XFQ;->A05:LX/XFQ;

    return-object v0

    :cond_2
    sget-object v0, LX/XFQ;->A04:LX/XFQ;

    return-object v0

    :cond_3
    sget-object v0, LX/XFQ;->A02:LX/XFQ;

    return-object v0

    :cond_4
    sget-object v0, LX/XFQ;->A03:LX/XFQ;

    return-object v0
.end method


# virtual methods
.method public final A0M()LX/XFQ;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    invoke-static {v1, v0}, LX/229;->A1Q(II)Z

    move-result v1

    iget-object v0, p0, LX/Tm7;->A03:LX/4kd;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/Tm7;->A01(Landroid/telecom/CallEndpoint;)LX/XFQ;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v0}, LX/4kd;->A01(LX/4kd;)V

    sget-object v0, LX/XFQ;->A03:LX/XFQ;

    return-object v0
.end method

.method public final A0N()LX/SWK;
    .locals 5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    invoke-static {v1, v0}, LX/229;->A1Q(II)Z

    move-result v1

    const/4 v4, 0x0

    iget-object v0, p0, LX/Tm7;->A03:LX/4kd;

    if-eqz v1, :cond_3

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-virtual {v0}, LX/BTg;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Landroid/telecom/CallEndpoint;

    invoke-virtual {v0}, Landroid/telecom/CallEndpoint;->getEndpointType()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    :goto_0
    check-cast v2, Landroid/telecom/CallEndpoint;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/telecom/CallEndpoint;->getEndpointName()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_1
    const/4 v1, 0x0

    new-instance v0, LX/SWK;

    invoke-direct {v0, v1, v4, v1, v1}, LX/SWK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    move-object v2, v4

    goto :goto_0

    :cond_3
    invoke-static {v0}, LX/4kd;->A01(LX/4kd;)V

    return-object v4
.end method

.method public final A0P()V
    .locals 3

    iget-object v2, p0, LX/c7l;->A08:LX/noA;

    invoke-static {}, LX/260;->A1b()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onCallEnded"

    invoke-interface {v2, v0, v1}, LX/noA;->AlK(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, LX/c7l;->A0P()V

    iget-object v0, p0, LX/Tm7;->A03:LX/4kd;

    iget-object v0, v0, LX/4kd;->A01:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A0Q()V
    .locals 5

    iget-object v2, p0, LX/c7l;->A08:LX/noA;

    const/4 v4, 0x0

    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, "onInitCall"

    invoke-interface {v2, v0, v1}, LX/noA;->AlK(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, LX/c7l;->A0Q()V

    iget-object v3, p0, LX/Tm7;->A03:LX/4kd;

    iget-object v0, v3, LX/4kd;->A01:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, LX/c7l;->aomDisableEarpieceMode:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/c7l;->aomIsHeadsetAttached:Z

    if-nez v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-ge v1, v0, :cond_0

    invoke-static {v3}, LX/4kd;->A01(LX/4kd;)V

    :cond_0
    invoke-virtual {p0}, LX/c7l;->A0M()LX/XFQ;

    move-result-object v0

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/c7l;->aomCurrentAudioOutput:LX/XFQ;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Current audio output on onInitCall: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/c7l;->aomCurrentAudioOutput:LX/XFQ;

    invoke-static {v0, v1}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/noA;->A00(LX/noA;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Custom audio disabled, using: audio output "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/c7l;->aomCurrentAudioOutput:LX/XFQ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " at onInitCall"

    invoke-static {v2, v0, v1}, LX/noA;->A01(LX/noA;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/c7l;->aomCurrentAudioOutput:LX/XFQ;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "updateAudioOutput to %s"

    invoke-interface {v2, v0, v1}, LX/noA;->AlK(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/c7l;->aomCurrentAudioOutput:LX/XFQ;

    invoke-virtual {p0, v0}, LX/c7l;->A0K(LX/XFQ;)V

    invoke-virtual {p0}, LX/c7l;->A0J()V

    invoke-virtual {p0}, LX/c7l;->A0I()V

    invoke-virtual {p0}, LX/c7l;->A0H()V

    return-void
.end method

.method public final A0R()V
    .locals 3

    invoke-super {p0}, LX/c7l;->A0R()V

    sget-object v0, LX/XFQ;->A03:LX/XFQ;

    const/4 v2, 0x0

    iput-object v0, p0, LX/c7l;->aomCurrentAudioOutput:LX/XFQ;

    iget-object v0, p0, LX/Tm7;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/Tm7;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, LX/c7l;->A08:LX/noA;

    const-string v0, "Cancelling pending speaker retry"

    invoke-static {v1, v0}, LX/noA;->A00(LX/noA;Ljava/lang/String;)V

    iget-object v1, p0, LX/Tm7;->A00:Landroid/os/Handler;

    iget-object v0, p0, LX/Tm7;->A04:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/Tm7;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public final A0U()Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    invoke-static {v1, v0}, LX/229;->A1Q(II)Z

    move-result v1

    iget-object v0, p0, LX/Tm7;->A03:LX/4kd;

    if-nez v1, :cond_0

    invoke-static {v0}, LX/4kd;->A01(LX/4kd;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0V()Z
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    invoke-static {v1, v0}, LX/229;->A1Q(II)Z

    move-result v2

    const/4 v1, 0x0

    iget-object v0, p0, LX/Tm7;->A03:LX/4kd;

    if-nez v2, :cond_0

    invoke-static {v0}, LX/4kd;->A01(LX/4kd;)V

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final A0W()Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    invoke-static {v1, v0}, LX/229;->A1Q(II)Z

    move-result v1

    iget-object v0, p0, LX/Tm7;->A03:LX/4kd;

    if-nez v1, :cond_0

    invoke-static {v0}, LX/4kd;->A01(LX/4kd;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0X(LX/XFQ;)Z
    .locals 9

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/c7l;->A08:LX/noA;

    const/4 v6, 0x1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v4, "ConnectionServiceAudioOutputManagerImpl"

    const-string v0, "changeAudio to %s"

    invoke-interface {v5, v0, v1}, LX/noA;->AlK(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, LX/c7l;->audioManagerQplLogger:LX/iCP;

    const-string v1, "change_audio"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/iCP;->E4d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/XFQ;->A05:LX/XFQ;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, LX/Tm7;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v0, "Cancelling pending speaker retry"

    invoke-static {v5, v0}, LX/noA;->A00(LX/noA;Ljava/lang/String;)V

    iget-object v1, p0, LX/Tm7;->A00:Landroid/os/Handler;

    iget-object v0, p0, LX/Tm7;->A04:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/Tm7;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_0
    iget-object v7, p0, LX/c7l;->A06:LX/b0z;

    iget-object v2, v7, LX/b0z;->A01:LX/bca;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/Tm7;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const-string v0, "new_route_change_started"

    invoke-virtual {v2, v1, v0}, LX/bca;->A00(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/Tm7;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v8

    iget-object v0, v7, LX/b0z;->A01:LX/bca;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v2, "route"

    iget-object v0, v0, LX/bca;->A00:LX/b0z;

    iget-object v1, v0, LX/b0z;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v0, 0x34e72674

    invoke-interface {v1, v0, v8, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIZ)V

    invoke-interface {v1, v0, v8, v2, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_4

    invoke-direct {p0, p1}, LX/Tm7;->A00(LX/XFQ;)Landroid/telecom/CallEndpoint;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v2, LX/BTg;->A00:LX/BTg;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No matching endpoint found for output: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " | available endpoints: "

    invoke-static {v2, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-interface {v5, v4, v1, v0}, LX/noA;->AsI(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_3
    return v6

    :cond_4
    iget-object v2, p0, LX/Tm7;->A03:LX/4kd;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    if-eq v1, v3, :cond_5

    if-eq v1, v6, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v2}, LX/4kd;->A01(LX/4kd;)V

    return v3
.end method

.method public final A0Y()V
    .locals 5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-ge v1, v0, :cond_2

    invoke-virtual {p0}, LX/c7l;->A0M()LX/XFQ;

    move-result-object v4

    iget-object v3, p0, LX/c7l;->A08:LX/noA;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onConnectionServiceAudioRouteUpdate got request to change audio route to: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5ac

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/c7l;->aomCurrentAudioOutput:LX/XFQ;

    invoke-static {v0, v1}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v3, v0}, LX/noA;->A00(LX/noA;Ljava/lang/String;)V

    sget-object v0, LX/XFQ;->A05:LX/XFQ;

    if-ne v4, v0, :cond_0

    iget-object v0, p0, LX/Tm7;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/Tm7;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_0
    iget-object v0, p0, LX/c7l;->aomCurrentAudioOutput:LX/XFQ;

    if-eq v0, v4, :cond_1

    iget-object v0, p0, LX/c7l;->aomCurrentAudioOutput:LX/XFQ;

    filled-new-array {v0, v4}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onCallAudioStateChanged update audio output from %s to %s"

    invoke-interface {v3, v0, v1}, LX/noA;->AlK(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v4, p0, LX/c7l;->aomCurrentAudioOutput:LX/XFQ;

    invoke-virtual {p0}, LX/c7l;->A0H()V

    :cond_1
    iget-object v0, p0, LX/c7l;->aomCurrentAudioOutput:LX/XFQ;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "updateAudioOutput to %s"

    invoke-interface {v3, v0, v1}, LX/noA;->AlK(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/c7l;->aomCurrentAudioOutput:LX/XFQ;

    invoke-virtual {p0, v0}, LX/c7l;->A0K(LX/XFQ;)V

    :cond_2
    return-void
.end method

.method public final A0Z()V
    .locals 4

    iget-object v2, p0, LX/c7l;->A08:LX/noA;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "turnOnVideoSpeakerphone"

    invoke-interface {v2, v0, v1}, LX/noA;->AlK(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, LX/Tm7;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Video speakerphone is already turning on"

    invoke-static {v2, v0}, LX/noA;->A00(LX/noA;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/c7l;->A0W()Z

    const/4 v2, 0x1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    invoke-static {v1, v0}, LX/229;->A1Q(II)Z

    move-result v1

    iget-object v0, p0, LX/Tm7;->A03:LX/4kd;

    if-nez v1, :cond_1

    invoke-static {v0}, LX/4kd;->A01(LX/4kd;)V

    :cond_1
    iget-boolean v0, p0, LX/c7l;->aomIsHeadsetAttached:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/Tm7;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, LX/XFQ;->A05:LX/XFQ;

    invoke-virtual {p0, v0}, LX/c7l;->A0X(LX/XFQ;)Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    iput-boolean v2, p0, LX/c7l;->aomShouldSpeakerOnHeadsetUnplug:Z

    return-void
.end method
