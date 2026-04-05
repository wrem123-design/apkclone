.class public final LX/Ovf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/B3Z;


# direct methods
.method public constructor <init>(LX/B3Z;)V
    .locals 0

    iput-object p1, p0, LX/Ovf;->A00:LX/B3Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/Ovf;->A00:LX/B3Z;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v1, v3, LX/B3Z;->A00:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v3, LX/B3Z;->A03:LX/Pvk;

    invoke-interface {v2, v1}, LX/Pvk;->DpP(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/B3Z;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, v3, LX/B3Z;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7v9;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/B4X;

    if-eqz v0, :cond_1

    check-cast v1, LX/B4X;

    :goto_0
    invoke-interface {v2, v1}, LX/Pvk;->Ehd(LX/B4X;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
