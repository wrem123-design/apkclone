.class public final LX/87M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kp8;
.implements LX/KpB;
.implements LX/Lb0;


# static fields
.field public static final A0e:LX/08Z;


# instance fields
.field public A00:LX/EOk;

.field public A01:LX/BNM;

.field public A02:Z

.field public final A03:D

.field public final A04:F

.field public final A05:F

.field public final A06:I

.field public final A07:Landroid/content/Context;

.field public final A08:Landroid/view/View;

.field public final A09:Landroid/widget/ImageView;

.field public final A0A:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final A0B:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final A0C:Landroidx/recyclerview/widget/GridLayoutManager;

.field public final A0D:LX/CJo;

.field public final A0E:LX/LlV;

.field public final A0F:Lcom/instagram/camera/mpfacade/touch/TouchEventForwardingView;

.field public final A0G:Lcom/instagram/common/session/UserSession;

.field public final A0H:LX/Tby;

.field public final A0I:LX/LmD;

.field public final A0J:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

.field public final A0K:LX/Ehv;

.field public final A0L:LX/HGM;

.field public final A0M:LX/LkC;

.field public final A0N:Lcom/instagram/creation/photo/crop/LayoutImageView;

.field public final A0O:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

.field public final A0P:LX/87K;

.field public final A0Q:Linstagram/features/creation/capture/quickcapture/layout/MultiTouchRecyclerView;

.field public final A0R:Linstagram/features/creation/capture/quickcapture/layout/MultiTouchRecyclerView;

.field public final A0S:LX/GB1;

.field public final A0T:Ljava/lang/String;

.field public final A0U:Ljava/util/ArrayList;

.field public final A0V:Ljava/util/Queue;

.field public final A0W:Ljava/util/Queue;

.field public final A0X:LX/Bbi;

.field public final A0Y:Landroid/view/View;

.field public final A0Z:Landroid/view/View;

.field public final A0a:Landroid/view/ViewStub;

.field public final A0b:LX/143;

.field public final A0c:LX/EFN;

.field public final A0d:LX/FwL;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    const-wide/high16 v0, 0x402e000000000000L    # 15.0

    invoke-static {v2, v3, v0, v1}, LX/08Z;->A04(DD)LX/08Z;

    move-result-object v0

    sput-object v0, LX/87M;->A0e:LX/08Z;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroidx/fragment/app/Fragment;LX/CJo;LX/LlV;Lcom/instagram/camera/mpfacade/touch/TouchEventForwardingView;Lcom/instagram/common/session/UserSession;LX/Tby;LX/0Sd;LX/LmD;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/Ehv;LX/LkC;LX/EFN;Lcom/instagram/ui/widget/shutterbutton/ShutterButton;LX/FwL;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v13, p7

    move-object/from16 v12, p1

    invoke-static {v13, v12}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v3, 0x2

    move-object/from16 v16, p13

    invoke-static/range {v16 .. v16}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object/from16 v20, p4

    invoke-static/range {v20 .. v20}, LX/659;->A0p(Ljava/lang/Object;)V

    move-object/from16 v19, p5

    invoke-static/range {v19 .. v19}, LX/659;->A0q(Ljava/lang/Object;)V

    move-object/from16 v15, p12

    invoke-static {v15}, LX/659;->A0r(Ljava/lang/Object;)V

    move-object/from16 v17, p10

    invoke-static/range {v17 .. v17}, LX/659;->A0s(Ljava/lang/Object;)V

    move-object/from16 v8, p8

    invoke-static {v8}, LX/659;->A0t(Ljava/lang/Object;)V

    move-object/from16 v11, p2

    invoke-static {v11}, LX/659;->A0j(Ljava/lang/Object;)V

    move-object/from16 v14, p6

    invoke-static {v14}, LX/659;->A0k(Ljava/lang/Object;)V

    move-object/from16 v5, p15

    invoke-static {v5}, LX/659;->A0l(Ljava/lang/Object;)V

    const/16 v0, 0xd

    move-object/from16 v6, p14

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    move-object/from16 v7, p11

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v2, 0xf

    move-object/from16 v18, p9

    move-object/from16 v0, v18

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v1, 0x10

    move-object/from16 v9, p3

    invoke-static {v9, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v10, p0

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v13, v10, LX/87M;->A0G:Lcom/instagram/common/session/UserSession;

    iput-object v12, v10, LX/87M;->A07:Landroid/content/Context;

    move-object/from16 v0, p17

    iput-object v0, v10, LX/87M;->A0T:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v10, LX/87M;->A0M:LX/LkC;

    move-object/from16 v0, p16

    iput-object v0, v10, LX/87M;->A0d:LX/FwL;

    move-object/from16 v0, v20

    iput-object v0, v10, LX/87M;->A0D:LX/CJo;

    move-object/from16 v0, v19

    iput-object v0, v10, LX/87M;->A0E:LX/LlV;

    iput-object v15, v10, LX/87M;->A0K:LX/Ehv;

    move-object/from16 v0, v17

    iput-object v0, v10, LX/87M;->A0I:LX/LmD;

    iput-object v8, v10, LX/87M;->A0H:LX/Tby;

    iput-object v11, v10, LX/87M;->A0Z:Landroid/view/View;

    iput-object v14, v10, LX/87M;->A0F:Lcom/instagram/camera/mpfacade/touch/TouchEventForwardingView;

    iput-object v5, v10, LX/87M;->A0O:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    iput-object v6, v10, LX/87M;->A0c:LX/EFN;

    iput-object v7, v10, LX/87M;->A0J:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    const v0, 0x7f0b22ed

    invoke-virtual {v11, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v8

    const/16 v0, 0x9

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v8, v10, LX/87M;->A0B:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v15, 0x1a

    new-instance v0, LX/ZoY;

    invoke-direct {v0, v10, v15}, LX/ZoY;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v10, LX/87M;->A0X:LX/Bbi;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v10, LX/87M;->A0W:Ljava/util/Queue;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v10, LX/87M;->A0V:Ljava/util/Queue;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v10, LX/87M;->A0U:Ljava/util/ArrayList;

    sget-object v0, LX/BNM;->A0J:LX/BNM;

    iput-object v0, v10, LX/87M;->A01:LX/BNM;

    iput-boolean v4, v10, LX/87M;->A02:Z

    iget-object v0, v10, LX/87M;->A07:Landroid/content/Context;

    const/4 v8, 0x0

    invoke-static {v8}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    new-instance v8, LX/7D7;

    invoke-direct {v8, v10, v1}, LX/7D7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v14, LX/87K;

    invoke-direct {v14}, LX/9hw;-><init>()V

    iput-object v13, v14, LX/87K;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v14, LX/87K;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v10, v14, LX/87K;->A03:LX/Kp8;

    iput-object v8, v14, LX/87K;->A09:LX/KZN;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v14, LX/87K;->A07:Ljava/util/LinkedList;

    new-instance v1, LX/0ma;

    invoke-direct {v1, v9}, LX/0ma;-><init>(LX/00Y;)V

    const-class v8, LX/GB1;

    invoke-virtual {v1, v8}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v1

    check-cast v1, LX/GB1;

    iput-object v1, v14, LX/87K;->A06:LX/GB1;

    const-string v13, "audio"

    invoke-virtual {v0, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v13, 0x3

    invoke-static {v13}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v0, v13}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/media/AudioManager;

    new-instance v13, LX/Wp8;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v0, v13, LX/Wp8;->A00:Landroid/media/AudioManager;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v13, LX/Wp8;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v13, v14, LX/87K;->A05:LX/Wp8;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v14, LX/87K;->A08:Ljava/util/Map;

    new-instance v0, LX/0ii;

    invoke-direct {v0}, LX/0ii;-><init>()V

    iput-object v0, v14, LX/87K;->A01:LX/0ii;

    iget-object v13, v1, LX/GB1;->A00:LX/0ii;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v1

    new-instance v0, LX/ltd;

    invoke-direct {v0, v14, v2}, LX/ltd;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/28U;

    invoke-direct {v2, v0, v15}, LX/28U;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v13, v1, v2}, LX/0ic;->A05(LX/00V;LX/0cl;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v14, v10, LX/87M;->A0P:LX/87K;

    iget-object v0, v10, LX/87M;->A01:LX/BNM;

    iget v1, v0, LX/BNM;->A00:I

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v0, v12, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v0, v10, LX/87M;->A0C:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual/range {v18 .. v18}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v2, Linstagram/features/creation/capture/quickcapture/layout/MultiTouchRecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    invoke-virtual {v2, v14}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    iput-object v2, v10, LX/87M;->A0Q:Linstagram/features/creation/capture/quickcapture/layout/MultiTouchRecyclerView;

    new-instance v1, LX/8TW;

    invoke-direct {v1}, LX/7F5;-><init>()V

    iput-object v14, v1, LX/8TW;->A00:LX/KVo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/143;

    invoke-direct {v0, v1}, LX/143;-><init>(LX/7F5;)V

    iput-object v0, v10, LX/87M;->A0b:LX/143;

    invoke-virtual {v0, v2}, LX/143;->A0E(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-static {v7}, LX/Kx7;->A01(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;)I

    move-result v0

    int-to-float v2, v0

    iput v2, v10, LX/87M;->A04:F

    invoke-static {v7}, LX/Kx7;->A00(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;)I

    move-result v0

    int-to-float v7, v0

    iput v7, v10, LX/87M;->A05:F

    invoke-static {v12}, LX/1et;->A00(Landroid/content/Context;)I

    move-result v1

    const/16 v0, 0x7e0

    if-lt v1, v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :goto_0
    iput-wide v0, v10, LX/87M;->A03:D

    const v0, 0x7f0b22b5

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.creation.photo.crop.LayoutImageView"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/creation/photo/crop/LayoutImageView;

    iput-object v1, v10, LX/87M;->A0N:Lcom/instagram/creation/photo/crop/LayoutImageView;

    const v0, 0x7f0b22b7

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, v10, LX/87M;->A0a:Landroid/view/ViewStub;

    new-array v0, v3, [I

    invoke-virtual {v5, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v0, v0, v4

    iput v0, v10, LX/87M;->A06:I

    const v0, 0x7f0b0914

    invoke-virtual {v11, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v10, LX/87M;->A0Y:Landroid/view/View;

    const v0, 0x7f0b22f0

    invoke-virtual {v11, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v10, LX/87M;->A0A:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b22ec

    invoke-virtual {v11, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v10, LX/87M;->A08:Landroid/view/View;

    const v0, 0x7f0b22ef

    invoke-virtual {v11, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Linstagram/features/creation/capture/quickcapture/layout/MultiTouchRecyclerView;

    iput-object v0, v10, LX/87M;->A0R:Linstagram/features/creation/capture/quickcapture/layout/MultiTouchRecyclerView;

    const v0, 0x7f0b22eb

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v10, LX/87M;->A09:Landroid/widget/ImageView;

    new-instance v0, LX/HGM;

    invoke-direct {v0, v12, v7, v2}, LX/HGM;-><init>(Landroid/content/Context;FF)V

    iput-object v0, v10, LX/87M;->A0L:LX/HGM;

    sget-object v2, LX/1wM;->A0W:LX/1wM;

    const/4 v0, 0x6

    new-instance v1, LX/7D4;

    invoke-direct {v1, v10, v0}, LX/7D4;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v0, v17

    invoke-interface {v0, v2, v1}, LX/LmD;->ECU(LX/1wM;LX/LbE;)V

    move-object/from16 v0, v16

    invoke-interface {v0, v10}, LX/LkC;->A9d(LX/Lb0;)V

    new-instance v0, LX/0ma;

    invoke-direct {v0, v9}, LX/0ma;-><init>(LX/00Y;)V

    invoke-virtual {v0, v8}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v0

    check-cast v0, LX/GB1;

    iput-object v0, v10, LX/87M;->A0S:LX/GB1;

    iget-object v0, v0, LX/GB1;->A01:LX/1U8;

    invoke-static {v0}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v2, 0x15

    new-instance v0, LX/7E1;

    invoke-direct {v0, v10, v4, v2}, LX/7E1;-><init>(Ljava/lang/Object;LX/igO;I)V

    new-instance v1, LX/7k3;

    invoke-direct {v1, v0, v3, v2}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v0

    invoke-static {v0}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    invoke-static {v0, v1}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    iget-object v3, v6, LX/EFN;->A03:LX/0ii;

    const/16 v0, 0x26

    new-instance v2, LX/ltI;

    invoke-direct {v2, v10, v0}, LX/ltI;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x19

    new-instance v0, LX/28U;

    invoke-direct {v0, v2, v1}, LX/28U;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, v9, v0}, LX/0ic;->A05(LX/00V;LX/0cl;)V

    move-object/from16 v0, v20

    iget-object v2, v0, LX/CJo;->A0J:Landroid/view/View;

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const v0, -0x2ee9831

    invoke-static {v2, v4, v0}, LX/08R;->A0b(Landroid/view/View;Landroid/view/ViewOutlineProvider;I)V

    const v0, -0x639c6a0d

    invoke-static {v2, v0, v1}, LX/08R;->A0X(Landroid/view/View;IZ)V

    return-void

    :cond_0
    const-wide v0, 0x3ff553f7ced91687L    # 1.333

    goto/16 :goto_0
.end method

.method private final A00()LX/EOk;
    .locals 4

    iget-object v0, p0, LX/87M;->A00:LX/EOk;

    if-nez v0, :cond_2

    iget-object v1, p0, LX/87M;->A0Z:Landroid/view/View;

    const v0, 0x7f0b27ab

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/87M;->A0a:Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v3, LX/EOk;

    invoke-direct {v3, v0}, LX/EOk;-><init>(Landroid/view/View;)V

    invoke-virtual {v3}, LX/EOk;->EB5()LX/Fyr;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/XhW;

    invoke-direct {v0, p0, v1}, LX/XhW;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/Fyr;->A00:LX/LEc;

    invoke-virtual {v2}, LX/Fyr;->A00()V

    iput-object v3, p0, LX/87M;->A00:LX/EOk;

    return-object v3

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    return-object v0
.end method

.method public static final A01(LX/87M;)LX/Foj;
    .locals 3

    iget-object v2, p0, LX/87M;->A0L:LX/HGM;

    iget-object v1, p0, LX/87M;->A01:LX/BNM;

    iget-object v0, p0, LX/87M;->A0P:LX/87K;

    invoke-virtual {v0}, LX/9hw;->getItemCount()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/HGM;->A05(LX/BNM;I)LX/Foj;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Landroid/graphics/Bitmap;LX/87M;)V
    .locals 3

    if-eqz p0, :cond_0

    sget-object v1, Lcom/instagram/common/ui/blur/BlurUtil;->INSTANCE:Lcom/instagram/common/ui/blur/BlurUtil;

    const/4 v0, 0x6

    invoke-virtual {v1, p0, v0}, Lcom/instagram/common/ui/blur/BlurUtil;->blurInPlace(Landroid/graphics/Bitmap;I)V

    iget-object v2, p1, LX/87M;->A09:Landroid/widget/ImageView;

    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v1, 0x0

    const v0, 0x4e0e45f

    :goto_0
    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void

    :cond_0
    iget-object v2, p1, LX/87M;->A09:Landroid/widget/ImageView;

    const/16 v1, 0x8

    const v0, 0x37f7e6ac

    goto :goto_0
.end method

.method public static final A03(Landroid/graphics/Bitmap;LX/87M;Ljava/lang/String;)V
    .locals 8

    iget-object v4, p1, LX/87M;->A0P:LX/87K;

    invoke-virtual {v4}, LX/9hw;->getItemCount()I

    move-result v3

    iget-object v2, p1, LX/87M;->A0L:LX/HGM;

    iget-object v0, p1, LX/87M;->A01:LX/BNM;

    invoke-virtual {v2, v0, v3}, LX/HGM;->A04(LX/BNM;I)LX/0CS;

    move-result-object v7

    const/4 v6, 0x0

    if-nez v7, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "User imported single gallery photo but layoutParams is null. layoutConfiguration="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/87M;->A01:LX/BNM;

    iget-object v0, v0, LX/BNM;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " sectionIndex="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " imagePreviewLayoutParamSize="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/HGM;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " cameraDestination="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/87M;->A0I:LX/LmD;

    invoke-interface {v0}, LX/KUj;->BFF()LX/D5d;

    move-result-object v0

    iget-object v0, v0, LX/D5d;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LayoutCaptureController"

    invoke-static {v0, v1, v6}, LX/2kf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    if-eqz p2, :cond_2

    iget-object v1, p1, LX/87M;->A0G:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    invoke-static {v1, p2, v0}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A03(LX/1G1;Ljava/lang/String;Z)LX/DRI;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/DRI;->A04()Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-static {p1}, LX/87M;->A01(LX/87M;)LX/Foj;

    move-result-object v3

    if-nez p2, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p1, LX/87M;->A0E:LX/LlV;

    invoke-interface {v0}, LX/LfB;->BTI()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v3}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/EEp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/EEp;->A00:Landroid/graphics/Bitmap;

    iput-object v6, v1, LX/EEp;->A04:LX/7Q1;

    iput-object v6, v1, LX/EEp;->A01:Landroid/graphics/Matrix;

    iput-object v7, v1, LX/EEp;->A02:LX/0CS;

    iput-object p2, v1, LX/EEp;->A05:Ljava/lang/String;

    iput-boolean v0, v1, LX/EEp;->A08:Z

    iput-object v3, v1, LX/EEp;->A03:LX/Foj;

    iput-object v2, v1, LX/EEp;->A07:LX/1rm;

    iput-object v5, v1, LX/EEp;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v4, LX/87K;->A07:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4, v0}, LX/9hw;->A0E(I)V

    invoke-static {v3, p1}, LX/87M;->A08(LX/Foj;LX/87M;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    move-object v5, v6

    goto :goto_0
.end method

.method public static A04(Landroid/view/View;LX/87M;F)V
    .locals 0

    invoke-static {p0, p2}, LX/FBn;->A00(Landroid/view/View;F)V

    iget-object p0, p1, LX/87M;->A0Q:Linstagram/features/creation/capture/quickcapture/layout/MultiTouchRecyclerView;

    invoke-static {p0, p2}, LX/FBn;->A00(Landroid/view/View;F)V

    iget-object p0, p1, LX/87M;->A0A:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p0, p2}, LX/FBn;->A00(Landroid/view/View;F)V

    iget-object p0, p1, LX/87M;->A09:Landroid/widget/ImageView;

    invoke-static {p0, p2}, LX/FBn;->A00(Landroid/view/View;F)V

    return-void
.end method

.method public static final A05(Landroid/view/View;LX/87M;LX/1rm;)V
    .locals 5

    invoke-static {p2}, LX/121;->A0A(LX/1rm;)F

    move-result v4

    iget-object v0, p2, LX/1rm;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    sget-object v0, LX/2z0;->A0c:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/2z1;->A01(Landroid/view/View;Ljava/lang/Integer;)LX/2z0;

    move-result-object v0

    invoke-virtual {v0}, LX/2z0;->A09()V

    invoke-virtual {v0}, LX/2z0;->A02()LX/2z0;

    move-result-object v1

    iget-object v0, p1, LX/87M;->A0Y:Landroid/view/View;

    invoke-static {v0}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v0

    div-float/2addr v0, v2

    invoke-virtual {v1, v4, v0}, LX/2z0;->A0I(FF)V

    invoke-virtual {v1, v4, v3}, LX/2z0;->A0J(FF)V

    invoke-virtual {v1}, LX/2z0;->A0A()V

    return-void

    :cond_0
    const v0, 0x24baba4a

    invoke-static {p0, v4, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, -0x278a2de9

    invoke-static {p0, v4, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    iget-object v0, p1, LX/87M;->A0Y:Landroid/view/View;

    invoke-static {v0}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v1

    div-float/2addr v1, v2

    const v0, 0x4e48a1b3    # 8.415101E8f

    invoke-static {p0, v1, v0}, LX/08R;->A08(Landroid/view/View;FI)V

    const v0, 0x73abcb34

    invoke-static {p0, v3, v0}, LX/08R;->A09(Landroid/view/View;FI)V

    return-void
.end method

.method private final A06(LX/BNM;)V
    .locals 7

    const/4 v5, 0x0

    invoke-direct {p0, v5}, LX/87M;->A0G(Z)V

    iget-object v0, p0, LX/87M;->A0L:LX/HGM;

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/HGM;->A03:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    iget-object v1, p0, LX/87M;->A0W:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    :goto_1
    if-eqz v3, :cond_0

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, -0x5a155d26

    invoke-static {v3, v0}, LX/08R;->A0K(Landroid/view/View;I)V

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, LX/87M;->A0A:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v3}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/87M;->A07:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0b35

    iget-object v0, p0, LX/87M;->A0A:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    goto :goto_1

    :cond_2
    iput-object p1, p0, LX/87M;->A01:LX/BNM;

    iget-object v1, p0, LX/87M;->A0C:Landroidx/recyclerview/widget/GridLayoutManager;

    iget v0, p1, LX/BNM;->A00:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    iget-object v0, p0, LX/87M;->A01:LX/BNM;

    iget-object v0, v0, LX/BNM;->A04:LX/Bpp;

    if-nez v0, :cond_3

    new-instance v0, LX/8RO;

    invoke-direct {v0}, LX/8RO;-><init>()V

    :cond_3
    iput-object v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:LX/Bpp;

    invoke-static {p0}, LX/87M;->A01(LX/87M;)LX/Foj;

    move-result-object v4

    iget v0, v4, LX/Foj;->A03:F

    float-to-int v3, v0

    iget v0, v4, LX/Foj;->A00:F

    float-to-int v2, v0

    const/4 v1, 0x4

    new-instance v0, LX/ZjF;

    invoke-direct {v0, p0, v1}, LX/ZjF;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0, v3, v2}, LX/87M;->A0D(LX/87M;LX/LEL;II)V

    invoke-direct {p0, v4, v4, v5}, LX/87M;->A07(LX/Foj;LX/Foj;Z)V

    return-void

    :cond_4
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A07(LX/Foj;LX/Foj;Z)V
    .locals 9

    iget v3, p2, LX/Foj;->A02:F

    iget v7, p1, LX/Foj;->A03:F

    iget v5, p2, LX/Foj;->A03:F

    iget v8, p1, LX/Foj;->A00:F

    iget v4, p2, LX/Foj;->A00:F

    add-float v2, v3, v4

    iget v0, p0, LX/87M;->A06:I

    int-to-float v1, v0

    cmpg-float v0, v2, v1

    if-gez v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    sub-float/2addr v3, v2

    iget-object v0, p0, LX/87M;->A0B:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p3, :cond_2

    invoke-static {v0, p0, v2}, LX/87M;->A04(Landroid/view/View;LX/87M;F)V

    iget v6, p2, LX/Foj;->A01:F

    div-float v1, v7, v8

    div-float v0, v5, v4

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/87M;->A0O:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    const/4 v1, 0x0

    const v0, -0x74a3f545

    invoke-static {v2, v0, v1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    :cond_0
    sget-object v0, LX/2z0;->A0a:LX/2z1;

    iget-object v0, p0, LX/87M;->A0D:LX/CJo;

    iget-object v1, v0, LX/CJo;->A0J:Landroid/view/View;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, LX/2z0;->A0c:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/2z1;->A01(Landroid/view/View;Ljava/lang/Integer;)LX/2z0;

    move-result-object v1

    invoke-virtual {v1}, LX/2z0;->A09()V

    sget-object v0, LX/87M;->A0e:LX/08Z;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/2z0;->A07(LX/08Z;)LX/2z0;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LX/2z0;->A08(Z)LX/2z0;

    move-result-object v1

    invoke-virtual {v1, v7, v5}, LX/2z0;->A0K(FF)V

    iput-boolean v2, v1, LX/2z0;->A0F:Z

    iput v8, v1, LX/2z0;->A00:F

    iput v4, v1, LX/2z0;->A03:F

    invoke-virtual {v1, v6}, LX/2z0;->A0D(F)V

    invoke-virtual {v1, v3}, LX/2z0;->A0E(F)V

    new-instance v0, LX/IwK;

    invoke-direct {v0, p0, v2}, LX/IwK;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/2z0;->A0A:LX/Jbz;

    invoke-virtual {v1}, LX/2z0;->A0A()V

    iget-object v2, p0, LX/87M;->A0F:Lcom/instagram/camera/mpfacade/touch/TouchEventForwardingView;

    const v0, -0x712fb579

    invoke-static {v2, v6, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    const v0, 0x75e29f1d

    invoke-static {v2, v3, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    float-to-int v1, v5

    float-to-int v0, v4

    invoke-static {v2, v1, v0}, LX/6eb;->A0u(Landroid/view/View;II)V

    return-void

    :cond_1
    sub-float/2addr v2, v1

    goto :goto_0

    :cond_2
    neg-float v2, v2

    const v1, -0x399b8c17

    invoke-static {v0, v2, v1}, LX/08R;->A0G(Landroid/view/View;FI)V

    iget-object v0, p0, LX/87M;->A0Q:Linstagram/features/creation/capture/quickcapture/layout/MultiTouchRecyclerView;

    invoke-static {v0, v2, v1}, LX/08R;->A0G(Landroid/view/View;FI)V

    iget-object v0, p0, LX/87M;->A0A:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v2, v1}, LX/08R;->A0G(Landroid/view/View;FI)V

    iget-object v0, p0, LX/87M;->A09:Landroid/widget/ImageView;

    invoke-static {v0, v2, v1}, LX/08R;->A0G(Landroid/view/View;FI)V

    iget v2, p2, LX/Foj;->A01:F

    iget-object v0, p0, LX/87M;->A0D:LX/CJo;

    iget-object v1, v0, LX/CJo;->A0J:Landroid/view/View;

    const v0, 0x76e79478

    invoke-static {v1, v2, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    const v0, -0x6021f727

    invoke-static {v1, v3, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    iget-object v1, p0, LX/87M;->A0F:Lcom/instagram/camera/mpfacade/touch/TouchEventForwardingView;

    const v0, 0x7c629a02

    invoke-static {v1, v2, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    const v0, 0x45a7c616

    invoke-static {v1, v3, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    return-void
.end method

.method public static final A08(LX/Foj;LX/87M;)V
    .locals 5

    iget-object v0, p1, LX/87M;->A0P:LX/87K;

    invoke-virtual {v0}, LX/9hw;->getItemCount()I

    move-result v2

    iget-object v0, p1, LX/87M;->A0L:LX/HGM;

    iget-object v1, p1, LX/87M;->A01:LX/BNM;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/HGM;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-static {p1}, LX/87M;->A01(LX/87M;)LX/Foj;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {p1, p0, v1, v0}, LX/87M;->A07(LX/Foj;LX/Foj;Z)V

    :cond_0
    :goto_0
    invoke-static {p1}, LX/87M;->A0B(LX/87M;)V

    return-void

    :cond_1
    iget-object v3, p1, LX/87M;->A0B:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_3

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x13145678

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, LX/8ot;->A02:LX/8ov;

    invoke-virtual {v0, v3, v1}, LX/8ov;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iget-object v1, p1, LX/87M;->A0M:LX/LkC;

    new-instance v0, LX/1W9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/LkC;->FfX(Ljava/lang/Object;)V

    iget-object v0, p1, LX/87M;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object p0

    iget-object v4, p0, LX/2th;->A28:LX/41q;

    sget-object v2, LX/2th;->A5K:[LX/lQb;

    const/16 v1, 0xf

    invoke-static {p0, v4, v2, v1}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v4, v2, v1, v0}, LX/020;->A1U(Ljava/lang/Object;LX/41q;[LX/lQb;IZ)V

    iget-object v4, p1, LX/87M;->A07:Landroid/content/Context;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1341

    const/4 p0, 0x0

    invoke-virtual {v1, v0, v3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x9

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x34

    invoke-static {v4, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v2, v0}, LX/6eb;->A0p(Landroid/view/View;I)V

    const v0, 0x7f0b2b38

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/HTk;

    invoke-direct {v0, p0, v2, p1}, LX/HTk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x7f0b2b49

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f1341db

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b2b36

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f1341da

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v3, v2}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    const v0, 0xbfb3d07

    invoke-static {v2, v0}, LX/08R;->A0K(Landroid/view/View;I)V

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_0

    :cond_4
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A09(LX/87M;)V
    .locals 6

    iget-object v3, p0, LX/87M;->A0P:LX/87K;

    invoke-virtual {v3}, LX/9hw;->getItemCount()I

    move-result v5

    iget-object v4, p0, LX/87M;->A0L:LX/HGM;

    iget-object v1, p0, LX/87M;->A01:LX/BNM;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v4, LX/HGM;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v5, v0, :cond_3

    iget-object v1, p0, LX/87M;->A01:LX/BNM;

    invoke-virtual {v3}, LX/9hw;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v4, v1, v0}, LX/HGM;->A05(LX/BNM;I)LX/Foj;

    move-result-object v1

    :goto_0
    invoke-static {p0, v2}, LX/87M;->A0F(LX/87M;Z)V

    invoke-static {p0}, LX/87M;->A01(LX/87M;)LX/Foj;

    move-result-object v0

    invoke-direct {p0, v1, v0, v2}, LX/87M;->A07(LX/Foj;LX/Foj;Z)V

    invoke-virtual {v3}, LX/9hw;->getItemCount()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/9hw;->getItemCount()I

    move-result v1

    iget-object v0, p0, LX/87M;->A01:LX/BNM;

    iget v0, v0, LX/BNM;->A03:I

    sub-int/2addr v0, v2

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/87M;->A0M:LX/LkC;

    new-instance v0, LX/1E7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/LkC;->FfX(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v3}, LX/9hw;->getItemCount()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v3, p0, LX/87M;->A0S:LX/GB1;

    const/4 v0, -0x1

    iget-object v1, v3, LX/GB1;->A03:LX/LEo;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    const/4 v2, 0x0

    iget-object v1, v3, LX/GB1;->A02:LX/LEo;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v2}, LX/121;->A14(Ljava/lang/Object;Z)LX/1rm;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_2
    invoke-static {p0}, LX/87M;->A0B(LX/87M;)V

    return-void

    :cond_3
    invoke-static {p0}, LX/87M;->A01(LX/87M;)LX/Foj;

    move-result-object v1

    goto :goto_0

    :cond_4
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A0A(LX/87M;)V
    .locals 3

    iget-object v2, p0, LX/87M;->A0O:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    const v1, -0x7ce4aef8

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-direct {p0, v0}, LX/87M;->A0H(Z)V

    invoke-direct {p0, v0}, LX/87M;->A0G(Z)V

    iget-object v1, p0, LX/87M;->A0X:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/121;->A1U(LX/Bbi;)V

    :cond_0
    return-void
.end method

.method public static final A0B(LX/87M;)V
    .locals 3

    iget-object v2, p0, LX/87M;->A0O:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    iget-object v0, p0, LX/87M;->A0P:LX/87K;

    invoke-virtual {v0}, LX/9hw;->getItemCount()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, LX/87M;->A01:LX/BNM;

    iget v0, v0, LX/BNM;->A03:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {v2, v1}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setMultiCaptureProgress(F)V

    return-void
.end method

.method public static final A0C(LX/87M;I)V
    .locals 3

    iget-object v1, p0, LX/87M;->A0I:LX/LmD;

    sget-object v0, LX/1wM;->A0V:LX/1wM;

    invoke-interface {v1, v0}, LX/LmD;->DZz(LX/1wM;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/87M;->A0L:LX/HGM;

    iget-object v2, v0, LX/HGM;->A01:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p1, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Assign to ig_stories_android Oncall. cameraTool: layout variants. index: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". getActiveLayoutConfigurations().size: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LayoutCaptureController.handleLayoutConfigurationChange"

    invoke-static {v0, v1}, LX/2kf;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BNM;

    iget-object v0, p0, LX/87M;->A01:LX/BNM;

    if-eq v1, v0, :cond_0

    invoke-direct {p0, v1}, LX/87M;->A06(LX/BNM;)V

    return-void
.end method

.method public static A0D(LX/87M;LX/LEL;II)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/87M;->A02:Z

    invoke-static {p0, v0}, LX/87M;->A0F(LX/87M;Z)V

    iget-object v0, p0, LX/87M;->A0D:LX/CJo;

    iget-object v0, v0, LX/CJo;->A0J:Landroid/view/View;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, p2, p3}, LX/6eb;->A0u(Landroid/view/View;II)V

    iget-object v0, p0, LX/87M;->A0F:Lcom/instagram/camera/mpfacade/touch/TouchEventForwardingView;

    invoke-static {v0, p2, p3}, LX/6eb;->A0u(Landroid/view/View;II)V

    new-instance v2, LX/Jm3;

    invoke-direct {v2, p0, p1}, LX/Jm3;-><init>(LX/87M;LX/LEL;)V

    const-wide/16 v0, 0x64

    invoke-static {v2, v0, v1}, LX/3ni;->A04(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static final A0E(LX/87M;Z)V
    .locals 2

    sget-object v0, LX/BNM;->A0J:LX/BNM;

    iput-object v0, p0, LX/87M;->A01:LX/BNM;

    iget-object v1, p0, LX/87M;->A0O:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    sget-object v0, LX/2Rr;->A04:LX/2Rr;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setMode(LX/2Rr;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/87M;->A0H(Z)V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/87M;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v0, v0, LX/6cb;->A0B:LX/6hg;

    invoke-virtual {v0}, LX/6hg;->A0g()V

    :cond_0
    const v0, -0x7d6eb15d

    invoke-static {v1, v0}, LX/08R;->A0M(Landroid/view/View;I)V

    return-void
.end method

.method public static final A0F(LX/87M;Z)V
    .locals 2

    iget-object v0, p0, LX/87M;->A0D:LX/CJo;

    iget-object v0, v0, LX/CJo;->A0M:LX/CKM;

    invoke-virtual {v0}, LX/CKM;->A00()Landroid/view/View;

    move-result-object p0

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const v0, 0x446eba93

    invoke-static {p0, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void
.end method

.method private final A0G(Z)V
    .locals 5

    iget-object v4, p0, LX/87M;->A0A:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/87M;->A0W:Ljava/util/Queue;

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v4}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    iget-object v0, p0, LX/87M;->A0B:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    iget-object v0, p0, LX/87M;->A0U:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v3, p0, LX/87M;->A0P:LX/87K;

    iget-object v0, v3, LX/87K;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v2, v3, LX/87K;->A07:Ljava/util/LinkedList;

    invoke-static {v2}, LX/120;->A15(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EEp;

    iget-object v0, v0, LX/EEp;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v3}, LX/9hw;->notifyDataSetChanged()V

    iget-object v3, p0, LX/87M;->A0S:LX/GB1;

    const/4 v0, -0x1

    iget-object v1, v3, LX/GB1;->A03:LX/LEo;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    const/4 v2, 0x0

    iget-object v1, v3, LX/GB1;->A02:LX/LEo;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v2}, LX/121;->A14(Ljava/lang/Object;Z)LX/1rm;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, p0, LX/87M;->A0D:LX/CJo;

    if-eqz p1, :cond_3

    iget-object v2, v0, LX/CJo;->A0J:Landroid/view/View;

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, p0, LX/87M;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0, v1}, LX/Gfv;->A02(Landroid/view/View;Lcom/instagram/common/session/UserSession;I)V

    return-void

    :cond_3
    iget-object v0, v0, LX/CJo;->A0J:Landroid/view/View;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Gfv;->A00(Landroid/view/View;)V

    return-void
.end method

.method private final A0H(Z)V
    .locals 6

    iget-object v2, p0, LX/87M;->A0B:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const v0, -0x2c80b98f

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v2, p0, LX/87M;->A0Q:Linstagram/features/creation/capture/quickcapture/layout/MultiTouchRecyclerView;

    const/16 v1, 0x8

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    :cond_1
    const v0, -0x5e450166

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p0, LX/87M;->A0A:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p1, :cond_2

    const/16 v3, 0x8

    :cond_2
    const v0, -0x555a9e1

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    if-nez p1, :cond_3

    iget-object v1, p0, LX/87M;->A09:Landroid/widget/ImageView;

    const v0, -0x4f64aecd

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void

    :cond_3
    iget-object v5, p0, LX/87M;->A0D:LX/CJo;

    iget-object v4, v5, LX/CJo;->A0M:LX/CKM;

    iget-object v0, v4, LX/CKM;->A00:Landroid/view/SurfaceView;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v1

    iget v0, p0, LX/87M;->A05:F

    float-to-int v0, v0

    div-int/lit8 v3, v0, 0xa

    iget v0, p0, LX/87M;->A04:F

    float-to-int v0, v0

    div-int/lit8 v2, v0, 0xa

    if-eqz v1, :cond_4

    const/4 v1, 0x2

    new-instance v0, LX/Qt7;

    invoke-direct {v0, p0, v1}, LX/Qt7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v3, v2}, LX/CJo;->A0M(LX/JiW;II)V

    return-void

    :cond_4
    iget-object v0, v4, LX/CKM;->A01:Landroid/view/TextureView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3, v2}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    invoke-static {v0, p0}, LX/87M;->A02(Landroid/graphics/Bitmap;LX/87M;)V

    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A0I(Z)V
    .locals 6

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/87M;->A0P:LX/87K;

    invoke-virtual {v0}, LX/9hw;->getItemCount()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/BMo;->A02:[LX/BNM;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    sget-object v5, LX/BMo;->A01:[LX/BNM;

    invoke-static {v0, v5}, LX/BXh;->A1w(Ljava/util/Collection;[Ljava/lang/Object;)V

    sget-object v4, LX/BMo;->A02:[LX/BNM;

    invoke-static {v0, v4}, LX/BXh;->A1w(Ljava/util/Collection;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    iget-object v3, p0, LX/87M;->A0L:LX/HGM;

    iget-object v1, v3, LX/HGM;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eq v2, v0, :cond_2

    iget-object v0, v3, LX/HGM;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v3, LX/HGM;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v3, LX/HGM;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v5}, LX/BXh;->A1w(Ljava/util/Collection;[Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/BXh;->A1w(Ljava/util/Collection;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BNM;

    sget-object v0, LX/4J9;->$redex_init_class:LX/4J9;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "Unsupported variant attempted to add"

    const-string v0, "LayoutCaptureController"

    invoke-static {v0, v1}, LX/2kf;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    invoke-virtual {v3}, LX/HGM;->A08()V

    goto :goto_0

    :pswitch_1
    invoke-virtual {v3}, LX/HGM;->A06()V

    goto :goto_0

    :pswitch_2
    invoke-virtual {v3}, LX/HGM;->A07()V

    goto :goto_0

    :pswitch_3
    invoke-virtual {v3}, LX/HGM;->A09()V

    goto :goto_0

    :pswitch_4
    invoke-virtual {v3}, LX/HGM;->A0A()V

    goto :goto_0

    :pswitch_5
    invoke-virtual {v3}, LX/HGM;->A0B()V

    goto :goto_0

    :pswitch_6
    iget-object v1, v3, LX/HGM;->A00:LX/FnT;

    sget-object v0, LX/BNM;->A0C:LX/BNM;

    goto :goto_1

    :pswitch_7
    iget-object v1, v3, LX/HGM;->A00:LX/FnT;

    sget-object v0, LX/BNM;->A0A:LX/BNM;

    goto :goto_1

    :pswitch_8
    iget-object v1, v3, LX/HGM;->A00:LX/FnT;

    sget-object v0, LX/BNM;->A0B:LX/BNM;

    goto :goto_1

    :pswitch_9
    iget-object v1, v3, LX/HGM;->A00:LX/FnT;

    sget-object v0, LX/BNM;->A0D:LX/BNM;

    goto :goto_1

    :pswitch_a
    iget-object v1, v3, LX/HGM;->A00:LX/FnT;

    sget-object v0, LX/BNM;->A0E:LX/BNM;

    :goto_1
    invoke-static {v1, v0}, LX/FnT;->A00(LX/FnT;LX/BNM;)LX/FoK;

    move-result-object v0

    invoke-static {v3, v0}, LX/HGM;->A02(LX/HGM;LX/FoK;)V

    goto :goto_0

    :cond_2
    const/4 v5, 0x1

    invoke-direct {p0, v5}, LX/87M;->A0H(Z)V

    iget-object v1, p0, LX/87M;->A01:LX/BNM;

    sget-object v0, LX/BNM;->A0J:LX/BNM;

    if-eq v1, v0, :cond_3

    invoke-direct {p0, v1}, LX/87M;->A06(LX/BNM;)V

    :cond_3
    sget-object v1, LX/1wM;->A0W:LX/1wM;

    iget-object v0, p0, LX/87M;->A0I:LX/LmD;

    invoke-interface {v0, v1}, LX/LmD;->Cjz(LX/1wM;)I

    move-result v0

    invoke-static {p0, v0}, LX/87M;->A0C(LX/87M;I)V

    iget-object v1, p0, LX/87M;->A0O:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setMultiCaptureProgress(F)V

    const v0, -0xaeb495f

    invoke-static {v1, v0, v5}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/87M;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v4, v0, LX/6cb;->A0M:LX/6hy;

    iget-object v1, v4, LX/BWH;->A01:LX/2gh;

    const/16 v0, 0x7e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "IG_CAMERA_START_LAYOUT_SESSION"

    const-string v0, "legacy_falco_event_name"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "LAYOUT"

    const-string v0, "entity"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v4, LX/BWH;->A05:LX/6cm;

    iget-object v1, v3, LX/6cm;->A0N:Ljava/lang/String;

    if-nez v1, :cond_4

    const-string v1, ""

    :cond_4
    const-string v0, "camera_session_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v3, LX/6cm;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/BWf;->A08(Ljava/lang/Integer;)I

    move-result v0

    const-string v1, "camera_position"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v4}, LX/BWf;->A0P()LX/Dij;

    move-result-object v1

    const-string v0, "capture_type"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    iget-object v1, v3, LX/6cm;->A0A:LX/6cs;

    const-string v0, "entry_point"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v1, "event_type"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, v4, LX/BWf;->A00:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "module"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/6en;->A06:LX/6en;

    const-string v0, "media_type"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    iget-object v1, v3, LX/6cm;->A0R:Ljava/lang/String;

    const-string v0, "search_session_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/3DT;->A0L:LX/3DT;

    const-string v0, "surface"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-static {}, LX/021;->A0C()Ljava/lang/Long;

    move-result-object v1

    const-string v0, "capture_format_index"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v3, LX/6cm;->A0Q:Ljava/lang/String;

    const-string v0, "discovery_session_id"

    invoke-static {v2, v0, v1}, LX/031;->A0v(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xc3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0zR;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xc4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0zT;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xc5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0zU;->A00:Ljava/lang/Boolean;

    invoke-interface {v2, v1, v0}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0x147

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0zQ;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_a
        :pswitch_2
        :pswitch_9
        :pswitch_5
        :pswitch_8
        :pswitch_1
        :pswitch_0
        :pswitch_7
        :pswitch_4
        :pswitch_6
    .end packed-switch
.end method

.method public final A0J(ZZZ)V
    .locals 4

    iget-object v1, p0, LX/87M;->A01:LX/BNM;

    sget-object v0, LX/BNM;->A0J:LX/BNM;

    if-eq v1, v0, :cond_2

    iget-object v1, p0, LX/87M;->A0X:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/121;->A1U(LX/Bbi;)V

    :cond_0
    invoke-direct {p0, p3}, LX/87M;->A0G(Z)V

    iget-object v2, p0, LX/87M;->A09:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    if-eqz p2, :cond_3

    iget-object v0, p0, LX/87M;->A0B:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, LX/87M;->A04(Landroid/view/View;LX/87M;F)V

    iget-object v0, p0, LX/87M;->A0D:LX/CJo;

    iget-object v0, v0, LX/CJo;->A0J:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    iget-object v0, p0, LX/87M;->A0F:Lcom/instagram/camera/mpfacade/touch/TouchEventForwardingView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    iget v0, p0, LX/87M;->A05:F

    float-to-int v3, v0

    iget v0, p0, LX/87M;->A04:F

    float-to-int v2, v0

    const/16 v1, 0x40

    new-instance v0, LX/EYc;

    invoke-direct {v0, v1, p0, p1}, LX/EYc;-><init>(ILjava/lang/Object;Z)V

    invoke-static {p0, v0, v3, v2}, LX/87M;->A0D(LX/87M;LX/LEL;II)V

    :cond_2
    return-void

    :cond_3
    invoke-static {p0, p1}, LX/87M;->A0E(LX/87M;Z)V

    return-void
.end method

.method public final BFD()LX/CJo;
    .locals 1

    iget-object v0, p0, LX/87M;->A0d:LX/FwL;

    iget-object v0, v0, LX/FwL;->A07:LX/CJo;

    return-object v0
.end method

.method public final Dc2()Z
    .locals 2

    iget-object v1, p0, LX/87M;->A0I:LX/LmD;

    sget-object v0, LX/1wM;->A0V:LX/1wM;

    invoke-interface {v1, v0}, LX/LmD;->DZz(LX/1wM;)Z

    move-result v0

    return v0
.end method

.method public final DcJ()Z
    .locals 2

    iget-object v0, p0, LX/87M;->A0M:LX/LkC;

    invoke-interface {v0}, LX/LkC;->BT1()LX/EDk;

    move-result-object v1

    sget-object v0, LX/4J9;->$redex_init_class:LX/4J9;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x32

    if-eq v1, v0, :cond_0

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final Dsi()Z
    .locals 1

    iget-object v0, p0, LX/87M;->A0d:LX/FwL;

    invoke-virtual {v0}, LX/FwL;->Dsi()Z

    move-result v0

    return v0
.end method

.method public final Eaz()V
    .locals 2

    iget-object v1, p0, LX/87M;->A0Q:Linstagram/features/creation/capture/quickcapture/layout/MultiTouchRecyclerView;

    const/4 v0, 0x0

    iput-boolean v0, v1, Linstagram/features/creation/capture/quickcapture/layout/MultiTouchRecyclerView;->A00:Z

    return-void
.end method

.method public final F1L(Ljava/lang/String;)V
    .locals 1

    new-instance v0, LX/JVo;

    invoke-direct {v0, p0}, LX/JVo;-><init>(LX/87M;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final F1M(LX/35N;)V
    .locals 3

    iget-object v1, p0, LX/87M;->A01:LX/BNM;

    sget-object v0, LX/BNM;->A0J:LX/BNM;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/87M;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a94001a426fL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/87M;->A0d:LX/FwL;

    invoke-virtual {v0, p1}, LX/FwL;->F1M(LX/35N;)V

    new-instance v0, LX/JWL;

    invoke-direct {v0, p0}, LX/JWL;-><init>(LX/87M;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final FKb(LX/7v9;)V
    .locals 2

    iget-object v1, p0, LX/87M;->A0Q:Linstagram/features/creation/capture/quickcapture/layout/MultiTouchRecyclerView;

    const/4 v0, 0x1

    iput-boolean v0, v1, Linstagram/features/creation/capture/quickcapture/layout/MultiTouchRecyclerView;->A00:Z

    iget-object v0, p0, LX/87M;->A0b:LX/143;

    invoke-virtual {v0, p1}, LX/143;->A0B(LX/7v9;)V

    return-void
.end method

.method public final bridge synthetic FLD(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, LX/EDk;

    const/4 v3, 0x1

    const/16 v5, 0x31

    invoke-static {p2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v4, LX/EDk;->A0h:LX/EDk;

    const/4 v2, 0x0

    invoke-static {p2, v4}, LX/020;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/87M;->A02:Z

    sget-object v0, LX/EDk;->A0g:LX/EDk;

    if-eq p2, v0, :cond_0

    const/4 v1, 0x0

    if-ne p2, v4, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iget-object v0, p0, LX/87M;->A0O:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    iput-boolean v1, v0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0E:Z

    sget-object v0, LX/4J9;->$redex_init_class:LX/4J9;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v5, :cond_5

    const/16 v0, 0x32

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/16 v0, 0xc

    if-ne v1, v0, :cond_2

    invoke-direct {p0}, LX/87M;->A00()LX/EOk;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, LX/EOk;->GMh(ZZ)V

    iget v0, p0, LX/87M;->A05:F

    float-to-int v2, v0

    iget v0, p0, LX/87M;->A04:F

    float-to-int v1, v0

    iget-object v0, p0, LX/87M;->A0D:LX/CJo;

    iget-object v0, v0, LX/CJo;->A0J:Landroid/view/View;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v2, v1}, LX/6eb;->A0u(Landroid/view/View;II)V

    iget-object v0, p0, LX/87M;->A0F:Lcom/instagram/camera/mpfacade/touch/TouchEventForwardingView;

    invoke-static {v0, v2, v1}, LX/6eb;->A0u(Landroid/view/View;II)V

    iget-object v0, p0, LX/87M;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v0, v0, LX/6cb;->A0B:LX/6hg;

    invoke-virtual {v0}, LX/6hg;->A0g()V

    iget-object v1, p0, LX/87M;->A0A:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, -0x489ab5d1

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p0, LX/87M;->A0B:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, -0x2e1223ec    # -1.2769994E11f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    sget-object v1, LX/2z0;->A0c:Ljava/lang/Integer;

    iget-object v0, p0, LX/87M;->A0Q:Linstagram/features/creation/capture/quickcapture/layout/MultiTouchRecyclerView;

    invoke-static {v0, v1, v3}, LX/120;->A1K(Landroid/view/View;Ljava/lang/Integer;Z)V

    :cond_2
    return-void

    :cond_3
    invoke-direct {p0}, LX/87M;->A00()LX/EOk;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, LX/EOk;->GMh(ZZ)V

    iget-object v1, p0, LX/87M;->A0A:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x3aff6d6e

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p0, LX/87M;->A0B:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x15d27db9

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    sget-object v4, LX/2z0;->A0a:LX/2z1;

    sget-object v1, LX/2z0;->A0c:Ljava/lang/Integer;

    iget-object v0, p0, LX/87M;->A0Q:Linstagram/features/creation/capture/quickcapture/layout/MultiTouchRecyclerView;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v4, v1, v0, v2}, LX/2z1;->A06(Ljava/lang/Integer;[Landroid/view/View;Z)V

    invoke-static {p0, v3}, LX/87M;->A0F(LX/87M;Z)V

    return-void

    :cond_4
    iget-object v0, p0, LX/87M;->A0K:LX/Ehv;

    iget-object v0, v0, LX/7F9;->A00:LX/EIn;

    invoke-virtual {v0}, LX/EIn;->A00()LX/LcW;

    move-result-object v0

    check-cast v0, LX/Fcw;

    invoke-virtual {v0, v2}, LX/Fcw;->A0C(Z)V

    iget-object v0, p0, LX/87M;->A0B:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, LX/87M;->A04(Landroid/view/View;LX/87M;F)V

    iget-object v0, p0, LX/87M;->A0D:LX/CJo;

    iget-object v0, v0, LX/CJo;->A0J:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    iget-object v0, p0, LX/87M;->A0F:Lcom/instagram/camera/mpfacade/touch/TouchEventForwardingView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    invoke-direct {p0}, LX/87M;->A00()LX/EOk;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, LX/EOk;->GMh(ZZ)V

    invoke-static {p0, v2}, LX/87M;->A0F(LX/87M;Z)V

    return-void

    :cond_5
    invoke-direct {p0}, LX/87M;->A00()LX/EOk;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, LX/EOk;->GMh(ZZ)V

    return-void
.end method
