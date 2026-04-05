.class public final LX/IrS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mRi;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapFilter;

.field public A05:LX/46Y;

.field public A06:LX/46Y;

.field public A07:LX/7J0;

.field public A08:LX/3H2;

.field public A09:Lcom/instagram/creation/base/cropinfo/CropInfo;

.field public A0A:LX/Gd2;

.field public A0B:LX/LDN;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public A0E:Z

.field public A0F:LX/Ym4;

.field public A0G:Z

.field public final A0H:LX/Cyy;

.field public final A0I:LX/Kg9;

.field public final A0J:LX/3G9;

.field public final A0K:LX/EZm;

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:I

.field public final A0O:Landroid/content/Context;

.field public final A0P:Lcom/instagram/common/session/UserSession;

.field public final A0Q:LX/HcU;

.field public final A0R:LX/Kx4;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Cyy;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/base/cropinfo/CropInfo;LX/Kg9;LX/5G0;LX/HcU;LX/Kx4;LX/EZm;IZ)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/IrS;->A03:I

    iput v0, p0, LX/IrS;->A02:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/IrS;->A01:F

    iput v0, p0, LX/IrS;->A00:F

    const/4 v2, 0x0

    iput-object v2, p0, LX/IrS;->A0A:LX/Gd2;

    iput-object p1, p0, LX/IrS;->A0O:Landroid/content/Context;

    move-object/from16 v6, p8

    iput-object v6, p0, LX/IrS;->A0R:LX/Kx4;

    move-object v4, p4

    iput-object p4, p0, LX/IrS;->A09:Lcom/instagram/creation/base/cropinfo/CropInfo;

    move-object v3, p3

    iput-object p3, p0, LX/IrS;->A0P:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/IrS;->A0Q:LX/HcU;

    iput-object p2, p0, LX/IrS;->A0H:LX/Cyy;

    iput-object p5, p0, LX/IrS;->A0I:LX/Kg9;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/IrS;->A0K:LX/EZm;

    move/from16 v7, p10

    iput v7, p0, LX/IrS;->A0N:I

    move/from16 v0, p11

    iput-boolean v0, p0, LX/IrS;->A0L:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_0

    invoke-interface {v6}, LX/Kx4;->DsB()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, LX/HWG;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/IrS;->A0M:Z

    const/4 v8, 0x0

    new-instance v1, LX/3G9;

    move-object v5, p6

    invoke-direct/range {v1 .. v8}, LX/3G9;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/base/cropinfo/CropInfo;LX/5G0;LX/Kx4;IZ)V

    iput-object v1, p0, LX/IrS;->A0J:LX/3G9;

    iput-boolean v0, v1, LX/3G9;->A03:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3G9;->A02:Z

    return-void
.end method

.method public static A00(LX/IrS;)LX/3H2;
    .locals 2

    iget-object v0, p0, LX/IrS;->A08:LX/3H2;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/IrS;->A0H:LX/Cyy;

    sget-object v0, LX/81m;->A00:LX/DOM;

    invoke-virtual {v1, v0}, LX/Cyy;->A02(LX/DOM;)LX/LlN;

    move-result-object v1

    check-cast v1, LX/81m;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/81m;->AkB(LX/5G1;)LX/3H2;

    move-result-object v0

    iput-object v0, p0, LX/IrS;->A08:LX/3H2;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final Amu()V
    .locals 0

    return-void
.end method

.method public final Amv()V
    .locals 3

    iget-object v0, p0, LX/IrS;->A0H:LX/Cyy;

    invoke-virtual {v0}, LX/Cyy;->A05()V

    iget-object v0, p0, LX/IrS;->A0J:LX/3G9;

    invoke-virtual {v0}, LX/3G9;->A05()V

    const/4 v2, 0x0

    iget-object v1, p0, LX/IrS;->A07:LX/7J0;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/IrS;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, LX/7J0;->Fj4(Ljava/lang/String;)V

    iput-object v2, p0, LX/IrS;->A07:LX/7J0;

    iput-object v2, p0, LX/IrS;->A0C:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final synthetic AoI(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    return-void
.end method

.method public final synthetic AoY(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)V
    .locals 0

    return-void
.end method

.method public final synthetic DVx(LX/Gc1;II)V
    .locals 0

    return-void
.end method

.method public final DbF()Z
    .locals 1

    iget-boolean v0, p0, LX/IrS;->A0G:Z

    return v0
.end method

.method public final DgZ()Z
    .locals 1

    iget-boolean v0, p0, LX/IrS;->A0M:Z

    return v0
.end method

.method public final varargs E5T(LX/Kq0;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;[LX/UVz;Z)Z
    .locals 34

    move-object/from16 v3, p0

    iget-object v0, v3, LX/IrS;->A08:LX/3H2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3H2;->A02()V

    const/4 v0, 0x0

    iput-object v0, v3, LX/IrS;->A08:LX/3H2;

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    const/16 v28, 0x1

    const/4 v2, 0x0

    if-lt v1, v0, :cond_1

    iget-object v0, v3, LX/IrS;->A0R:LX/Kx4;

    invoke-interface {v0}, LX/Kx4;->DsB()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/IrS;->A0P:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/HWG;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/16 v30, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/16 v30, 0x0

    :cond_2
    move-object/from16 v4, p2

    if-eqz p2, :cond_6

    iget-object v12, v3, LX/IrS;->A0O:Landroid/content/Context;

    iget-object v14, v3, LX/IrS;->A0P:Lcom/instagram/common/session/UserSession;

    iget-object v10, v3, LX/IrS;->A0Q:LX/HcU;

    invoke-static {v10}, LX/0Ol;->A03(Ljava/lang/Object;)V

    iget-object v13, v3, LX/IrS;->A0H:LX/Cyy;

    iget-object v9, v3, LX/IrS;->A0R:LX/Kx4;

    iget-object v15, v3, LX/IrS;->A09:Lcom/instagram/creation/base/cropinfo/CropInfo;

    iget v8, v3, LX/IrS;->A0N:I

    iget-boolean v7, v3, LX/IrS;->A0L:Z

    iget-object v5, v3, LX/IrS;->A0K:LX/EZm;

    invoke-static {v5}, LX/0Ol;->A03(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/EZm;->A00()LX/mRe;

    move-result-object v0

    invoke-interface {v0}, LX/mRe;->FcL()LX/VwJ;

    move-result-object v16

    invoke-virtual {v5}, LX/EZm;->A00()LX/mRe;

    move-result-object v0

    invoke-interface {v0}, LX/mRe;->CQt()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v26

    invoke-static {v14, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v6

    const-wide v0, 0x8108eb0003356aL

    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v33

    const/16 v17, 0x0

    new-instance v11, LX/GEN;

    move-object/from16 v18, p1

    move-object/from16 v23, p3

    move-object/from16 v22, v17

    move/from16 v24, v8

    move/from16 v25, v2

    move/from16 v27, v7

    move/from16 v29, v2

    move/from16 v31, v28

    move/from16 v32, v2

    move-object/from16 v19, v10

    move-object/from16 v20, v4

    move-object/from16 v21, v9

    invoke-direct/range {v11 .. v33}, LX/GEN;-><init>(Landroid/content/Context;LX/Cyy;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/base/cropinfo/CropInfo;LX/VwJ;LX/5G0;LX/Kq0;LX/HcU;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;LX/Kx4;Ljava/lang/String;[LX/UVz;IIIZZZZZZZ)V

    invoke-virtual {v5}, LX/EZm;->A00()LX/mRe;

    move-result-object v0

    check-cast v0, LX/H5T;

    iget-object v0, v0, LX/H5T;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v1, v0, Lcom/instagram/creation/base/session/CreationSession;->A0A:Lcom/instagram/model/creation/MediaCaptureConfig;

    if-eqz v1, :cond_4

    iget-boolean v0, v1, Lcom/instagram/model/creation/MediaCaptureConfig;->A0F:Z

    if-nez v0, :cond_3

    iget-boolean v0, v1, Lcom/instagram/model/creation/MediaCaptureConfig;->A0O:Z

    if-eqz v0, :cond_4

    :cond_3
    new-instance v0, LX/mjX;

    invoke-direct {v0, v3, v4}, LX/mjX;-><init>(LX/IrS;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)V

    iput-object v0, v11, LX/GEN;->A00:LX/KZN;

    :cond_4
    if-eqz p4, :cond_5

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v1

    new-instance v0, LX/B3p;

    invoke-direct {v0, v3, v11}, LX/B3p;-><init>(LX/IrS;LX/GEN;)V

    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    return v28

    :cond_5
    invoke-virtual {v11}, LX/GEN;->A00()Z

    move-result v2

    :cond_6
    return v2
.end method

.method public final Fmh()V
    .locals 1

    iget-object v0, p0, LX/IrS;->A08:LX/3H2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3H2;->A02()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/IrS;->A08:LX/3H2;

    :cond_0
    iget-object v0, p0, LX/IrS;->A0H:LX/Cyy;

    invoke-virtual {v0}, LX/Cyy;->A05()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/IrS;->A0E:Z

    return-void
.end method

.method public final FpT()V
    .locals 2

    invoke-static {p0}, LX/IrS;->A00(LX/IrS;)LX/3H2;

    move-result-object v1

    new-instance v0, LX/JLL;

    invoke-direct {v0, p0}, LX/JLL;-><init>(LX/IrS;)V

    invoke-virtual {v1, v0}, LX/3H2;->A0B(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final G36(Lcom/instagram/creation/base/cropinfo/CropInfo;)V
    .locals 1

    iget-object v0, p0, LX/IrS;->A0J:LX/3G9;

    iput-object p1, v0, LX/3G9;->A01:Lcom/instagram/creation/base/cropinfo/CropInfo;

    iput-object p1, p0, LX/IrS;->A09:Lcom/instagram/creation/base/cropinfo/CropInfo;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/IrS;->A0G:Z

    return-void
.end method

.method public final G5e(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)V
    .locals 3

    if-eqz p1, :cond_2

    instance-of v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    if-eqz v0, :cond_1

    move-object v2, p1

    check-cast v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A00(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v1

    check-cast v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/IrS;->A0M:Z

    if-eqz v0, :cond_3

    const-string v0, "gainmap_alpha"

    :goto_0
    iput-object v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A08:Ljava/lang/String;

    :cond_0
    const/16 v0, 0x1d

    invoke-virtual {v2, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A00(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v1

    check-cast v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapFilter;

    iput-object v1, p0, LX/IrS;->A04:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapFilter;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/IrS;->A0M:Z

    iput-boolean v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapFilter;->A0A:Z

    :cond_1
    invoke-static {p0}, LX/IrS;->A00(LX/IrS;)LX/3H2;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/3H2;->A06(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "surface_crop"

    goto :goto_0
.end method

.method public final G7B(F)V
    .locals 0

    iput p1, p0, LX/IrS;->A01:F

    return-void
.end method

.method public final GD7(LX/Ym4;)V
    .locals 0

    iput-object p1, p0, LX/IrS;->A0F:LX/Ym4;

    return-void
.end method

.method public final GDZ(II)V
    .locals 1

    iput p1, p0, LX/IrS;->A03:I

    iput p2, p0, LX/IrS;->A02:I

    iget-object v0, p0, LX/IrS;->A0F:LX/Ym4;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/Ym4;->A00(II)V

    :cond_0
    return-void
.end method

.method public final synthetic GGa(LX/FlW;)V
    .locals 0

    return-void
.end method

.method public final GIC()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/IrS;->A0E:Z

    return-void
.end method

.method public final GKM(LX/Gd2;Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;)V
    .locals 3

    iget-object v1, p0, LX/IrS;->A0H:LX/Cyy;

    iget-object v0, v1, LX/Cyy;->A00:LX/F8V;

    invoke-interface {v0}, LX/F8V;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/Cyy;->A04()V

    :cond_0
    sget-object v0, LX/35L;->A01:LX/DOM;

    invoke-virtual {v1, v0}, LX/Cyy;->A02(LX/DOM;)LX/LlN;

    move-result-object v2

    check-cast v2, LX/35L;

    invoke-interface {v2}, LX/35L;->FtW()V

    iget-object v1, p0, LX/IrS;->A0I:LX/Kg9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/3I6;

    invoke-direct {v0, v1}, LX/3I6;-><init>(LX/Kg9;)V

    check-cast v2, LX/2O2;

    iput-object v0, v2, LX/2O2;->A00:LX/KRo;

    invoke-static {p0}, LX/IrS;->A00(LX/IrS;)LX/3H2;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    new-instance v0, LX/Jr5;

    invoke-direct {v0, v1, p0, p1, p2}, LX/Jr5;-><init>(LX/3H2;LX/IrS;LX/Gd2;Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;)V

    invoke-virtual {v1, v0}, LX/3H2;->A0B(Ljava/lang/Runnable;)V

    return-void
.end method
