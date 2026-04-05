.class public final LX/WgE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/WgE;->$t:I

    iput-object p1, p0, LX/WgE;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/WgE;
    .locals 1

    new-instance v0, LX/WgE;

    invoke-direct {v0, p0, p1}, LX/WgE;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A01(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/WgE;

    invoke-direct {v0, p1, p2}, LX/WgE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 38

    move-object/from16 v2, p0

    iget v0, v2, LX/WgE;->$t:I

    move-object/from16 v7, p1

    packed-switch v0, :pswitch_data_0

    const v0, -0x59f07d59

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/WgE;->A00:Ljava/lang/Object;

    check-cast v0, LX/NIC;

    iget-object v3, v0, LX/NIC;->A07:LX/LEN;

    if-eqz v3, :cond_0

    iget-object v2, v0, LX/NIC;->A03:LX/1Of;

    iget v0, v0, LX/NIC;->A00:I

    invoke-static {v2, v3, v0}, LX/77T;->A1P(Ljava/lang/Object;LX/LEN;I)V

    :cond_0
    const v0, -0x22e08414

    :goto_0
    invoke-static {v0, v1}, LX/3ZB;->A0C(II)V

    return-void

    :pswitch_0
    const v0, 0x1fd2918c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v2, v2, LX/WgE;->A00:Ljava/lang/Object;

    check-cast v2, LX/Nw8;

    iget-object v0, v2, LX/Nw8;->A04:LX/LEL;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_1
    invoke-static {v2}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    const v0, -0x2803e23f

    goto :goto_0

    :pswitch_1
    const v0, -0x4c74df65

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v2, v2, LX/WgE;->A00:Ljava/lang/Object;

    check-cast v2, LX/Nw8;

    iget-object v0, v2, LX/Nw8;->A05:LX/LEL;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_2
    invoke-static {v2}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    const v0, -0x77d0f84a

    goto :goto_0

    :pswitch_2
    const v0, 0x7aca52d2

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/WgE;->A00:Ljava/lang/Object;

    check-cast v0, LX/SOg;

    iget-object v0, v0, LX/SOg;->A03:LX/S1j;

    if-nez v0, :cond_3

    const-string v0, "boostToggle"

    goto/16 :goto_4c

    :cond_3
    iget-object v0, v0, LX/S1j;->A0B:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :cond_4
    const v0, 0x7b8d5423

    goto :goto_0

    :pswitch_3
    const v0, 0x4b9753d3    # 1.983479E7f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v5, v2, LX/WgE;->A00:Ljava/lang/Object;

    check-cast v5, LX/SMv;

    iget-object v0, v5, LX/SMv;->A06:LX/Sd3;

    invoke-virtual {v0}, LX/Sd3;->A0D()LX/PP1;

    move-result-object v4

    iget-object v0, v5, LX/SMv;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0i(Lcom/instagram/common/session/UserSession;)LX/6iv;

    move-result-object v3

    iget-object v0, v5, LX/SMv;->A00:LX/31h;

    const/4 v2, 0x0

    invoke-static {v0, v3}, LX/255;->A1S(LX/31h;LX/6iv;)V

    if-eqz v4, :cond_6

    iget-object v0, v5, LX/SMv;->A04:LX/mVy;

    invoke-interface {v0, v4, v2}, LX/mVy;->GSI(LX/PP1;LX/LEL;)V

    :cond_5
    :goto_1
    const v0, -0x51d162a7

    goto :goto_0

    :cond_6
    iget-object v0, v5, LX/SMv;->A03:LX/S1j;

    if-nez v0, :cond_7

    const-string v0, "labelGenAIOption"

    goto/16 :goto_4c

    :cond_7
    iget-object v0, v0, LX/S1j;->A0B:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    goto :goto_1

    :pswitch_4
    const v0, 0x3fcfccd4

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v4, v2, LX/WgE;->A00:Ljava/lang/Object;

    check-cast v4, LX/PVN;

    iget-object v6, v4, LX/PVN;->A08:LX/Bbi;

    invoke-static {v6}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/XXN;->A00(Lcom/instagram/common/session/UserSession;)LX/Vd2;

    move-result-object v0

    iget-object v5, v0, LX/Vd2;->A01:LX/0fY;

    iget-wide v2, v0, LX/Vd2;->A00:J

    const-string v0, "CROP_PROFILE_IMAGE_CLICKED"

    invoke-virtual {v5, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    invoke-static {v6}, LX/ArH;->A1A(LX/Bbi;)LX/6hi;

    move-result-object v3

    const-string v2, "SHARE_SHEET_COVER_PHOTO_PROFILE_GRID_TAP"

    const/4 v7, 0x0

    iget-object v0, v3, LX/BWH;->A05:LX/6cm;

    iget-object v0, v0, LX/6cm;->A0E:LX/3DT;

    invoke-virtual {v3, v0, v2}, LX/6hi;->A17(LX/3DT;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v6}, LX/140;->A0Q(Landroidx/fragment/app/FragmentActivity;LX/Bbi;)LX/2BN;

    move-result-object v2

    invoke-static {v6}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v0, v4, LX/PVN;->A03:LX/F1R;

    if-nez v0, :cond_8

    const-string v0, "videoScrubbingViewModel"

    goto/16 :goto_4c

    :cond_8
    iget-object v0, v0, LX/F1R;->A06:LX/0ic;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v0, v4, LX/PVN;->A02:Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_9

    const-string v0, "media"

    goto/16 :goto_4c

    :cond_9
    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    move-object v10, v7

    move v12, v11

    invoke-static/range {v6 .. v12}, LX/ZJi;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/TCo;

    move-result-object v0

    invoke-static {v7, v0, v2}, LX/140;->A18(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/2BN;)V

    const v0, 0x46a74217

    goto/16 :goto_0

    :pswitch_5
    const v0, 0x36c5bb03

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v6, v2, LX/WgE;->A00:Ljava/lang/Object;

    check-cast v6, LX/Nl5;

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/Nl5;->A04:Z

    iget-object v2, v6, LX/Nl5;->A03:LX/Vb2;

    if-eqz v2, :cond_a

    sget-object v0, LX/VGn;->A1G:LX/VGn;

    invoke-virtual {v2, v0}, LX/Vb2;->A02(LX/VGn;)V

    :cond_a
    iget-object v5, v6, LX/Nl5;->A01:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    if-eqz v5, :cond_d

    iget-object v0, v5, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A13:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    iget-object v4, v6, LX/Nl5;->A05:LX/Bbi;

    invoke-static {v4}, LX/F7A;->A00(LX/Bbi;)LX/M11;

    move-result-object v2

    if-nez v0, :cond_e

    iget-object v0, v5, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A13:Ljava/util/List;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v2, LX/M11;->A03:Ljava/util/List;

    iget-object v0, v6, LX/Nl5;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    sget-object v0, LX/3Ls;->A02:LX/3Ls;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, LX/120;->A0P(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v2

    iget-object v0, v6, LX/Nl5;->A01:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :cond_b
    invoke-static {v4}, LX/F7A;->A00(LX/Bbi;)LX/M11;

    move-result-object v0

    iput-object v3, v0, LX/M11;->A01:Landroid/graphics/Bitmap;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F7A;

    iget-object v8, v0, LX/F7A;->A00:LX/LEo;

    :cond_c
    invoke-interface {v8}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v7, v9

    check-cast v7, LX/M11;

    iget-object v3, v7, LX/M11;->A04:Ljava/util/List;

    iget-object v0, v7, LX/M11;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v2, LX/QQb;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v0, v2, LX/QQb;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v3}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v4, v7, LX/M11;->A03:Ljava/util/List;

    iget-object v3, v7, LX/M11;->A01:Landroid/graphics/Bitmap;

    iget-object v2, v7, LX/M11;->A00:Landroid/graphics/Bitmap;

    iget-object v0, v7, LX/M11;->A02:Ljava/lang/String;

    invoke-static {v3, v2, v0, v4, v5}, LX/M11;->A00(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LX/M11;

    move-result-object v0

    invoke-interface {v8, v9, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_d
    :goto_2
    invoke-static {v6}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    const v0, 0x2a2ba395

    goto/16 :goto_0

    :cond_e
    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v2, LX/M11;->A03:Ljava/util/List;

    invoke-static {v4}, LX/F7A;->A00(LX/Bbi;)LX/M11;

    move-result-object v0

    iput-object v3, v0, LX/M11;->A01:Landroid/graphics/Bitmap;

    goto :goto_2

    :pswitch_6
    const v0, 0x7236c2c1

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v2, v2, LX/WgE;->A00:Ljava/lang/Object;

    check-cast v2, LX/PVY;

    invoke-virtual {v2}, LX/NUu;->A1Q()Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;

    move-result-object v0

    iget-object v0, v0, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0D:LX/F1R;

    iget-object v0, v0, LX/F1R;->A08:LX/0ic;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HIF;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/HIF;->A00:LX/QNI;

    :goto_3
    instance-of v0, v0, LX/PPJ;

    if-eqz v0, :cond_f

    invoke-static {v2}, LX/PVY;->A01(LX/PVY;)V

    :goto_4
    const v0, 0x73109f9c

    goto/16 :goto_0

    :cond_f
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/PVY;->A06:Z

    invoke-virtual {v2}, LX/NUu;->A1Q()Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A03(Z)V

    goto :goto_4

    :cond_10
    const/4 v0, 0x0

    goto :goto_3

    :pswitch_7
    const v0, 0x2fef5eb5

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v2, v2, LX/WgE;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;

    iget-object v0, v2, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0E:LX/NUu;

    iget-object v5, v2, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0G:Ljava/lang/String;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v0, LX/NUu;->A01:LX/Bbi;

    invoke-static {v2, v0}, LX/140;->A0Q(Landroidx/fragment/app/FragmentActivity;LX/Bbi;)LX/2BN;

    move-result-object v4

    invoke-virtual {v4}, LX/2BN;->A09()V

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/QR5;

    invoke-direct {v3}, LX/QR5;-><init>()V

    invoke-static {v0}, LX/166;->A04(LX/1sq;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v5, :cond_11

    const/16 v0, 0x18

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v4, v3}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v4}, LX/2BN;->A04()V

    const v0, 0xfa665a8

    goto/16 :goto_0

    :pswitch_8
    const v0, -0x4a6a6c24

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v6, v2, LX/WgE;->A00:Ljava/lang/Object;

    check-cast v6, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;

    iget-object v3, v6, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A02:LX/Vb2;

    if-eqz v3, :cond_13

    iget-object v2, v3, LX/Vb2;->A01:LX/2gh;

    const-string v0, "instagram_clips_cover_text_tap"

    invoke-virtual {v2, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const/16 v0, 0x30c

    invoke-static {v2, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, LX/VGn;->A1D:LX/VGn;

    invoke-static {v0, v2, v3}, LX/Vb2;->A00(LX/0wq;LX/3jz;LX/Vb2;)V

    iget-object v0, v3, LX/Vb2;->A02:Ljava/lang/String;

    if-nez v0, :cond_12

    const-string v0, ""

    :cond_12
    invoke-virtual {v2, v0}, LX/3jz;->A1g(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_13
    iget-object v0, v6, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0D:LX/F1R;

    iget-object v0, v0, LX/F1R;->A08:LX/0ic;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HIF;

    const/4 v0, 0x0

    if-eqz v2, :cond_14

    iget-object v0, v2, LX/HIF;->A00:LX/QNI;

    :cond_14
    instance-of v0, v0, LX/PPL;

    iget-object v3, v6, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0B:LX/F7A;

    if-eqz v0, :cond_16

    iget-object v0, v6, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A01:LX/YbK;

    if-nez v0, :cond_15

    const-string v0, "scrubberController"

    goto/16 :goto_4c

    :cond_15
    iget-object v0, v0, LX/YbK;->A07:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    iget-object v7, v3, LX/F7A;->A00:LX/LEo;

    invoke-interface {v7}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M11;

    iget-object v4, v0, LX/M11;->A03:Ljava/util/List;

    iget-object v3, v0, LX/M11;->A01:Landroid/graphics/Bitmap;

    iget-object v2, v0, LX/M11;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/M11;->A04:Ljava/util/List;

    invoke-static {v3, v5, v2, v4, v0}, LX/M11;->A00(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LX/M11;

    move-result-object v0

    goto :goto_6

    :cond_16
    iget-object v2, v6, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0E:LX/NUu;

    instance-of v0, v2, LX/PVN;

    if-eqz v0, :cond_18

    check-cast v2, LX/PVN;

    iget-object v5, v2, LX/PVN;->A05:Ljava/lang/String;

    :goto_5
    iget-object v7, v3, LX/F7A;->A00:LX/LEo;

    invoke-interface {v7}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M11;

    iget-object v4, v0, LX/M11;->A03:Ljava/util/List;

    iget-object v3, v0, LX/M11;->A01:Landroid/graphics/Bitmap;

    iget-object v2, v0, LX/M11;->A00:Landroid/graphics/Bitmap;

    iget-object v0, v0, LX/M11;->A04:Ljava/util/List;

    invoke-static {v3, v2, v5, v4, v0}, LX/M11;->A00(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LX/M11;

    move-result-object v0

    :goto_6
    invoke-interface {v7, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v5, v6, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0E:LX/NUu;

    iget-object v4, v6, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0C:LX/2kZ;

    iget-object v3, v6, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0G:Ljava/lang/String;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v5, LX/NUu;->A01:LX/Bbi;

    invoke-static {v2, v0}, LX/140;->A0Q(Landroidx/fragment/app/FragmentActivity;LX/Bbi;)LX/2BN;

    move-result-object v9

    invoke-virtual {v9}, LX/2BN;->A09()V

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v8

    const/4 v7, 0x0

    if-eqz v4, :cond_17

    iget-object v2, v4, LX/2kZ;->A0X:LX/6cs;

    :goto_7
    instance-of v6, v5, LX/PVY;

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v5, LX/Nl5;

    invoke-direct {v5}, LX/Nl5;-><init>()V

    const/16 v0, 0x5f

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v4

    const/16 v0, 0x18

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    const-string v2, "ClipsConstants.ARG_CLIPS_IS_FROM_PUBLISH_FLOW"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0, v4, v3}, LX/149;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v8}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v9, v7, v5}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v9}, LX/2BN;->A04()V

    const v0, -0x67cbe484

    goto/16 :goto_0

    :cond_17
    move-object v2, v7

    goto :goto_7

    :cond_18
    check-cast v2, LX/PVY;

    iget-object v0, v2, LX/PVY;->A02:Lcom/instagram/pendingmedia/model/ClipsCoverPhotoMetadata;

    if-nez v0, :cond_19

    const-string v0, "coverPhotoMetadata"

    goto/16 :goto_4c

    :cond_19
    iget-object v5, v0, Lcom/instagram/pendingmedia/model/ClipsCoverPhotoMetadata;->A03:Ljava/lang/String;

    goto :goto_5

    :pswitch_9
    const v0, 0x2c4bb2e8

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v3, v2, LX/WgE;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v2

    const/16 v0, 0x35

    invoke-static {v3, v2, v0}, LX/C4s;->A03(Ljava/lang/Object;LX/jAX;I)V

    const v0, -0x751b6311

    goto/16 :goto_0

    :pswitch_a
    const v0, 0x2358471c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v5, v2, LX/WgE;->A00:Ljava/lang/Object;

    check-cast v5, LX/NUu;

    iget-object v0, v5, LX/NUu;->A01:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/XXN;->A00(Lcom/instagram/common/session/UserSession;)LX/Vd2;

    move-result-object v0

    iget-object v4, v0, LX/Vd2;->A01:LX/0fY;

    iget-wide v2, v0, LX/Vd2;->A00:J

    const-string v0, "COVER_PHOTO_CANCELLED"

    invoke-virtual {v4, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    invoke-static {v5}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    const v0, 0x3a9ffb8

    goto/16 :goto_0

    :pswitch_b
    const v0, 0x19084dcc

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/WgE;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ns3;

    iget-object v0, v0, LX/Ns3;->A01:LX/TmK;

    if-eqz v0, :cond_1a

    const-string v5, "clips_share_sheet_preview_page"

    iget-object v4, v0, LX/TmK;->A00:LX/QS3;

    invoke-virtual {v4}, LX/QS3;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v2, 0x81064c0007216aL

    invoke-static {v0, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v4}, LX/QS3;->A0F(LX/QS3;)V

    :cond_1a
    :goto_8
    const v0, 0x499f114

    goto/16 :goto_0

    :cond_1b
    invoke-virtual {v4, v5}, LX/QS3;->A1U(Ljava/lang/String;)V

    goto :goto_8

    :pswitch_c
    const v0, 0x1a842e5d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/WgE;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ns3;

    iget-object v0, v0, LX/Ns3;->A01:LX/TmK;

    if-eqz v0, :cond_1c

    iget-object v0, v0, LX/TmK;->A00:LX/QS3;

    invoke-virtual {v0}, LX/QS3;->A1R()V

    :cond_1c
    const v0, 0x37a85862

    goto/16 :goto_0

    :pswitch_d
    const v0, 0x35cb5e43

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/WgE;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    const v0, -0x17ed1f2a

    goto/16 :goto_0

    :pswitch_e
    const v0, -0x7d82b974

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/WgE;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    const v0, 0x449ecd48

    goto/16 :goto_0

    :pswitch_f
    const v0, 0x451d18b8

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v3, v2, LX/WgE;->A00:Ljava/lang/Object;

    check-cast v3, LX/NUW;

    iget-object v2, v3, LX/NUW;->A01:Ljava/util/List;

    if-nez v2, :cond_1d

    const-string v0, "previousProductLinks"

    goto/16 :goto_4c

    :cond_1d
    iget-object v0, v3, LX/NUW;->A00:LX/F20;

    if-nez v0, :cond_1e

    const-string v0, "clipsProductLinkViewModel"

    goto/16 :goto_4c

    :cond_1e
    iget-object v0, v0, LX/F20;->A01:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v3}, LX/140;->A1E(Landroidx/fragment/app/Fragment;)V

    :goto_9
    const v0, -0x4224774f

    goto/16 :goto_0

    :cond_1f
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const/16 v0, 0x1c

    new-instance v2, LX/lAW;

    invoke-direct {v2, v3, v0}, LX/lAW;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    const v0, 0x7f131516    # 1.95506E38f

    invoke-static {v4, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v17

    const v0, 0x7f131517

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const v0, 0x7f131518

    invoke-static {v4, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v18

    const/16 v0, 0xb

    new-instance v6, LX/OOh;

    invoke-direct {v6, v2, v0}, LX/OOh;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f131519

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    sget-object v7, LX/WeG;->A00:LX/WeG;

    const/16 v22, 0x0

    new-instance v3, LX/MVd;

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    move/from16 v23, v22

    invoke-direct/range {v3 .. v23}, LX/MVd;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Lcom/google/common/collect/ImmutableList;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/CharSequence;ZZ)V

    invoke-virtual {v3}, LX/MVd;->A01()V

    goto :goto_9

    :pswitch_10
    const v0, 0x6a7f1c3b

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/WgE;->A00:Ljava/lang/Object;

    invoke-static {v0, v7}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x3d09dbf

    goto/16 :goto_0

    :pswitch_11
    const v0, -0x61ada8f5

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v3, v2, LX/WgE;->A00:Ljava/lang/Object;

    check-cast v3, LX/NVM;

    iget-object v0, v3, LX/NVM;->A0C:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/model/productlink/ProductLink;

    iget-object v0, v3, LX/NVM;->A0B:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/common/gallery/Medium;

    iget-object v0, v3, LX/NVM;->A0E:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/XfS;->A00:LX/XfS;

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    if-eqz v4, :cond_20

    if-eqz v8, :cond_20

    iget-object v0, v3, LX/NVM;->A06:Landroidx/compose/runtime/MutableState;

    const/4 v14, 0x1

    invoke-static {v0, v14}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v0, v3, LX/NVM;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v3}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v5

    new-instance v10, LX/UB2;

    invoke-direct {v10, v4, v3}, LX/UB2;-><init>(Lcom/instagram/model/productlink/ProductLink;LX/NVM;)V

    iget-object v0, v3, LX/NVM;->A0D:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const/16 v0, 0x2c

    new-instance v7, LX/ljL;

    invoke-direct {v7, v3, v0}, LX/ljL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v12}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    iget v0, v8, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, LX/232;->A09()J

    move-result-wide v2

    invoke-static {v4, v2, v3}, LX/260;->A0q(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    new-instance v6, LX/Mms;

    invoke-direct/range {v6 .. v14}, LX/Mms;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    invoke-static {v6, v5}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_20
    const v0, -0x1201ea43

    goto/16 :goto_0

    :pswitch_12
    const v0, -0x6ac3983a

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/WgE;->A00:Ljava/lang/Object;

    check-cast v0, LX/NVM;

    invoke-static {v0}, LX/NVM;->A00(LX/NVM;)V

    const v0, 0x5159914d

    goto/16 :goto_0

    :pswitch_13
    const v0, 0x73f71c49

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/WgE;->A00:Ljava/lang/Object;

    check-cast v0, LX/FR6;

    iget-object v0, v0, LX/FR6;->A05:LX/TlE;

    iget-object v0, v0, LX/TlE;->A00:LX/NXE;

    iget-object v0, v0, LX/NXE;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XkW;

    iget-object v0, v0, LX/XkW;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FbI;

    const-string v2, "post_capture_audio_browse"

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v0}, LX/FbI;->A09(Ljava/lang/String;Z)V

    const v0, -0x4d909698

    goto/16 :goto_0

    :pswitch_14
    const v0, -0x21c30491    # -3.4044E18f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/WgE;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ns0;

    iget-object v0, v0, LX/Ns0;->A02:LX/Bbi;

    invoke-static {v0}, LX/751;->A19(LX/Bbi;)LX/F5y;

    move-result-object v0

    invoke-virtual {v0}, LX/F5y;->A0n()V

    const v0, -0x5524ed37

    goto/16 :goto_0

    :pswitch_15
    const v0, -0x3f3f41a2

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/WgE;->A00:Ljava/lang/Object;

    check-cast v0, LX/GUd;

    iget-object v0, v0, LX/GUd;->A00:LX/H2t;

    iget-object v0, v0, LX/H2t;->A00:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    const v0, 0x70f3678e

    goto/16 :goto_0

    :pswitch_16
    const v0, -0x11080a31

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/WgE;->A00:Ljava/lang/Object;

    check-cast v0, LX/OUH;

    iget-object v0, v0, LX/OUH;->A03:LX/Tnv;

    iget-object v3, v0, LX/Tnv;->A00:LX/VAM;

    iget-object v2, v3, LX/VAM;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;

    if-eqz v2, :cond_21

    const/4 v0, 0x0

    iput-object v0, v3, LX/VAM;->A05:LX/Dgv;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A04(Z)V

    :cond_21
    iget-object v0, v3, LX/VAM;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0h(Lcom/instagram/common/session/UserSession;)LX/6hi;

    move-result-object v4

    sget-object v3, LX/3DT;->A0K:LX/3DT;

    const/4 v2, 0x0

    const-string v0, "TIMELINE_TEXT_VOICE_DONE_TAP"

    invoke-virtual {v4, v3, v0, v2, v2}, LX/6hi;->A1A(LX/3DT;Ljava/lang/String;ZZ)V

    const v0, -0x7c36ebe4

    goto/16 :goto_0

    :pswitch_17
    const v0, 0x6acd581

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/WgE;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    const v0, -0x5bea796b

    goto/16 :goto_0

    :pswitch_18
    const v0, 0x62f9cad4

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/WgE;->A00:Ljava/lang/Object;

    check-cast v0, LX/OXr;

    iget-object v2, v0, LX/OXr;->A0C:Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_22
    const v0, 0x48386d7a

    goto/16 :goto_0

    :pswitch_19
    const v0, 0x367d951e

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/WgE;->A00:Ljava/lang/Object;

    check-cast v0, LX/YbL;

    iget-object v2, v0, LX/YbL;->A08:LX/YAj;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/YAj;->A08(Z)V

    const v0, 0x6df37e5a

    goto/16 :goto_0

    :pswitch_1a
    const v0, 0x733eccd1

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/WgE;->A00:Ljava/lang/Object;

    check-cast v0, LX/YbL;

    iget-object v4, v0, LX/YbL;->A08:LX/YAj;

    iget-object v3, v4, LX/YAj;->A06:LX/Glj;

    invoke-virtual {v3}, LX/Glj;->A0n()LX/WNz;

    move-result-object v2

    instance-of v0, v2, LX/172;

    if-nez v0, :cond_24

    instance-of v0, v2, LX/OVt;

    if-nez v0, :cond_24

    instance-of v0, v2, LX/OXf;

    if-nez v0, :cond_24

    instance-of v0, v2, LX/OWB;

    if-nez v0, :cond_24

    invoke-static {v3}, LX/WNz;->A03(LX/Glj;)V

    :goto_a
    iget-object v0, v4, LX/YAj;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0h(Lcom/instagram/common/session/UserSession;)LX/6hi;

    move-result-object v7

    iget v0, v4, LX/YAj;->A00:F

    float-to-double v4, v0

    const/4 v6, 0x0

    iget-object v0, v7, LX/BWH;->A02:LX/2gh;

    invoke-static {v0}, LX/3jz;->A07(LX/0wt;)LX/3jz;

    move-result-object v3

    invoke-virtual {v7}, LX/BWf;->A0Q()LX/6em;

    move-result-object v2

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_23

    if-eqz v2, :cond_23

    invoke-static {v3}, LX/255;->A1P(LX/3jz;)V

    const-string v0, "TIMELINE_SPEED_DONE_TAP"

    invoke-virtual {v3, v0}, LX/3jz;->A1i(Ljava/lang/String;)V

    invoke-static {v3, v7}, LX/6hi;->A00(LX/3jz;LX/6hi;)V

    invoke-static {v3, v2, v7}, LX/AsG;->A1F(LX/3jz;LX/6em;LX/BWf;)V

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v0, "speed_value"

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "is_ramp_on"

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_23
    const v0, 0x73fc1693

    goto/16 :goto_0

    :cond_24
    iget-object v0, v4, LX/YAj;->A0D:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    invoke-virtual {v4, v2}, LX/YAj;->A06(LX/WNz;)V

    goto :goto_a

    :pswitch_1b
    const v0, 0x6bb40443

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/WgE;->A00:Ljava/lang/Object;

    check-cast v0, LX/Oc2;

    iget-object v0, v0, LX/Oc2;->A16:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/V1A;

    if-eqz v11, :cond_25

    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v10, 0x0

    invoke-static {v7, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/V1A;->A00(LX/V1A;)LX/6Ft;

    move-result-object v2

    if-eqz v2, :cond_28

    iget-object v3, v2, LX/6Ft;->A16:Ljava/lang/String;

    if-eqz v3, :cond_26

    iget-object v0, v11, LX/V1A;->A02:LX/EWV;

    iget-object v0, v0, LX/EWV;->A05:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, v11, LX/V1A;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e0990

    invoke-static {v2, v0}, LX/77T;->A0K(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v8, 0x1

    const/4 v0, -0x2

    invoke-static {v9, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v6, LX/IUH;

    invoke-direct {v6, v9, v0, v0, v8}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    const v0, 0x7f0b02e4

    invoke-static {v9, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    const/4 v2, 0x2

    new-instance v0, LX/Wfm;

    invoke-direct {v0, v6, v11, v3, v2}, LX/Wfm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    :goto_b
    invoke-static {v0, v5}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v9, v10, v10}, Landroid/view/View;->measure(II)V

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    const/4 v3, 0x2

    new-array v0, v3, [I

    invoke-virtual {v7, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v2, v0, v8

    aget v0, v0, v10

    div-int/2addr v5, v3

    sub-int/2addr v0, v5

    sub-int/2addr v2, v4

    invoke-virtual {v6, v7, v10, v0, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :cond_25
    :goto_c
    const v0, -0x1d8a0a31

    goto/16 :goto_0

    :cond_26
    iget-object v0, v2, LX/6Ft;->A0W:LX/6FM;

    if-eqz v0, :cond_28

    invoke-static {v11}, LX/V1A;->A00(LX/V1A;)LX/6Ft;

    move-result-object v0

    if-eqz v0, :cond_25

    iget-object v4, v0, LX/6Ft;->A16:Ljava/lang/String;

    iget-object v0, v11, LX/V1A;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e0991

    invoke-static {v2, v0}, LX/77T;->A0K(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v8, 0x1

    const/4 v0, -0x2

    invoke-static {v9, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v6, LX/IUH;

    invoke-direct {v6, v9, v0, v0, v8}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    const v0, 0x7f0b02ea

    invoke-static {v9, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b02e7

    invoke-static {v9, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    const v0, 0x78da94b1

    invoke-static {v3, v10, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v11, LX/V1A;->A02:LX/EWV;

    invoke-static {v4, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/EWV;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;->A04:LX/XkJ;

    iget-object v0, v0, LX/XkJ;->A00:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/16 v2, 0x8

    if-eqz v0, :cond_27

    const/4 v2, 0x0

    :cond_27
    const v0, -0x185f6c6d

    invoke-static {v5, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/16 v0, 0x3a

    invoke-static {v3, v0, v6, v11}, LX/C1I;->A03(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/Wfm;

    invoke-direct {v0, v6, v11, v4, v8}, LX/Wfm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    goto/16 :goto_b

    :cond_28
    invoke-static {v11}, LX/V1A;->A01(LX/V1A;)V

    goto :goto_c

    :pswitch_1c
    const v0, -0x7bcb256e

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/WgE;->A00:Ljava/lang/Object;

    check-cast v0, LX/Oc2;

    iget-object v0, v0, LX/Oc2;->A1O:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Qe6;

    iget-object v0, v2, LX/Qe6;->A05:LX/Elx;

    invoke-virtual {v0}, LX/Elx;->FeE()V

    iget-object v4, v2, LX/Qe6;->A03:LX/Glj;

    invoke-virtual {v4}, LX/Glj;->A0n()LX/WNz;

    move-result-object v5

    iget-object v0, v2, LX/Qe6;->A06:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_2b

    instance-of v0, v5, LX/183;

    const/4 v3, 0x0

    if-eqz v0, :cond_2a

    check-cast v5, LX/183;

    iget v0, v5, LX/183;->A00:I

    new-instance v2, LX/OVt;

    invoke-direct {v2}, LX/OXY;-><init>()V

    iput v0, v2, LX/OVt;->A00:I

    iput-object v3, v2, LX/OVt;->A01:LX/haR;

    const-string v0, "MainClipSpeedMiniSheet"

    iput-object v0, v2, LX/OVt;->A02:Ljava/lang/String;

    :goto_d
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v2, LX/WNz;

    invoke-virtual {v4, v2}, LX/Glj;->A0s(LX/WNz;)V

    :cond_29
    :goto_e
    const v0, 0x23e1502e

    goto/16 :goto_0

    :cond_2a
    instance-of v0, v5, LX/184;

    if-eqz v0, :cond_29

    iget-object v2, v2, LX/Qe6;->A02:LX/Eb8;

    check-cast v5, LX/184;

    iget-object v0, v5, LX/184;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/Eb8;->A1V(Ljava/lang/String;)LX/1rm;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-static {v0}, LX/89P;->A0G(LX/1rm;)I

    move-result v0

    new-instance v2, LX/OWB;

    invoke-direct {v2}, LX/OXY;-><init>()V

    iput v0, v2, LX/OWB;->A00:I

    iput-object v3, v2, LX/OWB;->A01:LX/haR;

    const-string v0, "OverlaySpeedMiniSheet"

    iput-object v0, v2, LX/OWB;->A02:Ljava/lang/String;

    goto :goto_d

    :cond_2b
    iget-object v0, v2, LX/Qe6;->A07:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    goto :goto_e

    :pswitch_1d
    const v0, -0x43ea0576

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v5, v2, LX/WgE;->A00:Ljava/lang/Object;

    check-cast v5, LX/Oc2;

    invoke-virtual {v5}, LX/Oc2;->A1X()LX/Eb8;

    move-result-object v0

    invoke-virtual {v0}, LX/Eb8;->A0u()I

    move-result v4

    sget-object v3, LX/EFk;->A03:LX/EFn;

    iget-object v0, v5, LX/NUp;->A06:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, LX/EFn;->A01(Lcom/instagram/common/session/UserSession;Z)LX/EFk;

    move-result-object v0

    iget v0, v0, LX/EFk;->A01:I

    if-lt v4, v0, :cond_2d

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v5, LX/NUp;->A06:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v2, v0}, LX/WYz;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    :cond_2c
    :goto_f
    const v0, -0x7678244e

    goto/16 :goto_0

    :cond_2d
    invoke-virtual {v5}, LX/Oc2;->A1X()LX/Eb8;

    move-result-object v0

    invoke-virtual {v0}, LX/Eb8;->A0u()I

    move-result v4

    iget-object v0, v5, LX/NUp;->A06:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/CPb;->A00(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v2

    long-to-int v0, v2

    mul-int/lit16 v0, v0, 0x3e8

    if-lt v4, v0, :cond_2c

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v5, LX/NUp;->A06:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v2, v0}, LX/WYz;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    goto :goto_f

    :pswitch_1e
    const v0, -0x1a9b4e4b

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v3, v2, LX/WgE;->A00:Ljava/lang/Object;

    check-cast v3, LX/Oc2;

    invoke-static {v3}, LX/838;->A0s(LX/Oc2;)LX/WNz;

    move-result-object v2

    instance-of v0, v2, LX/181;

    if-eqz v0, :cond_2e

    check-cast v2, LX/181;

    if-eqz v2, :cond_2e

    invoke-virtual {v3}, LX/Oc2;->A1Y()LX/Glj;

    move-result-object v4

    iget v3, v2, LX/181;->A01:I

    iget v2, v2, LX/181;->A00:I

    new-instance v0, LX/K6H;

    invoke-direct {v0, v3, v2}, LX/K6H;-><init>(II)V

    new-instance v2, LX/OVb;

    invoke-direct {v2}, LX/OXY;-><init>()V

    iput-object v0, v2, LX/OVb;->A00:LX/K6H;

    const-string v0, "AutoDucking"

    iput-object v0, v2, LX/OVb;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v2}, LX/Glj;->A0s(LX/WNz;)V

    :cond_2e
    const v0, 0x22823449

    goto/16 :goto_0

    :pswitch_1f
    const v0, 0x7bc5bb19

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/WgE;->A00:Ljava/lang/Object;

    check-cast v0, LX/Oc2;

    invoke-virtual {v0}, LX/Oc2;->A1V()LX/iAO;

    move-result-object v2

    sget-object v0, LX/Xig;->A00:LX/Xig;

    invoke-interface {v2, v0}, LX/iAO;->EL5(LX/KML;)V

    const v0, -0x385b465a

    goto/16 :goto_0

    :pswitch_20
    const v0, -0x4c899daf

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/WgE;->A00:Ljava/lang/Object;

    check-cast v0, LX/Oc2;

    invoke-static {v0}, LX/838;->A0x(LX/Oc2;)LX/VoX;

    move-result-object v4

    if-eqz v4, :cond_2f

    iget-object v2, v4, LX/VoX;->A09:LX/Elx;

    invoke-virtual {v2}, LX/Elx;->A0C()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-virtual {v2}, LX/Elx;->FeE()V

    :cond_2f
    :goto_10
    const v0, 0x4b2b2b11    # 1.1217681E7f

    goto/16 :goto_0

    :cond_30
    iget-object v3, v4, LX/VoX;->A08:LX/Glj;

    invoke-virtual {v3}, LX/Glj;->A0n()LX/WNz;

    move-result-object v5

    instance-of v0, v5, LX/OXM;

    if-eqz v0, :cond_2f

    check-cast v5, LX/OXM;

    if-eqz v5, :cond_2f

    iget v10, v2, LX/Elx;->A0p:I

    invoke-virtual {v5}, LX/OXM;->A0E()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_31
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_32

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/LX1;

    iget v7, v0, LX/LX1;->A02:I

    iget v2, v0, LX/LX1;->A03:I

    iget v0, v0, LX/LX1;->A04:I

    sub-int/2addr v2, v0

    add-int v0, v7, v2

    if-lt v10, v7, :cond_31

    if-ge v10, v0, :cond_31

    :cond_32
    check-cast v6, LX/LX1;

    if-eqz v6, :cond_2f

    iget v13, v6, LX/LX1;->A02:I

    sub-int/2addr v10, v13

    iget v14, v6, LX/LX1;->A04:I

    add-int/2addr v10, v14

    iget-object v9, v6, LX/LX1;->A07:Ljava/util/List;

    if-eqz v9, :cond_2f

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_33
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, LX/K7h;

    iget v0, v2, LX/K7h;->A01:I

    if-lt v10, v0, :cond_33

    iget v0, v2, LX/K7h;->A00:I

    if-ge v10, v0, :cond_33

    if-eqz v7, :cond_2f

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-static {v7, v11, v2}, LX/ArI;->A13(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_11

    :cond_34
    iget v12, v6, LX/LX1;->A01:I

    iget-object v9, v6, LX/LX1;->A05:Ljava/lang/String;

    iget-object v10, v6, LX/LX1;->A06:Ljava/lang/String;

    iget v15, v6, LX/LX1;->A03:I

    iget v0, v6, LX/LX1;->A00:I

    new-instance v8, LX/LX1;

    move/from16 v16, v0

    invoke-direct/range {v8 .. v16}, LX/LX1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIII)V

    instance-of v0, v5, LX/OWZ;

    if-eqz v0, :cond_35

    check-cast v5, LX/OWZ;

    invoke-static {v8, v5}, LX/OWZ;->A00(LX/LX1;LX/OWZ;)LX/OWZ;

    move-result-object v6

    :goto_12
    iget-object v5, v4, LX/VoX;->A05:LX/EYA;

    iget-object v4, v4, LX/VoX;->A06:LX/Eb8;

    invoke-static {v4}, LX/838;->A1L(LX/Eb8;)LX/5ww;

    move-result-object v2

    invoke-virtual {v6}, LX/OXM;->A0E()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/Eb8;->A1M(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, LX/EYA;->A0o(Ljava/util/List;Ljava/util/Map;)V

    invoke-virtual {v3, v6}, LX/Glj;->A0s(LX/WNz;)V

    goto/16 :goto_10

    :cond_35
    instance-of v0, v5, LX/OWY;

    if-eqz v0, :cond_2f

    check-cast v5, LX/OWY;

    iget-object v0, v5, LX/OWY;->A01:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/LX1;

    iget-object v0, v2, LX/LX1;->A05:Ljava/lang/String;

    invoke-static {v0, v9}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    move-object v2, v8

    :cond_36
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_37
    iget-boolean v2, v5, LX/OWY;->A02:Z

    iget-object v0, v5, LX/OWY;->A00:Ljava/lang/Integer;

    invoke-static {v0, v7, v2}, LX/OWY;->A00(Ljava/lang/Integer;Ljava/util/List;Z)LX/OWY;

    move-result-object v6

    goto :goto_12

    :pswitch_21
    const v0, -0x21f156bd

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/WgE;->A00:Ljava/lang/Object;

    check-cast v0, LX/Oc2;

    invoke-static {v0}, LX/838;->A0x(LX/Oc2;)LX/VoX;

    move-result-object v6

    if-eqz v6, :cond_38

    iget-object v2, v6, LX/VoX;->A09:LX/Elx;

    invoke-virtual {v2}, LX/Elx;->A0C()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-virtual {v2}, LX/Elx;->FeE()V

    :cond_38
    :goto_14
    const v0, -0x1fd9388f

    goto/16 :goto_0

    :cond_39
    iget-object v5, v6, LX/VoX;->A08:LX/Glj;

    invoke-virtual {v5}, LX/Glj;->A0n()LX/WNz;

    move-result-object v7

    instance-of v0, v7, LX/OXM;

    if-eqz v0, :cond_38

    check-cast v7, LX/OXM;

    if-eqz v7, :cond_38

    iget v13, v2, LX/Elx;->A0p:I

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v7}, LX/OXM;->A0E()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v9, -0x1

    :cond_3a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/LX1;

    iget-object v0, v10, LX/LX1;->A07:Ljava/util/List;

    if-eqz v0, :cond_3a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v4, 0x0

    :goto_15
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v3, v4, 0x1

    if-ltz v4, :cond_d1

    check-cast v0, LX/K7h;

    iget-boolean v0, v0, LX/K7h;->A03:Z

    if-eqz v0, :cond_3b

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    :cond_3b
    iget-object v2, v10, LX/LX1;->A05:Ljava/lang/String;

    new-instance v0, LX/H1a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/H1a;->A01:Ljava/lang/String;

    iput v4, v0, LX/H1a;->A00:I

    invoke-static {v0, v11, v3}, LX/77T;->A0H(Ljava/lang/Object;Ljava/util/AbstractCollection;I)I

    move-result v4

    goto :goto_15

    :cond_3c
    const/4 v0, -0x1

    const/4 v12, 0x0

    if-ne v9, v0, :cond_38

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, LX/LX1;

    iget v3, v0, LX/LX1;->A02:I

    iget v2, v0, LX/LX1;->A03:I

    iget v0, v0, LX/LX1;->A04:I

    sub-int/2addr v2, v0

    add-int v0, v3, v2

    if-lt v13, v3, :cond_3d

    if-ge v13, v0, :cond_3d

    :goto_16
    check-cast v9, LX/LX1;

    if-eqz v9, :cond_38

    iget v8, v9, LX/LX1;->A02:I

    sub-int/2addr v13, v8

    iget v4, v9, LX/LX1;->A04:I

    add-int/2addr v13, v4

    iget-object v11, v9, LX/LX1;->A07:Ljava/util/List;

    if-eqz v11, :cond_3e

    instance-of v0, v11, Ljava/util/Collection;

    if-eqz v0, :cond_41

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_41

    :cond_3e
    add-int/lit16 v10, v13, 0x3e8

    iget v3, v9, LX/LX1;->A03:I

    if-le v10, v3, :cond_3f

    move v10, v3

    :cond_3f
    if-eqz v11, :cond_46

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_40
    :goto_17
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/K7h;

    iget v0, v0, LX/K7h;->A01:I

    if-le v0, v13, :cond_40

    invoke-virtual {v14, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_41
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_42
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/K7h;

    iget v0, v2, LX/K7h;->A01:I

    if-lt v13, v0, :cond_42

    iget v0, v2, LX/K7h;->A00:I

    if-ge v13, v0, :cond_42

    goto/16 :goto_14

    :cond_43
    move-object v9, v12

    goto :goto_16

    :cond_44
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_49

    move-object v14, v12

    :cond_45
    :goto_18
    check-cast v14, LX/K7h;

    if-eqz v14, :cond_46

    iget v0, v14, LX/K7h;->A01:I

    if-le v10, v0, :cond_46

    move v10, v0

    :cond_46
    sub-int v2, v10, v13

    const/16 v0, 0x3e8

    if-ge v2, v0, :cond_4f

    sub-int/2addr v0, v2

    sub-int v14, v13, v0

    if-ge v14, v4, :cond_47

    move v14, v4

    :cond_47
    if-eqz v11, :cond_54

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v15

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_48
    :goto_19
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/K7h;

    iget v0, v0, LX/K7h;->A00:I

    if-gt v0, v13, :cond_48

    invoke-virtual {v15, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_49
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_45

    move-object v0, v14

    check-cast v0, LX/K7h;

    iget v2, v0, LX/K7h;->A01:I

    :cond_4a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v0, v15

    check-cast v0, LX/K7h;

    iget v0, v0, LX/K7h;->A01:I

    if-le v2, v0, :cond_4b

    move-object v14, v15

    move v2, v0

    :cond_4b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4a

    goto :goto_18

    :cond_4c
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_55

    move-object v13, v12

    :cond_4d
    :goto_1a
    check-cast v13, LX/K7h;

    if-eqz v13, :cond_54

    iget v0, v13, LX/K7h;->A00:I

    if-ge v14, v0, :cond_4e

    move v14, v0

    :cond_4e
    move v13, v14

    :cond_4f
    :goto_1b
    if-le v10, v13, :cond_38

    const/4 v2, 0x1

    new-instance v0, LX/K7h;

    invoke-direct {v0, v13, v10, v12, v2}, LX/K7h;-><init>(IILjava/lang/String;Z)V

    if-nez v11, :cond_50

    sget-object v11, LX/BTg;->A00:LX/BTg;

    :cond_50
    invoke-static {v0, v11}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v0, 0x14

    invoke-static {v2, v0}, LX/YmZ;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v12

    iget v2, v9, LX/LX1;->A01:I

    iget-object v10, v9, LX/LX1;->A05:Ljava/lang/String;

    iget-object v11, v9, LX/LX1;->A06:Ljava/lang/String;

    iget v0, v9, LX/LX1;->A00:I

    new-instance v9, LX/LX1;

    move v13, v2

    move v14, v8

    move v15, v4

    move/from16 v16, v3

    move/from16 v17, v0

    invoke-direct/range {v9 .. v17}, LX/LX1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIII)V

    instance-of v0, v7, LX/OWZ;

    if-eqz v0, :cond_51

    check-cast v7, LX/OWZ;

    invoke-static {v9, v7}, LX/OWZ;->A00(LX/LX1;LX/OWZ;)LX/OWZ;

    move-result-object v7

    :goto_1c
    iget-object v4, v6, LX/VoX;->A05:LX/EYA;

    iget-object v3, v6, LX/VoX;->A06:LX/Eb8;

    invoke-static {v3}, LX/838;->A1L(LX/Eb8;)LX/5ww;

    move-result-object v2

    invoke-virtual {v7}, LX/OXM;->A0E()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/Eb8;->A1M(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, LX/EYA;->A0o(Ljava/util/List;Ljava/util/Map;)V

    invoke-virtual {v5, v7}, LX/Glj;->A0s(LX/WNz;)V

    goto/16 :goto_14

    :cond_51
    instance-of v0, v7, LX/OWY;

    if-eqz v0, :cond_38

    check-cast v7, LX/OWY;

    iget-object v0, v7, LX/OWY;->A01:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/LX1;

    iget-object v0, v2, LX/LX1;->A05:Ljava/lang/String;

    invoke-static {v0, v10}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    move-object v2, v9

    :cond_52
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_53
    iget-boolean v2, v7, LX/OWY;->A02:Z

    iget-object v0, v7, LX/OWY;->A00:Ljava/lang/Integer;

    invoke-static {v0, v4, v2}, LX/OWY;->A00(Ljava/lang/Integer;Ljava/util/List;Z)LX/OWY;

    move-result-object v7

    goto :goto_1c

    :cond_54
    move v13, v14

    goto :goto_1b

    :cond_55
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4d

    move-object v0, v13

    check-cast v0, LX/K7h;

    iget v2, v0, LX/K7h;->A00:I

    :cond_56
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v0, v15

    check-cast v0, LX/K7h;

    iget v0, v0, LX/K7h;->A00:I

    if-ge v2, v0, :cond_57

    move-object v13, v15

    move v2, v0

    :cond_57
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_56

    goto/16 :goto_1a

    :pswitch_22
    const v0, 0x5b5ec1a3

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/WgE;->A00:Ljava/lang/Object;

    check-cast v0, LX/Oc2;

    invoke-static {v0}, LX/838;->A0x(LX/Oc2;)LX/VoX;

    move-result-object v3

    if-eqz v3, :cond_58

    iget-object v2, v3, LX/VoX;->A09:LX/Elx;

    invoke-virtual {v2}, LX/Elx;->A0C()Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-virtual {v2}, LX/Elx;->FeE()V

    :cond_58
    :goto_1e
    const v0, 0x29dfe059

    goto/16 :goto_0

    :cond_59
    iget-object v12, v3, LX/VoX;->A08:LX/Glj;

    invoke-virtual {v12}, LX/Glj;->A0n()LX/WNz;

    move-result-object v11

    instance-of v0, v11, LX/OXM;

    if-eqz v0, :cond_58

    check-cast v11, LX/OXM;

    if-eqz v11, :cond_58

    iget v10, v2, LX/Elx;->A0p:I

    const/4 v9, 0x0

    const/4 v0, 0x0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v11}, LX/OXM;->A0E()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v5, -0x1

    :cond_5a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/LX1;

    iget-object v2, v7, LX/LX1;->A07:Ljava/util/List;

    if-eqz v2, :cond_5a

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v6, 0x0

    :goto_1f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v4, v6, 0x1

    if-ltz v6, :cond_d1

    check-cast v2, LX/K7h;

    iget-boolean v2, v2, LX/K7h;->A03:Z

    if-eqz v2, :cond_5b

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    :cond_5b
    iget-object v3, v7, LX/LX1;->A05:Ljava/lang/String;

    new-instance v2, LX/H1a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/H1a;->A01:Ljava/lang/String;

    iput v6, v2, LX/H1a;->A00:I

    invoke-static {v2, v8, v4}, LX/77T;->A0H(Ljava/lang/Object;Ljava/util/AbstractCollection;I)I

    move-result v6

    goto :goto_1f

    :cond_5c
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    const/4 v14, 0x0

    if-nez v2, :cond_58

    const/4 v2, -0x1

    if-eq v5, v2, :cond_5d

    add-int/lit8 v2, v5, -0x1

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    rem-int/2addr v2, v0

    invoke-virtual {v8, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_20
    check-cast v0, LX/H1a;

    iget-object v2, v0, LX/H1a;->A01:Ljava/lang/String;

    iget v0, v0, LX/H1a;->A00:I

    invoke-static {v11, v2, v0}, LX/VrA;->A03(LX/OXM;Ljava/lang/String;I)LX/OXM;

    move-result-object v0

    :goto_21
    if-eqz v0, :cond_58

    invoke-virtual {v12, v0}, LX/Glj;->A0s(LX/WNz;)V

    goto/16 :goto_1e

    :cond_5d
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_5e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_60

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/LX1;

    iget v6, v7, LX/LX1;->A02:I

    iget v2, v7, LX/LX1;->A04:I

    sub-int/2addr v6, v2

    iget-object v2, v7, LX/LX1;->A07:Ljava/util/List;

    if-eqz v2, :cond_5e

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_22
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v4, 0x1

    if-ltz v4, :cond_d1

    check-cast v2, LX/K7h;

    iget v2, v2, LX/K7h;->A00:I

    add-int/2addr v2, v6

    if-ge v2, v10, :cond_5f

    iget-object v0, v7, LX/LX1;->A05:Ljava/lang/String;

    const/4 v14, 0x1

    move v9, v4

    :cond_5f
    move v4, v3

    goto :goto_22

    :cond_60
    if-eqz v14, :cond_61

    invoke-static {v11, v0, v9}, LX/VrA;->A03(LX/OXM;Ljava/lang/String;I)LX/OXM;

    move-result-object v0

    goto :goto_21

    :cond_61
    invoke-static {v8}, LX/Atf;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_20

    :pswitch_23
    const v0, 0x177afab3

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/WgE;->A00:Ljava/lang/Object;

    check-cast v0, LX/Oc2;

    invoke-static {v0}, LX/838;->A0x(LX/Oc2;)LX/VoX;

    move-result-object v3

    if-eqz v3, :cond_62

    iget-object v2, v3, LX/VoX;->A09:LX/Elx;

    invoke-virtual {v2}, LX/Elx;->A0C()Z

    move-result v0

    if-eqz v0, :cond_63

    invoke-virtual {v2}, LX/Elx;->FeE()V

    :cond_62
    :goto_23
    const v0, 0x2d2f9957

    goto/16 :goto_0

    :cond_63
    iget-object v9, v3, LX/VoX;->A08:LX/Glj;

    invoke-virtual {v9}, LX/Glj;->A0n()LX/WNz;

    move-result-object v8

    instance-of v0, v8, LX/OXM;

    if-eqz v0, :cond_62

    check-cast v8, LX/OXM;

    if-eqz v8, :cond_62

    iget v10, v2, LX/Elx;->A0p:I

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v8}, LX/OXM;->A0E()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v6, -0x1

    :cond_64
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_66

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/LX1;

    iget-object v0, v11, LX/LX1;->A07:Ljava/util/List;

    if-eqz v0, :cond_64

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_24
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_64

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v3, v4, 0x1

    if-ltz v4, :cond_d1

    check-cast v0, LX/K7h;

    iget-boolean v0, v0, LX/K7h;->A03:Z

    if-eqz v0, :cond_65

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    :cond_65
    iget-object v2, v11, LX/LX1;->A05:Ljava/lang/String;

    new-instance v0, LX/H1a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/H1a;->A01:Ljava/lang/String;

    iput v4, v0, LX/H1a;->A00:I

    invoke-static {v0, v7, v3}, LX/77T;->A0H(Ljava/lang/Object;Ljava/util/AbstractCollection;I)I

    move-result v4

    goto :goto_24

    :cond_66
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_62

    const/4 v0, -0x1

    if-eq v6, v0, :cond_67

    add-int/lit8 v2, v6, 0x1

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    rem-int/2addr v2, v0

    invoke-virtual {v7, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_25
    check-cast v0, LX/H1a;

    iget-object v2, v0, LX/H1a;->A01:Ljava/lang/String;

    iget v0, v0, LX/H1a;->A00:I

    invoke-static {v8, v2, v0}, LX/VrA;->A03(LX/OXM;Ljava/lang/String;I)LX/OXM;

    move-result-object v0

    :goto_26
    if-eqz v0, :cond_62

    invoke-virtual {v9, v0}, LX/Glj;->A0s(LX/WNz;)V

    goto/16 :goto_23

    :cond_67
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_68
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/LX1;

    iget v5, v6, LX/LX1;->A02:I

    iget v0, v6, LX/LX1;->A04:I

    sub-int/2addr v5, v0

    iget-object v0, v6, LX/LX1;->A07:Ljava/util/List;

    if-eqz v0, :cond_68

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_27
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_68

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v3, 0x1

    if-ltz v3, :cond_d1

    check-cast v0, LX/K7h;

    iget v0, v0, LX/K7h;->A01:I

    add-int/2addr v0, v5

    if-le v0, v10, :cond_69

    iget-object v0, v6, LX/LX1;->A05:Ljava/lang/String;

    invoke-static {v8, v0, v3}, LX/VrA;->A03(LX/OXM;Ljava/lang/String;I)LX/OXM;

    move-result-object v0

    goto :goto_26

    :cond_69
    move v3, v2

    goto :goto_27

    :cond_6a
    invoke-static {v7}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_25

    :pswitch_24
    const v0, -0x380e8f4c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/WgE;->A00:Ljava/lang/Object;

    check-cast v0, LX/Oc2;

    invoke-static {v0}, LX/838;->A0x(LX/Oc2;)LX/VoX;

    move-result-object v5

    if-eqz v5, :cond_6c

    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-static {v7, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v5, LX/VoX;->A08:LX/Glj;

    invoke-virtual {v3}, LX/Glj;->A0n()LX/WNz;

    move-result-object v2

    instance-of v0, v2, LX/183;

    if-eqz v0, :cond_6f

    check-cast v2, LX/183;

    iget v2, v2, LX/183;->A00:I

    iget-object v11, v5, LX/VoX;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v11}, LX/120;->A0i(Lcom/instagram/common/session/UserSession;)LX/6iv;

    move-result-object v6

    invoke-static {v6}, LX/255;->A0p(LX/BWH;)LX/3jz;

    move-result-object v3

    invoke-virtual {v6}, LX/BWf;->A0X()Z

    move-result v0

    if-eqz v0, :cond_6b

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_6b

    sget-object v0, LX/31h;->A2p:LX/31h;

    invoke-virtual {v3, v0}, LX/3jz;->A1C(LX/31h;)V

    invoke-virtual {v6, v3}, LX/6iv;->A0l(LX/3jz;)V

    invoke-static {v3, v6}, LX/120;->A1L(LX/3jz;LX/BWf;)V

    iget-object v0, v6, LX/BWH;->A05:LX/6cm;

    invoke-static {v3, v0}, LX/ArI;->A0y(LX/3jz;LX/6cm;)V

    invoke-virtual {v3}, LX/3jz;->A0u()V

    invoke-static {v3, v6}, LX/77T;->A1H(LX/3jz;LX/BWf;)V

    invoke-static {v3, v0}, LX/120;->A1M(LX/3jz;LX/6cm;)V

    invoke-static {v3, v0}, LX/255;->A1R(LX/3jz;LX/6cm;)V

    invoke-static {v3, v6}, LX/121;->A1B(LX/3jz;LX/BWf;)V

    invoke-virtual {v3}, LX/3jz;->A0r()V

    invoke-static {v3}, LX/031;->A0w(LX/3jz;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_6b
    iget-object v0, v5, LX/VoX;->A06:LX/Eb8;

    invoke-static {v0, v2}, LX/834;->A0w(LX/Eb8;I)LX/Lb8;

    move-result-object v3

    instance-of v0, v3, LX/6Ft;

    if-eqz v0, :cond_6e

    check-cast v3, LX/6Ft;

    if-eqz v3, :cond_6e

    invoke-static {v3}, LX/444;->A0M(LX/6Ft;)I

    move-result v3

    const/16 v0, 0x190

    if-le v3, v0, :cond_6e

    iget-object v0, v5, LX/VoX;->A0D:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-nez v0, :cond_6d

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v5, v0, v2}, LX/VoX;->A03(LX/VoX;Ljava/lang/Integer;I)V

    :goto_28
    iget-object v3, v5, LX/VoX;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v6, LX/Td0;->A00:LX/41q;

    sget-object v5, LX/Td0;->A01:[LX/lQb;

    invoke-static {v0, v6, v5, v4}, LX/121;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)I

    move-result v2

    const/4 v0, 0x3

    if-ge v2, v0, :cond_6c

    invoke-static {v3}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v3

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3, v6, v5, v4}, LX/121;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    aget-object v2, v5, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v3, v0, v2}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    :cond_6c
    const v0, 0x24fb9241

    goto/16 :goto_0

    :cond_6d
    invoke-static {v7}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v10

    const/16 v0, 0x30

    new-instance v3, LX/ZkW;

    invoke-direct {v3, v5, v2, v0}, LX/ZkW;-><init>(Ljava/lang/Object;II)V

    const/16 v0, 0x31

    new-instance v6, LX/ZkW;

    invoke-direct {v6, v5, v2, v0}, LX/ZkW;-><init>(Ljava/lang/Object;II)V

    const/16 v0, 0x32

    new-instance v13, LX/ZkW;

    invoke-direct {v13, v5, v2, v0}, LX/ZkW;-><init>(Ljava/lang/Object;II)V

    const/4 v0, 0x1

    invoke-static {v11, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f1314fe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v8, LX/009;->A01:Ljava/lang/Integer;

    const/4 v2, 0x0

    const/16 v0, 0x2d6

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v0

    new-instance v12, LX/LJ3;

    invoke-direct {v12, v9, v2, v8, v0}, LX/LJ3;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/LEL;)V

    const v0, 0x7f131500

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f0802ae

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v9, LX/009;->A00:Ljava/lang/Integer;

    new-instance v8, LX/LJ3;

    invoke-direct {v8, v2, v0, v9, v6}, LX/LJ3;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/LEL;)V

    const v0, 0x7f131501

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f0802a4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v6, LX/LJ3;

    invoke-direct {v6, v2, v0, v9, v3}, LX/LJ3;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/LEL;)V

    const v0, 0x7f1314ff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v0, 0x7f080250

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v0, LX/LJ3;

    invoke-direct {v0, v3, v2, v9, v13}, LX/LJ3;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/LEL;)V

    filled-new-array {v12, v8, v6, v0}, [LX/LJ3;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v10, v7, v11, v0}, LX/SkE;->A00(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    goto/16 :goto_28

    :cond_6e
    sget-object v3, LX/VjY;->A02:LX/VjY;

    iget-object v2, v5, LX/VoX;->A00:Landroid/content/Context;

    const v0, 0x7f131552

    invoke-static {v2, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v0, v0}, LX/VjY;->A03(Ljava/lang/String;ZZ)V

    goto/16 :goto_28

    :cond_6f
    invoke-static {v3}, LX/WNz;->A03(LX/Glj;)V

    goto/16 :goto_28

    :pswitch_25
    const v0, -0x347ef2a4    # -1.6915128E7f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/WgE;->A00:Ljava/lang/Object;

    check-cast v0, LX/Oc2;

    invoke-static {v0}, LX/838;->A0w(LX/Oc2;)LX/VoE;

    move-result-object v0

    iget-object v0, v0, LX/VoE;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/OXu;

    iget-object v6, v2, LX/OXu;->A02:LX/Glj;

    invoke-virtual {v6}, LX/Glj;->A0n()LX/WNz;

    move-result-object v7

    instance-of v0, v7, LX/184;

    if-eqz v0, :cond_70

    check-cast v7, LX/184;

    iget-object v5, v7, LX/184;->A02:Ljava/lang/String;

    invoke-virtual {v2}, LX/QrX;->A0E()LX/Eb8;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/Eb8;->A1V(Ljava/lang/String;)LX/1rm;

    move-result-object v0

    if-eqz v0, :cond_77

    iget-object v4, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v4, LX/6Ft;

    if-eqz v4, :cond_77

    iget-object v0, v4, LX/6Ft;->A0C:Ljava/util/List;

    if-eqz v0, :cond_75

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_74

    invoke-static {v3, v2}, LX/ArF;->A15(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_29

    :cond_70
    instance-of v0, v7, LX/183;

    if-eqz v0, :cond_77

    invoke-virtual {v2}, LX/QrX;->A0E()LX/Eb8;

    move-result-object v0

    invoke-static {v0}, LX/444;->A17(LX/Eb8;)LX/EbH;

    move-result-object v0

    check-cast v7, LX/183;

    iget v5, v7, LX/183;->A00:I

    invoke-static {v0, v5}, LX/444;->A1D(LX/EbH;I)LX/6Ft;

    move-result-object v4

    if-eqz v4, :cond_77

    iget-object v0, v4, LX/6Ft;->A0C:Ljava/util/List;

    if-eqz v0, :cond_72

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_71

    invoke-static {v3, v2}, LX/ArF;->A15(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2a

    :cond_71
    invoke-static {v3}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Aq8;

    if-eqz v0, :cond_72

    iget-object v0, v0, LX/Aq8;->A02:LX/6FD;

    if-nez v0, :cond_73

    :cond_72
    iget-object v0, v4, LX/6Ft;->A0n:LX/6FD;

    :cond_73
    new-instance v4, LX/MZ9;

    invoke-direct {v4, v5}, LX/MZ9;-><init>(I)V

    invoke-static {v0}, LX/Ueo;->A01(LX/6FD;)LX/QCd;

    move-result-object v3

    iget-object v2, v7, LX/183;->A01:Ljava/lang/String;

    goto :goto_2b

    :cond_74
    invoke-static {v3}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Aq8;

    if-eqz v0, :cond_75

    iget-object v0, v0, LX/Aq8;->A02:LX/6FD;

    if-nez v0, :cond_76

    :cond_75
    iget-object v0, v4, LX/6Ft;->A0n:LX/6FD;

    :cond_76
    new-instance v4, LX/MZP;

    invoke-direct {v4, v5}, LX/MZP;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/Ueo;->A01(LX/6FD;)LX/QCd;

    move-result-object v3

    iget-object v2, v7, LX/184;->A03:Ljava/lang/String;

    :goto_2b
    new-instance v0, LX/OVp;

    invoke-direct {v0, v3, v4, v2}, LX/OVp;-><init>(LX/QCd;LX/haU;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, LX/Glj;->A0s(LX/WNz;)V

    :cond_77
    const v0, -0x245e10db

    goto/16 :goto_0

    :pswitch_26
    const v0, 0x2682556

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/WgE;->A00:Ljava/lang/Object;

    check-cast v0, LX/Oc2;

    invoke-virtual {v0}, LX/Oc2;->A1V()LX/iAO;

    move-result-object v2

    sget-object v0, LX/XiX;->A00:LX/XiX;

    invoke-interface {v2, v0}, LX/iAO;->EL5(LX/KML;)V

    const v0, 0x1af109bc

    goto/16 :goto_0

    :pswitch_27
    const v0, 0x47bdd84c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/WgE;->A00:Ljava/lang/Object;

    check-cast v0, LX/Oc2;

    invoke-virtual {v0}, LX/Oc2;->A1j()LX/VHA;

    move-result-object v0

    iget-object v0, v0, LX/VHA;->A0O:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/QdE;

    iget-object v0, v5, LX/QdE;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0h(Lcom/instagram/common/session/UserSession;)LX/6hi;

    move-result-object v0

    invoke-virtual {v0}, LX/6hi;->A0h()V

    iget-object v3, v5, LX/QdE;->A06:LX/Glj;

    invoke-virtual {v3}, LX/Glj;->A0n()LX/WNz;

    move-result-object v4

    instance-of v0, v4, LX/184;

    if-eqz v0, :cond_79

    iget-object v2, v5, LX/QdE;->A05:LX/Eb8;

    check-cast v4, LX/184;

    iget-object v0, v4, LX/184;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/Eb8;->A1V(Ljava/lang/String;)LX/1rm;

    move-result-object v0

    if-eqz v0, :cond_78

    invoke-static {v0}, LX/89P;->A0G(LX/1rm;)I

    move-result v0

    new-instance v2, LX/OVs;

    invoke-direct {v2}, LX/OXY;-><init>()V

    iput v0, v2, LX/OVs;->A00:I

    iput-object v4, v2, LX/OVs;->A01:LX/184;

    const-string v0, "Crop"

    iput-object v0, v2, LX/OVs;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, LX/Glj;->A0s(LX/WNz;)V

    :cond_78
    :goto_2c
    const v0, -0x75683952

    goto/16 :goto_0

    :cond_79
    instance-of v0, v4, LX/183;

    if-eqz v0, :cond_78

    iget-object v0, v5, LX/QdE;->A08:LX/EYB;

    iget-object v0, v0, LX/EYB;->A0z:LX/mWj;

    invoke-static {v0}, LX/177;->A1Z(LX/mWj;)Z

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_7a

    check-cast v4, LX/183;

    iget v4, v4, LX/183;->A00:I

    const/4 v0, 0x0

    new-instance v2, LX/169;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v4, v2, LX/169;->A00:I

    iput-boolean v0, v2, LX/169;->A02:Z

    const-string v0, "Transform"

    iput-object v0, v2, LX/169;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, LX/Glj;->A0s(LX/WNz;)V

    iget-object v3, v5, LX/QdE;->A07:LX/Ggs;

    iget-object v0, v5, LX/QdE;->A09:LX/Elx;

    iget v2, v0, LX/Elx;->A0p:I

    invoke-virtual {v3, v4}, LX/Ggs;->A0n(I)LX/1rm;

    move-result-object v0

    invoke-static {v0, v2}, LX/Ggs;->A01(LX/1rm;I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_78

    iget-object v0, v5, LX/QdE;->A0C:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2c

    :cond_7a
    sget-object v3, LX/VjY;->A02:LX/VjY;

    iget-object v2, v5, LX/QdE;->A01:Landroid/content/Context;

    const v0, 0x7f13185c

    invoke-virtual {v3, v2, v0}, LX/VjY;->A01(Landroid/content/Context;I)V

    goto :goto_2c

    :pswitch_28
    const v0, -0x53cb98e9

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v3, v2, LX/WgE;->A00:Ljava/lang/Object;

    check-cast v3, LX/Oc2;

    invoke-static {v3}, LX/AsE;->A03(LX/Oc2;)I

    move-result v2

    const/16 v0, 0x64

    if-ge v2, v0, :cond_7b

    iget-object v0, v3, LX/Oc2;->A1I:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-nez v0, :cond_7b

    invoke-static {v3}, LX/SkH;->A00(LX/Oc2;)V

    :goto_2d
    const v0, 0x461f966b

    goto/16 :goto_0

    :cond_7b
    invoke-virtual {v3}, LX/Oc2;->A1n()V

    goto :goto_2d

    :pswitch_29
    const v0, 0x6297cf17

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/WgE;->A00:Ljava/lang/Object;

    check-cast v0, LX/Oc2;

    invoke-static {v0}, LX/VHA;->A01(LX/Oc2;)LX/QlW;

    move-result-object v3

    iget-object v4, v3, LX/QlW;->A06:LX/Glj;

    invoke-virtual {v4}, LX/Glj;->A0n()LX/WNz;

    move-result-object v2

    instance-of v0, v2, LX/183;

    if-eqz v0, :cond_7d

    check-cast v2, LX/183;

    iget v0, v2, LX/183;->A00:I

    new-instance v3, LX/OVC;

    invoke-direct {v3}, LX/OXY;-><init>()V

    iput v0, v3, LX/OVC;->A00:I

    :goto_2e
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v3}, LX/Glj;->A0s(LX/WNz;)V

    :cond_7c
    :goto_2f
    const v0, 0x1b0f6f58

    goto/16 :goto_0

    :cond_7d
    instance-of v0, v2, LX/184;

    if-eqz v0, :cond_7e

    check-cast v2, LX/184;

    iget-object v2, v2, LX/184;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/QlW;->A04:LX/Eb8;

    invoke-virtual {v0, v2}, LX/Eb8;->A1V(Ljava/lang/String;)LX/1rm;

    move-result-object v0

    if-eqz v0, :cond_7c

    invoke-static {v0}, LX/89P;->A0G(LX/1rm;)I

    move-result v0

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v3, LX/OVT;

    invoke-direct {v3}, LX/OXY;-><init>()V

    iput v0, v3, LX/OVT;->A00:I

    iput-object v2, v3, LX/OVT;->A01:Ljava/lang/String;

    goto :goto_2e

    :cond_7e
    instance-of v0, v2, LX/OWp;

    if-eqz v0, :cond_7f

    :try_start_0
    iget-object v0, v3, LX/QlW;->A09:LX/PFK;

    check-cast v2, LX/OWp;

    iget v3, v2, LX/OWp;->A01:I

    iget v2, v2, LX/OWp;->A00:I

    iget-object v0, v0, LX/EXg;->A03:LX/WcI;

    invoke-virtual {v0, v3, v2}, LX/WcI;->A0I(II)LX/Md4;

    move-result-object v0

    iget-object v0, v0, LX/Md4;->A0E:Ljava/lang/String;

    goto :goto_30
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "ClipsVideoEffectBottomSheetInteractor: TimedAdjustmentSelectedState IndexOutOfBoundsException"

    sget-object v0, LX/2bq;->A00:LX/2bq;

    invoke-static {v2, v3, v0}, LX/2kf;->A09(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    goto :goto_2f

    :cond_7f
    instance-of v0, v2, LX/19S;

    if-eqz v0, :cond_7c

    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v0

    :goto_30
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/OVL;

    invoke-direct {v3}, LX/OXY;-><init>()V

    iput-object v0, v3, LX/OVL;->A00:Ljava/lang/String;

    goto :goto_2e

    :pswitch_2a
    const v0, 0x757361f8

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/WgE;->A00:Ljava/lang/Object;

    check-cast v0, LX/Oc2;

    invoke-static {v0}, LX/VHA;->A01(LX/Oc2;)LX/QlW;

    move-result-object v8

    iget-object v4, v8, LX/QlW;->A06:LX/Glj;

    invoke-virtual {v4}, LX/Glj;->A0n()LX/WNz;

    move-result-object v7

    iget-object v9, v8, LX/QlW;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    iget-object v6, v8, LX/QlW;->A04:LX/Eb8;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    instance-of v5, v7, LX/183;

    const/4 v12, 0x0

    if-eqz v5, :cond_8a

    move-object v0, v7

    check-cast v0, LX/183;

    iget v3, v0, LX/183;->A00:I

    const/4 v0, -0x1

    if-eq v3, v0, :cond_81

    invoke-static {v6, v3}, LX/ArH;->A1B(LX/Eb8;I)LX/6Ft;

    move-result-object v2

    if-eqz v2, :cond_80

    iget-object v0, v2, LX/6Ft;->A10:Ljava/lang/Integer;

    if-eqz v0, :cond_80

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    :cond_80
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/SGm;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v9, v2, v12, v0, v3}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0p(LX/6Ft;III)V

    :cond_81
    :goto_31
    iget-object v0, v8, LX/QlW;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6ng;->A00(Lcom/instagram/common/session/UserSession;)LX/6nh;

    move-result-object v0

    invoke-virtual {v0}, LX/6nh;->A0S()V

    const/4 v9, 0x0

    if-eqz v5, :cond_83

    invoke-static {v6}, LX/444;->A17(LX/Eb8;)LX/EbH;

    move-result-object v0

    check-cast v7, LX/183;

    iget v11, v7, LX/183;->A00:I

    invoke-virtual {v0, v11}, LX/EbH;->A0G(I)LX/Lb8;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/SGm;->A00(Ljava/lang/Integer;)I

    move-result v13

    sget-object v8, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v14, 0x0

    new-instance v7, LX/OWJ;

    move-object v10, v9

    invoke-direct/range {v7 .. v14}, LX/OWJ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    :goto_32
    invoke-virtual {v4, v7}, LX/Glj;->A0s(LX/WNz;)V

    :cond_82
    const v0, 0x4a8c35c6    # 4594403.0f

    goto/16 :goto_0

    :cond_83
    instance-of v0, v7, LX/184;

    if-eqz v0, :cond_85

    check-cast v7, LX/184;

    iget-object v2, v7, LX/184;->A02:Ljava/lang/String;

    iget-boolean v0, v7, LX/184;->A04:Z

    if-eqz v0, :cond_84

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    :goto_33
    invoke-static {v0}, LX/SGm;->A00(Ljava/lang/Integer;)I

    move-result v19

    sget-object v14, LX/009;->A0C:Ljava/lang/Integer;

    const/16 v17, -0x1

    const/16 v20, 0x0

    new-instance v7, LX/OWJ;

    move-object v13, v7

    move-object v15, v2

    move-object/from16 v16, v9

    move/from16 v18, v12

    invoke-direct/range {v13 .. v20}, LX/OWJ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    goto :goto_32

    :cond_84
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_33

    :cond_85
    instance-of v0, v7, LX/OWp;

    if-eqz v0, :cond_89

    iget-object v0, v8, LX/QlW;->A09:LX/PFK;

    check-cast v7, LX/OWp;

    iget v3, v7, LX/OWp;->A01:I

    iget v2, v7, LX/OWp;->A00:I

    iget-object v0, v0, LX/EXg;->A03:LX/WcI;

    invoke-virtual {v0, v3, v2}, LX/WcI;->A0I(II)LX/Md4;

    move-result-object v0

    if-eqz v0, :cond_88

    iget-object v0, v0, LX/Md4;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_88

    invoke-virtual {v6, v0}, LX/Eb8;->A12(Ljava/lang/String;)Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;

    move-result-object v9

    if-eqz v9, :cond_88

    iget-object v0, v9, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A05:Lcom/instagram/creation/capture/quickcapture/video/model/VideoEffectAdjustments;

    if-eqz v0, :cond_88

    iget v2, v0, Lcom/instagram/creation/capture/quickcapture/video/model/VideoEffectAdjustments;->A01:I

    :goto_34
    iget-object v0, v9, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A0A:Ljava/lang/String;

    if-nez v0, :cond_87

    :cond_86
    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v0

    :cond_87
    :goto_35
    new-instance v7, LX/OWG;

    invoke-direct {v7}, LX/OXY;-><init>()V

    iput-object v0, v7, LX/OWG;->A02:Ljava/lang/String;

    iput v2, v7, LX/OWG;->A00:I

    const-string v0, "TimedVideoEffectFilter"

    iput-object v0, v7, LX/OWG;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_32

    :cond_88
    const/4 v2, 0x0

    if-eqz v9, :cond_86

    goto :goto_34

    :cond_89
    instance-of v0, v7, LX/19S;

    if-eqz v0, :cond_82

    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    goto :goto_35

    :cond_8a
    instance-of v0, v7, LX/184;

    if-eqz v0, :cond_81

    move-object v10, v7

    check-cast v10, LX/184;

    iget-object v11, v10, LX/184;->A02:Ljava/lang/String;

    invoke-static {v6}, LX/ArF;->A0e(LX/Eb8;)LX/EbH;

    move-result-object v0

    iget-object v0, v0, LX/EbH;->A03:LX/5ww;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/6Ft;

    iget-object v0, v0, LX/6Ft;->A16:Ljava/lang/String;

    invoke-static {v0, v11}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8b

    :goto_36
    check-cast v2, LX/6Ft;

    if-eqz v2, :cond_8c

    iget-object v0, v2, LX/6Ft;->A10:Ljava/lang/Integer;

    if-eqz v0, :cond_8c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    :cond_8c
    iget-boolean v0, v10, LX/184;->A04:Z

    if-eqz v0, :cond_8d

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    :goto_37
    invoke-static {v0}, LX/SGm;->A00(Ljava/lang/Integer;)I

    move-result v3

    const/4 v2, 0x0

    const/4 v0, -0x1

    invoke-virtual {v9, v2, v12, v3, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0p(LX/6Ft;III)V

    goto/16 :goto_31

    :cond_8d
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_37

    :cond_8e
    const/4 v2, 0x0

    goto :goto_36

    :pswitch_2b
    const v0, -0xdc73cfc

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/WgE;->A00:Ljava/lang/Object;

    check-cast v0, LX/Oc2;

    invoke-static {v0}, LX/838;->A0w(LX/Oc2;)LX/VoE;

    move-result-object v0

    iget-object v0, v0, LX/VoE;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/OXv;

    iget-object v0, v5, LX/OXv;->A04:LX/Elx;

    invoke-static {v0}, LX/834;->A0v(LX/Elx;)LX/icP;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_96

    invoke-interface {v0}, LX/icP;->DGd()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_38
    iget-object v6, v5, LX/OXv;->A02:LX/Glj;

    invoke-virtual {v6}, LX/Glj;->A0n()LX/WNz;

    move-result-object v2

    instance-of v0, v2, LX/183;

    if-eqz v0, :cond_91

    check-cast v2, LX/183;

    iget v0, v2, LX/183;->A00:I

    new-instance v7, LX/MZ9;

    invoke-direct {v7, v0}, LX/MZ9;-><init>(I)V

    invoke-virtual {v5}, LX/QrX;->A0E()LX/Eb8;

    move-result-object v9

    invoke-virtual {v9, v0}, LX/Eb8;->DGk(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v9, v0}, LX/Eb8;->A1Q(I)Ljava/util/List;

    move-result-object v3

    const-class v0, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    iget-object v0, v9, LX/Eb8;->A0A:Landroid/app/Application;

    invoke-static {v0, v5, v8, v3, v2}, LX/Eds;->A01(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;LX/nff;)LX/juM;

    move-result-object v0

    if-eqz v0, :cond_8f

    :goto_39
    invoke-interface {v0}, LX/juM;->DEu()Ljava/lang/String;

    move-result-object v4

    :cond_8f
    const/4 v0, 0x0

    new-instance v3, LX/OVq;

    invoke-direct {v3, v7, v4, v0}, LX/OVq;-><init>(LX/haU;Ljava/lang/String;Ljava/util/Set;)V

    :goto_3a
    invoke-virtual {v6, v3}, LX/Glj;->A0s(LX/WNz;)V

    :cond_90
    const v0, 0x6449663b

    goto/16 :goto_0

    :cond_91
    instance-of v0, v2, LX/184;

    if-eqz v0, :cond_92

    check-cast v2, LX/184;

    iget-object v3, v2, LX/184;->A02:Ljava/lang/String;

    invoke-virtual {v5}, LX/QrX;->A0E()LX/Eb8;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/Eb8;->A1V(Ljava/lang/String;)LX/1rm;

    move-result-object v0

    if-eqz v0, :cond_90

    new-instance v7, LX/MZP;

    invoke-direct {v7, v3}, LX/MZP;-><init>(Ljava/lang/String;)V

    const-class v0, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v0

    invoke-virtual {v2, v8, v3, v0}, LX/Eb8;->A17(Ljava/lang/Integer;Ljava/lang/String;LX/nff;)LX/juM;

    move-result-object v0

    if-eqz v0, :cond_8f

    goto :goto_39

    :cond_92
    instance-of v0, v2, LX/OXc;

    if-eqz v0, :cond_90

    check-cast v2, LX/OXc;

    iget-object v5, v2, LX/OXc;->A01:Ljava/util/Set;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_93
    :goto_3b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_95

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/MZ9;

    if-nez v0, :cond_94

    instance-of v0, v2, LX/MZP;

    if-eqz v0, :cond_93

    :cond_94
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3b

    :cond_95
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_90

    invoke-static {v4}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/haU;

    const/4 v0, 0x0

    new-instance v3, LX/OVq;

    invoke-direct {v3, v2, v0, v5}, LX/OVq;-><init>(LX/haU;Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_3a

    :cond_96
    move-object v8, v4

    goto/16 :goto_38

    :pswitch_2c
    const v0, 0x58216980

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/WgE;->A00:Ljava/lang/Object;

    check-cast v0, LX/Oc2;

    invoke-static {v0}, LX/VHA;->A01(LX/Oc2;)LX/QlW;

    move-result-object v6

    iget-object v0, v6, LX/QlW;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0h(Lcom/instagram/common/session/UserSession;)LX/6hi;

    move-result-object v7

    sget-object v10, LX/3DT;->A0K:LX/3DT;

    sget-object v9, LX/7Xq;->A0Q:LX/7Xq;

    const/4 v12, 0x0

    const-string v11, "TIMELINE_COLOR_FILTERS_TAP"

    const/4 v4, 0x0

    const/4 v14, 0x1

    sget-object v8, LX/6en;->A07:LX/6en;

    move-object v13, v12

    invoke-virtual/range {v7 .. v14}, LX/6hi;->A0s(LX/6en;LX/7Xq;LX/3DT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v8, v6, LX/QlW;->A06:LX/Glj;

    invoke-virtual {v8}, LX/Glj;->A0n()LX/WNz;

    move-result-object v2

    instance-of v0, v2, LX/183;

    if-eqz v0, :cond_9c

    check-cast v2, LX/183;

    iget v5, v2, LX/183;->A00:I

    const/4 v0, -0x1

    if-eq v5, v0, :cond_99

    iget-object v3, v6, LX/QlW;->A04:LX/Eb8;

    invoke-static {v3, v5}, LX/ArH;->A1B(LX/Eb8;I)LX/6Ft;

    move-result-object v0

    if-eqz v0, :cond_9b

    iget-object v2, v0, LX/6Ft;->A0y:Ljava/lang/Integer;

    :goto_3c
    invoke-static {v3, v5}, LX/ArH;->A1B(LX/Eb8;I)LX/6Ft;

    move-result-object v0

    if-eqz v0, :cond_97

    iget-object v12, v0, LX/6Ft;->A05:Ljava/lang/Float;

    :cond_97
    iget-object v0, v6, LX/QlW;->A03:LX/GgL;

    if-eqz v2, :cond_98

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    :cond_98
    invoke-virtual {v0, v4, v12}, LX/GgL;->A0o(ILjava/lang/Float;)V

    :cond_99
    :goto_3d
    invoke-virtual {v6, v5}, LX/QlW;->A00(I)V

    :cond_9a
    :goto_3e
    const v0, 0x40545883

    goto/16 :goto_0

    :cond_9b
    move-object v2, v12

    goto :goto_3c

    :cond_9c
    instance-of v0, v2, LX/184;

    if-eqz v0, :cond_9f

    check-cast v2, LX/184;

    iget-object v7, v2, LX/184;->A02:Ljava/lang/String;

    iget-object v2, v6, LX/QlW;->A04:LX/Eb8;

    invoke-virtual {v2, v7}, LX/Eb8;->A1V(Ljava/lang/String;)LX/1rm;

    move-result-object v0

    if-eqz v0, :cond_9a

    invoke-static {v0}, LX/89P;->A0G(LX/1rm;)I

    move-result v5

    iget-object v2, v2, LX/Eb8;->A0h:LX/Edy;

    invoke-static {v2, v5}, LX/Apb;->A0q(LX/Edy;I)LX/6Ft;

    move-result-object v0

    if-eqz v0, :cond_9e

    iget-object v3, v0, LX/6Ft;->A0y:Ljava/lang/Integer;

    :goto_3f
    invoke-static {v2, v5}, LX/Apb;->A0q(LX/Edy;I)LX/6Ft;

    move-result-object v0

    if-eqz v0, :cond_9d

    iget-object v12, v0, LX/6Ft;->A05:Ljava/lang/Float;

    :cond_9d
    iget-object v2, v6, LX/QlW;->A03:LX/GgL;

    invoke-static {v3, v4}, LX/834;->A08(Ljava/lang/Number;I)I

    move-result v0

    invoke-virtual {v2, v0, v12}, LX/GgL;->A0p(ILjava/lang/Float;)V

    new-instance v0, LX/192;

    invoke-direct {v0, v5, v7, v4}, LX/192;-><init>(ILjava/lang/String;Z)V

    invoke-virtual {v8, v0}, LX/Glj;->A0s(LX/WNz;)V

    goto :goto_3e

    :cond_9e
    move-object v3, v12

    goto :goto_3f

    :cond_9f
    instance-of v0, v2, LX/OWp;

    if-nez v0, :cond_9a

    const/4 v5, -0x1

    goto :goto_3d

    :pswitch_2d
    const v0, 0x568a628e

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/WgE;->A00:Ljava/lang/Object;

    check-cast v0, LX/Oc2;

    invoke-virtual {v0}, LX/Oc2;->A1j()LX/VHA;

    move-result-object v0

    iget-object v0, v0, LX/VHA;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QlX;

    iget-object v5, v0, LX/QlX;->A07:LX/Glj;

    invoke-virtual {v5}, LX/Glj;->A0n()LX/WNz;

    move-result-object v2

    instance-of v0, v2, LX/183;

    if-eqz v0, :cond_a1

    sget-object v4, LX/Py9;->A02:LX/Py9;

    check-cast v2, LX/183;

    iget v3, v2, LX/183;->A00:I

    const/4 v0, 0x0

    :goto_40
    new-instance v2, LX/OUv;

    invoke-direct {v2}, LX/OXY;-><init>()V

    iput-object v4, v2, LX/OUv;->A02:LX/Py9;

    iput v3, v2, LX/OUv;->A00:I

    iput v0, v2, LX/OUv;->A01:I

    const-string v0, "VoiceEffect"

    iput-object v0, v2, LX/OUv;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v2}, LX/Glj;->A0s(LX/WNz;)V

    :cond_a0
    const v0, 0x17ff7794

    goto/16 :goto_0

    :cond_a1
    instance-of v0, v2, LX/182;

    if-eqz v0, :cond_a0

    sget-object v4, LX/Py9;->A07:LX/Py9;

    check-cast v2, LX/182;

    iget v3, v2, LX/182;->A00:I

    iget v0, v2, LX/182;->A01:I

    goto :goto_40

    :pswitch_2e
    const v0, 0x23282d84

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v3, v2, LX/WgE;->A00:Ljava/lang/Object;

    check-cast v3, LX/Oc2;

    iget-boolean v0, v3, LX/Oc2;->A0k:Z

    if-eqz v0, :cond_a2

    invoke-static {v3}, LX/AsE;->A03(LX/Oc2;)I

    move-result v2

    const/16 v0, 0x64

    if-ge v2, v0, :cond_a2

    iget-object v0, v3, LX/Oc2;->A1I:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-nez v0, :cond_a2

    invoke-static {v3}, LX/SkH;->A00(LX/Oc2;)V

    :goto_41
    const v0, 0x653504ac

    goto/16 :goto_0

    :cond_a2
    invoke-virtual {v3}, LX/Oc2;->A1X()LX/Eb8;

    move-result-object v0

    invoke-virtual {v0}, LX/Eb8;->A2x()Z

    move-result v0

    if-eqz v0, :cond_a3

    sget-object v6, LX/VjY;->A02:LX/VjY;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const v4, 0x7f1317f0

    const/4 v3, 0x1

    const/16 v0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v5, v0, v4}, LX/021;->A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v3, v2}, LX/VjY;->A03(Ljava/lang/String;ZZ)V

    goto :goto_41

    :cond_a3
    invoke-virtual {v3}, LX/Oc2;->A1V()LX/iAO;

    move-result-object v2

    sget-object v0, LX/XiU;->A00:LX/XiU;

    invoke-interface {v2, v0}, LX/iAO;->EL5(LX/KML;)V

    goto :goto_41

    :pswitch_2f
    const v0, -0x28530abd

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/WgE;->A00:Ljava/lang/Object;

    check-cast v0, LX/Oc2;

    invoke-virtual {v0}, LX/Oc2;->A1j()LX/VHA;

    move-result-object v0

    iget-object v0, v0, LX/VHA;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/QlX;

    iget-object v5, v6, LX/QlX;->A07:LX/Glj;

    invoke-virtual {v5}, LX/Glj;->A0n()LX/WNz;

    move-result-object v4

    instance-of v0, v4, LX/183;

    const/4 v7, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_a6

    sget-object v7, LX/Py9;->A02:LX/Py9;

    iget-object v0, v6, LX/QlX;->A06:LX/Eb8;

    iget-object v0, v0, LX/Eb8;->A0j:LX/Edv;

    iget-object v0, v0, LX/Edv;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0o:LX/mWj;

    invoke-static {v0}, LX/Apb;->A04(LX/mWj;)F

    move-result v0

    cmpg-float v0, v0, v2

    invoke-static {v0}, LX/121;->A1W(I)Z

    move-result v3

    check-cast v4, LX/183;

    iget v2, v4, LX/183;->A00:I

    const/4 v0, -0x1

    new-instance v4, LX/OVh;

    invoke-direct {v4, v7, v2, v0, v3}, LX/OVh;-><init>(LX/Py9;IIZ)V

    :goto_42
    invoke-virtual {v5, v4}, LX/Glj;->A0s(LX/WNz;)V

    :cond_a4
    iget-object v4, v6, LX/QlX;->A02:LX/F7w;

    iget-object v0, v4, LX/F7w;->A06:LX/Eb8;

    if-eqz v0, :cond_a5

    iget-object v0, v0, LX/Eb8;->A0R:LX/Ee0;

    iget-object v3, v0, LX/Ee0;->A06:LX/LEN;

    sget-object v2, LX/PEc;->A00:LX/PEc;

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a5
    iget-object v2, v4, LX/F7w;->A0F:LX/LEo;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/132;->A1a(LX/LEo;Z)V

    const v0, 0x6b3a9944

    goto/16 :goto_0

    :cond_a6
    instance-of v0, v4, LX/182;

    if-eqz v0, :cond_a4

    sget-object v3, LX/Py9;->A07:LX/Py9;

    iget-object v0, v6, LX/QlX;->A06:LX/Eb8;

    iget-object v0, v0, LX/Eb8;->A0j:LX/Edv;

    iget-object v0, v0, LX/Edv;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0o:LX/mWj;

    invoke-static {v0}, LX/Apb;->A04(LX/mWj;)F

    move-result v0

    cmpg-float v0, v0, v2

    if-eqz v0, :cond_a7

    const/4 v7, 0x0

    :cond_a7
    check-cast v4, LX/182;

    iget v2, v4, LX/182;->A00:I

    iget v0, v4, LX/182;->A01:I

    new-instance v4, LX/OVh;

    invoke-direct {v4, v3, v2, v0, v7}, LX/OVh;-><init>(LX/Py9;IIZ)V

    goto :goto_42

    :pswitch_30
    const v0, 0x679ad044

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/WgE;->A00:Ljava/lang/Object;

    check-cast v0, LX/Oc2;

    invoke-virtual {v0}, LX/Oc2;->A1j()LX/VHA;

    move-result-object v0

    iget-object v0, v0, LX/VHA;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QlX;

    iget-object v5, v0, LX/QlX;->A07:LX/Glj;

    invoke-virtual {v5}, LX/Glj;->A0n()LX/WNz;

    move-result-object v3

    instance-of v0, v3, LX/181;

    if-eqz v0, :cond_a9

    check-cast v3, LX/181;

    iget v2, v3, LX/181;->A01:I

    iget v0, v3, LX/181;->A00:I

    new-instance v3, LX/K6H;

    invoke-direct {v3, v2, v0}, LX/K6H;-><init>(II)V

    const/4 v2, 0x0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    new-instance v4, LX/195;

    invoke-direct {v4, v3, v0, v2}, LX/195;-><init>(LX/K6H;Ljava/lang/Integer;Ljava/util/Set;)V

    :goto_43
    invoke-virtual {v5, v4}, LX/Glj;->A0s(LX/WNz;)V

    :cond_a8
    const v0, 0x18278eae

    goto/16 :goto_0

    :cond_a9
    instance-of v0, v3, LX/182;

    if-eqz v0, :cond_aa

    check-cast v3, LX/182;

    iget v2, v3, LX/182;->A01:I

    iget v0, v3, LX/182;->A00:I

    new-instance v3, LX/K6H;

    invoke-direct {v3, v2, v0}, LX/K6H;-><init>(II)V

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    new-instance v4, LX/195;

    invoke-direct {v4, v3, v2, v0}, LX/195;-><init>(LX/K6H;Ljava/lang/Integer;Ljava/util/Set;)V

    goto :goto_43

    :cond_aa
    instance-of v0, v3, LX/OXc;

    if-eqz v0, :cond_a8

    check-cast v3, LX/OXc;

    iget-object v3, v3, LX/OXc;->A01:Ljava/util/Set;

    const/4 v2, 0x0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    new-instance v4, LX/195;

    invoke-direct {v4, v2, v0, v3}, LX/195;-><init>(LX/K6H;Ljava/lang/Integer;Ljava/util/Set;)V

    goto :goto_43

    :pswitch_31
    const v0, -0x7300630c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/WgE;->A00:Ljava/lang/Object;

    check-cast v0, LX/Oc2;

    invoke-virtual {v0}, LX/Oc2;->A1j()LX/VHA;

    move-result-object v0

    invoke-virtual {v7}, Landroid/view/View;->isActivated()Z

    move-result v11

    iget-object v0, v0, LX/VHA;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/QlX;

    invoke-virtual {v2}, LX/QlX;->A00()LX/PXr;

    move-result-object v13

    iget-object v0, v2, LX/QlX;->A06:LX/Eb8;

    iget-object v3, v0, LX/Eb8;->A0j:LX/Edv;

    iget-object v3, v3, LX/Edv;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v3, v3, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0o:LX/mWj;

    invoke-static {v3}, LX/Apb;->A04(LX/mWj;)F

    move-result v3

    const/4 v9, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x0

    cmpg-float v3, v3, v8

    invoke-static {v3}, LX/121;->A1W(I)Z

    move-result v21

    const/4 v14, 0x0

    const/16 v19, -0x1

    new-instance v12, LX/193;

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move/from16 v20, v19

    invoke-direct/range {v12 .. v21}, LX/193;-><init>(LX/PXr;LX/K6H;LX/K6H;LX/K6H;LX/K6H;Ljava/util/Set;IIZ)V

    iget-object v4, v2, LX/QlX;->A07:LX/Glj;

    invoke-virtual {v4}, LX/Glj;->A0n()LX/WNz;

    move-result-object v7

    instance-of v6, v7, LX/183;

    const/4 v3, 0x0

    if-eqz v6, :cond_ac

    invoke-static {v0}, LX/444;->A17(LX/Eb8;)LX/EbH;

    move-result-object v6

    check-cast v7, LX/183;

    if-nez v11, :cond_b2

    iget v0, v7, LX/183;->A00:I

    invoke-static {v6, v0}, LX/444;->A1D(LX/EbH;I)LX/6Ft;

    move-result-object v0

    if-eqz v0, :cond_ae

    invoke-virtual {v0}, LX/6Ft;->A0A()Z

    move-result v0

    if-ne v0, v9, :cond_ae

    sget-object v3, LX/VjY;->A02:LX/VjY;

    iget-object v0, v2, LX/QlX;->A0D:Ljava/lang/String;

    :goto_44
    invoke-virtual {v3, v0, v9, v5}, LX/VjY;->A03(Ljava/lang/String;ZZ)V

    :cond_ab
    :goto_45
    const v0, 0x2754931c

    goto/16 :goto_0

    :cond_ac
    instance-of v6, v7, LX/181;

    if-eqz v6, :cond_ad

    if-eqz v11, :cond_ae

    invoke-virtual {v2}, LX/QlX;->A00()LX/PXr;

    move-result-object v21

    check-cast v7, LX/181;

    iget v8, v7, LX/181;->A01:I

    iget v7, v7, LX/181;->A00:I

    new-instance v6, LX/K6H;

    invoke-direct {v6, v8, v7}, LX/K6H;-><init>(II)V

    new-instance v12, LX/193;

    move-object/from16 v20, v12

    move-object/from16 v22, v6

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    move-object/from16 v26, v14

    move/from16 v27, v19

    move/from16 v28, v19

    move/from16 v29, v5

    invoke-direct/range {v20 .. v29}, LX/193;-><init>(LX/PXr;LX/K6H;LX/K6H;LX/K6H;LX/K6H;Ljava/util/Set;IIZ)V

    goto/16 :goto_48

    :cond_ad
    instance-of v6, v7, LX/182;

    if-eqz v6, :cond_af

    if-eqz v11, :cond_ae

    invoke-virtual {v2}, LX/QlX;->A00()LX/PXr;

    move-result-object v13

    check-cast v7, LX/182;

    iget v8, v7, LX/182;->A01:I

    iget v7, v7, LX/182;->A00:I

    new-instance v6, LX/K6H;

    invoke-direct {v6, v8, v7}, LX/K6H;-><init>(II)V

    new-instance v12, LX/193;

    move-object v15, v6

    move/from16 v21, v5

    invoke-direct/range {v12 .. v21}, LX/193;-><init>(LX/PXr;LX/K6H;LX/K6H;LX/K6H;LX/K6H;Ljava/util/Set;IIZ)V

    goto/16 :goto_48

    :cond_ae
    sget-object v3, LX/VjY;->A02:LX/VjY;

    iget-object v0, v2, LX/QlX;->A0G:Ljava/lang/String;

    goto :goto_44

    :cond_af
    instance-of v6, v7, LX/184;

    if-eqz v6, :cond_b4

    iget-object v10, v2, LX/QlX;->A0A:LX/EXf;

    check-cast v7, LX/184;

    iget v8, v7, LX/184;->A01:I

    iget v6, v7, LX/184;->A00:I

    invoke-virtual {v10, v8, v6}, LX/EXf;->A0o(II)LX/Md4;

    move-result-object v10

    iget-object v6, v2, LX/QlX;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/120;->A0i(Lcom/instagram/common/session/UserSession;)LX/6iv;

    move-result-object v7

    invoke-static {v7}, LX/255;->A0p(LX/BWH;)LX/3jz;

    move-result-object v8

    invoke-static {v8}, LX/011;->A0g(LX/0xa;)Z

    move-result v6

    if-eqz v6, :cond_b0

    sget-object v6, LX/31h;->A57:LX/31h;

    invoke-static {v8, v6, v7}, LX/834;->A0u(LX/3jz;LX/31h;LX/6iv;)LX/6cm;

    move-result-object v6

    invoke-static {v8, v7, v6}, LX/AsG;->A1H(LX/3jz;LX/BWf;LX/6cm;)V

    const-string v7, "VIDEO_OVERLAY"

    const-string v6, "timeline_element"

    invoke-virtual {v8, v6, v7}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/3jz;->DvY()V

    :cond_b0
    if-eqz v10, :cond_b1

    iget-object v6, v10, LX/Md4;->A0E:Ljava/lang/String;

    :goto_46
    invoke-virtual {v0, v6}, LX/Eb8;->A1V(Ljava/lang/String;)LX/1rm;

    move-result-object v6

    if-eqz v6, :cond_b9

    iget-object v7, v6, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Number;

    iget-object v6, v6, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v6, LX/6Ft;

    if-eqz v6, :cond_b3

    iget-object v6, v6, LX/6Ft;->A0r:LX/6Ew;

    if-eqz v6, :cond_b3

    iget-object v6, v6, LX/6Ew;->A0J:Ljava/lang/Boolean;

    invoke-static {v6}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b3

    goto :goto_47

    :cond_b1
    move-object v6, v14

    goto :goto_46

    :cond_b2
    iget v7, v7, LX/183;->A00:I

    invoke-static {v6, v7}, LX/444;->A1D(LX/EbH;I)LX/6Ft;

    move-result-object v6

    if-eqz v6, :cond_b7

    iget-object v6, v6, LX/6Ft;->A0r:LX/6Ew;

    if-eqz v6, :cond_b7

    iget-object v6, v6, LX/6Ew;->A0J:Ljava/lang/Boolean;

    invoke-static {v6}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b7

    :goto_47
    sget-object v3, LX/VjY;->A02:LX/VjY;

    iget-object v0, v2, LX/QlX;->A0F:Ljava/lang/String;

    goto/16 :goto_44

    :cond_b3
    if-eqz v7, :cond_b9

    invoke-virtual {v2}, LX/QlX;->A00()LX/PXr;

    move-result-object v13

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v20

    new-instance v6, LX/193;

    move-object v12, v6

    move/from16 v21, v5

    invoke-direct/range {v12 .. v21}, LX/193;-><init>(LX/PXr;LX/K6H;LX/K6H;LX/K6H;LX/K6H;Ljava/util/Set;IIZ)V

    invoke-virtual {v4, v6}, LX/Glj;->A0s(LX/WNz;)V

    goto :goto_49

    :cond_b4
    instance-of v6, v7, LX/187;

    if-nez v6, :cond_b8

    instance-of v6, v7, LX/186;

    if-eqz v6, :cond_b5

    invoke-virtual {v2}, LX/QlX;->A00()LX/PXr;

    move-result-object v13

    check-cast v7, LX/186;

    iget v8, v7, LX/186;->A01:I

    iget v7, v7, LX/186;->A00:I

    new-instance v6, LX/K6H;

    invoke-direct {v6, v8, v7}, LX/K6H;-><init>(II)V

    new-instance v12, LX/193;

    move-object/from16 v17, v6

    move/from16 v21, v5

    invoke-direct/range {v12 .. v21}, LX/193;-><init>(LX/PXr;LX/K6H;LX/K6H;LX/K6H;LX/K6H;Ljava/util/Set;IIZ)V

    goto :goto_48

    :cond_b5
    instance-of v6, v7, LX/19S;

    if-eqz v6, :cond_b6

    iget-boolean v5, v2, LX/QlX;->A0R:Z

    if-eqz v5, :cond_b9

    goto :goto_48

    :cond_b6
    instance-of v6, v7, LX/OXc;

    if-eqz v6, :cond_b9

    invoke-virtual {v2}, LX/QlX;->A00()LX/PXr;

    move-result-object v13

    check-cast v7, LX/OXc;

    iget-object v6, v7, LX/OXc;->A01:Ljava/util/Set;

    new-instance v12, LX/193;

    move-object/from16 v18, v6

    move/from16 v21, v5

    invoke-direct/range {v12 .. v21}, LX/193;-><init>(LX/PXr;LX/K6H;LX/K6H;LX/K6H;LX/K6H;Ljava/util/Set;IIZ)V

    goto :goto_48

    :cond_b7
    invoke-virtual {v2}, LX/QlX;->A00()LX/PXr;

    move-result-object v21

    invoke-virtual {v0, v7}, LX/Eb8;->A1C(I)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v5, v8}, LX/659;->A1B(Ljava/lang/Float;F)Z

    move-result v29

    new-instance v12, LX/193;

    move-object/from16 v20, v12

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    move-object/from16 v26, v14

    move/from16 v27, v7

    move/from16 v28, v19

    invoke-direct/range {v20 .. v29}, LX/193;-><init>(LX/PXr;LX/K6H;LX/K6H;LX/K6H;LX/K6H;Ljava/util/Set;IIZ)V

    :cond_b8
    :goto_48
    invoke-virtual {v4, v12}, LX/Glj;->A0s(LX/WNz;)V

    :cond_b9
    :goto_49
    iget-boolean v5, v2, LX/QlX;->A0S:Z

    if-eqz v5, :cond_ab

    if-eqz v11, :cond_ab

    invoke-virtual {v4}, LX/Glj;->A0o()LX/WNz;

    move-result-object v6

    instance-of v4, v6, LX/181;

    if-eqz v4, :cond_ba

    iget-object v7, v2, LX/QlX;->A08:LX/PFI;

    move-object v4, v6

    check-cast v4, LX/181;

    iget v5, v4, LX/181;->A01:I

    iget v4, v4, LX/181;->A00:I

    invoke-virtual {v7, v5, v4}, LX/PFI;->A13(II)LX/Md4;

    move-result-object v4

    if-eqz v4, :cond_ba

    iget-object v4, v4, LX/Md4;->A07:LX/K8b;

    if-eqz v4, :cond_ba

    iget-object v4, v4, LX/K8b;->A0G:Ljava/lang/String;

    if-eqz v4, :cond_ba

    invoke-virtual {v0, v4}, LX/Eb8;->A16(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v3

    :cond_ba
    sget-object v0, LX/HDp;->A00:LX/HDp;

    invoke-virtual {v0, v6, v3}, LX/HDp;->A02(LX/WNz;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)LX/7Xq;

    move-result-object v3

    iget-object v0, v2, LX/QlX;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v2

    invoke-virtual {v2}, LX/BWf;->A0Q()LX/6em;

    move-result-object v0

    if-eqz v0, :cond_ab

    iget-object v2, v2, LX/6cb;->A0P:LX/6iv;

    instance-of v0, v6, LX/183;

    if-eqz v0, :cond_bb

    const-string v0, "VIDEO"

    :goto_4a
    invoke-virtual {v2, v3, v0}, LX/6iv;->A17(LX/7Xq;Ljava/lang/String;)V

    goto/16 :goto_45

    :cond_bb
    const-string v0, "AUDIO"

    goto :goto_4a

    :pswitch_32
    const v0, 0x377962c0

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/WgE;->A00:Ljava/lang/Object;

    check-cast v0, LX/Oc2;

    invoke-virtual {v0}, LX/Oc2;->A1j()LX/VHA;

    move-result-object v0

    iget-object v0, v0, LX/VHA;->A0M:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M1H;

    iget-object v2, v0, LX/M1H;->A02:LX/Glj;

    new-instance v0, LX/OVY;

    invoke-direct {v0}, LX/OXY;-><init>()V

    invoke-virtual {v2, v0}, LX/Glj;->A0s(LX/WNz;)V

    const v0, -0x169e3206

    goto/16 :goto_0

    :pswitch_33
    const v0, -0x1dc08065

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/WgE;->A00:Ljava/lang/Object;

    check-cast v0, LX/Oc2;

    invoke-virtual {v0}, LX/Oc2;->A1i()LX/QrI;

    move-result-object v7

    iget-object v0, v7, LX/QrI;->A07:LX/PFK;

    invoke-static {v0}, LX/EXg;->A00(LX/EXg;)LX/Md4;

    move-result-object v0

    if-eqz v0, :cond_bc

    iget-object v0, v0, LX/Md4;->A08:LX/K6J;

    if-eqz v0, :cond_bc

    iget-object v2, v0, LX/K6J;->A00:LX/Dgv;

    if-eqz v2, :cond_bc

    iget-object v0, v7, LX/QrI;->A08:LX/Elx;

    invoke-virtual {v0}, LX/Elx;->FeE()V

    iget-object v6, v7, LX/QrI;->A0C:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2}, LX/Dgv;->B9s()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-interface {v2}, LX/Dgv;->BgA()Z

    move-result v4

    invoke-interface {v2}, LX/Dgv;->Be0()I

    move-result v3

    invoke-interface {v2}, LX/Dgv;->Cvg()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/MV4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/MV4;->A02:Landroid/graphics/drawable/Drawable;

    iput-boolean v4, v2, LX/MV4;->A03:Z

    iput v3, v2, LX/MV4;->A00:I

    iput v0, v2, LX/MV4;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/QrI;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0h(Lcom/instagram/common/session/UserSession;)LX/6hi;

    move-result-object v2

    sget-object v3, LX/3DT;->A0K:LX/3DT;

    const/4 v4, 0x0

    const-string v6, "TIMELINE_ELEMENT_EDIT_TAP"

    const-string v7, "STICKER"

    move-object v5, v4

    invoke-virtual/range {v2 .. v7}, LX/6hi;->A14(LX/3DT;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :cond_bc
    const v0, -0x77c3d29c

    goto/16 :goto_0

    :pswitch_34
    const v0, 0x1d0ff87b

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v4, v2, LX/WgE;->A00:Ljava/lang/Object;

    check-cast v4, LX/Oc2;

    invoke-static {v4}, LX/838;->A0s(LX/Oc2;)LX/WNz;

    move-result-object v3

    instance-of v0, v3, LX/169;

    if-eqz v0, :cond_be

    check-cast v3, LX/169;

    invoke-virtual {v4}, LX/Oc2;->A1X()LX/Eb8;

    move-result-object v0

    invoke-virtual {v0}, LX/Eb8;->Bwb()LX/EbH;

    move-result-object v2

    iget v0, v3, LX/169;->A00:I

    invoke-virtual {v2, v0}, LX/EbH;->A0G(I)LX/Lb8;

    move-result-object v2

    check-cast v2, LX/juN;

    instance-of v0, v2, LX/6Ft;

    if-eqz v0, :cond_be

    check-cast v2, LX/6Ft;

    invoke-virtual {v2}, LX/6Ft;->A00()F

    move-result v3

    const/high16 v0, 0x3f100000    # 0.5625f

    div-float/2addr v3, v0

    iget-object v0, v4, LX/Oc2;->A0N:LX/Ggs;

    if-eqz v0, :cond_c0

    invoke-static {v0}, LX/Ggs;->A00(LX/Ggs;)LX/K3F;

    move-result-object v0

    if-eqz v0, :cond_bf

    iget-object v0, v0, LX/K3F;->A04:LX/Ggq;

    if-eqz v0, :cond_bf

    iget v0, v0, LX/Ggq;->A03:F

    :goto_4b
    cmpl-float v0, v0, v3

    iget-object v4, v4, LX/Oc2;->A0N:LX/Ggs;

    if-eqz v4, :cond_c0

    if-ltz v0, :cond_bd

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_bd
    const/4 v0, 0x0

    new-instance v2, LX/Ggq;

    invoke-direct {v2, v3, v0, v0, v0}, LX/Ggq;-><init>(FFFF)V

    invoke-virtual {v4, v2}, LX/Ggs;->A0p(LX/Ggq;)V

    :cond_be
    const v0, -0x2634d8e0

    goto/16 :goto_0

    :cond_bf
    const/4 v0, 0x0

    goto :goto_4b

    :cond_c0
    const-string v0, "clipsTransformViewModel"

    :goto_4c
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_60

    :pswitch_35
    const v0, 0x3a4e2581

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v3, v2, LX/WgE;->A00:Ljava/lang/Object;

    check-cast v3, LX/Oc2;

    invoke-static {v3}, LX/838;->A0s(LX/Oc2;)LX/WNz;

    move-result-object v2

    instance-of v0, v2, LX/169;

    if-eqz v0, :cond_c1

    check-cast v2, LX/169;

    invoke-virtual {v3, v2}, LX/Oc2;->A1o(LX/169;)V

    :cond_c1
    const v0, -0x50dd36ed

    goto/16 :goto_0

    :pswitch_36
    const v0, -0x64b5019f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/WgE;->A00:Ljava/lang/Object;

    check-cast v0, LX/Oc2;

    invoke-virtual {v0}, LX/Oc2;->A1h()LX/Wb1;

    move-result-object v2

    invoke-virtual {v7}, Landroid/view/View;->isActivated()Z

    move-result v0

    iget-object v4, v2, LX/Wb1;->A0c:LX/VGz;

    if-nez v0, :cond_c4

    sget-object v5, LX/VjY;->A02:LX/VjY;

    iget-boolean v0, v4, LX/VGz;->A0N:Z

    if-eqz v0, :cond_c3

    iget-object v3, v4, LX/VGz;->A0H:Ljava/lang/String;

    :goto_4d
    const/4 v2, 0x1

    const/4 v0, 0x0

    invoke-virtual {v5, v3, v2, v0}, LX/VjY;->A03(Ljava/lang/String;ZZ)V

    :cond_c2
    :goto_4e
    const v0, -0x70860

    goto/16 :goto_0

    :cond_c3
    iget-object v3, v4, LX/VGz;->A0E:Ljava/lang/String;

    goto :goto_4d

    :cond_c4
    iget-object v3, v4, LX/VGz;->A04:LX/Glj;

    invoke-virtual {v3}, LX/Glj;->A0n()LX/WNz;

    move-result-object v2

    instance-of v0, v2, LX/181;

    if-eqz v0, :cond_c9

    check-cast v2, LX/181;

    iget v6, v2, LX/181;->A00:I

    iget v5, v2, LX/181;->A01:I

    iget-boolean v0, v4, LX/VGz;->A0L:Z

    if-eqz v0, :cond_c5

    iget-object v0, v4, LX/VGz;->A05:LX/EYB;

    iget-object v0, v0, LX/EYB;->A0J:LX/PFI;

    invoke-virtual {v0, v5, v6}, LX/PFI;->A13(II)LX/Md4;

    move-result-object v0

    if-eqz v0, :cond_c5

    iget-object v7, v0, LX/Md4;->A07:LX/K8b;

    if-eqz v7, :cond_c5

    iget v2, v0, LX/Md4;->A03:I

    iget v0, v0, LX/Md4;->A06:I

    sub-int/2addr v2, v0

    iget v0, v7, LX/K8b;->A0A:I

    if-ne v2, v0, :cond_c5

    sget-object v5, LX/VjY;->A02:LX/VjY;

    iget-object v3, v4, LX/VGz;->A0G:Ljava/lang/String;

    goto :goto_4d

    :cond_c5
    new-instance v2, LX/175;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v6, v2, LX/175;->A00:I

    iput v5, v2, LX/175;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, LX/Glj;->A0s(LX/WNz;)V

    iget-object v8, v4, LX/VGz;->A0C:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    const/4 v7, 0x0

    iput-boolean v0, v8, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0M:Z

    add-int/lit8 v2, v5, -0x1

    iget v0, v8, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A02:I

    mul-int/2addr v2, v0

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v8}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0Z()Landroidx/core/widget/NestedScrollView;

    move-result-object v2

    const v0, 0x71b43b0

    invoke-static {v2, v7, v3, v0}, LX/08R;->A0U(Landroid/view/View;III)V

    iget-object v9, v4, LX/VGz;->A08:LX/XjR;

    invoke-static {v9}, LX/XjR;->A02(LX/XjR;)Ljava/util/Iterator;

    move-result-object v8

    :goto_4f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_c7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v0, v7, 0x1

    if-ltz v7, :cond_d1

    check-cast v2, LX/Of8;

    if-ne v7, v5, :cond_c6

    invoke-virtual {v2}, LX/Of8;->A0a()V

    :goto_50
    move v7, v0

    goto :goto_4f

    :cond_c6
    invoke-virtual {v2, v3}, LX/Of8;->A0f(Z)V

    goto :goto_50

    :cond_c7
    invoke-static {v9}, LX/XjR;->A03(LX/XjR;)Ljava/util/Iterator;

    move-result-object v2

    :goto_51
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c8

    invoke-static {v2, v3}, LX/Of8;->A08(Ljava/util/Iterator;Z)V

    goto :goto_51

    :cond_c8
    iget-object v0, v4, LX/VGz;->A0B:LX/Of3;

    iget-object v3, v0, LX/Of3;->A07:Landroidx/recyclerview/widget/RecyclerView;

    const v2, 0x3ecccccd    # 0.4f

    const v0, 0x44922d61

    invoke-static {v3, v2, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    invoke-static {v4, v2}, LX/VGz;->A01(LX/VGz;F)V

    sget-object v0, LX/QBH;->A02:LX/QBH;

    invoke-static {v0, v4}, LX/VGz;->A00(LX/QBH;LX/VGz;)V

    iget-object v0, v4, LX/VGz;->A05:LX/EYB;

    iget-object v0, v0, LX/EYB;->A0J:LX/PFI;

    invoke-virtual {v0, v5, v6}, LX/PFI;->A13(II)LX/Md4;

    move-result-object v0

    goto/16 :goto_56

    :cond_c9
    instance-of v0, v2, LX/182;

    if-eqz v0, :cond_c2

    check-cast v2, LX/182;

    iget v8, v2, LX/182;->A00:I

    iget v7, v2, LX/182;->A01:I

    iget-object v0, v4, LX/VGz;->A05:LX/EYB;

    iget-object v6, v0, LX/EYB;->A0K:LX/PFI;

    invoke-virtual {v6, v7, v8}, LX/PFI;->A13(II)LX/Md4;

    move-result-object v9

    const/4 v5, 0x0

    if-eqz v9, :cond_cb

    iget-object v0, v9, LX/Md4;->A07:LX/K8b;

    if-eqz v0, :cond_cb

    iget v0, v0, LX/K8b;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_52
    iget-object v0, v9, LX/Md4;->A07:LX/K8b;

    if-eqz v0, :cond_ca

    iget v0, v0, LX/K8b;->A0A:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_ca
    invoke-static {v2, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-boolean v0, v4, LX/VGz;->A0L:Z

    if-eqz v0, :cond_cc

    if-eqz v2, :cond_cc

    sget-object v5, LX/VjY;->A02:LX/VjY;

    iget-object v3, v4, LX/VGz;->A0F:Ljava/lang/String;

    goto/16 :goto_4d

    :cond_cb
    move-object v2, v5

    if-eqz v9, :cond_ca

    goto :goto_52

    :cond_cc
    new-instance v2, LX/174;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v8, v2, LX/174;->A00:I

    iput v7, v2, LX/174;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, LX/Glj;->A0s(LX/WNz;)V

    iget-object v5, v4, LX/VGz;->A0C:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    const/4 v9, 0x0

    iput-boolean v0, v5, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0M:Z

    add-int/lit8 v2, v7, -0x1

    iget v0, v5, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A02:I

    mul-int/2addr v2, v0

    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v5}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0Z()Landroidx/core/widget/NestedScrollView;

    move-result-object v2

    const v0, 0x71b43b0

    invoke-static {v2, v9, v3, v0}, LX/08R;->A0U(Landroid/view/View;III)V

    iget-object v3, v4, LX/VGz;->A08:LX/XjR;

    invoke-static {v3}, LX/XjR;->A02(LX/XjR;)Ljava/util/Iterator;

    move-result-object v2

    :goto_53
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_cd

    invoke-static {v2, v5}, LX/Of8;->A08(Ljava/util/Iterator;Z)V

    goto :goto_53

    :cond_cd
    invoke-static {v3}, LX/XjR;->A03(LX/XjR;)Ljava/util/Iterator;

    move-result-object v3

    :goto_54
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_cf

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v0, v9, 0x1

    if-ltz v9, :cond_d1

    check-cast v2, LX/Of8;

    if-ne v9, v7, :cond_ce

    invoke-virtual {v2}, LX/Of8;->A0a()V

    :goto_55
    move v9, v0

    goto :goto_54

    :cond_ce
    invoke-virtual {v2, v5}, LX/Of8;->A0f(Z)V

    goto :goto_55

    :cond_cf
    iget-object v0, v4, LX/VGz;->A0B:LX/Of3;

    iget-object v3, v0, LX/Of3;->A07:Landroidx/recyclerview/widget/RecyclerView;

    const v2, 0x3ecccccd    # 0.4f

    const v0, 0x44922d61

    invoke-static {v3, v2, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    invoke-static {v4, v2}, LX/VGz;->A01(LX/VGz;F)V

    sget-object v0, LX/QBH;->A08:LX/QBH;

    invoke-static {v0, v4}, LX/VGz;->A00(LX/QBH;LX/VGz;)V

    invoke-virtual {v6, v7, v8}, LX/PFI;->A13(II)LX/Md4;

    move-result-object v0

    :goto_56
    if-eqz v0, :cond_d0

    iget-object v3, v4, LX/VGz;->A05:LX/EYB;

    iget v2, v0, LX/Md4;->A06:I

    iget v0, v0, LX/Md4;->A03:I

    invoke-virtual {v3, v2, v0}, LX/EYB;->A0y(II)V

    :cond_d0
    iget-object v0, v4, LX/VGz;->A05:LX/EYB;

    iget-object v0, v0, LX/EYB;->A0O:LX/Elx;

    invoke-virtual {v0}, LX/Elx;->FeE()V

    goto/16 :goto_4e

    :cond_d1
    invoke-static {}, LX/AuH;->A1l()V

    goto/16 :goto_60

    :pswitch_37
    const v0, 0x2deb3181

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/WgE;->A00:Ljava/lang/Object;

    check-cast v0, LX/Oc2;

    iget-object v0, v0, LX/Oc2;->A0y:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TxN;

    iget-object v2, v0, LX/TxN;->A06:LX/EYB;

    iget-object v4, v2, LX/EYB;->A0G:LX/Glj;

    invoke-virtual {v4}, LX/Glj;->A0n()LX/WNz;

    move-result-object v6

    instance-of v3, v6, LX/181;

    const/4 v2, 0x1

    const/4 v10, 0x0

    const/4 v14, 0x0

    if-eqz v3, :cond_d6

    iget-object v3, v0, LX/TxN;->A05:LX/Ez1;

    iget-object v3, v3, LX/Ez1;->A04:Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;

    if-eqz v3, :cond_d3

    iget-object v3, v0, LX/TxN;->A02:LX/0p3;

    invoke-virtual {v3}, LX/0p3;->BFF()LX/D5d;

    move-result-object v5

    iget-boolean v3, v0, LX/TxN;->A0B:Z

    invoke-static {v5, v3}, LX/FbC;->A00(LX/D5d;Z)Z

    move-result v3

    if-nez v3, :cond_d3

    sget-object v4, LX/VjY;->A02:LX/VjY;

    iget-object v3, v0, LX/TxN;->A00:Landroid/content/Context;

    const v2, 0x7f1317fb

    invoke-virtual {v4, v3, v2}, LX/VjY;->A01(Landroid/content/Context;I)V

    :goto_57
    iget-object v2, v0, LX/TxN;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/120;->A0h(Lcom/instagram/common/session/UserSession;)LX/6hi;

    move-result-object v13

    sget-object v15, LX/3DT;->A0K:LX/3DT;

    iget-object v2, v0, LX/TxN;->A06:LX/EYB;

    iget-object v2, v2, LX/EYB;->A0E:LX/Eb8;

    invoke-static {v2}, LX/834;->A06(LX/Eb8;)I

    move-result v17

    invoke-virtual {v2}, LX/Eb8;->A2s()Z

    move-result v18

    const-string v16, "TIMELINE_AUDIO_DELETE_TAP"

    invoke-virtual/range {v13 .. v18}, LX/6hi;->A10(LX/7Xq;LX/3DT;Ljava/lang/String;IZ)V

    :cond_d2
    :goto_58
    iget-object v2, v0, LX/TxN;->A03:LX/iAO;

    sget-object v0, LX/XiZ;->A00:LX/XiZ;

    invoke-interface {v2, v0}, LX/iAO;->EL5(LX/KML;)V

    const v0, -0x4351d5da

    goto/16 :goto_0

    :cond_d3
    iget-object v3, v0, LX/TxN;->A06:LX/EYB;

    iget-object v7, v3, LX/EYB;->A0J:LX/PFI;

    check-cast v6, LX/181;

    iget v5, v6, LX/181;->A01:I

    iget v3, v6, LX/181;->A00:I

    invoke-virtual {v7, v5, v3}, LX/PFI;->A13(II)LX/Md4;

    move-result-object v6

    if-eqz v6, :cond_d4

    invoke-virtual {v7, v6}, LX/EXg;->A10(LX/Md4;)V

    :cond_d4
    iget-object v3, v0, LX/TxN;->A06:LX/EYB;

    iget-object v5, v3, LX/EYB;->A0E:LX/Eb8;

    if-eqz v6, :cond_d5

    iget-object v3, v6, LX/Md4;->A07:LX/K8b;

    if-eqz v3, :cond_d5

    iget-object v3, v3, LX/K8b;->A0G:Ljava/lang/String;

    :goto_59
    invoke-virtual {v5, v3}, LX/Eb8;->A16(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v5

    iget-object v3, v0, LX/TxN;->A04:LX/FbD;

    invoke-virtual {v3, v5, v2}, LX/FbD;->A0s(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Z)V

    invoke-static {v4}, LX/WNz;->A02(LX/Glj;)V

    goto :goto_57

    :cond_d5
    move-object v3, v14

    goto :goto_59

    :cond_d6
    instance-of v3, v6, LX/182;

    if-eqz v3, :cond_d8

    iget-object v3, v0, LX/TxN;->A06:LX/EYB;

    iget-object v3, v3, LX/EYB;->A0K:LX/PFI;

    invoke-static {v3}, LX/EXg;->A00(LX/EXg;)LX/Md4;

    move-result-object v6

    if-eqz v6, :cond_d7

    invoke-virtual {v3, v6}, LX/EXg;->A10(LX/Md4;)V

    iget-object v3, v0, LX/TxN;->A06:LX/EYB;

    iget-object v5, v3, LX/EYB;->A0E:LX/Eb8;

    iget-object v3, v6, LX/Md4;->A0E:Ljava/lang/String;

    invoke-virtual {v5, v3, v2}, LX/Eb8;->A2b(Ljava/lang/String;Z)V

    iget-object v2, v0, LX/TxN;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/120;->A0h(Lcom/instagram/common/session/UserSession;)LX/6hi;

    move-result-object v7

    invoke-virtual {v5}, LX/Eb8;->A1W()LX/5ww;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v7}, LX/444;->A0y(LX/BWH;)LX/3jz;

    move-result-object v6

    invoke-static {v6}, LX/011;->A0g(LX/0xa;)Z

    move-result v2

    if-eqz v2, :cond_d7

    const-string v2, "IG_CAMERA_CLIPS_VOICEOVER_DELETE_SEGMENT_TAP"

    invoke-virtual {v6, v2}, LX/3jz;->A1k(Ljava/lang/String;)V

    const-string v2, "CLIPS_VOICEOVER_DELETE_SEGMENT_TAP"

    invoke-virtual {v6, v2}, LX/3jz;->A1i(Ljava/lang/String;)V

    invoke-static {v6, v7}, LX/6hi;->A00(LX/3jz;LX/6hi;)V

    invoke-static {v6, v7}, LX/77T;->A1H(LX/3jz;LX/BWf;)V

    iget-object v5, v7, LX/BWH;->A05:LX/6cm;

    invoke-static {v6, v5}, LX/ArI;->A0y(LX/3jz;LX/6cm;)V

    invoke-virtual {v6}, LX/3jz;->A0u()V

    invoke-static {v6, v5}, LX/120;->A1M(LX/3jz;LX/6cm;)V

    invoke-virtual {v6}, LX/3jz;->A0p()V

    iget-object v2, v7, LX/BWf;->A01:LX/AHT;

    invoke-static {v6, v2}, LX/1F3;->A1B(LX/3jz;LX/AHT;)V

    invoke-static {v3}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "segment_index"

    invoke-virtual {v6, v2, v3}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v6}, LX/3jz;->A0r()V

    iget-object v3, v5, LX/6cm;->A0Q:Ljava/lang/String;

    const-string v2, "discovery_session_id"

    invoke-virtual {v6, v2, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5a
    invoke-static {v6}, LX/031;->A0w(LX/3jz;)V

    invoke-virtual {v6}, LX/3jz;->DvY()V

    :cond_d7
    invoke-static {v4}, LX/WNz;->A02(LX/Glj;)V

    goto/16 :goto_58

    :cond_d8
    instance-of v3, v6, LX/184;

    if-eqz v3, :cond_da

    iget-object v3, v0, LX/TxN;->A06:LX/EYB;

    iget-object v5, v3, LX/EYB;->A0M:LX/EXf;

    invoke-static {v5}, LX/EXf;->A00(LX/EXf;)LX/Md4;

    move-result-object v8

    if-eqz v8, :cond_d7

    iget-object v3, v5, LX/EXf;->A02:LX/EXg;

    invoke-virtual {v3, v8}, LX/EXg;->A10(LX/Md4;)V

    invoke-static {v5}, LX/EXf;->A02(LX/EXf;)V

    iget-object v3, v0, LX/TxN;->A06:LX/EYB;

    iget-object v5, v3, LX/EYB;->A0E:LX/Eb8;

    iget-object v3, v8, LX/Md4;->A0E:Ljava/lang/String;

    invoke-virtual {v5, v3, v2}, LX/Eb8;->A2a(Ljava/lang/String;Z)V

    iget-object v7, v0, LX/TxN;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v3

    iget-object v6, v3, LX/6cb;->A0R:LX/6jd;

    iget-object v3, v6, LX/BWH;->A01:LX/2gh;

    invoke-static {v3}, LX/3jz;->A0C(LX/0wt;)LX/3jz;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0g(LX/0xa;)Z

    move-result v3

    if-eqz v3, :cond_d9

    sget-object v3, LX/31h;->A3A:LX/31h;

    invoke-virtual {v5, v3}, LX/3jz;->A1C(LX/31h;)V

    invoke-static {v5, v6}, LX/6jd;->A00(LX/3jz;LX/6jd;)V

    iget-object v3, v6, LX/BWH;->A05:LX/6cm;

    invoke-static {v5, v6, v3}, LX/AsG;->A1H(LX/3jz;LX/BWf;LX/6cm;)V

    invoke-virtual {v5}, LX/3jz;->DvY()V

    :cond_d9
    iget-object v5, v8, LX/Md4;->A0C:LX/QBa;

    sget-object v3, LX/QBa;->A0F:LX/QBa;

    if-ne v5, v3, :cond_d7

    iget-object v3, v8, LX/Md4;->A0A:LX/IYG;

    if-eqz v3, :cond_d7

    iget-boolean v3, v3, LX/IYG;->A0B:Z

    if-ne v3, v2, :cond_d7

    invoke-static {v7}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v2

    iget-object v3, v2, LX/6cb;->A0R:LX/6jd;

    iget-object v2, v3, LX/BWH;->A01:LX/2gh;

    invoke-static {v2}, LX/3jz;->A0C(LX/0wt;)LX/3jz;

    move-result-object v6

    invoke-static {v6}, LX/011;->A0g(LX/0xa;)Z

    move-result v2

    if-eqz v2, :cond_d7

    sget-object v2, LX/31h;->A1k:LX/31h;

    invoke-virtual {v6, v2}, LX/3jz;->A1C(LX/31h;)V

    invoke-static {v6, v3}, LX/6jd;->A00(LX/3jz;LX/6jd;)V

    iget-object v2, v3, LX/BWH;->A05:LX/6cm;

    invoke-static {v6, v2}, LX/120;->A1M(LX/3jz;LX/6cm;)V

    invoke-static {v6, v3}, LX/121;->A1B(LX/3jz;LX/BWf;)V

    iget-object v2, v2, LX/6cm;->A0E:LX/3DT;

    invoke-virtual {v6, v2}, LX/3jz;->A1B(LX/3DT;)V

    invoke-virtual {v6}, LX/3jz;->A0s()V

    goto/16 :goto_5a

    :cond_da
    instance-of v3, v6, LX/OXL;

    if-eqz v3, :cond_ec

    iget-object v3, v0, LX/TxN;->A06:LX/EYB;

    iget-object v4, v3, LX/EYB;->A0N:LX/PFK;

    invoke-static {v4}, LX/EXg;->A00(LX/EXg;)LX/Md4;

    move-result-object v3

    if-eqz v3, :cond_e4

    iget-object v3, v3, LX/Md4;->A08:LX/K6J;

    if-eqz v3, :cond_e4

    iget-object v11, v3, LX/K6J;->A00:LX/Dgv;

    if-eqz v11, :cond_e4

    invoke-interface {v11}, LX/Dgv;->DBO()LX/QBa;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_e1

    const/4 v3, 0x3

    if-eq v5, v3, :cond_e0

    const/4 v3, 0x5

    if-eq v5, v3, :cond_df

    invoke-interface {v11}, LX/Dgv;->getId()Ljava/lang/String;

    move-result-object v5

    :goto_5b
    invoke-interface {v11}, LX/Dgv;->DBO()LX/QBa;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v3, 0x3

    if-eq v8, v3, :cond_de

    const/4 v3, 0x5

    if-eq v8, v3, :cond_dd

    const/16 v3, 0xd

    if-eq v8, v3, :cond_dc

    sget-object v3, LX/Jbo;->A0G:LX/Jbo;

    :goto_5c
    instance-of v6, v6, LX/185;

    if-eqz v6, :cond_e9

    sget-object v9, LX/QBa;->A04:LX/QBa;

    iget-object v6, v4, LX/EXg;->A03:LX/WcI;

    invoke-static {v6}, LX/ArH;->A1E(LX/WcI;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_db
    :goto_5d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v6, v8

    check-cast v6, LX/Md4;

    iget-object v6, v6, LX/Md4;->A0C:LX/QBa;

    if-ne v6, v9, :cond_db

    invoke-virtual {v12, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5d

    :cond_dc
    sget-object v3, LX/Jbo;->A0C:LX/Jbo;

    goto :goto_5c

    :cond_dd
    sget-object v3, LX/Jbo;->A0A:LX/Jbo;

    goto :goto_5c

    :cond_de
    sget-object v3, LX/Jbo;->A06:LX/Jbo;

    goto :goto_5c

    :cond_df
    const/16 v3, 0x50a

    invoke-static {v3}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_5b

    :cond_e0
    const-string v5, "captions_sticker_id"

    goto :goto_5b

    :cond_e1
    const-string v5, "text_sticker_bundle_id"

    goto :goto_5b

    :cond_e2
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v2, :cond_e9

    if-eqz p1, :cond_e4

    const/16 v6, 0x10

    new-instance v8, LX/aIQ;

    invoke-direct {v8, v0, v3, v5, v6}, LX/aIQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v5, v0, LX/TxN;->A00:Landroid/content/Context;

    const v3, 0x7f132046

    invoke-static {v5, v3}, LX/1F3;->A0j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v30

    const/4 v12, 0x2

    new-instance v3, LX/Xqy;

    invoke-direct {v3, v12, v0, v8, v11}, LX/Xqy;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v11, 0x7f060431

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    invoke-static {}, LX/166;->A0h()Ljava/lang/Integer;

    move-result-object v23

    sget-object v27, LX/009;->A00:Ljava/lang/Integer;

    new-instance v13, LX/4CQ;

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v25, v14

    move-object/from16 v26, v24

    move-object/from16 v28, v14

    move-object/from16 v29, v27

    move-object/from16 v31, v14

    move/from16 v32, v10

    move/from16 v33, v10

    move/from16 v34, v10

    move/from16 v35, v10

    move/from16 v36, v2

    move/from16 v37, v10

    move-object/from16 v18, v3

    invoke-direct/range {v13 .. v37}, LX/4CQ;-><init>(Landroid/graphics/drawable/Drawable;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/LdJ;LX/LdJ;LX/LdJ;LX/5R7;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v6, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, LX/TxN;->A06:LX/EYB;

    iget-object v3, v3, LX/EYB;->A0N:LX/PFK;

    iget-object v3, v3, LX/EXg;->A03:LX/WcI;

    iget-object v3, v3, LX/WcI;->A0F:LX/mWj;

    invoke-interface {v3}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    instance-of v3, v11, Ljava/util/Collection;

    if-eqz v3, :cond_e5

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_e5

    :cond_e3
    const v3, 0x7f13200b

    invoke-static {v5, v3}, LX/1F3;->A0j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v30

    const/4 v9, 0x5

    new-instance v3, LX/Xqi;

    invoke-direct {v3, v9, v8, v0}, LX/Xqi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, LX/4CQ;

    move-object/from16 v18, v3

    invoke-direct/range {v13 .. v37}, LX/4CQ;-><init>(Landroid/graphics/drawable/Drawable;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/LdJ;LX/LdJ;LX/LdJ;LX/5R7;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v6, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v8, v0, LX/TxN;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/Bdu;

    invoke-direct {v3, v5, v8, v14, v2}, LX/Bdu;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    invoke-virtual {v3, v6}, LX/Bdu;->A08(Ljava/util/List;)V

    invoke-virtual {v3, v7, v14}, LX/Bdu;->A06(Landroid/view/View;Ljava/lang/Integer;)V

    :cond_e4
    :goto_5e
    iget-object v4, v4, LX/EXg;->A03:LX/WcI;

    invoke-virtual {v4}, LX/WcI;->A0H()LX/Md4;

    move-result-object v3

    if-eqz v3, :cond_d2

    iget-object v3, v3, LX/Md4;->A09:LX/K6K;

    if-eqz v3, :cond_d2

    invoke-virtual {v4}, LX/WcI;->A0H()LX/Md4;

    move-result-object v3

    if-eqz v3, :cond_d2

    iget-object v4, v3, LX/Md4;->A0E:Ljava/lang/String;

    if-eqz v4, :cond_d2

    iget-object v3, v0, LX/TxN;->A06:LX/EYB;

    iget-object v3, v3, LX/EYB;->A0E:LX/Eb8;

    iget-object v3, v3, LX/Eb8;->A0c:LX/Edt;

    invoke-virtual {v3, v4, v2}, LX/Edt;->A03(Ljava/lang/String;Z)V

    goto/16 :goto_58

    :cond_e5
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v12, 0x0

    :cond_e6
    :goto_5f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    instance-of v3, v11, Ljava/util/Collection;

    if-eqz v3, :cond_e7

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_e7

    goto :goto_5f

    :cond_e7
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_e8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e6

    invoke-static {v11}, LX/444;->A15(Ljava/util/Iterator;)LX/Md4;

    move-result-object v3

    iget-object v3, v3, LX/Md4;->A0C:LX/QBa;

    if-ne v3, v9, :cond_e8

    add-int/lit8 v12, v12, 0x1

    if-gez v12, :cond_e6

    invoke-static {}, LX/AuH;->A1k()V

    :goto_60
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e9
    invoke-interface {v11}, LX/Dgv;->B9s()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    instance-of v6, v7, LX/mTh;

    if-eqz v6, :cond_ea

    sget-object v6, LX/P5e;->A00:LX/P5e;

    :goto_61
    invoke-static {v6, v0, v11}, LX/TxN;->A00(LX/C15;LX/TxN;Ljava/lang/Object;)V

    iget-object v6, v0, LX/TxN;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v13

    sget-object v15, LX/3DT;->A0K:LX/3DT;

    const-string v18, "DELETE_BUTTON"

    move/from16 v19, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v5

    invoke-virtual/range {v13 .. v19}, LX/6cb;->A0m(LX/6em;LX/3DT;LX/Jbo;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_5e

    :cond_ea
    instance-of v6, v7, LX/3l7;

    if-eqz v6, :cond_eb

    sget-object v6, LX/PCC;->A00:LX/PCC;

    goto :goto_61

    :cond_eb
    sget-object v6, LX/PBr;->A00:LX/PBr;

    goto :goto_61

    :cond_ec
    instance-of v3, v6, LX/189;

    if-eqz v3, :cond_ed

    iget-object v3, v0, LX/TxN;->A06:LX/EYB;

    iget-object v3, v3, LX/EYB;->A0N:LX/PFK;

    iget-object v5, v3, LX/EXg;->A03:LX/WcI;

    iget v4, v5, LX/WcI;->A01:I

    const/4 v3, -0x1

    if-eq v4, v3, :cond_d2

    invoke-virtual {v5, v4}, LX/WcI;->A0G(I)LX/Md2;

    move-result-object v3

    if-eqz v3, :cond_d2

    iget-object v4, v3, LX/Md2;->A02:LX/KXM;

    if-eqz v4, :cond_d2

    sget-object v3, LX/PBr;->A00:LX/PBr;

    invoke-static {v3, v0, v4}, LX/TxN;->A00(LX/C15;LX/TxN;Ljava/lang/Object;)V

    invoke-interface {v4}, LX/KXM;->Cwj()LX/Kn4;

    move-result-object v3

    if-eqz v3, :cond_d2

    invoke-interface {v3}, LX/Kn4;->CcL()Lcom/instagram/model/reelassets/ReelAsset;

    move-result-object v4

    if-eqz v4, :cond_d2

    iget-object v3, v0, LX/TxN;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v3

    invoke-virtual {v4}, Lcom/instagram/model/reelassets/ReelAsset;->A00()Ljava/lang/String;

    move-result-object v7

    sget-object v5, LX/3DT;->A0K:LX/3DT;

    const-string v8, "DELETE_BUTTON"

    move-object v4, v14

    move-object v6, v14

    move v9, v2

    invoke-virtual/range {v3 .. v9}, LX/6cb;->A0m(LX/6em;LX/3DT;LX/Jbo;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_58

    :cond_ed
    instance-of v3, v6, LX/183;

    if-eqz v3, :cond_f0

    iget-object v5, v0, LX/TxN;->A0A:Lkotlin/jvm/functions/Function1;

    if-nez v5, :cond_ee

    iget-object v3, v0, LX/TxN;->A06:LX/EYB;

    iget-object v3, v3, LX/EYB;->A0E:LX/Eb8;

    invoke-virtual {v3}, LX/Eb8;->A0r()I

    move-result v3

    if-gt v3, v2, :cond_ee

    sget-object v4, LX/VjY;->A02:LX/VjY;

    iget-object v3, v0, LX/TxN;->A00:Landroid/content/Context;

    const v2, 0x7f130ca8

    invoke-virtual {v4, v3, v2}, LX/VjY;->A01(Landroid/content/Context;I)V

    goto/16 :goto_58

    :cond_ee
    invoke-static {v6}, LX/Uep;->A01(LX/WNz;)LX/K6H;

    move-result-object v2

    if-eqz v2, :cond_d2

    iget v4, v2, LX/K6H;->A00:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_d2

    if-eqz v5, :cond_ef

    invoke-interface {v5, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_58

    :cond_ef
    iget-object v3, v0, LX/TxN;->A06:LX/EYB;

    iget-object v2, v0, LX/TxN;->A00:Landroid/content/Context;

    invoke-static {v2, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/AqD;->A0e(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v3, v2, v4}, LX/EYB;->A12(Landroid/app/Application;I)V

    goto/16 :goto_58

    :cond_f0
    instance-of v2, v6, LX/OXc;

    if-eqz v2, :cond_d2

    iget-object v2, v0, LX/TxN;->A08:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_58

    :pswitch_38
    const v0, 0x1d9cf9a1

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/WgE;->A00:Ljava/lang/Object;

    check-cast v0, LX/Oc2;

    iget-object v0, v0, LX/Oc2;->A1C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/F9J;

    invoke-virtual {v5}, LX/F9J;->A0m()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_f1

    invoke-virtual {v5, v0}, LX/F9J;->A0o(Ljava/lang/Integer;)V

    :goto_62
    const v0, -0x47dc48da

    goto/16 :goto_0

    :cond_f1
    iget-object v4, v5, LX/F9J;->A04:LX/Glj;

    invoke-virtual {v4}, LX/Glj;->A0n()LX/WNz;

    move-result-object v3

    instance-of v0, v3, LX/183;

    const/4 v2, 0x0

    if-eqz v0, :cond_f2

    check-cast v3, LX/183;

    iget v0, v3, LX/183;->A00:I

    invoke-static {v5, v0, v2}, LX/F9J;->A02(LX/F9J;IZ)V

    goto :goto_62

    :cond_f2
    invoke-static {v4}, LX/WNz;->A03(LX/Glj;)V

    goto :goto_62

    :pswitch_39
    const v0, -0x470e1147

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/WgE;->A00:Ljava/lang/Object;

    check-cast v0, LX/Oc2;

    iget-object v0, v0, LX/Oc2;->A1C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/F9J;

    invoke-virtual {v5}, LX/F9J;->A0m()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_f3

    invoke-virtual {v5, v0}, LX/F9J;->A0o(Ljava/lang/Integer;)V

    :goto_63
    const v0, -0x5ceb7b39

    goto/16 :goto_0

    :cond_f3
    iget-object v4, v5, LX/F9J;->A04:LX/Glj;

    invoke-virtual {v4}, LX/Glj;->A0n()LX/WNz;

    move-result-object v3

    instance-of v0, v3, LX/183;

    const/4 v2, 0x1

    if-eqz v0, :cond_f4

    check-cast v3, LX/183;

    iget v0, v3, LX/183;->A00:I

    invoke-static {v5, v0, v2}, LX/F9J;->A02(LX/F9J;IZ)V

    goto :goto_63

    :cond_f4
    invoke-static {v4}, LX/WNz;->A02(LX/Glj;)V

    goto :goto_63

    :pswitch_3a
    const v0, -0x694a478f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v3, v2, LX/WgE;->A00:Ljava/lang/Object;

    check-cast v3, LX/Oc2;

    invoke-static {v3}, LX/AsE;->A03(LX/Oc2;)I

    move-result v2

    const/16 v0, 0x64

    if-ge v2, v0, :cond_f5

    invoke-static {v3}, LX/SkH;->A00(LX/Oc2;)V

    :goto_64
    const v0, -0x559b8ee9

    goto/16 :goto_0

    :cond_f5
    invoke-virtual {v3}, LX/Oc2;->A1V()LX/iAO;

    move-result-object v3

    new-instance v2, LX/MX8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v2}, LX/iAO;->EL5(LX/KML;)V

    goto :goto_64

    :pswitch_3b
    const v0, -0x4555ddf0

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/WgE;->A00:Ljava/lang/Object;

    check-cast v0, LX/Oc2;

    invoke-virtual {v0}, LX/Oc2;->A1h()LX/Wb1;

    move-result-object v0

    invoke-virtual {v0}, LX/Wb1;->A0C()V

    const v0, 0x2cdba29c

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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
