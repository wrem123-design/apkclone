.class public final LX/H75;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0Z:Z


# instance fields
.field public A00:I

.field public A01:LX/ZtZ;

.field public A02:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

.field public A03:Ljava/lang/Integer;

.field public A04:Z

.field public A05:Z

.field public final A06:I

.field public final A07:I

.field public final A08:Landroid/content/Context;

.field public final A09:LX/0ic;

.field public final A0A:Landroidx/recyclerview/widget/GridLayoutManager;

.field public final A0B:LX/C0U;

.field public final A0C:LX/BXD;

.field public final A0D:Lcom/instagram/common/session/UserSession;

.field public final A0E:LX/H7U;

.field public final A0F:LX/mVg;

.field public final A0G:LX/Bl2;

.field public final A0H:LX/mRe;

.field public final A0I:LX/8KO;

.field public final A0J:LX/1zD;

.field public final A0K:LX/CBO;

.field public final A0L:LX/28N;

.field public final A0M:LX/Bkv;

.field public final A0N:LX/H6v;

.field public final A0O:LX/H6s;

.field public final A0P:Ljava/util/ArrayList;

.field public final A0Q:LX/Bbi;

.field public final A0R:Z

.field public final A0S:Landroidx/fragment/app/FragmentActivity;

.field public final A0T:LX/0ic;

.field public final A0U:LX/mfg;

.field public final A0V:LX/9Br;

.field public final A0W:LX/H79;

.field public final A0X:LX/HSI;

.field public final A0Y:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/BXD;Lcom/instagram/common/session/UserSession;LX/mRe;LX/mBN;LX/Bkv;LX/H5a;LX/H6v;LX/H6s;IIZZ)V
    .locals 45

    const/4 v7, 0x0

    const/4 v6, 0x1

    move-object/from16 v44, p2

    move-object/from16 v0, v44

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v1, p7

    invoke-static {v1}, LX/659;->A0p(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p4

    iput-object v4, v2, LX/H75;->A0D:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/H75;->A0S:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v13, p3

    iput-object v13, v2, LX/H75;->A0C:LX/BXD;

    move-object/from16 v14, p1

    iput-object v14, v2, LX/H75;->A08:Landroid/content/Context;

    move-object/from16 v5, p5

    iput-object v5, v2, LX/H75;->A0H:LX/mRe;

    iput-object v1, v2, LX/H75;->A0M:LX/Bkv;

    move-object/from16 v42, p10

    move-object/from16 v0, v42

    iput-object v0, v2, LX/H75;->A0O:LX/H6s;

    move-object/from16 v43, p9

    move-object/from16 v0, v43

    iput-object v0, v2, LX/H75;->A0N:LX/H6v;

    move/from16 v1, p13

    iput-boolean v1, v2, LX/H75;->A0R:Z

    sget-object v23, LX/009;->A00:Ljava/lang/Integer;

    move-object/from16 v0, v23

    iput-object v0, v2, LX/H75;->A03:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/H75;->A0P:Ljava/util/ArrayList;

    const v0, 0x7f040987

    invoke-static {v14, v0}, LX/06B;->A0T(Landroid/content/Context;I)I

    move-result v9

    iput v9, v2, LX/H75;->A06:I

    const/16 v0, 0x37

    new-instance v3, LX/EVg;

    invoke-direct {v3, v2, v0}, LX/EVg;-><init>(Ljava/lang/Object;I)V

    new-instance v22, LX/8KO;

    move-object/from16 v0, v22

    invoke-direct {v0, v3}, LX/8KO;-><init>(LX/LEN;)V

    iput-object v0, v2, LX/H75;->A0I:LX/8KO;

    new-instance v21, LX/H79;

    invoke-direct/range {v21 .. v21}, LX/H79;-><init>()V

    move-object/from16 v0, v21

    iput-object v0, v2, LX/H75;->A0W:LX/H79;

    const/4 v12, 0x0

    const v34, 0x1680017

    new-instance v0, LX/1zD;

    move-object/from16 v24, v0

    move-object/from16 v25, v44

    move-object/from16 v26, v21

    move-object/from16 v27, v12

    move-object/from16 v28, v4

    move-object/from16 v29, v12

    move-object/from16 v30, v12

    move-object/from16 v31, v12

    move-object/from16 v32, v12

    move-object/from16 v33, v12

    invoke-direct/range {v24 .. v34}, LX/1zD;-><init>(Landroid/app/Activity;LX/AHT;LX/BaC;Lcom/instagram/common/session/UserSession;LX/KZN;LX/KZN;LX/KZN;LX/KZN;Lkotlin/jvm/functions/Function1;I)V

    iput-object v0, v2, LX/H75;->A0J:LX/1zD;

    const/16 v3, 0x74

    new-instance v0, LX/D36;

    invoke-direct {v0, v2, v3}, LX/D36;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/H75;->A0Q:LX/Bbi;

    const/16 v0, 0xd

    new-instance v11, LX/lBj;

    invoke-direct {v11, v2, v0}, LX/lBj;-><init>(Ljava/lang/Object;I)V

    iput-object v11, v2, LX/H75;->A0Y:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f070030

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, LX/H75;->A07:I

    invoke-static {v4}, LX/Bkz;->A00(Lcom/instagram/common/session/UserSession;)LX/Bl2;

    move-result-object v20

    move-object/from16 v0, v20

    iput-object v0, v2, LX/H75;->A0G:LX/Bl2;

    const-class v3, LX/HSI;

    const/16 v0, 0x2e2

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HSI;

    iput-object v0, v2, LX/H75;->A0X:LX/HSI;

    move-object/from16 v0, v42

    iget-object v3, v0, LX/H6s;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v12}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/A3W;)V

    instance-of v0, v3, Linstagram/features/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;

    if-eqz v0, :cond_12

    const/4 v8, 0x5

    new-instance v0, LX/NF4;

    invoke-direct {v0, v2, v8}, LX/NF4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7w1;)V

    move-object v0, v3

    check-cast v0, Linstagram/features/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;

    iget-object v0, v0, Linstagram/features/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;->A01:Landroidx/recyclerview/widget/GridLayoutManager;

    iput-object v0, v2, LX/H75;->A0A:Landroidx/recyclerview/widget/GridLayoutManager;

    iget v10, v0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    invoke-static {v14}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v8

    add-int/lit8 v0, v10, -0x1

    mul-int/2addr v0, v9

    sub-int/2addr v8, v0

    div-int/2addr v8, v10

    iput v8, v2, LX/H75;->A00:I

    :goto_0
    new-instance v19, LX/146;

    move-object/from16 v24, v19

    move-object/from16 v26, v12

    move-object/from16 v27, v4

    move-object/from16 v28, v23

    move/from16 v29, v8

    move/from16 v30, v8

    move/from16 v31, v7

    invoke-direct/range {v24 .. v31}, LX/146;-><init>(Landroid/content/Context;LX/QhS;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;IIZ)V

    invoke-static/range {v44 .. v44}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v8

    new-instance v15, LX/28I;

    move-object/from16 v0, v19

    invoke-direct {v15, v8, v0}, LX/28I;-><init>(Landroidx/loader/app/LoaderManager;LX/lrV;)V

    iput-object v4, v15, LX/28I;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v8, LX/I4S;

    move-object/from16 v0, v43

    invoke-direct {v8, v6, v2, v0}, LX/I4S;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v8, v15, LX/28I;->A06:LX/Kj5;

    iput-boolean v6, v15, LX/28I;->A09:Z

    iput-boolean v6, v15, LX/28I;->A0B:Z

    iput-boolean v6, v15, LX/28I;->A07:Z

    move-object v8, v5

    check-cast v8, LX/H5T;

    iget-object v0, v8, LX/H5T;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A0A:Lcom/instagram/model/creation/MediaCaptureConfig;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/instagram/model/creation/MediaCaptureConfig;->A0C:Z

    if-ne v0, v6, :cond_0

    invoke-static {v4}, LX/3Be;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v10

    const/4 v0, 0x0

    if-nez v10, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, v15, LX/28I;->A0A:Z

    invoke-static {v5, v2}, LX/H75;->A06(LX/mRe;LX/H75;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/28J;->A05:LX/28J;

    iput-object v0, v15, LX/28I;->A03:LX/28J;

    :cond_2
    iget v5, v2, LX/H75;->A00:I

    new-instance v0, LX/H7C;

    invoke-direct {v0, v4, v5}, LX/H7C;-><init>(Lcom/instagram/common/session/UserSession;I)V

    iput-object v0, v15, LX/28I;->A01:LX/H7C;

    new-instance v10, LX/28M;

    invoke-direct {v10, v15}, LX/28M;-><init>(LX/28I;)V

    if-nez p13, :cond_3

    iget-object v0, v8, LX/H5T;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-boolean v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A0R:Z

    if-nez v0, :cond_3

    invoke-interface {v13}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v5

    const-string v0, "tabbed_gallery_camera"

    invoke-static {v5, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v39, 0x1

    if-eqz v0, :cond_4

    :cond_3
    const/16 v39, 0x0

    :cond_4
    new-instance v0, LX/H7I;

    invoke-direct {v0, v2}, LX/H7I;-><init>(LX/H75;)V

    iget-object v5, v2, LX/H75;->A0A:Landroidx/recyclerview/widget/GridLayoutManager;

    iget v5, v5, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    move/from16 v16, v5

    iget v15, v2, LX/H75;->A00:I

    iget-object v5, v8, LX/H5T;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v5, v5, Lcom/instagram/creation/base/session/CreationSession;->A0A:Lcom/instagram/model/creation/MediaCaptureConfig;

    if-eqz v5, :cond_5

    iget-boolean v5, v5, Lcom/instagram/model/creation/MediaCaptureConfig;->A0C:Z

    if-ne v5, v6, :cond_5

    invoke-static {v4}, LX/3Be;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    const/16 v40, 0x1

    if-nez v5, :cond_6

    :cond_5
    const/16 v40, 0x0

    :cond_6
    sget-object v18, LX/009;->A0C:Ljava/lang/Integer;

    new-instance v5, LX/H7U;

    move/from16 v34, p11

    move-object/from16 v28, p6

    move-object/from16 v29, v12

    move-object/from16 v30, v18

    move-object/from16 v31, v12

    move/from16 v32, v16

    move/from16 v33, v16

    move/from16 v35, v15

    move/from16 v36, v1

    move/from16 v37, v7

    move/from16 v38, v7

    move/from16 v41, v7

    move-object/from16 v24, v5

    move-object/from16 v26, v4

    move-object/from16 v27, v0

    invoke-direct/range {v24 .. v41}, LX/H7U;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/lj7;LX/mBN;Ljava/lang/Integer;Ljava/lang/Integer;LX/LEL;IIIIZZZZZZ)V

    iput-object v5, v2, LX/H75;->A0E:LX/H7U;

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v15

    const-wide v0, 0x8104e00006186dL

    invoke-static {v15, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v15

    if-eqz v15, :cond_11

    move-object/from16 v28, v23

    :goto_1
    invoke-static {v4, v0, v1}, LX/232;->A1Q(LX/1G1;J)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v29, LX/009;->A01:Ljava/lang/Integer;

    :goto_2
    invoke-static {v4}, LX/BoQ;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v30

    new-instance v15, LX/BpQ;

    move-object/from16 v24, v15

    move-object/from16 v25, v23

    move-object/from16 v26, v23

    move-object/from16 v27, v23

    invoke-direct/range {v24 .. v30}, LX/BpQ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    sget-object v27, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/8tR;->A00()Z

    move-result v29

    iget-object v0, v8, LX/H5T;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A0A:Lcom/instagram/model/creation/MediaCaptureConfig;

    if-eqz v0, :cond_7

    iget-boolean v0, v0, Lcom/instagram/model/creation/MediaCaptureConfig;->A0C:Z

    const/16 v28, 0x1

    if-eq v0, v6, :cond_8

    :cond_7
    const/16 v28, 0x0

    :cond_8
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v16, 0x8104b7000017cdL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v0, v16

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v8

    invoke-static {v4}, LX/Bq1;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    sget-object v0, LX/BqL;->A00:LX/BqL;

    invoke-virtual {v0, v4}, LX/BqL;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    new-instance v0, LX/BqQ;

    invoke-direct {v0, v8, v6, v1}, LX/BqQ;-><init>(ZZZ)V

    new-instance v1, LX/Br0;

    move-object/from16 v24, v0

    move-object/from16 v23, v1

    invoke-direct/range {v23 .. v29}, LX/Br0;-><init>(LX/BqQ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IZ)V

    new-instance v6, LX/BrL;

    invoke-direct {v6, v1, v15}, LX/BrL;-><init>(LX/Br0;LX/BpQ;)V

    iget-object v8, v10, LX/28M;->A06:LX/H7C;

    new-instance v0, LX/H7b;

    invoke-direct {v0, v2}, LX/H7b;-><init>(LX/H75;)V

    new-instance v1, LX/H7c;

    move/from16 v32, p14

    move-object/from16 v23, v1

    move-object/from16 v24, v14

    move-object/from16 v25, v21

    move-object/from16 v26, v8

    move-object/from16 v27, v19

    move-object/from16 v28, v4

    move-object/from16 v29, v5

    move-object/from16 v30, v6

    move-object/from16 v31, v0

    invoke-direct/range {v23 .. v32}, LX/H7c;-><init>(Landroid/content/Context;LX/AHT;LX/H7C;LX/146;Lcom/instagram/common/session/UserSession;LX/H7U;LX/BrL;LX/mB1;Z)V

    iput-object v1, v2, LX/H75;->A0F:LX/mVg;

    iget-object v15, v2, LX/H75;->A0A:Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v6, v1, LX/H7c;->A06:LX/4Sx;

    iget v8, v15, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    invoke-static {v6, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/H8V;

    invoke-direct {v0, v6, v8, v7}, LX/H8V;-><init>(Ljava/lang/Object;II)V

    iput-object v0, v15, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:LX/Bpp;

    iput-object v11, v1, LX/H7c;->A00:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v44

    invoke-static {v0, v4}, LX/CBW;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v8

    iget-boolean v0, v5, LX/H7U;->A0F:Z

    iput-boolean v8, v5, LX/H7U;->A0F:Z

    if-eq v0, v8, :cond_9

    invoke-virtual {v5}, LX/H7U;->A08()V

    :cond_9
    new-instance v8, LX/28N;

    move-object/from16 v0, v44

    invoke-direct {v8, v0, v12, v5, v10}, LX/28N;-><init>(Landroid/content/Context;LX/Atp;LX/Kn9;LX/28M;)V

    iput-object v8, v2, LX/H75;->A0L:LX/28N;

    new-instance v10, LX/CAw;

    invoke-direct {v10, v3}, LX/CAw;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    move-object/from16 v0, v42

    iget-object v0, v0, LX/H6s;->A01:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-static {v0, v5, v5, v10, v1}, LX/CB5;->A00(Landroid/view/View;LX/LeL;LX/Lb1;LX/Hk1;LX/LhD;)LX/CBO;

    move-result-object v5

    iput-object v5, v2, LX/H75;->A0K:LX/CBO;

    const-wide/16 v0, 0x2ee

    iput-wide v0, v5, LX/CBO;->A01:J

    new-instance v0, LX/9Br;

    invoke-direct {v0}, LX/9Br;-><init>()V

    iput-object v0, v2, LX/H75;->A0V:LX/9Br;

    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    const/16 v1, 0xe

    new-instance v0, LX/HVI;

    invoke-direct {v0, v2, v1}, LX/HVI;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/H75;->A0B:LX/C0U;

    iget-object v0, v8, LX/28N;->A0B:LX/LEo;

    sget-object v5, LX/1yz;->A00:LX/1yz;

    invoke-static {v5, v0}, LX/0iv;->A00(LX/Jyk;LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v6

    const/16 v1, 0x8

    new-instance v0, LX/lBj;

    invoke-direct {v0, v2, v1}, LX/lBj;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x18

    invoke-static {v13, v6, v0, v1}, LX/166;->A1E(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    move-object/from16 v0, v20

    iget-object v0, v0, LX/Bl2;->A04:LX/mWj;

    invoke-static {v5, v0}, LX/0iv;->A00(LX/Jyk;LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v8

    const/16 v6, 0x21

    new-instance v0, LX/lzc;

    move-object/from16 v10, p8

    invoke-direct {v0, v6, v10, v2}, LX/lzc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13, v8, v0, v1}, LX/166;->A1E(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    iget-object v6, v2, LX/H75;->A0G:LX/Bl2;

    iget-object v10, v6, LX/Bl2;->A03:LX/mWj;

    iget-object v0, v2, LX/H75;->A0L:LX/28N;

    iget-object v8, v0, LX/28N;->A0B:LX/LEo;

    iget-object v6, v6, LX/Bl2;->A05:LX/mWj;

    new-instance v0, LX/H5E;

    invoke-direct {v0, v7, v12}, LX/H5E;-><init>(ILX/igO;)V

    invoke-static {v0, v10, v8, v6}, LX/0GW;->A00(LX/1ss;LX/KZi;LX/KZi;LX/KZi;)LX/7k3;

    move-result-object v0

    invoke-static {v5, v0}, LX/0iv;->A00(LX/Jyk;LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v8

    iput-object v8, v2, LX/H75;->A09:LX/0ic;

    const/16 v6, 0x9

    new-instance v0, LX/lBj;

    invoke-direct {v0, v2, v6}, LX/lBj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v13, v8, v0, v1}, LX/166;->A1E(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v14}, LX/Bzr;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v14, v4}, LX/Blu;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;

    move-result-object v26

    sget-object v24, LX/0jf;->A06:LX/0jf;

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v25

    invoke-static/range {v25 .. v25}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v6

    const/16 v29, 0x7

    new-instance v0, LX/G9a;

    move-object/from16 v23, v0

    move-object/from16 v27, v2

    move-object/from16 v28, v12

    invoke-direct/range {v23 .. v29}, LX/G9a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v5, v0, v6}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_a
    iget-object v0, v2, LX/H75;->A0G:LX/Bl2;

    iget-object v10, v0, LX/Bl2;->A03:LX/mWj;

    iget-object v0, v2, LX/H75;->A0L:LX/28N;

    iget-object v8, v0, LX/28N;->A0B:LX/LEo;

    const/4 v6, 0x2

    new-instance v0, LX/H8a;

    invoke-direct {v0, v6, v12}, LX/H8a;-><init>(ILX/igO;)V

    invoke-static {v0, v10, v8}, LX/0GW;->A01(Lkotlin/jvm/functions/Function3;LX/KZi;LX/KZi;)LX/GxQ;

    move-result-object v0

    invoke-static {v5, v0}, LX/0iv;->A00(LX/Jyk;LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v8

    iput-object v8, v2, LX/H75;->A0T:LX/0ic;

    const/16 v6, 0xa

    new-instance v0, LX/lBj;

    invoke-direct {v0, v2, v6}, LX/lBj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v13, v8, v0, v1}, LX/166;->A1E(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    iget-object v6, v2, LX/H75;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v7}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v0

    invoke-static {v0}, LX/BRD;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, v2, LX/H75;->A0G:LX/Bl2;

    const-string v0, "posts"

    invoke-virtual {v1, v0}, LX/Bl2;->A02(Ljava/lang/String;)V

    :cond_b
    invoke-static {v6, v7}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v6

    const-wide v0, 0x81032100080c93L

    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, v2, LX/H75;->A0G:LX/Bl2;

    const-string v0, "posts"

    invoke-virtual {v1, v0}, LX/Bl2;->A03(Ljava/lang/String;)V

    :cond_c
    iget-object v0, v2, LX/H75;->A08:Landroid/content/Context;

    invoke-static {v0}, LX/Bzr;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v2, LX/H75;->A0C:LX/BXD;

    invoke-static {v0}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v2, v5, v1, v0}, LX/D4V;->A00(Ljava/lang/Object;LX/Jyk;LX/jAX;I)V

    :cond_d
    const/4 v1, 0x5

    new-instance v0, LX/N72;

    invoke-direct {v0, v2, v1}, LX/N72;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/H75;->A0U:LX/mfg;

    iget-object v8, v2, LX/H75;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v7}, LX/7UT;->A01(Lcom/instagram/common/session/UserSession;Z)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v18

    if-eq v1, v0, :cond_e

    iget-object v6, v2, LX/H75;->A0C:LX/BXD;

    const/16 v0, 0x16

    new-instance v5, LX/I6E;

    invoke-direct {v5, v2, v0}, LX/I6E;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/37q;->A00:LX/37q;

    invoke-static {v1, v0, v8}, LX/121;->A0e(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    const-string v0, "content_scheduling/get_scheduled_content/"

    invoke-static {v1, v0}, LX/132;->A0W(LX/9jd;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/8kB;->A07(LX/A9S;)V

    invoke-virtual {v6, v0}, LX/BXD;->schedule(LX/Tky;)V

    :cond_e
    invoke-static {v2}, LX/H75;->A07(LX/H75;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v1, LX/hd1;

    invoke-direct {v1, v2}, LX/hd1;-><init>(LX/H75;)V

    move-object/from16 v0, v43

    invoke-virtual {v0, v1}, LX/H6v;->A00(LX/moL;)V

    :cond_f
    const/high16 v1, 0x40000000    # 2.0f

    int-to-float v0, v9

    mul-float/2addr v0, v1

    invoke-static {v14, v0}, LX/6eb;->A04(Landroid/content/Context;F)F

    move-result v0

    invoke-static {v3, v4, v0}, LX/Byy;->A00(Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/common/session/UserSession;F)V

    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, LX/8KO;->A01(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void

    :cond_10
    move-object/from16 v29, v23

    goto/16 :goto_2

    :cond_11
    sget-object v28, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_12
    new-instance v0, LX/Byx;

    invoke-direct {v0, v9, v7}, LX/Byx;-><init>(IZ)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7w1;)V

    new-instance v8, Landroidx/recyclerview/widget/GridLayoutManager;

    move/from16 v0, p12

    invoke-direct {v8, v14, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v8, v2, LX/H75;->A0A:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v3, v8}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    const v0, 0x69752ff6

    invoke-static {v3, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    sget-object v0, LX/2vq;->A00:LX/2vq;

    invoke-virtual {v0, v4}, LX/2vq;->A0M(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iget v10, v8, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    if-eqz v0, :cond_13

    invoke-static {v14}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v8

    add-int/lit8 v0, v10, -0x1

    mul-int/2addr v0, v9

    sub-int/2addr v8, v0

    div-int/2addr v8, v10

    :goto_3
    iput v8, v2, LX/H75;->A00:I

    goto/16 :goto_0

    :cond_13
    invoke-static {v14}, LX/28C;->A03(Landroid/content/Context;)I

    move-result v8

    add-int/lit8 v0, v10, -0x1

    mul-int/2addr v0, v9

    sub-int/2addr v8, v0

    div-int/2addr v8, v10

    goto :goto_3
.end method

.method public static final A00(LX/H75;)Ljava/util/ArrayList;
    .locals 4

    iget-object v0, p0, LX/H75;->A0L:LX/28N;

    invoke-virtual {v0}, LX/28N;->A05()Ljava/util/ArrayList;

    move-result-object v0

    iget-object p0, p0, LX/H75;->A0U:LX/mfg;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, LX/mfg;->AE3(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method private final A01()V
    .locals 4

    iget-object v0, p0, LX/H75;->A0E:LX/H7U;

    iget-boolean v0, v0, LX/H7U;->A0B:Z

    iget-object v3, p0, LX/H75;->A0V:LX/9Br;

    if-nez v0, :cond_0

    sget-object v0, LX/7q6;->A00:LX/7t6;

    invoke-static {v0}, LX/1xo;->A00(LX/7t6;)LX/1xp;

    move-result-object v0

    iget-object v2, v0, LX/1xp;->A01:LX/KaM;

    const-string v1, "sidecar_button_nux_clicks"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_0

    sget-object v0, LX/3qY;->A05:LX/3qY;

    :goto_0
    invoke-virtual {v3, v0}, LX/9Br;->A04(LX/3qY;)V

    return-void

    :cond_0
    sget-object v0, LX/3qY;->A04:LX/3qY;

    goto :goto_0
.end method

.method public static final A02(LX/H75;)V
    .locals 3

    iget-object v0, p0, LX/H75;->A0N:LX/H6v;

    iget-object v0, v0, LX/H6v;->A00:LX/H5U;

    iget-object v1, v0, LX/H5U;->A1C:LX/YFu;

    iget-object v0, v1, LX/YFu;->A00:LX/I8f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/I8f;->A01()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/YFu;->A00:LX/I8f;

    iget-object p0, p0, LX/H75;->A0L:LX/28N;

    const v2, 0x7fffffff

    const/16 v1, 0xd

    new-instance v0, LX/6ZH;

    invoke-direct {v0, v1}, LX/6ZH;-><init>(I)V

    invoke-virtual {p0, v2, v0}, LX/28N;->A0C(ILX/LEN;)V

    return-void
.end method

.method public static final A03(LX/H75;Z)V
    .locals 6

    iget-object v1, p0, LX/H75;->A02:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    sget-object v0, LX/HWD;->A00:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/H75;->A03:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    const/4 v2, 0x1

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    invoke-virtual {p0}, LX/H75;->A0A()LX/iuP;

    move-result-object v0

    invoke-static {v0}, LX/33x;->A01(LX/iuP;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/H75;->A0A()LX/iuP;

    move-result-object v0

    invoke-static {v0}, LX/33x;->A00(LX/iuP;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    if-eqz v2, :cond_6

    if-eqz v0, :cond_6

    iget-object v3, p0, LX/H75;->A0E:LX/H7U;

    iget-object v0, p0, LX/H75;->A09:LX/0ic;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_4

    sget-object v2, LX/BTg;->A00:LX/BTg;

    :cond_4
    invoke-virtual {p0}, LX/H75;->A0A()LX/iuP;

    move-result-object v1

    iget-object v0, p0, LX/H75;->A0Y:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v1, v2, v0}, LX/H7U;->A09(LX/iuP;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/H75;->A0A()LX/iuP;

    move-result-object v0

    invoke-static {v0}, LX/33x;->A01(LX/iuP;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/H75;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v0

    invoke-static {v0}, LX/BRD;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-boolean v5, v3, LX/H7U;->A0D:Z

    invoke-virtual {v3}, LX/H7U;->A08()V

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {v3}, LX/H7U;->A07()Lcom/instagram/common/gallery/model/GalleryItem;

    move-result-object v0

    if-eqz v0, :cond_6

    iput-boolean v5, p0, LX/H75;->A04:Z

    invoke-virtual {v3}, LX/H7U;->A07()Lcom/instagram/common/gallery/model/GalleryItem;

    move-result-object v0

    invoke-virtual {v3, v0, v5, v4}, LX/H7U;->GHe(Lcom/instagram/common/gallery/model/GalleryItem;ZZ)V

    iput-boolean v4, p0, LX/H75;->A04:Z

    :cond_6
    return-void
.end method

.method private final A04(Z)V
    .locals 4

    iget-object v2, p0, LX/H75;->A08:Landroid/content/Context;

    if-eqz p1, :cond_2

    const v0, 0x7f0407a8

    invoke-static {v2, v0}, LX/06B;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    :goto_0
    iget-object v1, p0, LX/H75;->A0O:LX/H6s;

    iget-object v1, v1, LX/H6s;->A02:LX/H6d;

    iget-object v3, v1, LX/H6d;->A03:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    invoke-virtual {v3, v0, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A02(II)V

    if-eqz p1, :cond_1

    const v1, 0x7f0407ba

    const v0, 0x7f0602c2

    invoke-static {v2, v1, v0}, LX/06B;->A0V(Landroid/content/Context;II)I

    move-result v2

    invoke-static {}, LX/1iD;->A05()LX/1iG;

    move-result-object v1

    sget-object v0, LX/1iG;->A04:LX/1iG;

    if-ne v1, v0, :cond_0

    const v2, 0x7f06001c

    :cond_0
    :goto_1
    invoke-virtual {v3, v2}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setTextColor(I)V

    invoke-virtual {v3, v2}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setIconColor(I)V

    return-void

    :cond_1
    const v0, 0x7f040782

    invoke-static {v2, v0}, LX/06B;->A0R(Landroid/content/Context;I)I

    move-result v2

    goto :goto_1

    :cond_2
    const v0, 0x7f06025d

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    goto :goto_0
.end method

.method public static final A05(Lcom/instagram/common/gallery/model/GalleryItem;LX/H75;)Z
    .locals 6

    iget-object v5, p1, LX/H75;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0}, Lcom/instagram/common/gallery/model/GalleryItem;->A05()Z

    move-result v2

    invoke-virtual {p0}, Lcom/instagram/common/gallery/model/GalleryItem;->A07()Z

    move-result v1

    invoke-static {p0}, LX/HWB;->A00(Lcom/instagram/common/gallery/model/GalleryItem;)I

    move-result v0

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-static {v5, v0}, LX/HKX;->A0C(Lcom/instagram/common/session/UserSession;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p1, LX/H75;->A0C:LX/BXD;

    invoke-virtual {v4}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v3

    const-string v2, "posts"

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const-string v0, "invalid_media_selected"

    invoke-static {v3, v5, v0, v2, v1}, LX/aKJ;->A04(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v5}, LX/LxC;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A06(LX/mRe;LX/H75;)Z
    .locals 2

    invoke-interface {p0}, LX/mRe;->AJn()LX/0zM;

    move-result-object v1

    sget-object v0, LX/0zM;->A04:LX/0zM;

    if-eq v1, v0, :cond_0

    invoke-interface {p0}, LX/mRe;->AJn()LX/0zM;

    move-result-object v1

    sget-object v0, LX/0zM;->A05:LX/0zM;

    if-eq v1, v0, :cond_0

    invoke-interface {p0}, LX/mRe;->AJn()LX/0zM;

    move-result-object v1

    sget-object v0, LX/0zM;->A03:LX/0zM;

    if-eq v1, v0, :cond_0

    invoke-static {p0}, LX/H5T;->A03(Ljava/lang/Object;)Lcom/instagram/model/creation/MediaCaptureConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/instagram/model/creation/MediaCaptureConfig;->A0E:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p1, LX/H75;->A0C:LX/BXD;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v0, "creation_flow_is_ncs_ad"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static final A07(LX/H75;)Z
    .locals 2

    sget-boolean v0, LX/H75;->A0Z:Z

    if-nez v0, :cond_0

    sget-object v1, LX/2fY;->A00:LX/2fY;

    iget-object v0, p0, LX/H75;->A08:Landroid/content/Context;

    invoke-static {v0}, LX/7Oz;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2fY;->A05(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A08()I
    .locals 11

    iget-object v9, p0, LX/H75;->A0A:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v7

    invoke-virtual {v9, v7}, LX/7v8;->findViewByPosition(I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_6

    iget-object v1, p0, LX/H75;->A0F:LX/mVg;

    iget-object v0, p0, LX/H75;->A0E:LX/H7U;

    iget-object v0, v0, LX/H7U;->A0R:Ljava/util/List;

    invoke-static {v0}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v8

    iget v6, p0, LX/H75;->A07:I

    iget v3, p0, LX/H75;->A00:I

    iget v5, p0, LX/H75;->A06:I

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v10}, Landroidx/recyclerview/widget/RecyclerView;->A06(Landroid/view/View;)LX/7v9;

    move-result-object v0

    iget v4, v0, LX/7v9;->A02:I

    instance-of v0, v1, LX/H7c;

    if-eqz v0, :cond_1

    check-cast v1, LX/H7c;

    iget-object v1, v1, LX/H7c;->A06:LX/4Sx;

    iget-object v2, v9, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:LX/Bpp;

    iget v0, v9, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    invoke-virtual {v2, v7, v0}, LX/Bpp;->A03(II)I

    move-result v2

    add-int/2addr v3, v5

    const-class v0, LX/H7V;

    invoke-virtual {v1, v0}, LX/4Sx;->A0Y(Ljava/lang/Class;)I

    move-result v0

    const/4 v7, 0x0

    if-eq v4, v0, :cond_2

    const-class v0, LX/cbQ;

    invoke-virtual {v1, v0}, LX/4Sx;->A0Y(Ljava/lang/Class;)I

    move-result v0

    if-eq v4, v0, :cond_2

    const-class v0, LX/Bwp;

    invoke-virtual {v1, v0}, LX/4Sx;->A0Y(Ljava/lang/Class;)I

    move-result v0

    if-eq v4, v0, :cond_2

    const-class v0, LX/Byq;

    invoke-virtual {v1, v0}, LX/4Sx;->A0Y(Ljava/lang/Class;)I

    move-result v0

    if-eq v4, v0, :cond_2

    const-class v0, LX/BvQ;

    invoke-virtual {v1, v0}, LX/4Sx;->A0Y(Ljava/lang/Class;)I

    move-result v0

    if-eq v4, v0, :cond_2

    const-class v0, LX/cbU;

    invoke-virtual {v1, v0}, LX/4Sx;->A0Y(Ljava/lang/Class;)I

    move-result v0

    if-eq v4, v0, :cond_4

    const-class v0, LX/cbH;

    invoke-virtual {v1, v0}, LX/4Sx;->A0Y(Ljava/lang/Class;)I

    move-result v0

    if-eq v4, v0, :cond_3

    const-class v0, LX/cbV;

    invoke-virtual {v1, v0}, LX/4Sx;->A0Y(Ljava/lang/Class;)I

    move-result v0

    if-eq v4, v0, :cond_0

    const-class v0, LX/I7e;

    invoke-virtual {v1, v0}, LX/4Sx;->A0Y(Ljava/lang/Class;)I

    :cond_0
    :goto_0
    :pswitch_0
    mul-int/2addr v2, v3

    add-int/2addr v7, v2

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v7, v0

    return v7

    :cond_1
    iget-object v1, v9, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:LX/Bpp;

    iget v0, v9, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    invoke-virtual {v1, v7, v0}, LX/Bpp;->A03(II)I

    move-result v2

    add-int/2addr v3, v5

    const/4 v7, 0x0

    packed-switch v4, :pswitch_data_0

    const-string v1, "Invalid view type"

    const-string v0, "GalleryMediaGridViewUtil"

    invoke-static {v0, v1}, LX/2kf;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :pswitch_1
    if-eqz v8, :cond_0

    goto :goto_1

    :pswitch_2
    if-eqz v2, :cond_5

    :goto_1
    add-int/2addr v6, v5

    mul-int/lit8 v7, v6, 0x2

    add-int/lit8 v2, v2, -0x2

    goto :goto_0

    :cond_3
    :pswitch_3
    if-eqz v2, :cond_5

    :cond_4
    :pswitch_4
    add-int v7, v6, v5

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    goto :goto_0

    :cond_6
    const/4 v7, 0x0

    return v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A09(Ljava/lang/Integer;)Lcom/instagram/common/gallery/model/GalleryItem;
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/H75;->A0E:LX/H7U;

    iget-object v0, v0, LX/H7U;->A0R:Ljava/util/List;

    :goto_0
    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/gallery/model/GalleryItem;

    :cond_0
    return-object v3

    :cond_1
    iget-object v2, p0, LX/H75;->A0E:LX/H7U;

    iget-object v0, v2, LX/H7U;->A0S:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-virtual {v2}, LX/H7U;->A07()Lcom/instagram/common/gallery/model/GalleryItem;

    move-result-object v1

    if-eqz v3, :cond_4

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/H7U;->A0Q:Ljava/util/Comparator;

    invoke-interface {v0, v3, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_4

    return-object v3

    :cond_2
    iget-object v0, p0, LX/H75;->A0E:LX/H7U;

    iget-object v0, v0, LX/H7U;->A0W:Ljava/util/List;

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/H75;->A0E:LX/H7U;

    iget-object v0, v0, LX/H7U;->A0S:Ljava/util/List;

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public final A0A()LX/iuP;
    .locals 1

    iget-object v0, p0, LX/H75;->A0L:LX/28N;

    iget-object v0, v0, LX/28N;->A0B:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/iuP;

    return-object v0
.end method

.method public final A0B()Ljava/util/ArrayList;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, LX/H75;->A00(LX/H75;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/H75;->A0G:LX/Bl2;

    iget-object v0, v0, LX/Bl2;->A04:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/H9d;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {p0}, LX/H75;->A00(LX/H75;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method public final A0C()Ljava/util/List;
    .locals 3

    iget-object v2, p0, LX/H75;->A0X:LX/HSI;

    iget-object v1, p0, LX/H75;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/H75;->A0H:LX/mRe;

    check-cast v0, LX/H5T;

    iget-object v0, v0, LX/H5T;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-boolean v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A0R:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/009;->A02:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v2, v1, v0}, LX/HSI;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/HSI;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final A0D()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/H75;->A0E:LX/H7U;

    iget-object v0, v0, LX/H7U;->A0W:Ljava/util/List;

    invoke-static {v0}, LX/1F3;->A0p(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A0E()V
    .locals 6

    iget-boolean v0, p0, LX/H75;->A05:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/H75;->A0O()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/H75;->A0R:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/H75;->A0F:LX/mVg;

    invoke-interface {v0}, LX/mVg;->getItemCount()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/H75;->A05:Z

    iget-object v0, p0, LX/H75;->A0O:LX/H6s;

    iget-object v0, v0, LX/H6s;->A02:LX/H6d;

    iget-object v3, v0, LX/H6d;->A03:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    const v0, 0x3feeee2c

    const/4 v5, 0x0

    invoke-static {v3, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, p0, LX/H75;->A0V:LX/9Br;

    invoke-static {v3}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    iget-object v0, v0, LX/9Br;->A07:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, LX/H75;->A08:Landroid/content/Context;

    const v0, 0x7f08211d

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v4}, LX/06B;->A0G(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setIconColor(I)V

    iget-object v0, p0, LX/H75;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide v0, 0x81118a0003632dL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v3, v5}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setTextCapitalization(Z)V

    const v0, 0x7f135124

    :goto_0
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f135121

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setText(Ljava/lang/String;)V

    sget-object v0, LX/009;->A06:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    const v0, 0x7f135120

    invoke-static {v4, v3, v0}, LX/166;->A11(Landroid/content/Context;Landroid/view/View;I)V

    sget-object v0, LX/5tF;->A03:LX/5tF;

    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setSlideDirection(LX/5tF;)V

    const/4 v1, 0x6

    new-instance v0, LX/OL4;

    invoke-direct {v0, p0, v1}, LX/OL4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    iget-object v0, p0, LX/H75;->A0E:LX/H7U;

    iget-boolean v0, v0, LX/H7U;->A0B:Z

    invoke-direct {p0, v0}, LX/H75;->A04(Z)V

    const/16 v0, 0x1e

    invoke-static {v3, p0, v0}, LX/agS;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    if-nez v2, :cond_2

    invoke-direct {p0}, LX/H75;->A01()V

    :cond_2
    invoke-virtual {p0}, LX/H75;->A0G()V

    return-void
.end method

.method public final A0F()V
    .locals 3

    iget-object v1, p0, LX/H75;->A02:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    if-eqz v1, :cond_0

    sget-object v0, LX/HWD;->A00:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, LX/H75;->A0R:Z

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {p0}, LX/H75;->A07(LX/H75;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/H75;->A08:Landroid/content/Context;

    invoke-static {v0}, LX/2fY;->A02(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/H75;->A02(LX/H75;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {p0}, LX/H75;->A07(LX/H75;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/H75;->A0S:Landroidx/fragment/app/FragmentActivity;

    const/4 v1, 0x6

    new-instance v0, LX/I8T;

    invoke-direct {v0, p0, v1}, LX/I8T;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/2fY;->A01(Landroid/app/Activity;LX/nRg;)V

    return-void
.end method

.method public final A0G()V
    .locals 4

    iget-object v0, p0, LX/H75;->A0O:LX/H6s;

    iget-object v3, v0, LX/H6s;->A02:LX/H6d;

    iget-boolean v0, p0, LX/H75;->A0R:Z

    if-nez v0, :cond_1

    iget-object v0, v3, LX/H6d;->A00:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, LX/H6d;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/H75;->A0O()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/H75;->A0N:LX/H6v;

    iget-object v2, v0, LX/H6v;->A00:LX/H5U;

    iget-object v1, v2, LX/H5U;->A09:Lcom/instagram/common/gallery/model/GalleryItem;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/HWB;->A01(Lcom/instagram/common/gallery/model/GalleryItem;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/instagram/common/gallery/model/GalleryItem;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/H5U;->A1B:LX/H75;

    iget-object v1, v0, LX/H75;->A03:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v2, v3, LX/H6d;->A03:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    const/4 v1, 0x0

    const v0, -0x6b8d5ca8

    :goto_0
    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void

    :cond_1
    iget-object v2, v3, LX/H6d;->A03:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    const/16 v1, 0x8

    const v0, 0x3fed5fac

    goto :goto_0
.end method

.method public final A0H(Lcom/instagram/common/gallery/model/GalleryItem;Ljava/lang/Integer;)V
    .locals 10

    iget-object v4, p1, Lcom/instagram/common/gallery/model/GalleryItem;->A05:Lcom/instagram/common/gallery/RemoteMedia;

    if-eqz v4, :cond_0

    sget-object v2, LX/aKJ;->A00:LX/aKJ;

    iget-object v5, p0, LX/H75;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/H75;->A0C:LX/BXD;

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v3

    iget-object v1, p0, LX/H75;->A0E:LX/H7U;

    iget-object v0, v1, LX/H7U;->A0W:Ljava/util/List;

    invoke-static {v0}, LX/1F3;->A0p(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    iget-boolean v9, v1, LX/H7U;->A0B:Z

    const-string v7, "posts"

    move-object v6, p2

    invoke-virtual/range {v2 .. v9}, LX/aKJ;->A05(LX/AHT;Lcom/instagram/common/gallery/RemoteMedia;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public final A0I(Lcom/instagram/common/gallery/model/GalleryItem;ZZ)V
    .locals 1

    iget-object v0, p0, LX/H75;->A0E:LX/H7U;

    invoke-virtual {v0, p1, p2, p3}, LX/H7U;->GHe(Lcom/instagram/common/gallery/model/GalleryItem;ZZ)V

    return-void
.end method

.method public final A0J(LX/iuP;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/iuP;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/H75;->A0O:LX/H6s;

    iget-object v0, v0, LX/H6s;->A02:LX/H6d;

    iget-object v0, v0, LX/H6d;->A04:LX/H6c;

    iget-object v0, v0, LX/H6c;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final A0K(Ljava/lang/Integer;)V
    .locals 21

    const/4 v8, 0x1

    move-object/from16 v10, p1

    invoke-static {v10, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    iput-object v10, v5, LX/H75;->A03:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-static {v10, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    sget-object v7, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v10, v7}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v10, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v0, v5, LX/H75;->A0O:LX/H6s;

    iget-object v3, v0, LX/H6s;->A02:LX/H6d;

    iget-object v2, v5, LX/H75;->A08:Landroid/content/Context;

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0407f0

    if-eqz v12, :cond_0

    const v0, 0x7f0407ba

    :cond_0
    invoke-static {v2, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v11

    iget-object v0, v3, LX/H6d;->A04:LX/H6c;

    iget-object v1, v0, LX/H6c;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz v12, :cond_9

    invoke-static {v2}, LX/203;->A01(Landroid/content/Context;)I

    move-result v0

    :goto_0
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    iget-object v1, v3, LX/H6d;->A00:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0x37a0e143

    invoke-static {v1, v0, v9}, LX/08R;->A0a(Landroid/view/View;IZ)V

    const v0, 0x7f0407f0

    if-eqz v9, :cond_1

    const v0, 0x7f0407ba

    :cond_1
    invoke-static {v2, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v1, v3, LX/H6d;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x19cc27c6

    invoke-static {v1, v0, v6}, LX/08R;->A0a(Landroid/view/View;IZ)V

    const v0, 0x7f0407f0

    if-eqz v6, :cond_2

    const v0, 0x7f0407ba

    :cond_2
    invoke-static {v2, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v0, v5, LX/H75;->A0N:LX/H6v;

    iget-object v1, v0, LX/H6v;->A00:LX/H5U;

    iget-object v0, v1, LX/H5U;->A1N:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0b29c8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b29c7

    invoke-static {v1, v0}, LX/166;->A09(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    if-ne v10, v7, :cond_8

    invoke-static {v1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f135366

    invoke-static {v1, v3, v0}, LX/Lr9;->A01(Landroid/content/Context;Lcom/instagram/common/ui/base/IgTextView;I)V

    const v0, 0x7f082797

    :goto_1
    invoke-static {v1, v2, v0}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :cond_3
    iget-object v7, v5, LX/H75;->A0E:LX/H7U;

    if-eqz v9, :cond_7

    invoke-virtual {v5}, LX/H75;->A0C()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0, v8}, LX/H7U;->A0A(Ljava/util/List;Z)V

    :goto_2
    if-eqz v12, :cond_6

    invoke-virtual {v5}, LX/H75;->A0A()LX/iuP;

    move-result-object v0

    invoke-static {v0}, LX/33x;->A01(LX/iuP;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v5, v4}, LX/H75;->A03(LX/H75;Z)V

    iget-boolean v0, v7, LX/H7U;->A0A:Z

    invoke-static {v0}, LX/020;->A1W(I)Z

    move-result v0

    iput-boolean v0, v7, LX/H7U;->A0C:Z

    invoke-virtual {v7}, LX/H7U;->A08()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v5}, LX/H75;->A0A()LX/iuP;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, LX/H7U;->GAO(LX/iuP;Ljava/util/List;)V

    :goto_3
    if-eqz v6, :cond_4

    iget-object v0, v5, LX/H75;->A0P:Ljava/util/ArrayList;

    :goto_4
    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v7, LX/H7U;->A0V:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/cBR;

    invoke-static {v14, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v18, LX/009;->A0j:Ljava/lang/Integer;

    iget-object v0, v14, LX/cBR;->A02:Ljava/lang/String;

    const/4 v9, 0x0

    const/16 v20, -0x1

    new-instance v8, Lcom/instagram/common/gallery/model/GalleryItem;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v19, v0

    invoke-direct/range {v8 .. v20}, Lcom/instagram/common/gallery/model/GalleryItem;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Draft;Lcom/instagram/common/gallery/GeneratedMediaMetadata;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/gallery/RemoteMedia;LX/cBR;Lcom/instagram/common/typedurl/ImageUrl;LX/35N;LX/7Q1;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_4
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_4

    :cond_5
    iget-object v0, v5, LX/H75;->A0L:LX/28N;

    invoke-virtual {v0}, LX/28N;->A04()Lcom/instagram/ui/widget/mediapicker/Folder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/ui/widget/mediapicker/Folder;->A01()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, LX/H7U;->GAO(LX/iuP;Ljava/util/List;)V

    invoke-static {v5, v4}, LX/H75;->A03(LX/H75;Z)V

    goto :goto_3

    :cond_6
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v0}, LX/H7U;->GAO(LX/iuP;Ljava/util/List;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0xb1

    new-instance v0, LX/CS3;

    invoke-direct {v0, v1}, LX/CS3;-><init>(I)V

    invoke-virtual {v7, v3, v2, v0}, LX/H7U;->A09(LX/iuP;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    iput-boolean v4, v7, LX/H7U;->A0D:Z

    invoke-virtual {v7}, LX/H7U;->A08()V

    iput-boolean v4, v7, LX/H7U;->A0C:Z

    invoke-virtual {v7}, LX/H7U;->A08()V

    goto :goto_3

    :cond_7
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v7, v0, v4}, LX/H7U;->A0A(Ljava/util/List;Z)V

    goto/16 :goto_2

    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f135367

    invoke-static {v1, v3, v0}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const v0, 0x7f0822a1

    goto/16 :goto_1

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v7}, LX/H7U;->A08()V

    invoke-virtual {v5}, LX/H75;->A0G()V

    return-void

    :cond_b
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0L(Ljava/util/List;Z)V
    .locals 6

    iget-object v5, p0, LX/H75;->A0E:LX/H7U;

    const/4 v4, 0x0

    iget-object v3, v5, LX/H7U;->A0W:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {v3}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-virtual {v5, v0, v1, v4}, LX/H7U;->GHe(Lcom/instagram/common/gallery/model/GalleryItem;ZZ)V

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_4

    invoke-static {v3}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/gallery/model/GalleryItem;

    if-nez v1, :cond_3

    iget-object v0, v5, LX/H7U;->A0S:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/gallery/model/GalleryItem;

    if-eqz v1, :cond_4

    :cond_3
    iget-object v0, v5, LX/H7U;->A0N:LX/mBN;

    invoke-interface {v0, v1, v4}, LX/mBN;->EtP(Lcom/instagram/common/gallery/model/GalleryItem;Z)V

    :cond_4
    invoke-static {}, LX/Cgi;->A01()LX/Cgi;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v2, LX/Cgi;->A06:I

    iget v0, v2, LX/Cgi;->A05:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v2, LX/Cgi;->A05:I

    iget-object v4, v5, LX/H7U;->A0K:LX/3wd;

    invoke-static {v3}, LX/1F3;->A0p(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    iget-boolean v2, v5, LX/H7U;->A0B:Z

    const/4 v1, 0x0

    new-instance v0, LX/I7w;

    invoke-direct {v0, v1, v3, v2}, LX/I7w;-><init>(Ljava/lang/Boolean;IZ)V

    invoke-virtual {v4, v0}, LX/3wd;->A05(LX/KLp;)Z

    return-void
.end method

.method public final A0M(LX/LEL;Lkotlin/jvm/functions/Function1;IZ)V
    .locals 8

    move-object v4, p2

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object v3, p1

    invoke-static {p1}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object v2, p0

    iget-object v0, p0, LX/H75;->A0L:LX/28N;

    iget-boolean v6, v0, LX/28N;->A04:Z

    new-instance v1, LX/HRB;

    move v5, p3

    move v7, p4

    invoke-direct/range {v1 .. v7}, LX/HRB;-><init>(LX/H75;LX/LEL;Lkotlin/jvm/functions/Function1;IZZ)V

    if-eqz v6, :cond_0

    invoke-virtual {v1}, LX/HRB;->run()V

    return-void

    :cond_0
    iput-object v1, v0, LX/28N;->A01:Ljava/lang/Runnable;

    return-void
.end method

.method public final A0N(ZZ)V
    .locals 9

    iget-object v2, p0, LX/H75;->A0V:LX/9Br;

    iget-object v1, v2, LX/9Br;->A05:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    if-eqz p1, :cond_0

    sget-object v0, LX/7q6;->A00:LX/7t6;

    invoke-static {v0}, LX/1xo;->A00(LX/7t6;)LX/1xp;

    move-result-object v0

    iget-object v1, v0, LX/1xp;->A01:LX/KaM;

    const-string v0, "sidecar_button_nux_clicks"

    invoke-static {v1, v0}, LX/121;->A1I(LX/KaM;Ljava/lang/String;)V

    sget-object v0, LX/3qY;->A06:LX/3qY;

    invoke-virtual {v2, v0}, LX/9Br;->A04(LX/3qY;)V

    :cond_0
    iget-object v0, p0, LX/H75;->A0E:LX/H7U;

    invoke-virtual {v0, p1}, LX/H7U;->A0B(Z)V

    invoke-direct {p0, p1}, LX/H75;->A04(Z)V

    invoke-virtual {p0}, LX/H75;->A0A()LX/iuP;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/H75;->A0J(LX/iuP;)V

    iget-object v0, p0, LX/H75;->A0N:LX/H6v;

    iget-object v4, v0, LX/H6v;->A00:LX/H5U;

    invoke-static {v4}, LX/H5U;->A0S(LX/H5U;)V

    invoke-static {v4}, LX/H5U;->A0T(LX/H5U;)V

    iget-object v3, v4, LX/H5U;->A1B:LX/H75;

    invoke-virtual {v3}, LX/H75;->A0A()LX/iuP;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/H75;->A0J(LX/iuP;)V

    iget-boolean v7, v4, LX/H5U;->A1Q:Z

    const/4 v8, 0x1

    const/4 v6, 0x0

    if-nez v7, :cond_1

    iget-object v0, v4, LX/H5U;->A12:LX/mRe;

    check-cast v0, LX/H5T;

    iget-object v0, v0, LX/H5T;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-boolean v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A0R:Z

    xor-int/lit8 v0, v0, 0x1

    const/4 v5, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v5, 0x0

    :cond_2
    iget-object v0, v4, LX/H5U;->A0C:LX/lfC;

    if-eqz v0, :cond_6

    check-cast v0, LX/HXD;

    iget-object v0, v0, LX/HXD;->A00:LX/2G7;

    iput-boolean p1, v0, LX/2G7;->A0G:Z

    iget-object v2, v0, LX/2G7;->A07:LX/Kk0;

    if-eqz v2, :cond_5

    if-nez p1, :cond_3

    iget-boolean v1, v0, LX/2G7;->A0F:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    invoke-interface {v2, v0}, LX/Kk0;->FsL(Z)V

    :cond_5
    if-eqz v5, :cond_17

    if-nez p1, :cond_17

    :goto_0
    move v5, v8

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {v4}, LX/H5U;->getSelectedMediaCount()I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {v4}, LX/H5U;->A0l()Z

    :cond_7
    iget-object v0, v3, LX/H75;->A0O:LX/H6s;

    iget-object v2, v0, LX/H6s;->A02:LX/H6d;

    iget-object v1, v2, LX/H6d;->A00:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v7, :cond_16

    iget-object v0, v4, LX/H5U;->A12:LX/mRe;

    invoke-interface {v0}, LX/mRe;->DSa()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v3}, LX/H75;->A0C()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_16

    :goto_1
    const v0, -0x1b8d893d

    invoke-static {v1, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v2, LX/H6d;->A02:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    const v0, -0x5d40acda

    invoke-static {v1, v0, v5}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    if-nez p1, :cond_8

    iget-object v0, v4, LX/H5U;->A1L:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_8
    iget-object v7, v4, LX/H5U;->A09:Lcom/instagram/common/gallery/model/GalleryItem;

    const/4 v2, 0x1

    if-eqz v7, :cond_b

    iget-object v8, v3, LX/H75;->A0E:LX/H7U;

    iget-boolean v0, v8, LX/H7U;->A0E:Z

    if-nez v0, :cond_9

    iget-object v0, v8, LX/H7U;->A0R:Ljava/util/List;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v0, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget v0, v8, LX/H7U;->A0I:I

    if-lt v1, v0, :cond_9

    iget-object v0, v8, LX/H7U;->A0M:LX/H7X;

    iget-object v0, v0, LX/H7X;->A00:LX/H7a;

    iget-object v5, v0, LX/H7a;->A02:Ljava/lang/Integer;

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    const/4 v0, 0x1

    if-ne v5, v1, :cond_a

    :cond_9
    const/4 v0, 0x0

    :cond_a
    const/4 v6, 0x0

    if-eqz v0, :cond_f

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/H75;->A09(Ljava/lang/Integer;)Lcom/instagram/common/gallery/model/GalleryItem;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v4, v0, v6}, LX/H5U;->EtP(Lcom/instagram/common/gallery/model/GalleryItem;Z)V

    :cond_b
    :goto_2
    invoke-static {v4}, LX/H5U;->A0R(LX/H5U;)V

    invoke-static {}, LX/Cgi;->A01()LX/Cgi;

    move-result-object v0

    iput-boolean v2, v0, LX/Cgi;->A0J:Z

    iget-object v0, v4, LX/H5U;->A12:LX/mRe;

    invoke-static {v0}, LX/H5T;->A03(Ljava/lang/Object;)Lcom/instagram/model/creation/MediaCaptureConfig;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-boolean v0, v0, Lcom/instagram/model/creation/MediaCaptureConfig;->A0C:Z

    if-ne v0, v2, :cond_e

    iget-object v3, v4, LX/H5U;->A0x:LX/3wd;

    const/4 v2, 0x0

    const/4 v0, 0x0

    new-instance v1, LX/I7w;

    invoke-direct {v1, v2, v0, p1}, LX/I7w;-><init>(Ljava/lang/Boolean;IZ)V

    :goto_3
    invoke-virtual {v3, v1}, LX/3wd;->A05(LX/KLp;)Z

    invoke-static {v4}, LX/H5U;->A0M(LX/H5U;)V

    iget-object v0, p0, LX/H75;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const-wide v0, 0x81118a0003632dL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/H75;->A0O:LX/H6s;

    iget-object v0, v0, LX/H6s;->A02:LX/H6d;

    iget-object v2, v0, LX/H6d;->A03:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    iget-object v1, p0, LX/H75;->A08:Landroid/content/Context;

    const v0, 0x7f135124

    if-eqz p1, :cond_c

    const v0, 0x7f135123

    :cond_c
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setText(Ljava/lang/String;)V

    :cond_d
    return-void

    :cond_e
    iget-object v3, v4, LX/H5U;->A0x:LX/3wd;

    const/4 v0, 0x0

    new-instance v1, LX/I7w;

    invoke-direct {v1, v0, v2, p1}, LX/I7w;-><init>(Ljava/lang/Boolean;IZ)V

    goto :goto_3

    :cond_f
    invoke-static {v7, p1}, LX/H7U;->A05(Lcom/instagram/common/gallery/model/GalleryItem;Z)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v8, LX/H7U;->A0R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-static {v0, p1}, LX/H7U;->A05(Lcom/instagram/common/gallery/model/GalleryItem;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    :goto_4
    check-cast v1, Lcom/instagram/common/gallery/model/GalleryItem;

    if-eqz v1, :cond_b

    invoke-virtual {v4, v1, v6}, LX/H5U;->EtP(Lcom/instagram/common/gallery/model/GalleryItem;Z)V

    iget-object v0, v4, LX/H5U;->A12:LX/mRe;

    invoke-static {v0}, LX/H5T;->A03(Ljava/lang/Object;)Lcom/instagram/model/creation/MediaCaptureConfig;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-boolean v0, v0, Lcom/instagram/model/creation/MediaCaptureConfig;->A0C:Z

    if-ne v0, v2, :cond_12

    goto/16 :goto_2

    :cond_11
    const/4 v1, 0x0

    goto :goto_4

    :cond_12
    invoke-virtual {v3, v1, v2, v2}, LX/H75;->A0I(Lcom/instagram/common/gallery/model/GalleryItem;ZZ)V

    goto/16 :goto_2

    :cond_13
    if-nez p1, :cond_14

    invoke-virtual {v7}, Lcom/instagram/common/gallery/model/GalleryItem;->A07()Z

    :cond_14
    iget-object v0, v4, LX/H5U;->A12:LX/mRe;

    invoke-static {v0}, LX/H5T;->A03(Ljava/lang/Object;)Lcom/instagram/model/creation/MediaCaptureConfig;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-boolean v0, v0, Lcom/instagram/model/creation/MediaCaptureConfig;->A0C:Z

    if-ne v0, v2, :cond_15

    goto/16 :goto_2

    :cond_15
    invoke-virtual {v3, v7, v2, p2}, LX/H75;->A0I(Lcom/instagram/common/gallery/model/GalleryItem;ZZ)V

    goto/16 :goto_2

    :cond_16
    const/16 v6, 0x8

    goto/16 :goto_1

    :cond_17
    const/4 v8, 0x0

    goto/16 :goto_0
.end method

.method public final A0O()Z
    .locals 5

    iget-object v0, p0, LX/H75;->A0C:LX/BXD;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const-string v0, "creation_flow_is_ncs_ad"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, LX/205;->A1U(I)Z

    move-result v0

    :cond_0
    const/4 v4, 0x0

    if-nez v0, :cond_3

    iget-object v3, p0, LX/H75;->A0H:LX/mRe;

    invoke-interface {v3}, LX/mRe;->DSa()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/H75;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/BSF;->A1W(LX/1G1;)Z

    move-result v2

    return v2

    :cond_1
    invoke-static {v3}, LX/H5T;->A03(Ljava/lang/Object;)Lcom/instagram/model/creation/MediaCaptureConfig;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/instagram/model/creation/MediaCaptureConfig;->A0B:Z

    if-ne v0, v2, :cond_2

    return v2

    :cond_2
    invoke-interface {v3}, LX/mRe;->AJn()LX/0zM;

    move-result-object v1

    sget-object v0, LX/0zM;->A04:LX/0zM;

    if-eq v1, v0, :cond_3

    invoke-interface {v3}, LX/mRe;->AJn()LX/0zM;

    move-result-object v1

    sget-object v0, LX/0zM;->A05:LX/0zM;

    if-eq v1, v0, :cond_3

    invoke-interface {v3}, LX/mRe;->AJn()LX/0zM;

    move-result-object v1

    sget-object v0, LX/0zM;->A03:LX/0zM;

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    return v4
.end method
