.class public final synthetic LX/KqL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2sP;

.field public final synthetic A01:Linstagram/features/stories/fragment/ReelViewerFragment;


# direct methods
.method public synthetic constructor <init>(LX/2sP;Linstagram/features/stories/fragment/ReelViewerFragment;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/KqL;->A01:Linstagram/features/stories/fragment/ReelViewerFragment;

    iput-object p1, p0, LX/KqL;->A00:LX/2sP;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/KqL;->A01:Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v3, p0, LX/KqL;->A00:LX/2sP;

    invoke-virtual {v0}, Linstagram/features/stories/fragment/ReelViewerFragment;->BTR()Lcom/instagram/model/reels/ReelItem;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A3t:LX/6EI;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2, v3}, LX/6EI;->Eu5(Landroid/view/View;Lcom/instagram/model/reels/ReelItem;LX/2sP;)V

    :cond_0
    return-void
.end method
