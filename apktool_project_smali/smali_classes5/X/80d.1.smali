.class public abstract LX/80d;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/A4J;Ljava/lang/Integer;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/A4J;->A04:Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;->setPassThroughEdge(I)V

    iget-object v0, p1, LX/A4J;->A00:Ljava/lang/Integer;

    if-eq v0, p2, :cond_2

    iput-object p2, p1, LX/A4J;->A00:Ljava/lang/Integer;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    invoke-virtual {v0}, LX/7v8;->A0b()V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070010

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_0
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A13:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->A0q()V

    goto :goto_0

    :cond_0
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070022

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-static {v2, v0}, LX/6eb;->A0k(Landroid/view/View;I)V

    invoke-static {v2, v0}, LX/6eb;->A0m(Landroid/view/View;I)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :goto_1
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->A0n()V

    return-void

    :cond_1
    invoke-static {v2, v3}, LX/6eb;->A0k(Landroid/view/View;I)V

    invoke-static {v2, v3}, LX/6eb;->A0m(Landroid/view/View;I)V

    new-instance v0, LX/HAs;

    invoke-direct {v0, v1, v3}, LX/HAs;-><init>(II)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7w1;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/A4J;I)V
    .locals 2

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object p0

    const-wide v0, 0x8109c700003b09L

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/A4J;->A03:Landroid/view/View;

    const v0, 0x9b431ba

    :goto_0
    invoke-static {v1, p2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void

    :cond_0
    iget-object v1, p1, LX/A4J;->A04:Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;

    const v0, 0x65faa722

    goto :goto_0
.end method
