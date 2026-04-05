.class public final LX/QR2;
.super LX/BXD;
.source ""

# interfaces
.implements LX/1jZ;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "StagedQccFragment"


# instance fields
.field public A00:LX/31Y;

.field public final A01:LX/Bbi;

.field public final A02:LX/Bbi;

.field public final A03:LX/Bbi;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/BXD;-><init>()V

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/QR2;->A01:LX/Bbi;

    const-string v0, "stories_precapture_camera"

    iput-object v0, p0, LX/QR2;->A04:Ljava/lang/String;

    const/16 v0, 0x86

    new-instance v4, LX/C3T;

    invoke-direct {v4, v0}, LX/C3T;-><init>(I)V

    const/16 v0, 0x108

    invoke-static {p0, v0}, LX/166;->A0u(Ljava/lang/Object;I)LX/lqF;

    move-result-object v0

    const/16 v1, 0x49d

    invoke-static {v0, v1}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/K9B;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    invoke-static {v3, v1}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v0

    const/16 v1, 0x49e

    invoke-static {v3, v0, v4, v2, v1}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/QR2;->A02:LX/Bbi;

    invoke-static {p0, v1}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/QR2;->A03:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final CFq()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/QR2;->A01:LX/Bbi;

    invoke-static {v0}, LX/214;->A0I(LX/Bbi;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a600011404cL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "QuickCaptureFragment"

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-interface {v0}, LX/AHT;->getModuleClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/0Fm;->A00(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final beforeOnCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX/BXD;->beforeOnCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/B6D;->A0k(LX/QR2;)LX/ho0;

    move-result-object v4

    iget-object v3, v4, LX/ho0;->A06:LX/lyV;

    if-eqz v3, :cond_0

    iget-object v0, v4, LX/ho0;->A00:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/ao2;

    invoke-direct {v1, v0, v3, v4}, LX/ao2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, LX/0en;->A0Z:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final getLargeScreenPresentationMode()LX/292;
    .locals 1

    sget-object v0, LX/292;->A03:LX/292;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/QR2;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/QR2;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, -0x24d5f858

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "stories_precapture_camera"

    invoke-virtual {p0, v0}, LX/BXD;->setModuleNameV2(Ljava/lang/String;)Z

    iget-object v0, p0, LX/QR2;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    const v0, 0x3fb38eef

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x1d788c6f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/QR2;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    const v0, 0x7f0e180e

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, -0x23311b54

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    const v0, 0xbbd1600

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroy()V

    invoke-static {p0}, LX/B6D;->A0k(LX/QR2;)LX/ho0;

    move-result-object v0

    iget-object v0, v0, LX/ho0;->A09:LX/a30;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/a30;->A09:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    const v0, -0x41d6a393

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 5

    const v0, 0x5294047e

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    invoke-static {p0}, LX/B6D;->A0k(LX/QR2;)LX/ho0;

    move-result-object v3

    iget-object v2, v3, LX/ho0;->A09:LX/a30;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/a30;->A05:LX/WBb;

    iget-object v0, v0, LX/WBb;->A03:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v2, LX/a30;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    iget-object v2, v3, LX/ho0;->A08:LX/WBd;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/WBd;->A01:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v2, LX/WBd;->A00:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    iget-object v0, p0, LX/QR2;->A00:LX/31Y;

    invoke-virtual {p0, v0}, LX/BXD;->unregisterLifecycleListener(LX/DA7;)V

    iget-object v0, p0, LX/QR2;->A00:LX/31Y;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/31Y;->onDestroyView()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, LX/QR2;->A00:LX/31Y;

    const v0, 0x18b3e404

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, 0x76ec29fd

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onResume()V

    iget-object v0, p0, LX/QR2;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    const v0, 0x6756f05f

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/BXD;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/QR2;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    return-void
.end method

.method public final onSetUserVisibleHint(ZZ)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/BXD;->onSetUserVisibleHint(ZZ)V

    invoke-static {p0}, LX/B6D;->A0k(LX/QR2;)LX/ho0;

    move-result-object v0

    iget-object v0, v0, LX/ho0;->A09:LX/a30;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/a30;->A03:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v0

    iget-object v0, v0, LX/0en;->A0U:LX/0fb;

    invoke-virtual {v0}, LX/0fb;->A06()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0Y(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    if-eq v0, p1, :cond_0

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 18

    const/4 v7, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    invoke-super {v1, v2, v0}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance v0, LX/31Y;

    invoke-direct {v0}, LX/31Y;-><init>()V

    iput-object v0, v1, LX/QR2;->A00:LX/31Y;

    invoke-virtual {v1, v0}, LX/BXD;->registerLifecycleListener(LX/DA7;)V

    invoke-static {v1}, LX/B6D;->A0k(LX/QR2;)LX/ho0;

    move-result-object v15

    move-object v4, v2

    check-cast v4, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const v0, 0x7f0b31dd

    invoke-static {v2, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, 0x7f0b3dcc

    invoke-static {v2, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, 0x7f0b3dcb

    invoke-static {v2, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-static {v7, v4, v3, v1, v0}, LX/ArF;->A0r(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/WBb;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/WBb;->A03:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iput-object v3, v2, LX/WBb;->A00:Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object v1, v2, LX/WBb;->A02:Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object v0, v2, LX/WBb;->A01:Lcom/instagram/common/ui/base/IgFrameLayout;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v15, LX/ho0;->A0B:LX/WLE;

    const-string v11, "stagedCreationRepository"

    const/16 v16, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/WLE;->A02:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/F8e;

    iget-object v0, v10, LX/F8e;->A03:LX/G3B;

    iget-object v0, v0, LX/G3B;->A01:LX/PRP;

    iget-object v3, v0, LX/PRP;->A01:Ljava/lang/Integer;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    iget-object v9, v15, LX/ho0;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/Fbt;->A00(Lcom/instagram/common/session/UserSession;)LX/Fbu;

    move-result-object v0

    if-ne v3, v1, :cond_4

    invoke-virtual {v0}, LX/Fbu;->A03()V

    :goto_0
    iget-object v4, v15, LX/ho0;->A00:LX/BXD;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/ZJN;->A00(Landroid/os/Bundle;)LX/PO0;

    move-result-object v0

    new-instance v3, LX/P0O;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/P0O;->A00:LX/PO0;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v9}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v12, LX/a30;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v2, v12, LX/a30;->A05:LX/WBb;

    iput-object v4, v12, LX/a30;->A03:LX/BXD;

    iput-object v9, v12, LX/a30;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v3, v12, LX/a30;->A07:LX/P0O;

    invoke-static {v4}, LX/1F3;->A0K(Landroidx/fragment/app/Fragment;)LX/0en;

    move-result-object v6

    iput-object v6, v12, LX/a30;->A02:LX/0en;

    new-instance v1, LX/O7s;

    invoke-direct {v1, v4}, LX/9ir;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object v4, v1, LX/O7s;->A00:LX/BXD;

    iput-object v9, v1, LX/O7s;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/O7s;->A02:LX/P0O;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v12, LX/a30;->A06:LX/O7s;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v5

    iput-object v5, v12, LX/a30;->A09:Ljava/util/Map;

    iget-object v3, v10, LX/F8e;->A03:LX/G3B;

    iput-object v3, v12, LX/a30;->A08:LX/G3B;

    iget-object v0, v2, LX/WBb;->A00:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v6, v0}, LX/0en;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/Udv;->A04:LX/Udv;

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, v2, LX/WBb;->A01:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v6, v0}, LX/0en;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v8

    if-eqz v8, :cond_1

    iget-object v1, v10, LX/F8e;->A00:LX/D5d;

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    invoke-static {v0, v1}, LX/F95;->A00(LX/0AA;LX/D5d;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/Udv;->A02:LX/Udv;

    invoke-interface {v5, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    iget-object v0, v2, LX/WBb;->A02:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v6, v0}, LX/0en;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/Udv;->A03:LX/Udv;

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v12, v3, v7}, LX/a30;->A02(LX/a30;LX/G3B;I)V

    const/4 v10, 0x4

    new-instance v1, LX/E1a;

    invoke-direct {v1, v12, v10}, LX/E1a;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v12, LX/a30;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iget-object v0, v2, LX/WBb;->A03:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v2, LX/WBb;->A03:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const/4 v6, 0x3

    new-instance v0, LX/JzH;

    invoke-direct {v0, v12, v6}, LX/JzH;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v15, LX/ho0;->A0B:LX/WLE;

    if-eqz v2, :cond_5

    invoke-static {v1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v5, LX/WBd;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/WBd;->A01:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iput-object v0, v5, LX/WBd;->A03:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/AqC;->A02(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledEdgeSlop()I

    move-result v0

    new-instance v8, LX/WMk;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v2, v8, LX/WMk;->A0A:LX/WLE;

    iput v1, v8, LX/WMk;->A07:I

    iput v0, v8, LX/WMk;->A06:I

    invoke-static {}, LX/121;->A0c()LX/0de;

    move-result-object v9

    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v9, v2, v3, v0, v1}, LX/B6D;->A1K(LX/0de;DD)V

    const/4 v2, 0x1

    iput-boolean v2, v9, LX/0de;->A06:Z

    iput-object v9, v8, LX/WMk;->A08:LX/0de;

    new-instance v0, LX/iBP;

    invoke-direct {v0, v8, v10}, LX/iBP;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v8, LX/WMk;->A09:LX/Com;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, v8, LX/WMk;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iput v0, v8, LX/WMk;->A05:I

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v5, LX/WBd;->A02:LX/WMk;

    new-instance v0, LX/E1a;

    invoke-direct {v0, v5, v6}, LX/E1a;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/WBd;->A00:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v5, LX/WBd;->A01:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v5, LX/WBd;->A00:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v9, v5, LX/WBd;->A02:LX/WMk;

    iget-object v0, v5, LX/WBd;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v8, v5, LX/WBd;->A01:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-static {v8}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v6

    invoke-static {v9, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/akx;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v9, v3, LX/akx;->A02:LX/WMk;

    iput-object v0, v3, LX/akx;->A03:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v2

    iput-object v2, v3, LX/akx;->A00:Landroid/os/Handler;

    new-instance v1, LX/J6V;

    invoke-direct {v1}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    iput-object v9, v1, LX/J6V;->A00:LX/WMk;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, v6, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    invoke-virtual {v0, v7}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    iput-object v0, v3, LX/akx;->A01:Landroid/view/GestureDetector;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/akY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/akY;->A00:LX/akx;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1, v3}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->DWs(Landroid/view/View$OnTouchListener;Landroid/view/View$OnTouchListener;)V

    iput-object v12, v15, LX/ho0;->A09:LX/a30;

    iput-object v5, v15, LX/ho0;->A08:LX/WBd;

    sget-object v14, LX/0jf;->A06:LX/0jf;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v7

    invoke-static {v7}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v1

    const/16 v10, 0x35

    new-instance v0, LX/BN5;

    move-object v5, v0

    move-object v6, v14

    move-object v8, v15

    move-object/from16 v9, v16

    invoke-direct/range {v5 .. v10}, LX/BN5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v3, LX/1yz;->A00:LX/1yz;

    invoke-static {v4, v3, v0, v1}, LX/166;->A0C(Landroidx/fragment/app/Fragment;LX/Jyk;LX/LEN;LX/jAX;)LX/00V;

    move-result-object v13

    invoke-static {v13}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/16 v17, 0x8

    new-instance v11, LX/G9a;

    invoke-direct/range {v11 .. v17}, LX/G9a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v4, v3, v11, v0}, LX/166;->A0C(Landroidx/fragment/app/Fragment;LX/Jyk;LX/LEN;LX/jAX;)LX/00V;

    move-result-object v2

    invoke-static {v2}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v14, v2, v15, v0}, LX/D4S;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/D4S;

    move-result-object v0

    invoke-static {v4, v3, v0, v1}, LX/166;->A0C(Landroidx/fragment/app/Fragment;LX/Jyk;LX/LEN;LX/jAX;)LX/00V;

    move-result-object v2

    invoke-static {v2}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v1

    const/16 v0, 0x21

    invoke-static {v14, v2, v15, v0}, LX/D4S;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/D4S;

    move-result-object v0

    invoke-static {v4, v3, v0, v1}, LX/166;->A0C(Landroidx/fragment/app/Fragment;LX/Jyk;LX/LEN;LX/jAX;)LX/00V;

    move-result-object v2

    invoke-static {v2}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v1

    const/16 v0, 0x22

    invoke-static {v14, v2, v15, v0}, LX/D4S;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/D4S;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void

    :cond_3
    invoke-static {v6}, LX/955;->A0G(LX/0en;)LX/0bm;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/0bm;->A0I(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/0bm;->A05()V

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v0}, LX/Fbu;->A05()V

    goto/16 :goto_0

    :cond_5
    invoke-static {v11}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
