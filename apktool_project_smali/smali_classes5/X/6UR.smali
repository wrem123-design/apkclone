.class public final synthetic LX/6UR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Linstagram/features/stories/fragment/ReelViewerFragment;


# direct methods
.method public synthetic constructor <init>(Linstagram/features/stories/fragment/ReelViewerFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6UR;->A00:Linstagram/features/stories/fragment/ReelViewerFragment;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    iget-object v5, p0, LX/6UR;->A00:Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v5, Linstagram/features/stories/fragment/ReelViewerFragment;->mViewPager:LX/LhB;

    if-nez v0, :cond_1

    iget v0, v5, Linstagram/features/stories/fragment/ReelViewerFragment;->A07:I

    :goto_0
    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v1, v5, Linstagram/features/stories/fragment/ReelViewerFragment;->A16:LX/LmR;

    check-cast v1, LX/6KT;

    iget-object v1, v1, LX/6KT;->A0H:LX/6Kp;

    iget-object v3, v1, LX/6Kp;->A02:Ljava/util/List;

    iget v2, v5, Linstagram/features/stories/fragment/ReelViewerFragment;->A07:I

    iget-object v1, v5, Linstagram/features/stories/fragment/ReelViewerFragment;->A0Z:LX/2Ab;

    invoke-static {v4, v1, v3, v2, v0}, LX/3FS;->A01(Lcom/instagram/common/session/UserSession;LX/2Ab;Ljava/util/List;II)LX/1rm;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v3, v5, Linstagram/features/stories/fragment/ReelViewerFragment;->A16:LX/LmR;

    iget-object v0, v1, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v1, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v1, LX/2sP;

    check-cast v3, LX/6KT;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v3, LX/6KT;->A0H:LX/6Kp;

    invoke-virtual {v0, v1, v2}, LX/6Kp;->A01(LX/2sP;I)V

    :cond_0
    return-void

    :cond_1
    check-cast v0, LX/6Vn;

    iget-object v0, v0, LX/6Vn;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07:I

    goto :goto_0
.end method
