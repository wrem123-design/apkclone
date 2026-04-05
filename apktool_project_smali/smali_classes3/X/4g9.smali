.class public final LX/4g9;
.super LX/8Fz;
.source ""

# interfaces
.implements LX/CaJ;


# instance fields
.field public final A00:Landroid/view/ViewGroup;

.field public final A01:Landroidx/recyclerview/widget/RecyclerView;

.field public final A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A03:Lcom/instagram/common/ui/base/IgTextView;

.field public final A04:Lcom/instagram/common/ui/base/IgTextView;

.field public final A05:Lcom/instagram/common/ui/base/IgTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b36e8

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/4g9;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b36ec

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/4g9;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b36eb

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/4g9;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b36ea

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/4g9;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b36e9

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, p0, LX/4g9;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b36ed

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/4g9;->A01:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final BuJ(Lcom/instagram/feed/media/Media;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4g9;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9hw;

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    instance-of v0, v1, LX/4g4;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-eqz v4, :cond_2

    instance-of v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_2

    check-cast v1, LX/4g4;

    iget-object v0, v1, LX/4g4;->A01:LX/A4w;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/A4w;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jV;

    iget-object v0, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :cond_1
    invoke-virtual {v4, v2}, LX/7v8;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    :cond_2
    return-object v3
.end method

.method public final CC9()Ljava/util/Map;
    .locals 8

    iget-object v0, p0, LX/4g9;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9hw;

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    instance-of v0, v7, LX/4g0;

    if-eqz v0, :cond_4

    if-eqz v6, :cond_4

    instance-of v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_4

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v7, LX/4g0;

    invoke-virtual {v7}, LX/9hw;->getItemCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_5

    invoke-virtual {v6, v3}, LX/7v8;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    :goto_1
    iget-object v1, v7, LX/4g0;->A03:LX/1BR;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const-string v0, "clipsNetegoItemsToRender"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v1, LX/1BR;->A01:Ljava/util/List;

    invoke-static {v1, v3}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8jV;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    :cond_1
    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_5
    return-object v5
.end method
