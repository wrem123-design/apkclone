.class public abstract LX/BXD;
.super LX/BXH;
.source ""

# interfaces
.implements LX/AHT;
.implements LX/Tby;
.implements LX/Cbn;
.implements LX/Ba6;
.implements LX/Axl;
.implements LX/Llv;
.implements LX/BaV;
.implements LX/mrH;
.implements LX/LbD;
.implements LX/Pse;


# static fields
.field public static final Companion:LX/1eU;

.field public static final KEY_CONTENT_INSETS:Ljava/lang/String; = "contentInsets"

.field public static final TAG:Ljava/lang/String; = "IgFragment"

.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgFragment"


# instance fields
.field public _fragmentVisibilityDetector:LX/1kH;

.field public final analyticsModuleState$delegate:LX/Bbi;

.field public final analyticsModuleV2Helper:LX/1eY;

.field public final baseAnalyticsModule$delegate:LX/Bbi;

.field public final canShowVoiceMessageBar:Z

.field public contentInsets:Landroid/graphics/Rect;

.field public dayNightMode:LX/1fB;

.field public final eventDropIdleHandler:Landroid/os/MessageQueue$IdleHandler;

.field public final fragmentVisibilityListenerController:LX/1eX;

.field public final isContainerFragment:Z

.field public final lifecycleListenerSet:LX/1eW;

.field public final lifecycleLogger$delegate:LX/Bbi;

.field public final statusBarType:LX/1ew;

.field public final themedContext$delegate:LX/Bbi;

.field public final volumeKeyPressController:LX/1ef;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1eU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/BXD;->Companion:LX/1eU;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/16 v1, 0xa

    new-instance v0, LX/ljW;

    invoke-direct {v0, p0, v1}, LX/ljW;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/BXD;->lifecycleLogger$delegate:LX/Bbi;

    new-instance v0, LX/1eV;

    invoke-direct {v0, p0}, LX/1eV;-><init>(LX/BXD;)V

    iput-object v0, p0, LX/BXD;->eventDropIdleHandler:Landroid/os/MessageQueue$IdleHandler;

    new-instance v0, LX/1eW;

    invoke-direct {v0}, LX/1eW;-><init>()V

    iput-object v0, p0, LX/BXD;->lifecycleListenerSet:LX/1eW;

    new-instance v0, LX/1eX;

    invoke-direct {v0}, LX/1eX;-><init>()V

    iput-object v0, p0, LX/BXD;->fragmentVisibilityListenerController:LX/1eX;

    new-instance v0, LX/1eY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/BXD;->analyticsModuleV2Helper:LX/1eY;

    const/16 v1, 0xd0

    new-instance v0, LX/ZrJ;

    invoke-direct {v0, p0, v1}, LX/ZrJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/BXD;->baseAnalyticsModule$delegate:LX/Bbi;

    new-instance v0, LX/1ef;

    invoke-direct {v0}, LX/1ef;-><init>()V

    iput-object v0, p0, LX/BXD;->volumeKeyPressController:LX/1ef;

    const/16 v0, 0x45

    new-instance v1, LX/ZqZ;

    invoke-direct {v1, p0, v0}, LX/ZqZ;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xd1

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v5

    const-class v0, LX/1ep;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v4

    const/16 v0, 0x96

    invoke-static {v5, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v3

    const/16 v0, 0x97

    invoke-static {v5, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v2

    const/16 v0, 0x13

    new-instance v1, LX/Mxd;

    invoke-direct {v1, v0, p0, v5}, LX/Mxd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/0lr;

    invoke-direct {v0, v3, v1, v2, v4}, LX/0lr;-><init>(LX/LEL;LX/LEL;LX/LEL;LX/nff;)V

    iput-object v0, p0, LX/BXD;->analyticsModuleState$delegate:LX/Bbi;

    const/4 v1, 0x0

    new-instance v0, LX/lkH;

    invoke-direct {v0, p0, v1}, LX/lkH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/BXD;->themedContext$delegate:LX/Bbi;

    sget-object v0, LX/1ew;->A02:LX/1ew;

    iput-object v0, p0, LX/BXD;->statusBarType:LX/1ew;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/BXD;->canShowVoiceMessageBar:Z

    sget-object v0, LX/1fB;->A02:LX/1fB;

    iput-object v0, p0, LX/BXD;->dayNightMode:LX/1fB;

    return-void
.end method

.method public static A19(Landroidx/fragment/app/Fragment;)I
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LX/6eb;->A0C(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static A1A(Landroid/view/LayoutInflater;Landroidx/fragment/app/Fragment;)Landroid/view/LayoutInflater;
    .locals 3

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f14018c

    new-instance v0, LX/8jl;

    invoke-direct {v0, v2, v1}, LX/8jl;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public static A1B(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0da9

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.widget.refresh.RefreshableNestedScrollingParent"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public static A1C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0739

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static A1D(Landroid/os/BaseBundle;Ljava/lang/String;)LX/6cs;
    .locals 1

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/6cs;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.facebook.analytics.structuredlogger.enums.InstagramCameraEntryPointTypes"

    invoke-static {p0, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LX/6cs;

    return-object p0

    :cond_0
    sget-object p0, LX/6cs;->A6Z:LX/6cs;

    return-object p0
.end method

.method public static A1E(Landroid/os/BaseBundle;Ljava/lang/String;)LX/6cs;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p0, "null cannot be cast to non-null type com.facebook.analytics.structuredlogger.enums.InstagramCameraEntryPointTypes"

    invoke-static {p1, p0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/6cs;

    return-object p1
.end method

.method public static A1F(Ljava/lang/Object;I)LX/Bbi;
    .locals 1

    new-instance v0, LX/lAq;

    invoke-direct {v0, p0, p1}, LX/lAq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    return-object v0
.end method

.method public static A1G(Ljava/lang/Object;I)LX/Bbi;
    .locals 1

    new-instance v0, LX/lAt;

    invoke-direct {v0, p0, p1}, LX/lAt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    return-object v0
.end method

.method public static A1H(Ljava/lang/Object;I)LX/1D0;
    .locals 1

    new-instance v0, LX/lrp;

    invoke-direct {v0, p0, p1}, LX/lrp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    return-object v0
.end method

.method public static A1I(Landroid/content/Context;LX/N8p;Ljava/lang/Integer;II)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, LX/N8p;->A09:Ljava/util/List;

    const/16 v1, 0x6e

    new-instance v0, LX/lrz;

    invoke-direct {v0, v1}, LX/lrz;-><init>(I)V

    invoke-static {v0}, LX/2rf;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p1, LX/N8p;->A0A:LX/Bbi;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const v2, 0x3f170a3d    # 0.59f

    :goto_0
    add-int/lit8 v0, p3, 0x1

    mul-int/2addr p4, v0

    invoke-static {p0}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v0, p4

    int-to-float v1, v0

    int-to-float v0, p3

    mul-float/2addr v0, v2

    div-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p1, LX/N8p;->A00:I

    mul-int/lit8 v0, p3, 0x2

    iput v0, p1, LX/N8p;->A03:I

    invoke-static {p1}, LX/N8p;->A00(LX/N8p;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void

    :cond_0
    const v2, 0x3f666666    # 0.9f

    goto :goto_0

    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    const v2, 0x3f47ae14    # 0.78f

    goto :goto_0

    :cond_3
    const/high16 v2, 0x3f400000    # 0.75f

    goto :goto_0
.end method

.method public static A1J(Landroidx/fragment/app/Fragment;Ljava/lang/Runnable;)V
    .locals 2

    sget-object v1, LX/0XJ;->A0B:LX/0XL;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/0XL;->A06(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static A1K(LX/371;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/2Ow;->A07(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Z)V

    return-void
.end method

.method public static A1L(LX/371;Z)V
    .locals 1

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/XKk;->A00(Lcom/instagram/common/session/UserSession;)LX/Zox;

    move-result-object p0

    const v0, 0x23a1b26

    invoke-static {p0, v0, p1}, LX/Zox;->A00(LX/Zox;IZ)V

    return-void
.end method

.method public static A1M(LX/D6J;LX/Bbi;)V
    .locals 2

    invoke-interface {p1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D7b;

    invoke-virtual {v0}, LX/D7b;->A02()LX/6cs;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/D6J;->A0C(LX/6cs;)V

    invoke-interface {p1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/D7b;

    iget-object v0, p1, LX/D7b;->A03:LX/lyV;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/lyV;->CFM()LX/D6V;

    move-result-object p0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, p1, v1, v0, v0}, LX/D7b;->A01(LX/D6V;LX/D7b;ZZZ)V

    :cond_0
    return-void
.end method

.method public static A1N(LX/Qek;LX/Bbi;)V
    .locals 2

    invoke-interface {p1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/N1Q;

    sget-object v0, LX/TC0;->A00:LX/TC0;

    invoke-virtual {v1, p0, v0}, LX/N1Q;->A0m(LX/Qek;Ljava/lang/Object;)V

    return-void
.end method

.method public static A1O(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5oa;

    invoke-virtual {v0}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static final synthetic access$getLifecycleLogger(LX/BXD;)LX/1fN;
    .locals 0

    invoke-direct {p0}, LX/BXD;->getLifecycleLogger()LX/1fN;

    move-result-object p0

    return-object p0
.end method

.method private final getAnalyticsModuleState()LX/1ep;
    .locals 1

    iget-object v0, p0, LX/BXD;->analyticsModuleState$delegate:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ep;

    return-object v0
.end method

.method private final getLifecycleLogger()LX/1fN;
    .locals 1

    iget-object v0, p0, LX/BXD;->lifecycleLogger$delegate:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1fN;

    return-object v0
.end method


# virtual methods
.method public final A1P()V
    .locals 1

    sget-object v0, LX/1fB;->A03:LX/1fB;

    invoke-virtual {p0, v0}, LX/BXD;->setDayNightMode(LX/1fB;)V

    return-void
.end method

.method public addFragmentVisibilityListener(LX/mrI;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BXD;->fragmentVisibilityListenerController:LX/1eX;

    invoke-virtual {v0, p1}, LX/1eX;->addFragmentVisibilityListener(LX/mrI;)V

    return-void
.end method

.method public final addLoggerListener(LX/Lll;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/BXD;->getLifecycleLogger()LX/1fN;

    move-result-object v0

    iput-object p1, v0, LX/1fN;->A00:LX/Lll;

    return-void
.end method

.method public afterOnCreate(Landroid/os/Bundle;)V
    .locals 2

    const-string v1, "IgFragment.afterOnCreate"

    const v0, -0x11fb334a

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_0
    invoke-direct {p0}, LX/BXD;->getLifecycleLogger()LX/1fN;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/1fN;->A00(LX/1fN;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/BXD;->lifecycleListenerSet:LX/1eW;

    invoke-virtual {v0}, LX/1eW;->A01()V

    invoke-virtual {p0}, LX/BXD;->getSession()LX/1sq;

    move-result-object v1

    instance-of v0, p0, LX/0dH;

    if-eqz v0, :cond_1

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8xe;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/3am;->A00(LX/1G1;)LX/3aq;

    move-result-object v1

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3aq;->A0E(LX/AHT;)V

    new-instance v0, LX/1kH;

    invoke-direct {v0, p0}, LX/1kH;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, v1}, LX/1kH;->AAO(LX/Awo;)V

    iput-object v0, p0, LX/BXD;->_fragmentVisibilityDetector:LX/1kH;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    const v0, 0x64a4ad2

    invoke-static {v0}, LX/1ql;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x3b4c6152

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
.end method

.method public afterOnCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v1, "IgFragment.afterOnCreateView"

    const v0, 0x2841409b

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_0
    invoke-direct {p0}, LX/BXD;->getLifecycleLogger()LX/1fN;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/1fN;->A00(LX/1fN;Ljava/lang/Integer;)V

    if-eqz p4, :cond_0

    iget-object v0, p0, LX/BXD;->lifecycleListenerSet:LX/1eW;

    invoke-virtual {v0, p4}, LX/1eW;->A0C(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const v0, 0x727cfc26

    invoke-static {v0}, LX/1ql;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x7c9f61d2

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
.end method

.method public afterOnDestroy()V
    .locals 2

    const-string v1, "IgFragment.afterOnDestroy"

    const v0, 0x4db9a5ae    # 3.8933037E8f

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, p0, LX/BXD;->lifecycleListenerSet:LX/1eW;

    invoke-virtual {v0}, LX/1eW;->A02()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x32fc3a3f

    invoke-static {v0}, LX/1ql;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x1cf30b32

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
.end method

.method public afterOnDestroyView()V
    .locals 7

    const-string v1, "IgFragment.afterOnDestroyView"

    const v0, -0x2d7da002

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, p0, LX/BXD;->lifecycleListenerSet:LX/1eW;

    invoke-virtual {v0}, LX/1eW;->A03()V

    iget-object v5, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v5, :cond_1

    invoke-virtual {p0}, LX/BXD;->getSession()LX/1sq;

    move-result-object v6

    instance-of v0, v6, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    check-cast v6, Lcom/instagram/common/session/UserSession;

    if-eqz v6, :cond_1

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810df0000953a7L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810df0000553a4L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v4

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810df0000853a6L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810df0000653a5L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820df000071d0bL

    invoke-static {v2, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v1

    new-instance v0, LX/kcC;

    invoke-direct {v0, v5, v4, v3}, LX/kcC;-><init>(Landroid/view/View;ZZ)V

    invoke-static {v0, v1, v2}, LX/3ni;->A04(Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_0
    invoke-static {v5, v4, v3}, LX/Wvp;->A00(Landroid/view/View;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    const v0, 0xe451303

    invoke-static {v0}, LX/1ql;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x6095387c

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
.end method

.method public afterOnPause()V
    .locals 4

    const-string v1, "IgFragment.afterOnPause"

    const v0, 0x11e154b4

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, p0, LX/BXD;->lifecycleListenerSet:LX/1eW;

    invoke-virtual {v0}, LX/1eW;->A04()V

    iget-object v0, p0, LX/BXD;->_fragmentVisibilityDetector:LX/1kH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1kH;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    invoke-static {p0}, LX/20q;->A0Z(Landroidx/fragment/app/Fragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-interface {p0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/120;->A0j(LX/2th;)LX/Lzl;

    move-result-object v1

    const-string v0, "app_entry_last_interacted_fragment_after_on_pause"

    invoke-interface {v1, v0, v2}, LX/Lzl;->Fia(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Recording interacted module after onPause:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " parsed module: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2bL;->A02(Ljava/lang/String;)LX/2bN;

    invoke-interface {p0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2bL;->A01(Ljava/lang/String;)LX/2bN;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-interface {p0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/120;->A0j(LX/2th;)LX/Lzl;

    move-result-object v1

    const-string v0, "app_entry_last_interacted_entrance_fragment_module_after_on_pause"

    invoke-interface {v1, v0, v2}, LX/Lzl;->Fia(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    :try_start_2
    invoke-interface {p0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, " failed to get user session"

    invoke-static {v1, v0, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_0
    const v0, -0xd3d4418

    invoke-static {v0}, LX/1ql;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x78dacd4

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
.end method

.method public afterOnResume()V
    .locals 6

    const-string v1, "IgFragment.afterOnResume"

    const v0, 0x7c07d3a6

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, p0, LX/BXD;->lifecycleListenerSet:LX/1eW;

    invoke-virtual {v0}, LX/1eW;->A05()V

    iget-object v0, p0, LX/BXD;->_fragmentVisibilityDetector:LX/1kH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1kH;->A00()V

    :cond_0
    invoke-direct {p0}, LX/BXD;->getLifecycleLogger()LX/1fN;

    move-result-object v1

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/1fN;->A00(LX/1fN;Ljava/lang/Integer;)V

    invoke-virtual {p0}, LX/BXD;->getSession()LX/1sq;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8109a6002239fbL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/BXD;->getSession()LX/1sq;

    move-result-object v0

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8108ee001735afL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :try_start_1
    invoke-static {p0}, LX/20q;->A0Z(Landroidx/fragment/app/Fragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Recording interacted module:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " parsed module: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2bL;->A02(Ljava/lang/String;)LX/2bN;

    invoke-static {v4}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v3

    invoke-interface {p0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v1, LX/2gI;->A00:LX/41q;

    sget-object v0, LX/2gI;->A01:[LX/lQb;

    invoke-static {v3, v2, v1, v0, v5}, LX/41q;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/41q;[LX/lQb;I)V

    invoke-interface {p0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2bL;->A01(Ljava/lang/String;)LX/2bN;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-interface {p0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/120;->A0j(LX/2th;)LX/Lzl;

    move-result-object v1

    const-string v0, "app_entry_last_interacted_entrance_fragment_module"

    invoke-interface {v1, v0, v2}, LX/Lzl;->Fia(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    :try_start_2
    invoke-interface {p0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, " failed to get user session"

    invoke-static {v1, v0, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :goto_0
    const v0, -0x41218ef7

    invoke-static {v0}, LX/1ql;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x1718d19f

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
.end method

.method public afterOnStart()V
    .locals 2

    const v0, 0x6d50e3df

    const-string v1, "IgFragment.afterOnStart"

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_0
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x77e5dc49

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    :try_start_1
    iget-object v0, p0, LX/BXD;->lifecycleListenerSet:LX/1eW;

    invoke-virtual {v0}, LX/1eW;->A06()V

    invoke-direct {p0}, LX/BXD;->getLifecycleLogger()LX/1fN;

    move-result-object v1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/1fN;->A00(LX/1fN;Ljava/lang/Integer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x79efd5ef

    invoke-static {v0}, LX/1fP;->A00(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    const v0, 0x75ffd5b5

    invoke-static {v0}, LX/1ql;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x1ef7f93f

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_2
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    const v0, 0x752f2af9

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
.end method

.method public afterOnStop()V
    .locals 2

    const-string v1, "IgFragment.afterOnStop"

    const v0, 0x5a57a7f9

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, p0, LX/BXD;->lifecycleListenerSet:LX/1eW;

    invoke-virtual {v0}, LX/1eW;->A07()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0x5711e100

    invoke-static {v0}, LX/1ql;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x44d151c1

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
.end method

.method public applyLargeScreenPresentationMode(LX/292;II)V
    .locals 7

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v1, "IgFragment.applyLargeScreenPresentationMode"

    const v0, 0xfc34753

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_0
    invoke-virtual {p0}, LX/BXD;->getSession()LX/1sq;

    move-result-object v0

    invoke-static {v0}, LX/7ua;->A09(LX/1G1;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x71b01bcf

    goto/16 :goto_3

    :cond_0
    invoke-static {p0}, LX/1jX;->A00(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p0}, LX/BXD;->getSession()LX/1sq;

    move-result-object v2

    instance-of v0, v2, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_7

    check-cast v2, Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {p0}, LX/BXD;->getViewsToInset()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v2, v4, v1, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/BXD;->getLargeScreenInsetContentRatio()Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v2, v0, p2, p3}, LX/7ua;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Float;II)LX/9EP;

    move-result-object v6

    invoke-virtual {p0}, LX/BXD;->getViewsToInset()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    instance-of v0, v4, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_5

    iget v3, v6, LX/9EP;->A00:I

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget v1, v6, LX/9EP;->A01:I

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    :cond_6
    const v0, 0x6056b296

    goto :goto_3

    :cond_7
    const v0, -0x2f5d8c2e

    goto :goto_3

    :goto_2
    const v0, -0x7c815308
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    invoke-static {v0}, LX/1ql;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x15386844

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
.end method

.method public beforeOnCreate(Landroid/os/Bundle;)V
    .locals 2

    const-string v1, "IgFragment.beforeOnCreate"

    const v0, -0x3824e2fb

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_0
    invoke-direct {p0}, LX/BXD;->getLifecycleLogger()LX/1fN;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/1fN;->A01(LX/1fN;Ljava/lang/Integer;)V

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v1

    iget-object v0, p0, LX/BXD;->eventDropIdleHandler:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x4a0d2da2    # 2313064.5f

    invoke-static {v0}, LX/1ql;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x5ff03156

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
.end method

.method public beforeOnCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v1, "IgFragment.beforeOnCreateView"

    const v0, -0x604eed4d

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_0
    invoke-direct {p0}, LX/BXD;->getLifecycleLogger()LX/1fN;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/1fN;->A01(LX/1fN;Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0x2eb1bc6f

    invoke-static {v0}, LX/1ql;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x711141c5

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
.end method

.method public beforeOnDestroyView()V
    .locals 4

    const-string v1, "IgFragment.beforeOnDestroyView"

    const v0, -0x5d2bc72a

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_0
    iget-object v3, p0, LX/BXD;->lifecycleListenerSet:LX/1eW;

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x4920de8

    const-string v0, "FragmentLifecycleListenerSet.notifyBeforeOnDestroyView"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    :try_start_1
    iget-object v0, v3, LX/1eW;->A00:Ljava/util/ArrayList;

    invoke-static {v0}, LX/260;->A0A(Ljava/util/AbstractCollection;)I

    move-result v0

    if-ltz v0, :cond_2

    :goto_0
    add-int/lit8 v1, v0, -0x1

    invoke-static {v3, v0}, LX/1eW;->A00(LX/1eW;I)LX/DA7;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, LX/DA7;->AFZ(Landroid/view/View;)V

    :cond_1
    if-ltz v1, :cond_2

    move v0, v1

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x73a03359

    invoke-static {v0}, LX/1fP;->A00(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    const v0, -0x41c31546

    invoke-static {v0}, LX/1ql;->A00(I)V

    return-void

    :catchall_0
    :try_start_3
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x5144c4ed

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_4
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    const v0, -0x32897f1f

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
.end method

.method public beforeOnResume()V
    .locals 2

    const-string v1, "IgFragment.beforeOnResume"

    const v0, -0x24994458

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_0
    invoke-direct {p0}, LX/BXD;->getLifecycleLogger()LX/1fN;

    move-result-object v1

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/1fN;->A01(LX/1fN;Ljava/lang/Integer;)V

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v1

    iget-object v0, p0, LX/BXD;->eventDropIdleHandler:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v1, v0}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0x6f210f7a

    invoke-static {v0}, LX/1ql;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x4c6d60e2

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
.end method

.method public beforeOnStart()V
    .locals 2

    const-string v1, "IgFragment.beforeOnStart"

    const v0, -0x51896ba9

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_0
    invoke-direct {p0}, LX/BXD;->getLifecycleLogger()LX/1fN;

    move-result-object v1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/1fN;->A01(LX/1fN;Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0x75bf0e0c

    invoke-static {v0}, LX/1ql;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x32ab15fe

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
.end method

.method public createFragmentAnimation(IZI)Landroid/view/animation/Animation;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p3, p2, v0}, LX/1Vd;->A01(Landroidx/fragment/app/Fragment;IZZ)Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method public getAnalyticsModule()LX/AHT;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/1jX;->A00:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, LX/BXD;->getAnalyticsModuleState()LX/1ep;

    move-result-object v1

    iget-object v0, v1, LX/1ep;->A00:LX/BXD;

    invoke-static {v0, p0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iput-object p0, v1, LX/1ep;->A00:LX/BXD;

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/1ys;

    invoke-direct {v1, v0}, LX/1ys;-><init>(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    :goto_0
    move-object v1, p0

    :cond_4
    :goto_1
    instance-of v0, v1, LX/1ys;

    if-eqz v0, :cond_5

    move-object v1, p0

    :cond_5
    check-cast v1, LX/AHT;

    return-object v1
.end method

.method public final getBaseAnalyticsModule()LX/AHT;
    .locals 1

    iget-object v0, p0, LX/BXD;->baseAnalyticsModule$delegate:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AHT;

    return-object v0
.end method

.method public getCanShowVoiceMessageBar()Z
    .locals 1

    iget-boolean v0, p0, LX/BXD;->canShowVoiceMessageBar:Z

    return v0
.end method

.method public final getContextAs(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/8yc;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getDayNightMode()LX/1fB;
    .locals 1

    iget-object v0, p0, LX/BXD;->dayNightMode:LX/1fB;

    return-object v0
.end method

.method public getFragmentVisibilityDetector()LX/Pyd;
    .locals 1

    iget-object v0, p0, LX/BXD;->_fragmentVisibilityDetector:LX/1kH;

    return-object v0
.end method

.method public synthetic getLargeScreenInsetContentRatio()Ljava/lang/Float;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLargeScreenPresentationMode()LX/292;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, LX/BXD;->getSession()LX/1sq;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-static {v0}, LX/7ua;->A09(LX/1G1;)Z

    .line 268435463
    move-result v0

    .line 268435464
    if-eqz v0, :cond_0

    .line 268435466
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 268435469
    move-result-object v0

    .line 268435470
    invoke-static {v0}, LX/1qh;->A0B(Landroid/content/Context;)Z

    .line 268435473
    move-result v0

    .line 268435474
    if-eqz v0, :cond_0

    .line 268435476
    sget-object v0, LX/292;->A02:LX/292;

    .line 268435478
    return-object v0

    .line 268435479
    :cond_0
    sget-object v0, LX/292;->A03:LX/292;

    .line 268435481
    return-object v0
.end method

.method public getLargeScreenPresentationMode(Landroid/content/res/Configuration;)LX/292;
    .locals 1

    invoke-virtual {p0}, LX/BXD;->getLargeScreenPresentationMode()LX/292;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 2

    iget-object v1, p0, LX/BXD;->dayNightMode:LX/1fB;

    sget-object v0, LX/1fB;->A02:LX/1fB;

    if-ne v1, v0, :cond_0

    invoke-super {p0, p1}, LX/BXH;->getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/BXD;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public getModuleNameV2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/BXD;->analyticsModuleV2Helper:LX/1eY;

    iget-object v0, v0, LX/1eY;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public getRootActivity()Landroid/app/Activity;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    instance-of v1, v2, Landroid/app/Activity;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, Landroid/app/Activity;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    return-object v0
.end method

.method public abstract getSession()LX/1sq;
.end method

.method public getStatusBarType()LX/1ew;
    .locals 1

    iget-object v0, p0, LX/BXD;->statusBarType:LX/1ew;

    return-object v0
.end method

.method public getThemedContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/BXD;->themedContext$delegate:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public getViewsToInset()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getVolumeKeyPressController()LX/1ef;
    .locals 1

    iget-object v0, p0, LX/BXD;->volumeKeyPressController:LX/1ef;

    return-object v0
.end method

.method public synthetic getZeroBannerSupport()LX/0v7;
    .locals 1

    sget-object v0, LX/0v7;->A04:LX/0v7;

    return-object v0
.end method

.method public isContainerFragment()Z
    .locals 1

    iget-boolean v0, p0, LX/BXD;->isContainerFragment:Z

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const-string v1, "IgFragment.onActivityResult"

    const v0, -0x1c895031

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, p0, LX/BXD;->lifecycleListenerSet:LX/1eW;

    invoke-virtual {v0, p1, p2, p3}, LX/1eW;->A08(IILandroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x697911f7

    invoke-static {v0}, LX/1ql;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x2c1a5c92

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v1, "IgFragment.onConfigurationChanged"

    const v0, 0x1b47b07

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {p0}, LX/BXD;->getSession()LX/1sq;

    move-result-object v1

    sget-boolean v0, LX/1qh;->A00:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/2vq;->A00:LX/2vq;

    invoke-virtual {v0, v1}, LX/2vq;->A05(LX/1G1;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/031;->A07(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, p1}, LX/Jmh;->A00(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {v0}, LX/1qh;->A06(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LX/BXD;->getLargeScreenPresentationMode(Landroid/content/res/Configuration;)LX/292;

    move-result-object v4

    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v1, v0

    invoke-static {v5}, LX/121;->A0Y(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v2, v0

    iget v0, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v1, v0

    invoke-static {v5}, LX/121;->A0Y(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    :goto_0
    invoke-virtual {p0, v4, v2, v0}, LX/BXD;->applyLargeScreenPresentationMode(LX/292;II)V

    :cond_0
    iget-object v0, p0, LX/BXD;->lifecycleListenerSet:LX/1eW;

    invoke-virtual {v0, p1}, LX/1eW;->A09(Landroid/content/res/Configuration;)V

    goto :goto_1

    :cond_1
    sget-object v4, LX/292;->A03:LX/292;

    invoke-static {v5, p1}, LX/1tE;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v2

    invoke-static {v5, p1}, LX/1tE;->A00(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    const v0, 0x3869725

    invoke-static {v0}, LX/1ql;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x43a0ba58

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
.end method

.method public final onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 3

    invoke-virtual {p0, p1, p2, p3}, LX/BXD;->createFragmentAnimation(IZI)Landroid/view/animation/Animation;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    new-instance v1, Landroid/view/animation/AnimationSet;

    invoke-direct {v1, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v0, LX/8HU;

    invoke-direct {v0, p0, p2}, LX/8HU;-><init>(LX/BXD;Z)V

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-object v1
.end method

.method public onCreateAnimator(IZI)Landroid/animation/Animator;
    .locals 1

    invoke-static {p0, p3, p2}, LX/1Vd;->A00(Landroidx/fragment/app/Fragment;IZ)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 3

    const v0, -0x2faa8182

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const-string v1, "IgFragment.onDestroy"

    const v0, -0x1c5419bc

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    sget-object v1, LX/I9H;->A00:LX/0AB;

    sget-object v0, LX/C59;->A02:Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/C59;->A0L(LX/0AB;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v1

    iget-object v0, p0, LX/BXD;->eventDropIdleHandler:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v1, v0}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    :cond_0
    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v0

    invoke-static {p0, v0}, LX/8Pp;->A01(Ljava/lang/Object;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x76adf835

    invoke-static {v0}, LX/1ql;->A00(I)V

    const v0, -0x3a1392d8

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0xf10ba39

    invoke-static {v0}, LX/1ql;->A00(I)V

    const v0, -0x411da7cd

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public onDestroyView()V
    .locals 4

    const v0, -0x13a6de4b

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    const-string v1, "IgFragment.onDestroyView"

    const v0, -0x3c6ef5

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, LX/BXD;->getSession()LX/1sq;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810060000000f0L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v2, :cond_0

    const-string v1, "additional_logged_classname"

    invoke-static {p0}, LX/354;->A0d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v0}, LX/8Pp;->A01(Ljava/lang/Object;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const v0, -0x7a233870

    invoke-static {v0}, LX/1ql;->A00(I)V

    const v0, -0x6fb7c096

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x31bad3fb

    invoke-static {v0}, LX/1ql;->A00(I)V

    const v0, 0x4554ccca

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public onHiddenChanged(Z)V
    .locals 1

    iget-object v0, p0, LX/BXD;->_fragmentVisibilityDetector:LX/1kH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1kH;->A00()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    const v0, -0x31ad7424

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const-string v1, "IgFragment.onResume"

    const v0, 0x7f7cf396

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    sget-object v1, LX/1tI;->A00:LX/3Nm;

    if-eqz v1, :cond_1

    instance-of v0, p0, LX/BaV;

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/BaV;->getCanShowVoiceMessageBar()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, LX/3Nm;->A00:LX/3Nl;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/3Nl;->A03(Z)V

    goto :goto_0

    :cond_0
    iget-object v1, v1, LX/3Nm;->A00:LX/3Nl;

    invoke-static {p0}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v1, LX/3Nl;->A04:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    const v0, 0x7f19d3b4

    invoke-static {v0}, LX/1ql;->A00(I)V

    const v0, 0x41eab60a

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x7294589a

    invoke-static {v0}, LX/1ql;->A00(I)V

    const v0, -0xe6376ee

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v1, "IgFragment.onSaveInstanceState"

    const v0, -0x28b37d2e

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_0
    iget-object v1, p0, LX/BXD;->contentInsets:Landroid/graphics/Rect;

    if-eqz v1, :cond_0

    const-string v0, "contentInsets"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    iget-object v0, p0, LX/BXD;->lifecycleListenerSet:LX/1eW;

    invoke-virtual {v0, p1}, LX/1eW;->A0A(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0x3dbbdb18

    invoke-static {v0}, LX/1ql;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x3aaaeeb

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
.end method

.method public onSetUserVisibleHint(ZZ)V
    .locals 2

    const/4 v1, 0x0

    if-eq p2, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object v0, p0, LX/BXD;->fragmentVisibilityListenerController:LX/1eX;

    invoke-virtual {v0, p0, p1}, LX/1eX;->A00(Landroidx/fragment/app/Fragment;Z)V

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/BXD;->_fragmentVisibilityDetector:LX/1kH;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1kH;->A00()V

    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 3

    const v0, 0x2ed626b4

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const-string v1, "IgFragment.onStop"

    const v0, 0x6217d1c8

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_0
    sget-object v0, LX/1tI;->A00:LX/3Nm;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3Nm;->A00:LX/3Nl;

    new-instance v0, LX/8Jf;

    invoke-direct {v0, p0, v1}, LX/8Jf;-><init>(Landroidx/fragment/app/Fragment;LX/3Nl;)V

    invoke-static {v0}, LX/3ni;->A02(Ljava/lang/Runnable;)V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0xc0bfde1

    invoke-static {v0}, LX/1ql;->A00(I)V

    const v0, -0x6875b05c

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x2db9a190

    invoke-static {v0}, LX/1ql;->A00(I)V

    const v0, 0x32ca1b5c

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v1, "IgFragment.onViewCreated"

    const v0, 0x5442bd60

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, p0, LX/BXD;->lifecycleListenerSet:LX/1eW;

    invoke-virtual {v0, p1, p2}, LX/1eW;->A0D(Landroid/view/View;Landroid/os/Bundle;)V

    if-eqz p2, :cond_0

    const-string v0, "contentInsets"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/BXD;->contentInsets:Landroid/graphics/Rect;

    :cond_0
    invoke-virtual {p0}, LX/BXD;->tryToApplyContentInset()V

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    sget-object v0, LX/0TA;->A00:Landroid/view/WindowInsets;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    :cond_1
    invoke-virtual {p0}, LX/BXD;->getSession()LX/1sq;

    move-result-object v1

    sget-boolean v0, LX/1qh;->A00:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/2vq;->A00:LX/2vq;

    invoke-virtual {v0, v1}, LX/2vq;->A05(LX/1G1;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1qh;->A0B(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/BXD;->getLargeScreenPresentationMode()LX/292;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/021;->A01(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/210;->A04(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v2, v1, v0}, LX/BXD;->applyLargeScreenPresentationMode(LX/292;II)V

    :cond_2
    invoke-virtual {p0}, LX/BXD;->isContainerFragment()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/2Ah;

    invoke-direct {v0, p1, v1}, LX/2Ah;-><init>(Landroid/view/View;LX/AHT;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    invoke-virtual {p0}, LX/BXD;->getSession()LX/1sq;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    new-instance v0, LX/1lV;

    invoke-direct {v0, p0}, LX/1lV;-><init>(LX/BXD;)V

    invoke-virtual {v1, v0}, LX/3wd;->A05(LX/KLp;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    const v0, -0x3975e2aa

    invoke-static {v0}, LX/1ql;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x60951929

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 5

    const v0, -0x4fbffa6e

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    const-string v1, "IgFragment.onViewStateRestored"

    const v0, 0x2bc8793b

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    iget-object v4, p0, LX/BXD;->lifecycleListenerSet:LX/1eW;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    sget-object v0, LX/2Lz;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v0, 0xa

    new-instance v1, LX/9hx;

    invoke-direct {v1, v2, v0}, LX/9hx;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/2MA;

    invoke-direct {v0, v1}, LX/2MA;-><init>(LX/2nx;)V

    invoke-virtual {v4, v0}, LX/1eW;->A0E(LX/DA7;)V

    iget-object v0, p0, LX/BXD;->lifecycleListenerSet:LX/1eW;

    invoke-virtual {v0, p1}, LX/1eW;->A0B(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/BXD;->getSession()LX/1sq;

    move-result-object v0

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810e4b00015579L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BXD;->_fragmentVisibilityDetector:LX/1kH;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1kH;->A00:LX/1kK;

    invoke-static {v0}, LX/1kK;->A00(LX/1kK;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const v0, -0x64f7e4e9

    invoke-static {v0}, LX/1ql;->A00(I)V

    const v0, 0x6a669b4

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x235e3be1

    invoke-static {v0}, LX/1ql;->A00(I)V

    const v0, -0x3a9706a3

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public onVolumeKeyPressed(LX/6HJ;Landroid/view/KeyEvent;)Z
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v0

    iget-object v0, v0, LX/0en;->A0U:LX/0fb;

    invoke-virtual {v0}, LX/0fb;->A06()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/Llv;

    if-eqz v0, :cond_0

    check-cast v1, LX/Llv;

    invoke-interface {v1, p1, p2}, LX/Llv;->onVolumeKeyPressed(LX/6HJ;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_1
    iget-object v0, p0, LX/BXD;->volumeKeyPressController:LX/1ef;

    invoke-virtual {v0, p1, p2}, LX/1ef;->onVolumeKeyPressed(LX/6HJ;Landroid/view/KeyEvent;)Z

    move-result v3

    return v3
.end method

.method public registerLifecycleListener(LX/DA7;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/BXD;->lifecycleListenerSet:LX/1eW;

    invoke-virtual {v0, p1}, LX/1eW;->A0E(LX/DA7;)V

    :cond_0
    return-void
.end method

.method public final registerLifecycleListenerSet(LX/1eW;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/BXD;->lifecycleListenerSet:LX/1eW;

    iget-object v0, p1, LX/1eW;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DA7;

    invoke-virtual {v2, v0}, LX/1eW;->A0E(LX/DA7;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public removeFragmentVisibilityListener(LX/mrI;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BXD;->fragmentVisibilityListenerController:LX/1eX;

    invoke-virtual {v0, p1}, LX/1eX;->removeFragmentVisibilityListener(LX/mrI;)V

    return-void
.end method

.method public final requireContextAs(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/8yc;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final requireWindow()Landroid/view/Window;
    .locals 1

    invoke-static {p0}, LX/166;->A08(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public schedule(LX/Tky;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0en;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0, p1}, LX/1F3;->A0v(Landroid/content/Context;LX/00V;LX/Tky;)V

    :cond_0
    return-void
.end method

.method public schedule(LX/Tky;IIZZLX/jAX;)V
    .locals 0

    .line 268435456
    invoke-virtual {p0, p1}, LX/BXD;->schedule(LX/Tky;)V

    .line 268435459
    return-void
.end method

.method public final scheduleAndGetLoaderId(LX/Tky;)I
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v0

    invoke-static {v1, v0, p1}, LX/2ub;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Tky;)I

    move-result v0

    return v0
.end method

.method public final setContentInset(IIII)V
    .locals 1

    invoke-static {p1, p2, p3, p4}, LX/AuE;->A0L(IIII)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/BXD;->contentInsets:Landroid/graphics/Rect;

    invoke-virtual {p0}, LX/BXD;->tryToApplyContentInset()V

    return-void
.end method

.method public final setDayNightMode(LX/1fB;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, LX/BXD;->dayNightMode:LX/1fB;

    return-void
.end method

.method public final setModuleNameV2(Ljava/lang/String;)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/BXD;->analyticsModuleV2Helper:LX/1eY;

    iget-object v0, v1, LX/1eY;->A00:Ljava/lang/String;

    if-nez v0, :cond_0

    iput-object p1, v1, LX/1eY;->A00:Ljava/lang/String;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final stopLoader(I)V
    .locals 1

    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/loader/app/LoaderManager;->A03(I)V

    return-void
.end method

.method public final tryToApplyContentInset()V
    .locals 6

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/BXD;->contentInsets:Landroid/graphics/Rect;

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_0

    iget v3, v5, Landroid/graphics/Rect;->left:I

    iget v2, v5, Landroid/graphics/Rect;->top:I

    iget v1, v5, Landroid/graphics/Rect;->right:I

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_0
    return-void
.end method

.method public unregisterLifecycleListener(LX/DA7;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/BXD;->lifecycleListenerSet:LX/1eW;

    iget-object v0, v0, LX/1eW;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final unregisterLifecycleListenerSet(LX/1eW;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/BXD;->lifecycleListenerSet:LX/1eW;

    iget-object v0, p1, LX/1eW;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/1eW;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final updateModuleNameV2_USE_WITH_CAUTION(Ljava/lang/String;)Z
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/BXD;->getSession()LX/1sq;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/BXD;->analyticsModuleV2Helper:LX/1eY;

    instance-of v0, p0, LX/lUl;

    if-eqz v0, :cond_1

    iput-object p1, v1, LX/1eY;->A00:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/3am;->A00(LX/1G1;)LX/3aq;

    move-result-object v2

    invoke-interface {p0}, LX/Ba6;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    const-string v0, "dynamic_analytics_module"

    invoke-virtual {v2, v1, v0}, LX/3aq;->A0F(LX/AHT;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final useTryFinallyForLifecycleMethods()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
