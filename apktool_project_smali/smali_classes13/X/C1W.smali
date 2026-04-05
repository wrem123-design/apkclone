.class public final LX/C1W;
.super LX/A6Y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/jaY;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/igO;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/C1W;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/C1W;->A02:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/C1W;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/C1W;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    const/4 v0, 0x3

    .line 268435466
    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/C1W;->$t:I

    iput-object p1, p0, LX/C1W;->A02:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/KZi;LX/KZi;I)LX/GxQ;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x0

    new-instance v0, LX/C1W;

    invoke-direct {v0, p0, v1, p3}, LX/C1W;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, p1, p2}, LX/0GW;->A01(Lkotlin/jvm/functions/Function3;LX/KZi;LX/KZi;)LX/GxQ;

    move-result-object v0

    return-object v0
.end method

.method public static A01(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p2

    move-object/from16 v2, p1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    check-cast v2, LX/C1W;

    invoke-static {v0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v2, LX/C1W;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v1, v2, LX/C1W;->A01:Ljava/lang/Object;

    check-cast v1, LX/Glr;

    iget-object v0, v2, LX/C1W;->A02:Ljava/lang/Object;

    check-cast v0, LX/VAZ;

    iget-object v3, v0, LX/VAZ;->A05:LX/EYC;

    iget-object v0, v1, LX/Glr;->A00:LX/WNz;

    instance-of v2, v0, LX/183;

    invoke-static {v1, v4}, LX/VAZ;->A00(LX/Glr;Ljava/util/List;)LX/K3x;

    move-result-object v1

    iget-object v4, v3, LX/EYC;->A0P:LX/LEo;

    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J9Y;

    iget-object v0, v0, LX/J9Y;->A02:Ljava/util/List;

    invoke-static {v1, v3, v0, v2}, LX/EYC;->A0C(LX/K3x;LX/EYC;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v3

    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J9Y;

    iget-object v2, v0, LX/J9Y;->A00:Ljava/lang/Integer;

    iget-object v1, v0, LX/J9Y;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/J9Y;

    invoke-direct {v0, v2, v1, v3}, LX/J9Y;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v4, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    check-cast v2, LX/C1W;

    invoke-static {v0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v2, LX/C1W;->A00:Ljava/lang/Object;

    check-cast v4, LX/I91;

    iget-object v5, v2, LX/C1W;->A01:Ljava/lang/Object;

    check-cast v5, LX/Pl8;

    iget-object v0, v2, LX/C1W;->A02:Ljava/lang/Object;

    check-cast v0, LX/Ng2;

    iget v1, v4, LX/I91;->A01:I

    iput v1, v0, LX/Ng2;->A01:I

    iget v1, v4, LX/I91;->A00:I

    iput v1, v0, LX/Ng2;->A00:I

    iget v1, v4, LX/I91;->A02:I

    iput v1, v0, LX/Ng2;->A02:I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    iget-object v2, v0, LX/Ng2;->A07:Landroid/view/View;

    if-nez v2, :cond_1

    const-string v16, "playButton"

    :cond_0
    :goto_0
    invoke-static/range {v16 .. v16}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const v1, -0x23051ab5

    invoke-static {v2, v1}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v2, v0, LX/Ng2;->A0C:Lcom/instagram/music/common/ui/LoadingSpinnerView;

    if-nez v2, :cond_2

    const-string v16, "spinner"

    goto :goto_0

    :cond_2
    sget-object v1, LX/C14;->A02:LX/C14;

    invoke-virtual {v2, v1}, Lcom/instagram/music/common/ui/LoadingSpinnerView;->setLoadingStatus(LX/C14;)V

    iget-object v2, v0, LX/Ng2;->A06:Landroid/view/TextureView;

    if-eqz v2, :cond_3

    const v1, -0x7bf12a7

    invoke-static {v2, v1}, LX/08R;->A0K(Landroid/view/View;I)V

    :cond_3
    iget-object v1, v4, LX/I91;->A04:LX/7Q1;

    if-eqz v1, :cond_1f

    iget-boolean v1, v0, LX/Ng2;->A0M:Z

    if-nez v1, :cond_c

    sget-object v4, LX/Pl8;->A04:LX/Pl8;

    if-eq v5, v4, :cond_c

    iget-object v5, v0, LX/Ng2;->A0X:LX/Bbi;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F6r;

    iget-object v1, v1, LX/F6r;->A00:LX/EbH;

    iget-object v1, v1, LX/EbH;->A02:LX/5ww;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    iput v1, v0, LX/Ng2;->A04:I

    iget-object v1, v0, LX/Ng2;->A06:Landroid/view/TextureView;

    if-nez v1, :cond_7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/view/TextureView;

    invoke-direct {v2, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, LX/Ng2;->A06:Landroid/view/TextureView;

    new-instance v1, LX/WfQ;

    invoke-direct {v1, v0}, LX/WfQ;-><init>(LX/Ng2;)V

    invoke-virtual {v2, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iget-object v6, v0, LX/Ng2;->A06:Landroid/view/TextureView;

    if-eqz v6, :cond_4

    const/4 v1, -0x1

    new-instance v2, LX/0CS;

    invoke-direct {v2, v1, v1}, LX/0CS;-><init>(II)V

    const/4 v1, 0x0

    iput v1, v2, LX/0CS;->A0F:I

    iput v1, v2, LX/0CS;->A0u:I

    iput v1, v2, LX/0CS;->A0L:I

    iput v1, v2, LX/0CS;->A0s:I

    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    iget-object v6, v0, LX/Ng2;->A08:Landroid/view/ViewGroup;

    if-nez v6, :cond_6

    const-string v15, "clipsReviewContainer"

    :cond_5
    :goto_1
    invoke-static {v15}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v2, v0, LX/Ng2;->A06:Landroid/view/TextureView;

    const/4 v1, 0x0

    invoke-static {v6, v2, v1}, LX/0XY;->A0B(Landroid/view/ViewGroup;Landroid/view/View;I)V

    :cond_7
    invoke-virtual {v0}, LX/Ng2;->A1Q()V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-static {v0}, LX/Ng2;->A01(LX/Ng2;)Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->D3F()LX/Kx7;

    move-result-object v1

    invoke-interface {v1}, LX/Kx7;->getWidth()I

    move-result v6

    invoke-static {v0}, LX/Ng2;->A01(LX/Ng2;)Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->D3F()LX/Kx7;

    move-result-object v1

    invoke-interface {v1}, LX/Kx7;->getHeight()I

    move-result v1

    invoke-static {v7, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/QrZ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/QrZ;->A02:Landroid/content/Context;

    iput-object v7, v2, LX/QrZ;->A04:Lcom/instagram/common/session/UserSession;

    iput v6, v2, LX/QrZ;->A01:I

    iput v1, v2, LX/QrZ;->A00:I

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v0, LX/Ng2;->A0H:LX/QrZ;

    iget-object v1, v0, LX/Ng2;->A05:Landroid/view/Surface;

    if-eqz v1, :cond_8

    invoke-virtual {v2, v1}, LX/QrZ;->A04(Landroid/view/Surface;)V

    :cond_8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    iget-object v1, v0, LX/Ng2;->A0V:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/GBl;

    iget-object v8, v0, LX/Ng2;->A06:Landroid/view/TextureView;

    if-eqz v8, :cond_1c

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    new-instance v11, LX/WgP;

    invoke-direct {v11, v0}, LX/WgP;-><init>(LX/Ng2;)V

    new-instance v6, LX/IbA;

    invoke-direct/range {v6 .. v11}, LX/IbA;-><init>(Landroid/content/Context;Landroid/view/TextureView;Lcom/instagram/common/session/UserSession;LX/GBl;LX/LgL;)V

    iput-object v6, v0, LX/Ng2;->A0K:LX/IbA;

    iget-object v1, v0, LX/Ng2;->A08:Landroid/view/ViewGroup;

    const-string v14, "clipsReviewContainer"

    if-eqz v1, :cond_1e

    invoke-virtual {v1, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v2, 0x0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F6r;

    iget-object v1, v1, LX/F6r;->A00:LX/EbH;

    iget-object v1, v1, LX/EbH;->A02:LX/5ww;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v8, :cond_d

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F6r;

    iget-object v1, v1, LX/F6r;->A00:LX/EbH;

    invoke-virtual {v1, v7}, LX/EbH;->A0G(I)LX/Lb8;

    move-result-object v1

    check-cast v1, LX/6Ft;

    if-eqz v1, :cond_9

    iget v6, v1, LX/6Ft;->A02:I

    iget v1, v1, LX/6Ft;->A03:I

    sub-int/2addr v6, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_a
    iget-object v4, v0, LX/Ng2;->A0G:LX/F9B;

    const-string v16, "clipsReviewPlayMode"

    if-eqz v4, :cond_0

    const/4 v1, 0x0

    if-ne v5, v4, :cond_b

    const/4 v1, 0x1

    :cond_b
    invoke-virtual {v6, v1, v2}, LX/13r;->A0K(ZZ)V

    iget-object v1, v0, LX/Ng2;->A0B:LX/13r;

    if-eqz v1, :cond_e

    invoke-virtual {v1, v8}, LX/13r;->A0E(I)V

    iget-object v2, v0, LX/Ng2;->A0G:LX/F9B;

    if-eqz v2, :cond_0

    iget-object v1, v7, LX/7L9;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v8, v2, LX/F9B;->A00:I

    iput v1, v2, LX/F9B;->A01:I

    invoke-static {v2}, LX/F9B;->A00(LX/F9B;)V

    iput-boolean v3, v0, LX/Ng2;->A0M:Z

    :cond_c
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_d
    iget-object v6, v0, LX/Ng2;->A0L:Linstagram/features/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;

    if-nez v6, :cond_f

    const-string v13, "reviewProgressBar"

    :cond_e
    invoke-static {v13}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    iget v1, v0, LX/Ng2;->A02:I

    invoke-virtual {v6, v9, v1}, Linstagram/features/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;->A03(Ljava/util/List;I)V

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F6r;

    iget-object v1, v1, LX/F6r;->A00:LX/EbH;

    iget-object v1, v1, LX/EbH;->A02:LX/5ww;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    iget v11, v0, LX/Ng2;->A03:I

    const/4 v1, -0x1

    const/4 v9, 0x0

    if-eq v11, v1, :cond_10

    const/4 v7, 0x1

    if-lt v11, v8, :cond_11

    :cond_10
    const/4 v7, 0x0

    :cond_11
    iget-object v6, v0, LX/Ng2;->A0F:LX/inO;

    const-string v15, "currentReviewMode"

    const/4 v10, 0x0

    if-eqz v6, :cond_5

    iget-object v1, v0, LX/Ng2;->A0G:LX/F9B;

    if-nez v1, :cond_12

    const-string v15, "clipsReviewPlayMode"

    goto/16 :goto_1

    :cond_12
    const-string v13, "thumbnailTrayController"

    if-ne v6, v1, :cond_15

    if-nez v7, :cond_13

    add-int/lit8 v11, v8, -0x1

    :cond_13
    iget-object v6, v0, LX/Ng2;->A0B:LX/13r;

    if-eqz v6, :cond_e

    iget-boolean v1, v6, LX/13r;->A0C:Z

    invoke-virtual {v6, v2, v10, v1}, LX/13r;->A0I(ZLjava/lang/String;Z)V

    move v9, v11

    :cond_14
    :goto_3
    iget-object v1, v0, LX/Ng2;->A0T:LX/XiE;

    invoke-virtual {v1, v9}, LX/XiE;->ClK(I)I

    move-result v1

    invoke-static {v0, v1, v9, v8}, LX/Ng2;->A05(LX/Ng2;III)V

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F6r;

    iget-object v1, v1, LX/F6r;->A00:LX/EbH;

    invoke-virtual {v1, v2}, LX/EbH;->A0K(Z)Z

    move-result v1

    if-nez v1, :cond_1a

    iget-object v12, v0, LX/Ng2;->A0D:LX/8vd;

    if-eqz v12, :cond_1d

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F6r;

    iget-object v6, v1, LX/F6r;->A00:LX/EbH;

    iget v1, v0, LX/Ng2;->A04:I

    invoke-virtual {v6, v1}, LX/EbH;->A0G(I)LX/Lb8;

    move-result-object v8

    check-cast v8, LX/6Ft;

    if-eqz v8, :cond_1a

    iget-object v1, v8, LX/6Ft;->A0r:LX/6Ew;

    goto :goto_4

    :cond_15
    iget-object v1, v0, LX/Ng2;->A0J:LX/123;

    if-nez v1, :cond_16

    const-string v15, "clipsReviewTrimMode"

    goto/16 :goto_1

    :cond_16
    if-ne v6, v1, :cond_14

    iget v9, v0, LX/Ng2;->A04:I

    iget-object v1, v0, LX/Ng2;->A0B:LX/13r;

    if-eqz v1, :cond_e

    invoke-virtual {v1, v2}, LX/13r;->A0G(Z)V

    goto :goto_3

    :goto_4
    :try_start_0
    sget-object v11, LX/EBO;->A00:LX/EBO;

    iget-object v6, v0, LX/Ng2;->A0J:LX/123;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v16, "clipsReviewTrimMode"

    if-nez v6, :cond_17

    :try_start_1
    invoke-static/range {v16 .. v16}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_17
    iget-object v7, v6, LX/123;->A02:Ljava/lang/Integer;

    sget-object v9, LX/009;->A00:Ljava/lang/Integer;

    const/4 v6, 0x0

    if-eq v7, v9, :cond_18

    const/4 v6, 0x1

    :cond_18
    invoke-virtual {v11, v12, v8, v6}, LX/EBO;->A03(LX/8vd;LX/6Ft;Z)Ljava/io/File;

    move-result-object v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    iget v6, v8, LX/6Ft;->A03:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    iget v6, v8, LX/6Ft;->A02:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    move-object/from16 v18, v10

    move-object/from16 v20, v10

    move-object/from16 v23, v10

    move-object/from16 v19, v0

    move-object/from16 v17, v10

    invoke-static/range {v17 .. v23}, LX/Ng2;->A02(LX/7Q1;LX/123;LX/Ng2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static/range {p0 .. p0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v8}, LX/6Ft;->A04()LX/6Ft;

    move-result-object v6

    new-instance v8, LX/C5r;

    invoke-direct {v8, v6}, LX/C5r;-><init>(LX/6Ft;)V

    iput v2, v8, LX/C5r;->A0C:I

    iget v6, v1, LX/6Ew;->A04:I

    iput v6, v8, LX/C5r;->A0B:I

    iget-object v7, v0, LX/Ng2;->A0J:LX/123;

    if-eqz v7, :cond_0

    iget-object v6, v7, LX/123;->A02:Ljava/lang/Integer;

    if-eq v6, v9, :cond_19

    iget-boolean v6, v7, LX/123;->A04:Z

    iput-boolean v6, v8, LX/C5r;->A19:Z

    :cond_19
    invoke-virtual {v8}, LX/C5r;->A04()LX/6Ft;

    move-result-object v6

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    invoke-static {v6}, LX/C6s;->A00(LX/6Ft;)Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    move-result-object v6

    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v19

    invoke-static/range {v19 .. v19}, LX/659;->A0w(Ljava/lang/Object;)V

    const/high16 v23, 0x3f800000    # 1.0f

    sget-object v22, LX/BTg;->A00:LX/BTg;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v20

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v21

    new-instance v17, LX/UFj;

    invoke-direct/range {v17 .. v23}, LX/UFj;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/util/List;F)V

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    const/high16 v10, 0x3f100000    # 0.5625f

    const/16 v7, 0x92

    new-instance v6, LX/CS3;

    invoke-direct {v6, v7}, LX/CS3;-><init>(I)V

    move-object/from16 v7, v17

    move-object v9, v6

    move v11, v3

    move v12, v2

    invoke-static/range {v7 .. v12}, LX/C5w;->A02(LX/UFj;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;FZZ)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    move-result-object v22

    iget-object v6, v0, LX/Ng2;->A0J:LX/123;

    if-eqz v6, :cond_0

    iget-object v8, v6, LX/123;->A02:Ljava/lang/Integer;

    sget-object v6, LX/009;->A01:Ljava/lang/Integer;

    if-ne v8, v6, :cond_1b

    iget v7, v1, LX/6Ew;->A07:I

    if-eqz v7, :cond_1b

    const/16 v6, 0xb4

    if-eq v7, v6, :cond_1b

    iget v7, v1, LX/6Ew;->A05:I

    iget v6, v1, LX/6Ew;->A08:I

    :goto_5
    new-instance v1, LX/TtO;

    move-object/from16 v21, v1

    move-object/from16 v23, v8

    move/from16 p1, v7

    move/from16 p2, v6

    invoke-direct/range {v21 .. v26}, LX/TtO;-><init>(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/lang/Integer;Ljava/lang/String;II)V

    invoke-static {v1, v0}, LX/Ng2;->A03(LX/TtO;LX/Ng2;)V

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F6r;

    iget-object v1, v1, LX/F6r;->A01:LX/LEo;

    invoke-interface {v1, v4}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :catch_0
    :cond_1a
    iget-object v6, v0, LX/Ng2;->A0F:LX/inO;

    if-eqz v6, :cond_5

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F6r;

    iget-object v4, v1, LX/F6r;->A00:LX/EbH;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F6r;

    iget-object v1, v1, LX/F6r;->A00:LX/EbH;

    iget-object v1, v1, LX/EbH;->A02:LX/5ww;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {v4, v1}, LX/EbH;->A0G(I)LX/Lb8;

    invoke-interface {v6, v2, v2}, LX/inO;->GQZ(ZZ)V

    iget-object v4, v0, LX/Ng2;->A08:Landroid/view/ViewGroup;

    if-eqz v4, :cond_1e

    const v1, 0x2a1e260b

    invoke-static {v4, v2, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F6r;

    iget-object v1, v1, LX/F6r;->A00:LX/EbH;

    iget-object v1, v1, LX/EbH;->A02:LX/5ww;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v3

    iget-object v7, v0, LX/Ng2;->A0S:LX/7L9;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F6r;

    iget-object v1, v1, LX/F6r;->A00:LX/EbH;

    invoke-virtual {v7, v1}, LX/7L9;->A00(LX/EbH;)V

    iget-object v6, v0, LX/Ng2;->A0B:LX/13r;

    if-eqz v6, :cond_e

    iget-object v5, v0, LX/Ng2;->A0F:LX/inO;

    if-nez v5, :cond_a

    move-object/from16 v16, v15

    goto/16 :goto_0

    :cond_1b
    iget v7, v1, LX/6Ew;->A08:I

    iget v6, v1, LX/6Ew;->A05:I

    goto :goto_5

    :cond_1c
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1d
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1e
    invoke-static {v14}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1f
    const/4 v0, 0x0

    return-object v0

    :pswitch_2
    check-cast v2, LX/C1W;

    invoke-static {v0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v2, LX/C1W;->A00:Ljava/lang/Object;

    check-cast v1, LX/Jc7;

    iget-object v3, v2, LX/C1W;->A01:Ljava/lang/Object;

    check-cast v3, LX/Jc7;

    iget-object v2, v2, LX/C1W;->A02:Ljava/lang/Object;

    check-cast v2, LX/FF6;

    instance-of v0, v1, LX/Dq0;

    if-eqz v0, :cond_21

    check-cast v1, LX/Dq0;

    if-eqz v1, :cond_21

    iget-object v0, v1, LX/Dq0;->A04:Ljava/util/List;

    if-eqz v0, :cond_21

    invoke-static {v0}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v0

    if-eqz v0, :cond_21

    :goto_6
    instance-of v1, v3, LX/Dq0;

    if-eqz v1, :cond_20

    check-cast v3, LX/Dq0;

    if-eqz v3, :cond_20

    iget-object v1, v3, LX/Dq0;->A04:Ljava/util/List;

    if-eqz v1, :cond_20

    invoke-static {v1}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v1

    if-eqz v1, :cond_20

    :goto_7
    invoke-static {v2, v0, v1}, LX/FF6;->A0N(LX/FF6;LX/5wv;LX/5wv;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_20
    sget-object v1, LX/5xA;->A01:LX/5xA;

    goto :goto_7

    :cond_21
    sget-object v0, LX/5xA;->A01:LX/5xA;

    goto :goto_6

    :pswitch_3
    invoke-static {v0, v2}, LX/C1W;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {v0, v2}, LX/C1W;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {v0, v2}, LX/C1W;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {v0, v2}, LX/C1W;->A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_5
        :pswitch_6
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static A02(LX/CWG;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v7, p0, LX/CWG;->A02:LX/2V5;

    invoke-virtual {v7}, LX/2V5;->A00()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CXc;

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/CXc;->A0L:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v2, v1}, LX/ArI;->A13(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-static {v3, v2}, LX/CXc;->A01(LX/CXc;Ljava/util/List;)LX/CXc;

    move-result-object v0

    invoke-static {v7, v0}, LX/32r;->A00(LX/2V5;Ljava/lang/Object;)LX/2V5;

    move-result-object v7

    :cond_1
    iget-object v0, p0, LX/CWG;->A05:LX/5wv;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/CXG;

    instance-of v1, v2, LX/CXW;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    check-cast v2, LX/CXW;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/CXW;->A01:LX/CW7;

    iget-object v0, v0, LX/CW7;->A02:LX/9Iq;

    :cond_2
    invoke-static {v0, p1, v3, v6}, LX/140;->A1U(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_3
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/CYG;

    if-nez v0, :cond_4

    instance-of v0, v2, LX/CtD;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v1, 0x1

    if-eqz v3, :cond_5

    invoke-static {v5}, LX/AuH;->A1Z(Ljava/util/List;)I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    :cond_5
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v3, v1

    goto :goto_2

    :cond_6
    invoke-static {v5}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v11

    iget-object v9, p0, LX/CWG;->A04:Ljava/util/Set;

    iget-object v10, p0, LX/CWG;->A06:LX/5wv;

    iget v12, p0, LX/CWG;->A00:I

    iget-object v6, p0, LX/CWG;->A01:LX/473;

    iget-object v8, p0, LX/CWG;->A03:Ljava/lang/Integer;

    iget-boolean v13, p0, LX/CWG;->A07:Z

    iget-boolean p0, p0, LX/CWG;->A08:Z

    invoke-static {v9}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v11}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v5, LX/CWG;

    invoke-direct/range {v5 .. v14}, LX/CWG;-><init>(LX/473;LX/2V5;Ljava/lang/Integer;Ljava/util/Set;LX/5wv;LX/5wv;IZZ)V

    return-object v5
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/C1W;

    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p1, LX/C1W;->A00:Ljava/lang/Object;

    check-cast v5, LX/EbH;

    iget-object v4, p1, LX/C1W;->A01:Ljava/lang/Object;

    check-cast v4, LX/EbH;

    iget-object v0, v5, LX/EbH;->A03:LX/5ww;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-object v0, v5, LX/EbH;->A03:LX/5ww;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2, v1}, LX/ArH;->A1O(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/444;->A1E(Ljava/util/Iterator;)LX/6Ft;

    move-result-object v0

    invoke-static {v0}, LX/C6s;->A05(LX/6Ft;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_2
    iget-object v6, p1, LX/C1W;->A02:Ljava/lang/Object;

    check-cast v6, LX/Wb1;

    iget-object v0, v4, LX/EbH;->A03:LX/5ww;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2, v1}, LX/ArH;->A1O(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_3
    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    invoke-static {v5}, Lcom/instagram/creation/capture/quickcapture/video/model/segment/SegmentStoreExtensionsKt;->A00(LX/EbH;)LX/EbH;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/capture/quickcapture/video/model/segment/SegmentStoreExtensionsKt;->A01(LX/EbH;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v4}, Lcom/instagram/creation/capture/quickcapture/video/model/segment/SegmentStoreExtensionsKt;->A00(LX/EbH;)LX/EbH;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/capture/quickcapture/video/model/segment/SegmentStoreExtensionsKt;->A01(LX/EbH;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "containsDuplicatedSegmentId in video segments "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "currentVideoSegmentStore: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/EbH;->A03:LX/5ww;

    invoke-static {v0, v1}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/2kf;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    iget-object v0, v4, LX/EbH;->A03:LX/5ww;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2, v1}, LX/ArH;->A1O(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/444;->A1E(Ljava/util/Iterator;)LX/6Ft;

    move-result-object v6

    invoke-static {v6}, LX/C6s;->A05(LX/6Ft;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "First Invalid video segment "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "from videoSegmentFlow: "

    invoke-static {v6, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/2kf;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_8
    iget-boolean v0, v6, LX/6Ft;->A1M:Z

    if-eqz v0, :cond_7

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Adding overlay into primary video track "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "from videoOverlaySegmentFlow: "

    invoke-static {v6, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/2kf;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_9
    invoke-static {v2}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v3

    iget-boolean v1, v4, LX/EbH;->A04:Z

    iget-object v0, v4, LX/EbH;->A01:LX/QLh;

    new-instance v2, LX/EbH;

    invoke-direct {v2, v0, v3, v1}, LX/EbH;-><init>(LX/QLh;LX/5ww;Z)V

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, LX/EbH;->A0K(Z)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v4}, LX/EbH;->A04()I

    move-result v1

    invoke-virtual {v5}, LX/EbH;->A04()I

    move-result v0

    sub-int/2addr v1, v0

    :cond_a
    invoke-static {v1}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5}, LX/EbH;->A03()I

    invoke-virtual {v6, v2, v0}, LX/Wb1;->A0I(LX/EbH;Ljava/lang/Integer;)V

    return-object v4
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/C1W;

    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/C1W;->A00:Ljava/lang/Object;

    check-cast v0, LX/PXu;

    iget-object v2, p1, LX/C1W;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_e

    if-ne v1, v4, :cond_5

    iget-object v1, p1, LX/C1W;->A02:Ljava/lang/Object;

    check-cast v1, LX/VHA;

    iget-object v5, v1, LX/VHA;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;

    if-eqz v5, :cond_10

    if-eqz v2, :cond_0

    const/4 v4, 0x0

    :cond_0
    iget-object v0, v1, LX/VHA;->A0C:LX/EYB;

    iget-object v0, v0, LX/EYB;->A0G:LX/Glj;

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    move-result-object p1

    iget-object v0, v1, LX/VHA;->A0W:LX/LEL;

    invoke-static {v0}, LX/20q;->A0C(LX/LEL;)I

    move-result v6

    iget-object v0, v1, LX/VHA;->A0B:LX/15U;

    iget-object v0, v0, LX/15U;->A06:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A13(Ljava/lang/Object;)V

    const/4 p0, 0x1

    invoke-static {p1, p0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v5, p1, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A08(LX/WNz;Z)V

    iget-object v7, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, p1}, LX/158;->A07(Lcom/instagram/common/session/UserSession;LX/WNz;)Z

    move-result v0

    if-eqz v0, :cond_6

    iput-boolean p0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A0H:Z

    iget-object v2, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A0D:Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    const/4 v3, 0x0

    iget-object v1, v2, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->actionBarRecyclerView:Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarRecyclerView;

    if-eqz v1, :cond_1

    const v0, -0xa3c5364

    invoke-static {v1, v0, v3}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    :cond_1
    iget-object v1, v2, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->actionBarRecyclerView:Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarRecyclerView;

    if-eqz v1, :cond_2

    const v0, -0x1339eafc

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    :cond_2
    iget-object v1, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A08:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_3

    const v0, 0x740f0d6f

    invoke-static {v1, v0, p0}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    const v0, -0x8918b0

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x7f0b00c9

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A07:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_3
    iget-object v2, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A07:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_5

    iget-object v1, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A0B:LX/izN;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-interface {v1, v0, v2, v3}, LX/izN;->DWB(Landroid/view/View;Landroid/view/ViewGroup;Z)V

    :cond_4
    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A0B:LX/izN;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/izN;->FCK()V

    :cond_5
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_6
    invoke-virtual {v5}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A05()V

    invoke-static {v5, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A03(Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;Z)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    iget-object v1, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->bottomSheetContentView:Landroid/view/ViewGroup;

    instance-of v0, p1, LX/169;

    if-nez v0, :cond_b

    instance-of v0, p1, LX/OXY;

    if-nez v0, :cond_b

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A0G:Ljava/util/List;

    :cond_7
    :goto_1
    iput-boolean v2, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A0H:Z

    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A0B:LX/izN;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/izN;->FCK()V

    :cond_8
    iget v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A02:F

    invoke-static {v5, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A01(Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;F)LX/QCt;

    move-result-object v3

    invoke-static {v7, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8109cd00003b56L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/QCt;->A09:LX/QCt;

    if-eq v3, v0, :cond_9

    sget-object v0, LX/QCt;->A0A:LX/QCt;

    if-ne v3, v0, :cond_a

    :cond_9
    invoke-static {v5, v6}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;I)F

    move-result v0

    :goto_2
    invoke-virtual {v5, v4, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A0A(ZF)V

    goto :goto_0

    :cond_a
    iget v0, v3, LX/QCt;->A00:F

    goto :goto_2

    :cond_b
    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A0B:LX/izN;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/izN;->CTQ()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_d

    :cond_c
    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_d
    iput-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A0G:Ljava/util/List;

    if-eqz v1, :cond_7

    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A0B:LX/izN;

    if-eqz v0, :cond_7

    invoke-interface {v0, v3, v1, v2}, LX/izN;->DWB(Landroid/view/View;Landroid/view/ViewGroup;Z)V

    goto :goto_1

    :cond_e
    iget-object v2, p1, LX/C1W;->A02:Ljava/lang/Object;

    check-cast v2, LX/VHA;

    iget-object v0, v2, LX/VHA;->A0L:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Txk;

    iget-object v1, v0, LX/Txk;->A01:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_f

    :try_start_0
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->stop()V

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->reset()V

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->reset()V

    :cond_f
    :goto_3
    iget-object v0, v2, LX/VHA;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A09(Z)V

    goto/16 :goto_0

    :cond_10
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/C1W;

    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object p0, p1, LX/C1W;->A00:Ljava/lang/Object;

    check-cast p0, LX/EcK;

    iget-object v3, p1, LX/C1W;->A01:Ljava/lang/Object;

    check-cast v3, LX/EcK;

    iget-object v4, p1, LX/C1W;->A02:Ljava/lang/Object;

    check-cast v4, LX/Wb1;

    invoke-virtual {v4}, LX/Wb1;->A0B()V

    iget-object v6, v3, LX/EcK;->A01:Ljava/util/List;

    iget-object v2, v3, LX/EcK;->A00:LX/QKu;

    instance-of v0, v2, LX/BVO;

    const/4 v5, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_6

    instance-of v0, v2, LX/Oy2;

    if-eqz v0, :cond_1

    check-cast v2, LX/Oy2;

    iget-object v0, v2, LX/Oy2;->A00:Ljava/lang/String;

    :goto_0
    invoke-static {v4, v0, v6, v1, v5}, LX/Wb1;->A06(LX/Wb1;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    :cond_0
    return-object v3

    :cond_1
    instance-of v0, v2, LX/DjQ;

    if-eqz v0, :cond_2

    check-cast v2, LX/DjQ;

    iget-boolean v0, v2, LX/DjQ;->A00:Z

    :goto_1
    invoke-static {v4, v1, v6, v1, v0}, LX/Wb1;->A06(LX/Wb1;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    return-object v3

    :cond_2
    instance-of v0, v2, LX/Oy9;

    if-nez v0, :cond_3

    instance-of v0, v2, LX/Oz0;

    if-nez v0, :cond_6

    instance-of v0, v2, LX/Dj2;

    if-nez v0, :cond_3

    instance-of v0, v2, LX/Oz1;

    if-eqz v0, :cond_4

    invoke-static {v4, v1, v6, v1, v5}, LX/Wb1;->A06(LX/Wb1;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    iget-object v0, p0, LX/EcK;->A01:Ljava/util/List;

    invoke-static {v6, v0}, LX/Atf;->A1B(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {v2, v5}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N9E;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/N9E;->A01:LX/Dgv;

    invoke-interface {v1}, LX/Dgv;->B9s()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, LX/BfX;

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/Dgv;->Cvg()I

    move-result v1

    iget-object v0, v4, LX/Wb1;->A0R:LX/Elx;

    invoke-virtual {v0, v1}, LX/Elx;->A03(I)V

    invoke-virtual {v4, v1, v5}, LX/Wb1;->A0E(IZ)V

    return-object v3

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    instance-of v0, v2, LX/Oy0;

    if-eqz v0, :cond_5

    invoke-static {v4, v1, v6, v1, v5}, LX/Wb1;->A06(LX/Wb1;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    iget-object v2, p0, LX/EcK;->A01:Ljava/util/List;

    invoke-static {v2, v6}, LX/Atf;->A1B(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0p(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/N9E;

    invoke-static {v6, v2}, LX/Atf;->A1B(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0p(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N9E;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/Wb1;->A0Q:LX/PFK;

    iget-object v1, v1, LX/N9E;->A01:LX/Dgv;

    iget-object v0, v0, LX/N9E;->A01:LX/Dgv;

    invoke-virtual {v2, v1, v0}, LX/PFK;->A1J(LX/Dgv;LX/Dgv;)V

    return-object v3

    :cond_5
    instance-of v0, v2, LX/Oy8;

    if-eqz v0, :cond_0

    check-cast v2, LX/Oy8;

    iget-object v0, v2, LX/Oy8;->A00:Ljava/lang/String;

    goto/16 :goto_0

    :cond_6
    invoke-static {v4, v1, v6, v1, v5}, LX/Wb1;->A06(LX/Wb1;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    return-object v3
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/C1W;

    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p1, LX/C1W;->A00:Ljava/lang/Object;

    check-cast v2, LX/EcK;

    iget-object v4, p1, LX/C1W;->A01:Ljava/lang/Object;

    check-cast v4, LX/EcK;

    iget-object v5, v4, LX/EcK;->A01:Ljava/util/List;

    iget-object v1, v4, LX/EcK;->A00:LX/QKu;

    instance-of v0, v1, LX/BVO;

    const/4 p0, 0x0

    if-nez v0, :cond_2

    instance-of v0, v1, LX/Oz0;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/Dj2;

    if-nez v0, :cond_3

    instance-of v0, v1, LX/Oz1;

    if-nez v0, :cond_3

    instance-of v0, v1, LX/DjQ;

    if-nez v0, :cond_3

    instance-of v0, v1, LX/Oy2;

    if-eqz v0, :cond_1

    iget-object v2, p1, LX/C1W;->A02:Ljava/lang/Object;

    check-cast v2, LX/Wb1;

    check-cast v1, LX/Oy2;

    iget-object v1, v1, LX/Oy2;->A00:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v2, v1, v5, p0, v0}, LX/Wb1;->A06(LX/Wb1;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    :cond_0
    :goto_0
    iget-object v0, p1, LX/C1W;->A02:Ljava/lang/Object;

    check-cast v0, LX/Wb1;

    invoke-static {v0}, LX/Wb1;->A04(LX/Wb1;)V

    invoke-virtual {v0}, LX/Wb1;->A0B()V

    return-object v4

    :cond_1
    instance-of v0, v1, LX/Oy0;

    if-eqz v0, :cond_0

    iget-object v3, p1, LX/C1W;->A02:Ljava/lang/Object;

    check-cast v3, LX/Wb1;

    const/4 v0, 0x1

    invoke-static {v3, p0, v5, p0, v0}, LX/Wb1;->A06(LX/Wb1;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    iget-object v2, v2, LX/EcK;->A01:Ljava/util/List;

    invoke-static {v2, v5}, LX/Atf;->A1B(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0p(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/N9E;

    invoke-static {v5, v2}, LX/Atf;->A1B(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0p(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N9E;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/Wb1;->A0Q:LX/PFK;

    iget-object v1, v1, LX/N9E;->A01:LX/Dgv;

    iget-object v0, v0, LX/N9E;->A01:LX/Dgv;

    invoke-virtual {v2, v1, v0}, LX/PFK;->A1J(LX/Dgv;LX/Dgv;)V

    goto :goto_0

    :cond_2
    iget-object v1, p1, LX/C1W;->A02:Ljava/lang/Object;

    check-cast v1, LX/Wb1;

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    iget-object v1, p1, LX/C1W;->A02:Ljava/lang/Object;

    check-cast v1, LX/Wb1;

    const/4 v0, 0x0

    :goto_1
    invoke-static {v1, p0, v5, p0, v0}, LX/Wb1;->A06(LX/Wb1;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    goto :goto_0
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    check-cast p0, LX/C1W;

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/C1W;->A00:Ljava/lang/Object;

    check-cast v3, LX/3Wl;

    iget-object v2, p0, LX/C1W;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    instance-of v0, v3, LX/3Wm;

    if-eqz v0, :cond_1

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    :goto_0
    sget-object v4, LX/BTg;->A00:LX/BTg;

    :cond_0
    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/J3Z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/J3Z;->A00:Ljava/lang/Integer;

    iput-object v4, v1, LX/J3Z;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    instance-of v0, v3, LX/3Wx;

    if-eqz v0, :cond_1a

    iget-object v0, p0, LX/C1W;->A02:Ljava/lang/Object;

    check-cast v0, LX/O1J;

    invoke-static {v2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v2, v0, LX/O1J;->A06:LX/Bbi;

    invoke-static {v2}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v10

    iget-object v8, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A0U:Ljava/lang/String;

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v9, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A0U:Ljava/lang/String;

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v11, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v2, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v2}, LX/225;->A0y(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    move-result-object v12

    sget-object v7, LX/009;->A01:Ljava/lang/Integer;

    iget-object v13, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A0D:Ljava/lang/String;

    new-instance v5, LX/K4B;

    invoke-direct/range {v5 .. v13}, LX/K4B;-><init>(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    check-cast v3, LX/3Wx;

    iget-object v2, v3, LX/3Wx;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/IRd;

    iget-object v4, v6, LX/IRd;->A08:Ljava/lang/String;

    const-string v3, ""

    move-object v11, v4

    if-nez v4, :cond_3

    move-object v11, v3

    :cond_3
    iget-object v2, v6, LX/IRd;->A04:Ljava/lang/String;

    if-nez v2, :cond_4

    move-object v2, v4

    move-object v12, v3

    if-eqz v4, :cond_5

    :cond_4
    move-object v12, v2

    :cond_5
    iget-object v13, v6, LX/IRd;->A07:Ljava/lang/String;

    if-nez v13, :cond_6

    move-object v13, v3

    :cond_6
    iget-object v14, v6, LX/IRd;->A05:Ljava/lang/String;

    if-nez v14, :cond_7

    move-object v14, v3

    :cond_7
    iget-object p0, v6, LX/IRd;->A03:Ljava/lang/String;

    if-nez p0, :cond_8

    move-object p0, v3

    :cond_8
    sget-object v10, LX/009;->A00:Ljava/lang/Integer;

    iget-object v2, v6, LX/IRd;->A01:Ljava/lang/String;

    const/4 v9, 0x0

    new-instance v8, LX/K4B;

    move-object/from16 p1, v2

    invoke-direct/range {v8 .. v16}, LX/K4B;-><init>(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    iget-object v2, v0, LX/O1J;->A0B:LX/Bbi;

    invoke-static {v2}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x2

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_e

    move-object v5, v1

    :cond_a
    :goto_3
    invoke-static {}, LX/838;->A19()LX/1ou;

    move-result-object v2

    iget-object v1, v0, LX/O1J;->A0A:LX/Bbi;

    invoke-static {v1}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v0, LX/O1J;->A03:LX/K4B;

    :goto_4
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-object v1, v0, LX/O1J;->A08:LX/Bbi;

    invoke-static {v1}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v0, v0, LX/O1J;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_c
    invoke-static {v2}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    move-result-object v0

    invoke-static {v5, v0}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v5, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v3

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/K4B;

    iget-object v0, v0, LX/K4B;->A05:Ljava/lang/String;

    invoke-static {v0, v1, v3, v4}, LX/20q;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    goto :goto_5

    :cond_d
    iget-object v1, v0, LX/O1J;->A09:LX/Bbi;

    invoke-static {v1}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, LX/O1J;->A02:LX/K4B;

    goto :goto_4

    :cond_e
    invoke-static {v4}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v7, 0x0

    if-nez v2, :cond_11

    const-string v2, ","

    invoke-static {v4, v2, v3}, LX/7t4;->A0z(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {v3}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/205;->A0c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    instance-of v2, v6, Ljava/util/Collection;

    if-eqz v2, :cond_18

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_18

    :cond_10
    move-object v7, v6

    :cond_11
    :goto_7
    const-string v9, "AR"

    const-string v8, "AI"

    if-nez v7, :cond_12

    invoke-static {v8, v9}, LX/203;->A19(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    :cond_12
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v12, 0x0

    :goto_8
    const/4 v11, 0x0

    :cond_13
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    if-lt v4, v2, :cond_14

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_17

    :cond_14
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    rem-int v2, v12, v2

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v12, v12, 0x1

    invoke-static {v10, v8}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_15

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_15
    invoke-static {v10, v9}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_16

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_16
    add-int/lit8 v11, v11, 0x1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    if-lt v11, v2, :cond_13

    :cond_17
    move-object v5, v6

    goto/16 :goto_3

    :cond_18
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const-string v2, "AI"

    invoke-static {v3, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    const-string v2, "AR"

    invoke-static {v3, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    goto :goto_7

    :cond_1a
    instance-of v0, v3, LX/3Wy;

    if-eqz v0, :cond_1b

    sget-object v5, LX/009;->A0C:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_1b
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p0, LX/C1W;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/C1W;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ecj;

    iget-object v5, p0, LX/C1W;->A01:Ljava/lang/Object;

    check-cast v5, LX/Ecj;

    iget-object v2, v5, LX/Ecj;->A01:Ljava/util/List;

    iget-object v1, v5, LX/Ecj;->A00:LX/QKu;

    instance-of v0, v1, LX/BVO;

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/Ecj;->A01:Ljava/util/List;

    invoke-static {v2, v0}, LX/Atf;->A1B(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v0, v8}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/KXM;

    if-eqz v3, :cond_12

    iget-object v0, p0, LX/C1W;->A02:Ljava/lang/Object;

    check-cast v0, LX/Wb1;

    iget-object v6, v0, LX/Wb1;->A0Q:LX/PFK;

    iget-object v0, v6, LX/PFK;->A0E:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v6, LX/EXg;->A03:LX/WcI;

    invoke-virtual {v2, v8, v8}, LX/WcI;->A0j(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v8, v8}, LX/WcI;->A0I(II)LX/Md4;

    move-result-object v0

    iget-object v1, v0, LX/Md4;->A0D:Ljava/lang/Integer;

    sget-object v0, LX/009;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-virtual {v2, v8, v8}, LX/WcI;->A0I(II)LX/Md4;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/WcI;->A0m(LX/Md4;)Z

    invoke-virtual {v6, v8}, LX/EXg;->A0x(I)V

    :cond_0
    iget-object v7, v6, LX/EXg;->A03:LX/WcI;

    iget v4, v7, LX/WcI;->A01:I

    iget-object v0, v6, LX/PFK;->A03:Landroid/content/Context;

    invoke-static {v0, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/WcI;->A01(Landroid/content/Context;LX/KXM;)LX/Md2;

    move-result-object v3

    iget-object v2, v7, LX/WcI;->A0C:LX/LEo;

    :cond_1
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/AbstractList;

    invoke-virtual {v0, v8, v3}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, v7, LX/WcI;->A01:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    add-int/lit8 v0, v1, 0x1

    iput v0, v7, LX/WcI;->A01:I

    :cond_2
    invoke-virtual {v6, v8}, LX/PFK;->A1D(I)V

    iget-object v0, v7, LX/WcI;->A0C:LX/LEo;

    invoke-static {v0}, LX/Apb;->A0J(LX/LEo;)I

    move-result v2

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v2, :cond_12

    add-int/lit8 v0, v4, 0x1

    if-eq v1, v0, :cond_3

    invoke-virtual {v6, v1}, LX/PFK;->A1C(I)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    instance-of v0, v1, LX/Dj2;

    if-eqz v0, :cond_d

    iget-object v0, v3, LX/Ecj;->A01:Ljava/util/List;

    invoke-static {v0, v2}, LX/Atf;->A1B(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iget-object v6, p0, LX/C1W;->A02:Ljava/lang/Object;

    check-cast v6, LX/Wb1;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v4, v6, LX/Wb1;->A0Q:LX/PFK;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, v2, LX/Dgv;

    if-nez v0, :cond_7

    instance-of v0, v2, LX/KXM;

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v9, v4, LX/EXg;->A03:LX/WcI;

    iget-object v0, v9, LX/WcI;->A0E:LX/mWj;

    invoke-static {v0}, LX/AqD;->A17(LX/mWj;)Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Md2;

    iget-object v0, v7, LX/Md2;->A02:LX/KXM;

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, v9, LX/WcI;->A01:I

    const/4 v8, -0x1

    if-eq v0, v8, :cond_c

    invoke-virtual {v9, v0}, LX/WcI;->A0G(I)LX/Md2;

    move-result-object v0

    :goto_2
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v4, LX/PFK;->A06:LX/Glj;

    invoke-static {v0}, LX/WNz;->A03(LX/Glj;)V

    :cond_9
    iget-object v0, v9, LX/WcI;->A0C:LX/LEo;

    invoke-static {v0}, LX/Apb;->A0J(LX/LEo;)I

    move-result v3

    iget-object v2, v9, LX/WcI;->A0C:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractList;

    invoke-virtual {v0, v7}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v8, :cond_7

    iget v0, v9, LX/WcI;->A01:I

    if-eq v1, v0, :cond_a

    if-ge v1, v0, :cond_b

    add-int/lit8 v8, v0, -0x1

    :cond_a
    iput v8, v9, LX/WcI;->A01:I

    :cond_b
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/AbstractCollection;

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v3, :cond_7

    invoke-virtual {v4, v0}, LX/PFK;->A1C(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_c
    const/4 v0, 0x0

    goto :goto_2

    :cond_d
    instance-of v0, v1, LX/Oy0;

    if-eqz v0, :cond_12

    iget-object v0, v3, LX/Ecj;->A01:Ljava/util/List;

    invoke-static {v2, v0}, LX/Atf;->A1B(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0p(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/KXM;

    iget-object v0, v3, LX/Ecj;->A01:Ljava/util/List;

    invoke-static {v0, v2}, LX/Atf;->A1B(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0p(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/KXM;

    if-eqz v2, :cond_12

    if-eqz v8, :cond_12

    iget-object v0, p0, LX/C1W;->A02:Ljava/lang/Object;

    check-cast v0, LX/Wb1;

    iget-object v6, v0, LX/Wb1;->A0Q:LX/PFK;

    iget-object v1, v6, LX/EXg;->A03:LX/WcI;

    invoke-virtual {v1, v2}, LX/WcI;->A0M(LX/KXM;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v1, v4}, LX/WcI;->A0i(I)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v3, v1, LX/WcI;->A0C:LX/LEo;

    :cond_e
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/util/AbstractList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v4, v0, :cond_f

    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Md2;

    iget-object v7, v0, LX/Md2;->A01:LX/QBa;

    iget-object v10, v0, LX/Md2;->A04:Ljava/lang/String;

    iget-boolean p1, v0, LX/Md2;->A05:Z

    iget-object v9, v0, LX/Md2;->A03:Ljava/lang/Integer;

    iget p0, v0, LX/Md2;->A00:I

    invoke-static/range {v7 .. v12}, LX/Md2;->A00(LX/QBa;LX/KXM;Ljava/lang/Integer;Ljava/lang/String;IZ)LX/Md2;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_f
    invoke-interface {v3, v2, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_10
    invoke-virtual {v6, v4}, LX/PFK;->A1D(I)V

    return-object v5

    :cond_11
    invoke-static {v6}, LX/Wb1;->A04(LX/Wb1;)V

    :cond_12
    return-object v5
.end method

.method public static A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/C1W;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/C1W;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Wl;

    iget-object v5, p0, LX/C1W;->A01:Ljava/lang/Object;

    check-cast v5, LX/jrN;

    sget-object v0, LX/3Wm;->A00:LX/3Wm;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    const/4 v2, 0x0

    sget-object v1, LX/5xA;->A01:LX/5xA;

    new-instance v0, LX/L45;

    invoke-direct {v0, v2, v3, v1}, LX/L45;-><init>(LX/jrN;Ljava/lang/Integer;LX/5wv;)V

    return-object v0

    :cond_0
    instance-of v0, v1, LX/3Wy;

    if-eqz v0, :cond_2

    sget-object p1, LX/009;->A0C:Ljava/lang/Integer;

    iget-object v0, p0, LX/C1W;->A02:Ljava/lang/Object;

    check-cast v0, LX/O1C;

    iget-object v0, v0, LX/O1C;->A00:LX/POI;

    invoke-static {v0}, LX/POI;->A00(LX/POI;)LX/N0O;

    move-result-object v4

    const-string v3, "FACESWAP_INVITE_ID"

    const v2, 0x7f081fea

    const v0, 0x7f133533

    new-instance v1, LX/N0P;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/N0P;->A02:Ljava/lang/String;

    iput v2, v1, LX/N0P;->A00:I

    iput v0, v1, LX/N0P;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v4, :cond_1

    filled-new-array {v1, v4}, [LX/iAi;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object p0

    :goto_1
    new-instance v0, LX/L45;

    invoke-direct {v0, v5, p1, p0}, LX/L45;-><init>(LX/jrN;Ljava/lang/Integer;LX/5wv;)V

    return-object v0

    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/3Wx;

    if-eqz v0, :cond_7

    iget-object p1, p0, LX/C1W;->A02:Ljava/lang/Object;

    check-cast p1, LX/O1C;

    check-cast v1, LX/3Wx;

    iget-object p0, v1, LX/3Wx;->A00:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Ljava/util/List;

    iget-boolean v0, p1, LX/O1C;->A05:Z

    if-nez v0, :cond_6

    iget-object v4, p1, LX/O1C;->A02:Ljava/lang/String;

    if-eqz v4, :cond_6

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/jrN;

    if-eqz v0, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/iAi;

    invoke-interface {v0}, LX/iAi;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/O1C;->A05:Z

    iget-object v0, p1, LX/O1C;->A03:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_6
    sget-object p1, LX/009;->A01:Ljava/lang/Integer;

    check-cast p0, LX/5wv;

    goto :goto_1

    :cond_7
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/C1W;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C1W;->A00:Ljava/lang/Object;

    check-cast v0, LX/Px4;

    iget-object v2, p0, LX/C1W;->A01:Ljava/lang/Object;

    check-cast v2, LX/3Wl;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object p1, p0, LX/C1W;->A02:Ljava/lang/Object;

    check-cast p1, LX/F41;

    instance-of v0, v2, LX/3Wx;

    if-eqz v0, :cond_2

    check-cast v2, LX/3Wx;

    iget-object v0, v2, LX/3Wx;->A00:Ljava/lang/Object;

    check-cast v0, LX/A6F;

    iget-object v0, v0, LX/A6F;->A0D:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/1V8;

    iget-object v1, p1, LX/F41;->A05:Ljava/util/Set;

    iget-object v0, v0, LX/1V8;->innerData:LX/27n;

    invoke-static {v0}, LX/132;->A13(LX/mQj;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object p0, LX/BTg;->A00:LX/BTg;

    :cond_3
    iget-object v3, p1, LX/F41;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v2

    iget-object v0, p1, LX/F41;->A04:Ljava/util/Set;

    invoke-static {v0}, LX/5wj;->A02(Ljava/lang/Iterable;)LX/naJ;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/NBw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/NBw;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/NBw;->A01:LX/5wv;

    iput-object v0, v1, LX/NBw;->A02:LX/naJ;

    goto :goto_1

    :cond_4
    instance-of v0, v2, LX/3Wx;

    if-eqz v0, :cond_5

    check-cast v2, LX/3Wx;

    iget-object v0, v2, LX/3Wx;->A00:Ljava/lang/Object;

    check-cast v0, LX/A6F;

    iget-object v0, v0, LX/A6F;->A0D:Ljava/util/List;

    if-nez v0, :cond_6

    :cond_5
    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_6
    invoke-static {v0}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/NBy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/NBy;->A00:LX/5wv;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_7
    sget-object v1, LX/YbO;->A00:LX/YbO;

    return-object v1

    :cond_8
    iget-object v0, p0, LX/C1W;->A02:Ljava/lang/Object;

    check-cast v0, LX/F41;

    invoke-static {v2, v0}, LX/F41;->A00(LX/3Wl;LX/F41;)LX/NC0;

    move-result-object v1

    return-object v1
.end method

.method public static A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p0, LX/C1W;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object p1, p0, LX/C1W;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/C1W;->A01:Ljava/lang/Object;

    sget-object v0, LX/Py9;->A03:LX/Py9;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/C1W;->A02:Ljava/lang/Object;

    check-cast v0, LX/EXI;

    iget-object v0, v0, LX/EXI;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810f06000759d9L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p0, LX/BTg;->A00:LX/BTg;

    :cond_0
    return-object p0

    :cond_1
    const/4 v0, 0x3

    invoke-static {v0}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object v7

    array-length v6, v7

    invoke-static {v6}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object p0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_0

    aget-object v0, v7, v5

    invoke-static {v0}, LX/Rjg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const v3, 0x7f1313dc

    :goto_1
    invoke-static {v4, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v1, 0x0

    new-instance v0, LX/IXc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/IXc;->A03:Ljava/lang/String;

    iput v3, v0, LX/IXc;->A01:I

    iput v3, v0, LX/IXc;->A00:I

    iput-boolean v2, v0, LX/IXc;->A04:Z

    iput-object v1, v0, LX/IXc;->A02:Ljava/lang/Integer;

    invoke-static {v0, p0, v5}, LX/354;->A06(Ljava/lang/Object;Ljava/util/AbstractCollection;I)I

    move-result v5

    goto :goto_0

    :cond_2
    const v3, 0x7f1313dd

    goto :goto_1

    :cond_3
    const v3, 0x7f1313de

    goto :goto_1
.end method

.method public static A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v2, p0

    check-cast v2, LX/C1W;

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/C1W;->A00:Ljava/lang/Object;

    iget-object v1, v2, LX/C1W;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    instance-of v0, v0, LX/OVD;

    if-nez v0, :cond_1

    sget-object v13, LX/BTg;->A00:LX/BTg;

    :cond_0
    return-object v13

    :cond_1
    iget-object v12, v2, LX/C1W;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/K4p;

    if-eqz v14, :cond_2

    iget-object v11, v14, LX/K4p;->A04:Ljava/lang/String;

    iget-object v0, v14, LX/K4p;->A02:LX/6Ft;

    iget-object v10, v0, LX/6Ft;->A16:Ljava/lang/String;

    iget-boolean v9, v14, LX/K4p;->A08:Z

    iget-object v8, v14, LX/K4p;->A00:LX/Pf4;

    iget-object v7, v14, LX/K4p;->A05:LX/5wv;

    iget-boolean v6, v14, LX/K4p;->A07:Z

    iget-boolean v5, v14, LX/K4p;->A06:Z

    iget-object v0, v14, LX/K4p;->A01:LX/LH8;

    iget-object v4, v0, LX/LH8;->A02:Ljava/lang/String;

    iget-object v3, v0, LX/LH8;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/LH8;->A00:Ljava/lang/String;

    const/4 v0, 0x5

    new-instance v1, LX/euN;

    invoke-direct {v1, v0, v14, v12}, LX/euN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/MYJ;

    move-object/from16 v19, v11

    move/from16 p0, v6

    move/from16 p1, v5

    move-object/from16 v25, v7

    move/from16 v26, v9

    move-object/from16 v23, v2

    move-object/from16 v24, v1

    move-object/from16 v21, v4

    move-object/from16 v22, v3

    move-object/from16 v20, v10

    move-object/from16 v18, v11

    move-object/from16 v17, v8

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v28}, LX/MYJ;-><init>(LX/Pf4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEN;LX/5wv;ZZZ)V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/C1W;->$t:I

    check-cast p3, LX/igO;

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/C1W;->A02:Ljava/lang/Object;

    const/16 v0, 0xe

    :goto_0
    new-instance v3, LX/C1W;

    invoke-direct {v3, v1, p3, v0}, LX/C1W;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput-object p1, v3, LX/C1W;->A00:Ljava/lang/Object;

    iput-object p2, v3, LX/C1W;->A01:Ljava/lang/Object;

    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v3, v0}, LX/C1W;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, p0, LX/C1W;->A02:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/C1W;->A02:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/C1W;->A02:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/C1W;->A02:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/C1W;->A02:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, LX/C1W;->A02:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, LX/C1W;->A02:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_7
    iget-object v1, p0, LX/C1W;->A02:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_8
    iget-object v1, p0, LX/C1W;->A02:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_9
    iget-object v1, p0, LX/C1W;->A02:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_a
    iget-object v1, p0, LX/C1W;->A02:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_b
    iget-object v1, p0, LX/C1W;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_c
    iget-object v1, p0, LX/C1W;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_d
    iget-object v2, p0, LX/C1W;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, LX/C1W;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    iget-object v0, p0, LX/C1W;->A01:Ljava/lang/Object;

    check-cast v0, LX/jaY;

    new-instance v3, LX/C1W;

    invoke-direct {v3, v0, v2, v1, p3}, LX/C1W;-><init>(LX/jaY;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/igO;)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/C1W;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {v0, p0, p1}, LX/C1W;->A01(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    instance-of v0, p1, LX/1ys;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/C1W;->A00:Ljava/lang/Object;

    check-cast v1, LX/CWG;

    iget-object v0, p0, LX/C1W;->A01:Ljava/lang/Object;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-static {v1, v0}, LX/C1W;->A02(LX/CWG;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C1W;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8lN;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object v1, p0, LX/C1W;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v1, p0, LX/C1W;->A01:Ljava/lang/Object;

    check-cast v1, LX/jaY;

    const/4 v0, -0x1

    invoke-interface {v1, v0}, LX/jaY;->G7x(I)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_2
    invoke-static {p0, p1}, LX/C1W;->A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0, p1}, LX/C1W;->A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0, p1}, LX/C1W;->A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0, p1}, LX/C1W;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p0, p1}, LX/C1W;->A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p0, p1}, LX/C1W;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_6
        :pswitch_7
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_5
        :pswitch_3
    .end packed-switch
.end method
