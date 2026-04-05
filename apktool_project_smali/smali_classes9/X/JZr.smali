.class public abstract LX/JZr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 14

    const/4 v4, 0x0

    const/4 v2, 0x1

    invoke-static {p0}, LX/9UY;->A07(LX/9Tg;)LX/3mJ;

    move-result-object v11

    invoke-static {p0}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    iget-object v1, p1, LX/9Ti;->A00:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C2T;

    const/4 v13, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/C2T;->A0I()Ljava/lang/String;

    move-result-object v7

    :goto_0
    invoke-static {v10, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v11, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/JCB;->A00(Landroid/content/Context;)Landroidx/fragment/app/Fragment;

    move-result-object v9

    if-eqz v9, :cond_4

    iget-object v0, v9, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    invoke-static {v6}, LX/154;->A1U(Ljava/lang/Object;)V

    check-cast v6, Landroid/view/ViewGroup;

    if-eqz v6, :cond_4

    iget-boolean v0, v9, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-nez v0, :cond_4

    iget-boolean v0, v9, Landroidx/fragment/app/Fragment;->mRemoving:Z

    if-nez v0, :cond_4

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/common/bloks/BloksParseResult;

    const-string v0, "story_viewer_media_container_view_tag"

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    new-instance v5, LX/8PT;

    invoke-direct {v5, v10}, LX/8PT;-><init>(Landroid/content/Context;)V

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {v1, v4, v0, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    new-instance v8, Landroid/util/SparseArray;

    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    iget-object v0, p0, LX/9Tg;->A03:LX/2nw;

    if-eqz v0, :cond_1

    const v3, 0x7f0b4686

    const-class v2, Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    iget-object v0, v0, LX/2nw;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v8, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    invoke-static {v10, v12, v11}, LX/8PW;->A00(Landroid/content/Context;Lcom/instagram/common/bloks/BloksParseResult;LX/mpx;)LX/8PV;

    move-result-object v0

    iput-object v8, v0, LX/8PV;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0}, LX/8PV;->A00()LX/8PW;

    move-result-object v3

    invoke-virtual {v3, v5}, LX/8PW;->A07(LX/8PT;)V

    new-instance v0, LX/MoV;

    invoke-direct {v0, v6, v5, v3}, LX/MoV;-><init>(Landroid/view/ViewGroup;LX/8PT;LX/8PW;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v2, v9, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jq;

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v1, LX/MqT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/MqT;->A00:Landroid/view/ViewGroup;

    iput-object v2, v1, LX/MqT;->A01:LX/0jg;

    iput-object v5, v1, LX/MqT;->A02:LX/8PT;

    iput-object v3, v1, LX/MqT;->A03:LX/8PW;

    if-nez v7, :cond_2

    const-string v7, ""

    :cond_2
    iput-object v7, v1, LX/MqT;->A04:Ljava/lang/String;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/0jg;->A08(LX/00D;)V

    const v0, 0x7f0b3e71

    invoke-virtual {v5, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v0, -0x296a3aa4

    invoke-static {v5, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-object v13

    :cond_3
    move-object v7, v13

    goto/16 :goto_0

    :cond_4
    return-object v13
.end method
