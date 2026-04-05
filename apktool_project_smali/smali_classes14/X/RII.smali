.class public final LX/RII;
.super LX/371;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FollowUpBottomSheetFragment"


# instance fields
.field public A00:Lcom/facebook/litho/LithoView;

.field public A01:LX/Kdl;

.field public A02:LX/ndi;

.field public A03:LX/TQo;

.field public A04:LX/msw;

.field public final A05:LX/WlF;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/371;-><init>()V

    new-instance v0, LX/WlF;

    invoke-direct {v0, p0}, LX/WlF;-><init>(LX/RII;)V

    iput-object v0, p0, LX/RII;->A05:LX/WlF;

    return-void
.end method

.method public static final A00(LX/RII;)V
    .locals 4

    iget-object v3, p0, LX/RII;->A01:LX/Kdl;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/RII;->A00:Lcom/facebook/litho/LithoView;

    if-nez v2, :cond_0

    const-string v0, "lithoView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/RII;->A05:LX/WlF;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/PHT;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v3, v1, LX/PHT;->A00:LX/Kdl;

    iput-object v0, v1, LX/PHT;->A01:LX/WlF;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Lcom/facebook/litho/LithoView;->setComponent(LX/9ig;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A1Q(LX/Kdl;)V
    .locals 2

    iput-object p1, p0, LX/RII;->A01:LX/Kdl;

    iget-object v0, p0, LX/RII;->A02:LX/ndi;

    new-instance v1, LX/SNL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/SNL;->A01:LX/ndi;

    iput-object p1, v1, LX/SNL;->A00:LX/Kdl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/RII;->A03:LX/TQo;

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "follow_up_bottom_sheet"

    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    invoke-static {p0}, LX/140;->A0i(Landroidx/fragment/app/Fragment;)LX/1fC;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x3

    new-instance v0, LX/Ofm;

    invoke-direct {v0, p0, v1}, LX/Ofm;-><init>(Ljava/lang/Object;I)V

    check-cast v2, LX/1fE;

    iput-object v0, v2, LX/1fE;->A0I:LX/Puy;

    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    iget-object v0, p0, LX/RII;->A00:Lcom/facebook/litho/LithoView;

    if-nez v0, :cond_0

    const-string v0, "lithoView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v1, 0x4

    new-instance v0, LX/EEG;

    invoke-direct {v0, p0, v1}, LX/EEG;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x12c44a6a

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0671

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, -0x1bdbe151

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onStart()V
    .locals 3

    const v0, 0xf599d2

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    invoke-static {p0}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-static {p0, v1, v0}, LX/C7f;->A04(Ljava/lang/Object;LX/jAX;I)V

    const v0, 0x56696e66

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b1992

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/LithoView;

    iput-object v0, p0, LX/RII;->A00:Lcom/facebook/litho/LithoView;

    invoke-static {p0}, LX/RII;->A00(LX/RII;)V

    return-void
.end method
