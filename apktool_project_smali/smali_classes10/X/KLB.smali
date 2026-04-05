.class public final LX/KLB;
.super LX/A9h;
.source ""

# interfaces
.implements Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;
.implements Lcom/meta/foa/performancelogging/lss/FOAMessagingLocalSendSpeedLogger;


# instance fields
.field public A00:LX/Cml;

.field public A01:LX/0DT;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/util/Map;


# direct methods
.method public static A00(Ljava/util/Iterator;)LX/0DT;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0DT;

    return-object p0
.end method

.method public static A01(Ljava/util/Iterator;)LX/0DT;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0DT;

    return-object p0
.end method

.method public static A02(LX/KLB;)Ljava/util/Iterator;
    .locals 0

    iget-object p0, p0, LX/KLB;->A03:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static A03(LX/A9h;LX/0DT;Ljava/lang/Integer;)V
    .locals 1

    invoke-static {p2}, LX/MeT;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/A9h;->A06(LX/0DT;Ljava/lang/String;)V

    return-void
.end method

.method public static A04(LX/A9h;LX/0DT;Ljava/lang/Integer;)V
    .locals 1

    invoke-static {p2}, LX/MeT;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/A9h;->A07(LX/0DT;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final annotateAfterSendEphemeralLifetimeMs(Ljava/lang/Long;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v3, p0, LX/KLB;->A01:LX/0DT;

    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    invoke-static {v0}, LX/MeS;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v3, v2, v0, v1}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final annotateAfterViewedEphemeralLifetimeMs(Ljava/lang/Long;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v3, p0, LX/KLB;->A01:LX/0DT;

    sget-object v0, LX/009;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/MeS;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v3, v2, v0, v1}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final annotateEphemeralType(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/KLB;->A01:LX/0DT;

    sget-object v0, LX/009;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/MeS;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p1}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final annotateFirstSendType(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/KLB;->A01:LX/0DT;

    sget-object v0, LX/009;->A0D:Ljava/lang/Integer;

    invoke-static {v0}, LX/MeS;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p1}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final annotateIsBundledWithMediaSend(Z)V
    .locals 3

    invoke-static {p0}, LX/KLB;->A02(LX/KLB;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/KLB;->A00(Ljava/util/Iterator;)LX/0DT;

    move-result-object v1

    sget-object v0, Lcom/meta/foa/performancelogging/lss/LocalSendSpeedAnnotations;->IS_BUNDLE_WITH_MEDIA_SEND:Lcom/meta/foa/performancelogging/lss/LocalSendSpeedAnnotations;

    invoke-virtual {v0}, Lcom/meta/foa/performancelogging/lss/LocalSendSpeedAnnotations;->getAnnotation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p1}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final annotateIsDm(Z)V
    .locals 2

    iget-object v1, p0, LX/KLB;->A01:LX/0DT;

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/1r0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p1}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Z)V

    return-void
.end method

.method public final annotateIsEncrypted(Z)V
    .locals 3

    invoke-static {p0}, LX/KLB;->A02(LX/KLB;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/KLB;->A00(Ljava/util/Iterator;)LX/0DT;

    move-result-object v1

    sget-object v0, Lcom/meta/foa/performancelogging/lss/LocalSendSpeedAnnotations;->IS_ENCRYPTED:Lcom/meta/foa/performancelogging/lss/LocalSendSpeedAnnotations;

    invoke-virtual {v0}, Lcom/meta/foa/performancelogging/lss/LocalSendSpeedAnnotations;->getAnnotation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p1}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final annotateIsGroup(Z)V
    .locals 3

    invoke-static {p0}, LX/KLB;->A02(LX/KLB;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/KLB;->A00(Ljava/util/Iterator;)LX/0DT;

    move-result-object v1

    sget-object v0, Lcom/meta/foa/performancelogging/lss/LocalSendSpeedAnnotations;->IS_GROUP:Lcom/meta/foa/performancelogging/lss/LocalSendSpeedAnnotations;

    invoke-virtual {v0}, Lcom/meta/foa/performancelogging/lss/LocalSendSpeedAnnotations;->getAnnotation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p1}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final annotateIsInstamadillo(Z)V
    .locals 2

    iget-object v1, p0, LX/KLB;->A01:LX/0DT;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/1r0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p1}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Z)V

    return-void
.end method

.method public final annotateIsLink(Z)V
    .locals 2

    iget-object v1, p0, LX/KLB;->A01:LX/0DT;

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    invoke-static {v0}, LX/MeS;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p1}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Z)V

    return-void
.end method

.method public final annotateIsMsys(Z)V
    .locals 2

    iget-object v1, p0, LX/KLB;->A01:LX/0DT;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/MeS;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p1}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Z)V

    return-void
.end method

.method public final annotateIsMultimodal(Z)V
    .locals 3

    invoke-static {p0}, LX/KLB;->A02(LX/KLB;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/KLB;->A00(Ljava/util/Iterator;)LX/0DT;

    move-result-object v1

    sget-object v0, Lcom/meta/foa/performancelogging/lss/LocalSendSpeedAnnotations;->IS_MULTIMODAL:Lcom/meta/foa/performancelogging/lss/LocalSendSpeedAnnotations;

    invoke-virtual {v0}, Lcom/meta/foa/performancelogging/lss/LocalSendSpeedAnnotations;->getAnnotation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p1}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final annotateIsProton(Z)V
    .locals 2

    iget-object v1, p0, LX/KLB;->A01:LX/0DT;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/1r0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p1}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Z)V

    return-void
.end method

.method public final annotateIsReply(Z)V
    .locals 2

    iget-object v1, p0, LX/KLB;->A01:LX/0DT;

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/MeS;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p1}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Z)V

    return-void
.end method

.method public final annotateIsVm(Z)V
    .locals 2

    iget-object v1, p0, LX/KLB;->A01:LX/0DT;

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/1r0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p1}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Z)V

    return-void
.end method

.method public final annotateLocalDataId(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/KLB;->A02(LX/KLB;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/KLB;->A00(Ljava/util/Iterator;)LX/0DT;

    move-result-object v1

    const-string v0, "local_data_id"

    invoke-virtual {p0, v1, v0, p1}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final annotateMediaDurationMs(I)V
    .locals 2

    iget-object v1, p0, LX/KLB;->A01:LX/0DT;

    sget-object v0, LX/009;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/MeS;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p1}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;I)V

    return-void
.end method

.method public final annotateMediaPreviewEnabled(Z)V
    .locals 2

    iget-object v1, p0, LX/KLB;->A01:LX/0DT;

    sget-object v0, LX/009;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/MeS;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p1}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Z)V

    return-void
.end method

.method public final annotateMediaSource(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/KLB;->A02(LX/KLB;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/KLB;->A00(Ljava/util/Iterator;)LX/0DT;

    move-result-object v1

    sget-object v0, Lcom/meta/foa/performancelogging/lss/LocalSendSpeedAnnotations;->MEDIA_SOURCE:Lcom/meta/foa/performancelogging/lss/LocalSendSpeedAnnotations;

    invoke-virtual {v0}, Lcom/meta/foa/performancelogging/lss/LocalSendSpeedAnnotations;->getAnnotation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p1}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final annotateMessageLifeCycleState(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/KLB;->A01:LX/0DT;

    sget-object v0, LX/009;->A0A:Ljava/lang/Integer;

    invoke-static {v0}, LX/MeS;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p1}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final annotateMessageSubtype(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/KLB;->A01:LX/0DT;

    sget-object v0, LX/009;->A0B:Ljava/lang/Integer;

    invoke-static {v0}, LX/MeS;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p1}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final annotateMessageType(Lcom/meta/foa/performancelogging/lss/LocalSendSpeedMessageTypes;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/KLB;->A02(LX/KLB;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/KLB;->A00(Ljava/util/Iterator;)LX/0DT;

    move-result-object v2

    sget-object v0, Lcom/meta/foa/performancelogging/lss/LocalSendSpeedAnnotations;->MESSAGE_TYPE:Lcom/meta/foa/performancelogging/lss/LocalSendSpeedAnnotations;

    invoke-virtual {v0}, Lcom/meta/foa/performancelogging/lss/LocalSendSpeedAnnotations;->getAnnotation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meta/foa/performancelogging/lss/LocalSendSpeedMessageTypes;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v1, v0}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final annotateMsysThreadId(J)V
    .locals 2

    iget-object v1, p0, LX/KLB;->A01:LX/0DT;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/MeS;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p1, p2}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;J)V

    return-void
.end method

.method public final annotateNumPendingThreadRowUpdateTasks(I)V
    .locals 2

    iget-object v1, p0, LX/KLB;->A01:LX/0DT;

    sget-object v0, LX/009;->A09:Ljava/lang/Integer;

    invoke-static {v0}, LX/MeS;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p1}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;I)V

    return-void
.end method

.method public final annotateNumSendMutationsCreated(I)V
    .locals 2

    iget-object v1, p0, LX/KLB;->A01:LX/0DT;

    sget-object v0, LX/009;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/MeS;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p1}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;I)V

    return-void
.end method

.method public final annotateNumViewModelsToGenerate(I)V
    .locals 2

    iget-object v1, p0, LX/KLB;->A01:LX/0DT;

    sget-object v0, LX/009;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/MeS;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p1}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;I)V

    return-void
.end method

.method public final annotateOccamadilloThreadId(Ljava/lang/Long;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v3, p0, LX/KLB;->A01:LX/0DT;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/MeS;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v3, v2, v0, v1}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final annotateOpenThreadId(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/KLB;->A01:LX/0DT;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/1r0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p1}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final annotateReactToType(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/KLB;->A01:LX/0DT;

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/MeS;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p1}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final annotateReplyToType(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/KLB;->A01:LX/0DT;

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/MeS;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p1}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final annotateSendGroupSize(I)V
    .locals 2

    iget-object v1, p0, LX/KLB;->A01:LX/0DT;

    sget-object v0, LX/009;->A08:Ljava/lang/Integer;

    invoke-static {v0}, LX/MeS;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p1}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;I)V

    return-void
.end method

.method public final annotateSendSurface(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/KLB;->A02(LX/KLB;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/KLB;->A00(Ljava/util/Iterator;)LX/0DT;

    move-result-object v1

    sget-object v0, Lcom/meta/foa/performancelogging/lss/LocalSendSpeedAnnotations;->SEND_SURFACE:Lcom/meta/foa/performancelogging/lss/LocalSendSpeedAnnotations;

    invoke-virtual {v0}, Lcom/meta/foa/performancelogging/lss/LocalSendSpeedAnnotations;->getAnnotation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p1}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final annotateThreadType(ILjava/lang/String;)V
    .locals 2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/KLB;->A01:LX/0DT;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/MeS;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p1}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;I)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/MeS;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p2}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final annotateTransportType(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/KLB;->A02(LX/KLB;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/KLB;->A00(Ljava/util/Iterator;)LX/0DT;

    move-result-object v1

    sget-object v0, Lcom/meta/foa/performancelogging/lss/LocalSendSpeedAnnotations;->TRANSPORT_TYPE:Lcom/meta/foa/performancelogging/lss/LocalSendSpeedAnnotations;

    invoke-virtual {v0}, Lcom/meta/foa/performancelogging/lss/LocalSendSpeedAnnotations;->getAnnotation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p1}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getInstanceKey()Ljava/lang/Integer;
    .locals 2

    invoke-static {p0}, LX/KLB;->A02(LX/KLB;)Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/KLB;->A00(Ljava/util/Iterator;)LX/0DT;

    move-result-object v0

    iget v0, v0, LX/0DT;->A07:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMarkerStatus()LX/0DS;
    .locals 2

    invoke-static {p0}, LX/KLB;->A02(LX/KLB;)Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/KLB;->A00(Ljava/util/Iterator;)LX/0DT;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/A9h;->getMarkerStatus(LX/0DT;)LX/0DS;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/0DS;->A05:LX/0DS;

    return-object v0
.end method

.method public final getStartTimestamp()Ljava/lang/Long;
    .locals 2

    invoke-static {p0}, LX/KLB;->A02(LX/KLB;)Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/KLB;->A00(Ljava/util/Iterator;)LX/0DT;

    move-result-object v0

    iget-object v0, v0, LX/0DT;->A02:Ljava/lang/Long;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1

    const-string v0, "IGFOAMessagingLocalSendSpeedLoggerImpl"

    return-object v0
.end method

.method public final isMarkerOn()Z
    .locals 2

    invoke-static {p0}, LX/KLB;->A02(LX/KLB;)Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/KLB;->A00(Ljava/util/Iterator;)LX/0DT;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/A9h;->isMarkerOn(LX/0DT;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final logHVAUserInfo(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/09R;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    invoke-static {p1}, LX/203;->A0j(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BlC()Ljava/lang/Integer;

    iget-object v1, p0, LX/KLB;->A01:LX/0DT;

    sget-object v0, LX/009;->A0E:Ljava/lang/Integer;

    invoke-static {v0}, LX/MeS;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, v2}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onAppBackgrounded(J)V
    .locals 5

    invoke-static {p0}, LX/KLB;->A02(LX/KLB;)Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/KLB;->A01(Ljava/util/Iterator;)LX/0DT;

    move-result-object v3

    iget-object v1, v3, LX/0DT;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0, v3, p1, p2, v2}, LX/A9h;->cancelBackgroundForUserFlow(LX/0DT;JLjava/lang/String;)V

    iget-object v1, p0, LX/KLB;->A00:LX/Cml;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/KLB;->A02:Ljava/lang/Object;

    invoke-interface {v1, p0, v0}, LX/Cml;->onLoggerEnded(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;Ljava/lang/Object;)V

    :cond_1
    iput-object v2, p0, LX/KLB;->A00:LX/Cml;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onEndFlowCancel(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, LX/KLB;->A02(LX/KLB;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/KLB;->A00(Ljava/util/Iterator;)LX/0DT;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LX/A9h;->cancelForUserFlow(LX/0DT;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/KLB;->A00:LX/Cml;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/KLB;->A02:Ljava/lang/Object;

    invoke-interface {v1, p0, v0}, LX/Cml;->onLoggerEnded(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/KLB;->A00:LX/Cml;

    return-void
.end method

.method public final onEndFlowFail(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/KLB;->A02(LX/KLB;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/KLB;->A00(Ljava/util/Iterator;)LX/0DT;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LX/A9h;->failForUserFlow(LX/0DT;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/KLB;->A00:LX/Cml;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/KLB;->A02:Ljava/lang/Object;

    invoke-interface {v1, p0, v0}, LX/Cml;->onLoggerEnded(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/KLB;->A00:LX/Cml;

    return-void
.end method

.method public final onEndFlowSucceed()V
    .locals 3

    invoke-static {p0}, LX/KLB;->A02(LX/KLB;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/KLB;->A00(Ljava/util/Iterator;)LX/0DT;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, LX/A9h;->succeedForUserFlow(LX/0DT;Ljava/lang/Long;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/KLB;->A00:LX/Cml;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/KLB;->A02:Ljava/lang/Object;

    invoke-interface {v1, p0, v0}, LX/Cml;->onLoggerEnded(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;Ljava/lang/Object;)V

    :cond_1
    iput-object v2, p0, LX/KLB;->A00:LX/Cml;

    return-void
.end method

.method public final onEndFlowTimeout(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/KLB;->A02(LX/KLB;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/KLB;->A00(Ljava/util/Iterator;)LX/0DT;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LX/A9h;->timeoutForUserFlow(LX/0DT;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/KLB;->A00:LX/Cml;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/KLB;->A02:Ljava/lang/Object;

    invoke-interface {v1, p0, v0}, LX/Cml;->onLoggerEnded(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/KLB;->A00:LX/Cml;

    return-void
.end method

.method public final onLogClickEnd()V
    .locals 2

    invoke-static {p0}, LX/KLB;->A02(LX/KLB;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/KLB;->A00(Ljava/util/Iterator;)LX/0DT;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/A9h;->logClickEnd(LX/0DT;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onLogCreateLocalThreadEnd()V
    .locals 2

    iget-object v1, p0, LX/KLB;->A01:LX/0DT;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {p0, v1, v0}, LX/KLB;->A03(LX/A9h;LX/0DT;Ljava/lang/Integer;)V

    return-void
.end method

.method public final onLogCreateLocalThreadStart()V
    .locals 2

    iget-object v1, p0, LX/KLB;->A01:LX/0DT;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {p0, v1, v0}, LX/KLB;->A04(LX/A9h;LX/0DT;Ljava/lang/Integer;)V

    return-void
.end method

.method public final onLogCreateSendMutationEnd()V
    .locals 2

    iget-object v1, p0, LX/KLB;->A01:LX/0DT;

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {p0, v1, v0}, LX/KLB;->A03(LX/A9h;LX/0DT;Ljava/lang/Integer;)V

    return-void
.end method

.method public final onLogCreateSendMutationStart()V
    .locals 2

    iget-object v1, p0, LX/KLB;->A01:LX/0DT;

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {p0, v1, v0}, LX/KLB;->A04(LX/A9h;LX/0DT;Ljava/lang/Integer;)V

    return-void
.end method

.method public final onLogCreateViewModelAndUpdateRecyclerViewEnd()V
    .locals 2

    iget-object v1, p0, LX/KLB;->A01:LX/0DT;

    sget-object v0, LX/009;->A07:Ljava/lang/Integer;

    invoke-static {p0, v1, v0}, LX/KLB;->A03(LX/A9h;LX/0DT;Ljava/lang/Integer;)V

    return-void
.end method

.method public final onLogCreateViewModelAndUpdateRecyclerViewStart()V
    .locals 2

    iget-object v1, p0, LX/KLB;->A01:LX/0DT;

    sget-object v0, LX/009;->A07:Ljava/lang/Integer;

    invoke-static {p0, v1, v0}, LX/KLB;->A04(LX/A9h;LX/0DT;Ljava/lang/Integer;)V

    return-void
.end method

.method public final onLogDataProcessingEnd()V
    .locals 3

    invoke-static {p0}, LX/KLB;->A02(LX/KLB;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/KLB;->A01(Ljava/util/Iterator;)LX/0DT;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/MfC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/A9h;->A06(LX/0DT;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onLogDataProcessingStart()V
    .locals 3

    invoke-static {p0}, LX/KLB;->A02(LX/KLB;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/KLB;->A01(Ljava/util/Iterator;)LX/0DT;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/MfC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/A9h;->A07(LX/0DT;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onLogDispatchSendMutationEnd()V
    .locals 2

    iget-object v1, p0, LX/KLB;->A01:LX/0DT;

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {p0, v1, v0}, LX/KLB;->A03(LX/A9h;LX/0DT;Ljava/lang/Integer;)V

    return-void
.end method

.method public final onLogDispatchSendMutationStart()V
    .locals 2

    iget-object v1, p0, LX/KLB;->A01:LX/0DT;

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {p0, v1, v0}, LX/KLB;->A04(LX/A9h;LX/0DT;Ljava/lang/Integer;)V

    return-void
.end method

.method public final onLogFetchMessageHistoryFromServerEnd()V
    .locals 2

    iget-object v1, p0, LX/KLB;->A01:LX/0DT;

    sget-object v0, LX/009;->A03:Ljava/lang/Integer;

    invoke-static {p0, v1, v0}, LX/KLB;->A03(LX/A9h;LX/0DT;Ljava/lang/Integer;)V

    return-void
.end method

.method public final onLogFetchMessageHistoryFromServerStart()V
    .locals 2

    iget-object v1, p0, LX/KLB;->A01:LX/0DT;

    sget-object v0, LX/009;->A03:Ljava/lang/Integer;

    invoke-static {p0, v1, v0}, LX/KLB;->A04(LX/A9h;LX/0DT;Ljava/lang/Integer;)V

    return-void
.end method

.method public final onLogFinishThreadRowUpdateTask()V
    .locals 2

    iget-object v1, p0, LX/KLB;->A01:LX/0DT;

    sget-object v0, LX/009;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/MeT;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p0}, LX/020;->A1P(LX/0DT;Ljava/lang/String;LX/A9h;)V

    return-void
.end method

.method public final onLogGenerateMessageListViewModelsEnd()V
    .locals 2

    iget-object v1, p0, LX/KLB;->A01:LX/0DT;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {p0, v1, v0}, LX/KLB;->A03(LX/A9h;LX/0DT;Ljava/lang/Integer;)V

    return-void
.end method

.method public final onLogGenerateMessageListViewModelsStart()V
    .locals 2

    iget-object v1, p0, LX/KLB;->A01:LX/0DT;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {p0, v1, v0}, LX/KLB;->A04(LX/A9h;LX/0DT;Ljava/lang/Integer;)V

    return-void
.end method

.method public final onLogGenerateMessageRowDataEnd()V
    .locals 2

    iget-object v1, p0, LX/KLB;->A01:LX/0DT;

    sget-object v0, LX/009;->A02:Ljava/lang/Integer;

    invoke-static {p0, v1, v0}, LX/KLB;->A03(LX/A9h;LX/0DT;Ljava/lang/Integer;)V

    return-void
.end method

.method public final onLogGenerateMessageRowDataStart()V
    .locals 2

    iget-object v1, p0, LX/KLB;->A01:LX/0DT;

    sget-object v0, LX/009;->A02:Ljava/lang/Integer;

    invoke-static {p0, v1, v0}, LX/KLB;->A04(LX/A9h;LX/0DT;Ljava/lang/Integer;)V

    return-void
.end method

.method public final onLogMessageAddedToMemory(Z)V
    .locals 2

    iget-object v1, p0, LX/KLB;->A01:LX/0DT;

    if-eqz p1, :cond_0

    sget-object v0, LX/009;->A08:Ljava/lang/Integer;

    invoke-static {v0}, LX/MeT;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p0}, LX/020;->A1P(LX/0DT;Ljava/lang/String;LX/A9h;)V

    return-void

    :cond_0
    sget-object v0, LX/009;->A09:Ljava/lang/Integer;

    invoke-static {v0}, LX/MeT;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p0}, LX/020;->A1P(LX/0DT;Ljava/lang/String;LX/A9h;)V

    const-string v0, "Message already exists in memory"

    invoke-virtual {p0, v0}, LX/KLB;->onEndFlowFail(Ljava/lang/String;)V

    return-void
.end method

.method public final onLogOnResumeThreadViewEnd()V
    .locals 2

    iget-object v1, p0, LX/KLB;->A01:LX/0DT;

    sget-object v0, LX/009;->A0A:Ljava/lang/Integer;

    invoke-static {p0, v1, v0}, LX/KLB;->A03(LX/A9h;LX/0DT;Ljava/lang/Integer;)V

    return-void
.end method

.method public final onLogOnResumeThreadViewStart()V
    .locals 2

    iget-object v1, p0, LX/KLB;->A01:LX/0DT;

    sget-object v0, LX/009;->A0A:Ljava/lang/Integer;

    invoke-static {p0, v1, v0}, LX/KLB;->A04(LX/A9h;LX/0DT;Ljava/lang/Integer;)V

    return-void
.end method

.method public final onLogOneCameraRenderAndSaveEnd()V
    .locals 2

    iget-object v1, p0, LX/KLB;->A01:LX/0DT;

    sget-object v0, LX/009;->A0F:Ljava/lang/Integer;

    invoke-static {p0, v1, v0}, LX/KLB;->A03(LX/A9h;LX/0DT;Ljava/lang/Integer;)V

    return-void
.end method

.method public final onLogOneCameraRenderAndSaveStart()V
    .locals 2

    iget-object v1, p0, LX/KLB;->A01:LX/0DT;

    sget-object v0, LX/009;->A0F:Ljava/lang/Integer;

    invoke-static {p0, v1, v0}, LX/KLB;->A04(LX/A9h;LX/0DT;Ljava/lang/Integer;)V

    return-void
.end method

.method public final onLogPostThreadUpdateEventEnd()V
    .locals 2

    iget-object v1, p0, LX/KLB;->A01:LX/0DT;

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    invoke-static {p0, v1, v0}, LX/KLB;->A03(LX/A9h;LX/0DT;Ljava/lang/Integer;)V

    return-void
.end method

.method public final onLogPostThreadUpdateEventStart()V
    .locals 2

    iget-object v1, p0, LX/KLB;->A01:LX/0DT;

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    invoke-static {p0, v1, v0}, LX/KLB;->A04(LX/A9h;LX/0DT;Ljava/lang/Integer;)V

    return-void
.end method

.method public final onLogQCCFragmentOnDestroyViewEnd()V
    .locals 2

    iget-object v1, p0, LX/KLB;->A01:LX/0DT;

    sget-object v0, LX/009;->A0E:Ljava/lang/Integer;

    invoke-static {p0, v1, v0}, LX/KLB;->A03(LX/A9h;LX/0DT;Ljava/lang/Integer;)V

    return-void
.end method

.method public final onLogQCCFragmentOnDestroyViewStart()V
    .locals 2

    iget-object v1, p0, LX/KLB;->A01:LX/0DT;

    sget-object v0, LX/009;->A0E:Ljava/lang/Integer;

    invoke-static {p0, v1, v0}, LX/KLB;->A04(LX/A9h;LX/0DT;Ljava/lang/Integer;)V

    return-void
.end method

.method public final onLogQCCFragmentPauseEnd()V
    .locals 2

    iget-object v1, p0, LX/KLB;->A01:LX/0DT;

    sget-object v0, LX/009;->A0D:Ljava/lang/Integer;

    invoke-static {p0, v1, v0}, LX/KLB;->A03(LX/A9h;LX/0DT;Ljava/lang/Integer;)V

    return-void
.end method

.method public final onLogQCCFragmentPauseStart()V
    .locals 2

    iget-object v1, p0, LX/KLB;->A01:LX/0DT;

    sget-object v0, LX/009;->A0D:Ljava/lang/Integer;

    invoke-static {p0, v1, v0}, LX/KLB;->A04(LX/A9h;LX/0DT;Ljava/lang/Integer;)V

    return-void
.end method

.method public final onLogReceiverFetchEnd()V
    .locals 2

    iget-object v1, p0, LX/KLB;->A01:LX/0DT;

    sget-object v0, LX/009;->A04:Ljava/lang/Integer;

    invoke-static {p0, v1, v0}, LX/KLB;->A03(LX/A9h;LX/0DT;Ljava/lang/Integer;)V

    return-void
.end method

.method public final onLogReceiverFetchStart()V
    .locals 2

    iget-object v1, p0, LX/KLB;->A01:LX/0DT;

    sget-object v0, LX/009;->A04:Ljava/lang/Integer;

    invoke-static {p0, v1, v0}, LX/KLB;->A04(LX/A9h;LX/0DT;Ljava/lang/Integer;)V

    return-void
.end method

.method public final onLogRenderEnd()V
    .locals 3

    invoke-static {p0}, LX/KLB;->A02(LX/KLB;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/KLB;->A01(Ljava/util/Iterator;)LX/0DT;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/MfC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/A9h;->A06(LX/0DT;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onLogRenderStart()V
    .locals 3

    invoke-static {p0}, LX/KLB;->A02(LX/KLB;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/KLB;->A01(Ljava/util/Iterator;)LX/0DT;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/MfC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/A9h;->A07(LX/0DT;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onLogRenderWillDisplay()V
    .locals 3

    invoke-static {p0}, LX/KLB;->A02(LX/KLB;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/KLB;->A01(Ljava/util/Iterator;)LX/0DT;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/MfC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p0}, LX/020;->A1P(LX/0DT;Ljava/lang/String;LX/A9h;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onLogScheduleThreadRowUpdateTaskEnd()V
    .locals 2

    iget-object v1, p0, LX/KLB;->A01:LX/0DT;

    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    invoke-static {p0, v1, v0}, LX/KLB;->A03(LX/A9h;LX/0DT;Ljava/lang/Integer;)V

    return-void
.end method

.method public final onLogScheduleThreadRowUpdateTaskStart()V
    .locals 2

    iget-object v1, p0, LX/KLB;->A01:LX/0DT;

    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    invoke-static {p0, v1, v0}, LX/KLB;->A04(LX/A9h;LX/0DT;Ljava/lang/Integer;)V

    return-void
.end method

.method public final onLogSendServiceEnd()V
    .locals 2

    iget-object v1, p0, LX/KLB;->A01:LX/0DT;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {p0, v1, v0}, LX/KLB;->A03(LX/A9h;LX/0DT;Ljava/lang/Integer;)V

    return-void
.end method

.method public final onLogSendServiceStart()V
    .locals 2

    iget-object v1, p0, LX/KLB;->A01:LX/0DT;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {p0, v1, v0}, LX/KLB;->A04(LX/A9h;LX/0DT;Ljava/lang/Integer;)V

    return-void
.end method

.method public final onLogShowOptimisticMessageEnd()V
    .locals 2

    iget-object v1, p0, LX/KLB;->A01:LX/0DT;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {p0, v1, v0}, LX/KLB;->A03(LX/A9h;LX/0DT;Ljava/lang/Integer;)V

    return-void
.end method

.method public final onLogShowOptimisticMessageStart()V
    .locals 2

    iget-object v1, p0, LX/KLB;->A01:LX/0DT;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {p0, v1, v0}, LX/KLB;->A04(LX/A9h;LX/0DT;Ljava/lang/Integer;)V

    return-void
.end method

.method public final onLogSnapshotMessagesEnd()V
    .locals 2

    iget-object v1, p0, LX/KLB;->A01:LX/0DT;

    sget-object v0, LX/009;->A0B:Ljava/lang/Integer;

    invoke-static {p0, v1, v0}, LX/KLB;->A03(LX/A9h;LX/0DT;Ljava/lang/Integer;)V

    return-void
.end method

.method public final onLogSnapshotMessagesStart()V
    .locals 2

    iget-object v1, p0, LX/KLB;->A01:LX/0DT;

    sget-object v0, LX/009;->A0B:Ljava/lang/Integer;

    invoke-static {p0, v1, v0}, LX/KLB;->A04(LX/A9h;LX/0DT;Ljava/lang/Integer;)V

    return-void
.end method

.method public final onLogTransportMessageEnd()V
    .locals 2

    iget-object v1, p0, LX/KLB;->A01:LX/0DT;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {p0, v1, v0}, LX/KLB;->A03(LX/A9h;LX/0DT;Ljava/lang/Integer;)V

    return-void
.end method

.method public final onLogTransportMessageStart()V
    .locals 2

    iget-object v1, p0, LX/KLB;->A01:LX/0DT;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {p0, v1, v0}, LX/KLB;->A04(LX/A9h;LX/0DT;Ljava/lang/Integer;)V

    return-void
.end method

.method public final onLogUpdateLocalThreadIdEnd()V
    .locals 2

    iget-object v1, p0, LX/KLB;->A01:LX/0DT;

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    invoke-static {p0, v1, v0}, LX/KLB;->A03(LX/A9h;LX/0DT;Ljava/lang/Integer;)V

    return-void
.end method

.method public final onLogUpdateLocalThreadIdStart()V
    .locals 2

    iget-object v1, p0, LX/KLB;->A01:LX/0DT;

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    invoke-static {p0, v1, v0}, LX/KLB;->A04(LX/A9h;LX/0DT;Ljava/lang/Integer;)V

    return-void
.end method

.method public final onLogUpdateThreadRowDataListEnd()V
    .locals 2

    iget-object v1, p0, LX/KLB;->A01:LX/0DT;

    sget-object v0, LX/009;->A06:Ljava/lang/Integer;

    invoke-static {p0, v1, v0}, LX/KLB;->A03(LX/A9h;LX/0DT;Ljava/lang/Integer;)V

    return-void
.end method

.method public final onLogUpdateThreadRowDataListStart()V
    .locals 2

    iget-object v1, p0, LX/KLB;->A01:LX/0DT;

    sget-object v0, LX/009;->A06:Ljava/lang/Integer;

    invoke-static {p0, v1, v0}, LX/KLB;->A04(LX/A9h;LX/0DT;Ljava/lang/Integer;)V

    return-void
.end method

.method public final onStartFlow(Z)V
    .locals 4

    iget-object v1, p0, LX/KLB;->A00:LX/Cml;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/KLB;->A02:Ljava/lang/Object;

    invoke-interface {v1, p0, v0}, LX/Cml;->onLoggerStarted(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-static {p0}, LX/KLB;->A02(LX/KLB;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/KLB;->A01(Ljava/util/Iterator;)LX/0DT;

    move-result-object v2

    const-wide/16 v0, -0x1

    invoke-virtual {p0, v2, v0, v1}, LX/A9h;->startForUserFlow(LX/0DT;J)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LX/KLB;->annotateIsGroup(Z)V

    :cond_1
    return-void
.end method
