.class public final synthetic LX/jly;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nSf;


# instance fields
.field public final synthetic A00:Landroid/view/SurfaceView;

.field public final synthetic A01:Lcom/instagram/honolulu/views/CameraFragment;


# direct methods
.method public synthetic constructor <init>(Landroid/view/SurfaceView;Lcom/instagram/honolulu/views/CameraFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/jly;->A01:Lcom/instagram/honolulu/views/CameraFragment;

    iput-object p1, p0, LX/jly;->A00:Landroid/view/SurfaceView;

    return-void
.end method

.method public static A00(Landroidx/fragment/app/Fragment;I)Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static A01(LX/jqp;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/jqp;->A02:LX/EMl;

    invoke-virtual {v0, p1}, LX/EMl;->A01(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final onInitialized()V
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, LX/jly;->A01:Lcom/instagram/honolulu/views/CameraFragment;

    iget-object v12, v0, LX/jly;->A00:Landroid/view/SurfaceView;

    iget-object v6, v1, Lcom/instagram/honolulu/views/CameraFragment;->A00:LX/bzx;

    if-eqz v6, :cond_28

    iget-object v0, v6, LX/bzx;->A0H:LX/YGS;

    if-nez v0, :cond_0

    iget-object v4, v6, LX/bzx;->A0Q:LX/ebe;

    iget-object v3, v6, LX/bzx;->A0U:LX/asu;

    new-instance v2, LX/YGS;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/jwk;

    invoke-direct {v0, v2}, LX/jwk;-><init>(LX/YGS;)V

    iput-object v0, v2, LX/YGS;->A01:LX/ngk;

    iput-object v4, v2, LX/YGS;->A00:LX/ebe;

    iput-object v3, v2, LX/YGS;->A02:LX/asu;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v6, LX/bzx;->A0H:LX/YGS;

    :cond_0
    iget-boolean v0, v1, Lcom/instagram/honolulu/views/CameraFragment;->A05:Z

    if-eqz v0, :cond_1

    iget-object v7, v6, LX/bzx;->A0J:Landroid/content/Context;

    iget-object v0, v6, LX/bzx;->A09:LX/YZd;

    if-nez v0, :cond_1

    iget-object v8, v6, LX/bzx;->A0Q:LX/ebe;

    iget-object v4, v6, LX/bzx;->A0T:LX/bfV;

    iget-object v3, v6, LX/bzx;->A0U:LX/asu;

    new-instance v5, LX/YZd;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v11, LX/a4Z;

    invoke-direct {v11}, LX/a4Z;-><init>()V

    iput-object v11, v5, LX/YZd;->A06:LX/a4Z;

    const/16 v2, 0x9

    new-instance v0, LX/jqy;

    invoke-direct {v0, v5, v2}, LX/jqy;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/YZd;->A01:LX/nii;

    iput-object v8, v5, LX/YZd;->A02:LX/ebe;

    iput-object v4, v5, LX/YZd;->A03:LX/bfV;

    iput-object v3, v5, LX/YZd;->A04:LX/asu;

    new-instance v10, LX/YLR;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x0

    iput-boolean v9, v10, LX/YLR;->A03:Z

    const/4 v3, 0x0

    new-instance v2, LX/Qwu;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v10, LX/YLR;->A02:LX/Qwu;

    iput-object v7, v10, LX/YLR;->A00:Landroid/content/Context;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v7, LX/Z9m;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/260;->A0i()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v7, LX/Z9m;->A05:Ljava/lang/Object;

    iput-object v3, v7, LX/Z9m;->A04:LX/bJO;

    iput-object v3, v7, LX/Z9m;->A00:Lcom/facebook/cameracore/util/Reference;

    new-instance v0, LX/Hza;

    invoke-direct {v0, v7}, LX/Hza;-><init>(LX/Z9m;)V

    iput-object v0, v7, LX/Z9m;->A01:LX/KRn;

    new-instance v4, LX/bch;

    invoke-direct {v4, v7}, LX/bch;-><init>(LX/Z9m;)V

    iput-object v4, v7, LX/Z9m;->A03:LX/bch;

    new-instance v3, LX/agU;

    invoke-direct {v3, v11}, LX/agU;-><init>(LX/a4Z;)V

    const/4 v0, 0x3

    new-instance v2, LX/YZZ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v9, v2, LX/YZZ;->A06:Z

    iput v0, v2, LX/YZZ;->A00:I

    iput-object v4, v2, LX/YZZ;->A03:LX/bch;

    iput-object v3, v2, LX/YZZ;->A02:LX/agU;

    iput-object v10, v2, LX/YZZ;->A04:LX/YLR;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v7, LX/Z9m;->A02:LX/YZZ;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v5, LX/YZd;->A05:LX/Z9m;

    iget-object v2, v8, LX/ebe;->A00:LX/Cyy;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/L7z;->A01:LX/DOM;

    invoke-virtual {v2, v0}, LX/Cyy;->A03(LX/DOM;)LX/LlN;

    move-result-object v0

    check-cast v0, LX/L7z;

    iput-object v0, v5, LX/YZd;->A00:LX/L7z;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v6, LX/bzx;->A09:LX/YZd;

    :cond_1
    iget-object v2, v1, Lcom/instagram/honolulu/views/CameraFragment;->A00:LX/bzx;

    if-eqz v2, :cond_19

    const v0, 0x7f0b08d1

    invoke-static {v1, v0}, LX/jly;->A00(Landroidx/fragment/app/Fragment;I)Landroid/view/View;

    move-result-object v13

    const v0, 0x7f0b194b

    invoke-static {v1, v0}, LX/jly;->A00(Landroidx/fragment/app/Fragment;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/instagram/honolulu/views/customviews/FocusView;

    const v0, 0x7f0b0fa6

    invoke-static {v1, v0}, LX/jly;->A00(Landroidx/fragment/app/Fragment;I)Landroid/view/View;

    move-result-object v14

    invoke-static {v1}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f070026

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v17

    const/4 v3, 0x1

    iget-object v15, v2, LX/bzx;->A06:LX/dcs;

    if-nez v15, :cond_2

    iget-object v6, v2, LX/bzx;->A0Q:LX/ebe;

    iget-object v5, v2, LX/bzx;->A0O:LX/byv;

    iget-object v4, v2, LX/bzx;->A0N:LX/ass;

    iget-object v0, v2, LX/bzx;->A0P:LX/blR;

    new-instance v15, LX/dcs;

    invoke-direct {v15, v4, v5, v0, v6}, LX/dcs;-><init>(LX/ass;LX/byv;LX/blR;LX/ebe;)V

    iput-object v15, v2, LX/bzx;->A06:LX/dcs;

    iget-object v0, v2, LX/bzx;->A05:LX/nSl;

    if-eqz v0, :cond_2

    iput-object v0, v15, LX/dcs;->A05:LX/nSl;

    :cond_2
    new-instance v11, LX/edS;

    move/from16 v18, v3

    move-object/from16 v16, v7

    invoke-direct/range {v11 .. v18}, LX/edS;-><init>(Landroid/view/SurfaceView;Landroid/view/View;Landroid/view/View;LX/dcs;Lcom/instagram/honolulu/views/customviews/FocusView;IZ)V

    iput-object v11, v1, Lcom/instagram/honolulu/views/CameraFragment;->A01:LX/edS;

    const v0, 0x7f0b19ec

    invoke-static {v1, v0}, LX/jly;->A00(Landroidx/fragment/app/Fragment;I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b0f5e

    invoke-static {v1, v0}, LX/jly;->A00(Landroidx/fragment/app/Fragment;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iget-object v14, v2, LX/bzx;->A0T:LX/bfV;

    new-instance v0, LX/fGk;

    invoke-direct {v0, v5, v4, v14}, LX/fGk;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/bfV;)V

    const v0, 0x7f0b0915

    invoke-static {v1, v0}, LX/jly;->A00(Landroidx/fragment/app/Fragment;I)Landroid/view/View;

    move-result-object v8

    const v0, 0x7f0b194b

    invoke-static {v1, v0}, LX/jly;->A00(Landroidx/fragment/app/Fragment;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/instagram/honolulu/views/customviews/FocusView;

    iget-object v6, v2, LX/bzx;->A0D:LX/YLU;

    if-nez v6, :cond_3

    iget-object v5, v2, LX/bzx;->A0Q:LX/ebe;

    new-instance v6, LX/YLU;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/BRC;->A0X()LX/EMl;

    move-result-object v0

    iput-object v0, v6, LX/YLU;->A01:LX/EMl;

    const/16 v4, 0xa

    new-instance v0, LX/jqy;

    invoke-direct {v0, v6, v4}, LX/jqy;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/YLU;->A02:LX/nii;

    iput-object v5, v6, LX/YLU;->A03:LX/ebe;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v2, LX/bzx;->A0D:LX/YLU;

    :cond_3
    iget-object v10, v2, LX/bzx;->A0P:LX/blR;

    new-instance v5, LX/fbH;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v5, LX/fbH;->A06:Z

    new-instance v4, LX/agb;

    invoke-direct {v4, v5}, LX/agb;-><init>(LX/fbH;)V

    iput-object v4, v5, LX/fbH;->A03:LX/agb;

    iput-object v8, v5, LX/fbH;->A00:Landroid/view/View;

    iput-object v7, v5, LX/fbH;->A05:Lcom/instagram/honolulu/views/customviews/FocusView;

    iput-object v6, v5, LX/fbH;->A04:LX/YLU;

    iput-object v10, v5, LX/fbH;->A01:LX/blR;

    iget-object v0, v6, LX/YLU;->A01:LX/EMl;

    invoke-virtual {v0, v4}, LX/EMl;->A01(Ljava/lang/Object;)Z

    invoke-static {v5, v8}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, v2, LX/bzx;->A0W:LX/jqp;

    iget-object v0, v4, LX/jqp;->A02:LX/EMl;

    invoke-virtual {v0, v5}, LX/EMl;->A01(Ljava/lang/Object;)Z

    const v0, 0x7f0b191e

    invoke-static {v1, v0}, LX/jly;->A00(Landroidx/fragment/app/Fragment;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageButton;

    new-instance v8, LX/bCy;

    invoke-direct {v8}, LX/bCy;-><init>()V

    const v0, 0x7f081d30

    iput v0, v8, LX/bCy;->A01:I

    const v0, 0x7f081d31

    iput v0, v8, LX/bCy;->A02:I

    const v0, 0x7f081d2f

    iput v0, v8, LX/bCy;->A00:I

    const v0, 0x7f081d32

    iput v0, v8, LX/bCy;->A03:I

    iget-object v7, v2, LX/bzx;->A03:LX/dZN;

    if-nez v7, :cond_4

    iget-object v6, v2, LX/bzx;->A0Q:LX/ebe;

    new-instance v7, LX/dZN;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/BRC;->A0X()LX/EMl;

    move-result-object v0

    iput-object v0, v7, LX/dZN;->A01:LX/EMl;

    const/4 v5, 0x4

    new-instance v0, LX/jqy;

    invoke-direct {v0, v7, v5}, LX/jqy;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v7, LX/dZN;->A02:LX/nii;

    iput-object v6, v7, LX/dZN;->A03:LX/ebe;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v2, LX/bzx;->A03:LX/dZN;

    :cond_4
    const/4 v9, 0x0

    new-instance v6, LX/fbS;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/drawable/LevelListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/LevelListDrawable;-><init>()V

    iput-object v0, v6, LX/fbS;->A00:Landroid/graphics/drawable/LevelListDrawable;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v6, LX/fbS;->A06:Ljava/util/List;

    new-instance v5, LX/aer;

    invoke-direct {v5, v6}, LX/aer;-><init>(LX/fbS;)V

    iput-object v5, v6, LX/fbS;->A02:LX/aer;

    new-instance v0, LX/af4;

    invoke-direct {v0, v6}, LX/af4;-><init>(LX/fbS;)V

    iput-object v0, v6, LX/fbS;->A03:LX/af4;

    iget v0, v8, LX/bCy;->A01:I

    const/4 v11, -0x1

    if-eq v0, v11, :cond_12

    iget v0, v8, LX/bCy;->A02:I

    if-eq v0, v11, :cond_12

    iput-object v8, v6, LX/fbS;->A04:LX/bCy;

    iput-object v12, v6, LX/fbS;->A01:Landroid/widget/ImageButton;

    iput-object v7, v6, LX/fbS;->A05:LX/dZN;

    iget-object v0, v7, LX/dZN;->A01:LX/EMl;

    invoke-virtual {v0, v5}, LX/EMl;->A01(Ljava/lang/Object;)Z

    invoke-static {v4, v6}, LX/jly;->A01(LX/jqp;Ljava/lang/Object;)V

    const v0, 0x7f0b091d

    invoke-static {v1, v0}, LX/jly;->A00(Landroidx/fragment/app/Fragment;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/view/ViewGroup;

    iget-object v8, v2, LX/bzx;->A0E:LX/jvk;

    if-nez v8, :cond_5

    iget-object v7, v2, LX/bzx;->A0Q:LX/ebe;

    iget-object v6, v2, LX/bzx;->A0U:LX/asu;

    new-instance v8, LX/jvk;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    sget-object v13, LX/aTr;->A02:LX/bDA;

    sget-object v0, LX/aTr;->A00:LX/bDA;

    sget-object v5, LX/aTr;->A05:LX/bDA;

    filled-new-array {v13, v0, v5}, [LX/bDA;

    move-result-object v0

    iput-object v0, v8, LX/jvk;->A0A:[LX/bDA;

    sget-object v0, LX/aTr;->A03:LX/bDA;

    filled-new-array {v0, v13, v5}, [LX/bDA;

    move-result-object v0

    iput-object v0, v8, LX/jvk;->A09:[LX/bDA;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v8, LX/jvk;->A07:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v8, LX/jvk;->A08:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v8, LX/jvk;->A06:Ljava/util/List;

    sget-object v0, LX/Ce2;->A01:LX/Ce2;

    iput-object v0, v8, LX/jvk;->A00:LX/Ce2;

    const/16 v5, 0xb

    new-instance v0, LX/jqy;

    invoke-direct {v0, v8, v5}, LX/jqy;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v8, LX/jvk;->A01:LX/nii;

    iput-object v7, v8, LX/jvk;->A02:LX/ebe;

    iput-object v14, v8, LX/jvk;->A03:LX/bfV;

    iput-object v6, v8, LX/jvk;->A04:LX/asu;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v2, LX/bzx;->A0E:LX/jvk;

    :cond_5
    new-instance v6, LX/faz;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v6, LX/faz;->A0A:Ljava/util/HashMap;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, LX/faz;->A0B:Ljava/util/List;

    iput-object v9, v6, LX/faz;->A02:Landroid/view/LayoutInflater;

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v6, LX/faz;->A01:Landroid/os/Handler;

    const/4 v7, 0x0

    iput v7, v6, LX/faz;->A00:I

    new-instance v5, LX/bcy;

    invoke-direct {v5, v6}, LX/bcy;-><init>(LX/faz;)V

    iput-object v5, v6, LX/faz;->A05:LX/bcy;

    new-instance v0, LX/agc;

    invoke-direct {v0, v6}, LX/agc;-><init>(LX/faz;)V

    iput-object v0, v6, LX/faz;->A06:LX/agc;

    iput-object v12, v6, LX/faz;->A03:Landroid/view/ViewGroup;

    const v0, 0x7f0b091c

    invoke-static {v12, v0}, LX/1F3;->A0E(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v6, LX/faz;->A04:Landroid/view/ViewGroup;

    iput-object v8, v6, LX/faz;->A07:LX/jvk;

    iput-object v5, v8, LX/jvk;->A05:LX/bcy;

    invoke-static {v4, v6}, LX/jly;->A01(LX/jqp;Ljava/lang/Object;)V

    const v0, 0x7f0b0e65

    invoke-static {v1, v0}, LX/jly;->A00(Landroidx/fragment/app/Fragment;I)Landroid/view/View;

    move-result-object v8

    iget-object v6, v2, LX/bzx;->A02:LX/jv2;

    if-nez v6, :cond_6

    iget-object v13, v2, LX/bzx;->A0Q:LX/ebe;

    iget-object v12, v2, LX/bzx;->A0U:LX/asu;

    iget-object v5, v2, LX/bzx;->A0L:LX/b7p;

    new-instance v6, LX/jv2;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v15, 0x3

    new-instance v0, LX/jqy;

    invoke-direct {v0, v6, v15}, LX/jqy;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/jv2;->A02:LX/nii;

    new-instance v0, LX/jw1;

    invoke-direct {v0, v6}, LX/jw1;-><init>(LX/jv2;)V

    iput-object v0, v6, LX/jv2;->A05:LX/ngk;

    iput-object v13, v6, LX/jv2;->A03:LX/ebe;

    iput-object v14, v6, LX/jv2;->A04:LX/bfV;

    iput-object v12, v6, LX/jv2;->A06:LX/asu;

    iput-object v5, v6, LX/jv2;->A01:LX/b7p;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v2, LX/bzx;->A02:LX/jv2;

    :cond_6
    new-instance v5, LX/fei;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v7, v5, LX/fei;->A03:I

    const/16 v17, 0x0

    move/from16 v0, v17

    iput v0, v5, LX/fei;->A00:F

    iput v0, v5, LX/fei;->A01:F

    iput v11, v5, LX/fei;->A02:I

    new-instance v0, LX/aeh;

    invoke-direct {v0, v5}, LX/aeh;-><init>(LX/fei;)V

    iput-object v0, v5, LX/fei;->A05:LX/aeh;

    iput-object v8, v5, LX/fei;->A04:Landroid/view/View;

    invoke-virtual {v8, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-object v6, v5, LX/fei;->A06:LX/jv2;

    iput-object v0, v6, LX/jv2;->A00:LX/aeh;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x7f0b0904

    invoke-static {v1, v0}, LX/jly;->A00(Landroidx/fragment/app/Fragment;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    iget-object v6, v2, LX/bzx;->A0B:LX/Xsh;

    if-nez v6, :cond_7

    new-instance v6, LX/Xsh;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v10, v6, LX/Xsh;->A00:LX/blR;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v2, LX/bzx;->A0B:LX/Xsh;

    :cond_7
    const v5, 0x7f0e0831

    new-instance v12, LX/Ypg;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v8, v12, LX/Ypg;->A01:Landroid/view/ViewGroup;

    iput-object v6, v12, LX/Ypg;->A08:LX/Xsh;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v12, LX/Ypg;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v5, v8, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    iput-object v5, v12, LX/Ypg;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v0, 0x7f0b0903

    invoke-static {v5, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v12, LX/Ypg;->A07:Landroid/widget/TextView;

    const v0, 0x7f0b0905

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, v12, LX/Ypg;->A03:Landroid/widget/RadioButton;

    const v0, 0x7f0b0906

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, v12, LX/Ypg;->A04:Landroid/widget/RadioButton;

    const v0, 0x7f0b0909

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, v12, LX/Ypg;->A06:Landroid/widget/RadioButton;

    const v0, 0x7f0b0908

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, v12, LX/Ypg;->A05:Landroid/widget/RadioButton;

    const v0, 0x7f0b0907

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    iget-object v6, v12, LX/Ypg;->A07:Landroid/widget/TextView;

    const/16 v0, 0x14

    invoke-static {v6, v12, v0}, LX/faf;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v5, v12, LX/Ypg;->A02:Landroid/view/ViewGroup;

    const/4 v10, 0x2

    new-instance v0, LX/G4B;

    invoke-direct {v0, v10}, LX/G4B;-><init>(I)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v5, v12, LX/Ypg;->A00:Landroid/content/Context;

    const v0, 0x7f0600c3

    invoke-static {v5, v6, v0}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v5, v12, LX/Ypg;->A03:Landroid/widget/RadioButton;

    const/4 v0, 0x5

    invoke-static {v5, v12, v0}, LX/fkL;->A00(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V

    iget-object v5, v12, LX/Ypg;->A04:Landroid/widget/RadioButton;

    const/4 v0, 0x6

    invoke-static {v5, v12, v0}, LX/fkL;->A00(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V

    iget-object v5, v12, LX/Ypg;->A06:Landroid/widget/RadioButton;

    const/4 v0, 0x3

    invoke-static {v5, v12, v0}, LX/fkL;->A00(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V

    iget-object v0, v12, LX/Ypg;->A05:Landroid/widget/RadioButton;

    const/4 v8, 0x4

    invoke-static {v0, v12, v8}, LX/fkL;->A00(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x7f0b0902

    invoke-static {v1, v0}, LX/jly;->A00(Landroidx/fragment/app/Fragment;I)Landroid/view/View;

    move-result-object v11

    iget-object v5, v2, LX/bzx;->A0C:LX/Xsi;

    if-nez v5, :cond_8

    iget-boolean v0, v2, LX/bzx;->A0X:Z

    new-instance v5, LX/Xsi;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v5, LX/Xsi;->A00:Z

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v2, LX/bzx;->A0C:LX/Xsi;

    :cond_8
    new-instance v6, LX/YLS;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/agY;

    invoke-direct {v0, v6}, LX/agY;-><init>(LX/YLS;)V

    iput-object v0, v6, LX/YLS;->A01:LX/agY;

    iput-object v11, v6, LX/YLS;->A00:Landroid/view/View;

    iput-object v5, v6, LX/YLS;->A02:LX/Xsi;

    iput-object v12, v6, LX/YLS;->A03:LX/Ypg;

    iget-boolean v0, v5, LX/Xsi;->A00:Z

    const/16 v5, 0x8

    if-nez v0, :cond_10

    const v0, -0x37d6ca38

    :goto_0
    invoke-static {v11, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0x13

    invoke-static {v11, v6, v0}, LX/faf;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_9
    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x7f0b3c65

    invoke-static {v1, v0}, LX/jly;->A00(Landroidx/fragment/app/Fragment;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/instagram/honolulu/capture/ShutterButtonView;

    iget-object v0, v2, LX/bzx;->A0K:LX/Ce2;

    move-object/from16 v19, v0

    iget-object v0, v2, LX/bzx;->A00:LX/jup;

    if-nez v0, :cond_b

    iget-object v5, v2, LX/bzx;->A0Q:LX/ebe;

    iget-object v0, v2, LX/bzx;->A0U:LX/asu;

    move-object/from16 v18, v0

    iget-object v0, v2, LX/bzx;->A0L:LX/b7p;

    move-object/from16 v16, v0

    iget-object v13, v2, LX/bzx;->A0M:LX/blW;

    iget-object v15, v2, LX/bzx;->A0N:LX/ass;

    iget-object v14, v2, LX/bzx;->A0O:LX/byv;

    iget-object v6, v2, LX/bzx;->A0S:LX/dpQ;

    iget-object v0, v2, LX/bzx;->A0R:LX/ast;

    new-instance v12, LX/jup;

    move-object/from16 v20, v16

    move-object/from16 v21, v13

    move-object/from16 v22, v15

    move-object/from16 v23, v14

    move-object/from16 v24, v5

    move-object/from16 v25, v0

    move-object/from16 v26, v6

    move-object/from16 v27, v18

    move-object/from16 v18, v12

    invoke-direct/range {v18 .. v27}, LX/jup;-><init>(LX/Ce2;LX/b7p;LX/blW;LX/ass;LX/byv;LX/ebe;LX/ast;LX/dpQ;LX/asu;)V

    iput-object v12, v2, LX/bzx;->A00:LX/jup;

    iget-boolean v0, v2, LX/bzx;->A0Y:Z

    if-eqz v0, :cond_b

    iget-object v6, v2, LX/bzx;->A08:LX/YOf;

    if-nez v6, :cond_a

    new-instance v6, LX/YOf;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v14, LX/jx1;

    invoke-direct {v14, v6}, LX/jx1;-><init>(LX/YOf;)V

    iput-object v14, v6, LX/YOf;->A03:LX/nBd;

    iput-object v5, v6, LX/YOf;->A02:LX/ebe;

    iget-object v5, v5, LX/ebe;->A00:LX/Cyy;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/npf;->A00:LX/CLn;

    invoke-virtual {v5, v0}, LX/Cyy;->A00(LX/CLn;)LX/LlJ;

    move-result-object v0

    check-cast v0, LX/npf;

    iput-object v0, v6, LX/YOf;->A00:LX/npf;

    new-instance v5, LX/YOp;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/YOp;->A03:LX/npf;

    iput-object v14, v5, LX/YOp;->A04:LX/nBd;

    const-string v14, "PhotoProcessor-Background-Thread"

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v14}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/BR9;->A00(Landroid/os/HandlerThread;)V

    iput-object v0, v5, LX/YOp;->A02:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v14

    invoke-static {v14}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v14}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v5, LX/YOp;->A00:Landroid/os/Handler;

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v5, LX/YOp;->A01:Landroid/os/Handler;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v6, LX/YOf;->A04:LX/YOp;

    iput-object v13, v6, LX/YOf;->A01:LX/blW;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v2, LX/bzx;->A08:LX/YOf;

    :cond_a
    iget-object v0, v12, LX/jup;->A07:LX/YUM;

    iput-object v6, v0, LX/YUM;->A04:LX/YOf;

    :cond_b
    iget-object v15, v2, LX/bzx;->A00:LX/jup;

    new-instance v13, LX/k1m;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v14, LX/fCM;

    invoke-direct {v14, v13}, LX/fCM;-><init>(LX/k1m;)V

    iput-object v14, v13, LX/k1m;->A0D:LX/fCM;

    new-instance v5, LX/jmj;

    invoke-direct {v5, v13}, LX/jmj;-><init>(LX/k1m;)V

    iput-object v5, v13, LX/k1m;->A0E:LX/jmj;

    new-instance v0, LX/iBP;

    invoke-direct {v0, v13, v10}, LX/iBP;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v13, LX/k1m;->A09:LX/Com;

    new-instance v12, LX/fFo;

    invoke-direct {v12, v13, v8}, LX/fFo;-><init>(Ljava/lang/Object;I)V

    iput-object v12, v13, LX/k1m;->A03:Landroid/view/View$OnAttachStateChangeListener;

    const/16 v16, 0xc

    new-instance v6, LX/I7f;

    move/from16 v0, v16

    invoke-direct {v6, v13, v0}, LX/I7f;-><init>(Ljava/lang/Object;I)V

    iput-object v6, v13, LX/k1m;->A04:Landroid/view/View$OnTouchListener;

    new-instance v0, LX/aeV;

    invoke-direct {v0, v13}, LX/aeV;-><init>(LX/k1m;)V

    iput-object v0, v13, LX/k1m;->A0B:LX/aeV;

    iput-object v11, v13, LX/k1m;->A0A:Lcom/instagram/honolulu/capture/ShutterButtonView;

    iput-object v15, v13, LX/k1m;->A0F:LX/jup;

    iput-object v0, v13, LX/k1m;->A0C:LX/aeV;

    iput-object v5, v15, LX/jup;->A02:LX/njv;

    iget-object v0, v15, LX/jup;->A04:LX/ebe;

    invoke-virtual {v0}, LX/ebe;->A0E()Z

    move-result v0

    invoke-static {v0}, LX/020;->A1W(I)Z

    move-result v5

    const v0, -0x1b78b857

    invoke-static {v11, v0, v5}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    invoke-virtual {v11, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-static {}, LX/BUd;->A0J()LX/0de;

    move-result-object v0

    sget-object v15, LX/k1m;->A0I:LX/08Z;

    invoke-virtual {v0, v15}, LX/0de;->A0A(LX/08Z;)V

    iget v5, v11, Lcom/instagram/honolulu/capture/ShutterButtonView;->A08:F

    float-to-double v5, v5

    invoke-virtual {v0, v5, v6, v3}, LX/0de;->A09(DZ)V

    iput-boolean v3, v0, LX/0de;->A06:Z

    invoke-virtual {v0}, LX/0de;->A03()V

    invoke-virtual {v0}, LX/0de;->A01()V

    iput-object v0, v13, LX/k1m;->A05:LX/0de;

    invoke-static {}, LX/BUd;->A0J()LX/0de;

    move-result-object v0

    invoke-virtual {v0, v15}, LX/0de;->A0A(LX/08Z;)V

    invoke-virtual {v0, v5, v6, v3}, LX/0de;->A09(DZ)V

    iput-boolean v3, v0, LX/0de;->A06:Z

    invoke-virtual {v0}, LX/0de;->A03()V

    invoke-virtual {v0}, LX/0de;->A01()V

    iput-object v0, v13, LX/k1m;->A06:LX/0de;

    invoke-static {}, LX/BUd;->A0J()LX/0de;

    move-result-object v0

    invoke-virtual {v0, v15}, LX/0de;->A0A(LX/08Z;)V

    iput-boolean v3, v0, LX/0de;->A06:Z

    invoke-virtual {v0}, LX/0de;->A03()V

    invoke-virtual {v0}, LX/0de;->A01()V

    iput-object v0, v13, LX/k1m;->A08:LX/0de;

    invoke-static {}, LX/BUd;->A0J()LX/0de;

    move-result-object v5

    sget-object v0, LX/k1m;->A0J:LX/08Z;

    invoke-virtual {v5, v0}, LX/0de;->A0A(LX/08Z;)V

    iput-boolean v3, v5, LX/0de;->A06:Z

    invoke-virtual {v5}, LX/0de;->A03()V

    invoke-virtual {v5}, LX/0de;->A01()V

    iput-object v5, v13, LX/k1m;->A07:LX/0de;

    iget v0, v11, Lcom/instagram/honolulu/capture/ShutterButtonView;->A07:F

    iput v0, v13, LX/k1m;->A01:F

    iget v0, v11, Lcom/instagram/honolulu/capture/ShutterButtonView;->A06:F

    iput v0, v13, LX/k1m;->A00:F

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, v5, v14}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, v13, LX/k1m;->A02:Landroid/view/GestureDetector;

    invoke-virtual {v11}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v13, LX/k1m;->A05:LX/0de;

    iget-object v5, v13, LX/k1m;->A09:LX/Com;

    invoke-virtual {v0, v5}, LX/0de;->A0B(LX/Com;)V

    iget-object v0, v13, LX/k1m;->A06:LX/0de;

    invoke-virtual {v0, v5}, LX/0de;->A0B(LX/Com;)V

    iget-object v0, v13, LX/k1m;->A08:LX/0de;

    invoke-virtual {v0, v5}, LX/0de;->A0B(LX/Com;)V

    iget-object v0, v13, LX/k1m;->A07:LX/0de;

    invoke-virtual {v0, v5}, LX/0de;->A0B(LX/Com;)V

    :cond_c
    invoke-virtual {v11, v12}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-static {v4, v13}, LX/jly;->A01(LX/jqp;Ljava/lang/Object;)V

    const v0, 0x7f0b286c

    invoke-static {v1, v0}, LX/jly;->A00(Landroidx/fragment/app/Fragment;I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f1301a3

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v12

    const v0, 0x7f1301a4

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v11

    iget-object v6, v2, LX/bzx;->A07:LX/bht;

    if-nez v6, :cond_d

    iget-object v5, v2, LX/bzx;->A0O:LX/byv;

    new-instance v6, LX/bht;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/BRC;->A0X()LX/EMl;

    move-result-object v0

    iput-object v0, v6, LX/bht;->A00:LX/EMl;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, LX/bht;->A06:Ljava/util/List;

    new-instance v0, LX/jpy;

    invoke-direct {v0, v6}, LX/jpy;-><init>(LX/bht;)V

    iput-object v0, v6, LX/bht;->A02:LX/neV;

    iput-object v5, v6, LX/bht;->A03:LX/byv;

    iget-object v0, v5, LX/byv;->A00:LX/Ce2;

    iput-object v0, v6, LX/bht;->A01:LX/Ce2;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v2, LX/bzx;->A07:LX/bht;

    :cond_d
    new-instance v5, LX/k1l;

    invoke-direct {v5, v13, v6, v12, v11}, LX/k1l;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/bht;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/jqp;->A02:LX/EMl;

    invoke-virtual {v0, v5}, LX/EMl;->A01(Ljava/lang/Object;)Z

    const v0, 0x7f0b1b04

    invoke-static {v1, v0}, LX/jly;->A00(Landroidx/fragment/app/Fragment;I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageButton;

    const v0, 0x7f0b1b78

    invoke-static {v1, v0}, LX/jly;->A00(Landroidx/fragment/app/Fragment;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    const v0, 0x7f0b22a0

    invoke-static {v1, v0}, LX/jly;->A00(Landroidx/fragment/app/Fragment;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    iget-object v0, v2, LX/bzx;->A0J:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    iget-object v12, v2, LX/bzx;->A04:LX/ZBn;

    if-nez v12, :cond_e

    iget-object v11, v2, LX/bzx;->A0M:LX/blW;

    new-instance v12, LX/ZBn;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v12, LX/ZBn;->A07:Ljava/util/List;

    new-instance v0, LX/af8;

    invoke-direct {v0, v12}, LX/af8;-><init>(LX/ZBn;)V

    iput-object v0, v12, LX/ZBn;->A03:LX/af8;

    new-instance v0, LX/jot;

    invoke-direct {v0, v12}, LX/jot;-><init>(LX/ZBn;)V

    iput-object v0, v12, LX/ZBn;->A06:LX/mbu;

    iput-object v11, v12, LX/ZBn;->A05:LX/blW;

    invoke-static {}, LX/VjA;->A00()LX/VjA;

    move-result-object v0

    iget-object v0, v0, LX/VjA;->A01:LX/Wct;

    iput-object v0, v12, LX/ZBn;->A04:LX/Wct;

    const v11, 0x7f070009

    invoke-virtual {v14, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v12, LX/ZBn;->A01:I

    invoke-virtual {v14, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v12, LX/ZBn;->A00:I

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v12, v2, LX/bzx;->A04:LX/ZBn;

    :cond_e
    new-instance v11, LX/k2l;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v11, LX/k2l;->A07:Ljava/util/List;

    const/16 v14, 0xe

    new-instance v0, LX/faf;

    invoke-direct {v0, v11, v14}, LX/faf;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v11, LX/k2l;->A00:Landroid/view/View$OnClickListener;

    new-instance v0, LX/bcg;

    invoke-direct {v0, v11}, LX/bcg;-><init>(LX/k2l;)V

    iput-object v0, v11, LX/k2l;->A04:LX/bcg;

    new-instance v0, LX/af5;

    invoke-direct {v0, v11}, LX/af5;-><init>(LX/k2l;)V

    iput-object v0, v11, LX/k2l;->A05:LX/af5;

    iput-object v13, v11, LX/k2l;->A03:Landroid/widget/ImageButton;

    iput-object v6, v11, LX/k2l;->A01:Landroid/view/ViewGroup;

    iput-object v5, v11, LX/k2l;->A02:Landroid/view/ViewGroup;

    const/4 v13, 0x0

    :cond_f
    iget-object v0, v11, LX/k2l;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v6

    const v5, 0x7f0e083a

    iget-object v0, v11, LX/k2l;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v6, v5, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    iget-object v0, v11, LX/k2l;->A07:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    if-lt v13, v8, :cond_f

    iget-object v0, v11, LX/k2l;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    :goto_1
    add-int/lit8 v6, v6, -0x1

    if-ltz v6, :cond_13

    iget-object v5, v11, LX/k2l;->A02:Landroid/view/ViewGroup;

    iget-object v0, v11, LX/k2l;->A07:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_10
    invoke-static {}, LX/dmj;->A01()Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v5, 0x0

    :cond_11
    const v0, 0x36a5fff0

    goto/16 :goto_0

    :cond_12
    const-string v0, "Flash glyph resources for flash modes on and off must be specified"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_13
    iput-object v12, v11, LX/k2l;->A06:LX/ZBn;

    iget-object v5, v11, LX/k2l;->A03:Landroid/widget/ImageButton;

    const v0, -0x5b39c21

    invoke-static {v5, v8, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v11, LX/k2l;->A04:LX/bcg;

    iput-object v0, v12, LX/ZBn;->A02:LX/bcg;

    invoke-virtual {v12}, LX/ZBn;->A00()V

    iget-object v0, v11, LX/k2l;->A03:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v0, v12, LX/ZBn;->A04:LX/Wct;

    iget-object v0, v0, LX/Wct;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v6}, LX/Sdx;->A00(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v5, v12, LX/ZBn;->A04:LX/Wct;

    new-instance v0, LX/jp2;

    invoke-direct {v0, v12}, LX/jp2;-><init>(LX/ZBn;)V

    invoke-virtual {v5, v6, v0}, LX/Wct;->A02(Landroid/content/Context;LX/mbv;)V

    :cond_14
    invoke-static {v4, v11}, LX/jly;->A01(LX/jqp;Ljava/lang/Object;)V

    const v0, 0x7f0b0d7c

    invoke-static {v1, v0}, LX/jly;->A00(Landroidx/fragment/app/Fragment;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, LX/bzx;->A00()LX/YUO;

    move-result-object v12

    new-instance v6, LX/dKz;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-boolean v7, v6, LX/dKz;->A05:Z

    iput-boolean v3, v6, LX/dKz;->A06:Z

    iput-boolean v7, v6, LX/dKz;->A07:Z

    new-instance v5, LX/jms;

    invoke-direct {v5, v6}, LX/jms;-><init>(LX/dKz;)V

    iput-object v5, v6, LX/dKz;->A04:LX/njw;

    new-instance v0, LX/BpA;

    invoke-direct {v0, v6, v10}, LX/BpA;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/dKz;->A00:LX/7w1;

    iput-object v11, v6, LX/dKz;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v12, v6, LX/dKz;->A03:LX/YUO;

    iget-object v0, v12, LX/YUO;->A02:LX/EMl;

    invoke-virtual {v0, v5}, LX/EMl;->A01(Ljava/lang/Object;)Z

    const v0, -0x42cca8ef

    invoke-static {v11, v8, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iput-boolean v3, v11, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    invoke-virtual {v11, v9}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/A3W;)V

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v11, v7}, LX/229;->A0w(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Z)V

    new-instance v0, LX/QJ8;

    invoke-direct {v0, v6, v10}, LX/QJ8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1E(LX/Jop;)V

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x7f0b08cf

    invoke-static {v1, v0}, LX/jly;->A00(Landroidx/fragment/app/Fragment;I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v2}, LX/bzx;->A00()LX/YUO;

    move-result-object v10

    new-instance v6, LX/k0M;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v5, LX/jmr;

    invoke-direct {v5, v6}, LX/jmr;-><init>(LX/k0M;)V

    iput-object v5, v6, LX/k0M;->A03:LX/njw;

    new-instance v0, LX/aeg;

    invoke-direct {v0, v6}, LX/aeg;-><init>(LX/k0M;)V

    iput-object v0, v6, LX/k0M;->A01:LX/aeg;

    iput-object v11, v6, LX/k0M;->A00:Landroid/view/View;

    const v0, -0x3bd9490c

    invoke-static {v11, v0, v7}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    iput-object v10, v6, LX/k0M;->A02:LX/YUO;

    iget-object v0, v10, LX/YUO;->A02:LX/EMl;

    invoke-virtual {v0, v5}, LX/EMl;->A01(Ljava/lang/Object;)Z

    const/16 v12, 0xd

    invoke-static {v11, v6, v12}, LX/faf;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v4, v6}, LX/jly;->A01(LX/jqp;Ljava/lang/Object;)V

    const v0, 0x7f0b252d

    invoke-static {v1, v0}, LX/jly;->A00(Landroidx/fragment/app/Fragment;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageButton;

    iget-object v6, v2, LX/bzx;->A0S:LX/dpQ;

    iget-object v11, v2, LX/bzx;->A0G:LX/YPD;

    if-nez v11, :cond_15

    iget-object v5, v2, LX/bzx;->A0U:LX/asu;

    new-instance v11, LX/YPD;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/agh;

    invoke-direct {v0, v11}, LX/agh;-><init>(LX/YPD;)V

    iput-object v0, v11, LX/YPD;->A03:LX/agh;

    new-instance v0, LX/jwQ;

    invoke-direct {v0, v11}, LX/jwQ;-><init>(LX/YPD;)V

    iput-object v0, v11, LX/YPD;->A01:LX/ngk;

    iput-object v5, v11, LX/YPD;->A02:LX/asu;

    iput-object v6, v11, LX/YPD;->A00:LX/dpQ;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v11, v2, LX/bzx;->A0G:LX/YPD;

    :cond_15
    new-instance v6, LX/fGp;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v10, v6, LX/fGp;->A00:Landroid/widget/ImageButton;

    iput-object v11, v6, LX/fGp;->A01:LX/YPD;

    iput-object v6, v11, LX/YPD;->A04:LX/fGp;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const v0, 0x7f08283e

    invoke-static {v5, v10, v0}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    invoke-static {v6, v10}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x7f0b486f

    invoke-static {v1, v0}, LX/jly;->A00(Landroidx/fragment/app/Fragment;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/instagram/honolulu/zoom/ZoomSelectorView;

    iget-object v6, v2, LX/bzx;->A0I:LX/bi0;

    if-nez v6, :cond_16

    iget-object v5, v2, LX/bzx;->A0Q:LX/ebe;

    new-instance v6, LX/bi0;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/jr2;

    invoke-direct {v0, v6}, LX/jr2;-><init>(LX/bi0;)V

    iput-object v0, v6, LX/bi0;->A04:LX/jr2;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v6, LX/bi0;->A00:F

    iput-object v5, v6, LX/bi0;->A02:LX/ebe;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v2, LX/bzx;->A0I:LX/bi0;

    :cond_16
    new-instance v10, LX/k3l;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/bOj;

    invoke-direct {v0}, LX/bOj;-><init>()V

    iput-object v0, v10, LX/k3l;->A01:LX/bOj;

    new-instance v5, LX/agt;

    invoke-direct {v5, v10}, LX/agt;-><init>(LX/k3l;)V

    iput-object v5, v10, LX/k3l;->A03:LX/agt;

    new-instance v0, LX/asz;

    invoke-direct {v0, v10}, LX/asz;-><init>(LX/k3l;)V

    iput-object v0, v10, LX/k3l;->A04:LX/asz;

    iput-object v11, v10, LX/k3l;->A02:Lcom/instagram/honolulu/zoom/ZoomSelectorView;

    iput-object v6, v10, LX/k3l;->A05:LX/bi0;

    iput-object v5, v6, LX/bi0;->A03:LX/agt;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    new-instance v5, LX/OG3;

    invoke-direct {v5, v10}, LX/OG3;-><init>(LX/k3l;)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, v6, v5}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, v10, LX/k3l;->A00:Landroid/view/GestureDetector;

    invoke-static {v11, v10, v12}, LX/I7f;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v4, v10}, LX/jly;->A01(LX/jqp;Ljava/lang/Object;)V

    const v0, 0x7f0b0f5f

    invoke-static {v1, v0}, LX/jly;->A00(Landroidx/fragment/app/Fragment;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/view/ViewGroup;

    iget-object v10, v2, LX/bzx;->A0F:LX/YOv;

    if-nez v10, :cond_17

    iget-object v13, v2, LX/bzx;->A0Q:LX/ebe;

    iget-object v12, v2, LX/bzx;->A0V:LX/dUO;

    iget-boolean v6, v2, LX/bzx;->A0X:Z

    new-instance v10, LX/YOv;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v5, LX/jqy;

    move/from16 v0, v16

    invoke-direct {v5, v10, v0}, LX/jqy;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v10, LX/YOv;->A00:LX/nii;

    iput-object v13, v10, LX/YOv;->A01:LX/ebe;

    iput-object v12, v10, LX/YOv;->A03:LX/dUO;

    iput-boolean v6, v10, LX/YOv;->A04:Z

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v10, v2, LX/bzx;->A0F:LX/YOv;

    :cond_17
    new-instance v6, LX/bDK;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v9, v6, LX/bDK;->A03:[I

    new-instance v5, LX/agd;

    invoke-direct {v5, v6}, LX/agd;-><init>(LX/bDK;)V

    iput-object v5, v6, LX/bDK;->A01:LX/agd;

    iput-object v11, v6, LX/bDK;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f622bf6

    invoke-static {v11, v8, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iput-object v10, v6, LX/bDK;->A02:LX/YOv;

    iput-object v5, v10, LX/YOv;->A02:LX/agd;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x7f0b320d

    invoke-static {v1, v0}, LX/jly;->A00(Landroidx/fragment/app/Fragment;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iget-object v10, v2, LX/bzx;->A0A:LX/Yuu;

    if-nez v10, :cond_18

    iget-object v5, v2, LX/bzx;->A0O:LX/byv;

    new-instance v10, LX/Yuu;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v9, v10, LX/Yuu;->A03:LX/agW;

    iput-object v9, v10, LX/Yuu;->A00:LX/brQ;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v10, LX/Yuu;->A0C:Ljava/util/Map;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v10, LX/Yuu;->A08:Ljava/util/Map;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v10, LX/Yuu;->A07:Ljava/util/Map;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v10, LX/Yuu;->A0B:Ljava/util/Map;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v10, LX/Yuu;->A06:Ljava/util/List;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v10, LX/Yuu;->A0A:Ljava/util/Map;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v10, LX/Yuu;->A05:Ljava/util/List;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v10, LX/Yuu;->A09:Ljava/util/Map;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v10, LX/Yuu;->A04:Ljava/util/List;

    iput-boolean v7, v10, LX/Yuu;->A0D:Z

    iput-boolean v3, v10, LX/Yuu;->A0E:Z

    iput-boolean v7, v10, LX/Yuu;->A0F:Z

    new-instance v0, LX/jq1;

    invoke-direct {v0, v10}, LX/jq1;-><init>(LX/Yuu;)V

    iput-object v0, v10, LX/Yuu;->A01:LX/neV;

    iput-object v5, v10, LX/Yuu;->A02:LX/byv;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v10, v2, LX/bzx;->A0A:LX/Yuu;

    :cond_18
    new-instance v6, LX/k2m;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v5, LX/agW;

    invoke-direct {v5, v6}, LX/agW;-><init>(LX/k2m;)V

    iput-object v5, v6, LX/k2m;->A04:LX/agW;

    new-instance v0, LX/jzy;

    invoke-direct {v0, v6}, LX/jzy;-><init>(LX/k2m;)V

    iput-object v0, v6, LX/k2m;->A07:LX/nBe;

    new-instance v0, LX/agX;

    invoke-direct {v0, v6}, LX/agX;-><init>(LX/k2m;)V

    iput-object v0, v6, LX/k2m;->A05:LX/agX;

    iput-object v8, v6, LX/k2m;->A03:Landroid/widget/TextView;

    const/16 v0, 0x11

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setGravity(I)V

    const v3, 0x3f59999a    # 0.85f

    move/from16 v0, v17

    invoke-virtual {v8, v0, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    iput-object v10, v6, LX/k2m;->A06:LX/Yuu;

    iput-object v5, v10, LX/Yuu;->A03:LX/agW;

    const v0, 0x1e5378ef

    invoke-static {v8, v0, v7}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    const/16 v0, 0x12

    invoke-static {v8, v6, v0}, LX/faf;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, v6, LX/k2m;->A00:Landroid/content/res/Resources;

    invoke-static {v4, v6}, LX/jly;->A01(LX/jqp;Ljava/lang/Object;)V

    const v0, 0x7f0b1d87

    invoke-static {v1, v0}, LX/jly;->A00(Landroidx/fragment/app/Fragment;I)Landroid/view/View;

    move-result-object v5

    new-instance v3, LX/k0m;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, v3, LX/k0m;->A03:Ljava/lang/Integer;

    iput-object v5, v3, LX/k0m;->A01:Landroid/view/View;

    const v0, 0x7f0b08fa

    invoke-static {v5, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/k0m;->A02:Landroid/widget/TextView;

    invoke-static {v4, v3}, LX/jly;->A01(LX/jqp;Ljava/lang/Object;)V

    const v0, 0x7f0b0f93

    invoke-static {v1, v0}, LX/jly;->A00(Landroidx/fragment/app/Fragment;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/honolulu/views/customviews/CountdownTimerView;

    new-instance v3, LX/juk;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/juk;->A00:Lcom/instagram/honolulu/views/customviews/CountdownTimerView;

    iput-object v4, v3, LX/juk;->A01:LX/jqp;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v2, LX/bzx;->A0R:LX/ast;

    iget-object v0, v0, LX/ast;->A01:LX/EMl;

    invoke-virtual {v0, v3}, LX/EMl;->A01(Ljava/lang/Object;)Z

    :cond_19
    iget-object v2, v1, Lcom/instagram/honolulu/views/CameraFragment;->A00:LX/bzx;

    iget-object v0, v2, LX/bzx;->A06:LX/dcs;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, LX/dcs;->A01()V

    :cond_1a
    iget-object v0, v2, LX/bzx;->A0D:LX/YLU;

    if-eqz v0, :cond_1b

    iget-object v1, v0, LX/YLU;->A03:LX/ebe;

    iget-object v0, v0, LX/YLU;->A02:LX/nii;

    invoke-static {v1, v0}, LX/ebe;->A04(LX/ebe;Ljava/lang/Object;)V

    :cond_1b
    iget-object v0, v2, LX/bzx;->A03:LX/dZN;

    if-eqz v0, :cond_1c

    iget-object v1, v0, LX/dZN;->A03:LX/ebe;

    iget-object v0, v0, LX/dZN;->A02:LX/nii;

    invoke-static {v1, v0}, LX/ebe;->A04(LX/ebe;Ljava/lang/Object;)V

    :cond_1c
    iget-object v3, v2, LX/bzx;->A0E:LX/jvk;

    if-eqz v3, :cond_1d

    iget-object v1, v3, LX/jvk;->A02:LX/ebe;

    iget-object v0, v3, LX/jvk;->A01:LX/nii;

    invoke-static {v1, v0}, LX/ebe;->A04(LX/ebe;Ljava/lang/Object;)V

    iget-object v0, v3, LX/jvk;->A03:LX/bfV;

    iget-object v0, v0, LX/bfV;->A02:LX/EMl;

    invoke-virtual {v0, v3}, LX/EMl;->A01(Ljava/lang/Object;)Z

    :cond_1d
    iget-object v3, v2, LX/bzx;->A02:LX/jv2;

    if-eqz v3, :cond_1e

    iget-object v0, v3, LX/jv2;->A06:LX/asu;

    iget-object v1, v3, LX/jv2;->A05:LX/ngk;

    iget-object v0, v0, LX/asu;->A00:LX/EMl;

    invoke-virtual {v0, v1}, LX/EMl;->A01(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/jv2;->A04:LX/bfV;

    iget-object v0, v0, LX/bfV;->A02:LX/EMl;

    invoke-virtual {v0, v3}, LX/EMl;->A01(Ljava/lang/Object;)Z

    iget-object v1, v3, LX/jv2;->A03:LX/ebe;

    iget-object v0, v3, LX/jv2;->A02:LX/nii;

    invoke-static {v1, v0}, LX/ebe;->A04(LX/ebe;Ljava/lang/Object;)V

    :cond_1e
    iget-object v1, v2, LX/bzx;->A0H:LX/YGS;

    if-eqz v1, :cond_1f

    iget-object v0, v1, LX/YGS;->A02:LX/asu;

    iget-object v1, v1, LX/YGS;->A01:LX/ngk;

    iget-object v0, v0, LX/asu;->A00:LX/EMl;

    invoke-virtual {v0, v1}, LX/EMl;->A01(Ljava/lang/Object;)Z

    :cond_1f
    iget-object v3, v2, LX/bzx;->A0G:LX/YPD;

    if-eqz v3, :cond_20

    iget-object v0, v3, LX/YPD;->A02:LX/asu;

    iget-object v1, v3, LX/YPD;->A01:LX/ngk;

    iget-object v0, v0, LX/asu;->A00:LX/EMl;

    invoke-virtual {v0, v1}, LX/EMl;->A01(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/YPD;->A00:LX/dpQ;

    iget-object v1, v3, LX/YPD;->A03:LX/agh;

    iget-object v0, v0, LX/dpQ;->A03:LX/EMl;

    invoke-virtual {v0, v1}, LX/EMl;->A01(Ljava/lang/Object;)Z

    :cond_20
    iget-object v3, v2, LX/bzx;->A00:LX/jup;

    if-eqz v3, :cond_21

    iget-object v1, v3, LX/jup;->A04:LX/ebe;

    iget-object v0, v3, LX/jup;->A09:LX/nii;

    invoke-static {v1, v0}, LX/ebe;->A04(LX/ebe;Ljava/lang/Object;)V

    iget-object v0, v3, LX/jup;->A0A:LX/ast;

    iget-object v0, v0, LX/ast;->A01:LX/EMl;

    invoke-virtual {v0, v3}, LX/EMl;->A01(Ljava/lang/Object;)Z

    :cond_21
    iget-object v3, v2, LX/bzx;->A04:LX/ZBn;

    if-eqz v3, :cond_22

    iget-object v0, v3, LX/ZBn;->A05:LX/blW;

    iget-object v1, v3, LX/ZBn;->A03:LX/af8;

    iget-object v0, v0, LX/blW;->A02:LX/EMl;

    invoke-virtual {v0, v1}, LX/EMl;->A01(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/ZBn;->A04:LX/Wct;

    iget-object v1, v3, LX/ZBn;->A06:LX/mbu;

    iget-object v0, v0, LX/Wct;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LX/ZBn;->A00()V

    :cond_22
    iget-object v0, v2, LX/bzx;->A01:LX/YUO;

    if-eqz v0, :cond_23

    iget-object v1, v0, LX/YUO;->A05:LX/ebe;

    iget-object v0, v0, LX/YUO;->A04:LX/nii;

    invoke-static {v1, v0}, LX/ebe;->A04(LX/ebe;Ljava/lang/Object;)V

    :cond_23
    iget-object v0, v2, LX/bzx;->A0I:LX/bi0;

    if-eqz v0, :cond_24

    iget-object v1, v0, LX/bi0;->A02:LX/ebe;

    iget-object v0, v0, LX/bi0;->A04:LX/jr2;

    invoke-static {v1, v0}, LX/ebe;->A04(LX/ebe;Ljava/lang/Object;)V

    :cond_24
    iget-object v0, v2, LX/bzx;->A0F:LX/YOv;

    if-eqz v0, :cond_25

    iget-object v1, v0, LX/YOv;->A01:LX/ebe;

    iget-object v0, v0, LX/YOv;->A00:LX/nii;

    invoke-static {v1, v0}, LX/ebe;->A04(LX/ebe;Ljava/lang/Object;)V

    :cond_25
    iget-object v1, v2, LX/bzx;->A0A:LX/Yuu;

    if-eqz v1, :cond_26

    iget-object v0, v1, LX/Yuu;->A02:LX/byv;

    iget-object v1, v1, LX/Yuu;->A01:LX/neV;

    iget-object v0, v0, LX/byv;->A04:LX/EMl;

    invoke-virtual {v0, v1}, LX/EMl;->A01(Ljava/lang/Object;)Z

    :cond_26
    iget-object v1, v2, LX/bzx;->A07:LX/bht;

    if-eqz v1, :cond_27

    iget-object v0, v1, LX/bht;->A03:LX/byv;

    iget-object v1, v1, LX/bht;->A02:LX/neV;

    iget-object v0, v0, LX/byv;->A04:LX/EMl;

    invoke-virtual {v0, v1}, LX/EMl;->A01(Ljava/lang/Object;)Z

    :cond_27
    iget-object v0, v2, LX/bzx;->A09:LX/YZd;

    if-eqz v0, :cond_28

    iget-object v1, v0, LX/YZd;->A02:LX/ebe;

    iget-object v0, v0, LX/YZd;->A01:LX/nii;

    invoke-static {v1, v0}, LX/ebe;->A04(LX/ebe;Ljava/lang/Object;)V

    :cond_28
    return-void
.end method
