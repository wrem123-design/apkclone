.class public final Lcom/facebook/cameracore/mediapipeline/services/multipeer/implementation/MultipeerServiceDelegateBridge;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public delegate:LX/NAd;


# virtual methods
.method public final sendBinaryMessage(Ljava/lang/String;[BZ)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/multipeer/implementation/MultipeerServiceDelegateBridge;->delegate:LX/NAd;

    if-eqz v0, :cond_0

    check-cast v0, LX/JO0;

    invoke-static {p1, p2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v0, LX/JO0;->A02:LX/Az7;

    iget-object v0, v0, LX/Az7;->A00:Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationApi;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, v1}, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationApi;->sendMultipeerBinaryMessage(Ljava/lang/String;[BZ)V

    :cond_0
    return-void
.end method

.method public final sendMessage(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/multipeer/implementation/MultipeerServiceDelegateBridge;->delegate:LX/NAd;

    if-eqz v0, :cond_0

    check-cast v0, LX/JO0;

    invoke-static {p1, p2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v0, LX/JO0;->A02:LX/Az7;

    iget-object v0, v0, LX/Az7;->A00:Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationApi;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, v1}, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationApi;->sendMultipeerMessage(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final setBinaryMessageTopicHandler(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/multipeer/implementation/MultipeerServiceDelegateBridge;->delegate:LX/NAd;

    if-eqz v0, :cond_0

    check-cast v0, LX/JO0;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v0, LX/JO0;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setTopicHandler(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/multipeer/implementation/MultipeerServiceDelegateBridge;->delegate:LX/NAd;

    if-eqz v0, :cond_0

    check-cast v0, LX/JO0;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v0, LX/JO0;->A01:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
