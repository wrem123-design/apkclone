.class public abstract LX/D5S;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0}, LX/7v8;->A0b()V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0B(Landroid/content/res/Resources;)I

    move-result v0

    new-instance v1, LX/5hF;

    invoke-direct {v1, v0, v0}, LX/5hF;-><init>(II)V

    const/4 v0, -0x1

    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1C(LX/7w1;I)V

    return-void
.end method
