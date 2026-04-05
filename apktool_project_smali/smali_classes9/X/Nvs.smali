.class public final LX/Nvs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lnf;


# instance fields
.field public final synthetic A00:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;


# direct methods
.method public constructor <init>(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/Nvs;->A00:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F5j(LX/A2E;)V
    .locals 2

    iget-object v0, p1, LX/A2E;->A00:LX/2kZ;

    invoke-virtual {v0}, LX/2kZ;->A0x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, LX/A2E;->A01(LX/Lnf;)V

    iget-object v0, p0, LX/Nvs;->A00:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v0, v0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/Nvs;->A00:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v1, v0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v1, :cond_1

    new-instance v0, LX/Owk;

    invoke-direct {v0, p0}, LX/Owk;-><init>(LX/Nvs;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
