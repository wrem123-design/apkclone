.class public final LX/Qmc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/music/search/MusicResultsListController;


# direct methods
.method public constructor <init>(Lcom/instagram/music/search/MusicResultsListController;)V
    .locals 0

    iput-object p1, p0, LX/Qmc;->A00:Lcom/instagram/music/search/MusicResultsListController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Qmc;->A00:Lcom/instagram/music/search/MusicResultsListController;

    iget-object v0, v1, Lcom/instagram/music/search/MusicResultsListController;->A0F:LX/N5o;

    invoke-virtual {v0}, LX/9hw;->notifyDataSetChanged()V

    invoke-static {v1}, Lcom/instagram/music/search/MusicResultsListController;->A03(Lcom/instagram/music/search/MusicResultsListController;)V

    return-void
.end method
