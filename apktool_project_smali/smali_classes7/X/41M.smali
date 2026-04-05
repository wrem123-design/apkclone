.class public final LX/41M;
.super LX/C0U;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/41M;->$t:I

    iput-object p1, p0, LX/41M;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/41M;

    invoke-direct {v0, p1, p2}, LX/41M;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    return-void
.end method


# virtual methods
.method public final A0G(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 5

    iget v1, p0, LX/41M;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x7

    if-eq v1, v0, :cond_6

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1, p2}, LX/C0U;->A0G(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :cond_0
    const v0, -0x6dd4c2e9

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    invoke-super {p0, p1, p2}, LX/C0U;->A0G(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object v1, p0, LX/41M;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {v1}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A03()V

    :cond_1
    const v0, 0x773bdbc7

    goto :goto_0

    :cond_2
    const v0, 0x477ee23a

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v2, p0, LX/41M;->A00:Ljava/lang/Object;

    check-cast v2, LX/BT1;

    iget-object v0, v2, LX/BT1;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3U9;

    iget-object v0, v2, LX/BT1;->A00:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, "hallPassId"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v1, v0, v3}, LX/3U9;->A0n(Ljava/lang/String;Z)V

    :cond_4
    const v0, -0x14ebfa34

    goto :goto_0

    :cond_5
    const v0, -0x2980834c

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    invoke-super {p0, p1, p2}, LX/C0U;->A0G(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object v0, p0, LX/41M;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/132;->A05(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/6eb;->A0R(Landroid/app/Activity;)V

    const v0, 0x5fbaf28

    goto :goto_0

    :cond_6
    const v0, 0x60960e4d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const/4 v0, 0x1

    if-ne p2, v0, :cond_8

    iget-object v1, p0, LX/41M;->A00:Ljava/lang/Object;

    check-cast v1, LX/BBg;

    iget-object v0, v1, LX/BBg;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_7
    iget-object v0, v1, LX/BBg;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A05()V

    :cond_8
    const v0, -0x3ef4c36e

    :goto_0
    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0H(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 9

    iget v1, p0, LX/41M;->$t:I

    if-eqz v1, :cond_c

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/C0U;->A0H(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :cond_0
    const v0, -0x688b92d4

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v5

    iget-object v0, p0, LX/41M;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gxz;

    iget-object v2, v0, LX/Gxz;->A00:Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    int-to-float v0, v0

    neg-float v1, v0

    const v0, -0x1bd2d418

    invoke-static {v2, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    :cond_1
    const v0, -0x76642ce7

    goto/16 :goto_4

    :cond_2
    const v0, 0x60671ea8

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2, p3}, LX/C0U;->A0H(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object v7, p0, LX/41M;->A00:Ljava/lang/Object;

    check-cast v7, LX/Gxz;

    iget-object v6, v7, LX/Gxz;->A03:LX/C5R;

    if-eqz v6, :cond_a

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    instance-of v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;

    if-eqz v0, :cond_f

    check-cast v1, Lcom/google/android/flexbox/FlexboxLayoutManager;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, LX/7v8;->A0V()I

    move-result v0

    invoke-static {v1, v2, v0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0D(Lcom/google/android/flexbox/FlexboxLayoutManager;IIZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_5

    const/4 v4, -0x1

    :goto_0
    invoke-virtual {v1}, LX/7v8;->A0V()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v3, -0x1

    invoke-static {v1, v0, v3, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0D(Lcom/google/android/flexbox/FlexboxLayoutManager;IIZ)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/7v8;->A0O(Landroid/view/View;)I

    move-result v3

    :cond_3
    const/4 v0, -0x1

    if-eq v4, v0, :cond_f

    if-eq v3, v0, :cond_f

    if-gt v4, v3, :cond_f

    :goto_1
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7v9;

    move-result-object v2

    if-eqz v2, :cond_f

    iget-object v0, v7, LX/Gxz;->A05:LX/40X;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/E1D;->A00:LX/3jJ;

    iget-object v0, v0, LX/3jJ;->A02:Ljava/util/List;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Y6;

    instance-of v0, v2, LX/44p;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    check-cast v2, LX/44p;

    const/4 v0, 0x1

    invoke-virtual {v2, v6, v1, v4, v0}, LX/44p;->A0P(LX/C5R;LX/8Y6;IZ)V

    :cond_4
    if-eq v4, v3, :cond_f

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    invoke-static {v0}, LX/7v8;->A0O(Landroid/view/View;)I

    move-result v4

    goto :goto_0

    :cond_6
    const v0, 0x121e92ea

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v5

    iget-object v2, p0, LX/41M;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    int-to-float v0, v0

    neg-float v1, v0

    const v0, -0x69145826

    invoke-static {v2, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    const v0, -0x40626f53

    goto/16 :goto_4

    :cond_7
    const v0, -0x4d30de44

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2, p3}, LX/C0U;->A0H(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object v8, p0, LX/41M;->A00:Ljava/lang/Object;

    check-cast v8, LX/Gxx;

    iget-object v7, v8, LX/Gxx;->A02:LX/C5R;

    if-eqz v7, :cond_a

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_9

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v4

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v3

    const/4 v0, -0x1

    if-eq v4, v0, :cond_9

    if-eq v3, v0, :cond_9

    if-gt v4, v3, :cond_9

    :goto_2
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7v9;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v0, v8, LX/Gxx;->A03:LX/40X;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/E1D;->A00:LX/3jJ;

    iget-object v0, v0, LX/3jJ;->A02:Ljava/util/List;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Y6;

    instance-of v0, v2, LX/44p;

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    check-cast v2, LX/44p;

    invoke-virtual {v2, v7, v1, v4, v6}, LX/44p;->A0P(LX/C5R;LX/8Y6;IZ)V

    :cond_8
    if-eq v4, v3, :cond_9

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_9
    const v0, -0x1470f781

    goto :goto_4

    :cond_a
    const-string v0, "delegate"

    goto :goto_3

    :cond_b
    const-string v0, "adapter"

    :goto_3
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    const v0, -0x2a6cf1b6

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    if-nez p3, :cond_d

    if-eqz p2, :cond_e

    :cond_d
    iget-object v0, p0, LX/41M;->A00:Ljava/lang/Object;

    check-cast v0, LX/04X;

    invoke-virtual {v0}, LX/04X;->A01()V

    :cond_e
    const v0, 0x7e7c7e51

    goto :goto_4

    :cond_f
    const v0, 0x456e8831

    :goto_4
    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-void
.end method
