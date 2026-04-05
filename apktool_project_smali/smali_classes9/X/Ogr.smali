.class public final LX/Ogr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lxc;


# instance fields
.field public final A00:Lcom/instagram/ui/widget/expanding/ExpandingListView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Prq;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b1728

    invoke-static {p1, v0}, LX/166;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_0
    const v0, 0x102000a

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/expanding/ExpandingListView;

    iput-object v1, p0, LX/Ogr;->A00:Lcom/instagram/ui/widget/expanding/ExpandingListView;

    const/16 v0, 0x29

    invoke-static {p2, v0}, LX/Mne;->A00(Ljava/lang/Object;I)LX/Mne;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setupAndEnableRefresh(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final AnS()V
    .locals 1

    iget-object v0, p0, LX/Ogr;->A00:Lcom/instagram/ui/widget/expanding/ExpandingListView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->AnS()V

    return-void
.end method

.method public final Aqd()V
    .locals 1

    iget-object v0, p0, LX/Ogr;->A00:Lcom/instagram/ui/widget/expanding/ExpandingListView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->Aqd()V

    return-void
.end method

.method public final G7P(I)V
    .locals 0

    return-void
.end method

.method public final G8I(ZZ)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/Ogr;->A00:Lcom/instagram/ui/widget/expanding/ExpandingListView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->AxQ()V

    :cond_0
    iget-object v0, p0, LX/Ogr;->A00:Lcom/instagram/ui/widget/expanding/ExpandingListView;

    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    return-void
.end method

.method public final GKj(I)V
    .locals 0

    return-void
.end method

.method public final isLoading()Z
    .locals 1

    iget-object v0, p0, LX/Ogr;->A00:Lcom/instagram/ui/widget/expanding/ExpandingListView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->DoL()Z

    move-result v0

    return v0
.end method

.method public final setIsLoading(Z)V
    .locals 1

    iget-object v0, p0, LX/Ogr;->A00:Lcom/instagram/ui/widget/expanding/ExpandingListView;

    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    return-void
.end method
