.class public final LX/GNU;
.super LX/Nvr;
.source ""

# interfaces
.implements LX/Qey;


# instance fields
.field public final A00:Landroid/widget/AbsListView;


# direct methods
.method public constructor <init>(Landroid/widget/AbsListView;)V
    .locals 0

    invoke-direct {p0, p1}, LX/Nvr;-><init>(Landroid/widget/AbsListView;)V

    iput-object p1, p0, LX/GNU;->A00:Landroid/widget/AbsListView;

    return-void
.end method


# virtual methods
.method public final AnS()V
    .locals 1

    iget-object v0, p0, LX/GNU;->A00:Landroid/widget/AbsListView;

    check-cast v0, LX/Pzc;

    invoke-interface {v0}, LX/Pzc;->AnS()V

    return-void
.end method

.method public final Aqd()V
    .locals 1

    iget-object v0, p0, LX/GNU;->A00:Landroid/widget/AbsListView;

    check-cast v0, LX/Pzc;

    invoke-interface {v0}, LX/Pzc;->Aqd()V

    return-void
.end method

.method public final DIH()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/GNU;->A00:Landroid/widget/AbsListView;

    return-object v0
.end method

.method public final Dnu()Z
    .locals 1

    iget-object v0, p0, LX/GNU;->A00:Landroid/widget/AbsListView;

    check-cast v0, LX/Pzc;

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    iget-boolean v0, v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A08:Z

    return v0
.end method

.method public final DoL()Z
    .locals 1

    iget-object v0, p0, LX/GNU;->A00:Landroid/widget/AbsListView;

    check-cast v0, LX/Pzc;

    invoke-interface {v0}, LX/Pzc;->DoL()Z

    move-result v0

    return v0
.end method

.method public final G4E()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/GNU;->A00:Landroid/widget/AbsListView;

    check-cast v0, LX/Pzc;

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    iput-boolean v1, v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A07:Z

    return-void
.end method

.method public final G4F()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/GNU;->A00:Landroid/widget/AbsListView;

    check-cast v0, LX/Pzc;

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    iput v1, v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A00:I

    return-void
.end method

.method public final G8N(Z)V
    .locals 1

    iget-object v0, p0, LX/GNU;->A00:Landroid/widget/AbsListView;

    check-cast v0, LX/Pzc;

    invoke-interface {v0, p1}, LX/Pzc;->setIsLoading(Z)V

    return-void
.end method

.method public final GLX(LX/nHh;LX/lIA;)V
    .locals 0

    return-void
.end method

.method public final GNG(Ljava/lang/Runnable;)V
    .locals 3

    iget-object v2, p0, LX/GNU;->A00:Landroid/widget/AbsListView;

    check-cast v2, LX/Pzc;

    const/16 v1, 0x21

    new-instance v0, LX/MoD;

    invoke-direct {v0, v1, p0, p1}, LX/MoD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/Pzc;->setupAndEnableRefresh(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final GSC()V
    .locals 1

    iget-object v0, p0, LX/GNU;->A00:Landroid/widget/AbsListView;

    check-cast v0, LX/Pzc;

    invoke-interface {v0}, LX/Pzc;->AxQ()V

    return-void
.end method

.method public final setIsLoading(Z)V
    .locals 1

    iget-object v0, p0, LX/GNU;->A00:Landroid/widget/AbsListView;

    check-cast v0, LX/Pzc;

    invoke-interface {v0, p1}, LX/Pzc;->setIsLoading(Z)V

    return-void
.end method

.method public final setPullDownProgressDelegate(LX/Cbk;)V
    .locals 1

    iget-object v0, p0, LX/GNU;->A00:Landroid/widget/AbsListView;

    check-cast v0, LX/Pzc;

    invoke-interface {v0, p1}, LX/Pzc;->setPullDownProgressDelegate(LX/Cbk;)V

    return-void
.end method

.method public final setUpPTRSpinner(LX/lIA;)V
    .locals 1

    iget-object v0, p0, LX/GNU;->A00:Landroid/widget/AbsListView;

    check-cast v0, LX/Pzc;

    invoke-interface {v0, p1}, LX/Pzc;->setUpPTRSpinner(LX/lIA;)V

    return-void
.end method
