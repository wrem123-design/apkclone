.class public final Lcom/facebook/smartcapture/view/IdCaptureActivity;
.super Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;
.source ""

# interfaces
.implements LX/LcG;
.implements LX/ndZ;
.implements LX/nPb;


# static fields
.field public static final A07:LX/bc6;


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:Landroid/widget/FrameLayout;

.field public A02:LX/nkj;

.field public A03:LX/hir;

.field public A04:LX/Tpf;

.field public A05:Z

.field public A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/bc6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A07:LX/bc6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;-><init>()V

    return-void
.end method

.method private final A08(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->Bvz()Ljava/util/Map;

    move-result-object v0

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v1}, LX/464;->A1N(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ""

    return-object v0

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v3}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0a(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final EMn()V
    .locals 2

    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A1O()Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    move-result-object v1

    sget-object v0, Lcom/facebook/smartcapture/logging/CancelReason;->CAPTURE_STEP_BACK_BUTTON:Lcom/facebook/smartcapture/logging/CancelReason;

    invoke-virtual {v1, v0}, Lcom/facebook/smartcapture/logging/BaseLogger;->logFlowCancel(Lcom/facebook/smartcapture/logging/CancelReason;)V

    invoke-super {p0}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->onBackPressed()V

    return-void
.end method

.method public final EcK(Ljava/lang/Exception;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A1O()Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    move-result-object v1

    const-string v0, "Camera initialization error"

    invoke-virtual {v1, v0, p1}, Lcom/facebook/smartcapture/logging/BaseLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final Elr(LX/Bbz;)V
    .locals 10

    iget-object v0, p0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A02:LX/nkj;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/nkj;->CUq()LX/DbD;

    move-result-object v1

    :goto_0
    iget-object v0, p0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A02:LX/nkj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/nkj;->CR0()LX/DbD;

    move-result-object v2

    :cond_0
    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A1O()Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    move-result-object v3

    iget v4, v1, LX/DbD;->A02:I

    iget v5, v1, LX/DbD;->A01:I

    iget v6, v2, LX/DbD;->A02:I

    iget v7, v2, LX/DbD;->A01:I

    iget-object v0, p0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A01:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v8

    iget-object v0, p0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A01:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v9

    invoke-virtual/range {v3 .. v9}, Lcom/facebook/smartcapture/logging/BaseLogger;->logCameraInitialize(IIIIII)V

    :cond_1
    return-void

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method public final G4D(Z)V
    .locals 3

    iget-object v2, p0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A04:LX/Tpf;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    check-cast v2, LX/Tpd;

    iget-object v1, v2, LX/Tpd;->A06:Landroid/widget/ProgressBar;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v0, LX/mNt;

    invoke-direct {v0, v2, p1}, LX/mNt;-><init>(LX/Tpd;Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final GIo(ZZ)V
    .locals 3

    iget-object v2, p0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A04:LX/Tpf;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    check-cast v2, LX/Tpd;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/mVa;

    invoke-direct {v0, v2, p1, p2}, LX/mVa;-><init>(LX/Tpd;ZZ)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A00:Landroid/net/Uri;

    :cond_0
    iget-object v0, p0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A03:LX/hir;

    if-nez v0, :cond_1

    const-string v0, "presenter"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, LX/hir;->A03()V

    :cond_2
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x80

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 2

    invoke-static {p0}, LX/2BH;->A00(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v1

    const v0, 0x7f0b09a6

    invoke-virtual {v1, v0}, LX/0en;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/Tpd;

    if-eqz v0, :cond_1

    check-cast v1, LX/Tpd;

    iget-object v0, v1, LX/Tpd;->A0C:Lcom/facebook/smartcapture/ui/PhotoRequirementsView;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-boolean v0, v0, Lcom/facebook/smartcapture/ui/PhotoRequirementsView;->A02:Z

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/Tpd;->A0C:Lcom/facebook/smartcapture/ui/PhotoRequirementsView;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/facebook/smartcapture/ui/PhotoRequirementsView;->A01:LX/BOg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/BOg;->A00()V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/facebook/smartcapture/ui/PhotoRequirementsView;->A01:LX/BOg;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/facebook/smartcapture/ui/PhotoRequirementsView;->A02:Z

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A1O()Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    move-result-object v1

    sget-object v0, Lcom/facebook/smartcapture/logging/CancelReason;->SYSTEM_BACK_BUTTON:Lcom/facebook/smartcapture/logging/CancelReason;

    invoke-virtual {v1, v0}, Lcom/facebook/smartcapture/logging/BaseLogger;->logFlowCancel(Lcom/facebook/smartcapture/logging/CancelReason;)V

    invoke-super {p0}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->onBackPressed()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 17

    const v0, 0x7d995493

    invoke-static {v0}, LX/3ZB;->A00(I)I

    move-result v2

    move-object/from16 v4, p0

    move-object/from16 v0, p1

    invoke-super {v4, v0}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e01e2

    invoke-virtual {v4, v0}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    const v0, 0x1020002

    invoke-virtual {v4, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v5, 0x7f0b08dd

    invoke-virtual {v0, v5}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, v4, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A01:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_0

    new-instance v1, LX/P0T;

    invoke-direct {v1, v3, v4}, LX/P0T;-><init>(Landroid/widget/FrameLayout;Lcom/facebook/smartcapture/view/IdCaptureActivity;)V

    const v0, 0x54fcb9cd

    invoke-static {v3, v1, v0}, LX/08R;->A0b(Landroid/view/View;Landroid/view/ViewOutlineProvider;I)V

    const/4 v1, 0x1

    const v0, 0x1e4cd780

    invoke-static {v3, v0, v1}, LX/08R;->A0X(Landroid/view/View;IZ)V

    :cond_0
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v4}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A1N()Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    move-result-object v1

    invoke-virtual {v4}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A1O()Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    move-result-object v0

    new-instance v6, Lcom/facebook/smartcapture/docauth/DocAuthManager;

    invoke-direct {v6, v4, v1, v0, v3}, Lcom/facebook/smartcapture/docauth/DocAuthManager;-><init>(Landroid/content/Context;Lcom/facebook/smartcapture/flow/IdCaptureConfig;Lcom/facebook/smartcapture/logging/IdCaptureLogger;Ljava/util/List;)V

    invoke-virtual {v4}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A1N()Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0R:Z

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A1N()Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0B:Lcom/facebook/smartcapture/processor/mrz/MrzScannerDelegate;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    throw v0

    :cond_1
    invoke-virtual {v4}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A1O()Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    move-result-object v3

    const-string v1, "MRZScannerDelegate is null"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Lcom/facebook/smartcapture/logging/BaseLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    invoke-virtual {v4}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A1N()Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    move-result-object v10

    iget-object v11, v4, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A08:LX/aGX;

    iget-object v1, v4, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A01:Lcom/facebook/smartcapture/docauth/DocumentType;

    invoke-virtual {v4}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A1O()Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    move-result-object v12

    invoke-static {v1}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v8, LX/hir;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v10, v8, LX/hir;->A09:Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    invoke-static {v4}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v8, LX/hir;->A0H:Ljava/lang/ref/WeakReference;

    iput-object v1, v8, LX/hir;->A07:Lcom/facebook/smartcapture/docauth/DocumentType;

    invoke-static {v4}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v8, LX/hir;->A0I:Ljava/lang/ref/WeakReference;

    iput-object v6, v8, LX/hir;->A05:Lcom/facebook/smartcapture/docauth/DocAuthManager;

    sget-object v3, Lcom/facebook/smartcapture/docauth/CaptureState;->INITIAL:Lcom/facebook/smartcapture/docauth/CaptureState;

    iput-object v3, v8, LX/hir;->A04:Lcom/facebook/smartcapture/docauth/CaptureState;

    sget-object v0, LX/1xv;->A00:LX/9l3;

    sget-object v0, LX/3pt;->A01:LX/3pt;

    iput-object v0, v8, LX/hir;->A0K:LX/9l3;

    sget-object v0, LX/1yo;->A00:LX/KLu;

    iput-object v0, v8, LX/hir;->A0L:LX/9l3;

    new-instance v0, LX/ac4;

    invoke-direct {v0, v8}, LX/ac4;-><init>(LX/hir;)V

    iput-object v0, v8, LX/hir;->A0E:LX/ac4;

    new-instance v1, LX/ac9;

    invoke-direct {v1, v8}, LX/ac9;-><init>(LX/hir;)V

    iput-object v1, v8, LX/hir;->A0F:LX/ac9;

    invoke-virtual {v6, v8}, Lcom/facebook/smartcapture/docauth/DocAuthManager;->setDelegate(Lcom/facebook/smartcapture/docauth/DocAuthManagerDelegate;)V

    iput-object v12, v8, LX/hir;->A0A:Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/hir;->A0G:Ljava/lang/String;

    new-instance v0, Lcom/facebook/smartcapture/logging/InMemoryLogger;

    invoke-direct {v0, v12}, Lcom/facebook/smartcapture/logging/InMemoryLogger;-><init>(Lcom/facebook/smartcapture/logging/SmartCaptureLogger;)V

    iput-object v0, v8, LX/hir;->A0B:Lcom/facebook/smartcapture/logging/InMemoryLogger;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v8, LX/hir;->A0J:Ljava/util/Map;

    sget-object v0, LX/Wxh;->A03:LX/Wxh;

    iput-object v0, v8, LX/hir;->A03:LX/Wxh;

    iput-object v3, v8, LX/hir;->A04:Lcom/facebook/smartcapture/docauth/CaptureState;

    iget-boolean v9, v10, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0O:Z

    const/4 v6, 0x0

    if-nez v9, :cond_c

    iget-boolean v0, v10, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0R:Z

    if-nez v0, :cond_c

    invoke-virtual {v10}, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A01()LX/XC5;

    move-result-object v0

    iget v3, v0, LX/XC5;->A00:I

    const/4 v0, 0x2

    if-lt v3, v0, :cond_c

    new-instance v0, LX/bGQ;

    invoke-direct {v0}, LX/bGQ;-><init>()V

    iput-object v0, v8, LX/hir;->A0C:LX/bGQ;

    :goto_0
    new-instance v0, LX/OI5;

    invoke-direct {v0, v4, v8}, LX/OI5;-><init>(Landroid/content/Context;LX/hir;)V

    iput-object v0, v8, LX/hir;->A0D:LX/OI5;

    iget-boolean v7, v10, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0R:Z

    new-instance v3, LX/dcQ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v12, v3, LX/dcQ;->A05:Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    invoke-static {v4}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v3, LX/dcQ;->A06:Ljava/lang/ref/WeakReference;

    const-class v12, LX/X6l;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v12}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, v3, LX/dcQ;->A09:Ljava/util/Map;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v12}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, v3, LX/dcQ;->A08:Ljava/util/Map;

    invoke-static {v1}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v3, LX/dcQ;->A07:Ljava/lang/ref/WeakReference;

    sget-object v1, LX/X6l;->A03:LX/X6l;

    new-instance v0, LX/iJN;

    invoke-direct {v0, v1, v3}, LX/iJN;-><init>(LX/X6l;LX/dcQ;)V

    iput-object v0, v3, LX/dcQ;->A02:LX/iJN;

    sget-object v14, LX/X6l;->A02:LX/X6l;

    new-instance v0, LX/iJN;

    invoke-direct {v0, v14, v3}, LX/iJN;-><init>(LX/X6l;LX/dcQ;)V

    iput-object v0, v3, LX/dcQ;->A01:LX/iJN;

    new-instance v0, LX/iIO;

    invoke-direct {v0, v3}, LX/iIO;-><init>(LX/dcQ;)V

    iput-object v0, v3, LX/dcQ;->A03:LX/iIO;

    new-instance v0, LX/iIP;

    invoke-direct {v0, v3}, LX/iIP;-><init>(LX/dcQ;)V

    iput-object v0, v3, LX/dcQ;->A04:LX/iIP;

    if-eqz v9, :cond_a

    sget-object v13, LX/X6l;->A04:LX/X6l;

    sget-object v12, LX/X6l;->A06:LX/X6l;

    sget-object v1, LX/X6l;->A07:LX/X6l;

    sget-object v0, LX/X6l;->A05:LX/X6l;

    invoke-static {v13, v14, v12, v1, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    :goto_1
    iput-object v0, v3, LX/dcQ;->A0A:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v8, LX/hir;->A08:LX/dcQ;

    const/4 v1, 0x1

    if-eqz v11, :cond_3

    iget-object v0, v10, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0J:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_3
    if-nez v9, :cond_4

    if-nez v7, :cond_4

    const/4 v1, 0x0

    :cond_4
    iput-boolean v1, v8, LX/hir;->A0N:Z

    if-eqz v1, :cond_5

    iget-object v0, v10, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A08:Lcom/facebook/smartcapture/download/CreditCardModulesDownloader;

    iput-object v0, v3, LX/dcQ;->A00:Lcom/facebook/smartcapture/download/CreditCardModulesDownloader;

    :cond_5
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v4, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A03:LX/hir;

    new-instance v1, LX/ly1;

    invoke-direct {v1, v4}, LX/ly1;-><init>(Lcom/facebook/smartcapture/view/IdCaptureActivity;)V

    invoke-static {v4}, LX/203;->A0L(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v1, v4, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A05:Lcom/facebook/smartcapture/logging/IdCaptureStep;

    sget-object v0, Lcom/facebook/smartcapture/logging/IdCaptureStep;->INITIAL:Lcom/facebook/smartcapture/logging/IdCaptureStep;

    if-ne v1, v0, :cond_6

    invoke-virtual {v4}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A1O()Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/smartcapture/logging/BaseLogger;->logFlowStart()V

    :cond_6
    const-string v3, "__external__permissions_title"

    iget-object v0, v4, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A07:Lcom/facebook/smartcapture/ui/IdCaptureUi;

    if-nez v0, :cond_7

    invoke-virtual {v4}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A1O()Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    move-result-object v1

    const-string v0, "IdCaptureUi is null"

    invoke-virtual {v1, v0, v6}, Lcom/facebook/smartcapture/logging/BaseLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-virtual {v4}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A1N()Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0T:Z

    iput-boolean v0, v4, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A06:Z

    invoke-virtual {v4}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A1N()Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0N:Z

    iput-boolean v0, v4, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A05:Z

    iget-object v7, v4, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A00:Landroid/content/res/Resources;

    iget-object v0, v4, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A04:LX/Tpf;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, 0x7f130063

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v0, 0x7f130035

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f1300c4

    invoke-static {v3, v1, v0}, LX/232;->A0m(Ljava/lang/Integer;Ljava/lang/Integer;I)Ljava/util/List;

    move-result-object v3

    if-eqz v7, :cond_e

    goto/16 :goto_4

    :cond_7
    :try_start_0
    invoke-virtual {v4}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A1N()Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0S:Z

    if-eqz v0, :cond_8

    invoke-direct {v4, v3}, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A08(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "__external__id_permissions_explanation"

    invoke-direct {v4, v0}, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A08(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x104000a

    invoke-static {v1, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x1040000

    invoke-static {v0, v1}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v4, v3}, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A08(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "__external__id_permissions_in_settings_explanation"

    invoke-direct {v4, v0}, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A08(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v0, "__external__id_permissions_in_settings_ok_button"

    invoke-direct {v4, v0}, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A08(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v4, v1}, LX/BTd;->A0o(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v16

    new-instance v8, Lcom/facebook/smartcapture/camera/DialogTexts;

    invoke-direct/range {v8 .. v16}, Lcom/facebook/smartcapture/camera/DialogTexts;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, LX/PS1;

    invoke-direct {v6}, LX/PS1;-><init>()V

    invoke-virtual {v4}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A1N()Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    move-result-object v0

    iget-object v1, v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A04:Lcom/facebook/smartcapture/camera/sizesetter/FixedSizes;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v7

    const-string v0, "fixed_photo_size"

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "texts"

    invoke-virtual {v7, v0, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :goto_3
    invoke-virtual {v6, v7}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v4, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A03:LX/hir;

    if-nez v0, :cond_9

    const-string v0, "presenter"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    new-instance v6, LX/PS0;

    invoke-direct {v6}, LX/PS0;-><init>()V

    invoke-virtual {v4}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A1N()Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    move-result-object v0

    iget-object v3, v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A04:Lcom/facebook/smartcapture/camera/sizesetter/FixedSizes;

    const/4 v1, 0x0

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v7

    const-string v0, "initial_camera_facing"

    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "fixed_photo_size"

    invoke-virtual {v7, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_3

    :cond_9
    iget-object v0, v0, LX/hir;->A05:Lcom/facebook/smartcapture/docauth/DocAuthManager;

    invoke-interface {v6, v0}, LX/nkj;->G1C(Lcom/facebook/smartcapture/docauth/DocAuthManager;)V

    invoke-interface {v6, v4}, LX/nkj;->GCv(LX/LcG;)V

    iget-object v0, v4, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A07:Lcom/facebook/smartcapture/ui/IdCaptureUi;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    const-class v0, LX/Tpd;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Tpf;

    invoke-static {v4}, LX/BUd;->A0F(Landroidx/fragment/app/FragmentActivity;)LX/0bm;

    move-result-object v1

    move-object v0, v6

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0, v5}, LX/0bm;->A0L(Landroidx/fragment/app/Fragment;I)V

    const v0, 0x7f0b09a6

    invoke-virtual {v1, v3, v0}, LX/0bm;->A0L(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v1}, LX/0bm;->A01()I

    iput-object v6, v4, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A02:LX/nkj;

    iput-object v3, v4, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A04:LX/Tpf;

    goto/16 :goto_2
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-virtual {v4}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A1O()Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v3}, Lcom/facebook/smartcapture/logging/BaseLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_a
    if-eqz v7, :cond_b

    invoke-static {v12}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    goto/16 :goto_1

    :cond_b
    sget-object v0, LX/X6l;->A04:LX/X6l;

    invoke-static {v1, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    goto/16 :goto_1

    :cond_c
    iput-object v6, v8, LX/hir;->A0C:LX/bGQ;

    goto/16 :goto_0

    :goto_4
    :try_start_1
    invoke-static {v7}, LX/VJl;->A00(Landroid/content/res/Resources;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v4}, LX/031;->A07(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    new-instance v1, Landroid/content/res/Configuration;

    invoke-direct {v1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    invoke-virtual {v4, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0N(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_d
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v8}, LX/464;->A05(Ljava/util/Iterator;)I

    move-result v1

    invoke-static {v7, v1}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v1}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v3

    const-string v0, "str"

    invoke-virtual {v3, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "lang"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A1O()Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    move-result-object v1

    const-string v0, "locale_mismatch"

    invoke-virtual {v1, v0, v3}, Lcom/facebook/smartcapture/logging/BaseLogger;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    const-string v1, "SCPUtil"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    const v0, 0x106000c

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v4, v1, v0}, LX/eDk;->A01(Landroid/app/Activity;II)V

    invoke-static {v4}, LX/eDk;->A03(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v3, 0x106000d

    invoke-virtual {v4, v3}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v4, v3}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-static {v4}, LX/203;->A0L(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x2500

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_f
    const v0, -0x40085b58

    invoke-static {v0, v2}, LX/3ZB;->A07(II)V

    return-void
.end method

.method public final onPause()V
    .locals 5

    const v0, -0x1e3d2e52

    invoke-static {v0}, LX/3ZB;->A00(I)I

    move-result v4

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    iget-object v3, p0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A03:LX/hir;

    if-nez v3, :cond_0

    const-string v0, "presenter"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v3, LX/hir;->A05:Lcom/facebook/smartcapture/docauth/DocAuthManager;

    invoke-virtual {v0}, Lcom/facebook/smartcapture/docauth/DocAuthManager;->cleanupJNI()V

    iget-object v2, v3, LX/hir;->A0C:LX/bGQ;

    if-eqz v2, :cond_3

    iget-object v1, v2, LX/bGQ;->A00:Landroid/hardware/SensorManager;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/bGQ;->A03:Landroid/hardware/SensorEventListener;

    invoke-static {v0, v1}, LX/7SJ;->A00(Landroid/hardware/SensorEventListener;Landroid/hardware/SensorManager;)V

    :cond_1
    iget-object v0, v2, LX/bGQ;->A01:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v2, LX/bGQ;->A00:Landroid/hardware/SensorManager;

    iput-object v0, v2, LX/bGQ;->A01:Ljava/lang/ref/WeakReference;

    :cond_3
    iget-object v0, v3, LX/hir;->A0D:LX/OI5;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    iget-object v1, v3, LX/hir;->A0A:Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    iget-object v0, v3, LX/hir;->A0B:Lcom/facebook/smartcapture/logging/InMemoryLogger;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/smartcapture/logging/BaseLogger;->logCaptureSessionEnd(Ljava/lang/String;)V

    const v0, -0x7319fd24

    invoke-static {v0, v4}, LX/3ZB;->A07(II)V

    return-void
.end method

.method public final onResume()V
    .locals 8

    const v0, 0x408529fc

    invoke-static {v0}, LX/3ZB;->A00(I)I

    move-result v7

    invoke-super {p0}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->onResume()V

    iget-object v5, p0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A03:LX/hir;

    if-nez v5, :cond_0

    const-string v0, "presenter"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v5, LX/hir;->A0B:Lcom/facebook/smartcapture/logging/InMemoryLogger;

    invoke-virtual {v1}, Lcom/facebook/smartcapture/logging/InMemoryLogger;->clear()V

    sget-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->INITIAL:Lcom/facebook/smartcapture/docauth/CaptureState;

    invoke-virtual {v0}, Lcom/facebook/smartcapture/docauth/CaptureState;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/smartcapture/logging/InMemoryLogger;->addEntry(Ljava/lang/String;)Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->submit()V

    iget-object v4, v5, LX/hir;->A08:LX/dcQ;

    invoke-virtual {v4}, LX/dcQ;->A03()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, v5, LX/hir;->A0N:Z

    if-nez v0, :cond_2

    :cond_1
    iget-object v3, v5, LX/hir;->A05:Lcom/facebook/smartcapture/docauth/DocAuthManager;

    const/4 v2, 0x0

    iget-boolean v1, v5, LX/hir;->A0N:Z

    monitor-enter v4

    :try_start_0
    iget-object v0, v4, LX/dcQ;->A08:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    monitor-exit v4

    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/smartcapture/docauth/DocAuthManager;->initJNI(ZZLjava/util/Map;)V

    :cond_2
    invoke-virtual {v5}, LX/hir;->A04()V

    iget-object v0, v5, LX/hir;->A0D:LX/OI5;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    iget-object v0, v5, LX/hir;->A0H:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v6, v5, LX/hir;->A0C:LX/bGQ;

    if-eqz v6, :cond_3

    if-eqz v1, :cond_3

    iget-object v5, v5, LX/hir;->A0E:LX/ac4;

    const/4 v4, 0x1

    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "sensor"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type android.hardware.SensorManager"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/hardware/SensorManager;

    iput-object v3, v6, LX/bGQ;->A00:Landroid/hardware/SensorManager;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v2, v6, LX/bGQ;->A03:Landroid/hardware/SensorEventListener;

    iget-object v0, v6, LX/bGQ;->A00:Landroid/hardware/SensorManager;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v2, v3, v0}, LX/7SJ;->A01(Landroid/hardware/Sensor;Landroid/hardware/SensorEventListener;Landroid/hardware/SensorManager;I)Z

    invoke-static {v5}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v6, LX/bGQ;->A01:Ljava/lang/ref/WeakReference;

    iput-boolean v4, v6, LX/bGQ;->A02:Z

    :cond_3
    const v0, 0x386d6e2d

    invoke-static {v0, v7}, LX/3ZB;->A07(II)V

    return-void
.end method
