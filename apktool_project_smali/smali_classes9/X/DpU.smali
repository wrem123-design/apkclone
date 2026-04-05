.class public final LX/DpU;
.super LX/371;
.source ""

# interfaces
.implements LX/mwu;
.implements LX/LEB;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SavedGridComposeFragment"


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/Bbi;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/371;-><init>()V

    const-string v0, "saved_grid_compose"

    iput-object v0, p0, LX/DpU;->A03:Ljava/lang/String;

    const/16 v0, 0x42

    new-instance v3, LX/C5t;

    invoke-direct {v3, p0, v0}, LX/C5t;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/96Q;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x21d

    invoke-static {p0, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v1

    const/16 v0, 0x21e

    invoke-static {p0, v1, v3, v2, v0}, LX/194;->A0J(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/DpU;->A02:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final synthetic AFS()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic ALn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AMs(LX/KaG;)V
    .locals 0

    return-void
.end method

.method public final synthetic Anr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AoP()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic AoQ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoR()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoT()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoU()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Aos()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic BaH()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final BgQ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic D20()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic D21()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic D24()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic D25()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic DV4()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Dci()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DpJ()Z
    .locals 1

    iget-boolean v0, p0, LX/DpU;->A00:Z

    return v0
.end method

.method public final DpL()Z
    .locals 1

    iget-boolean v0, p0, LX/DpU;->A01:Z

    return v0
.end method

.method public final synthetic EJz()V
    .locals 0

    return-void
.end method

.method public final synthetic EK8(LX/E5w;)V
    .locals 0

    return-void
.end method

.method public final synthetic EKG(II)V
    .locals 0

    return-void
.end method

.method public final synthetic Gg5()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DpU;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x3ac17160

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/16 v0, 0x1a

    new-instance v1, LX/aTm;

    invoke-direct {v1, p0, v0}, LX/aTm;-><init>(Ljava/lang/Object;I)V

    const v0, 0x46b5aa47

    invoke-static {p0, v1, v0}, LX/149;->A03(LX/BXD;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, -0x168beea

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, p0, v0}, LX/205;->A0J(Landroid/content/Context;LX/00V;Lcom/instagram/common/session/UserSession;)LX/15F;

    move-result-object v1

    iget-object v5, p0, LX/DpU;->A02:LX/Bbi;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/96Q;

    iput-object v1, v0, LX/96Q;->A01:LX/15F;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/96Q;

    iget-object v4, v0, LX/96Q;->A02:LX/LEo;

    sget-object v3, LX/009;->A0N:Ljava/lang/Integer;

    sget-object v2, LX/5xA;->A01:LX/5xA;

    sget-object v1, LX/DHG;->A03:LX/DHG;

    new-instance v0, LX/CF2;

    invoke-direct {v0, v3, v2, v1, v6}, LX/CF2;-><init>(Ljava/lang/Integer;LX/5wv;LX/naJ;Z)V

    invoke-interface {v4, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/96Q;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/96Q;->A0m(Z)V

    return-void
.end method
