.class public final Linstagram/features/creation/base/ui/filterview/FilterViewCropToggleButton;
.super Lcom/instagram/common/ui/base/IgFrameLayout;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/LEL;

.field public A02:Ljava/lang/String;

.field public final A03:Landroidx/compose/runtime/MutableState;

.field public final A04:LX/Bbi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget-object v0, LX/lAP;->A00:LX/lAP;

    iput-object v0, p0, Linstagram/features/creation/base/ui/filterview/FilterViewCropToggleButton;->A01:LX/LEL;

    const/4 v0, 0x0

    invoke-static {v0}, LX/177;->A0C(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/creation/base/ui/filterview/FilterViewCropToggleButton;->A03:Landroidx/compose/runtime/MutableState;

    const/16 v0, 0x3d

    invoke-static {p0, v0}, LX/177;->A0e(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/creation/base/ui/filterview/FilterViewCropToggleButton;->A04:LX/Bbi;

    invoke-direct {p0}, Linstagram/features/creation/base/ui/filterview/FilterViewCropToggleButton;->getCropToggleComposeView()Landroidx/compose/ui/platform/ComposeView;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 536870915
    invoke-direct {p0, p1, p2}, Lcom/instagram/common/ui/base/IgFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870918
    sget-object v0, LX/lAP;->A00:LX/lAP;

    .line 536870920
    iput-object v0, p0, Linstagram/features/creation/base/ui/filterview/FilterViewCropToggleButton;->A01:LX/LEL;

    .line 536870922
    const/4 v0, 0x0

    .line 536870923
    invoke-static {v0}, LX/177;->A0C(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 536870926
    move-result-object v0

    .line 536870927
    iput-object v0, p0, Linstagram/features/creation/base/ui/filterview/FilterViewCropToggleButton;->A03:Landroidx/compose/runtime/MutableState;

    .line 536870929
    const/16 v0, 0x3d

    .line 536870931
    invoke-static {p0, v0}, LX/177;->A0e(Ljava/lang/Object;I)LX/Bbi;

    .line 536870934
    move-result-object v0

    .line 536870935
    iput-object v0, p0, Linstagram/features/creation/base/ui/filterview/FilterViewCropToggleButton;->A04:LX/Bbi;

    .line 536870937
    invoke-direct {p0}, Linstagram/features/creation/base/ui/filterview/FilterViewCropToggleButton;->getCropToggleComposeView()Landroidx/compose/ui/platform/ComposeView;

    .line 536870940
    move-result-object v0

    .line 536870941
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 536870944
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 268435456
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435459
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/base/IgFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435462
    sget-object v0, LX/lAP;->A00:LX/lAP;

    .line 268435464
    iput-object v0, p0, Linstagram/features/creation/base/ui/filterview/FilterViewCropToggleButton;->A01:LX/LEL;

    .line 268435466
    const/4 v0, 0x0

    .line 268435467
    invoke-static {v0}, LX/177;->A0C(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 268435470
    move-result-object v0

    .line 268435471
    iput-object v0, p0, Linstagram/features/creation/base/ui/filterview/FilterViewCropToggleButton;->A03:Landroidx/compose/runtime/MutableState;

    .line 268435473
    const/16 v0, 0x3d

    .line 268435475
    invoke-static {p0, v0}, LX/177;->A0e(Ljava/lang/Object;I)LX/Bbi;

    .line 268435478
    move-result-object v0

    .line 268435479
    iput-object v0, p0, Linstagram/features/creation/base/ui/filterview/FilterViewCropToggleButton;->A04:LX/Bbi;

    .line 268435481
    invoke-direct {p0}, Linstagram/features/creation/base/ui/filterview/FilterViewCropToggleButton;->getCropToggleComposeView()Landroidx/compose/ui/platform/ComposeView;

    .line 268435484
    move-result-object v0

    .line 268435485
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 268435488
    return-void
.end method

.method public static final synthetic A00(Linstagram/features/creation/base/ui/filterview/FilterViewCropToggleButton;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Linstagram/features/creation/base/ui/filterview/FilterViewCropToggleButton;->getMutableStateDescription()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getCropToggleComposeView()Landroidx/compose/ui/platform/ComposeView;
    .locals 1

    iget-object v0, p0, Linstagram/features/creation/base/ui/filterview/FilterViewCropToggleButton;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    return-object v0
.end method

.method private final getMutableStateDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linstagram/features/creation/base/ui/filterview/FilterViewCropToggleButton;->A03:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final setMutableStateDescription(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Linstagram/features/creation/base/ui/filterview/FilterViewCropToggleButton;->A03:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getOnClicked()LX/LEL;
    .locals 1

    iget-object v0, p0, Linstagram/features/creation/base/ui/filterview/FilterViewCropToggleButton;->A01:LX/LEL;

    return-object v0
.end method

.method public final getStateDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linstagram/features/creation/base/ui/filterview/FilterViewCropToggleButton;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserSession()Lcom/instagram/common/session/UserSession;
    .locals 1

    iget-object v0, p0, Linstagram/features/creation/base/ui/filterview/FilterViewCropToggleButton;->A00:Lcom/instagram/common/session/UserSession;

    return-object v0
.end method

.method public final setOnClicked(LX/LEL;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, Linstagram/features/creation/base/ui/filterview/FilterViewCropToggleButton;->A01:LX/LEL;

    return-void
.end method

.method public final setStateDescription(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Linstagram/features/creation/base/ui/filterview/FilterViewCropToggleButton;->setMutableStateDescription(Ljava/lang/String;)V

    iput-object p1, p0, Linstagram/features/creation/base/ui/filterview/FilterViewCropToggleButton;->A02:Ljava/lang/String;

    return-void
.end method

.method public final setUserSession(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    iput-object p1, p0, Linstagram/features/creation/base/ui/filterview/FilterViewCropToggleButton;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method
