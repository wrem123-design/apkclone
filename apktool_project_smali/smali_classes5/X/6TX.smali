.class public final LX/6TX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LeS;


# instance fields
.field public final synthetic A00:Linstagram/features/stories/fragment/ReelViewerFragment;


# direct methods
.method public constructor <init>(Linstagram/features/stories/fragment/ReelViewerFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/6TX;->A00:Linstagram/features/stories/fragment/ReelViewerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FS1(Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/6TX;->A00:Linstagram/features/stories/fragment/ReelViewerFragment;

    invoke-virtual {v0}, Linstagram/features/stories/fragment/ReelViewerFragment;->ExA()V

    invoke-static {p1}, LX/0Ol;->A03(Ljava/lang/Object;)V

    invoke-static {v1}, LX/0Ol;->A03(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final FS5()V
    .locals 3

    iget-object v2, p0, LX/6TX;->A00:Linstagram/features/stories/fragment/ReelViewerFragment;

    const-string v1, "resume"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Linstagram/features/stories/fragment/ReelViewerFragment;->A0Z(Linstagram/features/stories/fragment/ReelViewerFragment;Ljava/lang/String;Z)V

    return-void
.end method
