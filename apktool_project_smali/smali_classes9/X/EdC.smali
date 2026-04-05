.class public final LX/EdC;
.super LX/A9S;
.source ""


# instance fields
.field public final synthetic A00:LX/Omr;


# direct methods
.method public constructor <init>(LX/Omr;)V
    .locals 0

    iput-object p1, p0, LX/EdC;->A00:LX/Omr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0Q()V
    .locals 4

    const v0, -0x2371be0d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/EdC;->A00:LX/Omr;

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/Omr;->A05:Z

    iget-boolean v0, v2, LX/Omr;->A06:Z

    if-nez v0, :cond_0

    iget-object v0, v2, LX/Omr;->A00:LX/BXD;

    invoke-static {v0, v1}, LX/LvL;->A01(Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    iget-object v0, v2, LX/Omr;->A03:LX/Lxc;

    if-nez v0, :cond_1

    const-string v0, "pullToRefresh"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {v0, v1}, LX/Lxc;->setIsLoading(Z)V

    iput-boolean v1, v2, LX/Omr;->A06:Z

    const v0, -0x6986ef9e

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0R(LX/F8C;)V
    .locals 5

    const v0, 0x15965a8

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/EdC;->A00:LX/Omr;

    const/4 v3, 0x0

    iput-boolean v3, v0, LX/Omr;->A04:Z

    iget-object v0, v0, LX/Omr;->A00:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "tabbed_explore_people_fail"

    const v0, 0x7f137125

    invoke-static {v2, v1, v0, v3}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    const v0, -0x3b1eab9a

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 4

    const v0, -0xa54d955

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    check-cast p1, LX/LjC;

    const v0, -0x2eaf9491

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/EdC;->A00:LX/Omr;

    iput-boolean v1, v0, LX/Omr;->A04:Z

    iget-object v0, v0, LX/Omr;->A02:LX/Pxg;

    invoke-interface {v0, p1}, LX/Pxg;->Ef1(LX/LjC;)V

    const v0, 0x7aac8ade

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, 0x7e18467e

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 4

    const v0, -0x2e567717

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/EdC;->A00:LX/Omr;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/Omr;->A05:Z

    iget-boolean v0, v2, LX/Omr;->A06:Z

    if-nez v0, :cond_0

    iget-object v0, v2, LX/Omr;->A00:LX/BXD;

    invoke-static {v0, v1}, LX/LvL;->A01(Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    const v0, -0x91cbb79

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method
