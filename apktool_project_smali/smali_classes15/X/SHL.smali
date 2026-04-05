.class public final LX/SHL;
.super LX/QRI;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AlbumPickerComposeFragment"


# instance fields
.field public final A00:Landroidx/compose/foundation/lazy/LazyListState;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/QRI;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-direct {v0, v1, v1}, Landroidx/compose/foundation/lazy/LazyListState;-><init>(II)V

    iput-object v0, p0, LX/SHL;->A00:Landroidx/compose/foundation/lazy/LazyListState;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, -0xddc800e

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/BXD;->dayNightMode:LX/1fB;

    sget-object v0, LX/1fB;->A03:LX/1fB;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v0, 0x3

    new-instance v1, LX/euN;

    invoke-direct {v1, v0, p1, p0}, LX/euN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x794164b2

    invoke-static {p0, v1, v0, v2}, LX/215;->A08(LX/BXD;Ljava/lang/Object;IZ)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, -0x70556513

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-object v1
.end method
