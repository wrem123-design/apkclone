.class public final LX/7CW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LlY;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgCameraEffectManagerWrapper"


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceDataSource;

.field public A02:LX/LBL;

.field public A03:LX/7CX;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public volatile A07:LX/LlY;


# direct methods
.method public constructor <init>(LX/LBL;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7CW;->A02:LX/LBL;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/7CW;->A06:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/7CW;->A05:Ljava/util/List;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/7CW;->A04:Ljava/lang/Object;

    new-instance v0, LX/7CX;

    invoke-direct {v0, p0}, LX/7CX;-><init>(LX/LlY;)V

    iput-object v0, p0, LX/7CW;->A03:LX/7CX;

    return-void
.end method


# virtual methods
.method public final A00(LX/3Y4;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/7CW;->A07:LX/LlY;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/7CW;->A04:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/7CW;->A07:LX/LlY;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7CW;->A06:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    const/4 v2, 0x1

    :cond_0
    monitor-exit v1

    if-nez v2, :cond_2

    :cond_1
    iget-object v0, p1, LX/3Y4;->A00:LX/3Y3;

    invoke-virtual {v0}, LX/3Y3;->DTL()Z

    :cond_2
    return-void
.end method

.method public final AAG(LX/LBL;)V
    .locals 1

    iput-object p1, p0, LX/7CW;->A02:LX/LBL;

    iget-object v0, p0, LX/7CW;->A07:LX/LlY;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/LlY;->AAG(LX/LBL;)V

    :cond_0
    return-void
.end method

.method public final Ak9(LX/55M;Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;LX/6Gd;LX/KPp;LX/46I;LX/Ddv;Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegate;LX/Kv9;LX/Ko4;LX/EXm;LX/56I;Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;LX/ERk;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/Ddw;
    .locals 30

    const/4 v0, 0x0

    move-object/from16 v5, p15

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v7, p9

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move-object/from16 v8, p10

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    move-object/from16 v4, p16

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    move-object/from16 v3, p17

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    move-object/from16 v15, p6

    invoke-static {v15, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    move-object/from16 v1, p19

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v9, p0

    iget-object v0, v9, LX/7CW;->A07:LX/LlY;

    const/4 v2, 0x0

    move-object/from16 v6, p14

    if-nez v0, :cond_0

    if-eqz p14, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "removeEffect() but mDelegate is null, effect is"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgCameraEffectManagerWrapper"

    invoke-static {v0, v1, v2}, LX/2kf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_0
    iget-object v9, v9, LX/7CW;->A07:LX/LlY;

    if-eqz v9, :cond_1

    move-object/from16 v21, p12

    move-object/from16 v20, p11

    move-object/from16 v17, p8

    move-object/from16 v16, p7

    move-object/from16 v14, p5

    move/from16 v29, p20

    move-object/from16 v27, p18

    move-object/from16 v13, p4

    move-object/from16 v12, p3

    move-object/from16 v11, p2

    move-object/from16 v10, p1

    move-object/from16 v22, p13

    move-object/from16 v23, v6

    move-object/from16 v24, v5

    move-object/from16 v25, v4

    move-object/from16 v26, v3

    move-object/from16 v28, v1

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    invoke-interface/range {v9 .. v29}, LX/LlY;->Ak9(LX/55M;Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;LX/6Gd;LX/KPp;LX/46I;LX/Ddv;Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegate;LX/Kv9;LX/Ko4;LX/EXm;LX/56I;Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;LX/ERk;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/Ddw;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final Akl(Ljava/lang/String;)LX/Ddw;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7CW;->A07:LX/LlY;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/LlY;->Akl(Ljava/lang/String;)LX/Ddw;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Bbl()LX/7CX;
    .locals 1

    iget-object v0, p0, LX/7CW;->A03:LX/7CX;

    return-object v0
.end method

.method public final DTM(Lcom/instagram/camera/effect/models/CameraAREffect;)Z
    .locals 1

    iget-object v0, p0, LX/7CW;->A07:LX/LlY;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/LlY;->DTM(Lcom/instagram/camera/effect/models/CameraAREffect;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Dcg(Lcom/instagram/camera/effect/models/CameraAREffect;)Z
    .locals 1

    iget-object v0, p0, LX/7CW;->A07:LX/LlY;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/LlY;->Dcg(Lcom/instagram/camera/effect/models/CameraAREffect;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Dux(LX/Xyb;LX/GWl;Lcom/instagram/camera/effect/models/CameraAREffect;LX/LcL;)LX/KOz;
    .locals 1

    iget-object v0, p0, LX/7CW;->A07:LX/LlY;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LX/LlY;->Dux(LX/Xyb;LX/GWl;Lcom/instagram/camera/effect/models/CameraAREffect;LX/LcL;)LX/KOz;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final E0V(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7CW;->A07:LX/LlY;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/LlY;->E0V(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final E2A(LX/55M;LX/GWl;Lcom/instagram/camera/effect/models/CameraAREffect;)V
    .locals 1

    iget-object v0, p0, LX/7CW;->A07:LX/LlY;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/LlY;->E2A(LX/55M;LX/GWl;Lcom/instagram/camera/effect/models/CameraAREffect;)V

    :cond_0
    return-void
.end method

.method public final Ffv(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LX/7CW;->A07:LX/LlY;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/LlY;->Ffv(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final FyY(Landroid/widget/TextView;)V
    .locals 2

    iget-object v0, p0, LX/7CW;->A07:LX/LlY;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/7CW;->A04:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/7CW;->A07:LX/LlY;

    if-nez v0, :cond_0

    iput-object p1, p0, LX/7CW;->A00:Landroid/widget/TextView;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    monitor-exit v1

    :cond_1
    iget-object v0, p0, LX/7CW;->A07:LX/LlY;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/LlY;->FyY(Landroid/widget/TextView;)V

    return-void

    :goto_0
    monitor-exit v1

    :cond_2
    return-void
.end method

.method public final G6G(Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceDataSource;)V
    .locals 2

    iget-object v0, p0, LX/7CW;->A07:LX/LlY;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/7CW;->A04:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/7CW;->A07:LX/LlY;

    if-nez v0, :cond_0

    iput-object p1, p0, LX/7CW;->A01:Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceDataSource;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    monitor-exit v1

    :cond_1
    iget-object v0, p0, LX/7CW;->A07:LX/LlY;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/LlY;->G6G(Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceDataSource;)V

    return-void

    :goto_0
    monitor-exit v1

    :cond_2
    return-void
.end method

.method public final GVu(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7CW;->A07:LX/LlY;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/LlY;->GVu(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/7CW;->A07:LX/LlY;

    if-nez v0, :cond_0

    const-string v0, "unknown_ig_composer"

    return-object v0

    :cond_0
    iget-object v0, p0, LX/7CW;->A07:LX/LlY;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/LlY;->getModuleName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 1

    iget-object v0, p0, LX/7CW;->A07:LX/LlY;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7CW;->A07:LX/LlY;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Sqo;->onUserSessionWillEnd(Z)V

    :cond_0
    return-void
.end method
