.class public final LX/N4U;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source ""


# instance fields
.field public final synthetic A00:LX/Bn4;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Bn4;)V
    .locals 2

    const/4 v1, 0x1

    iput-object p2, p0, LX/N4U;->A00:LX/Bn4;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method


# virtual methods
.method public final onLayoutCompleted(LX/0IP;)V
    .locals 5

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutCompleted(LX/0IP;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    iget-object v4, p0, LX/N4U;->A00:LX/Bn4;

    iget-object v0, v4, LX/Bn4;->A02:LX/RDV;

    if-nez v0, :cond_0

    const-string v0, "adapter"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/C49;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    iget-object v0, v4, LX/Bn4;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    const-string v0, "recyclerView"

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v4}, LX/166;->A0X(LX/371;)LX/2th;

    move-result-object v0

    iget-object v0, v0, LX/2th;->A05:LX/KaM;

    const-string v1, "reorder_links_tooltip"

    invoke-interface {v0, v1, v2}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/205;->A0Q(Lcom/instagram/common/session/UserSession;)LX/Lzl;

    move-result-object v0

    invoke-static {v0, v1}, LX/177;->A1F(LX/Lzl;Ljava/lang/String;)V

    new-instance v2, LX/kEm;

    invoke-direct {v2, v3, v4}, LX/kEm;-><init>(Landroid/view/View;LX/Bn4;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method
