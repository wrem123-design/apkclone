.class public final LX/IV6;
.super LX/01b;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/IV6;->$t:I

    iput-object p1, p0, LX/IV6;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/01b;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 7

    iget v1, p0, LX/IV6;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    iget-object v1, p0, LX/IV6;->A00:Ljava/lang/Object;

    check-cast v1, LX/ULm;

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/ULm;->A00(Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/IV6;->A00:Ljava/lang/Object;

    check-cast v2, LX/RIn;

    iget-object v1, v2, LX/RIn;->A09:LX/XIc;

    if-nez v1, :cond_2

    const-string v0, "playableAdUserFlowLogger"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "button_clicked_back"

    invoke-virtual {v1, v0}, LX/XIc;->A00(Ljava/lang/String;)V

    sget-object v0, LX/TED;->A02:LX/TED;

    invoke-static {v0, v2}, LX/RIn;->A00(LX/TED;LX/RIn;)V

    iget-boolean v0, p0, LX/01b;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/01b;->A07(Z)V

    invoke-static {v2}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_3
    iget-object v5, p0, LX/IV6;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v5}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v4

    iget-boolean v0, v4, LX/0en;->A0E:Z

    if-nez v0, :cond_0

    iget-object v6, v4, LX/0en;->A0U:LX/0fb;

    invoke-virtual {v6}, LX/0fb;->A06()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v6}, LX/0fb;->A06()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Atf;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    instance-of v0, v3, LX/IYE;

    if-eqz v0, :cond_5

    check-cast v3, LX/IYE;

    invoke-virtual {v3}, LX/IYE;->BCL()LX/neb;

    move-result-object v0

    invoke-interface {v0}, LX/mwB;->Ciw()I

    move-result v2

    iget-object v1, v3, LX/IYE;->A00:LX/F1c;

    if-eqz v1, :cond_4

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/F1c;->A0P(Landroid/content/Context;)V

    :cond_4
    const/4 v0, 0x1

    if-gt v2, v0, :cond_0

    :cond_5
    invoke-virtual {v6}, LX/0fb;->A06()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    invoke-virtual {v4}, LX/0en;->A0g()V

    return-void

    :cond_6
    iget-object v0, p0, LX/IV6;->A00:Ljava/lang/Object;

    check-cast v0, LX/J03;

    invoke-virtual {v0}, LX/J03;->A05()Z

    return-void

    :cond_7
    iget-object v0, p0, LX/IV6;->A00:Ljava/lang/Object;

    check-cast v0, LX/NxB;

    invoke-static {v0}, LX/NxB;->A00(LX/NxB;)V

    return-void

    :cond_8
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/01b;->A07(Z)V

    iget-object v0, p0, LX/IV6;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZCe;

    iget-object v0, v0, LX/ZCe;->A06:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/01b;->A07(Z)V

    return-void

    :cond_9
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    return-void
.end method
