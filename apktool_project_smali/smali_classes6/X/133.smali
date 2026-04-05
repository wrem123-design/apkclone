.class public final LX/133;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AHT;
.implements LX/Ka2;
.implements LX/JaI;
.implements LX/LcT;
.implements LX/Pth;
.implements LX/Lb0;
.implements LX/Kk3;
.implements LX/LEC;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MultiMediaEditController"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A04:LX/9Uf;

.field public A05:Ljava/lang/Runnable;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:Landroid/app/Activity;

.field public final A0A:Landroid/view/View$OnTouchListener;

.field public final A0B:Landroid/view/View;

.field public final A0C:LX/BXD;

.field public final A0D:LX/AHT;

.field public final A0E:Lcom/instagram/common/session/UserSession;

.field public final A0F:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public final A0G:LX/0Sd;

.field public final A0H:LX/0Sd;

.field public final A0I:LX/KaG;

.field public final A0J:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

.field public final A0K:LX/ECJ;

.field public final A0L:LX/FB8;

.field public final A0M:LX/Gcx;

.field public final A0N:LX/Gfj;

.field public final A0O:LX/KVp;

.field public final A0P:LX/LkC;

.field public final A0Q:LX/13r;

.field public final A0R:LX/Eg0;

.field public final A0S:LX/126;

.field public final A0T:LX/139;

.field public final A0U:LX/Gby;

.field public final A0V:LX/Fiv;

.field public final A0W:LX/Fky;

.field public final A0X:LX/Gfu;

.field public final A0Y:LX/EZm;

.field public final A0Z:LX/EsL;

.field public final A0a:LX/128;

.field public final A0b:LX/134;

.field public final A0c:LX/156;

.field public final A0d:LX/Gbw;

.field public final A0e:LX/Geu;

.field public final A0f:LX/Gdq;

.field public final A0g:Ljava/lang/Runnable;

.field public final A0h:Ljava/lang/Runnable;

.field public final A0i:Ljava/lang/String;

.field public final A0j:Ljava/lang/String;

.field public final A0k:Ljava/util/Map;

.field public final A0l:LX/KZN;

.field public final A0m:LX/KZN;

.field public final A0n:LX/KZN;

.field public final A0o:I

.field public final A0p:LX/Tby;

.field public final A0q:LX/Kg7;

.field public final A0r:LX/EFN;

.field public final A0s:LX/FwL;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/6cs;LX/AHT;LX/0Sd;LX/KaG;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/ECJ;LX/FB8;LX/Kg7;Lcom/instagram/creation/capture/quickcapture/save/CachingVideoSaver;LX/LkC;LX/EFN;LX/Eg0;LX/126;LX/Gby;LX/Fiv;LX/Gfu;LX/FwL;LX/EZm;LX/EsL;LX/128;LX/Gbw;Ljava/lang/Runnable;Ljava/util/Map;LX/KZN;LX/KZN;LX/KZN;I)V
    .locals 52

    move-object/from16 v4, p0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, LX/134;

    invoke-direct {v5}, LX/134;-><init>()V

    iput-object v5, v4, LX/133;->A0b:LX/134;

    const/16 v17, 0x0

    new-instance v1, LX/7G3;

    move/from16 v0, v17

    invoke-direct {v1, v4, v0}, LX/7G3;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v4, LX/133;->A0O:LX/KVp;

    new-instance v0, LX/135;

    invoke-direct {v0, v4}, LX/135;-><init>(LX/133;)V

    iput-object v0, v4, LX/133;->A0h:Ljava/lang/Runnable;

    move-object/from16 v8, p7

    iput-object v8, v4, LX/133;->A0K:LX/ECJ;

    iget-object v0, v8, LX/ECJ;->A12:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    move-object/from16 v9, p19

    iput-object v9, v4, LX/133;->A0Y:LX/EZm;

    move-object/from16 v1, p11

    iput-object v1, v4, LX/133;->A0P:LX/LkC;

    move-object/from16 v2, p4

    iput-object v2, v4, LX/133;->A0G:LX/0Sd;

    invoke-interface {v1, v4}, LX/LkC;->A9d(LX/Lb0;)V

    iget-object v2, v8, LX/ECJ;->A4L:Landroid/app/Activity;

    iput-object v2, v4, LX/133;->A09:Landroid/app/Activity;

    iget-object v1, v8, LX/ECJ;->A4R:Lcom/instagram/common/session/UserSession;

    iput-object v1, v4, LX/133;->A0E:Lcom/instagram/common/session/UserSession;

    iget-object v3, v8, LX/ECJ;->A4O:LX/BXD;

    iput-object v3, v4, LX/133;->A0C:LX/BXD;

    move-object/from16 v20, p3

    move-object/from16 v3, v20

    iput-object v3, v4, LX/133;->A0D:LX/AHT;

    move-object/from16 v3, p1

    iput-object v3, v4, LX/133;->A0B:Landroid/view/View;

    move-object/from16 v6, p13

    iput-object v6, v4, LX/133;->A0R:LX/Eg0;

    iget-object v7, v6, LX/Eg0;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    new-instance v6, LX/136;

    invoke-direct {v6, v4}, LX/136;-><init>(LX/133;)V

    iput-object v6, v7, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0B:LX/KNj;

    move-object/from16 v6, p15

    iput-object v6, v4, LX/133;->A0U:LX/Gby;

    move-object/from16 v6, p17

    iput-object v6, v4, LX/133;->A0X:LX/Gfu;

    move-object/from16 v6, p16

    iput-object v6, v4, LX/133;->A0V:LX/Fiv;

    iget-object v6, v6, LX/Fiv;->A0R:LX/Fky;

    iput-object v6, v4, LX/133;->A0W:LX/Fky;

    move-object/from16 v6, p14

    iput-object v6, v4, LX/133;->A0S:LX/126;

    iget-object v6, v8, LX/ECJ;->A2q:Ljava/lang/String;

    iput-object v6, v4, LX/133;->A0j:Ljava/lang/String;

    iget-object v6, v8, LX/ECJ;->A2H:Ljava/lang/String;

    iput-object v6, v4, LX/133;->A0i:Ljava/lang/String;

    move-object/from16 v6, p25

    iput-object v6, v4, LX/133;->A0l:LX/KZN;

    move-object/from16 v6, p22

    iput-object v6, v4, LX/133;->A0d:LX/Gbw;

    move-object/from16 v8, p6

    iput-object v8, v4, LX/133;->A0J:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    move-object/from16 v6, p21

    iput-object v6, v4, LX/133;->A0a:LX/128;

    move-object/from16 v6, p5

    iput-object v6, v4, LX/133;->A0I:LX/KaG;

    move-object/from16 v6, p26

    iput-object v6, v4, LX/133;->A0n:LX/KZN;

    invoke-static {v1}, LX/Gf2;->A00(Lcom/instagram/common/session/UserSession;)LX/Gdq;

    move-result-object v6

    iput-object v6, v4, LX/133;->A0f:LX/Gdq;

    move/from16 v6, p28

    iput v6, v4, LX/133;->A0o:I

    move-object/from16 v6, p18

    iput-object v6, v4, LX/133;->A0s:LX/FwL;

    move-object/from16 v6, p20

    iput-object v6, v4, LX/133;->A0Z:LX/EsL;

    const v6, 0x7f0b260a

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewStub;

    new-instance v6, LX/0Sd;

    invoke-direct {v6, v7}, LX/0Sd;-><init>(Landroid/view/ViewStub;)V

    iput-object v6, v4, LX/133;->A0H:LX/0Sd;

    invoke-static {}, LX/2hc;->A00()LX/2he;

    move-result-object v7

    new-instance v6, LX/2hf;

    invoke-direct {v6, v7}, LX/2hf;-><init>(LX/2he;)V

    new-instance v7, LX/2ud;

    invoke-direct {v7, v6}, LX/2ud;-><init>(LX/9FD;)V

    iput-object v7, v4, LX/133;->A0p:LX/Tby;

    move-object/from16 v6, p8

    iput-object v6, v4, LX/133;->A0L:LX/FB8;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    new-instance v6, LX/Gcv;

    invoke-direct {v6, v8}, LX/Gcv;-><init>(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;)V

    const/16 v18, 0x0

    move-object/from16 v11, p2

    move-object v12, v1

    move-object/from16 v14, v18

    move-object v15, v6

    move-object/from16 v16, v9

    move-object v13, v7

    invoke-static/range {v10 .. v16}, LX/Gcw;->A00(Landroid/content/Context;LX/6cs;Lcom/instagram/common/session/UserSession;LX/Tby;LX/ECJ;LX/Gcv;LX/EZm;)LX/Gcx;

    move-result-object v6

    iput-object v6, v4, LX/133;->A0M:LX/Gcx;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    move-object v14, v8

    move-object v15, v9

    move-object/from16 v16, v18

    invoke-static/range {v10 .. v16}, LX/Gfi;->A00(Landroid/content/Context;LX/6cs;Lcom/instagram/common/session/UserSession;LX/Tby;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/EZm;Ljava/lang/String;)LX/Gfj;

    move-result-object v6

    iput-object v6, v4, LX/133;->A0N:LX/Gfj;

    move-object/from16 v6, p9

    iput-object v6, v4, LX/133;->A0q:LX/Kg7;

    const/4 v11, 0x0

    const v32, 0x7f1353f9

    if-eqz v0, :cond_0

    const/4 v11, 0x1

    const v32, 0x7f136851

    :cond_0
    new-instance v10, LX/137;

    invoke-direct {v10, v4}, LX/137;-><init>(LX/133;)V

    new-instance v9, LX/138;

    invoke-direct {v9, v10, v4}, LX/138;-><init>(LX/Tnm;LX/133;)V

    if-eqz v0, :cond_1

    iget v7, v0, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A00:I

    const/16 v6, 0x8

    const/16 v41, 0x1

    if-eq v7, v6, :cond_2

    :cond_1
    const/16 v41, 0x0

    :cond_2
    new-instance v7, LX/139;

    invoke-direct {v7, v0, v4, v11}, LX/139;-><init>(Lcom/instagram/model/direct/camera/DirectCameraViewModel;LX/133;Z)V

    iput-object v7, v4, LX/133;->A0T:LX/139;

    const v6, 0x7f0b28e6

    invoke-virtual {v3, v6}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v11, :cond_3

    if-nez v41, :cond_3

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    new-instance v16, LX/Df1;

    move-object/from16 v12, v20

    move-object/from16 v11, v16

    invoke-direct {v11, v12, v0}, LX/Df1;-><init>(LX/AHT;Lcom/instagram/model/direct/camera/DirectCameraViewModel;)V

    :cond_3
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v0, 0x7f070036

    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v34

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v15, 0x7f07000b

    invoke-virtual {v0, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    move/from16 v19, v0

    const/16 v0, 0xe

    new-instance v14, LX/75M;

    invoke-direct {v14, v10, v0}, LX/75M;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    new-instance v13, LX/75M;

    invoke-direct {v13, v9, v0}, LX/75M;-><init>(Ljava/lang/Object;I)V

    new-instance v24, LX/13X;

    invoke-direct/range {v24 .. v24}, LX/13X;-><init>()V

    const/4 v0, 0x1

    const/4 v12, 0x3

    const/high16 v31, 0x3f100000    # 0.5625f

    const v36, 0x7f060059

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v9, 0x2

    new-instance v11, LX/C5X;

    invoke-direct {v11, v9}, LX/C5X;-><init>(I)V

    const/16 v9, 0xb

    new-instance v10, LX/BI9;

    invoke-direct {v10, v9}, LX/BI9;-><init>(I)V

    const/16 v38, -0x1

    new-instance v9, LX/13r;

    move-object/from16 v25, v18

    move-object/from16 v27, v14

    move-object/from16 v28, v13

    move-object/from16 v29, v11

    move-object/from16 v30, v10

    move/from16 v33, v12

    move/from16 v35, v19

    move/from16 v37, v15

    move/from16 v39, v38

    move/from16 v40, v17

    move/from16 v42, v0

    move/from16 v43, v0

    move/from16 v44, v41

    move/from16 v45, v17

    move/from16 v46, v17

    move/from16 v47, v17

    move/from16 v48, v17

    move/from16 v49, v17

    move/from16 v50, v17

    move/from16 v51, v17

    move-object/from16 v19, v20

    move-object/from16 v20, v1

    move-object/from16 v21, v6

    move-object/from16 v22, v5

    move-object/from16 v23, v7

    move-object/from16 v26, v16

    move-object/from16 v16, v9

    move-object/from16 v17, v2

    invoke-direct/range {v16 .. v51}, LX/13r;-><init>(Landroid/content/Context;Landroid/view/View;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;LX/Kx5;LX/Kv6;LX/KWj;LX/Vj8;LX/Df1;LX/LEL;LX/LEL;LX/LEL;LX/LEL;FIIIIIIIIIZZZZZZZZZZZ)V

    iput-object v9, v4, LX/133;->A0Q:LX/13r;

    invoke-virtual {v5, v4}, LX/134;->AAu(LX/Ka2;)V

    new-instance v5, LX/Gcv;

    invoke-direct {v5, v8}, LX/Gcv;-><init>(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;)V

    new-instance v9, LX/Geu;

    move-object/from16 v13, p10

    move-object v10, v2

    move-object v11, v1

    move-object v12, v8

    move-object v14, v5

    invoke-direct/range {v9 .. v14}, LX/Geu;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;Lcom/instagram/creation/capture/quickcapture/save/CachingVideoSaver;LX/Gcv;)V

    iput-object v9, v4, LX/133;->A0e:LX/Geu;

    const v1, 0x7f0b2e93

    invoke-virtual {v3, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iput-object v1, v4, LX/133;->A0F:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->setKeepObservingAfterRequestDisallowTouchEvent(Z)V

    const/4 v1, 0x0

    new-instance v0, LX/156;

    invoke-direct {v0, v2, v4, v1}, LX/156;-><init>(Landroid/content/Context;LX/Kk3;F)V

    iput-object v0, v4, LX/133;->A0c:LX/156;

    const/16 v1, 0x10

    new-instance v0, LX/77K;

    invoke-direct {v0, v4, v1}, LX/77K;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/133;->A0A:Landroid/view/View$OnTouchListener;

    move-object/from16 v0, p12

    iput-object v0, v4, LX/133;->A0r:LX/EFN;

    move-object/from16 v0, p27

    iput-object v0, v4, LX/133;->A0m:LX/KZN;

    move-object/from16 v0, p24

    iput-object v0, v4, LX/133;->A0k:Ljava/util/Map;

    move-object/from16 v0, p23

    iput-object v0, v4, LX/133;->A0g:Ljava/lang/Runnable;

    return-void
.end method

.method private A00(Ljava/lang/String;)LX/36B;
    .locals 5

    iget-object v3, p0, LX/133;->A0V:LX/Fiv;

    iget-object v2, v3, LX/Fiv;->A0O:LX/35N;

    invoke-static {v2}, LX/3a2;->A08(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v4, LX/36B;

    invoke-direct {v4, v1, v2, p1, v0}, LX/36B;-><init>(Landroid/graphics/Bitmap;LX/35N;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/133;->A0Y:LX/EZm;

    iget-object v0, v0, LX/EZm;->A02:LX/EZl;

    iget-object v1, v3, LX/Fiv;->A08:LX/2O5;

    iget-object v3, v0, LX/EZl;->A01:LX/EYl;

    iget-object v2, v3, LX/EYl;->A0z:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/EYl;->A11:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    :goto_0
    iput-object v0, v3, LX/EYl;->A0D:Ljava/lang/Integer;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    iget-object v0, p0, LX/133;->A0Q:LX/13r;

    invoke-virtual {v0, v1}, LX/13r;->A0E(I)V

    return-object v4

    :cond_0
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public static A01(Lcom/instagram/common/gallery/Medium;LX/13r;Lcom/instagram/feed/media/Media;LX/133;)V
    .locals 23

    move-object/from16 v2, p2

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p3

    iget-object v1, v0, LX/133;->A0V:LX/Fiv;

    iget-object v3, v1, LX/Fiv;->A0O:LX/35N;

    if-eqz v3, :cond_1

    new-instance v6, Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-direct {v6, v3, v4}, Lcom/instagram/common/gallery/model/GalleryItem;-><init>(LX/35N;Ljava/lang/String;)V

    iget-object v5, v0, LX/133;->A0b:LX/134;

    const/4 v4, 0x0

    new-instance v3, LX/Hu0;

    invoke-direct {v3, v4, v6, v4}, LX/Hu0;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/model/GalleryItem;Ljava/lang/Integer;)V

    invoke-virtual {v5, v3}, LX/134;->AAd(LX/Hu0;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, LX/133;->A0S:LX/126;

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v3, LX/126;->A0I:LX/127;

    iget-object v3, v3, LX/127;->A00:Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v4, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v4}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DoH()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v8, p0

    move-object/from16 v5, p1

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v6, v1, LX/Fiv;->A11:LX/6cs;

    sget-object v4, LX/6cs;->A2z:LX/6cs;

    if-eq v6, v4, :cond_8

    sget-object v4, LX/6cs;->A0v:LX/6cs;

    if-eq v6, v4, :cond_8

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {v8}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v6, v0, LX/133;->A09:Landroid/app/Activity;

    iget-object v4, v0, LX/133;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v8, v4}, LX/HGk;->A05(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;)LX/7Q1;

    move-result-object v6

    iget-object v4, v1, LX/Fiv;->A0O:LX/35N;

    if-eqz v4, :cond_0

    iget-object v4, v4, LX/35N;->A0I:LX/6FB;

    iput-object v4, v6, LX/7Q1;->A0T:LX/6FB;

    iget-object v4, v1, LX/Fiv;->A01:Landroid/graphics/Bitmap;

    iput-object v4, v6, LX/7Q1;->A0N:Landroid/graphics/Bitmap;

    :cond_0
    new-instance v8, LX/36B;

    invoke-direct {v8, v6, v7}, LX/36B;-><init>(LX/7Q1;Ljava/lang/String;)V

    iget-object v4, v0, LX/133;->A0Y:LX/EZm;

    iget-object v6, v4, LX/EZm;->A02:LX/EZl;

    iget-object v4, v1, LX/Fiv;->A09:LX/2O5;

    iget-object v7, v6, LX/EZl;->A01:LX/EYl;

    iget-object v6, v7, LX/EYl;->A0z:Ljava/util/List;

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v7, LX/EYl;->A11:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    const/4 v1, 0x1

    if-ne v4, v1, :cond_2

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    :goto_0
    iput-object v1, v7, LX/EYl;->A0D:Ljava/lang/Integer;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v4, v1, -0x1

    iget-object v1, v0, LX/133;->A0Q:LX/13r;

    invoke-virtual {v1, v4}, LX/13r;->A0E(I)V

    new-instance v1, LX/JrB;

    invoke-direct {v1, v5, v2, v0, v3}, LX/JrB;-><init>(LX/13r;Lcom/instagram/feed/media/Media;LX/133;Z)V

    :goto_1
    iput-object v1, v0, LX/133;->A05:Ljava/lang/Runnable;

    :cond_1
    return-void

    :cond_2
    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-direct {v0, v4}, LX/133;->A00(Ljava/lang/String;)LX/36B;

    move-result-object v14

    iget-object v4, v0, LX/133;->A0Y:LX/EZm;

    iget-object v4, v4, LX/EZm;->A02:LX/EZl;

    iget-object v4, v4, LX/EZl;->A01:LX/EYl;

    iget-object v4, v4, LX/EYl;->A0z:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v18, v4, -0x1

    iget-object v6, v1, LX/Fiv;->A11:LX/6cs;

    sget-object v4, LX/6cs;->A0v:LX/6cs;

    if-eq v6, v4, :cond_4

    if-eqz v3, :cond_4

    invoke-virtual {v0, v5}, LX/133;->A09(LX/13r;)V

    return-void

    :cond_4
    iget-object v1, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DoH()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, LX/6cs;->A2z:LX/6cs;

    if-eq v6, v1, :cond_5

    const/4 v13, 0x1

    if-ne v6, v4, :cond_6

    :cond_5
    const/4 v13, 0x0

    :cond_6
    iget-object v7, v0, LX/133;->A09:Landroid/app/Activity;

    iget-object v1, v0, LX/133;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v9

    invoke-static {v9}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v3, v0, LX/133;->A0J:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-interface {v3}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->D3F()LX/Kx7;

    move-result-object v1

    invoke-interface {v1}, LX/Kx7;->getWidth()I

    move-result v11

    invoke-interface {v3}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->D3F()LX/Kx7;

    move-result-object v1

    invoke-interface {v1}, LX/Kx7;->getHeight()I

    move-result v12

    new-instance v6, LX/B0y;

    invoke-direct/range {v6 .. v13}, LX/B0y;-><init>(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;Lcom/instagram/user/model/User;Ljava/lang/String;IIZ)V

    new-instance v1, LX/IXn;

    move-object v12, v1

    move-object v13, v6

    move-object v15, v5

    move-object/from16 v16, v2

    move-object/from16 v17, v0

    invoke-direct/range {v12 .. v18}, LX/IXn;-><init>(LX/B0y;LX/36B;LX/13r;Lcom/instagram/feed/media/Media;LX/133;I)V

    invoke-virtual {v6, v1}, LX/B0y;->AB3(LX/LcN;)V

    return-void

    :cond_7
    new-instance v1, LX/Jp5;

    invoke-direct {v1, v5, v2, v0}, LX/Jp5;-><init>(LX/13r;Lcom/instagram/feed/media/Media;LX/133;)V

    goto :goto_1

    :cond_8
    invoke-static {v8}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-direct {v0, v4}, LX/133;->A00(Ljava/lang/String;)LX/36B;

    move-result-object v20

    iget-object v4, v0, LX/133;->A0Y:LX/EZm;

    iget-object v4, v4, LX/EZm;->A02:LX/EZl;

    iget-object v4, v4, LX/EZl;->A01:LX/EYl;

    iget-object v4, v4, LX/EYl;->A0z:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 p2, v4, -0x1

    :try_start_0
    iget-object v4, v0, LX/133;->A09:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v4, 0x7f070017

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v6, v4

    iget-object v9, v0, LX/133;->A0E:Lcom/instagram/common/session/UserSession;

    sget-object v11, LX/DcT;->A0C:LX/DcT;

    iget-object v7, v0, LX/133;->A0J:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-interface {v7}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->D3F()LX/Kx7;

    move-result-object v4

    invoke-interface {v4}, LX/Kx7;->getWidth()I

    move-result v15

    invoke-interface {v7}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->D3F()LX/Kx7;

    move-result-object v4

    invoke-interface {v4}, LX/Kx7;->getHeight()I

    move-result v16

    new-instance v10, LX/5FW;

    invoke-direct {v10, v6}, LX/5FW;-><init>(F)V

    const-string v13, "gallery_story_video_sticker"

    const/4 v4, 0x0

    invoke-static {v9, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v14, 0x0

    sget-object v12, LX/DcA;->A06:LX/DcA;

    const/16 v17, -0x1

    const/high16 v18, -0x80000000

    new-instance v7, LX/8M7;

    move/from16 v19, v4

    invoke-direct/range {v7 .. v19}, LX/8M7;-><init>(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;LX/5FW;LX/DcT;LX/DcA;Ljava/lang/String;FIIIIZ)V

    iget-object v1, v1, LX/Fiv;->A17:LX/EyL;

    invoke-static {v1}, LX/HGk;->A03(LX/EyL;)LX/7On;

    move-result-object p0

    new-instance v1, LX/Ju5;

    move-object/from16 v19, v7

    move-object/from16 v21, v5

    move-object/from16 v22, v2

    move-object/from16 p1, v0

    move/from16 p3, v3

    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v26}, LX/Ju5;-><init>(LX/8M7;LX/36B;LX/13r;Lcom/instagram/feed/media/Media;LX/7On;LX/133;IZ)V

    iput-object v1, v0, LX/133;->A05:Ljava/lang/Runnable;

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "MultiMediaEditController"

    const-string v0, "Error creating video sticker for remote media."

    invoke-static {v1, v0, v2}, LX/2kf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static A02(LX/36B;LX/133;Ljava/util/TreeMap;I)V
    .locals 5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, LX/133;->A0Y:LX/EZm;

    iget-object v0, v0, LX/EZm;->A02:LX/EZl;

    iget-object v0, v0, LX/EZl;->A01:LX/EYl;

    iget-object v2, v0, LX/EYl;->A0h:LX/LmD;

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/KUj;->BFF()LX/D5d;

    move-result-object v1

    sget-object v0, LX/7O2;->A00:LX/7O2;

    if-eq v1, v0, :cond_0

    invoke-interface {v2}, LX/KUj;->BFF()LX/D5d;

    move-result-object v1

    sget-object v0, LX/1w8;->A00:LX/1w8;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :goto_0
    iget-object v1, p0, LX/36B;->A02:LX/2W9;

    sget-object v0, LX/2W9;->A07:LX/2W9;

    if-ne v1, v0, :cond_2

    iget-object v4, p0, LX/36B;->A04:LX/7Q1;

    invoke-static {v4}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {v4}, LX/GzS;->A02(LX/7Q1;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v2, :cond_2

    invoke-static {v4}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v2, 0x4

    const/16 v1, 0x3a98

    const/16 v0, 0x1388

    invoke-static {v4, v2, v1, v0}, LX/GzS;->A01(LX/7Q1;III)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Q1;

    new-instance v0, LX/36B;

    invoke-direct {v0, v1}, LX/36B;-><init>(LX/7Q1;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v3, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, p2}, LX/133;->A07(LX/133;Ljava/util/TreeMap;)V

    return-void
.end method

.method public static A03(LX/Go0;LX/133;Z)V
    .locals 11

    invoke-virtual {p0}, LX/Go0;->A01()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    sget-object v0, LX/Goi;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Goi;

    iget-object v6, v0, LX/Goi;->A00:Landroid/graphics/Bitmap;

    iput-object v4, v0, LX/Goi;->A00:Landroid/graphics/Bitmap;

    :goto_0
    iget-object v7, p1, LX/133;->A0E:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/Go0;->A00:Ljava/util/List;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v10, 0x0

    invoke-static {v7, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz v0, :cond_2

    invoke-static {v7}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    new-instance v0, LX/5Bq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/3wd;->A00(LX/KLp;)V

    :cond_2
    if-eqz p2, :cond_a

    sget-object v2, LX/3aq;->A0S:LX/3am;

    invoke-virtual {v2, v7}, LX/3am;->A02(LX/1G1;)LX/3aq;

    move-result-object v1

    iget v0, p1, LX/133;->A0o:I

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, p1, v4, v0}, LX/3aq;->A0G(LX/AHT;Ljava/lang/String;I)V

    invoke-virtual {v2, v7}, LX/3am;->A02(LX/1G1;)LX/3aq;

    move-result-object v1

    iget-object v0, p1, LX/133;->A09:Landroid/app/Activity;

    invoke-virtual {v1, v0, p1}, LX/3aq;->A06(Landroid/app/Activity;LX/AHT;)V

    invoke-virtual {v2, v7}, LX/3am;->A02(LX/1G1;)LX/3aq;

    move-result-object v2

    iget-object v1, p1, LX/133;->A0s:LX/FwL;

    const-string v0, "unknown"

    invoke-virtual {v2, v1, v0}, LX/3aq;->A0F(LX/AHT;Ljava/lang/String;)V

    iget-object v0, p1, LX/133;->A0Y:LX/EZm;

    iget-object v0, v0, LX/EZm;->A02:LX/EZl;

    invoke-virtual {v0}, LX/EZl;->A08()V

    iget-object v2, p1, LX/133;->A0K:LX/ECJ;

    iget-object v0, v2, LX/ECJ;->A0T:LX/bBU;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/Go0;->A01()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v5, v2, LX/ECJ;->A0T:LX/bBU;

    invoke-static {v5}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v8, p1, LX/133;->A0J:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    iget-object v0, p0, LX/Go0;->A01:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    :goto_1
    const/16 v0, 0x280

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/3a2;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/pendingmedia/model/UserStoryTarget;

    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A0B:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    invoke-interface {v1, v0}, Lcom/instagram/pendingmedia/model/UserStoryTarget;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, v7}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v1}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    move-object v6, v4

    goto/16 :goto_0

    :cond_6
    invoke-virtual/range {v5 .. v10}, LX/bBU;->A01(Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;Ljava/util/List;Z)V

    :cond_7
    iget-object v1, v2, LX/ECJ;->A4T:LX/LjL;

    iget-object v0, p0, LX/Go0;->A01:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_3
    if-eqz v3, :cond_8

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    :cond_8
    invoke-interface {v1, v0, v3, v10}, LX/LjL;->ALa(Ljava/util/List;Ljava/util/List;Z)V

    iget-object v0, p1, LX/133;->A0n:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KwH;

    if-eqz v1, :cond_9

    move-object v0, v1

    check-cast v0, LX/24E;

    iget-boolean v0, v0, LX/24E;->A00:Z

    if-nez v0, :cond_9

    iget-boolean v0, v2, LX/ECJ;->A4K:Z

    if-eqz v0, :cond_9

    invoke-interface {v1, v10}, LX/KwH;->Ank(Z)V

    :cond_9
    iget-object v0, p1, LX/133;->A0P:LX/LkC;

    check-cast v0, LX/EDN;

    iget-object v1, v0, LX/EDN;->A00:LX/EDo;

    new-instance v0, LX/EmU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/EDo;->A04(Ljava/lang/Object;)V

    :cond_a
    return-void

    :cond_b
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public static A04(Lcom/instagram/feed/media/Media;LX/133;)V
    .locals 13

    iget-object v0, p1, LX/133;->A0R:LX/Eg0;

    iget-object v0, v0, LX/Eg0;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getAllDrawables()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/43Z;

    if-eqz v0, :cond_0

    check-cast v1, LX/43Z;

    const-class v0, LX/8L4;

    invoke-virtual {v1, v0}, LX/43Z;->A04(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8L4;

    const-string v1, "birthday_sticker_id"

    iget-object v0, v0, LX/8L4;->A0Q:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v8, LX/5SP;->A19:LX/5SP;

    iget-object v6, p1, LX/133;->A09:Landroid/app/Activity;

    iget-object v7, p1, LX/133;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A07()J

    move-result-wide v11

    const-wide/16 v0, 0x3e8

    mul-long/2addr v11, v0

    const/4 v9, 0x0

    sget-object v5, LX/8L5;->A0G:LX/GmS;

    move-object v10, v9

    invoke-virtual/range {v5 .. v12}, LX/GmS;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5SP;Ljava/lang/String;Ljava/lang/String;J)LX/43Z;

    move-result-object v2

    iget-object v1, p1, LX/133;->A0V:LX/Fiv;

    invoke-static {}, LX/HGk;->A00()LX/7On;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/Fiv;->A0w(Landroid/graphics/drawable/Drawable;LX/7On;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static A05(LX/133;)V
    .locals 3

    iget-object v0, p0, LX/133;->A0Y:LX/EZm;

    iget-object v0, v0, LX/EZm;->A02:LX/EZl;

    iget-object v0, v0, LX/EZl;->A01:LX/EYl;

    invoke-virtual {v0}, LX/EYl;->A01()LX/2W9;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    const-string v1, "Unknown captured media type"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v1, p0, LX/133;->A0X:LX/Gfu;

    iget-object v0, p0, LX/133;->A0S:LX/126;

    invoke-virtual {v1, v0, v2}, LX/Gfu;->A0X(LX/126;Z)V

    return-void

    :cond_1
    iget-object v1, p0, LX/133;->A0U:LX/Gby;

    iget-object v0, p0, LX/133;->A0S:LX/126;

    invoke-virtual {v1, v0}, LX/Gby;->A0L(LX/126;)V

    return-void
.end method

.method public static A06(LX/133;Ljava/util/List;)V
    .locals 15

    move-object v12, p0

    iget-object v4, p0, LX/133;->A0Q:LX/13r;

    iget-object v2, v4, LX/13r;->A06:LX/145;

    iget v0, v2, LX/145;->A01:I

    int-to-float v1, v0

    iget v0, v2, LX/145;->A00:I

    int-to-float v0, v0

    const/4 v3, 0x0

    new-instance v10, Landroid/graphics/RectF;

    invoke-direct {v10, v3, v3, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v14, v0

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v13, v0

    const/4 p0, 0x0

    :goto_0
    move-object/from16 v1, p1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_4

    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/36B;

    iget-object v1, v11, LX/36B;->A02:LX/2W9;

    sget-object v0, LX/2W9;->A04:LX/2W9;

    if-ne v1, v0, :cond_1

    iget-object v0, v12, LX/133;->A0S:LX/126;

    iget-object v1, v11, LX/36B;->A05:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/126;->A0M:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3lp;

    if-eqz v0, :cond_0

    new-instance v9, LX/IVn;

    invoke-direct/range {v9 .. v15}, LX/IVn;-><init>(Landroid/graphics/RectF;LX/36B;LX/133;III)V

    invoke-virtual {v0, v9}, LX/3lp;->A03(LX/Izo;)LX/3lp;

    :cond_0
    :goto_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v11, LX/36B;->A02:LX/2W9;

    sget-object v0, LX/2W9;->A07:LX/2W9;

    if-ne v1, v0, :cond_0

    iget-object v0, v11, LX/36B;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, v11, LX/36B;->A04:LX/7Q1;

    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, v0, LX/7Q1;->A0m:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v9

    if-eqz v9, :cond_0

    iget-object v8, v11, LX/36B;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v7, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x2

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v2, v9, v3, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, v6, :cond_2

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq v0, v7, :cond_3

    :cond_2
    const/4 v0, 0x0

    invoke-static {v8, v6, v7, v0}, LX/4IZ;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v8

    :cond_3
    invoke-virtual {v2, v8, v3, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v0, v4, LX/13r;->A0Q:LX/Kx5;

    invoke-interface {v0, v5, p0}, LX/Kx5;->ACH(Landroid/graphics/Bitmap;I)V

    iget-object v0, v4, LX/13r;->A06:LX/145;

    invoke-virtual {v0, p0}, LX/9hw;->A0D(I)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Exception calling MediaMetadataRetriever#release"

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/2kf;->A09(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public static A07(LX/133;Ljava/util/TreeMap;)V
    .locals 9

    iget v0, p0, LX/133;->A00:I

    if-nez v0, :cond_4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/36B;

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/36B;->A02:LX/2W9;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v1, v2, LX/36B;->A04:LX/7Q1;

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/7Q1;->A09()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-direct {v2, v1, v0}, Lcom/instagram/common/gallery/model/GalleryItem;-><init>(LX/7Q1;Ljava/lang/String;)V

    :goto_1
    new-instance v0, LX/Hu0;

    invoke-direct {v0, v3, v2, v3}, LX/Hu0;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/model/GalleryItem;Ljava/lang/Integer;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v1, v2, LX/36B;->A03:LX/35N;

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/35N;->A0k:Ljava/lang/String;

    new-instance v2, Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-direct {v2, v1, v0}, Lcom/instagram/common/gallery/model/GalleryItem;-><init>(LX/35N;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/133;->A0b:LX/134;

    invoke-virtual {v0, v6}, LX/134;->G8V(Ljava/util/List;)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iget-object v3, p0, LX/133;->A0Q:LX/13r;

    if-le v0, v1, :cond_5

    iget-object v2, v3, LX/13r;->A0M:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/A3W;)V

    iget-boolean v0, v3, LX/13r;->A0C:Z

    invoke-virtual {v3, v5, v1, v0}, LX/13r;->A0I(ZLjava/lang/String;Z)V

    const v0, 0x35edbd4

    invoke-static {v2, v0, v5}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    invoke-virtual {v3, v5}, LX/13r;->A0F(Z)V

    :goto_2
    iget-object v0, p0, LX/133;->A0q:LX/Kg7;

    invoke-interface {v0}, LX/Kg7;->ElQ()V

    invoke-virtual {p0, v4}, LX/133;->A0A(Ljava/util/List;)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v3, v5}, LX/13r;->A0G(Z)V

    goto :goto_2
.end method

.method private A08(Ljava/lang/Object;)V
    .locals 6

    instance-of v0, p1, LX/1Q2;

    const/4 v5, -0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/1Q2;

    iget v0, p1, LX/1Q2;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v4, p1, LX/1Q2;->A01:Landroid/content/Intent;

    :goto_0
    iget-object v0, p0, LX/133;->A0Y:LX/EZm;

    iget-object v0, v0, LX/EZm;->A02:LX/EZl;

    iget-object v0, v0, LX/EZl;->A01:LX/EYl;

    iget-object v1, v0, LX/EYl;->A0D:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_0

    if-eqz v4, :cond_0

    const/16 v0, 0x77

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v0, 0x37

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, LX/Go0;

    invoke-direct {v1, v2, v0}, LX/Go0;-><init>(Ljava/util/List;Ljava/util/List;)V

    const/16 v0, 0x78

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v1, p0, v0}, LX/133;->A03(LX/Go0;LX/133;Z)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/1Q5;

    if-eqz v0, :cond_3

    check-cast p1, LX/1Q5;

    iget-boolean v1, p1, LX/1Q5;->A01:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/4 v0, -0x1

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v4, p1, LX/1Q5;->A00:Landroid/content/Intent;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    move-object v4, v2

    goto :goto_0
.end method


# virtual methods
.method public final A09(LX/13r;)V
    .locals 13

    iget-object v0, p0, LX/133;->A0Y:LX/EZm;

    iget-object v0, v0, LX/EZm;->A02:LX/EZl;

    iget-object v2, v0, LX/EZl;->A01:LX/EYl;

    invoke-virtual {v2}, LX/EYl;->A01()LX/2W9;

    move-result-object v1

    sget-object v0, LX/2W9;->A04:LX/2W9;

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/EYl;->A03()LX/35N;

    move-result-object v8

    if-eqz v8, :cond_3

    iget-object v4, p0, LX/133;->A0E:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/133;->A0S:LX/126;

    invoke-virtual {v0}, LX/126;->A06()LX/42J;

    move-result-object v6

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x81058d000a1b60L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/3M6;->A00(Lcom/instagram/common/session/UserSession;)LX/3M7;

    move-result-object v3

    iget-object v9, v3, LX/3M7;->A06:LX/6fz;

    const v10, 0x1eee081d

    invoke-virtual {v9, v10}, LX/6fz;->A04(I)J

    move-result-wide v0

    iput-wide v0, v3, LX/3M7;->A03:J

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v3}, LX/3M8;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "media_type"

    invoke-virtual {v9, v0, v1, v3, v5}, LX/6fz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/7rE;->A00(Lcom/instagram/common/session/UserSession;)LX/39F;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/39F;->A04:LX/35N;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v7, :cond_3

    :try_start_0
    new-instance v0, LX/7NE;

    invoke-direct {v0, v6}, LX/7NE;-><init>(LX/42J;)V

    iput-object v0, v1, LX/39F;->A02:LX/7NE;

    invoke-static {v4, v1}, LX/7rE;->A02(Lcom/instagram/common/session/UserSession;LX/39F;)V

    invoke-static {v4}, LX/3M6;->A00(Lcom/instagram/common/session/UserSession;)LX/3M7;

    move-result-object v6

    iget-object v5, v6, LX/3M7;->A06:LX/6fz;

    iget-wide v0, v6, LX/3M7;->A03:J

    const-string v3, ""

    invoke-virtual {v5, v0, v1, v10, v3}, LX/6fz;->A07(JILjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v6, LX/3M7;->A03:J

    goto/16 :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    sget-object v3, LX/2eh;->A01:LX/2eh;

    const v1, 0x30c039f7

    const/16 v0, 0x1d7

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v1, "message"

    const-string v0, "Failed to save media edits for photo"

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v2}, LX/EYl;->A01()LX/2W9;

    move-result-object v1

    sget-object v0, LX/2W9;->A07:LX/2W9;

    if-ne v1, v0, :cond_3

    invoke-virtual {v2}, LX/EYl;->A04()LX/7Q1;

    move-result-object v8

    if-eqz v8, :cond_3

    iget-object v4, p0, LX/133;->A0E:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/133;->A0S:LX/126;

    invoke-virtual {v0}, LX/126;->A06()LX/42J;

    move-result-object v6

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v7, 0x1

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x81058d00091b5fL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/3M6;->A00(Lcom/instagram/common/session/UserSession;)LX/3M7;

    move-result-object v3

    iget-object v9, v3, LX/3M7;->A06:LX/6fz;

    const v10, 0x1eee081d

    invoke-virtual {v9, v10}, LX/6fz;->A04(I)J

    move-result-wide v0

    iput-wide v0, v3, LX/3M7;->A03:J

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v3}, LX/3M8;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "media_type"

    invoke-virtual {v9, v0, v1, v3, v5}, LX/6fz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/7rE;->A00(Lcom/instagram/common/session/UserSession;)LX/39F;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/39F;->A05:LX/7Q1;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v7, :cond_3

    :try_start_1
    new-instance v0, LX/7NE;

    invoke-direct {v0, v6}, LX/7NE;-><init>(LX/42J;)V

    iput-object v0, v1, LX/39F;->A02:LX/7NE;

    invoke-static {v4, v1}, LX/7rE;->A02(Lcom/instagram/common/session/UserSession;LX/39F;)V

    invoke-static {v4}, LX/3M6;->A00(Lcom/instagram/common/session/UserSession;)LX/3M7;

    move-result-object v6

    iget-object v5, v6, LX/3M7;->A06:LX/6fz;

    iget-wide v0, v6, LX/3M7;->A03:J

    const-string v3, ""

    invoke-virtual {v5, v0, v1, v10, v3}, LX/6fz;->A07(JILjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v6, LX/3M7;->A03:J

    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v5

    sget-object v3, LX/2eh;->A01:LX/2eh;

    const v1, 0x30c039f7

    const/16 v0, 0x1d7

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v1, "message"

    const-string v0, "Failed to save media edits for video"

    :goto_0
    invoke-interface {v3, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v5}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    invoke-interface {v3}, LX/Ka6;->report()V

    :cond_1
    invoke-static {v4}, LX/3M6;->A00(Lcom/instagram/common/session/UserSession;)LX/3M7;

    move-result-object v3

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2

    const-string v8, ""

    :cond_2
    iget-object v7, v3, LX/3M7;->A06:LX/6fz;

    iget-wide v11, v3, LX/3M7;->A03:J

    const-string v9, ""

    invoke-virtual/range {v7 .. v12}, LX/6fz;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v0

    iput-wide v0, v3, LX/3M7;->A03:J

    :cond_3
    :goto_1
    iget-boolean v0, p0, LX/133;->A08:Z

    if-eqz v0, :cond_9

    iget-boolean v0, v2, LX/EYl;->A0d:Z

    if-nez v0, :cond_9

    iget-object v4, p0, LX/133;->A0Q:LX/13r;

    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    iget-boolean v0, v4, LX/13r;->A0C:Z

    invoke-virtual {v4, v7, v3, v0}, LX/13r;->A0I(ZLjava/lang/String;Z)V

    invoke-virtual {v4, v1, v7}, LX/13r;->A0K(ZZ)V

    iget-object v1, v4, LX/13r;->A06:LX/145;

    iget v0, v1, LX/145;->A01:I

    int-to-float v5, v0

    iget v0, v1, LX/145;->A00:I

    int-to-float v1, v0

    const/4 v0, 0x0

    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, v0, v0, v5, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v0, v4, LX/13r;->A06:LX/145;

    iget-object v1, v0, LX/145;->A04:LX/Kx5;

    invoke-interface {v1}, LX/Kx5;->Clm()I

    move-result v0

    invoke-interface {v1, v0}, LX/Kx5;->CtA(I)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v5, v1, v0}, LX/3Ls;->A06(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v2}, LX/EYl;->A01()LX/2W9;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x0

    if-eqz v2, :cond_5

    const/4 v0, 0x1

    if-eq v2, v0, :cond_4

    const-string v1, "Unknown captured media type"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v0, p0, LX/133;->A0X:LX/Gfu;

    invoke-virtual {v0, v5, v6, v3}, LX/Gfu;->A0L(Landroid/graphics/Bitmap;Landroid/graphics/RectF;LX/8M7;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_2

    :cond_5
    iget-object v0, p0, LX/133;->A0R:LX/Eg0;

    iget-object v2, v0, LX/Eg0;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    const-class v0, LX/8M7;

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0U(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, p0, LX/133;->A0V:LX/Fiv;

    iget-object v2, v0, LX/Fiv;->A11:LX/6cs;

    sget-object v0, LX/6cs;->A2z:LX/6cs;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/6cs;->A0v:LX/6cs;

    if-ne v2, v0, :cond_7

    :cond_6
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v3, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8M7;

    :cond_7
    iget-object v0, p0, LX/133;->A0U:LX/Gby;

    invoke-virtual {v0, v5, v6, v1}, LX/Gby;->A0G(Landroid/graphics/Bitmap;Landroid/graphics/RectF;LX/8M7;)Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_2
    iget-object v0, v4, LX/13r;->A0Q:LX/Kx5;

    invoke-interface {v0}, LX/Kx5;->Clm()I

    move-result v1

    invoke-interface {v0, v2, v1}, LX/Kx5;->ACH(Landroid/graphics/Bitmap;I)V

    iget-object v0, v4, LX/13r;->A06:LX/145;

    invoke-virtual {v0, v1}, LX/9hw;->A0D(I)V

    if-eqz p1, :cond_8

    iget-object v0, p1, LX/13r;->A0Q:LX/Kx5;

    invoke-interface {v0}, LX/Kx5;->Clm()I

    move-result v1

    invoke-interface {v0, v2, v1}, LX/Kx5;->ACH(Landroid/graphics/Bitmap;I)V

    iget-object v0, p1, LX/13r;->A06:LX/145;

    invoke-virtual {v0, v1}, LX/9hw;->A0D(I)V

    :cond_8
    iget-object v1, p0, LX/133;->A0F:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iget-object v0, p0, LX/133;->A0A:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->DWr(Landroid/view/View$OnTouchListener;)V

    :cond_9
    return-void
.end method

.method public final A0A(Ljava/util/List;)V
    .locals 4

    iget-boolean v0, p0, LX/133;->A06:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/133;->A06:Z

    iget-object v0, p0, LX/133;->A0Y:LX/EZm;

    iget-object v0, v0, LX/EZm;->A02:LX/EZl;

    invoke-virtual {v0, p1}, LX/EZl;->A0C(Ljava/util/List;)V

    iget-object v1, p0, LX/133;->A04:LX/9Uf;

    iget-object v0, p0, LX/133;->A0T:LX/139;

    invoke-virtual {v0, v1, v2}, LX/139;->FU4(LX/9Uf;Z)V

    iput-object v3, p0, LX/133;->A04:LX/9Uf;

    return-void

    :cond_0
    iget-object v0, p0, LX/133;->A0P:LX/LkC;

    invoke-static {v0}, LX/3F1;->A00(LX/LkC;)V

    check-cast v0, LX/EDN;

    iget-object v2, v0, LX/EDN;->A00:LX/EDo;

    new-instance v1, LX/1FW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/1FW;->A00:Ljava/util/List;

    iput-object v3, v1, LX/1FW;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/EDo;->A04(Ljava/lang/Object;)V

    return-void
.end method

.method public final Dzv(Ljava/lang/CharSequence;Z)V
    .locals 2

    iget-object v1, p0, LX/133;->A0f:LX/Gdq;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, LX/Gdq;->A01(Ljava/lang/String;Z)V

    return-void
.end method

.method public final EIo()V
    .locals 3

    iget-object v2, p0, LX/133;->A0Q:LX/13r;

    iget-object v0, v2, LX/13r;->A0Q:LX/Kx5;

    invoke-interface {v0}, LX/Kx5;->Clm()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, 0x0

    if-ge v0, v1, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v2, v0}, LX/13r;->A05(LX/13r;I)V

    return-void
.end method

.method public final EZ5()V
    .locals 2

    iget-boolean v0, p0, LX/133;->A07:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/133;->A07:Z

    iget-object v1, p0, LX/133;->A0B:Landroid/view/View;

    iget-object v0, p0, LX/133;->A0h:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final EZ6()V
    .locals 2

    iget-object v1, p0, LX/133;->A0B:Landroid/view/View;

    iget-object v0, p0, LX/133;->A0h:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final EZo(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/133;->A09(LX/13r;)V

    return-void
.end method

.method public final EZp()V
    .locals 2

    iget-boolean v0, p0, LX/133;->A08:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/133;->A0P:LX/LkC;

    sget-object v0, LX/EDk;->A16:LX/EDk;

    invoke-interface {v1, v0}, LX/LkC;->DZw(LX/EDk;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/133;->A0Q:LX/13r;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/13r;->A0K(ZZ)V

    invoke-virtual {v1, v0}, LX/13r;->A0G(Z)V

    iget-object v1, p0, LX/133;->A0F:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->DWr(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method public final Eh1()V
    .locals 1

    iget-object v0, p0, LX/133;->A0Q:LX/13r;

    invoke-virtual {v0}, LX/13r;->A0D()V

    return-void
.end method

.method public final En5(LX/Hu0;I)V
    .locals 11

    iget-object v0, p0, LX/133;->A0Y:LX/EZm;

    iget-object v0, v0, LX/EZm;->A02:LX/EZl;

    invoke-virtual {v0}, LX/EZl;->A03()Ljava/lang/Integer;

    move-result-object v0

    sget-object v10, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v0, v10, :cond_0

    iget-object v0, p1, LX/Hu0;->A01:Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v4, v0, Lcom/instagram/common/gallery/model/GalleryItem;->A0B:Ljava/lang/String;

    iget-object v7, v0, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lcom/instagram/common/gallery/Medium;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/133;->A09:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    iget-object v8, p0, LX/133;->A0E:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/7Y3;

    invoke-direct/range {v5 .. v10}, LX/7Y3;-><init>(Landroid/content/ContentResolver;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;Ljava/io/File;Ljava/lang/Integer;)V

    const/16 v0, 0x1cf

    new-instance v2, LX/4UG;

    invoke-direct {v2, v5, v0}, LX/4UG;-><init>(Ljava/util/concurrent/Callable;I)V

    const/4 v1, 0x0

    :goto_0
    new-instance v0, LX/B04;

    invoke-direct {v0, p0, v4, p2, v1}, LX/B04;-><init>(LX/133;Ljava/lang/String;II)V

    iput-object v0, v2, LX/4UG;->A00:LX/Atp;

    invoke-static {v2}, LX/2ub;->A03(LX/Tky;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/133;->A09:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, LX/133;->A0E:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    new-instance v1, LX/7Z9;

    invoke-direct {v1, v3, v7, v2, v0}, LX/7Z9;-><init>(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;Z)V

    const/16 v0, 0x1ce

    new-instance v2, LX/4UG;

    invoke-direct {v2, v1, v0}, LX/4UG;-><init>(Ljava/util/concurrent/Callable;I)V

    const/4 v1, 0x1

    goto :goto_0
.end method

.method public final synthetic EnL(II)V
    .locals 0

    return-void
.end method

.method public final EnX(II)V
    .locals 3

    iget-object v0, p0, LX/133;->A0Y:LX/EZm;

    iget-object v0, v0, LX/EZm;->A02:LX/EZl;

    iget-object v2, v0, LX/EZl;->A01:LX/EYl;

    iget-object v1, v2, LX/EYl;->A0z:Ljava/util/List;

    iget v0, v2, LX/EYl;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iput p2, v2, LX/EYl;->A00:I

    invoke-static {v2}, LX/EYl;->A00(LX/EYl;)V

    return-void
.end method

.method public final Ene(LX/Hu0;I)V
    .locals 1

    iget-object v0, p0, LX/133;->A0Y:LX/EZm;

    iget-object v0, v0, LX/EZm;->A02:LX/EZl;

    iget-object v0, v0, LX/EZl;->A01:LX/EYl;

    invoke-virtual {v0, p2}, LX/EYl;->A06(I)V

    return-void
.end method

.method public final Enj(LX/Hu0;I)V
    .locals 2

    iget-object v0, p0, LX/133;->A0R:LX/Eg0;

    iget-object v1, v0, LX/Eg0;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0Y:Z

    iget-object v0, p0, LX/133;->A0X:LX/Gfu;

    iget-object v0, v0, LX/Gfu;->A13:LX/Ggw;

    invoke-virtual {v0}, LX/Ggw;->A01()V

    iget-object v0, p0, LX/133;->A0S:LX/126;

    invoke-virtual {v0}, LX/126;->A0C()V

    iget-object v0, p0, LX/133;->A0Y:LX/EZm;

    iget-object v0, v0, LX/EZm;->A02:LX/EZl;

    iget-object v0, v0, LX/EZl;->A01:LX/EYl;

    iput p2, v0, LX/EYl;->A00:I

    invoke-static {v0}, LX/EYl;->A00(LX/EYl;)V

    invoke-static {p0}, LX/133;->A05(LX/133;)V

    iget-object v0, p0, LX/133;->A0V:LX/Fiv;

    invoke-virtual {v0}, LX/Fiv;->A0l()V

    return-void
.end method

.method public final Eo0()V
    .locals 0

    return-void
.end method

.method public final Eo2(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final EtX(LX/13r;Lcom/instagram/feed/media/Media;)V
    .locals 3

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DoH()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/133;->A09:Landroid/app/Activity;

    iget-object v1, p0, LX/133;->A0E:Lcom/instagram/common/session/UserSession;

    const-string v0, "MultiMediaEditController"

    invoke-static {v2, v1, p2, v0}, LX/aMJ;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;)LX/4UG;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/B03;

    invoke-direct {v0, v1, p0, p2, p1}, LX/B03;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/4UG;->A00:LX/Atp;

    invoke-static {v2}, LX/2ub;->A03(LX/Tky;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, p1, p2, p0}, LX/133;->A01(Lcom/instagram/common/gallery/Medium;LX/13r;Lcom/instagram/feed/media/Media;LX/133;)V

    return-void
.end method

.method public final Eth(Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/133;->A0b:LX/134;

    invoke-virtual {v4, p1}, LX/134;->A00(Ljava/lang/String;)I

    move-result v3

    iget v0, v4, LX/134;->A00:I

    if-ne v0, v3, :cond_0

    iget-object v2, p0, LX/133;->A0Q:LX/13r;

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/13r;->A0D()V

    :cond_0
    :goto_0
    invoke-virtual {v4, v3}, LX/134;->removeItem(I)V

    return-void

    :cond_1
    iget-object v0, v2, LX/13r;->A0Q:LX/Kx5;

    invoke-interface {v0}, LX/Kx5;->Clm()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, 0x0

    if-ge v0, v1, :cond_2

    move v0, v1

    :cond_2
    invoke-static {v2, v0}, LX/13r;->A05(LX/13r;I)V

    goto :goto_0
.end method

.method public final bridge synthetic FLD(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    check-cast p1, LX/EDk;

    check-cast p2, LX/EDk;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v3, 0x5d

    const/16 v0, 0x29

    if-eq v1, v0, :cond_2

    if-ne v1, v3, :cond_0

    const/4 v2, 0x0

    iget-object v1, p0, LX/133;->A0Q:LX/13r;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, v2}, LX/13r;->A0I(ZLjava/lang/String;Z)V

    :cond_0
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v3, :cond_1

    iget-object v1, p0, LX/133;->A0Q:LX/13r;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/13r;->A0G(Z)V

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0, p3}, LX/133;->A08(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/133;->A0Y:LX/EZm;

    iget-object v0, v0, LX/EZm;->A02:LX/EZl;

    iget-object v0, v0, LX/EZl;->A01:LX/EYl;

    iget-object v0, v0, LX/EYl;->A0h:LX/LmD;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/KUj;->BFF()LX/D5d;

    move-result-object v1

    sget-object v0, LX/7O2;->A00:LX/7O2;

    if-ne v1, v0, :cond_0

    const/16 v0, 0xa1b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0x645

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
