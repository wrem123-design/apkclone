.class public final synthetic LX/HIk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Linstagram/features/stories/fragment/ReelViewerFragment;


# direct methods
.method public synthetic constructor <init>(Linstagram/features/stories/fragment/ReelViewerFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HIk;->A00:Linstagram/features/stories/fragment/ReelViewerFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/HIk;->A00:Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v1, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->mViewPager:LX/LhB;

    const/4 v2, 0x1

    const/4 v0, 0x0

    check-cast v1, LX/6Vn;

    iget-object v1, v1, LX/6Vn;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0U(Ljava/lang/Boolean;IZ)V

    return-void
.end method
