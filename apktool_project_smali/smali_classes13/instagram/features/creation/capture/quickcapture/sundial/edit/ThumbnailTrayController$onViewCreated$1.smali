.class public final Linstagram/features/creation/capture/quickcapture/sundial/edit/ThumbnailTrayController$onViewCreated$1;
.super Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;
.source ""


# instance fields
.field public final synthetic A00:LX/YbN;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/YbN;)V
    .locals 3

    iput-object p2, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ThumbnailTrayController$onViewCreated$1;->A00:LX/YbN;

    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    const/high16 v2, 0x43160000    # 150.0f

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;-><init>(Landroid/content/Context;FIZ)V

    return-void
.end method


# virtual methods
.method public final onLayoutCompleted(LX/0IP;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutCompleted(LX/0IP;)V

    iget-object v1, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ThumbnailTrayController$onViewCreated$1;->A00:LX/YbN;

    iget-object v2, v1, LX/YbN;->A0E:LX/FQu;

    instance-of v0, v2, LX/OUI;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/YbN;->A0I:LX/Glj;

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    move-result-object v1

    check-cast v2, LX/OUI;

    iget-object v0, v2, LX/OUI;->A0E:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
