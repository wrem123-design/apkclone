.class public final LX/GIT;
.super LX/371;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectMoveThreadActionBottomSheet"


# instance fields
.field public A00:Landroidx/compose/runtime/MutableState;

.field public A01:LX/NkV;

.field public A02:LX/287;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public final A04:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/371;-><init>()V

    const/16 v1, 0x2a

    new-instance v0, LX/lrJ;

    invoke-direct {v0, p0, v1}, LX/lrJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/GIT;->A04:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_ui_professional_move_thread_action_bottom_sheet"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x33f83c79

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v2, LX/NkV;

    invoke-direct {v2, v0}, LX/NkV;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v2, p0, LX/GIT;->A01:LX/NkV;

    iget-object v0, p0, LX/GIT;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "entry_point"

    invoke-static {v0, v1}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "inbox_folders_move_thread_sheet_impression"

    invoke-static {v2, v0, v1}, LX/NkV;->A00(LX/NkV;Ljava/lang/String;Ljava/util/Map;)V

    const v0, 0x1fe1c044

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x28f50652

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v0, 0x0

    new-instance v1, LX/aPp;

    invoke-direct {v1, p0, v0}, LX/aPp;-><init>(Ljava/lang/Object;I)V

    const v0, 0x43dd23b6

    invoke-static {p0, v1, v0}, LX/149;->A03(LX/BXD;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, -0x5eb9d0b4

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method
