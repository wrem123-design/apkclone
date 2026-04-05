.class public final LX/EHR;
.super LX/C4c;
.source ""


# instance fields
.field public A00:LX/Tfy;

.field public A01:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    const v0, 0x624f1ace

    invoke-static {p2, v0}, LX/132;->A00(Ljava/lang/Object;I)I

    move-result v4

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type instagram.features.stories.dashboard.ReelDashboardSearchBarBinderGroup.Holder"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/IXj;

    iget-boolean v0, v3, LX/IXj;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/IXj;->A01:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    iget-object v0, v0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A0E:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    iget-object v5, v3, LX/IXj;->A01:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    const/4 v2, 0x0

    iput-object v2, v5, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A02:LX/Tfy;

    iget-object v1, v3, LX/IXj;->A02:Lcom/instagram/model/reels/ReelItem;

    const-string v0, "null cannot be cast to non-null type instagram.features.stories.dashboard.ReelDashboardSearchBarBinderGroup.SearchBarModel"

    invoke-static {p3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, LX/IXp;

    iget-object v6, p3, LX/IXp;->A00:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v1, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->clearFocus()V

    :cond_1
    iget-object v8, p3, LX/IXp;->A01:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v7, 0x0

    iget-object v0, v5, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A0E:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    if-lez v1, :cond_4

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, LX/EHR;->A00:LX/Tfy;

    iput-object v0, v5, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A02:LX/Tfy;

    iput-object v6, v3, LX/IXj;->A02:Lcom/instagram/model/reels/ReelItem;

    iget-boolean v0, p3, LX/IXp;->A02:Z

    if-eqz v0, :cond_3

    const v0, 0x322936a4

    invoke-static {p2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v7, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    iget-boolean v0, p3, LX/IXp;->A03:Z

    if-eqz v0, :cond_2

    iget-object v8, v3, LX/IXj;->A00:Landroid/content/Context;

    invoke-static {v8}, LX/121;->A0E(Landroid/content/Context;)I

    move-result v6

    const v0, 0x7f040326

    invoke-static {v8, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v3

    const/16 v2, 0x30

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v1, LX/3LX;

    invoke-direct {v1, v8, v0, v3, v2}, LX/3LX;-><init>(Landroid/content/Context;FII)V

    invoke-virtual {v1, v6, v7, v6, v7}, LX/3LX;->A00(IIII)V

    const v0, 0x623e20ab

    invoke-static {v1, v5, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :goto_2
    const v0, 0x5085b944

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void

    :cond_2
    const v0, 0x33104eee

    invoke-static {v2, v5, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    goto :goto_2

    :cond_3
    const v0, 0x5abcb536

    invoke-static {p2, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/EHR;->A01:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    invoke-virtual {v0, v6}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A1U(Lcom/instagram/model/reels/ReelItem;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/140;->A1P(LX/Pte;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    const v0, -0x69bfd7c1

    move-object v7, p2

    invoke-static {p2, v0}, LX/132;->A00(Ljava/lang/Object;I)I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e15f7

    invoke-static {v1, p2, v0}, LX/1F3;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b39d3

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, p0, LX/EHR;->A00:LX/Tfy;

    iget-object v9, p0, LX/EHR;->A01:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v8, LX/IXj;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v4, v8, LX/IXj;->A01:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v2, v8, LX/IXj;->A00:Landroid/content/Context;

    iput-object v0, v4, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A02:LX/Tfy;

    invoke-static {p2}, LX/2qV;->A00(Landroid/view/ViewGroup;)LX/QAG;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v1, 0x7

    new-instance v0, LX/GNg;

    invoke-direct {v0, v8, v1}, LX/GNg;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/QAG;->ACC(LX/3nl;)V

    instance-of v0, p2, Landroid/widget/ListView;

    if-eqz v0, :cond_1

    const/4 v10, 0x2

    :goto_0
    new-instance v5, LX/MoU;

    invoke-direct/range {v5 .. v10}, LX/MoU;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/IXj;Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;I)V

    iput-object v5, v4, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A00:Landroid/view/View$OnFocusChangeListener;

    :cond_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0x5f524c83

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-object v6

    :cond_1
    instance-of v0, p2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    const/4 v10, 0x3

    goto :goto_0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
