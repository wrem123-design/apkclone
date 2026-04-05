.class public final LX/I35;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/AHT;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements LX/mRb;
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements LX/mEh;
.implements LX/nRg;
.implements LX/lfB;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "InAppCaptureView"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/app/Dialog;

.field public A03:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

.field public A04:LX/I3v;

.field public A05:LX/8RM;

.field public A06:LX/I8f;

.field public A07:LX/2H1;

.field public A08:LX/lfF;

.field public A09:LX/KnX;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Landroid/view/View;

.field public A0J:Landroid/widget/FrameLayout;

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public final A0N:Landroid/graphics/Rect;

.field public final A0O:Landroid/view/GestureDetector;

.field public final A0P:Landroid/view/View;

.field public final A0Q:Landroid/view/View;

.field public final A0R:Landroid/view/View;

.field public final A0S:Landroid/view/View;

.field public final A0T:Landroid/widget/FrameLayout;

.field public final A0U:LX/JiW;

.field public final A0V:LX/JiW;

.field public final A0W:LX/0de;

.field public final A0X:LX/1fV;

.field public final A0Y:LX/CJo;

.field public final A0Z:LX/2nx;

.field public final A0a:Lcom/instagram/common/session/UserSession;

.field public final A0b:Linstagram/features/creation/capture/FocusIndicatorView;

.field public final A0c:Linstagram/features/creation/capture/RotateLayout;

.field public final A0d:Linstagram/features/creation/capture/ShutterButton;

.field public final A0e:LX/I3H;

.field public final A0f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1fV;)V
    .locals 23

    const-string v3, "tabbed_gallery_camera"

    const/4 v2, 0x0

    const/4 v8, 0x0

    move-object/from16 v7, p0

    move-object/from16 v14, p1

    invoke-direct {v7, v14, v2, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    iput v0, v7, LX/I35;->A01:I

    const/4 v6, 0x0

    iput-boolean v8, v7, LX/I35;->A0D:Z

    const/16 v0, 0x2d

    invoke-static {v7, v0}, LX/cB6;->A00(Ljava/lang/Object;I)LX/cB6;

    move-result-object v0

    iput-object v0, v7, LX/I35;->A0Z:LX/2nx;

    const/4 v1, 0x2

    new-instance v0, LX/Q8h;

    invoke-direct {v0, v7, v1}, LX/Q8h;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v7, LX/I35;->A0U:LX/JiW;

    move-object/from16 v0, p2

    iput-object v0, v7, LX/I35;->A0X:LX/1fV;

    invoke-virtual {v0, v2}, LX/1fV;->A07(Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    move-object v0, v9

    check-cast v0, LX/liO;

    invoke-interface {v0}, LX/liO;->DEd()Lcom/instagram/common/session/UserSession;

    move-result-object v15

    iput-object v15, v7, LX/I35;->A0a:Lcom/instagram/common/session/UserSession;

    iput-object v3, v7, LX/I35;->A0B:Ljava/lang/String;

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v7, LX/I35;->A0N:Landroid/graphics/Rect;

    invoke-static {}, LX/121;->A0c()LX/0de;

    move-result-object v0

    iput-object v0, v7, LX/I35;->A0W:LX/0de;

    const/4 v1, 0x4

    new-instance v0, LX/Q8h;

    invoke-direct {v0, v7, v1}, LX/Q8h;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v7, LX/I35;->A0V:LX/JiW;

    new-instance v0, LX/I3D;

    invoke-direct {v0, v7}, LX/I3D;-><init>(LX/I35;)V

    iput-object v0, v7, LX/I35;->A0f:Ljava/lang/Runnable;

    const v0, 0x7f04018a

    invoke-static {v14, v0}, LX/06B;->A0X(Landroid/content/Context;I)Landroid/view/ContextThemeWrapper;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e090e

    const/4 v5, 0x1

    invoke-virtual {v1, v0, v7, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b3c65

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Linstagram/features/creation/capture/ShutterButton;

    iput-object v10, v7, LX/I35;->A0d:Linstagram/features/creation/capture/ShutterButton;

    invoke-virtual {v10, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v10, v8}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v10, v5}, Landroid/view/View;->setFocusable(Z)V

    const v0, 0x7f0b1926

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v7, LX/I35;->A0P:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b191c

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, LX/I35;->A0R:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b1949

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Linstagram/features/creation/capture/FocusIndicatorView;

    iput-object v0, v7, LX/I35;->A0b:Linstagram/features/creation/capture/FocusIndicatorView;

    const v0, 0x7f0b194a    # 1.84894E38f

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Linstagram/features/creation/capture/RotateLayout;

    iput-object v0, v7, LX/I35;->A0c:Linstagram/features/creation/capture/RotateLayout;

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, v14, v7}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, v7, LX/I35;->A0O:Landroid/view/GestureDetector;

    const v0, 0x7f0b0b1f

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, LX/I35;->A0Q:Landroid/view/View;

    const v0, 0x7f0b0b1e

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Linstagram/features/creation/video/ui/ClipStackView;

    const v0, 0x7f0b0605

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Linstagram/features/creation/video/ui/CamcorderBlinker;

    const v0, 0x7f0b27dd

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, LX/I35;->A0S:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v9}, LX/09B;->A03(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    invoke-direct {v7}, LX/I35;->getMinVideoIndicatorXPos()I

    move-result v0

    :goto_0
    invoke-virtual {v2, v1, v8, v0, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const v0, 0x7f0b25ea

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v7, LX/I35;->A0T:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    const v0, 0x7f0b099b

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    instance-of v0, v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v0}, LX/3a2;->A0G(Z)V

    instance-of v0, v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v0}, LX/3a2;->A0G(Z)V

    invoke-static {v9}, LX/H6a;->A02(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v2, v1, :cond_5

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v0, 0x7f070023

    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v0, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    const v0, 0x7f070030

    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    check-cast v13, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v13, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    move-object v10, v12

    check-cast v10, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, 0x0

    iput v0, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const v0, 0x7f070092

    invoke-static {v11, v12, v0}, LX/AuE;->A1E(Landroid/content/res/Resources;Landroid/view/ViewGroup$LayoutParams;I)V

    const v0, 0x7f0402b1

    invoke-static {v9, v0}, LX/06B;->A0S(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/955;->A09(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    :goto_1
    invoke-direct {v7}, LX/I35;->A00()V

    new-instance v20, LX/hhv;

    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    sget-object v18, LX/CHN;->A03:LX/CHN;

    new-instance v16, LX/CHk;

    move-object/from16 v17, v9

    move-object/from16 v19, v18

    move-object/from16 v21, v15

    invoke-direct/range {v16 .. v21}, LX/CHk;-><init>(Landroid/content/Context;LX/CHN;LX/CHN;LX/nhu;Lcom/instagram/common/session/UserSession;)V

    const-string v21, "in_app_capture_view"

    move-object/from16 v17, v14

    move-object/from16 v18, v16

    move-object/from16 v19, v20

    move-object/from16 v20, v15

    move/from16 v22, v8

    invoke-static/range {v17 .. v22}, LX/INm;->A01(Landroid/content/Context;LX/Hju;LX/nhu;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)LX/CJo;

    move-result-object v9

    iput-object v9, v7, LX/I35;->A0Y:LX/CJo;

    new-instance v0, LX/bBP;

    invoke-direct {v0, v7, v5}, LX/bBP;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v0}, LX/CJo;->A0R(LX/LcG;)V

    const/4 v0, 0x3

    new-instance v8, LX/hfx;

    invoke-direct {v8, v7, v0}, LX/hfx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/CJo;->A02(LX/CJo;)LX/F85;

    move-result-object v0

    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/CPM;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/CPM;->A0R:LX/LkY;

    invoke-interface {v0, v8}, LX/LkY;->G5o(LX/nMj;)V

    :cond_1
    new-instance v8, LX/I3T;

    invoke-direct {v8, v7}, LX/I3T;-><init>(LX/I35;)V

    iget-object v0, v9, LX/CJo;->A0N:LX/CKn;

    iput-object v8, v0, LX/CKn;->A00:LX/LBm;

    new-instance v0, LX/I3U;

    invoke-direct {v0, v7}, LX/I3U;-><init>(LX/I35;)V

    new-instance v13, LX/I3H;

    move-object/from16 v18, v7

    move-object/from16 v19, v3

    move-object/from16 v17, v7

    move-object/from16 v16, v0

    invoke-direct/range {v13 .. v19}, LX/I3H;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/I3U;LX/lfB;LX/mEh;Linstagram/features/creation/video/ui/CamcorderBlinker;)V

    iput-object v13, v7, LX/I35;->A0e:LX/I3H;

    move-object v3, v14

    check-cast v3, LX/mLg;

    invoke-static {v3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/I7G;

    invoke-direct {v0, v14, v13}, LX/I7G;-><init>(Landroid/content/Context;LX/I3H;)V

    invoke-interface {v3, v0}, LX/mLg;->Flm(Ljava/lang/Runnable;)V

    iget-object v5, v13, LX/I3H;->A07:LX/I3V;

    iget-object v0, v5, LX/I3V;->A01:LX/I3W;

    invoke-virtual {v4, v0}, Linstagram/features/creation/video/ui/ClipStackView;->setClipStack(LX/I3W;)V

    iget-object v3, v5, LX/I3V;->A02:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v2, v0, :cond_4

    if-eq v2, v1, :cond_4

    const v0, 0x7f0b4650

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_2
    check-cast v0, Linstagram/features/creation/video/ui/VideoCaptureTimerView;

    invoke-virtual {v0, v5}, Linstagram/features/creation/video/ui/VideoCaptureTimerView;->setClipStackManager(LX/I3V;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {v7}, LX/I35;->getCameraCreationSession()LX/mRe;

    move-result-object v0

    invoke-interface {v0}, LX/mRe;->AJn()LX/0zM;

    move-result-object v1

    sget-object v0, LX/0zM;->A04:LX/0zM;

    if-eq v1, v0, :cond_2

    invoke-direct {v7}, LX/I35;->getCameraCreationSession()LX/mRe;

    move-result-object v0

    invoke-interface {v0}, LX/mRe;->AJn()LX/0zM;

    move-result-object v1

    sget-object v0, LX/0zM;->A03:LX/0zM;

    if-ne v1, v0, :cond_3

    :cond_2
    const/4 v6, 0x1

    :cond_3
    iput-boolean v6, v7, LX/I35;->A0E:Z

    return-void

    :cond_4
    const v0, 0x7f0b4652

    invoke-static {v7, v0}, LX/232;->A0F(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    goto :goto_2

    :cond_5
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v2, v0, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v0, 0x7f070117

    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v0, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    const v0, 0x7f07001d

    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto/16 :goto_1

    :cond_6
    invoke-direct {v7}, LX/I35;->getMinVideoIndicatorXPos()I

    move-result v1

    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private A00()V
    .locals 11

    iget-object v0, p0, LX/I35;->A0a:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2vq;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    const/4 v9, 0x0

    invoke-static {v1, v0}, LX/020;->A1Y(II)Z

    move-result v1

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v8, p0, LX/I35;->A0T:Landroid/widget/FrameLayout;

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    const v0, 0x7f0b099b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    :goto_0
    instance-of v0, v7, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_1

    instance-of v0, v5, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_1

    const/4 v4, -0x2

    const/4 v3, -0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const v0, 0x7f07002b

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int/2addr v0, v1

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    move-object v0, v7

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iput v1, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_1
    move-object v0, v5

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iput v3, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v8, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v6, :cond_1

    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void

    :cond_2
    move-object v0, v7

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iput v3, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v4, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method

.method private A01()V
    .locals 3

    :try_start_0
    iget-object v0, p0, LX/I35;->A0Y:LX/CJo;

    invoke-virtual {v0}, LX/CJo;->A0Z()Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catch LX/KuB; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/I35;->A0a:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/154;->A0Y(Lcom/instagram/common/session/UserSession;)LX/KaM;

    move-result-object v2

    const-string v1, "show_tap_to_record_nux"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/I35;->A0f:Ljava/lang/Runnable;

    const-wide/16 v0, 0x12c

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private A02(I)V
    .locals 5

    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    if-eq p1, v3, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    invoke-direct {p0, p1}, LX/I35;->setFlashButtonImageLevel(I)V

    iget-object v2, p0, LX/I35;->A0R:Landroid/view/View;

    move-object v1, v2

    iget-object v0, p0, LX/I35;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v3, v0, :cond_0

    :goto_0
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133792

    invoke-static {v1, v2, v0}, LX/AuE;->A1D(Landroid/content/res/Resources;Landroid/view/View;I)V

    return-void

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/I35;->A0R:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, p1}, LX/I35;->setFlashButtonImageLevel(I)V

    iget-object v2, p0, LX/I35;->A0R:Landroid/view/View;

    move-object v1, v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    if-eq p1, v3, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    :goto_1
    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13378f

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133793

    :goto_2
    invoke-static {v1, v2, v0}, LX/AuE;->A1D(Landroid/content/res/Resources;Landroid/view/View;I)V

    return-void
.end method

.method public static A03(LX/I35;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v1, p0, LX/I35;->A0J:Landroid/widget/FrameLayout;

    sget-object v0, LX/8ot;->A02:LX/8ov;

    invoke-virtual {v0, v2, v1}, LX/8ov;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/I35;->A0J:Landroid/widget/FrameLayout;

    return-void
.end method

.method public static A04(LX/I35;)V
    .locals 4

    iget-object v0, p0, LX/I35;->A06:LX/I8f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/I8f;->A01()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/I35;->A06:LX/I8f;

    :cond_0
    iget-object v3, p0, LX/I35;->A0Y:LX/CJo;

    iget-object v1, v3, LX/CJo;->A0M:LX/CKM;

    invoke-virtual {v1}, LX/CKM;->A00()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/I35;->A0T:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, LX/CKM;->A00()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_1
    const-string v1, "FEED_GALLERY_MAIN_BUTTON"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/CJo;->A0T(LX/D5d;Ljava/lang/String;)V

    return-void
.end method

.method public static A05(LX/I35;)V
    .locals 3

    const/16 v0, 0x2f

    invoke-static {p0, v0}, LX/aYQ;->A00(Ljava/lang/Object;I)LX/aYQ;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/24S;->A0p(Z)V

    const v0, 0x7f131120

    invoke-virtual {v1, v0}, LX/24S;->A09(I)V

    invoke-virtual {v1, v2}, LX/24S;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v0, 0x3

    invoke-static {v1, p0, v0}, LX/aYr;->A00(LX/24S;Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/24S;->A03()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, LX/I35;->A02:Landroid/app/Dialog;

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    return-void
.end method

.method public static A06(LX/I35;)V
    .locals 2

    iget-object v1, p0, LX/I35;->A0Y:LX/CJo;

    invoke-virtual {v1}, LX/CJo;->Dhe()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/CJo;->A0B()I

    move-result v0

    invoke-direct {p0, v0}, LX/I35;->A02(I)V

    :cond_0
    return-void
.end method

.method public static A07(LX/I35;)V
    .locals 5

    iget-object v1, p0, LX/I35;->A03:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    if-eqz v1, :cond_1

    sget-object v0, LX/HWD;->A00:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    if-eq v1, v0, :cond_1

    iget-boolean v0, p0, LX/I35;->A0L:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/I35;->A09()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, LX/I35;->A0M:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/I35;->A0M:Z

    iput-boolean v0, p0, LX/I35;->A0L:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    iget-object v3, p0, LX/I35;->A03:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    sget-object v0, LX/HWD;->A01:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string v1, "android.permission.CAMERA"

    if-ne v3, v0, :cond_2

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v4, p0, v0}, LX/2tb;->A04(Landroid/app/Activity;LX/nRg;[Ljava/lang/String;)Z

    :cond_1
    return-void

    :cond_2
    const-string v0, "android.permission.RECORD_AUDIO"

    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static A08(LX/I35;Z)V
    .locals 1

    iget-object v0, p0, LX/I35;->A05:LX/8RM;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/8RM;->A09(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/I35;->A05:LX/8RM;

    :cond_0
    return-void
.end method

.method private A09()Z
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "android.permission.CAMERA"

    invoke-static {v1, v0}, LX/2tb;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-static {v1, v0}, LX/2tb;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    iget-object v1, p0, LX/I35;->A03:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    sget-object v0, LX/HWD;->A01:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    if-ne v1, v0, :cond_0

    return v3

    :cond_0
    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private getCameraCreationSession()LX/mRe;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, LX/mLe;

    invoke-interface {v0}, LX/mLe;->BFX()LX/EZm;

    move-result-object v1

    iget-object v0, v1, LX/EZm;->A00:LX/mRe;

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/EZm;->A00()LX/mRe;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private getMinVideoIndicatorXPos()I
    .locals 2

    const v1, 0x453b8000    # 3000.0f

    const v0, 0x47afc800    # 90000.0f

    div-float/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0, v1}, LX/120;->A06(FF)I

    move-result v0

    return v0
.end method

.method private getMinimumVideoLengthMs()D
    .locals 2

    const-wide v0, 0x40a7700000000000L    # 3000.0

    return-wide v0
.end method

.method private setFlashButtonImageLevel(I)V
    .locals 4

    iget-object v3, p0, LX/I35;->A0R:Landroid/view/View;

    instance-of v0, v3, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageLevel(I)V

    :cond_0
    return-void

    :cond_1
    sget-object v2, LX/2eh;->A01:LX/2eh;

    const v1, 0x30c039f7

    const-string v0, "InAppCaptureView"

    invoke-virtual {v2, v0, v1}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x5aa

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/354;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "message"

    invoke-interface {v2, v0, v1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Ka6;->report()V

    return-void
.end method

.method private setProgress(F)V
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    sget-object v0, LX/I3v;->A04:LX/I3v;

    :goto_0
    iput-object v0, p0, LX/I35;->A04:LX/I3v;

    return-void

    :cond_0
    const/high16 v0, 0x3fc00000    # 1.5f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    sget-object v0, LX/I3v;->A03:LX/I3v;

    goto :goto_0

    :cond_1
    sget-object v0, LX/I3v;->A02:LX/I3v;

    goto :goto_0
.end method


# virtual methods
.method public final A0A()V
    .locals 4

    invoke-virtual {p0}, LX/I35;->DRp()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/I35;->A0Q:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LX/I35;->A0e:LX/I3H;

    invoke-virtual {v0}, LX/I3H;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    :goto_0
    iget-object v0, p0, LX/I35;->A0P:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    :goto_1
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/I35;->A0I:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    :goto_2
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    :goto_3
    iget-object v0, p0, LX/I35;->A0W:LX/0de;

    invoke-virtual {v0, v1, v2}, LX/0de;->A07(D)V

    return-void

    :cond_0
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/I35;->A0I:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    goto :goto_2

    :cond_1
    const-wide/16 v1, 0x0

    goto :goto_3

    :cond_2
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/I35;->A0P:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_1
.end method

.method public final A0B()V
    .locals 5

    iget-object v4, p0, LX/I35;->A0e:LX/I3H;

    iget-object v3, v4, LX/I3H;->A07:LX/I3V;

    iget-object v2, v3, LX/I3V;->A01:LX/I3W;

    invoke-virtual {v2}, LX/I3W;->A01()LX/F2v;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/I3W;->A01()LX/F2v;

    move-result-object v0

    iget-object v1, v0, LX/F2v;->A05:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    invoke-virtual {v2}, LX/I3W;->A01()LX/F2v;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/I3W;->A01()LX/F2v;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/F2v;->A01(Ljava/lang/Integer;)V

    :cond_0
    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v4

    iget-object v0, p0, LX/I35;->A0I:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/I35;->A0J:Landroid/widget/FrameLayout;

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/203;->A1E(Landroid/view/View;I)V

    iget-object v2, p0, LX/I35;->A0J:Landroid/widget/FrameLayout;

    const/4 v1, 0x5

    new-instance v0, LX/alK;

    invoke-direct {v0, v1, p0, v4}, LX/alK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, LX/I35;->A0J:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, LX/I35;->A0A()V

    return-void

    :cond_2
    invoke-virtual {v4}, LX/I3H;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/I35;->A03(LX/I35;)V

    invoke-virtual {v3}, LX/I3V;->A00()V

    invoke-virtual {p0}, LX/I35;->A0A()V

    goto :goto_0
.end method

.method public final A0C()V
    .locals 3

    iget-boolean v0, p0, LX/I35;->A0K:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/I35;->A0d:Linstagram/features/creation/capture/ShutterButton;

    iget-object v0, p0, LX/I35;->A0N:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/I35;->A0a:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0}, LX/120;->A0j(LX/2th;)LX/Lzl;

    move-result-object v1

    const-string v0, "show_tap_to_record_nux"

    invoke-interface {v1, v0, v2}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    invoke-static {p0, v2}, LX/I35;->A08(LX/I35;Z)V

    :cond_0
    return-void
.end method

.method public final A0D()V
    .locals 11

    :try_start_0
    iget-object v0, p0, LX/I35;->A0Y:LX/CJo;

    invoke-virtual {v0}, LX/CJo;->A0Z()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
    :try_end_0
    .catch LX/KuB; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v5, p0, LX/I35;->A0e:LX/I3H;

    iget-object v0, v5, LX/I3H;->A07:LX/I3V;

    iget-object v0, v0, LX/I3V;->A01:LX/I3W;

    iget-object v0, v0, LX/I3W;->A01:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iput v0, p0, LX/I35;->A00:I

    iget-object v0, p0, LX/I35;->A0a:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0}, LX/120;->A0j(LX/2th;)LX/Lzl;

    move-result-object v1

    const-string v0, "show_tap_to_record_nux"

    invoke-interface {v1, v0, v2}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    iget-object v1, v5, LX/I3H;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v1, 0x7f1359f1

    const/4 v0, 0x0

    invoke-static {v4, v0, v1, v3}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    :cond_1
    iget-object v1, p0, LX/I35;->A0Q:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, LX/I35;->A0Y:LX/CJo;

    iget-object v0, v5, LX/I3H;->A00:LX/2kZ;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/2kZ;->A5M:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/5vR;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/I3H;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    new-instance v6, LX/Q8h;

    invoke-direct {v6, p0, v2}, LX/Q8h;-><init>(Ljava/lang/Object;I)V

    iget-object v7, p0, LX/I35;->A0U:LX/JiW;

    new-instance v1, LX/bVP;

    invoke-direct {v1}, LX/bVP;-><init>()V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/bVP;->A03:Ljava/lang/Boolean;

    iput-boolean v2, v1, LX/bVP;->A0B:Z

    new-instance v5, LX/biy;

    invoke-direct {v5, v1}, LX/biy;-><init>(LX/bVP;)V

    const/4 v8, 0x0

    move-object v9, v8

    invoke-virtual/range {v4 .. v10}, LX/CJo;->A0H(LX/biy;LX/JiW;LX/JiW;LX/JiW;LX/JiW;Ljava/io/File;)V

    iget-object v0, p0, LX/I35;->A08:LX/lfF;

    if-eqz v0, :cond_2

    check-cast v0, Linstagram/features/creation/capture/MediaCaptureFragment;

    iget-object v1, v0, Linstagram/features/creation/capture/MediaCaptureFragment;->mMediaTabHost:LX/I2w;

    sget-object v0, LX/HWD;->A02:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    invoke-virtual {v1, v0, v2}, LX/I2w;->A03(Lcom/instagram/creation/base/ui/mediatabbar/Tab;Z)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, v5, LX/I3H;->A01:Ljava/lang/Integer;

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0E()V
    .locals 4

    iget-object v3, p0, LX/I35;->A0e:LX/I3H;

    iget-object v0, v3, LX/I3H;->A01:Ljava/lang/Integer;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    if-ne v0, v1, :cond_1

    iget-object v2, v3, LX/I3H;->A07:LX/I3V;

    iget-object v0, v2, LX/I3V;->A00:LX/F2v;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/F2v;->A01(Ljava/lang/Integer;)V

    iget-object v0, v2, LX/I3V;->A00:LX/F2v;

    invoke-virtual {v0}, LX/F2v;->A00()V

    :cond_0
    iget-object v1, v3, LX/I3H;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/354;->A1P(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/I3V;->A00:LX/F2v;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    iput-object v1, v0, LX/F2v;->A07:Ljava/lang/String;

    :cond_1
    iget-object v1, v3, LX/I3H;->A03:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    iput-object v0, v3, LX/I3H;->A01:Ljava/lang/Integer;

    :try_start_0
    iget-object v1, p0, LX/I35;->A0Y:LX/CJo;

    invoke-virtual {v1}, LX/CJo;->A0Z()Z

    move-result v0

    if-eqz v0, :cond_2
    :try_end_0
    .catch LX/KuB; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/CJo;->A0V(Ljava/lang/Integer;)V

    goto :goto_0

    :catch_0
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    iput-object v0, v3, LX/I3H;->A01:Ljava/lang/Integer;

    :goto_0
    iget-object v1, p0, LX/I35;->A0I:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A0F()V
    .locals 24

    :try_start_0
    move-object/from16 v4, p0

    iget-object v0, v4, LX/I35;->A0Y:LX/CJo;

    invoke-virtual {v0}, LX/CJo;->A0Z()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
    :try_end_0
    .catch LX/KuB; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    sget-object v0, LX/009;->A0F:Ljava/lang/Integer;

    iget-object v5, v4, LX/I35;->A0a:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v0}, LX/79S;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    invoke-static {v5}, LX/HQE;->A00(Lcom/instagram/common/session/UserSession;)LX/I26;

    move-result-object v3

    invoke-static {v5}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v0, v0, LX/BWH;->A05:LX/6cm;

    iget-object v2, v0, LX/6cm;->A0A:LX/6cs;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/I26;->A0A(LX/6cs;IZ)V

    invoke-static {v5}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v5, v0, LX/6cb;->A0H:LX/6js;

    sget-object v6, LX/6en;->A06:LX/6en;

    iget-object v0, v4, LX/I35;->A0A:Ljava/lang/Integer;

    invoke-static {v0}, LX/Dzw;->A03(Ljava/lang/Integer;)I

    move-result v22

    sget-object v16, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v8, LX/3LU;->A00:LX/3LU;

    sget-object v7, LX/3DT;->A0L:LX/3DT;

    iget-object v14, v4, LX/I35;->A0B:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v15, v9

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    move-object/from16 v21, v9

    move/from16 v23, v1

    invoke-virtual/range {v5 .. v23}, LX/6js;->A0j(LX/6en;LX/3DT;LX/D5d;LX/39D;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;II)V

    iget-object v3, v4, LX/I35;->A0Y:LX/CJo;

    const/4 v0, 0x6

    new-instance v2, LX/Q8h;

    invoke-direct {v2, v4, v0}, LX/Q8h;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x7

    new-instance v0, LX/Q8h;

    invoke-direct {v0, v4, v1}, LX/Q8h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/CJo;->A0N(LX/JiW;LX/JiW;)V

    return-void
.end method

.method public final A0G()V
    .locals 9

    iget-object v8, p0, LX/I35;->A0a:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/HQE;->A00(Lcom/instagram/common/session/UserSession;)LX/I26;

    move-result-object v5

    sget-object v4, LX/6cs;->A4b:LX/6cs;

    iget-object v3, v5, LX/I26;->A0B:LX/6fz;

    const v2, 0x113110f6

    const-wide/32 v0, 0x493e0

    invoke-virtual {v3, v2, v0, v1}, LX/6fz;->A06(IJ)J

    move-result-wide v0

    iput-wide v0, v5, LX/I26;->A07:J

    invoke-static {v3, v4, v0, v1}, LX/BQb;->A1I(LX/6fz;Ljava/lang/Enum;J)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/app/Activity;

    const-string v6, "android.permission.RECORD_AUDIO"

    invoke-static {v7, v6}, LX/2tb;->A05(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v5

    const-string v4, "android.permission.CAMERA"

    invoke-static {v7, v4}, LX/2tb;->A05(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v3

    invoke-static {v0, v6}, LX/2tb;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    invoke-static {v0, v4}, LX/2tb;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/I35;->A0D()V

    return-void

    :cond_0
    invoke-static {v8}, LX/HQE;->A00(Lcom/instagram/common/session/UserSession;)LX/I26;

    move-result-object v2

    const-string v1, "Requesting permissions"

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/I26;->A0I(ZLjava/lang/String;)V

    new-instance v1, LX/cMM;

    invoke-direct {v1, v7, p0, v3, v5}, LX/cMM;-><init>(Landroid/app/Activity;LX/I35;ZZ)V

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v6, v4, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v1, v0}, LX/2tb;->A04(Landroid/app/Activity;LX/nRg;[Ljava/lang/String;)Z

    return-void
.end method

.method public final DRp()Z
    .locals 1

    iget-object v0, p0, LX/I35;->A0e:LX/I3H;

    iget-object v0, v0, LX/I3H;->A07:LX/I3V;

    iget-object v0, v0, LX/I3V;->A01:LX/I3W;

    iget-object v0, v0, LX/I3W;->A01:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final EPT(LX/F2v;)V
    .locals 1

    iget-object v0, p0, LX/I35;->A08:LX/lfF;

    if-eqz v0, :cond_0

    check-cast v0, Linstagram/features/creation/capture/MediaCaptureFragment;

    invoke-static {v0}, Linstagram/features/creation/capture/MediaCaptureFragment;->A01(Linstagram/features/creation/capture/MediaCaptureFragment;)V

    :cond_0
    invoke-virtual {p0}, LX/I35;->A0A()V

    return-void
.end method

.method public final EPU(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, LX/I35;->A08:LX/lfF;

    if-eqz v0, :cond_0

    check-cast v0, Linstagram/features/creation/capture/MediaCaptureFragment;

    invoke-static {v0}, Linstagram/features/creation/capture/MediaCaptureFragment;->A01(Linstagram/features/creation/capture/MediaCaptureFragment;)V

    :cond_0
    invoke-virtual {p0}, LX/I35;->A0A()V

    return-void
.end method

.method public final EPW(LX/F2v;)V
    .locals 3

    iget-object v2, p0, LX/I35;->A0e:LX/I3H;

    iget-object v1, p1, LX/F2v;->A05:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/I3H;->A07:LX/I3V;

    const v1, 0x15f90

    iget-object v0, v0, LX/I3V;->A01:LX/I3W;

    invoke-virtual {v0}, LX/I3W;->A00()I

    move-result v0

    sub-int/2addr v1, v0

    if-gtz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/I35;->A0G:Z

    invoke-virtual {p0}, LX/I35;->A0E()V

    :cond_0
    return-void
.end method

.method public final EPb(LX/F2v;)V
    .locals 1

    iget-object v0, p0, LX/I35;->A08:LX/lfF;

    if-eqz v0, :cond_0

    check-cast v0, Linstagram/features/creation/capture/MediaCaptureFragment;

    invoke-static {v0}, Linstagram/features/creation/capture/MediaCaptureFragment;->A01(Linstagram/features/creation/capture/MediaCaptureFragment;)V

    :cond_0
    invoke-virtual {p0}, LX/I35;->A0A()V

    return-void
.end method

.method public final EPc()V
    .locals 0

    return-void
.end method

.method public final F1C(Ljava/util/Map;)V
    .locals 8

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/I35;->A0M:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v0, "android.permission.CAMERA"

    move-object v7, p1

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2LP;->A05:LX/2LP;

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/I35;->A04(LX/I35;)V

    :goto_0
    sget-object v0, LX/1Dx;->A05:LX/1Dx;

    sget-object v3, LX/1Ea;->A0C:LX/1Ea;

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/1Dx;->A09:LX/1Dx;

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v0}, [Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget-object v1, p0, LX/I35;->A0a:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/bhz;

    invoke-direct {v0, p0}, LX/bhz;-><init>(LX/I35;)V

    new-instance v2, LX/1Dk;

    invoke-direct {v2, v1, v0}, LX/1Dk;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    invoke-static {v1}, LX/1Dl;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;

    move-result-object v3

    sget-object v0, LX/1Dm;->A02:LX/1Dm;

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/G26;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v2 .. v7}, LX/1Dk;->A01(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/I35;->A06:LX/I8f;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/I8f;->A07(Ljava/util/Map;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/06B;->A0Z(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/I35;->A0T:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/I8f;->A00(Landroid/view/ViewGroup;)LX/I8f;

    move-result-object v2

    invoke-virtual {v2, p1}, LX/I8f;->A07(Ljava/util/Map;)V

    const v0, 0x7f131062

    invoke-static {v3, v1, v0}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/I8f;->A06(Ljava/lang/String;)V

    const v0, 0x7f131061

    invoke-static {v3, v1, v0}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/I8f;->A05(Ljava/lang/String;)V

    const v0, 0x7f131060

    invoke-virtual {v2, v0}, LX/I8f;->A02(I)V

    iput-object v2, p0, LX/I35;->A06:LX/I8f;

    const/16 v1, 0x1a

    new-instance v0, LX/ahy;

    invoke-direct {v0, v1, p0, v4}, LX/ahy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/I8f;->A04(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public final FBf()V
    .locals 5

    iget-object v0, p0, LX/I35;->A08:LX/lfF;

    if-eqz v0, :cond_0

    check-cast v0, Linstagram/features/creation/capture/MediaCaptureFragment;

    iget-object v4, v0, Linstagram/features/creation/capture/MediaCaptureFragment;->mMediaTabHost:LX/I2w;

    iget-object v0, v0, Linstagram/features/creation/capture/MediaCaptureFragment;->mCaptureProvider:LX/mRb;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/mRb;->DRp()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_2

    const-wide/16 v2, 0x0

    :goto_0
    iget-object v0, v4, LX/I2w;->A0I:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v4, LX/I2w;->A0H:LX/0de;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v3, v0}, LX/0de;->A09(DZ)V

    :cond_0
    invoke-virtual {p0}, LX/I35;->DRp()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    :goto_1
    iget-object v1, p0, LX/I35;->A0W:LX/0de;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v3, v0}, LX/0de;->A09(DZ)V

    return-void

    :cond_1
    const-wide/16 v2, 0x0

    goto :goto_1

    :cond_2
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    goto :goto_0
.end method

.method public final FPY(FF)V
    .locals 7

    invoke-direct {p0, p1}, LX/I35;->setProgress(F)V

    iget-object v6, p0, LX/I35;->A0d:Linstagram/features/creation/capture/ShutterButton;

    iget-object v1, p0, LX/I35;->A04:LX/I3v;

    sget-object v0, LX/I3v;->A02:LX/I3v;

    const/4 v5, 0x0

    const/4 v3, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/I35;->A0e:LX/I3H;

    iget-object v1, v0, LX/I3H;->A00:LX/2kZ;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v6, v0}, Landroid/view/View;->setEnabled(Z)V

    const/4 v4, 0x0

    const/4 v2, 0x4

    cmpg-float v0, p1, v4

    if-gtz v0, :cond_3

    iget-object v0, p0, LX/I35;->A0Q:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/I35;->A0Y:LX/CJo;

    iget-object v0, v0, LX/CJo;->A0M:LX/CKM;

    invoke-virtual {v0}, LX/CKM;->A00()Landroid/view/View;

    move-result-object v1

    const v0, 0x5cfd063

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_2
    :goto_0
    invoke-static {p0, v3}, LX/I35;->A08(LX/I35;Z)V

    return-void

    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v1

    if-gtz v0, :cond_4

    invoke-virtual {v6, v4}, Linstagram/features/creation/capture/ShutterButton;->setProgress(F)V

    iget-object v0, p0, LX/I35;->A0Q:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/I35;->A0Y:LX/CJo;

    invoke-virtual {v0}, LX/CJo;->A0E()V

    goto :goto_0

    :cond_4
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v1

    if-lez v0, :cond_5

    const/high16 v1, 0x40000000    # 2.0f

    cmpg-float v0, p1, v1

    if-gtz v0, :cond_5

    sub-float v0, v1, p1

    sub-float/2addr v2, v0

    invoke-virtual {v6, v2}, Linstagram/features/creation/capture/ShutterButton;->setProgress(F)V

    iget-object v0, p0, LX/I35;->A0Q:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LX/I35;->A0Y:LX/CJo;

    invoke-virtual {v0}, LX/CJo;->A0E()V

    cmpl-float v0, p1, v1

    if-nez v0, :cond_2

    invoke-direct {p0}, LX/I35;->A01()V

    return-void

    :cond_5
    invoke-virtual {v6, v2}, Linstagram/features/creation/capture/ShutterButton;->setProgress(F)V

    iget-object v0, p0, LX/I35;->A0Q:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LX/I35;->A0Y:LX/CJo;

    invoke-virtual {v0}, LX/CJo;->A0E()V

    return-void
.end method

.method public final FPZ(Lcom/instagram/creation/base/ui/mediatabbar/Tab;Lcom/instagram/creation/base/ui/mediatabbar/Tab;)V
    .locals 2

    iget-object v0, p0, LX/I35;->A03:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    if-eq v0, p2, :cond_0

    iput-object p2, p0, LX/I35;->A03:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    iget-boolean v0, p0, LX/I35;->A0H:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/I35;->A0Y:LX/CJo;

    invoke-virtual {v1}, LX/CJo;->Dhe()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eq p1, p2, :cond_0

    invoke-virtual {v1}, LX/CJo;->A0B()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/I35;->setFlashMode(I)V

    :cond_0
    return-void
.end method

.method public final FPa(Lcom/instagram/creation/base/ui/mediatabbar/Tab;)V
    .locals 2

    iget-object v1, p0, LX/I35;->A03:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    if-eqz v1, :cond_0

    sget-object v0, LX/HWD;->A00:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    if-eq v1, v0, :cond_0

    invoke-static {p0}, LX/I35;->A07(LX/I35;)V

    :cond_0
    sget-object v0, LX/HWD;->A00:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    if-eq p1, v0, :cond_1

    iget-boolean v0, p0, LX/I35;->A0C:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/I35;->A02:Landroid/app/Dialog;

    if-nez v0, :cond_1

    invoke-static {p0}, LX/I35;->A05(LX/I35;)V

    :cond_1
    return-void
.end method

.method public final Fh9()V
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/I35;->A0Y:LX/CJo;

    invoke-virtual {v0}, LX/CJo;->A0Z()Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catch LX/KuB; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/I35;->A0F:Z

    invoke-virtual {p0}, LX/I35;->A0E()V

    return-void

    :catch_0
    :cond_0
    iget-object v0, p0, LX/I35;->A0e:LX/I3H;

    new-instance v1, LX/RJJ;

    invoke-direct {v1, v0}, LX/RJJ;-><init>(LX/I3H;)V

    iget-object v0, v0, LX/I3H;->A00:LX/2kZ;

    filled-new-array {v0}, [LX/2kZ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/N74;->A02([Ljava/lang/Object;)V

    return-void
.end method

.method public final FsU()Z
    .locals 4

    iget-object v1, p0, LX/I35;->A04:LX/I3v;

    sget-object v0, LX/I3v;->A02:LX/I3v;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/I35;->DRp()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v3

    const v0, 0x7f1330af

    invoke-virtual {v3, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f1330b2

    invoke-virtual {v3, v0}, LX/24S;->A09(I)V

    const v1, 0x7f1330b3

    const/16 v0, 0x30

    invoke-static {v3, p0, v0, v1}, LX/aYQ;->A03(LX/24S;Ljava/lang/Object;II)V

    const v2, 0x7f1330b4

    const/4 v1, 0x7

    new-instance v0, LX/ZaE;

    invoke-direct {v0, v1}, LX/ZaE;-><init>(I)V

    invoke-static {v0, v3, v2}, LX/BRD;->A0z(Landroid/content/DialogInterface$OnClickListener;LX/24S;I)V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-direct {p0}, LX/I35;->getCameraCreationSession()LX/mRe;

    move-result-object v0

    invoke-interface {v0}, LX/mRe;->DY8()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/I35;->A0e:LX/I3H;

    invoke-virtual {v0}, LX/I3H;->A01()V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final Fss()Z
    .locals 2

    iget-object v1, p0, LX/I35;->A04:LX/I3v;

    sget-object v0, LX/I3v;->A02:LX/I3v;

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/I35;->DRp()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/I35;->A0e:LX/I3H;

    invoke-virtual {v1}, LX/I3H;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/I35;->A03(LX/I35;)V

    iget-object v0, v1, LX/I3H;->A07:LX/I3V;

    invoke-virtual {v0}, LX/I3V;->A00()V

    invoke-virtual {p0}, LX/I35;->A0A()V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, LX/I35;->A0B()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, LX/I35;->getCameraCreationSession()LX/mRe;

    move-result-object v0

    invoke-interface {v0}, LX/mRe;->DY8()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/I35;->A0e:LX/I3H;

    invoke-virtual {v0}, LX/I3H;->A01()V

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public getCameraFacing()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/I35;->A0A:Ljava/lang/Integer;

    return-object v0
.end method

.method public getCaptureMode()LX/I3v;
    .locals 1

    iget-object v0, p0, LX/I35;->A04:LX/I3v;

    return-object v0
.end method

.method public synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "InAppCaptureView"

    return-object v0
.end method

.method public synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    const v0, -0x3652b7e1

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/I35;->A0K:Z

    invoke-static {p0}, LX/I35;->A06(LX/I35;)V

    const v0, -0x355cf58c    # -5342522.0f

    invoke-static {v0, v1}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, 0x739431b0

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v4

    iget-object v0, p0, LX/I35;->A0P:Landroid/view/View;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, LX/I35;->DRp()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/I35;->A0Y:LX/CJo;

    invoke-virtual {v2}, LX/CJo;->Dhe()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    new-instance v0, LX/Q8h;

    invoke-direct {v0, p0, v1}, LX/Q8h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/CJo;->GXG(LX/JiW;)V

    :catch_0
    :cond_0
    :goto_0
    const v0, 0x2de4dc3e

    invoke-static {v0, v4}, LX/3ZB;->A0C(II)V

    return-void

    :cond_1
    iget-object v0, p0, LX/I35;->A0R:Landroid/view/View;

    if-ne p1, v0, :cond_9

    iget-object v5, p0, LX/I35;->A0Y:LX/CJo;

    invoke-virtual {v5}, LX/CJo;->Dhe()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, LX/I35;->A04:LX/I3v;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    if-ne v1, v3, :cond_0

    invoke-virtual {v5}, LX/CJo;->A0B()I

    move-result v1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_4

    if-eq v1, v3, :cond_2

    const/4 v3, -0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    const/4 v3, 0x1

    :cond_4
    :goto_1
    invoke-direct {p0, v3}, LX/I35;->A02(I)V

    invoke-virtual {p0, v3}, LX/I35;->setFlashMode(I)V

    iget-boolean v0, p0, LX/I35;->A0H:Z

    if-eqz v0, :cond_0

    iput-boolean v2, p0, LX/I35;->A0D:Z

    iput v3, p0, LX/I35;->A01:I

    goto :goto_0

    :cond_5
    invoke-virtual {v5}, LX/CJo;->A0B()I

    move-result v1

    if-eqz v1, :cond_7

    if-eq v1, v2, :cond_8

    if-eq v1, v3, :cond_6

    const/4 v3, -0x1

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    goto :goto_2

    :cond_7
    const/4 v3, 0x1

    :cond_8
    :goto_2
    invoke-direct {p0, v3}, LX/I35;->A02(I)V

    invoke-virtual {p0, v3}, LX/I35;->setFlashMode(I)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    iget-object v0, p0, LX/I35;->A0I:Landroid/view/View;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, LX/I35;->A0B()V

    goto :goto_0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, LX/I35;->A00()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    const v0, 0x5f86a85f

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v4

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/I35;->A0K:Z

    iget-object v0, p0, LX/I35;->A0f:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v2, p0, LX/I35;->A0Y:LX/CJo;

    invoke-virtual {v2}, LX/CJo;->Dhe()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/CJo;->A0B()I

    move-result v1

    const/4 v0, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, v3}, LX/I35;->setFlashMode(I)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/CJo;->A03:LX/LcG;

    new-instance v1, LX/bBC;

    invoke-direct {v1}, LX/bBC;-><init>()V

    invoke-static {v2}, LX/CJo;->A02(LX/CJo;)LX/F85;

    move-result-object v0

    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/CPM;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/CPM;->A0R:LX/LkY;

    invoke-interface {v0, v1}, LX/LkY;->G5o(LX/nMj;)V

    :cond_1
    const v0, 0x42cfd358

    invoke-static {v0, v4}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    iget-object v0, p0, LX/I35;->A04:LX/I3v;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, LX/I35;->A0E:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    iget-boolean v0, p0, LX/I35;->A0H:Z

    if-nez v0, :cond_0

    sget-object v1, LX/009;->A0G:Ljava/lang/Integer;

    iget-object v0, p0, LX/I35;->A0a:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/79S;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    iput-boolean v2, p0, LX/I35;->A0H:Z

    invoke-virtual {p0}, LX/I35;->A0G()V

    :cond_0
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 3

    iget-object v0, p0, LX/I35;->A04:LX/I3v;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    iget-boolean v0, p0, LX/I35;->A0H:Z

    if-nez v0, :cond_0

    sget-object v1, LX/009;->A0H:Ljava/lang/Integer;

    iget-object v0, p0, LX/I35;->A0a:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/79S;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    iput-boolean v2, p0, LX/I35;->A0H:Z

    invoke-virtual {p0}, LX/I35;->A0G()V

    invoke-static {p0, v2}, LX/I35;->A08(LX/I35;Z)V

    :cond_0
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, LX/I35;->A04:LX/I3v;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    invoke-virtual {p0}, LX/I35;->A0C()V

    return v1

    :cond_1
    invoke-virtual {p0}, LX/I35;->A0F()V

    return v1
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, LX/I35;->A0O:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    :cond_0
    return v4

    :cond_1
    iget-object v3, p0, LX/I35;->A0d:Linstagram/features/creation/capture/ShutterButton;

    iget-object v2, p0, LX/I35;->A0N:Landroid/graphics/Rect;

    invoke-virtual {v3, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-virtual {v3, v1}, Landroid/view/View;->setPressed(Z)V

    return v4

    :cond_2
    iget-object v0, p0, LX/I35;->A0d:Linstagram/features/creation/capture/ShutterButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    iget-boolean v0, p0, LX/I35;->A0H:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LX/I35;->A0H:Z

    :try_start_0
    iget-object v0, p0, LX/I35;->A0Y:LX/CJo;

    invoke-virtual {v0}, LX/CJo;->A0Z()Z

    move-result v0

    if-eqz v0, :cond_3
    :try_end_0
    .catch LX/KuB; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, LX/I35;->A0E()V

    return v2

    :catch_0
    :cond_3
    return v2

    :cond_4
    iget-object v0, p0, LX/I35;->A0d:Linstagram/features/creation/capture/ShutterButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    return v4
.end method

.method public setDeleteClipButton(Landroid/view/View;LX/Com;)V
    .locals 1

    iput-object p1, p0, LX/I35;->A0I:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/I35;->A0W:LX/0de;

    invoke-virtual {v0, p2}, LX/0de;->A0B(LX/Com;)V

    return-void
.end method

.method public setFlashMode(I)V
    .locals 5

    invoke-static {p1}, LX/cCC;->A01(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/I35;->A0a:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v3

    iget-object v2, v3, LX/2th;->A18:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0x10

    invoke-static {v3, v4, v2, v1, v0}, LX/41q;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/41q;[LX/lQb;I)V

    :cond_0
    iget-object v0, p0, LX/I35;->A0Y:LX/CJo;

    iget-object v1, p0, LX/I35;->A0V:LX/JiW;

    invoke-static {v0}, LX/CJo;->A02(LX/CJo;)LX/F85;

    move-result-object v0

    invoke-interface {v0, v1, p1}, LX/F85;->G5j(LX/JiW;I)V

    return-void
.end method

.method public setFocusIndicatorOrientation(I)V
    .locals 1

    iget-object v0, p0, LX/I35;->A0c:Linstagram/features/creation/capture/RotateLayout;

    invoke-virtual {v0, p1}, Linstagram/features/creation/capture/RotateLayout;->setOrientation(I)V

    return-void
.end method

.method public setInitialCameraFacing(I)V
    .locals 1

    iget-object v0, p0, LX/I35;->A0Y:LX/CJo;

    iput p1, v0, LX/CJo;->A00:I

    return-void
.end method

.method public setListener(LX/lfF;)V
    .locals 0

    iput-object p1, p0, LX/I35;->A08:LX/lfF;

    return-void
.end method

.method public setNavigationDelegate(LX/KnX;)V
    .locals 0

    iput-object p1, p0, LX/I35;->A09:LX/KnX;

    return-void
.end method
