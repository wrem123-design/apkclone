.class public final LX/Qpo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/music/search/MusicResultsListController;


# direct methods
.method public constructor <init>(Lcom/instagram/music/search/MusicResultsListController;I)V
    .locals 0

    iput-object p1, p0, LX/Qpo;->A01:Lcom/instagram/music/search/MusicResultsListController;

    iput p2, p0, LX/Qpo;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/Qpo;->A01:Lcom/instagram/music/search/MusicResultsListController;

    iget-object v2, v0, Lcom/instagram/music/search/MusicResultsListController;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    iget v0, p0, LX/Qpo;->A00:I

    invoke-virtual {v2, v1, v1, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_0
    invoke-static {}, LX/225;->A1E()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
