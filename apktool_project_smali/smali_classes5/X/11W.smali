.class public final LX/11W;
.super LX/C0U;
.source ""


# instance fields
.field public final synthetic A00:LX/4r6;


# direct methods
.method public constructor <init>(LX/4r6;)V
    .locals 0

    iput-object p1, p0, LX/11W;->A00:LX/4r6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0H(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 16

    const v0, -0x2dbb4884

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const/4 v10, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v3, p3

    move/from16 v4, p2

    move-object/from16 v0, p0

    invoke-super {v0, v5, v4, v3}, LX/C0U;->A0H(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object v7, v0, LX/11W;->A00:LX/4r6;

    iget-object v9, v5, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    instance-of v0, v9, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_2

    check-cast v9, Landroidx/recyclerview/widget/LinearLayoutManager;

    :goto_0
    const/4 v6, 0x1

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v11

    invoke-virtual {v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    iput v11, v7, LX/4r6;->A03:I

    invoke-virtual {v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    iput v0, v7, LX/4r6;->A00:I

    invoke-virtual {v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v0

    iput v0, v7, LX/4r6;->A04:I

    iget v0, v7, LX/4r6;->A03:I

    invoke-virtual {v5, v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->A0b(IZ)LX/7v9;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/7v9;->A0I:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    :goto_1
    iput v0, v7, LX/4r6;->A01:I

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v7, LX/4r6;->A0K:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v12

    move v1, v11

    :goto_2
    if-ge v1, v12, :cond_3

    invoke-static {v14, v1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/4rN;

    if-eqz v15, :cond_0

    iget-boolean v0, v15, LX/4rN;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, v15, LX/4rN;->A00:LX/3ww;

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    goto :goto_0

    :cond_3
    iget-object v1, v7, LX/4r6;->A0C:LX/LEo;

    invoke-static {v13}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, v7, LX/4r6;->A0F:LX/LEo;

    const/4 v0, 0x0

    if-gtz v11, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-virtual {v9, v10}, LX/7v8;->A0Z(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v8

    :cond_5
    iput v8, v7, LX/4r6;->A02:I

    :cond_6
    iget-object v0, v7, LX/4r6;->A0L:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, v7, LX/4r6;->A06:Z

    if-nez v0, :cond_7

    invoke-static {v7}, LX/4r6;->A00(LX/4r6;)V

    iput-boolean v6, v7, LX/4r6;->A06:Z

    :cond_7
    iget-object v0, v7, LX/4r6;->A05:LX/4r8;

    iget-object v0, v0, LX/4r8;->A01:LX/4mS;

    invoke-virtual {v0, v5, v4, v3}, LX/C0U;->A0H(Landroidx/recyclerview/widget/RecyclerView;II)V

    const v0, 0x5c295947

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method
