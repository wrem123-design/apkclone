.class public final LX/GKE;
.super LX/371;
.source ""

# interfaces
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectManageFoldersAddChatsFragment"


# instance fields
.field public A00:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public A01:LX/NkV;

.field public A02:Ljava/util/List;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public A04:LX/5wv;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/371;-><init>()V

    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f132b43

    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

    invoke-virtual {p1}, LX/0QL;->A0q()V

    invoke-static {}, LX/373;->A01()LX/373;

    move-result-object v2

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/373;->A05(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06B;->A0L(Landroid/content/Context;)I

    move-result v0

    iput v0, v2, LX/373;->A04:I

    const/16 v1, 0xe

    new-instance v0, LX/OVd;

    invoke-direct {v0, p0, v1}, LX/OVd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, p1}, LX/149;->A0p(Landroid/view/View$OnClickListener;LX/373;LX/0QL;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_manage_folders_add_chats"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, -0x59ebd109

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/NkV;

    invoke-direct {v0, v1}, LX/NkV;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/GKE;->A01:LX/NkV;

    invoke-static {p0}, LX/229;->A0V(LX/371;)LX/8mn;

    move-result-object v0

    check-cast v0, LX/8qr;

    iget-object v3, v0, LX/8qr;->A0F:LX/8rb;

    sget-object v2, LX/8tj;->A00:LX/8tj;

    sget-object v0, LX/2IA;->A04:LX/2IA;

    invoke-static {v0}, LX/225;->A0V(LX/2IA;)LX/2Iz;

    move-result-object v1

    sget-object v0, LX/8uk;->A04:LX/8uk;

    invoke-virtual {v3, v2, v0, v1}, LX/8rb;->A0C(LX/287;LX/8uk;LX/LxA;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x28

    invoke-static {v1, v0}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v0

    iput-object v0, p0, LX/GKE;->A04:LX/5wv;

    new-instance v1, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    iget-object v0, p0, LX/GKE;->A02:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v0, "initialSelectedThreads"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    iput-object v1, p0, LX/GKE;->A00:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    const v0, -0x148dd63e

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x6c0d06a9

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v0, 0x4

    new-instance v1, LX/aTP;

    invoke-direct {v1, p0, v0}, LX/aTP;-><init>(Ljava/lang/Object;I)V

    const v0, 0x4a1468b

    invoke-static {p0, v1, v0}, LX/149;->A03(LX/BXD;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, -0x194c26f6

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method
