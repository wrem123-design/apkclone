.class public final LX/6Ib;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/6Hi;


# direct methods
.method public constructor <init>(LX/6Hi;)V
    .locals 0

    iput-object p1, p0, LX/6Ib;->A00:LX/6Hi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/camera/effect/models/CameraAREffect;LX/LEL;LX/LEL;ZZ)V
    .locals 10

    invoke-static {p3}, LX/659;->A0q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/6Ib;->A00:LX/6Hi;

    const/4 v0, 0x4

    new-instance v4, LX/I7c;

    move-object v2, p1

    invoke-direct {v4, v0, p1, v1}, LX/I7c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    new-instance v7, LX/23T;

    invoke-direct {v7, v0, p3, v1}, LX/23T;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x35

    new-instance v5, LX/6Y4;

    invoke-direct {v5, v0}, LX/6Y4;-><init>(I)V

    iget-object v3, v1, LX/6Hi;->A0Q:LX/6Ni;

    new-instance v1, LX/mwL;

    move-object v6, p2

    move v8, p4

    move v9, p5

    invoke-direct/range {v1 .. v9}, LX/mwL;-><init>(Lcom/instagram/camera/effect/models/CameraAREffect;LX/6Ni;LX/LEL;LX/LEL;LX/LEL;LX/LEL;ZZ)V

    invoke-static {v3, v1}, LX/6Ni;->A03(LX/6Ni;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final A01(ZI)V
    .locals 4

    iget-object v0, p0, LX/6Ib;->A00:LX/6Hi;

    iget-object v0, v0, LX/6Hi;->A0Q:LX/6Ni;

    iget-object v1, v0, LX/6Ni;->A02:LX/ULn;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/ULn;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/ULn;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/rtc/rsys/camera/IgCameraBaseProxy;

    const-string v0, "null cannot be cast to non-null type com.instagram.rtc.rsys.camera.IgLiteCameraProxy"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;

    invoke-virtual {v1}, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A02()LX/hfv;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/6Oa;->A00(LX/hfv;Z)LX/AK7;

    move-result-object v3

    if-eqz v3, :cond_1

    iput-boolean p1, v3, LX/AK7;->A01:Z

    const/16 v0, 0x32b

    invoke-virtual {v3, v0}, LX/AK7;->A00(I)V

    monitor-enter v3

    :try_start_0
    iget-object v2, v3, LX/AK7;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    if-eqz v2, :cond_0

    int-to-float v1, p2

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    iput v1, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A00:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    return-void
.end method
