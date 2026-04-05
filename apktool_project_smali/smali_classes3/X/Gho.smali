.class public final LX/Gho;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2Tc;

.field public final synthetic A01:LX/3Ng;


# direct methods
.method public constructor <init>(LX/2Tc;LX/3Ng;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/Gho;->A00:LX/2Tc;

    iput-object p2, p0, LX/Gho;->A01:LX/3Ng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v4, p0, LX/Gho;->A00:LX/2Tc;

    iget-object v1, v4, LX/2Tc;->A0H:Lcom/instagram/ui/recyclerview/CustomFadingEdgeRecyclerView;

    const-string v5, "messageRecyclerView"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/2Tc;->A0B:LX/3h7;

    if-nez v0, :cond_1

    const-string v5, "messageItemDecorator"

    :cond_0
    :goto_0
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1B(LX/7w1;)V

    iget-object v0, v4, LX/2Tc;->A0H:Lcom/instagram/ui/recyclerview/CustomFadingEdgeRecyclerView;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, v4, LX/2Tc;->A08:LX/3Ma;

    if-nez v0, :cond_2

    const-string v5, "clientInfra"

    goto :goto_0

    :cond_2
    iget-object v0, v0, LX/3Ma;->A03:LX/3Lx;

    new-instance v2, LX/3h7;

    invoke-direct {v2, v1, v0}, LX/3h7;-><init>(Landroid/content/Context;LX/3Lx;)V

    iput-object v2, v4, LX/2Tc;->A0B:LX/3h7;

    iget-object v1, v4, LX/2Tc;->A0H:Lcom/instagram/ui/recyclerview/CustomFadingEdgeRecyclerView;

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1C(LX/7w1;I)V

    iget-object v0, v4, LX/2Tc;->A0H:Lcom/instagram/ui/recyclerview/CustomFadingEdgeRecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/7v8;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v3

    :cond_3
    iget-object v1, v4, LX/2Tc;->A0H:Lcom/instagram/ui/recyclerview/CustomFadingEdgeRecyclerView;

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/2Tc;->A0A:LX/3Oj;

    if-nez v0, :cond_4

    const-string v5, "messageListAdapterHolder"

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, LX/3Oj;->A0Y()LX/9hw;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    iget-object v0, v4, LX/2Tc;->A0H:Lcom/instagram/ui/recyclerview/CustomFadingEdgeRecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    if-eqz v0, :cond_5

    if-eqz v3, :cond_6

    invoke-virtual {v0, v3}, LX/7v8;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_5
    return-void

    :cond_6
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
