.class public final LX/Owk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Nvs;


# direct methods
.method public constructor <init>(LX/Nvs;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/Owk;->A00:LX/Nvs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/Owk;->A00:LX/Nvs;

    iget-object v2, v0, LX/Nvs;->A00:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v1, v2, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v1, :cond_0

    iget v0, v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A01:F

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0K(F)V

    iget-object v1, v2, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mImageViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget v0, v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A01:F

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0K(F)V

    :cond_0
    return-void
.end method
