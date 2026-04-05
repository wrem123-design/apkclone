.class public final LX/6Dw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lnf;


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

    iput-object p1, p0, LX/6Dw;->A00:Linstagram/features/stories/fragment/ReelViewerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F5j(LX/A2E;)V
    .locals 3

    iget-object v2, p0, LX/6Dw;->A00:Linstagram/features/stories/fragment/ReelViewerFragment;

    sget-object v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A44:Lcom/facebook/common/callercontext/CallerContext;

    iget-boolean v1, v2, Linstagram/features/stories/fragment/ReelViewerFragment;->A30:Z

    iget-object v0, p1, LX/A2E;->A00:LX/2kZ;

    invoke-virtual {v0}, LX/2kZ;->A0k()Z

    move-result v0

    if-eq v1, v0, :cond_0

    iget-object v0, p1, LX/A2E;->A00:LX/2kZ;

    invoke-virtual {v0}, LX/2kZ;->A0k()Z

    move-result v0

    iput-boolean v0, v2, Linstagram/features/stories/fragment/ReelViewerFragment;->A30:Z

    iget-object v0, v2, Linstagram/features/stories/fragment/ReelViewerFragment;->mViewPager:LX/LhB;

    check-cast v0, LX/6Vn;

    iget-object v1, v0, LX/6Vn;->A02:Landroid/view/ViewGroup;

    iget-object v0, v2, Linstagram/features/stories/fragment/ReelViewerFragment;->A3z:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
