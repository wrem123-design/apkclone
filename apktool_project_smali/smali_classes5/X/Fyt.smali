.class public final LX/Fyt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Landroid/media/MediaActionSound;

.field public A02:LX/Vjs;

.field public A03:Ljava/lang/Integer;

.field public A04:Z

.field public final A05:Landroid/app/Activity;

.field public final A06:LX/LlV;

.field public final A07:Lcom/instagram/common/session/UserSession;

.field public final A08:LX/Tby;

.field public final A09:LX/LmD;

.field public final A0A:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

.field public final A0B:LX/LkC;

.field public final A0C:LX/FkW;

.field public final A0D:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

.field public final A0E:LX/FwL;

.field public final A0F:LX/Fy0;

.field public final A0G:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/LlV;Lcom/instagram/common/session/UserSession;LX/Tby;LX/LmD;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/LkC;LX/FkW;Lcom/instagram/ui/widget/shutterbutton/ShutterButton;LX/FwL;LX/Fy0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fyt;->A05:Landroid/app/Activity;

    iput-object p3, p0, LX/Fyt;->A07:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Fyt;->A06:LX/LlV;

    iput-object p5, p0, LX/Fyt;->A09:LX/LmD;

    iput-object p7, p0, LX/Fyt;->A0B:LX/LkC;

    iput-object p4, p0, LX/Fyt;->A08:LX/Tby;

    iput-object p8, p0, LX/Fyt;->A0C:LX/FkW;

    iput-object p11, p0, LX/Fyt;->A0F:LX/Fy0;

    iput-object p6, p0, LX/Fyt;->A0A:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    iput-object p9, p0, LX/Fyt;->A0D:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    iput-object p10, p0, LX/Fyt;->A0E:LX/FwL;

    new-instance v0, LX/Fyv;

    invoke-direct {v0, p0}, LX/Fyv;-><init>(LX/Fyt;)V

    iput-object v0, p0, LX/Fyt;->A0G:Ljava/lang/Runnable;

    return-void
.end method

.method public static final A00(Landroid/graphics/Bitmap;LX/nMy;LX/Fyt;Ljava/lang/Integer;)V
    .locals 67

    const/16 v0, 0x11

    invoke-static {v0}, LX/Hiq;->A03(I)I

    move-result v3

    move-object/from16 v0, p2

    iget-object v11, v0, LX/Fyt;->A07:Lcom/instagram/common/session/UserSession;

    const/16 v34, 0x1

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v2

    const/4 v1, 0x2

    invoke-virtual {v2, v3, v1}, LX/9e6;->markerEnd(IS)V

    const/4 v4, 0x0

    const/16 v35, 0x0

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    iget-object v13, v0, LX/Fyt;->A0E:LX/FwL;

    iget-object v2, v13, LX/FwL;->A07:LX/CJo;

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/CJo;->A02(LX/CJo;)LX/F85;

    move-result-object v1

    check-cast v1, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    iget-object v1, v1, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/CPM;

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/CPM;->A0R:LX/LkY;

    move-object/from16 v3, p1

    invoke-interface {v1, v3}, LX/LkY;->ABZ(LX/nMy;)V

    :cond_0
    invoke-virtual {v2}, LX/CJo;->GW1()V

    :cond_1
    iget-object v2, v0, LX/Fyt;->A05:Landroid/app/Activity;

    iget-object v12, v0, LX/Fyt;->A0A:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-static/range {p3 .. p3}, LX/36Z;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v26

    new-instance v15, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-object/from16 v36, v15

    move-object/from16 v37, v4

    move-object/from16 v38, v4

    move-object/from16 v39, v4

    move-object/from16 v40, v4

    move-object/from16 v41, v4

    move-object/from16 v42, v4

    move-object/from16 v43, v4

    move-object/from16 v44, v4

    move-object/from16 v45, v4

    move-object/from16 v46, v4

    move-object/from16 v47, v4

    move-object/from16 v48, v4

    move-object/from16 v49, v4

    move-object/from16 v50, v4

    move-object/from16 v51, v4

    move-object/from16 v52, v4

    move-object/from16 v53, v4

    move-object/from16 v54, v4

    move-object/from16 v55, v4

    move-object/from16 v56, v4

    move-object/from16 v57, v4

    move-object/from16 v58, v4

    move-object/from16 v59, v4

    move-object/from16 v60, v4

    move-object/from16 v61, v4

    move/from16 v62, v35

    move/from16 v63, v35

    move/from16 v64, v35

    move/from16 v65, v35

    move/from16 v66, v35

    invoke-direct/range {v36 .. v66}, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;-><init>(Lcom/instagram/unifieddatamodel/gallery/ImmersiveMediaFields;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    iget-object v1, v0, LX/Fyt;->A06:LX/LlV;

    invoke-interface {v1}, LX/LlV;->Bbn()Ljava/lang/String;

    move-result-object v28

    iget-object v5, v0, LX/Fyt;->A00:Landroid/graphics/Bitmap;

    iget-object v14, v0, LX/Fyt;->A0C:LX/FkW;

    invoke-interface {v1}, LX/LlV;->Bgd()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v10

    iget-object v1, v0, LX/Fyt;->A09:LX/LmD;

    invoke-interface {v1}, LX/LmD;->AMB()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/38N;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v27

    const/16 v33, -0x1

    new-instance v1, LX/38Y;

    move-object/from16 v3, p0

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    move-object/from16 v18, v4

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move-object/from16 v23, v4

    move-object/from16 v24, v4

    move-object/from16 v25, v4

    move-object/from16 v29, v4

    move-object/from16 v30, v4

    move-object/from16 v31, v4

    move-object/from16 v32, v4

    move/from16 v36, v35

    invoke-direct/range {v1 .. v36}, LX/38Y;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/38J;LX/38F;LX/38F;Lcom/google/common/collect/ImmutableList;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/KpB;LX/FkW;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[B[BIZZZ)V

    iget-object v0, v0, LX/Fyt;->A08:LX/Tby;

    invoke-interface {v0, v1}, LX/Tby;->schedule(LX/Tky;)V

    return-void
.end method
