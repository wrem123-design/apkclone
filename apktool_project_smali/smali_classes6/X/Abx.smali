.class public final LX/Abx;
.super LX/371;
.source ""

# interfaces
.implements LX/luV;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CanvasCountdownBottomSheetFragment"


# instance fields
.field public A00:LX/FfT;

.field public A01:LX/eEN;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/371;-><init>()V

    return-void
.end method


# virtual methods
.method public final ETE(LX/Q2g;)V
    .locals 2

    iget-object v0, p0, LX/Abx;->A00:LX/FfT;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/FfT;->A00:LX/BIN;

    sget-object v0, LX/9s7;->A09:LX/9s7;

    invoke-static {v0, v1, p1}, LX/BIN;->A00(LX/9s7;LX/BIN;LX/Q2g;)V

    :cond_0
    sget-object v1, LX/1fC;->A00:LX/1fD;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1fC;->A0H()V

    :cond_1
    return-void
.end method

.method public final ETX()V
    .locals 3

    iget-object v0, p0, LX/Abx;->A00:LX/FfT;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/FfT;->A00:LX/BIN;

    iget-object v0, v0, LX/BIN;->A04:LX/Eun;

    sget-object v2, LX/5SP;->A0g:LX/5SP;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/122;->A0K(LX/Eun;)LX/1D8;

    move-result-object v0

    iget-object v1, v0, LX/1D8;->A06:LX/Fiv;

    invoke-virtual {v2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/Fiv;->A1v:LX/FiQ;

    invoke-virtual {v0}, LX/FiQ;->A00()LX/LnP;

    move-result-object v0

    invoke-interface {v0}, LX/LnP;->BQA()LX/luV;

    move-result-object v0

    invoke-interface {v0}, LX/luV;->ETX()V

    :cond_0
    :goto_0
    sget-object v1, LX/1fC;->A00:LX/1fD;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1fC;->A0H()V

    :cond_1
    return-void

    :cond_2
    const-string v1, "QuickCaptureEditController"

    const-string v0, "Unsupported sticker editor for canvas mode.."

    invoke-static {v1, v0}, LX/2kf;->A00(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "canvas_countdown_bottom_sheet_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    const v0, 0x5c6f2693

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v5

    const-string p1, "canvas_countdown_bottom_sheet_fragment"

    const/4 v1, 0x1

    invoke-static {v6, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/eEN;

    invoke-direct/range {v3 .. v8}, LX/eEN;-><init>(Landroid/app/Activity;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/luV;Ljava/lang/String;)V

    iput-object v3, p0, LX/Abx;->A01:LX/eEN;

    iget-object v0, v3, LX/eEN;->A05:LX/hBF;

    invoke-virtual {v0, v1}, LX/hBF;->A00(Z)V

    const v0, -0x364f462b

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x3cd1b935

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e02e7

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0xa58f1cf

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b0f8d

    invoke-static {p1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;

    iget-object v0, p0, LX/Abx;->A01:LX/eEN;

    if-nez v0, :cond_0

    const-string v0, "countdownListHelper"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, v1}, LX/eEN;->A00(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;->setPassThroughEdge(I)V

    return-void
.end method
