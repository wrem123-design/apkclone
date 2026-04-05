.class public final LX/H6f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lxp;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/os/Handler;

.field public A02:LX/4Sx;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/nWe;

.field public A05:LX/YCG;

.field public A06:LX/H7W;

.field public A07:LX/H87;

.field public A08:Z

.field public A09:Landroid/os/Parcelable;

.field public A0A:Landroid/view/ViewGroup;

.field public A0B:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public static final A00(LX/H6f;)V
    .locals 4

    iget-object v0, p0, LX/H6f;->A04:LX/nWe;

    invoke-interface {v0}, LX/nWe;->DlA()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/H6f;->A06:LX/H7W;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/H7W;->A01()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    :goto_0
    iget-object v3, p0, LX/H6f;->A07:LX/H87;

    if-eqz v3, :cond_1

    if-eqz v1, :cond_0

    iget-object v2, p0, LX/H6f;->A00:Landroid/content/Context;

    const/16 v0, 0x1a

    invoke-static {v2, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v1

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v2, v0}, LX/6eb;->A06(Landroid/content/Context;F)F

    move-result v0

    add-float/2addr v1, v0

    float-to-int v2, v1

    :cond_0
    iget-object v0, v3, LX/H87;->A00:LX/H2G;

    invoke-virtual {v0}, LX/H2E;->A1T()LX/H7T;

    move-result-object v0

    iget-object v1, v0, LX/H7T;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-static {v1, v0, v2}, LX/20q;->A18(Landroid/view/View;II)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A01()V
    .locals 6

    iget-object v0, p0, LX/H6f;->A04:LX/nWe;

    invoke-interface {v0}, LX/nWe;->DlA()Z

    move-result v0

    const/16 v5, 0x8

    if-nez v0, :cond_2

    iget-object v1, p0, LX/H6f;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    const v0, -0xf666a7b

    :goto_0
    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_0
    invoke-static {p0}, LX/H6f;->A00(LX/H6f;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/H6f;->A06:LX/H7W;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/H7W;->A01()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/225;->A0M()LX/4NE;

    move-result-object v4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.search.common.recyclerview.model.SearchItemModel"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, v1, LX/I4U;

    if-eqz v0, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v4, v3}, LX/4NE;->A01(Ljava/util/List;)V

    iget-object v0, v4, LX/4NE;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/H6f;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    const v0, -0x7fa57628

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/H6f;->A02:LX/4Sx;

    invoke-virtual {v0, v4}, LX/4Sx;->A0e(LX/4NE;)V

    iget-object v1, p0, LX/H6f;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    const/4 v5, 0x0

    const v0, 0x6ac0f489

    goto :goto_0
.end method

.method public final AMr(LX/0QL;)V
    .locals 2

    iget-object v0, p0, LX/H6f;->A0A:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    const-string v1, "headerView"

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/H6f;->A0A:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p1, v0}, LX/0QL;->A1B(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final AMz(LX/3AW;LX/KPd;LX/QAG;)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final AN0(Landroid/view/View;LX/3AW;)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final BPd()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final ETp(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 8

    const/4 v3, 0x0

    const v0, 0x7f0e15fd

    invoke-static {p1, p2, v0, v3}, LX/205;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, LX/H6f;->A0A:Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    const-string v0, "headerView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f0b1dc1

    invoke-static {v1, v0}, LX/180;->A0F(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, LX/H6f;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/D5S;->A00(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v1, p0, LX/H6f;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/H6f;->A02:LX/4Sx;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    :cond_1
    new-instance v4, LX/I5X;

    invoke-direct {v4, v3}, LX/H77;-><init>(Z)V

    iget-object v2, p0, LX/H6f;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/G7d;->A00(Lcom/instagram/common/session/UserSession;)LX/42O;

    move-result-object v0

    iget v1, v0, LX/42O;->A01:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_6

    invoke-static {v2}, LX/G7d;->A00(Lcom/instagram/common/session/UserSession;)LX/42O;

    move-result-object v0

    iget-object v0, v0, LX/42O;->A02:LX/2V7;

    iget-object v1, v0, LX/2V7;->A05:Ljava/util/List;

    iget-boolean v0, p0, LX/H6f;->A08:Z

    if-eqz v0, :cond_5

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/6U1;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-boolean v0, LX/4UI;->A03:Z

    if-eqz v0, :cond_5

    sget-boolean v0, LX/4UI;->A02:Z

    if-eqz v0, :cond_5

    :cond_2
    const/4 v7, 0x1

    :goto_0
    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/G7e;

    instance-of v0, v5, LX/G8B;

    if-eqz v0, :cond_4

    move-object v0, v5

    check-cast v0, LX/G8B;

    iget-object v0, v0, LX/G8B;->A01:Lcom/instagram/model/keyword/Keyword;

    iget-object v1, v0, Lcom/instagram/model/keyword/Keyword;->A07:Ljava/lang/String;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/I4V;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v7, :cond_3

    :cond_4
    new-instance v2, LX/H47;

    invoke-direct {v2}, LX/H47;-><init>()V

    const-string v0, "null_state_popular_pill"

    iput-object v0, v2, LX/H47;->A07:Ljava/lang/String;

    const-string v1, "POPULAR"

    iput-object v1, v2, LX/H47;->A06:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v2, LX/H47;->A04:Ljava/lang/String;

    invoke-virtual {v4, v2, v5}, LX/H77;->A02(LX/H47;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    const/4 v7, 0x0

    goto :goto_0

    :cond_6
    new-instance v2, LX/H6g;

    invoke-direct {v2, v4}, LX/H6g;-><init>(LX/I5X;)V

    iget-object v0, v2, LX/H6g;->A00:LX/I5X;

    invoke-virtual {v0}, LX/H77;->A01()LX/YCG;

    move-result-object v0

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/H6f;->A05:LX/YCG;

    new-instance v1, LX/H7W;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/H7W;->A01:LX/nVz;

    iput v3, v1, LX/H7W;->A00:I

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/H6f;->A06:LX/H7W;

    iget-object v1, p0, LX/H6f;->A09:Landroid/os/Parcelable;

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/H6f;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_7

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, LX/7v8;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_7
    return-void

    :cond_8
    invoke-static {}, LX/1F3;->A0c()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final FwO()V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onDestroyView()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 1

    iget-object v0, p0, LX/H6f;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7v8;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/H6f;->A09:Landroid/os/Parcelable;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method
