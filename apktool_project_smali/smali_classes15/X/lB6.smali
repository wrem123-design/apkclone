.class public final LX/lB6;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/lB6;->$t:I

    .line 268435458
    iput-object p3, p0, LX/lB6;->A01:Ljava/lang/Object;

    .line 268435460
    iput-object p2, p0, LX/lB6;->A00:Ljava/lang/Object;

    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435466
    return-void
.end method

.method public constructor <init>(LX/K4B;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    iput p3, p0, LX/lB6;->$t:I

    const/4 v0, 0x6

    if-eq p3, v0, :cond_0

    const/16 v0, 0x8

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/lB6;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/lB6;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/lB6;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/lB6;->A01:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 23

    move-object/from16 v2, p0

    iget v0, v2, LX/lB6;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v2, LX/lB6;->A00:Ljava/lang/Object;

    check-cast v0, LX/KOp;

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/97S;

    iget-object v3, v0, LX/97S;->A00:Ljava/io/File;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/lB6;->A01:Ljava/lang/Object;

    check-cast v0, LX/47v;

    iget-object v2, v0, LX/47v;->A01:LX/LEo;

    :cond_0
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/Dnx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/Dnx;->A00:Ljava/io/File;

    invoke-static {v1, v0, v2}, LX/166;->A1Z(Ljava/lang/Object;Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_0
    iget-object v1, v2, LX/lB6;->A00:Ljava/lang/Object;

    check-cast v1, LX/To0;

    iget-object v0, v2, LX/lB6;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/UpcomingEvent;

    iget-object v3, v1, LX/To0;->A01:LX/SPD;

    invoke-static {v3}, LX/SPD;->A02(LX/SPD;)V

    invoke-static {v0}, LX/aMR;->A0C(Lcom/instagram/user/model/UpcomingEvent;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const/16 v0, 0x45

    new-instance v2, LX/Zoc;

    invoke-direct {v2, v3, v0}, LX/Zoc;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/SPD;->A02:LX/BXD;

    invoke-static {v0}, LX/140;->A0c(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v3

    const v0, 0x7f13450a

    invoke-virtual {v3, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f134509

    invoke-virtual {v3, v0}, LX/24S;->A09(I)V

    const/16 v1, 0xe

    new-instance v0, LX/aX2;

    invoke-direct {v0, v2, v1}, LX/aX2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/24S;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f1354b6

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/24S;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    goto :goto_1

    :cond_2
    iget-object v0, v3, LX/SPD;->A06:LX/mVy;

    invoke-interface {v0}, LX/mEc;->FVV()V

    goto :goto_0

    :pswitch_1
    iget-object v0, v2, LX/lB6;->A00:Ljava/lang/Object;

    check-cast v0, LX/To0;

    iget-object v2, v2, LX/lB6;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/user/model/UpcomingEvent;

    iget-object v1, v0, LX/To0;->A01:LX/SPD;

    invoke-static {v1}, LX/SPD;->A02(LX/SPD;)V

    invoke-static {v1}, LX/SPD;->A01(LX/SPD;)V

    iget-object v0, v0, LX/To0;->A00:LX/KOp;

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PUX;

    iget-boolean v0, v0, LX/PUX;->A01:Z

    invoke-static {v2, v1, v0}, LX/SPD;->A00(Lcom/instagram/user/model/UpcomingEvent;LX/SPD;Z)V

    goto :goto_0

    :pswitch_2
    iget-object v1, v2, LX/lB6;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/lB6;->A00:Ljava/lang/Object;

    goto/16 :goto_7

    :pswitch_3
    iget-object v0, v2, LX/lB6;->A00:Ljava/lang/Object;

    check-cast v0, LX/M33;

    iget-object v0, v0, LX/M33;->A02:LX/5wv;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v2, v2, LX/lB6;->A01:Ljava/lang/Object;

    check-cast v2, LX/Ns0;

    if-nez v0, :cond_3

    invoke-static {v2}, LX/177;->A0N(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v3

    const v0, 0x7f1347c7

    invoke-virtual {v3, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f1347c6

    invoke-virtual {v3, v0}, LX/24S;->A09(I)V

    const v1, 0x7f131c7b

    const/16 v0, 0x39

    invoke-static {v3, v2, v0, v1}, LX/aYQ;->A03(LX/24S;Ljava/lang/Object;II)V

    sget-object v0, LX/aRL;->A00:LX/aRL;

    invoke-virtual {v3, v0}, LX/24S;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    :goto_1
    invoke-static {v3}, LX/132;->A1U(LX/24S;)V

    goto/16 :goto_0

    :cond_3
    invoke-static {v2}, LX/Ns0;->A00(LX/Ns0;)V

    goto/16 :goto_0

    :pswitch_4
    const/4 v5, 0x0

    :try_start_0
    iget-object v0, v2, LX/lB6;->A01:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/base/ui/filterview/FilterViewContainer;

    iget-object v0, v0, Linstagram/features/creation/base/ui/filterview/FilterViewContainer;->A01:LX/mRe;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/ljN;->Akx()LX/6An;

    move-result-object v0

    iget v3, v0, LX/6An;->A01:I

    sget-object v1, LX/6An;->A0E:LX/6An;

    iget v0, v1, LX/6An;->A01:I

    if-ne v3, v0, :cond_4

    sget-object v1, LX/6An;->A0B:LX/6An;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "FilterViewContainer"

    invoke-static {v0, v1}, LX/120;->A1V(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    :goto_2
    move-object v5, v1

    :cond_5
    :goto_3
    iget-object v4, v2, LX/lB6;->A00:Ljava/lang/Object;

    check-cast v4, LX/6An;

    if-eqz v4, :cond_7

    iget-object v0, v2, LX/lB6;->A01:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/base/ui/filterview/FilterViewContainer;

    iget-object v3, v0, Linstagram/features/creation/base/ui/filterview/FilterViewContainer;->A03:Linstagram/features/creation/base/ui/filterview/FilterViewCropToggleButton;

    if-nez v3, :cond_6

    const-string v0, "cropToggleButton"

    :goto_4
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v4, LX/6An;->A02:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Linstagram/features/creation/base/ui/filterview/FilterViewCropToggleButton;->setStateDescription(Ljava/lang/String;)V

    :cond_7
    iget-object v2, v2, LX/lB6;->A01:Ljava/lang/Object;

    check-cast v2, Linstagram/features/creation/base/ui/filterview/FilterViewContainer;

    iget-object v1, v2, Linstagram/features/creation/base/ui/filterview/FilterViewContainer;->A01:LX/mRe;

    if-eqz v1, :cond_8

    move-object v0, v1

    check-cast v0, LX/H5T;

    iget-object v0, v0, LX/H5T;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iput-object v5, v0, Lcom/instagram/creation/base/session/CreationSession;->A06:LX/6An;

    :cond_8
    iget-object v5, v2, Linstagram/features/creation/base/ui/filterview/FilterViewContainer;->A02:LX/lf1;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/ljN;->Akx()LX/6An;

    move-result-object v2

    if-eqz v5, :cond_1

    check-cast v5, LX/hcL;

    iget-object v4, v5, LX/hcL;->A00:LX/R1a;

    invoke-static {v4}, LX/210;->A0A(LX/371;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810bf800004b0fL

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_9

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/HWG;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_9
    iget-object v0, v4, LX/R1a;->A0J:LX/mRe;

    if-nez v0, :cond_a

    const-string v0, "creationCameraSession"

    goto :goto_4

    :cond_a
    iget-object v1, v5, LX/hcL;->A01:Ljava/lang/String;

    check-cast v0, LX/H5T;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/H5T;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A0L:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/VUn;

    :cond_b
    invoke-static {v4}, LX/R1a;->A02(LX/R1a;)LX/N20;

    move-result-object v5

    iget-object v3, v4, LX/R1a;->A0V:LX/Yks;

    invoke-static {v5}, LX/N20;->A05(LX/N20;)V

    invoke-virtual {v5}, LX/N20;->A0m()Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    move-result-object v1

    const-string v0, "_onCropButtonToggled()"

    invoke-static {v1, v0}, LX/XCD;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/String;)Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    move-result-object v11

    if-eqz v11, :cond_e

    iget-object v4, v5, LX/N20;->A02:LX/mRe;

    move-object v0, v4

    check-cast v0, LX/H5T;

    iget-object v0, v0, LX/H5T;->A01:Lcom/instagram/creation/base/session/CreationSession;

    invoke-virtual {v0}, Lcom/instagram/creation/base/session/CreationSession;->A01()I

    move-result v13

    move-object v6, v4

    check-cast v6, LX/H5T;

    iget-object v0, v6, LX/H5T;->A01:Lcom/instagram/creation/base/session/CreationSession;

    invoke-virtual {v0}, Lcom/instagram/creation/base/session/CreationSession;->A00()I

    move-result v14

    invoke-interface {v4}, LX/mRe;->At6()I

    move-result v15

    sget-object v0, LX/6An;->A0B:LX/6An;

    if-ne v2, v0, :cond_10

    invoke-static {v13, v14, v15}, LX/aC1;->A01(III)F

    move-result v0

    :goto_5
    iget-boolean v1, v2, LX/6An;->A03:Z

    invoke-static {v0, v13, v14, v15, v1}, LX/I59;->A00(FIIIZ)Landroid/graphics/Rect;

    move-result-object v12

    iget-object v0, v5, LX/N20;->A09:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2kZ;

    if-eqz v8, :cond_c

    iget v0, v12, Landroid/graphics/Rect;->left:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget v0, v12, Landroid/graphics/Rect;->top:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget v0, v12, Landroid/graphics/Rect;->right:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v12, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v10, v9, v1, v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v8, LX/2kZ;->A6E:Ljava/util/List;

    invoke-virtual {v8, v12}, LX/2kZ;->A0T(Landroid/graphics/Rect;)V

    :cond_c
    const/16 v16, 0x1

    invoke-virtual/range {v11 .. v16}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0J(Landroid/graphics/Rect;IIIZ)V

    invoke-virtual {v11}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0C()V

    if-eqz v7, :cond_d

    iget v1, v7, LX/VUn;->A00:F

    iget-object v0, v7, LX/VUn;->A01:Landroid/graphics/PointF;

    invoke-virtual {v11, v0, v1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0I(Landroid/graphics/PointF;F)V

    :cond_d
    iget-object v0, v6, LX/H5T;->A01:Lcom/instagram/creation/base/session/CreationSession;

    invoke-virtual {v0}, Lcom/instagram/creation/base/session/CreationSession;->A01()I

    move-result v1

    iget-object v0, v6, LX/H5T;->A01:Lcom/instagram/creation/base/session/CreationSession;

    invoke-virtual {v0}, Lcom/instagram/creation/base/session/CreationSession;->A00()I

    move-result v0

    invoke-interface {v4, v12, v1, v0}, LX/mRe;->G37(Landroid/graphics/Rect;II)V

    if-eqz v3, :cond_e

    invoke-interface {v4}, LX/mRe;->Fer()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4}, LX/ljN;->Akx()LX/6An;

    move-result-object v0

    invoke-virtual {v3, v0, v11, v1}, LX/Yks;->A00(LX/6An;Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;Ljava/lang/String;)V

    :cond_e
    iget-object v0, v5, LX/N20;->A07:LX/PV1;

    iget-object v0, v0, LX/PV1;->A02:LX/1rm;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/121;->A0T(LX/1rm;)I

    move-result v0

    iget-object v1, v5, LX/N20;->A07:LX/PV1;

    invoke-static {v2, v5, v0}, LX/N20;->A02(LX/6An;LX/N20;I)LX/1rm;

    move-result-object v4

    invoke-virtual {v5}, LX/N20;->A0m()Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    move-result-object v3

    iget-object v0, v5, LX/N20;->A02:LX/mRe;

    invoke-static {v0}, LX/H5T;->A01(Ljava/lang/Object;)Lcom/instagram/creation/base/session/PhotoSession;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v2, v0, Lcom/instagram/creation/base/session/PhotoSession;->A05:Lcom/instagram/creation/base/cropinfo/CropInfo;

    :goto_6
    iget-object v0, v1, LX/PV1;->A02:LX/1rm;

    new-instance v1, LX/PV1;

    invoke-direct {v1, v2, v3, v0, v4}, LX/PV1;-><init>(Lcom/instagram/creation/base/cropinfo/CropInfo;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;LX/1rm;LX/1rm;)V

    iput-object v1, v5, LX/N20;->A07:LX/PV1;

    iget-object v0, v5, LX/N20;->A0A:LX/1U8;

    invoke-interface {v0, v1}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_f
    const/4 v2, 0x0

    goto :goto_6

    :cond_10
    iget v0, v2, LX/6An;->A00:F

    goto/16 :goto_5

    :pswitch_5
    iget-object v1, v2, LX/lB6;->A01:Ljava/lang/Object;

    check-cast v1, LX/TLN;

    iget-object v0, v2, LX/lB6;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-static {v0, v1}, LX/TLN;->A01(Lcom/instagram/camera/effect/models/CameraAREffect;LX/TLN;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, v2, LX/lB6;->A01:Ljava/lang/Object;

    check-cast v0, LX/mxm;

    const/4 v9, 0x0

    invoke-interface {v0, v9}, LX/mxm;->Feg(I)V

    iget-object v2, v2, LX/lB6;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;

    iget-object v1, v2, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A01:LX/5Dm;

    sget-object v0, LX/QHY;->A0C:LX/QHY;

    const/4 v3, 0x0

    invoke-static {v0, v1}, LX/5Dm;->A02(LX/QHY;LX/5Dm;)V

    iget-object v2, v2, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A09:LX/LEo;

    :cond_11
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, LX/M4S;

    iget-boolean v0, v5, LX/M4S;->A08:Z

    xor-int/lit8 v13, v0, 0x1

    const v11, 0x3ffffb

    const/4 v8, 0x0

    move-object v4, v3

    move-object v6, v3

    move-object v7, v3

    move v10, v9

    move v12, v9

    move v14, v9

    move v15, v9

    move/from16 v16, v9

    move/from16 v17, v9

    move/from16 v18, v9

    move/from16 v19, v9

    move/from16 v20, v9

    move/from16 v21, v9

    move/from16 v22, v9

    invoke-static/range {v3 .. v22}, LX/M4S;->A01(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/M4S;LX/XSl;Ljava/lang/String;FIIIZZZZZZZZZZZ)LX/M4S;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto/16 :goto_0

    :pswitch_7
    invoke-static {}, LX/3zt;->A00()LX/1uc;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v1, v2, LX/lB6;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    const-string v0, "AlbumArt"

    invoke-interface {v3, v1, v0}, LX/1uc;->AvJ(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v3, LX/dc9;

    invoke-direct {v3, v0}, LX/dc9;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v1, v2, LX/lB6;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/axq;

    invoke-direct {v0, v1}, LX/axq;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v2, LX/J4w;

    invoke-direct {v2, v3, v0}, LX/J4w;-><init>(LX/dc9;LX/lfY;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    iget-object v0, v3, LX/dc9;->A03:Landroid/graphics/Bitmap;

    filled-new-array {v0}, [Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    :pswitch_8
    iget-object v4, v2, LX/lB6;->A00:Ljava/lang/Object;

    check-cast v4, LX/5HE;

    iget-object v1, v2, LX/lB6;->A01:Ljava/lang/Object;

    sget-object v0, LX/B9h;->A08:LX/B9h;

    const/4 v3, 0x0

    if-ne v1, v0, :cond_13

    iget-object v0, v4, LX/5HE;->A01:LX/4TN;

    iget-object v2, v0, LX/4TN;->A0E:LX/5Ow;

    if-eqz v2, :cond_12

    sget-object v1, LX/8sT;->A06:LX/8sT;

    invoke-virtual {v0}, LX/4TN;->A0H()LX/287;

    move-result-object v0

    invoke-virtual {v2, v1, v3, v0}, LX/5Ow;->A04(LX/8sT;LX/8sT;LX/287;)V

    :cond_12
    iget-object v0, v4, LX/5HE;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8sR;->A00(Lcom/instagram/common/session/UserSession;)LX/8sS;

    move-result-object v1

    sget-object v0, LX/8sT;->A06:LX/8sT;

    filled-new-array {v0}, [LX/8sT;

    move-result-object v0

    invoke-static {v0}, LX/1sa;->A02([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v1, LX/8sS;->A01:Ljava/util/Set;

    goto/16 :goto_0

    :cond_13
    sget-object v0, LX/B9h;->A06:LX/B9h;

    if-ne v1, v0, :cond_1

    iget-object v0, v4, LX/5HE;->A01:LX/4TN;

    iget-object v2, v0, LX/4TN;->A0E:LX/5Ow;

    if-eqz v2, :cond_1

    sget-object v1, LX/8sT;->A06:LX/8sT;

    invoke-virtual {v0}, LX/4TN;->A0H()LX/287;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0}, LX/5Ow;->A04(LX/8sT;LX/8sT;LX/287;)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v1, v2, LX/lB6;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/lB6;->A01:Ljava/lang/Object;

    goto :goto_7

    :pswitch_a
    iget-object v0, v2, LX/lB6;->A01:Ljava/lang/Object;

    check-cast v0, LX/K4B;

    iget-object v1, v0, LX/K4B;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/lB6;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_b
    iget-object v1, v2, LX/lB6;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/lB6;->A01:Ljava/lang/Object;

    check-cast v0, LX/K4B;

    iget-object v0, v0, LX/K4B;->A03:Ljava/lang/String;

    :goto_7
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_c
    iget-object v1, v2, LX/lB6;->A01:Ljava/lang/Object;

    check-cast v1, LX/Qn8;

    iget-boolean v0, v1, LX/Qn8;->A04:Z

    if-nez v0, :cond_14

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Qn8;->A04:Z

    iget-object v3, v1, LX/Qn8;->A00:LX/UIm;

    invoke-virtual {v3, v0}, LX/UIm;->A01(I)V

    iget-object v0, v1, LX/Qn8;->A01:LX/JPF;

    const/4 v5, 0x0

    if-eqz v0, :cond_15

    iget-object v5, v0, LX/JPF;->A02:Ljava/lang/String;

    iget-object v7, v0, LX/JPF;->A03:Ljava/lang/String;

    iget-object v8, v0, LX/JPF;->A01:Ljava/lang/String;

    :goto_8
    iget-object v6, v1, LX/Qn8;->A02:Ljava/lang/String;

    const-string v4, "AI_EDIT_DONE"

    invoke-virtual/range {v3 .. v8}, LX/UIm;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    iget-object v0, v2, LX/lB6;->A00:Ljava/lang/Object;

    check-cast v0, LX/Tvp;

    iget-object v0, v0, LX/Tvp;->A07:LX/O1y;

    invoke-virtual {v0}, LX/O1y;->A0N()V

    goto/16 :goto_0

    :cond_15
    move-object v7, v5

    move-object v8, v5

    goto :goto_8

    :pswitch_d
    iget-object v0, v2, LX/lB6;->A01:Ljava/lang/Object;

    check-cast v0, LX/Qn8;

    invoke-virtual {v0}, LX/Qn8;->A00()V

    iget-object v0, v2, LX/lB6;->A00:Ljava/lang/Object;

    check-cast v0, LX/Tvp;

    iget-object v0, v0, LX/Tvp;->A05:LX/O2F;

    invoke-virtual {v0}, LX/O2F;->A0O()V

    goto/16 :goto_0

    :pswitch_e
    iget-object v1, v2, LX/lB6;->A01:Ljava/lang/Object;

    check-cast v1, LX/mxm;

    const/16 v0, 0x10

    invoke-interface {v1, v0}, LX/mxm;->Feg(I)V

    iget-object v0, v2, LX/lB6;->A00:Ljava/lang/Object;

    check-cast v0, LX/Tvp;

    iget-object v1, v0, LX/Tvp;->A00:LX/UB9;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_b

    :pswitch_f
    iget-object v1, v2, LX/lB6;->A01:Ljava/lang/Object;

    check-cast v1, LX/Qn8;

    iget-object v3, v1, LX/Qn8;->A00:LX/UIm;

    iget-object v0, v1, LX/Qn8;->A01:LX/JPF;

    const/4 v7, 0x0

    if-eqz v0, :cond_17

    iget-object v5, v0, LX/JPF;->A02:Ljava/lang/String;

    :goto_9
    iget-object v6, v1, LX/Qn8;->A02:Ljava/lang/String;

    if-eqz v0, :cond_16

    iget-object v7, v0, LX/JPF;->A03:Ljava/lang/String;

    iget-object v8, v0, LX/JPF;->A01:Ljava/lang/String;

    :goto_a
    const-string v4, "AI_EDIT_RETRY"

    invoke-virtual/range {v3 .. v8}, LX/UIm;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/lB6;->A00:Ljava/lang/Object;

    check-cast v0, LX/Tvp;

    iget-object v1, v0, LX/Tvp;->A05:LX/O2F;

    invoke-static {v1}, LX/O2F;->A00(LX/O2F;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, v1, LX/O2F;->A02:Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;

    iget-object v0, v2, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A0D:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JPF;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A02(LX/JPF;Z)V

    goto/16 :goto_0

    :cond_16
    move-object v8, v7

    goto :goto_a

    :cond_17
    move-object v5, v7

    goto :goto_9

    :pswitch_10
    iget-object v1, v2, LX/lB6;->A01:Ljava/lang/Object;

    check-cast v1, LX/mxm;

    const/16 v0, 0x10

    invoke-interface {v1, v0}, LX/mxm;->Feg(I)V

    iget-object v0, v2, LX/lB6;->A00:Ljava/lang/Object;

    check-cast v0, LX/Tvp;

    iget-object v1, v0, LX/Tvp;->A00:LX/UB9;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :goto_b
    invoke-virtual {v1, v0}, LX/UB9;->A00(Z)V

    goto/16 :goto_0

    :pswitch_11
    iget-object v0, v2, LX/lB6;->A00:Ljava/lang/Object;

    check-cast v0, LX/Tvp;

    iget-object v1, v0, LX/Tvp;->A01:LX/O1Z;

    iget-object v0, v2, LX/lB6;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-virtual {v1, v0}, LX/O1Z;->A0N(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
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
