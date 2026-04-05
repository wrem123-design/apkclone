.class public final LX/NYt;
.super LX/371;
.source ""

# interfaces
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LinkedMediaCreationFragment"


# instance fields
.field public A00:LX/LEN;

.field public A01:LX/LEN;

.field public final A02:LX/Bbi;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/371;-><init>()V

    const-string v0, "linked_media_creation_fragment"

    iput-object v0, p0, LX/NYt;->A03:Ljava/lang/String;

    const/16 v0, 0x87

    new-instance v3, LX/C3T;

    invoke-direct {v3, v0}, LX/C3T;-><init>(I)V

    const-class v0, LX/F3Y;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x2eb

    invoke-static {p0, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v1

    const/16 v0, 0x2ec

    invoke-static {p0, v1, v3, v2, v0}, LX/194;->A0J(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/NYt;->A02:LX/Bbi;

    const/16 v1, 0x2a

    new-instance v0, LX/aNM;

    invoke-direct {v0, v1}, LX/aNM;-><init>(I)V

    iput-object v0, p0, LX/NYt;->A01:LX/LEN;

    const/16 v1, 0x29

    new-instance v0, LX/aNM;

    invoke-direct {v0, v1}, LX/aNM;-><init>(I)V

    iput-object v0, p0, LX/NYt;->A00:LX/LEN;

    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 0

    invoke-static {p1}, LX/149;->A19(LX/0QL;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/NYt;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x91f233e

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/16 v0, 0x16

    new-instance v1, LX/aTp;

    invoke-direct {v1, p0, v0}, LX/aTp;-><init>(Ljava/lang/Object;I)V

    const v0, -0x59503578

    invoke-static {p0, v1, v0}, LX/149;->A03(LX/BXD;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, 0x2cfd0b7b

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v4, p0, LX/NYt;->A02:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F3Y;

    iget-object v2, v0, LX/F3Y;->A02:LX/LEo;

    const/4 v1, 0x0

    new-instance v0, LX/KG2;

    invoke-direct {v0, v1, v1}, LX/KG2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/F3Y;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "args_is_edit_flow"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, LX/F3Y;->A01:Z

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/F3Y;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "args_parent_media_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/F3Y;->A00:Ljava/lang/String;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/F3Y;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0xd8

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, LX/F3Y;->A02:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KG2;

    iget-object v1, v0, LX/KG2;->A01:Ljava/lang/String;

    new-instance v0, LX/KG2;

    invoke-direct {v0, v3, v1}, LX/KG2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/F3Y;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0xd9

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, LX/F3Y;->A02:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KG2;

    iget-object v1, v0, LX/KG2;->A00:Ljava/lang/String;

    new-instance v0, LX/KG2;

    invoke-direct {v0, v1, v3}, LX/KG2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method
