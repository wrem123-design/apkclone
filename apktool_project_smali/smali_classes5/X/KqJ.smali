.class public final synthetic LX/KqJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Linstagram/features/stories/fragment/ReelViewerFragment;


# direct methods
.method public synthetic constructor <init>(Linstagram/features/stories/fragment/ReelViewerFragment;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KqJ;->A01:Linstagram/features/stories/fragment/ReelViewerFragment;

    iput p2, p0, LX/KqJ;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/KqJ;->A01:Linstagram/features/stories/fragment/ReelViewerFragment;

    iget v1, p0, LX/KqJ;->A00:I

    iget-object v0, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->mViewPager:LX/LhB;

    check-cast v0, LX/6Vn;

    iget-object v0, v0, LX/6Vn;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0N(I)V

    return-void
.end method
