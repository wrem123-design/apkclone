.class public final LX/jWM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaO;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/jWM;->$t:I

    iput-object p1, p0, LX/jWM;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic EVH(Ljava/lang/Object;)V
    .locals 5

    iget v1, p0, LX/jWM;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v4

    iget-object v1, p0, LX/jWM;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;

    iget-object v3, v1, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->mSearchEditText:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v4, :cond_2

    iget-object v1, v1, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->mSearchEditText:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/6eb;->A0t(Landroid/view/View;I)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/6eb;->A0t(Landroid/view/View;I)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, v2, Landroid/app/Activity;

    if-eqz v0, :cond_3

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/6eb;->A0Y(Landroid/view/View;)V

    :cond_3
    if-nez v4, :cond_0

    invoke-static {v3}, LX/6eb;->A0Y(Landroid/view/View;)V

    return-void

    :cond_4
    iget-object v1, p0, LX/jWM;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;

    iget-object v0, v1, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->facebookMap:LX/gbZ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/gbZ;->A04()Lcom/facebook/android/maps/model/CameraPosition;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A00(Lcom/facebook/android/maps/model/CameraPosition;Lcom/instagram/archive/fragment/ArchiveReelMapFragment;)V

    return-void

    :cond_5
    check-cast p1, LX/bkK;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/jWM;->A00:Ljava/lang/Object;

    check-cast v2, LX/eNP;

    iget-object v1, v2, LX/eNP;->A01:LX/bkK;

    sget-object v0, LX/bkK;->A00:LX/bkK;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v2, LX/eNP;->A01:LX/bkK;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iput-object p1, v2, LX/eNP;->A01:LX/bkK;

    iget-object v0, v2, LX/eNP;->A08:LX/0EC;

    goto :goto_0

    :cond_7
    check-cast p1, LX/bkK;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/jWM;->A00:Ljava/lang/Object;

    check-cast v2, LX/eNP;

    iget-object v1, v2, LX/eNP;->A00:LX/bkK;

    sget-object v0, LX/bkK;->A00:LX/bkK;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v2, LX/eNP;->A00:LX/bkK;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iput-object p1, v2, LX/eNP;->A00:LX/bkK;

    iget-object v0, v2, LX/eNP;->A07:LX/0EC;

    :goto_0
    invoke-virtual {v0}, LX/0EC;->A00()V

    return-void
.end method
