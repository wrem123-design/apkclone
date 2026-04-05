.class public final synthetic LX/KrQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2sP;

.field public final synthetic A02:Linstagram/features/stories/fragment/ReelViewerFragment;


# direct methods
.method public synthetic constructor <init>(LX/2sP;Linstagram/features/stories/fragment/ReelViewerFragment;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/KrQ;->A02:Linstagram/features/stories/fragment/ReelViewerFragment;

    iput-object p1, p0, LX/KrQ;->A01:LX/2sP;

    iput p3, p0, LX/KrQ;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/KrQ;->A02:Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v1, p0, LX/KrQ;->A01:LX/2sP;

    iget v2, p0, LX/KrQ;->A00:I

    iget-object v0, v3, Linstagram/features/stories/fragment/ReelViewerFragment;->A16:LX/LmR;

    check-cast v0, LX/6KT;

    iget-object v0, v0, LX/6KT;->A0H:LX/6Kp;

    invoke-virtual {v0, v1}, LX/6Kp;->A02(LX/2sP;)Z

    iget-object v0, v3, Linstagram/features/stories/fragment/ReelViewerFragment;->A16:LX/LmR;

    invoke-interface {v0}, LX/LmR;->EBY()V

    iget-object v0, v3, Linstagram/features/stories/fragment/ReelViewerFragment;->mViewPager:LX/LhB;

    if-eqz v0, :cond_0

    check-cast v0, LX/6Vn;

    iget-object v1, v0, LX/6Vn;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget v0, v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0K(F)V

    :cond_0
    return-void
.end method
