.class public final LX/99g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lxc;


# instance fields
.field public final A00:Lcom/instagram/ui/widget/refresh/RefreshableListView;

.field public final A01:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Prq;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b35a3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_0
    const v0, 0x102000a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    iput-object v2, p0, LX/99g;->A00:Lcom/instagram/ui/widget/refresh/RefreshableListView;

    const/4 v1, 0x4

    new-instance v0, LX/55R;

    invoke-direct {v0, p2, v1}, LX/55R;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setupAndEnableRefresh(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->DoL()Z

    move-result v0

    iput-boolean v0, p0, LX/99g;->A01:Z

    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "RefreshableListView not found in view: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final AnS()V
    .locals 1

    iget-object v0, p0, LX/99g;->A00:Lcom/instagram/ui/widget/refresh/RefreshableListView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->AnS()V

    return-void
.end method

.method public final Aqd()V
    .locals 1

    iget-object v0, p0, LX/99g;->A00:Lcom/instagram/ui/widget/refresh/RefreshableListView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->Aqd()V

    return-void
.end method

.method public final G7P(I)V
    .locals 1

    iget-object v0, p0, LX/99g;->A00:Lcom/instagram/ui/widget/refresh/RefreshableListView;

    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setDrawableHorizontalOffset(I)V

    return-void
.end method

.method public final G8I(ZZ)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/99g;->A00:Lcom/instagram/ui/widget/refresh/RefreshableListView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->AxQ()V

    :cond_0
    iget-object v0, p0, LX/99g;->A00:Lcom/instagram/ui/widget/refresh/RefreshableListView;

    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    return-void
.end method

.method public final GKj(I)V
    .locals 0

    return-void
.end method

.method public final isLoading()Z
    .locals 1

    iget-boolean v0, p0, LX/99g;->A01:Z

    return v0
.end method

.method public final setIsLoading(Z)V
    .locals 1

    iget-object v0, p0, LX/99g;->A00:Lcom/instagram/ui/widget/refresh/RefreshableListView;

    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    return-void
.end method
