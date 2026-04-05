.class public final LX/Yy1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public final A01:LX/N5v;


# direct methods
.method public constructor <init>(LX/lvc;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/N5v;

    invoke-direct {v1}, LX/9hw;-><init>()V

    iput-object p1, v1, LX/N5v;->A00:LX/lvc;

    iput-boolean p2, v1, LX/N5v;->A02:Z

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/N5v;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/Yy1;->A01:LX/N5v;

    return-void
.end method


# virtual methods
.method public final A00(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    const/4 v1, 0x0

    iput-object p1, p0, LX/Yy1;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, LX/Yy1;->A01:LX/N5v;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    iget-object v0, p0, LX/Yy1;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    invoke-static {v0, p1, v1}, LX/229;->A0w(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Z)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A13:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0E(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0}, LX/121;->A0F(Landroid/content/Context;)I

    move-result v0

    invoke-static {p1, v1, v0}, LX/B6D;->A1J(Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_0
    iget-object v2, p0, LX/Yy1;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_1

    invoke-virtual {v3}, LX/9hw;->getItemCount()I

    move-result v0

    invoke-static {v0}, LX/BQb;->A01(I)I

    move-result v1

    const v0, 0x75b6d7f

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A01(Ljava/util/List;)V
    .locals 4

    iget-object v3, p0, LX/Yy1;->A01:LX/N5v;

    iget-object v0, v3, LX/N5v;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, LX/Yy1;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    invoke-virtual {v3}, LX/9hw;->getItemCount()I

    move-result v0

    invoke-static {v0}, LX/BQb;->A01(I)I

    move-result v1

    const v0, 0x75b6d7f

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_0
    invoke-virtual {v3}, LX/9hw;->notifyDataSetChanged()V

    return-void
.end method
