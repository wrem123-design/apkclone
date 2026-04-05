.class public final LX/kEM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/music/search/MusicResultsListController;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Lcom/instagram/music/search/MusicResultsListController;Z)V
    .locals 0

    iput-boolean p2, p0, LX/kEM;->A01:Z

    iput-object p1, p0, LX/kEM;->A00:Lcom/instagram/music/search/MusicResultsListController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-boolean v0, p0, LX/kEM;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/kEM;->A00:Lcom/instagram/music/search/MusicResultsListController;

    iget-object v1, v0, Lcom/instagram/music/search/MusicResultsListController;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0t(I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/225;->A1E()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
