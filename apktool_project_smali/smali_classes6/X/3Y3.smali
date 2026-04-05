.class public final LX/3Y3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LDL;


# instance fields
.field public A00:LX/0ii;

.field public A01:LX/Kx3;

.field public A02:LX/LlY;

.field public A03:LX/ETl;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/Kt0;


# virtual methods
.method public final synthetic A8l(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final ABO(LX/KTN;)V
    .locals 2

    iget-object v0, p0, LX/3Y3;->A05:LX/Kt0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Kt0;->ABO(LX/KTN;)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic AlH()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AwS(II)V
    .locals 4

    invoke-virtual {p0}, LX/3Y3;->Ayz()LX/46F;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/46F;->A0D:LX/6Ge;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const/16 v0, 0x25c

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "total_media_duration"

    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "playback_info"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v3, v1}, LX/6Ge;->A00(LX/6Ge;Lorg/json/JSONObject;)V

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "PlatformEventsController::fireVideoPlaybackInfoEvent"

    invoke-static {v0, v1}, LX/2kf;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, ""

    goto :goto_0
.end method

.method public final Ayz()LX/46F;
    .locals 1

    iget-object v0, p0, LX/3Y3;->A00:LX/0ii;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/46F;

    return-object v0
.end method

.method public final BbZ()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;
    .locals 2

    iget-object v0, p0, LX/3Y3;->A05:LX/Kt0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Kt0;->BbZ()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final DTL()Z
    .locals 3

    iget-object v0, p0, LX/3Y3;->A02:LX/LlY;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LlY;->Bbl()LX/7CX;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/3Y3;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/7CX;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final DXU()Z
    .locals 1

    iget-object v0, p0, LX/3Y3;->A05:LX/Kt0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Fon(LX/KTN;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3Y3;->A05:LX/Kt0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Kt0;->Fon(LX/KTN;)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final FtF()V
    .locals 2

    iget-object v0, p0, LX/3Y3;->A05:LX/Kt0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Kt0;->FtB()V

    return-void

    :cond_0
    const-string v1, "ARRenderer has not been set!"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Fya(LX/46F;)V
    .locals 1

    iget-object v0, p0, LX/3Y3;->A00:LX/0ii;

    invoke-virtual {v0, p1}, LX/0ic;->A09(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3Y3;->A01:LX/Kx3;

    iput-object v0, p1, LX/46F;->A02:LX/Kx3;

    return-void
.end method

.method public final Fyb(LX/Kt0;)V
    .locals 0

    iput-object p1, p0, LX/3Y3;->A05:LX/Kt0;

    return-void
.end method

.method public final G4R(Lcom/instagram/camera/effect/models/CameraAREffect;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/3Y3;->A05:LX/Kt0;

    if-nez v0, :cond_0

    const-string v1, "ARRenderer has not been set!"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, LX/3Y3;->A05:LX/Kt0;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/Kt0;->FyZ(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    :cond_1
    return-void
.end method
