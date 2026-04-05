.class public final Lcom/instagram/direct/fragment/prompts/DirectDailyPromptsCreationFragment$CustomAutoscrollLinearLayoutManger;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source ""


# virtual methods
.method public final smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;LX/0IP;I)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/N4v;

    invoke-direct {v0, v2, v1}, LX/N4v;-><init>(Landroid/content/Context;I)V

    iput p3, v0, LX/8Dl;->A00:I

    invoke-virtual {p0, v0}, LX/7v8;->A0t(LX/8Dl;)V

    return-void
.end method
