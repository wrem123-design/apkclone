.class public final LX/N4S;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source ""


# virtual methods
.method public final smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;LX/0IP;I)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/N59;

    invoke-direct {v0, v2, p0, v1}, LX/N59;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    iput p3, v0, LX/8Dl;->A00:I

    invoke-virtual {p0, v0}, LX/7v8;->A0t(LX/8Dl;)V

    return-void
.end method
