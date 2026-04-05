.class public final Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraPreCaptureUtilityMenu;
.super Lcom/instagram/common/ui/base/IgFrameLayout;
.source ""

# interfaces
.implements LX/LkB;


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Fo0;

.field public A03:LX/KxT;

.field public A04:LX/Fq1;

.field public A05:Ljava/util/Set;

.field public final A06:Landroid/widget/FrameLayout;

.field public final A07:Ljava/util/LinkedHashMap;

.field public final A08:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraPreCaptureUtilityMenu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306376
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 536870916
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraPreCaptureUtilityMenu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/base/IgFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, LX/BT6;->A00:LX/BT6;

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraPreCaptureUtilityMenu;->A05:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraPreCaptureUtilityMenu;->A07:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraPreCaptureUtilityMenu;->A08:Ljava/util/Set;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0a11

    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b08f2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraPreCaptureUtilityMenu;->A06:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0921

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraPreCaptureUtilityMenu;->A00:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x1

    new-instance v0, LX/77K;

    invoke-direct {v0, p0, v1}, LX/77K;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraPreCaptureUtilityMenu;->A06:Landroid/widget/FrameLayout;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 268435456
    and-int/lit8 v0, p4, 0x2

    .line 268435458
    if-eqz v0, :cond_0

    .line 268435460
    const/4 p2, 0x0

    .line 268435461
    :cond_0
    and-int/lit8 v0, p4, 0x4

    .line 268435463
    if-eqz v0, :cond_1

    .line 268435465
    const/4 p3, 0x0

    .line 268435466
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraPreCaptureUtilityMenu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435469
    return-void
.end method


# virtual methods
.method public final Cdf(Landroid/view/View;)I
    .locals 3

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array v2, v0, [I

    invoke-virtual {p0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x0

    aget v1, v1, v0

    const/4 v0, 0x1

    aget v0, v2, v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final CkC(Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;)F
    .locals 3

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array v2, v0, [I

    invoke-virtual {p0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x1

    aget v1, v1, v0

    aget v0, v2, v0

    sub-int/2addr v1, v0

    int-to-float v2, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    add-float/2addr v2, v1

    return v2
.end method

.method public final CkD(Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;)F
    .locals 3

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array v2, v0, [I

    invoke-virtual {p0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x1

    aget v1, v1, v0

    aget v0, v2, v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    return v0
.end method

.method public final Cll(LX/1wM;)I
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraPreCaptureUtilityMenu;->A02:LX/Fo0;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Fo0;->A05:LX/LmD;

    invoke-interface {v0, p1}, LX/LmD;->Cjz(LX/1wM;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Clr(LX/1wM;)LX/Jed;
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraPreCaptureUtilityMenu;->A02:LX/Fo0;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Fo0;->A05:LX/LmD;

    invoke-interface {v0, p1}, LX/LmD;->BFZ(LX/1wM;)LX/Jed;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final FFA()V
    .locals 4

    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraPreCaptureUtilityMenu;->A03:LX/KxT;

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraPreCaptureUtilityMenu;->A04:LX/Fq1;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/Fq1;->A01:LX/IbH;

    if-eqz v2, :cond_1

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v0, 0x1

    aget v1, v1, v0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    check-cast v3, LX/Ft0;

    iget-object v0, v3, LX/Ft0;->A00:LX/EPk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/EPk;->A00()LX/29K;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v1, v0, LX/29K;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/29K;->A00(LX/29K;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final FFB(LX/1wM;I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraPreCaptureUtilityMenu;->A02:LX/Fo0;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Fo0;->A05:LX/LmD;

    invoke-interface {v0, p1, p2}, LX/LmD;->FxI(LX/1wM;I)V

    :cond_0
    return-void
.end method

.method public final FFC(LX/1wM;I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraPreCaptureUtilityMenu;->A02:LX/Fo0;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Fo0;->A05:LX/LmD;

    invoke-interface {v0, p1, p2}, LX/LmD;->G2W(LX/1wM;I)V

    :cond_0
    return-void
.end method

.method public final FFD(LX/1wM;I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraPreCaptureUtilityMenu;->A02:LX/Fo0;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Fo0;->A05:LX/LmD;

    invoke-interface {v0, p1, p2}, LX/LmD;->GHM(LX/1wM;I)V

    :cond_0
    return-void
.end method

.method public final Fl2()V
    .locals 8

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraPreCaptureUtilityMenu;->A08:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/Atf;->A0b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1wM;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraPreCaptureUtilityMenu;->A07:Ljava/util/LinkedHashMap;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    if-eqz v3, :cond_0

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraPreCaptureUtilityMenu;->A04:LX/Fq1;

    if-eqz v1, :cond_0

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    const/high16 v6, 0x3f800000    # 1.0f

    move v7, v6

    invoke-virtual/range {v1 .. v7}, LX/Fq1;->A01(LX/1wM;Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;DFF)V

    :cond_0
    return-void
.end method

.method public final getCameraFlashButton()LX/EOk;
    .locals 2

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraPreCaptureUtilityMenu;->A00:Landroid/widget/ImageView;

    new-instance v0, LX/EOk;

    invoke-direct {v0, v1}, LX/EOk;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public getCameraToolMenuItemMap()Ljava/util/LinkedHashMap;
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraPreCaptureUtilityMenu;->A07:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public getCameraToolMenuShadow()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSelectedCameraTools()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraPreCaptureUtilityMenu;->A08:Ljava/util/Set;

    return-object v0
.end method

.method public final setUtilityMenuCameraTools(Ljava/util/Set;)V
    .locals 17

    const/4 v14, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    iput-object v7, v6, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraPreCaptureUtilityMenu;->A05:Ljava/util/Set;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, -0x1

    const/4 v0, -0x2

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraPreCaptureUtilityMenu;->A06:Landroid/widget/FrameLayout;

    invoke-static {v4, v1, v0}, LX/0XY;->A04(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    iget-object v3, v6, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraPreCaptureUtilityMenu;->A07:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V

    iput-object v7, v6, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraPreCaptureUtilityMenu;->A05:Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v9, 0x1

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1wM;

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_3

    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraPreCaptureUtilityMenu;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x810fc100005d21L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    const/4 v0, 0x1

    const/16 v16, 0x1

    if-eq v1, v0, :cond_2

    :cond_1
    const/16 v16, 0x0

    :cond_2
    sget-object v1, LX/Fp0;->A00:LX/Fp0;

    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraPreCaptureUtilityMenu;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v2}, LX/Fp0;->A01(Lcom/instagram/common/session/UserSession;LX/1wM;)LX/FrL;

    move-result-object v1

    if-nez v1, :cond_4

    const/4 v11, 0x0

    :cond_3
    :goto_1
    add-int/lit8 v9, v9, 0x1

    invoke-interface {v3, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraPreCaptureUtilityMenu;->A04:LX/Fq1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v14}, LX/Fq1;->A02(LX/1wM;Z)V

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v7, 0x7f070023

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    const/4 v13, 0x0

    new-instance v11, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    invoke-direct/range {v11 .. v16}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/Float;Z)V

    invoke-virtual {v11, v1}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->setCameraToolResources(LX/FrL;)V

    const v0, 0x7f060241

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->setCircularBackground(I)V

    invoke-static {v4, v11}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    const v0, 0x7f07000b

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/2addr v1, v9

    invoke-static {v11, v1}, LX/6eb;->A0o(Landroid/view/View;I)V

    new-instance v1, LX/5b7;

    invoke-direct {v1, v11}, LX/5b7;-><init>(Landroid/view/View;)V

    new-instance v0, LX/FtL;

    invoke-direct {v0, v2, v6, v11}, LX/FtL;-><init>(LX/1wM;Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraPreCaptureUtilityMenu;Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;)V

    iput-object v0, v1, LX/5b7;->A04:LX/Ptg;

    invoke-virtual {v1}, LX/5b7;->A00()LX/5bD;

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final setUtilityMenuDelegateListener(LX/KxT;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraPreCaptureUtilityMenu;->A03:LX/KxT;

    return-void
.end method
