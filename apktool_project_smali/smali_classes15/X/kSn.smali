.class public final LX/kSn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/dfL;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/dfL;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/kSn;->A00:LX/dfL;

    iput-object p2, p0, LX/kSn;->A01:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v6, p0

    iget-object v4, v6, LX/kSn;->A00:LX/dfL;

    iget-boolean v0, v4, LX/dfL;->A00:Z

    const-string v3, "RenderCompleteListener"

    if-eqz v0, :cond_0

    const-string v0, "onRenderFinished(): render was cancelled. Returning early."

    invoke-static {v3, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, v4, LX/dfL;->A06:LX/HWI;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, LX/HWI;->A07(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-boolean v0, v4, LX/dfL;->A01:Z

    if-eqz v0, :cond_1

    const-string v0, "onRenderFinished(): hide the processing dialog."

    invoke-static {v3, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/HWI;->A04(Ljava/lang/Integer;)V

    :cond_1
    :goto_0
    iget-object v0, v6, LX/kSn;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/4 v2, 0x1

    const/16 v17, 0x1

    :cond_2
    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/ENn;

    iget-object v0, v5, LX/ENn;->A03:LX/Fxr;

    iget-object v1, v0, LX/Fxr;->A00:LX/UVz;

    sget-object v0, LX/UVz;->A03:LX/UVz;

    const-string v7, "unable_to_save_image"

    if-ne v1, v0, :cond_2b

    iget-object v6, v5, LX/ENn;->A05:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v6, v0, :cond_28

    iget-object v10, v4, LX/dfL;->A07:Lcom/instagram/creation/base/session/MediaSession;

    iget-object v9, v4, LX/dfL;->A09:Lcom/instagram/model/creation/MediaCaptureConfig;

    if-eqz v9, :cond_27

    iget-boolean v0, v9, Lcom/instagram/model/creation/MediaCaptureConfig;->A0L:Z

    if-ne v0, v2, :cond_27

    :cond_3
    const-string v0, "onRenderFinished(): rendering was successful. Post PendingMediaProvider#commitPendingMediaUpdates() to handle the upload."

    invoke-static {v3, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/dfL;->A0A:LX/mLg;

    move-object/from16 v19, v0

    const/4 v13, 0x0

    if-eqz v10, :cond_4

    invoke-interface {v10}, Lcom/instagram/creation/base/session/MediaSession;->CQ0()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    invoke-static {}, LX/229;->A0k()Ljava/lang/String;

    move-result-object v1

    if-eqz v10, :cond_5

    invoke-interface {v10, v1}, Lcom/instagram/creation/base/session/MediaSession;->GDt(Ljava/lang/String;)V

    :cond_5
    invoke-interface {v0, v1}, LX/mLg;->CPz(Ljava/lang/String;)LX/2kZ;

    move-result-object v12

    if-nez v12, :cond_6

    invoke-static {v1}, LX/F3G;->A01(Ljava/lang/String;)LX/2kZ;

    move-result-object v12

    iget-object v1, v4, LX/dfL;->A03:Landroid/content/Context;

    const-class v0, LX/lxC;

    invoke-static {v1, v0}, LX/8yc;->A01(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lxC;

    invoke-interface {v0, v12}, LX/lxC;->GUW(LX/2kZ;)V

    :cond_6
    if-eqz v10, :cond_23

    invoke-interface {v10}, Lcom/instagram/creation/base/session/MediaSession;->BRb()Lcom/instagram/creation/base/cropinfo/CropInfo;

    move-result-object v6

    if-eqz v6, :cond_22

    iget v14, v6, Lcom/instagram/creation/base/cropinfo/CropInfo;->A01:I

    iget v11, v6, Lcom/instagram/creation/base/cropinfo/CropInfo;->A00:I

    iget-object v0, v5, LX/ENn;->A06:Ljava/lang/String;

    iput-object v0, v12, LX/2kZ;->A4q:Ljava/lang/String;

    iget v0, v4, LX/dfL;->A02:I

    iput v0, v12, LX/2kZ;->A0H:I

    iput v14, v12, LX/2kZ;->A0F:I

    iput v11, v12, LX/2kZ;->A0E:I

    iget-object v0, v5, LX/ENn;->A01:Landroid/graphics/Point;

    if-eqz v0, :cond_7

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    iput v1, v12, LX/2kZ;->A0C:I

    iput v0, v12, LX/2kZ;->A0B:I

    :cond_7
    iget-object v0, v5, LX/ENn;->A02:Landroid/graphics/Point;

    if-eqz v0, :cond_8

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v12, v1, v0}, LX/2kZ;->A0R(II)V

    :cond_8
    invoke-interface {v10}, Lcom/instagram/creation/base/session/MediaSession;->BfM()LX/liS;

    move-result-object v0

    invoke-interface {v0}, LX/liS;->getValue()I

    move-result v16

    iget-object v0, v4, LX/dfL;->A08:LX/mRe;

    invoke-interface {v0}, LX/ljN;->Akx()LX/6An;

    move-result-object v1

    iget-object v0, v6, Lcom/instagram/creation/base/cropinfo/CropInfo;->A02:Landroid/graphics/Rect;

    invoke-virtual {v12, v0}, LX/2kZ;->A0S(Landroid/graphics/Rect;)V

    iput-object v1, v12, LX/2kZ;->A0n:LX/6An;

    iput-object v13, v12, LX/2kZ;->A2x:Ljava/lang/Double;

    iput-object v13, v12, LX/2kZ;->A2y:Ljava/lang/Double;

    iget v0, v5, LX/ENn;->A00:I

    iput v0, v12, LX/2kZ;->A0A:I

    invoke-interface {v10}, Lcom/instagram/creation/base/session/MediaSession;->Bjv()Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    move-result-object v8

    if-eqz v8, :cond_21

    new-instance v7, LX/8pL;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v13, v7, LX/8pL;->A0P:Ljava/lang/Integer;

    iput-object v13, v7, LX/8pL;->A07:Ljava/lang/Float;

    iput-object v13, v7, LX/8pL;->A0N:Ljava/lang/Integer;

    iput-object v13, v7, LX/8pL;->A09:Ljava/lang/Float;

    iput-object v13, v7, LX/8pL;->A0G:Ljava/lang/Float;

    iput-object v13, v7, LX/8pL;->A03:Ljava/lang/Float;

    iput-object v13, v7, LX/8pL;->A04:Ljava/lang/Float;

    iput-object v13, v7, LX/8pL;->A0H:Ljava/lang/Float;

    iput-object v13, v7, LX/8pL;->A0D:Ljava/lang/Float;

    iput-object v13, v7, LX/8pL;->A08:Ljava/lang/Float;

    iput-object v13, v7, LX/8pL;->A0E:Ljava/lang/Float;

    iput-object v13, v7, LX/8pL;->A0M:Ljava/lang/Float;

    iput-object v13, v7, LX/8pL;->A06:Ljava/lang/Float;

    iput-object v13, v7, LX/8pL;->A0L:Ljava/lang/Float;

    iput-object v13, v7, LX/8pL;->A0K:Ljava/lang/Float;

    iput-object v13, v7, LX/8pL;->A0S:Ljava/lang/Integer;

    iput-object v13, v7, LX/8pL;->A0R:Ljava/lang/Integer;

    iput-object v13, v7, LX/8pL;->A0F:Ljava/lang/Float;

    iput-object v13, v7, LX/8pL;->A0Q:Ljava/lang/Integer;

    iput-object v13, v7, LX/8pL;->A02:Landroid/graphics/PointF;

    iput-object v13, v7, LX/8pL;->A0J:Ljava/lang/Float;

    iput-object v13, v7, LX/8pL;->A0I:Ljava/lang/Float;

    iput-object v13, v7, LX/8pL;->A01:Landroid/graphics/PointF;

    iput-object v13, v7, LX/8pL;->A00:Landroid/graphics/PointF;

    iput-object v13, v7, LX/8pL;->A05:Ljava/lang/Float;

    iput-object v13, v7, LX/8pL;->A0O:Ljava/lang/Integer;

    iput-object v13, v7, LX/8pL;->A0A:Ljava/lang/Float;

    iput-object v13, v7, LX/8pL;->A0B:Ljava/lang/Float;

    iput-object v13, v7, LX/8pL;->A0C:Ljava/lang/Float;

    const/16 v1, 0x11

    move-object v6, v8

    check-cast v6, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    iget-object v0, v6, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    invoke-virtual {v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A00(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v5

    instance-of v0, v5, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    if-nez v0, :cond_9

    instance-of v0, v5, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;

    if-eqz v0, :cond_24

    check-cast v5, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;

    iget-object v5, v5, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;->A01:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    :goto_2
    instance-of v0, v5, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    if-eqz v0, :cond_a

    :cond_9
    check-cast v5, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    if-eqz v5, :cond_a

    iget-object v0, v5, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/41L;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/8pL;->A0P:Ljava/lang/Integer;

    iget v0, v5, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v7, LX/8pL;->A07:Ljava/lang/Float;

    :cond_a
    :goto_3
    const/16 v0, 0x16

    invoke-interface {v8, v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->DfP(I)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/8pL;->A0N:Ljava/lang/Integer;

    :cond_b
    invoke-static {v8}, LX/Zux;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;

    move-result-object v5

    if-eqz v5, :cond_c

    iget-object v1, v5, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A05:LX/Uti;

    sget-object v0, LX/Uti;->A05:LX/Uti;

    if-eq v1, v0, :cond_c

    iget v0, v1, LX/Uti;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/8pL;->A0Q:Ljava/lang/Integer;

    iget v0, v5, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v7, LX/8pL;->A0J:Ljava/lang/Float;

    invoke-virtual {v5}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A00()Landroid/graphics/PointF;

    move-result-object v0

    iput-object v0, v7, LX/8pL;->A02:Landroid/graphics/PointF;

    sget-object v0, LX/Uti;->A04:LX/Uti;

    if-ne v1, v0, :cond_c

    iget v0, v5, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v7, LX/8pL;->A0I:Ljava/lang/Float;

    :cond_c
    const/16 v1, 0x9

    invoke-interface {v8, v1}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->DfP(I)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_e

    iget-object v0, v6, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    invoke-virtual {v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A00(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v1

    instance-of v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    if-eqz v0, :cond_d

    check-cast v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    if-eqz v1, :cond_d

    iget v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :cond_d
    iput-object v13, v7, LX/8pL;->A09:Ljava/lang/Float;

    :cond_e
    const/16 v1, 0xa

    invoke-interface {v8, v1}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->DfP(I)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v6, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    invoke-virtual {v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A00(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v1

    instance-of v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    if-eqz v0, :cond_f

    check-cast v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    if-eqz v1, :cond_f

    iget v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    :cond_f
    iput-object v5, v7, LX/8pL;->A0G:Ljava/lang/Float;

    :cond_10
    invoke-static {v8}, LX/Zur;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v1

    const/4 v6, 0x0

    if-eqz v1, :cond_1b

    const-string v5, "brightness"

    invoke-static {v1, v5}, LX/B6D;->A1X(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v1, v5}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A02(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v7, LX/8pL;->A03:Ljava/lang/Float;

    :cond_11
    const-string v5, "contrast"

    invoke-static {v1, v5}, LX/B6D;->A1X(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v1, v5}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A02(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v7, LX/8pL;->A04:Ljava/lang/Float;

    :cond_12
    const-string v5, "saturation"

    invoke-static {v1, v5}, LX/B6D;->A1X(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v1, v5}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A02(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v7, LX/8pL;->A0D:Ljava/lang/Float;

    :cond_13
    const-string v5, "temperature"

    invoke-static {v1, v5}, LX/B6D;->A1X(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v1, v5}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A02(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v7, LX/8pL;->A0H:Ljava/lang/Float;

    :cond_14
    const-string v5, "vignette"

    invoke-static {v1, v5}, LX/B6D;->A1X(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v1, v5}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A02(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v7, LX/8pL;->A0M:Ljava/lang/Float;

    :cond_15
    const-string v5, "fade"

    invoke-static {v1, v5}, LX/B6D;->A1X(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v1, v5}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A02(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v7, LX/8pL;->A06:Ljava/lang/Float;

    :cond_16
    const-string v5, "highlights"

    invoke-static {v1, v5}, LX/B6D;->A1X(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {v1, v5}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A02(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v7, LX/8pL;->A08:Ljava/lang/Float;

    :cond_17
    const-string v5, "shadows"

    invoke-static {v1, v5}, LX/B6D;->A1X(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {v1, v5}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A02(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v7, LX/8pL;->A0E:Ljava/lang/Float;

    :cond_18
    const-string v5, "sharpen"

    invoke-static {v1, v5}, LX/B6D;->A1X(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {v1, v5}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A02(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v7, LX/8pL;->A0F:Ljava/lang/Float;

    :cond_19
    const-string v0, "tint_shadows_color"

    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0D(Ljava/lang/String;)[F

    move-result-object v0

    invoke-static {v0}, LX/aGK;->A01([F)LX/UuK;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/8pL;->A0S:Ljava/lang/Integer;

    const-string v0, "tint_shadows_intensity"

    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A02(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v7, LX/8pL;->A0L:Ljava/lang/Float;

    :cond_1a
    const-string v0, "tint_highlights_color"

    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0D(Ljava/lang/String;)[F

    move-result-object v0

    invoke-static {v0}, LX/aGK;->A02([F)LX/UuK;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/8pL;->A0R:Ljava/lang/Integer;

    const-string v0, "tint_highlights_intensity"

    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A02(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v7, LX/8pL;->A0K:Ljava/lang/Float;

    :cond_1b
    invoke-static {}, LX/BSF;->A0J()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;

    move-result-object v5

    const-string v0, "FilterGroupUtil_getPhotoEdits()"

    invoke-static {v8, v0}, LX/XCD;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/String;)Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v5}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0N(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;)V

    :cond_1c
    iget v1, v5, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A01:F

    iget v0, v5, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A02:F

    neg-float v0, v0

    invoke-static {v1, v0}, LX/120;->A0S(FF)Landroid/graphics/PointF;

    move-result-object v0

    iput-object v0, v7, LX/8pL;->A00:Landroid/graphics/PointF;

    iget v0, v5, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A06:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v7, LX/8pL;->A05:Ljava/lang/Float;

    iget v1, v5, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A03:F

    cmpg-float v0, v1, v6

    if-eqz v0, :cond_1d

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v7, LX/8pL;->A0A:Ljava/lang/Float;

    :cond_1d
    iget v1, v5, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A04:F

    cmpg-float v0, v1, v6

    if-eqz v0, :cond_1e

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v7, LX/8pL;->A0B:Ljava/lang/Float;

    :cond_1e
    iget v1, v5, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A05:F

    cmpg-float v0, v1, v6

    if-eqz v0, :cond_1f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v7, LX/8pL;->A0C:Ljava/lang/Float;

    :cond_1f
    iget v0, v5, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A07:I

    if-eqz v0, :cond_20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/8pL;->A0O:Ljava/lang/Integer;

    :cond_20
    int-to-float v1, v14

    int-to-float v0, v11

    invoke-static {v1, v0}, LX/120;->A0S(FF)Landroid/graphics/PointF;

    move-result-object v0

    iput-object v0, v7, LX/8pL;->A01:Landroid/graphics/PointF;

    iput-object v7, v12, LX/2kZ;->A0q:LX/8pL;

    :cond_21
    move/from16 v0, v16

    iput v0, v12, LX/2kZ;->A08:I

    :cond_22
    invoke-interface {v10}, Lcom/instagram/creation/base/session/MediaSession;->Cmd()LX/65z;

    move-result-object v13

    :cond_23
    iput-object v13, v12, LX/2kZ;->A0r:LX/65z;

    invoke-interface/range {v19 .. v19}, LX/mLg;->AM6()V

    iget-object v1, v4, LX/dfL;->A08:LX/mRe;

    move-object/from16 v0, v19

    invoke-static {v0, v1}, LX/mLg;->A01(LX/mLg;Ljava/lang/Object;)LX/2kZ;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/2kZ;->A6o:Z

    if-nez v0, :cond_2

    iget-boolean v0, v12, LX/2kZ;->A6o:Z

    if-nez v0, :cond_2

    if-eqz v9, :cond_2

    iget-boolean v0, v9, Lcom/instagram/model/creation/MediaCaptureConfig;->A0L:Z

    if-ne v0, v2, :cond_2

    invoke-interface {v1}, LX/mRe;->E7L()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v2, :cond_2

    iget-object v0, v4, LX/dfL;->A0B:LX/lxC;

    invoke-interface {v0, v12}, LX/lxC;->Gfm(LX/2kZ;)V

    goto/16 :goto_1

    :cond_24
    instance-of v0, v5, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    if-eqz v0, :cond_25

    move-object v1, v5

    check-cast v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    invoke-virtual {v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->getFilterName()Ljava/lang/String;

    move-result-object v15

    const/4 v0, 0x6

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    sget-object v0, LX/GmY;->A00:LX/GmY;

    invoke-virtual {v0, v1}, LX/GmY;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v5

    goto/16 :goto_2

    :cond_25
    if-nez v5, :cond_26

    const-string v15, "null"

    :goto_4
    sget-object v5, LX/2kf;->A00:LX/2kf;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FilterModel is an unexpected type: "

    invoke-static {v0, v15, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FilterGroupUtil_getFullyVisibleColorFilterModel()"

    invoke-virtual {v5, v0, v1, v13}, LX/2kf;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_26
    invoke-static {v5}, LX/354;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    goto :goto_4

    :cond_27
    if-eqz v10, :cond_3

    iget-object v0, v5, LX/ENn;->A06:Ljava/lang/String;

    invoke-interface {v10, v0}, Lcom/instagram/creation/base/session/MediaSession;->G5V(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_28
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    const v1, 0x7f137902

    if-ne v6, v0, :cond_29

    const v1, 0x7f137901

    :cond_29
    if-ne v6, v0, :cond_2a

    const-string v7, "unable_to_render_image"

    :cond_2a
    iget-object v0, v4, LX/dfL;->A03:Landroid/content/Context;

    invoke-static {v0, v7, v1}, LX/22R;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    const-string v0, "onRenderFinished(): rendering was not successful. Show an error toast and do nothing."

    invoke-static {v3, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v17, 0x0

    goto/16 :goto_1

    :cond_2b
    sget-object v0, LX/UVz;->A02:LX/UVz;

    if-ne v1, v0, :cond_2

    iget-object v1, v5, LX/ENn;->A05:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    const v1, 0x7f137902

    iget-object v0, v4, LX/dfL;->A03:Landroid/content/Context;

    invoke-static {v0, v7, v1}, LX/22R;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_2c
    iget-object v0, v2, LX/HWI;->A00:Landroid/app/Dialog;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2e

    :cond_2d
    iget-object v0, v2, LX/HWI;->A01:LX/Mdi;

    if-eqz v0, :cond_1

    :cond_2e
    iget-object v0, v2, LX/HWI;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v2, "LOADING"

    :goto_5
    sget-object v5, LX/2kf;->A00:LX/2kf;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Dialog still showing for type: "

    invoke-static {v0, v2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "dialog_helper"

    invoke-virtual {v5, v0, v2, v1}, LX/2kf;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :pswitch_0
    const-string v2, "COPPA_COMPLIANCE"

    goto :goto_5

    :pswitch_1
    const-string v2, "FINAL_RENDER"

    goto :goto_5

    :pswitch_2
    const-string v2, "DELETE_CAROUSEL_VIDEO"

    goto :goto_5

    :pswitch_3
    const-string v2, "DELETE_CAROUSEL_PHOTO"

    goto :goto_5

    :pswitch_4
    const-string v2, "SAVE_ERROR_DRAFT"

    goto :goto_5

    :pswitch_5
    const-string v2, "SAVING_ALBUM"

    goto :goto_5

    :pswitch_6
    const-string v2, "SAVING_DRAFT"

    goto :goto_5

    :pswitch_7
    const-string v2, "SAVE_CAROUSEL_DRAFT_BOTTOM_SHEET_NO_EDITS"

    goto :goto_5

    :pswitch_8
    const-string v2, "SAVE_CAROUSEL_DRAFT_BOTTOM_SHEET"

    goto :goto_5

    :pswitch_9
    const-string v2, "SAVE_PHOTO_DRAFT_BOTTOM_SHEET"

    goto :goto_5

    :pswitch_a
    const-string v2, "EDIT_CAROUSEL_WITH_MUSIC"

    goto :goto_5

    :pswitch_b
    const-string v2, "SAVE_VIDEO_DRAFT"

    goto :goto_5

    :pswitch_c
    const-string v2, "SAVE_PHOTO_DRAFT"

    goto :goto_5

    :pswitch_d
    const-string v2, "SHADER_ERROR"

    goto :goto_5

    :pswitch_e
    const-string v2, "RENDER_ERROR"

    goto :goto_5

    :pswitch_f
    const-string v2, "PHOTO_MAP"

    goto :goto_5

    :pswitch_10
    const-string v2, "VIDEO_POSTING"

    goto :goto_5

    :pswitch_11
    const-string v2, "PHOTO_POSTING"

    goto :goto_5

    :pswitch_12
    const-string v2, "UNSAVED_VIDEO_CHANGES"

    goto :goto_5

    :pswitch_13
    const-string v2, "UNSAVED_PHOTO_CHANGES_FROM_ALBUM"

    goto :goto_5

    :pswitch_14
    const-string v2, "UNSAVED_PHOTO_CHANGES"

    goto :goto_5

    :pswitch_15
    const-string v2, "UNSAVED_ALBUM_CHANGES"

    goto :goto_5

    :pswitch_16
    const-string v2, "PROCESSING"

    goto :goto_5

    :cond_2f
    const-string v2, "null"

    goto :goto_5

    :cond_30
    if-eqz v17, :cond_33

    iget-object v0, v4, LX/dfL;->A07:Lcom/instagram/creation/base/session/MediaSession;

    if-eqz v0, :cond_32

    invoke-interface {v0}, Lcom/instagram/creation/base/session/MediaSession;->Bjv()Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    move-result-object v1

    :goto_6
    const-string v0, "RenderCompleteListener_onRenderFinished()"

    invoke-static {v1, v0}, LX/XBw;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/String;)Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    move-result-object v0

    if-eqz v0, :cond_31

    iget v2, v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A01:I

    :goto_7
    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/79S;->A00(Ljava/lang/Integer;)LX/2lx;

    move-result-object v1

    const/16 v0, 0x1ae

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1F3;->A1H(LX/2lx;Ljava/lang/String;I)V

    iget-object v0, v4, LX/dfL;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/1F3;->A1G(LX/2lx;LX/1G1;)V

    const-string v0, "onRenderFinished(): rendering was successful. Attempt to navigate to the next screen."

    invoke-static {v3, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/dfL;->A05:LX/lrr;

    invoke-interface {v0}, LX/lrr;->AJg()V

    return-void

    :cond_31
    const/4 v2, -0x1

    goto :goto_7

    :cond_32
    const/4 v1, 0x0

    goto :goto_6

    :cond_33
    iget-object v0, v4, LX/dfL;->A05:LX/lrr;

    invoke-interface {v0}, LX/lrr;->AJi()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
