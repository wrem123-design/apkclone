.class public final LX/GFU;
.super LX/BXD;
.source ""

# interfaces
.implements LX/li1;
.implements LX/neA;
.implements LX/TaA;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectEventRsvpSheetFragment"


# instance fields
.field public A00:LX/lkF;

.field public A01:LX/KWW;

.field public A02:Ljava/lang/String;

.field public A03:LX/9x3;

.field public A04:Z

.field public A05:LX/3Ne;

.field public A06:LX/NOc;

.field public final A07:Landroidx/compose/runtime/MutableState;

.field public final A08:Ljava/lang/String;

.field public final A09:LX/Bbi;

.field public final A0A:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/BXD;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/GFU;->A02:Ljava/lang/String;

    invoke-static {}, LX/2M1;->A00()LX/7OQ;

    move-result-object v0

    iput-object v0, p0, LX/GFU;->A03:LX/9x3;

    const-string v0, "direct_event_rsvp_sheet_fragment"

    iput-object v0, p0, LX/GFU;->A08:Ljava/lang/String;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/GFU;->A09:LX/Bbi;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/GFU;->A0A:Z

    iput-boolean v0, p0, LX/GFU;->A04:Z

    const/4 v2, 0x0

    invoke-static {}, LX/6Sl;->A02()LX/1sD;

    move-result-object v1

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Aqn;Ljava/lang/Object;)V

    iput-object v0, p0, LX/GFU;->A07:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final synthetic ADE()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AGJ(LX/3Ne;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, LX/GFU;->A05:LX/3Ne;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, p1, LX/3Ne;->A06:I

    invoke-static {v1, v0}, LX/1fM;->A04(Landroid/app/Activity;I)V

    :cond_0
    return-void
.end method

.method public final synthetic AMR(I)I
    .locals 0

    return p1
.end method

.method public final synthetic Al9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BCR(Landroid/content/Context;)I
    .locals 1

    invoke-static {p1}, LX/180;->A03(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final BOH()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final D3B()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    return-object v0
.end method

.method public final D8F()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DW2(LX/1G1;)F
    .locals 1

    const v0, 0x3f4ccccd    # 0.8f

    return v0
.end method

.method public final DZV()Z
    .locals 1

    iget-boolean v0, p0, LX/GFU;->A0A:Z

    return v0
.end method

.method public final DpL()Z
    .locals 1

    iget-boolean v0, p0, LX/GFU;->A04:Z

    return v0
.end method

.method public final E50(LX/1G1;)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final synthetic E7v(LX/1G1;)F
    .locals 1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, LX/neA;->DW2(LX/1G1;)F

    move-result v0

    return v0
.end method

.method public final EJz()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f040812

    invoke-static {v1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v0}, LX/1fM;->A04(Landroid/app/Activity;I)V

    :cond_0
    return-void
.end method

.method public final EKG(II)V
    .locals 1

    iget-object v0, p0, LX/GFU;->A06:LX/NOc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/NOc;->A00(I)V

    :cond_0
    return-void
.end method

.method public final EoS()V
    .locals 0

    return-void
.end method

.method public final EoT(I)V
    .locals 0

    return-void
.end method

.method public final GNd()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getLargeScreenPresentationMode()LX/292;
    .locals 1

    sget-object v0, LX/292;->A03:LX/292;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GFU;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/GFU;->A09:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, -0xc9fbe11

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/GFU;->A07:Landroidx/compose/runtime/MutableState;

    iget-object v0, p0, LX/GFU;->A01:LX/KWW;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    const v0, -0x1a4472c6

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const v0, 0x60ff9c31

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v2, Landroidx/compose/ui/platform/ComposeView;

    invoke-direct {v2, v3, v1, v0}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, LX/CWS;->A00:LX/CWS;

    invoke-virtual {v2, v0}, LX/8Bl;->setViewCompositionStrategy(LX/mxt;)V

    const/16 v0, 0x18

    new-instance v1, LX/ehk;

    invoke-direct {v1, p0, v0}, LX/ehk;-><init>(Ljava/lang/Object;I)V

    const v0, 0x141725f2

    invoke-static {v2, v1, v0}, LX/235;->A0V(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;I)V

    const v0, 0x13b7a3dd

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-object v2
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x462dead1

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    const v0, 0x3c65c465

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/NOc;

    invoke-direct {v0, v1, p1}, LX/NOc;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, LX/GFU;->A06:LX/NOc;

    iget-object v0, p0, LX/GFU;->A05:LX/3Ne;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/GFU;->AGJ(LX/3Ne;)V

    :cond_0
    return-void
.end method
