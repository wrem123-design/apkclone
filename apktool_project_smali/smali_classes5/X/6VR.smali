.class public final LX/6VR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0jK;


# instance fields
.field public final A00:Linstagram/features/stories/fragment/ReelViewerFragment;


# direct methods
.method public constructor <init>(Linstagram/features/stories/fragment/ReelViewerFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6VR;->A00:Linstagram/features/stories/fragment/ReelViewerFragment;

    return-void
.end method


# virtual methods
.method public final ECE(IIII)V
    .locals 4

    if-lt p1, p2, :cond_0

    if-le p3, p4, :cond_1

    :cond_0
    iget-object v3, p0, LX/6VR;->A00:Linstagram/features/stories/fragment/ReelViewerFragment;

    const/4 v2, 0x0

    invoke-virtual {v3}, Linstagram/features/stories/fragment/ReelViewerFragment;->BTR()Lcom/instagram/model/reels/ReelItem;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->DqK()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Linstagram/features/stories/fragment/ReelViewerFragment;->A0W:LX/2sP;

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    iput-boolean v2, v0, LX/2sP;->A0I:Z

    iget-object v0, v3, Linstagram/features/stories/fragment/ReelViewerFragment;->A3t:LX/6EI;

    invoke-virtual {v0, v1, v2}, LX/6EI;->A0S(Lcom/instagram/model/reels/ReelItem;Z)V

    :cond_1
    if-lt p2, p1, :cond_2

    if-ge p3, p4, :cond_3

    :cond_2
    iget-object v3, p0, LX/6VR;->A00:Linstagram/features/stories/fragment/ReelViewerFragment;

    const/4 v2, 0x1

    invoke-virtual {v3}, Linstagram/features/stories/fragment/ReelViewerFragment;->BTR()Lcom/instagram/model/reels/ReelItem;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->DqK()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, Linstagram/features/stories/fragment/ReelViewerFragment;->A0W:LX/2sP;

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    iput-boolean v2, v0, LX/2sP;->A0I:Z

    iget-object v0, v3, Linstagram/features/stories/fragment/ReelViewerFragment;->A3t:LX/6EI;

    invoke-virtual {v0, v1, v2}, LX/6EI;->A0S(Lcom/instagram/model/reels/ReelItem;Z)V

    :cond_3
    return-void
.end method
