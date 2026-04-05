.class public final LX/SHM;
.super LX/QRI;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ShowAllAlbumsComposeFragment"


# instance fields
.field public final A00:Landroidx/compose/foundation/lazy/grid/LazyGridState;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/QRI;-><init>()V

    sget-object v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0O:LX/kN1;

    const/4 v2, 0x0

    const/4 v0, 0x2

    new-instance v1, LX/eIp;

    invoke-direct {v1, v0}, LX/eIp;-><init>(I)V

    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-direct {v0, v1, v2, v2}, Landroidx/compose/foundation/lazy/grid/LazyGridState;-><init>(LX/jcY;II)V

    iput-object v0, p0, LX/SHM;->A00:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, 0x3fe0e79f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/BXD;->dayNightMode:LX/1fB;

    sget-object v0, LX/1fB;->A03:LX/1fB;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v0, 0x4

    new-instance v1, LX/euN;

    invoke-direct {v1, v0, p1, p0}, LX/euN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x7005052

    invoke-static {p0, v1, v0, v2}, LX/215;->A08(LX/BXD;Ljava/lang/Object;IZ)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, 0x456e1607

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/QRI;->A1Q()LX/N1R;

    move-result-object v0

    iget-object v0, v0, LX/N1R;->A06:LX/LEo;

    invoke-static {v0}, LX/166;->A0B(LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v2

    const/16 v0, 0xb3

    new-instance v1, LX/CS3;

    invoke-direct {v1, v0}, LX/CS3;-><init>(I)V

    const/16 v0, 0x2a

    invoke-static {v2, v3, v1, v0}, LX/149;->A0v(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method
