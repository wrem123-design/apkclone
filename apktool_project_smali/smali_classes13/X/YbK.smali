.class public final LX/YbK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DA7;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/Context;

.field public A03:Landroid/widget/FrameLayout;

.field public A04:Landroid/widget/SeekBar;

.field public A05:LX/E3r;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

.field public A08:LX/F7A;

.field public A09:LX/idM;

.field public A0A:LX/E5v;

.field public A0B:LX/2kZ;

.field public A0C:LX/F1R;

.field public A0D:Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;

.field public A0E:Ljava/lang/String;

.field public A0F:LX/Bbi;

.field public A0G:Z


# virtual methods
.method public final synthetic AFZ(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic ETN()V
    .locals 0

    return-void
.end method

.method public final synthetic ETq(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 1

    iget-object v0, p0, LX/YbK;->A05:LX/E3r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/E3r;->A06()V

    :cond_0
    return-void
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    if-eqz p3, :cond_1

    mul-int/lit8 v2, p2, 0x64

    iget-object v0, p0, LX/YbK;->A04:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    div-int/2addr v2, v0

    iget-object v0, p0, LX/YbK;->A0C:LX/F1R;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, LX/F1R;->A0m(IZ)V

    iget-object v0, v0, LX/F1R;->A04:LX/0ic;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0, v1}, LX/834;->A08(Ljava/lang/Number;I)I

    move-result v2

    iget-object v1, p0, LX/YbK;->A05:LX/E3r;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/E3r;->A0D(LX/F7b;I)V

    :cond_0
    iget-object v3, p0, LX/YbK;->A03:Landroid/widget/FrameLayout;

    new-instance v2, LX/YhC;

    invoke-direct {v2, p0}, LX/YhC;-><init>(LX/YbK;)V

    const-wide/16 v0, 0x32

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 3

    iget-object v0, p0, LX/YbK;->A0B:LX/2kZ;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/2kZ;->A4T:Ljava/lang/String;

    :goto_0
    const-string v0, "clips"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/YbK;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810d48000050bcL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/YbK;->A05:LX/E3r;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/E3r;->A07()V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    iget-object v1, p0, LX/YbK;->A0D:Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A01(Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;Z)V

    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 36

    const/4 v6, 0x0

    move-object/from16 v10, p1

    invoke-static {v10, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-object v1, v2, LX/YbK;->A0C:LX/F1R;

    iget-object v0, v1, LX/F1R;->A04:LX/0ic;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-lez v5, :cond_e

    :goto_0
    iget-object v1, v2, LX/YbK;->A0B:LX/2kZ;

    if-eqz v1, :cond_d

    iget-object v0, v1, LX/2kZ;->A0j:LX/MYU;

    if-eqz v0, :cond_d

    iget-object v3, v0, LX/MYU;->A04:LX/GbE;

    :goto_1
    sget-object v0, LX/GbE;->A07:LX/GbE;

    invoke-static {v3, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    xor-int/lit8 v12, v13, 0x1

    if-eqz v1, :cond_c

    iget-object v11, v1, LX/2kZ;->A5J:Ljava/lang/String;

    :goto_2
    iget-object v0, v2, LX/YbK;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v3, 0x8102db00090aeaL

    invoke-static {v7, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v8

    const/4 v4, 0x0

    if-eqz v1, :cond_b

    invoke-virtual {v1}, LX/2kZ;->A00()F

    move-result v3

    :goto_3
    const/4 v7, 0x1

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    invoke-static {v0}, LX/2vD;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    const/4 v3, 0x1

    if-nez v4, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0, v8, v3}, LX/C1w;->A00(Lcom/instagram/common/session/UserSession;ZZ)LX/QrC;

    move-result-object v9

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/2kZ;->A0y()Z

    move-result v3

    const/16 v18, 0x1

    if-eq v3, v7, :cond_3

    :cond_2
    const/16 v18, 0x0

    if-eqz v1, :cond_4

    :cond_3
    iget-object v3, v1, LX/2kZ;->A3D:Ljava/lang/Integer;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v3, 0x6

    if-eq v4, v3, :cond_a

    const/4 v3, 0x7

    if-eq v4, v3, :cond_a

    :cond_4
    :goto_4
    const/16 v20, 0x0

    :cond_5
    iget-object v14, v2, LX/YbK;->A02:Landroid/content/Context;

    new-instance v8, LX/OFY;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v10, v8, LX/OFY;->A00:Landroid/graphics/SurfaceTexture;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-nez v13, :cond_8

    const/4 v15, 0x0

    move-object/from16 v16, v0

    move/from16 v17, v6

    move/from16 v19, v6

    invoke-static/range {v14 .. v20}, LX/7T2;->A01(Landroid/content/Context;LX/C5K;Lcom/instagram/common/session/UserSession;ZZZZ)LX/7QV;

    move-result-object v23

    :goto_5
    new-instance v15, LX/1dI;

    invoke-direct {v15, v0}, LX/1dI;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v3, v9, LX/QrC;->A00:LX/C1t;

    iget-object v3, v3, LX/C1t;->A03:LX/E2C;

    invoke-virtual {v3}, LX/E2C;->A1w()Z

    move-result v4

    const/4 v3, 0x0

    invoke-static {v4}, LX/AsE;->A0b(I)LX/E34;

    move-result-object v21

    invoke-static {v14, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v6, 0x438

    invoke-static {v14}, LX/28C;->A03(Landroid/content/Context;)I

    move-result v4

    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v10

    sget-object v6, LX/009;->A01:Ljava/lang/Integer;

    new-instance v4, LX/E33;

    invoke-direct {v4, v6, v10, v7}, LX/E33;-><init>(Ljava/lang/Integer;IZ)V

    const-string v6, "cover_photo_selector"

    invoke-static {v6, v3, v3}, LX/E3w;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v34

    sget-object v20, LX/XAD;->A00:LX/XAD;

    new-instance v19, LX/D7Y;

    invoke-direct/range {v19 .. v19}, LX/D7Y;-><init>()V

    const v35, 0xdf9b08

    new-instance v13, LX/E3r;

    move-object/from16 v17, v3

    move-object/from16 v22, v3

    move-object/from16 v24, v3

    move-object/from16 v25, v9

    move-object/from16 v26, v8

    move-object/from16 v27, v3

    move-object/from16 v28, v3

    move-object/from16 v29, v3

    move-object/from16 v30, v3

    move-object/from16 v31, v11

    move-object/from16 v32, v3

    move-object/from16 v33, v3

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    invoke-direct/range {v13 .. v35}, LX/E3r;-><init>(Landroid/content/Context;LX/mKi;LX/C5K;LX/WTM;LX/lg5;LX/mKz;LX/lr1;LX/E34;LX/lxk;LX/lxw;LX/lxw;LX/QrC;LX/QKG;LX/UHp;LX/VVM;LX/Ggx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;I)V

    iput-object v13, v2, LX/YbK;->A05:LX/E3r;

    if-eqz v1, :cond_7

    invoke-static {v14, v0, v1, v12}, LX/aKy;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2kZ;Z)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    move-result-object v0

    if-eqz v0, :cond_6

    :goto_6
    iget-object v4, v2, LX/YbK;->A05:LX/E3r;

    if-eqz v4, :cond_6

    iget v3, v2, LX/YbK;->A01:I

    iget v1, v2, LX/YbK;->A00:I

    invoke-virtual {v4, v0, v3, v1, v5}, LX/E3r;->A0B(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;III)V

    :cond_6
    return-void

    :cond_7
    iget-object v0, v2, LX/YbK;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/Apb;->A0m(Ljava/lang/String;)LX/8oT;

    move-result-object v0

    invoke-virtual {v0}, LX/8oT;->A00()LX/8oW;

    move-result-object v7

    new-instance v6, LX/8oh;

    invoke-direct {v6}, LX/8oh;-><init>()V

    sget-object v1, LX/8oP;->A06:LX/8oP;

    const-wide/16 v3, 0x0

    new-instance v0, LX/8oX;

    invoke-direct {v0, v1, v3, v4}, LX/8oX;-><init>(LX/8oP;J)V

    invoke-virtual {v0, v7}, LX/8oX;->A03(LX/8oW;)V

    invoke-static {v6, v0}, LX/838;->A1S(LX/8oh;LX/8oX;)V

    sget-object v1, LX/8oP;->A03:LX/8oP;

    new-instance v0, LX/8oX;

    invoke-direct {v0, v1, v3, v4}, LX/8oX;-><init>(LX/8oP;J)V

    invoke-virtual {v0, v7}, LX/8oX;->A03(LX/8oW;)V

    invoke-static {v6, v0}, LX/838;->A1S(LX/8oh;LX/8oX;)V

    new-instance v0, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    invoke-direct {v0, v6}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;-><init>(LX/8oh;)V

    goto :goto_6

    :cond_8
    if-eqz v18, :cond_9

    invoke-static {v0}, LX/C6q;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {v14, v0}, LX/AsE;->A0c(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/7QV;

    move-result-object v23

    goto/16 :goto_5

    :cond_9
    invoke-static {v14}, LX/HCK;->A01(Landroid/content/Context;)LX/7QV;

    move-result-object v23

    goto/16 :goto_5

    :cond_a
    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v3, 0x81105b00015f48L

    invoke-static {v8, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v3

    const/16 v20, 0x1

    if-nez v3, :cond_5

    goto/16 :goto_4

    :cond_b
    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_c
    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_2

    :cond_d
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_e
    iget-object v0, v1, LX/F1R;->A0F:LX/iaG;

    invoke-interface {v0}, LX/iaG;->Cvd()I

    move-result v5

    goto/16 :goto_0

    :cond_f
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    iget-object v0, p0, LX/YbK;->A05:LX/E3r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/E3r;->A08()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/YbK;->A05:LX/E3r;

    const/4 v0, 0x1

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
