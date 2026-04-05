.class public final LX/IKo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LcL;


# instance fields
.field public final synthetic A00:LX/46F;


# direct methods
.method public constructor <init>(LX/46F;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/IKo;->A00:LX/46F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EZy(LX/55M;LX/DiS;Lcom/instagram/camera/effect/models/CameraAREffect;)V
    .locals 29

    const-class v3, LX/46F;

    monitor-enter v3

    :try_start_0
    move-object/from16 v0, p0

    iget-object v0, v0, LX/IKo;->A00:LX/46F;

    iget-object v2, v0, LX/46F;->A0L:Lcom/instagram/camera/effect/models/CameraAREffect;

    move-object/from16 v1, p3

    if-eq v1, v2, :cond_1

    iget-object v2, v0, LX/46F;->A02:LX/Kx3;

    if-eqz v2, :cond_0

    if-eqz p3, :cond_0

    iget-object v1, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    const-string v0, "stale_request"

    invoke-interface {v2, v1, v0}, LX/Kx3;->GgP(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    monitor-exit v3

    return-void

    :cond_1
    monitor-exit v3

    move-object/from16 v4, p2

    if-eqz p2, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v3, "PostCaptureARRenderControllerImpl"

    const-string v2, "Unable to set effect"

    invoke-static {v3, v2, v4}, LX/2kf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, v0, LX/46F;->A02:LX/Kx3;

    if-eqz v3, :cond_2

    if-eqz p3, :cond_2

    iget-object v2, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    invoke-interface {v3, v4, v2}, LX/Kx3;->AwK(LX/DiS;Ljava/lang/String;)V

    :cond_2
    :goto_0
    new-instance v21, LX/6Fm;

    invoke-direct/range {v21 .. v21}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x0

    new-instance v23, LX/6Fl;

    invoke-direct/range {v23 .. v23}, Ljava/lang/Object;-><init>()V

    iget-object v8, v0, LX/46F;->A0C:LX/LlY;

    iget-object v2, v0, LX/46F;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/46F;->A0A:LX/Ko4;

    iget-object v5, v0, LX/46F;->A0B:LX/EXm;

    iget-object v3, v0, LX/46F;->A0G:Ljava/lang/Integer;

    sget-object v25, LX/009;->A01:Ljava/lang/Integer;

    sget-object v14, LX/Ddv;->A04:LX/Ddv;

    const-string v27, "instagram_post_capture"

    new-instance v7, LX/2N8;

    invoke-direct {v7, v2}, LX/2N8;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/16 v4, 0x43

    invoke-virtual {v7, v4}, LX/7I6;->isFeatureEnabled(I)Z

    move-result v28

    if-eqz p3, :cond_3

    iget-object v4, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    new-instance v20, LX/6Fz;

    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    new-instance v22, LX/6Fx;

    invoke-direct/range {v22 .. v22}, Ljava/lang/Object;-><init>()V

    new-instance v19, LX/56I;

    move-object/from16 v24, v4

    invoke-direct/range {v19 .. v24}, LX/56I;-><init>(LX/Ko5;LX/KZw;LX/Ko6;LX/KQm;Ljava/lang/String;)V

    :goto_1
    iget-object v12, v0, LX/46F;->A0D:LX/6Ge;

    iget-object v11, v0, LX/46F;->A08:LX/6Gd;

    iget-object v13, v0, LX/46F;->A09:LX/46I;

    move-object/from16 v9, p1

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v0

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v10

    move-object/from16 v18, v5

    move-object/from16 v17, v6

    invoke-interface/range {v8 .. v28}, LX/LlY;->Ak9(LX/55M;Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;LX/6Gd;LX/KPp;LX/46I;LX/Ddv;Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegate;LX/Kv9;LX/Ko4;LX/EXm;LX/56I;Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;LX/ERk;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/Ddw;

    move-result-object v6

    monitor-enter v0

    goto :goto_2

    :cond_3
    move-object/from16 v19, v10

    goto :goto_1

    :cond_4
    iget-object v3, v0, LX/46F;->A02:LX/Kx3;

    if-eqz v3, :cond_2

    if-eqz p3, :cond_2

    iget-object v2, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    invoke-interface {v3, v2}, LX/Kx3;->E3w(Ljava/lang/String;)V

    goto :goto_0

    :goto_2
    :try_start_1
    iget-object v5, v0, LX/46F;->A01:LX/4I0;

    iget-object v4, v0, LX/46F;->A03:LX/LCv;

    if-eqz v4, :cond_6

    if-eqz v6, :cond_6

    if-eqz v5, :cond_6

    iget-object v3, v0, LX/46F;->A02:LX/Kx3;

    if-eqz v3, :cond_5

    if-eqz p3, :cond_5

    iget-object v2, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {v3, v2, v1}, LX/Kx3;->E3y(Ljava/lang/String;Z)V

    :cond_5
    invoke-interface {v4}, LX/LCv;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v4, v6, v5}, LX/LCv;->Fxy(LX/Ke8;LX/Kf0;)V

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    new-instance v1, LX/Ddx;

    invoke-direct {v1, v2}, LX/Ddx;-><init>(Ljava/lang/Integer;)V

    invoke-interface {v4, v1}, LX/LCv;->Fxx(LX/Ke8;)V

    :cond_6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public final FAz(LX/GWl;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/IKo;->A00:LX/46F;

    iget-object v2, v0, LX/46F;->A02:LX/Kx3;

    if-eqz v2, :cond_0

    iget-object v1, p1, LX/GWl;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/GWl;->A02:Ljava/lang/String;

    invoke-interface {v2, p2, v1, v0}, LX/Kx3;->E3x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
