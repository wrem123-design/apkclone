.class public final LX/Hg0;
.super LX/JiW;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Hg0;->$t:I

    iput-object p1, p0, LX/Hg0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 4

    iget v0, p0, LX/Hg0;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v1, p0, LX/Hg0;->A00:Ljava/lang/Object;

    check-cast v1, LX/Fz2;

    const-string v0, "easingCallback::exception()"

    invoke-static {v1, v0}, LX/Fz2;->A00(LX/Fz2;Ljava/lang/String;)LX/CJo;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v1, LX/Fz2;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/FzQ;->A03:LX/FzQ;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/CJo;->A0W(Z)V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/Hg0;->A00:Ljava/lang/Object;

    check-cast v1, LX/87M;

    const/4 v0, 0x0

    invoke-static {v0, v1, v0}, LX/87M;->A03(Landroid/graphics/Bitmap;LX/87M;Ljava/lang/String;)V

    return-void

    :pswitch_3
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v1, "VideoRecordingStartEncodingCallback error"

    invoke-static {p1}, LX/INm;->A02(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/2kf;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_4
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Hg0;->A00:Ljava/lang/Object;

    check-cast v3, LX/GAq;

    iget-object v1, v3, LX/GAq;->A0I:Lcom/instagram/common/session/UserSession;

    const-string v2, "Failed to start video recording"

    invoke-static {p1}, LX/INm;->A02(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/2kf;->A00(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/Fbt;->A00(Lcom/instagram/common/session/UserSession;)LX/Fbu;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v3}, LX/GAq;->A00(LX/GAq;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/Fbu;->A0W(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/GAq;->A04:LX/21j;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/21j;->A07()V

    return-void

    :pswitch_5
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "Failed to stop video recording"

    invoke-static {p1, v0}, LX/INm;->A03(Ljava/lang/Exception;Ljava/lang/String;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/Hg0;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fzv;

    iget-object v1, v0, LX/Fzv;->A00:LX/FwL;

    sget v0, LX/FwL;->A1o:I

    iget-object v0, v1, LX/FwL;->A0h:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0h(Lcom/instagram/common/session/UserSession;)LX/6hi;

    move-result-object v0

    invoke-virtual {v0}, LX/6hi;->A0e()V

    return-void

    :pswitch_7
    iget-object v1, p0, LX/Hg0;->A00:Ljava/lang/Object;

    check-cast v1, LX/Atp;

    const-string v0, "Camera preview SurfaceTexture Unavailable!"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Atp;->A02(Ljava/lang/Exception;)V

    return-void

    :pswitch_8
    const-string v1, "PreCaptureUICoordinator"

    const-string v0, "Exception while getting number of cameras in onLayoutCaptureStarted"

    invoke-static {v1, v0, p1}, LX/2kf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_9
    const-string v1, "PreCaptureUICoordinator"

    const-string v0, "Tell nilesh: exception getting number of camerasin updateForCapture()."

    invoke-static {v1, v0, p1}, LX/2kf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/Hg0;->A03(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 75
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v2, p0

    move-object/from16 v7, p1

    iget v0, v2, LX/Hg0;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v7, Landroid/graphics/Bitmap;

    iget-object v1, v2, LX/Hg0;->A00:Ljava/lang/Object;

    check-cast v1, LX/87M;

    const/4 v0, 0x0

    invoke-static {v7, v1, v0}, LX/87M;->A03(Landroid/graphics/Bitmap;LX/87M;Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget-object v3, v2, LX/Hg0;->A00:Ljava/lang/Object;

    check-cast v3, LX/Fz2;

    const-string v0, "easingCallback::success()"

    invoke-static {v3, v0}, LX/Fz2;->A00(LX/Fz2;Ljava/lang/String;)LX/CJo;

    move-result-object v2

    if-eqz v2, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v0, v4, v1

    if-gtz v0, :cond_1

    const-wide/16 v0, 0x32

    invoke-static {v2, v3, v0, v1}, LX/Fz2;->A02(LX/CJo;LX/Fz2;J)V

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Ending easing at %f smooth zoom"

    invoke-static {v0, v1}, LX/3dc;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :cond_1
    cmpl-float v0, v4, v1

    if-lez v0, :cond_0

    invoke-static {v2, v3, v4}, LX/Fz2;->A01(LX/CJo;LX/Fz2;F)V

    return-void

    :pswitch_1
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    iget-object v0, v2, LX/Hg0;->A00:Ljava/lang/Object;

    check-cast v0, LX/GAq;

    iget-object v0, v0, LX/GAq;->A0T:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    iget-object v0, v0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0e:LX/2Rp;

    iget-object v0, v0, LX/2Rp;->A04:LX/LjJ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LjJ;->FZ5()V

    return-void

    :pswitch_2
    check-cast v7, LX/ddz;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, v2, LX/Hg0;->A00:Ljava/lang/Object;

    check-cast v4, LX/GAq;

    iput-object v7, v4, LX/GAq;->A00:LX/ddz;

    iget-object v1, v4, LX/GAq;->A0T:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0A(Ljava/lang/Integer;)V

    iget-object v0, v4, LX/GAq;->A01:LX/CJo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/CJo;->BhR()LX/7J1;

    move-result-object v3

    iget-object v0, v4, LX/GAq;->A0P:LX/Eb8;

    invoke-virtual {v0}, LX/Eb8;->A0r()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x13

    const-string v0, "video_segment_count"

    invoke-interface {v3, v1, v0, v2}, LX/7J1;->EGC(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v6, v4, LX/GAq;->A0U:LX/GAn;

    iget-object v5, v6, LX/GAn;->A02:Landroid/hardware/Sensor;

    if-eqz v5, :cond_0

    iget-wide v3, v6, LX/GAn;->A00:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v6, LX/GAn;->A00:J

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, v6, LX/GAn;->A01:Ljava/util/NavigableSet;

    iget-object v1, v6, LX/GAn;->A03:Landroid/hardware/SensorManager;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v5, v6, v1, v0}, LX/7SJ;->A01(Landroid/hardware/Sensor;Landroid/hardware/SensorEventListener;Landroid/hardware/SensorManager;I)Z

    return-void

    :pswitch_3
    iget-object v2, v2, LX/Hg0;->A00:Ljava/lang/Object;

    check-cast v2, LX/GAq;

    iget-object v0, v2, LX/GAq;->A0W:LX/Fy0;

    invoke-virtual {v0}, LX/Fy0;->A08()V

    iget-object v0, v2, LX/GAq;->A0V:LX/GAo;

    iget-object v1, v0, LX/GAo;->A00:LX/FwL;

    sget v0, LX/FwL;->A1o:I

    iget-boolean v0, v1, LX/FwL;->A0J:Z

    if-nez v0, :cond_0

    iget-object v0, v2, LX/GAq;->A01:LX/CJo;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/CJo;->A0F()V

    return-void

    :pswitch_4
    iget-object v0, v2, LX/Hg0;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fzv;

    iget-object v1, v0, LX/Fzv;->A00:LX/FwL;

    sget v0, LX/FwL;->A1o:I

    iget-object v0, v1, LX/FwL;->A0h:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v0, v0, LX/6cb;->A0E:LX/6hi;

    invoke-virtual {v0}, LX/6hi;->A0e()V

    return-void

    :pswitch_5
    check-cast v7, Landroid/graphics/Bitmap;

    iget-object v0, v2, LX/Hg0;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fyt;

    iput-object v7, v0, LX/Fyt;->A00:Landroid/graphics/Bitmap;

    return-void

    :pswitch_6
    check-cast v7, LX/38F;

    const/16 v18, 0x0

    move/from16 v0, v18

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v8, v2, LX/Hg0;->A00:Ljava/lang/Object;

    check-cast v8, LX/Fyt;

    sget-object v2, LX/38F;->A0M:LX/38G;

    invoke-virtual {v7, v2}, LX/38F;->A03(LX/38G;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v17, 0x1

    move/from16 v0, v17

    if-ne v0, v1, :cond_4

    :goto_0
    iget-object v0, v8, LX/Fyt;->A07:Lcom/instagram/common/session/UserSession;

    move-object/from16 v74, v0

    iget-object v0, v8, LX/Fyt;->A05:Landroid/app/Activity;

    move-object/from16 v27, v0

    iget-object v0, v8, LX/Fyt;->A0A:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    move-object/from16 v28, v0

    iget-object v0, v8, LX/Fyt;->A0E:LX/FwL;

    move-object/from16 v29, v0

    invoke-virtual {v7, v2}, LX/38F;->A03(LX/38G;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, LX/36Z;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v42

    const/16 v19, 0x0

    const/4 v0, 0x0

    const/16 v24, 0x0

    const/4 v1, 0x0

    invoke-static/range {v29 .. v29}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v31, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-object/from16 v43, v31

    move-object/from16 v44, v0

    move-object/from16 v45, v0

    move-object/from16 v46, v0

    move-object/from16 v47, v0

    move-object/from16 v48, v0

    move-object/from16 v49, v0

    move-object/from16 v50, v0

    move-object/from16 v51, v0

    move-object/from16 v52, v0

    move-object/from16 v53, v0

    move-object/from16 v54, v0

    move-object/from16 v55, v0

    move-object/from16 v56, v0

    move-object/from16 v57, v0

    move-object/from16 v58, v0

    move-object/from16 v59, v0

    move-object/from16 v60, v0

    move-object/from16 v61, v0

    move-object/from16 v62, v0

    move-object/from16 v63, v0

    move-object/from16 v64, v0

    move-object/from16 v65, v0

    move-object/from16 v66, v0

    move-object/from16 v67, v0

    move-object/from16 v68, v0

    move/from16 v69, v18

    move/from16 v70, v18

    move/from16 v71, v18

    move/from16 v72, v18

    move/from16 v73, v18

    invoke-direct/range {v43 .. v73}, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;-><init>(Lcom/instagram/unifieddatamodel/gallery/ImmersiveMediaFields;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    sget-object v6, LX/38F;->A0a:LX/38H;

    invoke-virtual {v7, v6}, LX/38F;->A04(LX/38H;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, [B

    move-object/from16 v16, v2

    sget-object v2, LX/38F;->A0O:LX/38G;

    invoke-virtual {v7, v2}, LX/38F;->A03(LX/38G;)Ljava/lang/Object;

    iget-object v2, v8, LX/Fyt;->A06:LX/LlV;

    move-object/from16 v25, v2

    invoke-interface/range {v25 .. v25}, LX/LlV;->Bbn()Ljava/lang/String;

    move-result-object v44

    iget-object v2, v8, LX/Fyt;->A00:Landroid/graphics/Bitmap;

    move-object/from16 v23, v2

    iget-object v2, v8, LX/Fyt;->A0C:LX/FkW;

    move-object/from16 v22, v2

    sget-object v2, LX/38F;->A0V:LX/38H;

    invoke-virtual {v7, v2}, LX/38F;->A04(LX/38H;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Long;

    sget-object v2, LX/38F;->A0Q:LX/38H;

    invoke-virtual {v7, v2}, LX/38F;->A04(LX/38H;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Float;

    sget-object v2, LX/38F;->A0d:LX/38H;

    invoke-virtual {v7, v2}, LX/38F;->A04(LX/38H;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    sget-object v2, LX/38F;->A0X:LX/38H;

    invoke-virtual {v7, v2}, LX/38F;->A04(LX/38H;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    sget-object v2, LX/38F;->A0R:LX/38H;

    invoke-virtual {v7, v2}, LX/38F;->A04(LX/38H;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    iget-object v2, v8, LX/Fyt;->A03:Ljava/lang/Integer;

    move-object/from16 v21, v2

    iget-boolean v2, v8, LX/Fyt;->A04:Z

    move/from16 v20, v2

    sget-object v2, LX/38F;->A0U:LX/38H;

    invoke-virtual {v7, v2}, LX/38F;->A04(LX/38H;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    sget-object v2, LX/38F;->A0e:LX/38H;

    invoke-virtual {v7, v2}, LX/38F;->A04(LX/38H;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    sget-object v2, LX/38F;->A0i:LX/38H;

    invoke-virtual {v7, v2}, LX/38F;->A04(LX/38H;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    sget-object v2, LX/38F;->A0g:LX/38H;

    invoke-virtual {v7, v2}, LX/38F;->A04(LX/38H;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    sget-object v2, LX/38F;->A0b:LX/38H;

    invoke-virtual {v7, v2}, LX/38F;->A04(LX/38H;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/38J;

    invoke-interface/range {v25 .. v25}, LX/LlV;->Bgd()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v26

    iget-object v2, v8, LX/Fyt;->A09:LX/LmD;

    invoke-interface {v2}, LX/LmD;->AMB()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/38N;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v43

    sget-object v2, LX/38F;->A0S:LX/38H;

    invoke-virtual {v7, v2}, LX/38F;->A04(LX/38H;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/38F;

    if-eqz v2, :cond_3

    move-object/from16 v24, v2

    invoke-virtual {v2, v6}, LX/38F;->A04(LX/38H;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    sget-object v0, LX/38F;->A0Z:LX/38H;

    invoke-virtual {v2, v0}, LX/38F;->A04(LX/38H;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    :cond_3
    iget-object v6, v8, LX/Fyt;->A08:LX/Tby;

    const/16 v49, -0x1

    new-instance v2, LX/38Y;

    move-object/from16 v25, v19

    move-object/from16 v30, v22

    move-object/from16 v32, v10

    move-object/from16 v33, v14

    move-object/from16 v34, v12

    move-object/from16 v35, v11

    move-object/from16 v36, v21

    move-object/from16 v37, v13

    move-object/from16 v38, v9

    move-object/from16 v39, v4

    move-object/from16 v40, v5

    move-object/from16 v41, v15

    move-object/from16 v47, v1

    move-object/from16 v48, v16

    move/from16 v50, v18

    move/from16 v51, v20

    move/from16 v52, v17

    move-object/from16 v17, v2

    move-object/from16 v18, v27

    move-object/from16 v20, v0

    move-object/from16 v21, v23

    move-object/from16 v22, v3

    move-object/from16 v23, v7

    move-object/from16 v27, v74

    invoke-direct/range {v17 .. v52}, LX/38Y;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/38J;LX/38F;LX/38F;Lcom/google/common/collect/ImmutableList;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/KpB;LX/FkW;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[B[BIZZZ)V

    invoke-interface {v6, v2}, LX/Tby;->schedule(LX/Tky;)V

    return-void

    :cond_4
    const/16 v17, 0x0

    goto/16 :goto_0

    :pswitch_7
    check-cast v7, Landroid/graphics/Bitmap;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v2, LX/Hg0;->A00:Ljava/lang/Object;

    check-cast v2, LX/36L;

    iget-object v1, v2, LX/36L;->A01:LX/Fyt;

    iget-object v0, v2, LX/36L;->A00:Ljava/lang/Integer;

    invoke-static {v7, v2, v1, v0}, LX/Fyt;->A00(Landroid/graphics/Bitmap;LX/nMy;LX/Fyt;Ljava/lang/Integer;)V

    return-void

    :pswitch_8
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/Hg0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1D5;

    iget-object v0, v0, LX/1D5;->A0M:LX/FwL;

    iget-boolean v0, v0, LX/FwL;->A1S:Z

    const/4 v3, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/4 v3, 0x0

    :cond_6
    iget-object v2, v2, LX/Hg0;->A00:Ljava/lang/Object;

    check-cast v2, LX/1D5;

    iget-object v0, v2, LX/1D5;->A0G:LX/EMm;

    invoke-virtual {v0}, LX/EMm;->A00()LX/LDM;

    move-result-object v1

    iget-object v0, v2, LX/1D5;->A0C:LX/ECJ;

    iget-boolean v0, v0, LX/ECJ;->A3R:Z

    invoke-interface {v1, v0, v3}, LX/LDM;->GfI(ZZ)V

    return-void

    :pswitch_9
    check-cast v7, Ljava/lang/Boolean;

    iget-object v3, v2, LX/Hg0;->A00:Ljava/lang/Object;

    check-cast v3, LX/1D5;

    iget-object v0, v3, LX/1D5;->A0C:LX/ECJ;

    iget-boolean v0, v0, LX/ECJ;->A3t:Z

    if-eqz v0, :cond_7

    iget-object v4, v3, LX/1D5;->A0H:LX/1D7;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v7, v4, LX/1D7;->A02:LX/1D6;

    iget-object v6, v7, LX/1D6;->A00:LX/1D5;

    iget-object v5, v6, LX/1D5;->A09:LX/LmD;

    invoke-interface {v5}, LX/KUj;->BFF()LX/D5d;

    move-result-object v1

    sget-object v0, LX/34D;->A00:LX/34D;

    if-ne v1, v0, :cond_9

    iget-object v0, v4, LX/1D7;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x81135d000068b8L    # 3.0395644260005904E-306

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_7
    :goto_1
    const/4 v3, 0x0

    :cond_8
    invoke-virtual {v2, v3}, LX/Hg0;->A03(Z)V

    return-void

    :cond_9
    iget-object v0, v6, LX/1D5;->A0M:LX/FwL;

    invoke-virtual {v0}, LX/FwL;->A0e()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v7}, LX/1D6;->A00()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_a

    invoke-virtual {v7}, LX/1D6;->A00()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_7

    :cond_a
    :goto_2
    iget-object v0, v3, LX/1D5;->A0I:LX/LkC;

    invoke-interface {v0}, LX/LkC;->BT1()LX/EDk;

    move-result-object v1

    sget-object v0, LX/EDk;->A0h:LX/EDk;

    const/4 v3, 0x1

    if-ne v1, v0, :cond_8

    goto :goto_1

    :cond_b
    invoke-interface {v5}, LX/LmD;->BFe()Ljava/util/Set;

    move-result-object v1

    sget-object v0, LX/1wM;->A0E:LX/1wM;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v6, LX/1D5;->A0J:LX/LDB;

    invoke-interface {v0}, LX/LDB;->BU0()LX/GIl;

    move-result-object v0

    iget-object v1, v0, LX/GIl;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    if-eq v1, v0, :cond_7

    invoke-interface {v5}, LX/KUj;->BFF()LX/D5d;

    move-result-object v0

    instance-of v0, v0, LX/34J;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    goto :goto_2

    :pswitch_a
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v2, LX/Hg0;->A00:Ljava/lang/Object;

    check-cast v0, LX/54y;

    iput-boolean v1, v0, LX/54y;->A00:Z

    return-void

    :pswitch_b
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v2, LX/Hg0;->A00:Ljava/lang/Object;

    check-cast v0, LX/54y;

    iput-boolean v1, v0, LX/54y;->A01:Z

    return-void

    :cond_c
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A03(Z)V
    .locals 33

    move-object/from16 v0, p0

    iget-object v0, v0, LX/Hg0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1D5;

    iget-object v4, v0, LX/1D5;->A0I:LX/LkC;

    invoke-interface {v4}, LX/LkC;->BT3()Linstagram/core/camera/CaptureState;

    move-result-object v2

    sget-object v1, Linstagram/core/camera/CaptureState;->A03:Linstagram/core/camera/CaptureState;

    if-eq v2, v1, :cond_0

    invoke-static {v0}, LX/1D5;->A05(LX/1D5;)V

    return-void

    :cond_0
    invoke-interface {v4}, LX/LkC;->BT1()LX/EDk;

    move-result-object v2

    sget-object v1, LX/EDk;->A1V:LX/EDk;

    if-ne v2, v1, :cond_1

    invoke-static {v0}, LX/1D5;->A06(LX/1D5;)V

    return-void

    :cond_1
    iget-object v3, v0, LX/1D5;->A0C:LX/ECJ;

    iget-boolean v1, v3, LX/ECJ;->A3a:Z

    const/4 v11, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_3

    iget-object v1, v0, LX/1D5;->A0H:LX/1D7;

    iget-object v5, v1, LX/1D7;->A02:LX/1D6;

    iget-object v6, v5, LX/1D6;->A00:LX/1D5;

    iget-object v2, v6, LX/1D5;->A0M:LX/FwL;

    iget-boolean v1, v2, LX/FwL;->A1P:Z

    if-nez v1, :cond_3

    invoke-virtual {v2}, LX/FwL;->A0e()Z

    move-result v1

    if-eqz v1, :cond_20

    iget-object v1, v6, LX/1D5;->A09:LX/LmD;

    invoke-interface {v1}, LX/KUj;->BFF()LX/D5d;

    move-result-object v1

    instance-of v1, v1, LX/BC0;

    if-nez v1, :cond_20

    invoke-virtual {v5}, LX/1D6;->A00()Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    :goto_0
    if-ne v1, v2, :cond_3

    :cond_2
    invoke-interface {v4}, LX/LkC;->BT1()LX/EDk;

    move-result-object v2

    sget-object v1, LX/EDk;->A0h:LX/EDk;

    const/16 v17, 0x1

    if-ne v2, v1, :cond_4

    :cond_3
    const/16 v17, 0x0

    :cond_4
    iget-object v5, v0, LX/1D5;->A0H:LX/1D7;

    iget-object v9, v5, LX/1D7;->A02:LX/1D6;

    iget-object v2, v9, LX/1D6;->A00:LX/1D5;

    iget-object v6, v2, LX/1D5;->A0M:LX/FwL;

    invoke-virtual {v6}, LX/FwL;->A0e()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v9}, LX/1D6;->A00()Ljava/lang/Integer;

    move-result-object v7

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    const/16 v18, 0x1

    if-eq v7, v1, :cond_6

    :cond_5
    const/16 v18, 0x0

    :cond_6
    invoke-virtual {v6}, LX/FwL;->A0e()Z

    move-result v1

    const/16 v19, 0x0

    if-eqz v1, :cond_7

    iget-object v1, v2, LX/1D5;->A09:LX/LmD;

    invoke-interface {v1}, LX/KUj;->BFF()LX/D5d;

    move-result-object v1

    instance-of v1, v1, LX/BC0;

    if-nez v1, :cond_7

    iget-object v1, v6, LX/FwL;->A10:LX/Fni;

    invoke-virtual {v1}, LX/Fni;->A00()LX/LDo;

    move-result-object v1

    invoke-interface {v1}, LX/LDo;->DTS()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v9}, LX/1D6;->A00()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eq v6, v8, :cond_1f

    const/4 v1, 0x2

    if-eq v6, v1, :cond_1f

    :cond_7
    :goto_1
    iget-boolean v13, v3, LX/ECJ;->A3R:Z

    iget-object v12, v2, LX/1D5;->A09:LX/LmD;

    invoke-interface {v12}, LX/KUj;->BFF()LX/D5d;

    move-result-object v1

    sget-object v7, LX/34D;->A00:LX/34D;

    invoke-static {v1, v7}, LX/020;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v21

    iget-object v3, v0, LX/1D5;->A09:LX/LmD;

    invoke-interface {v3}, LX/KUj;->BFF()LX/D5d;

    invoke-virtual {v5}, LX/1D7;->A00()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v4}, LX/LkC;->BT1()LX/EDk;

    move-result-object v6

    sget-object v1, LX/EDk;->A0g:LX/EDk;

    if-eq v6, v1, :cond_8

    sget-object v1, LX/EDk;->A0h:LX/EDk;

    const/16 v22, 0x1

    if-ne v6, v1, :cond_9

    :cond_8
    const/16 v22, 0x0

    :cond_9
    sget-object v6, LX/1wM;->A0E:LX/1wM;

    invoke-interface {v3, v6}, LX/LmD;->DZz(LX/1wM;)Z

    move-result v1

    invoke-interface {v12}, LX/KUj;->BFF()LX/D5d;

    move-result-object v3

    instance-of v3, v3, LX/BC0;

    const/4 v14, 0x0

    if-eqz v3, :cond_1e

    iget-object v3, v2, LX/1D5;->A0J:LX/LDB;

    invoke-interface {v3}, LX/LDB;->BU0()LX/GIl;

    move-result-object v3

    iget-object v10, v3, LX/GIl;->A01:Ljava/lang/Integer;

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    if-eq v10, v3, :cond_a

    sget-object v3, LX/009;->A0Y:Ljava/lang/Integer;

    if-eq v10, v3, :cond_a

    const/4 v14, 0x1

    :cond_a
    :goto_2
    move/from16 v24, v14

    :cond_b
    iget-object v3, v5, LX/1D7;->A01:LX/Fmu;

    iget-object v3, v3, LX/Fmu;->A00:LX/EIn;

    invoke-virtual {v3}, LX/EIn;->A00()LX/LcW;

    move-result-object v3

    check-cast v3, LX/LDJ;

    invoke-interface {v3}, LX/LDJ;->Dq8()Z

    move-result v25

    const/16 v26, 0x0

    if-eqz v1, :cond_c

    iget-boolean v3, v2, LX/1D5;->A01:Z

    if-nez v3, :cond_c

    iget-object v3, v2, LX/1D5;->A0L:LX/Fiv;

    invoke-virtual {v3}, LX/Fiv;->DRa()Z

    move-result v3

    if-nez v3, :cond_c

    const/16 v26, 0x1

    :cond_c
    const/16 v27, 0x0

    if-eqz v1, :cond_d

    iget-boolean v3, v2, LX/1D5;->A01:Z

    if-nez v3, :cond_d

    iget-object v3, v2, LX/1D5;->A0L:LX/Fiv;

    invoke-virtual {v3}, LX/Fiv;->DRa()Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, v2, LX/1D5;->A0N:LX/EsL;

    invoke-virtual {v3}, LX/Hfx;->A0B()Z

    move-result v3

    if-nez v3, :cond_d

    const/16 v27, 0x1

    :cond_d
    invoke-virtual {v5}, LX/1D7;->A02()Z

    move-result v28

    iget-boolean v3, v0, LX/1D5;->A0P:Z

    if-nez v3, :cond_e

    invoke-virtual {v5}, LX/1D7;->A01()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v4}, LX/LkC;->BT1()LX/EDk;

    move-result-object v4

    sget-object v3, LX/EDk;->A0h:LX/EDk;

    const/16 v29, 0x1

    if-ne v4, v3, :cond_f

    :cond_e
    const/16 v29, 0x0

    :cond_f
    iget-object v10, v2, LX/1D5;->A0J:LX/LDB;

    invoke-interface {v10}, LX/LDB;->DhS()Z

    move-result v3

    const/16 v30, 0x0

    if-nez v3, :cond_11

    invoke-interface {v12}, LX/KUj;->BFF()LX/D5d;

    move-result-object v3

    instance-of v3, v3, LX/BC0;

    if-eqz v3, :cond_10

    invoke-interface {v10}, LX/LDB;->BU0()LX/GIl;

    move-result-object v3

    iget-object v4, v3, LX/GIl;->A00:Ljava/lang/Integer;

    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v4, v3, :cond_11

    :cond_10
    const/16 v30, 0x1

    :cond_11
    invoke-interface {v10}, LX/LDB;->DhS()Z

    move-result v3

    const/16 v31, 0x1

    if-nez v3, :cond_12

    invoke-interface {v12}, LX/KUj;->BFF()LX/D5d;

    move-result-object v3

    instance-of v3, v3, LX/BC0;

    if-eqz v3, :cond_1d

    invoke-interface {v10}, LX/LDB;->BU0()LX/GIl;

    move-result-object v3

    iget-object v4, v3, LX/GIl;->A00:Ljava/lang/Integer;

    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v4, v3, :cond_1d

    :cond_12
    :goto_3
    invoke-interface {v12}, LX/LmD;->BFe()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_13

    iget-object v3, v2, LX/1D5;->A0L:LX/Fiv;

    invoke-virtual {v3}, LX/Fiv;->DRa()Z

    move-result v3

    if-nez v3, :cond_13

    iget-boolean v2, v2, LX/1D5;->A01:Z

    if-eqz v2, :cond_13

    const/4 v4, 0x1

    :cond_13
    if-eqz v29, :cond_14

    invoke-virtual {v5}, LX/1D7;->A01()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v12}, LX/LmD;->BFe()Ljava/util/Set;

    move-result-object v3

    sget-object v2, LX/1wM;->A0V:LX/1wM;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/16 v32, 0x1

    if-nez v2, :cond_15

    :cond_14
    const/16 v32, 0x0

    :cond_15
    invoke-virtual {v9}, LX/1D6;->A01()Z

    move-result v2

    if-nez v2, :cond_16

    invoke-interface {v12}, LX/KUj;->BFF()LX/D5d;

    move-result-object v2

    instance-of v2, v2, LX/34M;

    const/16 v16, 0x0

    if-eqz v2, :cond_17

    :cond_16
    const/16 v16, 0x1

    :cond_17
    invoke-interface {v12}, LX/KUj;->BFF()LX/D5d;

    move-result-object v2

    if-ne v2, v7, :cond_18

    iget-object v2, v5, LX/1D7;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v2, 0x81135d000068b8L    # 3.0395644260005904E-306

    invoke-static {v5, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    const/4 v5, 0x1

    if-nez v2, :cond_19

    :cond_18
    const/4 v5, 0x0

    :cond_19
    iget-object v2, v0, LX/1D5;->A0G:LX/EMm;

    invoke-virtual {v2}, LX/EMm;->A00()LX/LDM;

    move-result-object v14

    move/from16 v15, p1

    move/from16 v20, v13

    move/from16 v23, v1

    invoke-interface/range {v14 .. v32}, LX/LDM;->GfD(ZZZZZZZZZZZZZZZZZZ)V

    invoke-virtual {v2}, LX/EMm;->A00()LX/LDM;

    move-result-object v3

    if-eqz v5, :cond_1c

    invoke-interface {v3}, LX/LDM;->GSD()V

    :goto_4
    iget-object v3, v0, LX/1D5;->A0O:LX/Ey1;

    invoke-virtual {v3}, LX/Ey1;->A00()LX/Gbq;

    move-result-object v3

    invoke-virtual {v3, v4, v11}, LX/Gbq;->A0R(ZZ)V

    invoke-virtual {v2}, LX/EMm;->A00()LX/LDM;

    move-result-object v2

    invoke-interface {v2}, LX/LDM;->DZU()Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v2, v0, LX/1D5;->A0N:LX/EsL;

    invoke-virtual {v2, v1}, LX/Hfx;->A0A(Z)V

    :cond_1a
    if-eqz v1, :cond_1b

    invoke-static {v0}, LX/1D5;->A0A(LX/1D5;)V

    :cond_1b
    invoke-virtual {v0}, LX/1D5;->A0E()V

    iget-object v0, v0, LX/1D5;->A0J:LX/LDB;

    invoke-interface {v0, v8}, LX/LDB;->GI7(Z)V

    return-void

    :cond_1c
    invoke-interface {v3}, LX/LDM;->DUW()V

    goto :goto_4

    :cond_1d
    const/16 v31, 0x0

    goto/16 :goto_3

    :cond_1e
    invoke-interface {v12}, LX/KUj;->BFF()LX/D5d;

    move-result-object v3

    instance-of v3, v3, LX/34J;

    const/16 v24, 0x1

    if-eqz v3, :cond_b

    goto/16 :goto_2

    :cond_1f
    const/16 v19, 0x1

    goto/16 :goto_1

    :cond_20
    iget-object v5, v6, LX/1D5;->A09:LX/LmD;

    invoke-interface {v5}, LX/KUj;->BFF()LX/D5d;

    move-result-object v2

    sget-object v1, LX/36C;->A00:LX/36C;

    if-eq v2, v1, :cond_3

    invoke-interface {v5}, LX/LmD;->BFe()Ljava/util/Set;

    move-result-object v2

    sget-object v1, LX/1wM;->A0E:LX/1wM;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v5}, LX/KUj;->BFF()LX/D5d;

    move-result-object v2

    sget-object v1, LX/34D;->A00:LX/34D;

    if-eq v2, v1, :cond_3

    invoke-interface {v5}, LX/KUj;->BFF()LX/D5d;

    move-result-object v1

    instance-of v1, v1, LX/BC0;

    if-eqz v1, :cond_2

    iget-object v1, v6, LX/1D5;->A0J:LX/LDB;

    invoke-interface {v1}, LX/LDB;->BU0()LX/GIl;

    move-result-object v1

    iget-object v1, v1, LX/GIl;->A01:Ljava/lang/Integer;

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    goto/16 :goto_0
.end method
