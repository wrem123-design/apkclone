.class public final LX/GFW;
.super LX/BXD;
.source ""

# interfaces
.implements LX/li1;
.implements LX/neA;
.implements LX/TaA;


# static fields
.field public static final A0L:LX/Bbi;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectEventBottomSheetFragment"


# instance fields
.field public A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public A01:LX/mqE;

.field public A02:LX/C7N;

.field public A03:LX/Sli;

.field public A04:LX/KWW;

.field public A05:LX/3Ne;

.field public A06:Ljava/lang/String;

.field public A07:Lkotlin/jvm/functions/Function1;

.field public A08:Z

.field public A09:LX/NOc;

.field public final A0A:Landroidx/compose/runtime/MutableState;

.field public final A0B:Landroidx/compose/runtime/MutableState;

.field public final A0C:Landroidx/compose/runtime/MutableState;

.field public final A0D:Landroidx/compose/runtime/MutableState;

.field public final A0E:Landroidx/compose/runtime/MutableState;

.field public final A0F:Landroidx/compose/runtime/MutableState;

.field public final A0G:Landroidx/compose/runtime/MutableState;

.field public final A0H:Landroidx/compose/runtime/MutableState;

.field public final A0I:Ljava/lang/String;

.field public final A0J:LX/Bbi;

.field public final A0K:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x32

    new-instance v0, LX/Zpr;

    invoke-direct {v0, v1}, LX/Zpr;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    sput-object v0, LX/GFW;->A0L:LX/Bbi;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/BXD;-><init>()V

    sget-object v0, LX/KWW;->A04:LX/KWW;

    iput-object v0, p0, LX/GFW;->A04:LX/KWW;

    const/4 v3, 0x0

    const/4 v2, 0x1

    new-instance v1, LX/Etc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Etc;->A00:LX/EJ5;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/GFW;->A03:LX/Sli;

    const-string v0, "direct_event_bottom_sheet_fragment"

    iput-object v0, p0, LX/GFW;->A0I:Ljava/lang/String;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/GFW;->A0J:LX/Bbi;

    iput-boolean v2, p0, LX/GFW;->A0K:Z

    iput-boolean v2, p0, LX/GFW;->A08:Z

    invoke-static {}, LX/6Sl;->A02()LX/1sD;

    move-result-object v2

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v2, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Aqn;Ljava/lang/Object;)V

    iput-object v0, p0, LX/GFW;->A0B:Landroidx/compose/runtime/MutableState;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v2, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Aqn;Ljava/lang/Object;)V

    iput-object v0, p0, LX/GFW;->A0D:Landroidx/compose/runtime/MutableState;

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v2, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Aqn;Ljava/lang/Object;)V

    iput-object v0, p0, LX/GFW;->A0A:Landroidx/compose/runtime/MutableState;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v2, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Aqn;Ljava/lang/Object;)V

    iput-object v0, p0, LX/GFW;->A0F:Landroidx/compose/runtime/MutableState;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v2, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Aqn;Ljava/lang/Object;)V

    iput-object v0, p0, LX/GFW;->A0G:Landroidx/compose/runtime/MutableState;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v2, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Aqn;Ljava/lang/Object;)V

    iput-object v0, p0, LX/GFW;->A0H:Landroidx/compose/runtime/MutableState;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v2, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Aqn;Ljava/lang/Object;)V

    iput-object v0, p0, LX/GFW;->A0C:Landroidx/compose/runtime/MutableState;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v2, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Aqn;Ljava/lang/Object;)V

    iput-object v0, p0, LX/GFW;->A0E:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final A1Q(LX/Sli;)V
    .locals 9

    iput-object p1, p0, LX/GFW;->A03:LX/Sli;

    instance-of v0, p1, LX/Eta;

    if-eqz v0, :cond_7

    check-cast p1, LX/Eta;

    iget-object v4, p1, LX/Eta;->A00:LX/EJ5;

    :goto_0
    const-wide/16 v7, 0x0

    const/4 v1, 0x0

    if-eqz v4, :cond_6

    iget-wide v5, v4, LX/EJ5;->A00:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    cmp-long v0, v5, v7

    if-lez v0, :cond_6

    :goto_1
    iget-object v0, p0, LX/GFW;->A0B:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    if-eqz v4, :cond_5

    iget-object v5, v4, LX/EJ5;->A04:Ljava/lang/Long;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v0, v2, v7

    if-lez v0, :cond_5

    :goto_2
    iget-object v0, p0, LX/GFW;->A0D:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v5}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    if-eqz v4, :cond_4

    iget-object v2, v4, LX/EJ5;->A07:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-static {v2}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    :goto_3
    iget-object v0, p0, LX/GFW;->A0F:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    if-eqz v4, :cond_3

    iget-object v0, v4, LX/EJ5;->A02:LX/C7N;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/C7N;->A04:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-static {v2}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_4
    iget-object v0, p0, LX/GFW;->A0G:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    if-eqz v4, :cond_2

    iget-object v0, v4, LX/EJ5;->A02:LX/C7N;

    :goto_5
    iput-object v0, p0, LX/GFW;->A02:LX/C7N;

    if-eqz v4, :cond_1

    iget-object v0, v4, LX/EJ5;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    :goto_6
    iput-object v0, p0, LX/GFW;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v4, :cond_0

    iget-object v1, v4, LX/EJ5;->A03:LX/KYW;

    :cond_0
    iget-object v0, p0, LX/GFW;->A0H:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_6

    :cond_2
    move-object v0, v1

    goto :goto_5

    :cond_3
    move-object v2, v1

    goto :goto_4

    :cond_4
    move-object v2, v1

    goto :goto_3

    :cond_5
    move-object v5, v1

    goto :goto_2

    :cond_6
    move-object v2, v1

    goto :goto_1

    :cond_7
    instance-of v0, p1, LX/EtW;

    if-eqz v0, :cond_8

    check-cast p1, LX/EtW;

    iget-object v4, p1, LX/EtW;->A00:LX/EJ5;

    goto :goto_0

    :cond_8
    instance-of v0, p1, LX/Etc;

    if-eqz v0, :cond_9

    check-cast p1, LX/Etc;

    iget-object v4, p1, LX/Etc;->A00:LX/EJ5;

    goto :goto_0

    :cond_9
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic ADE()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AGJ(LX/3Ne;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, LX/GFW;->A05:LX/3Ne;

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

    const/4 v0, -0x1

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

    iget-boolean v0, p0, LX/GFW;->A0K:Z

    return v0
.end method

.method public final DpL()Z
    .locals 1

    iget-boolean v0, p0, LX/GFW;->A08:Z

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

    iget-object v0, p0, LX/GFW;->A09:LX/NOc;

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

    const/4 v0, 0x1

    return v0
.end method

.method public final getLargeScreenPresentationMode()LX/292;
    .locals 1

    sget-object v0, LX/292;->A03:LX/292;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GFW;->A0I:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/GFW;->A0J:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const v0, -0xe9cd281

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

    const/16 v0, 0xc

    new-instance v1, LX/aTM;

    invoke-direct {v1, p0, v0}, LX/aTM;-><init>(Ljava/lang/Object;I)V

    const v0, -0x5148dfce

    invoke-static {v2, v1, v0}, LX/235;->A0V(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;I)V

    const v0, -0x8e664c6

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-object v2
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x3f0383f2

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    const v0, -0x6efde80e

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

    iput-object v0, p0, LX/GFW;->A09:LX/NOc;

    iget-object v0, p0, LX/GFW;->A05:LX/3Ne;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/GFW;->AGJ(LX/3Ne;)V

    :cond_0
    return-void
.end method
