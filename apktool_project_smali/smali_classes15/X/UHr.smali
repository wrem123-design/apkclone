.class public final LX/UHr;
.super LX/Qy8;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ComposePublishScreenCategorySubFragment"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/371;-><init>()V

    return-void
.end method

.method public static final A00(LX/UHr;LX/P2G;)V
    .locals 4

    iget-object v3, p1, LX/P2G;->A00:LX/UIl;

    invoke-virtual {v3}, LX/UIl;->A0L()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p1, LX/P2G;->A01:LX/VIu;

    instance-of v0, v1, LX/SPz;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/Qy8;->A02:LX/UWL;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v2, LX/6em;->A04:LX/6em;

    goto :goto_0

    :cond_1
    const-string v0, "screenType"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v2, LX/6em;->A02:LX/6em;

    :goto_0
    invoke-static {p0}, LX/203;->A0W(LX/371;)LX/6cb;

    move-result-object v0

    iget-object v1, v0, LX/6cb;->A0Q:LX/6iz;

    invoke-virtual {v3}, LX/UIl;->A0H()LX/31h;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/6iz;->A0d(LX/6em;LX/31h;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x5b15da64

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v0, 0x1

    new-instance v1, LX/lNz;

    invoke-direct {v1, p0, v0}, LX/lNz;-><init>(Ljava/lang/Object;I)V

    const v0, -0x10ac0af7

    invoke-static {p0, v1, v0}, LX/149;->A03(LX/BXD;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, -0x7b879420

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/Qy8;->A1Q()LX/Zre;

    move-result-object v0

    invoke-virtual {v0}, LX/Zre;->A02()LX/mBg;

    move-result-object v0

    invoke-interface {v0}, LX/mBg;->FDo()V

    invoke-virtual {p0}, LX/Qy8;->A1Q()LX/Zre;

    move-result-object v0

    invoke-virtual {v0}, LX/Zre;->A03()LX/K1F;

    move-result-object v0

    invoke-virtual {v0}, LX/K1F;->A0o()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/132;->A1K(Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method
