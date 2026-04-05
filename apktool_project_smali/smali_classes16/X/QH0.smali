.class public final LX/QH0;
.super LX/C0U;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/QH0;->$t:I

    iput-object p2, p0, LX/QH0;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/QH0;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0G(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 13

    iget v1, p0, LX/QH0;->$t:I

    if-eqz v1, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1, p2}, LX/C0U;->A0G(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :cond_0
    const v0, -0x34b312c5    # -1.3430075E7f

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    invoke-super {p0, p1, p2}, LX/C0U;->A0G(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_a

    iget-object v5, p0, LX/QH0;->A01:Ljava/lang/Object;

    check-cast v5, LX/UNI;

    invoke-static {v5}, LX/UNI;->A00(LX/UNI;)I

    move-result v1

    iget v0, v5, LX/UNI;->A00:I

    if-ne v1, v0, :cond_3

    invoke-static {v5}, LX/UNI;->A04(LX/UNI;)LX/4fY;

    move-result-object v0

    invoke-virtual {v0}, LX/4fY;->A14()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/UNI;->A02(LX/UNI;)LX/R2F;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/R2F;->A0P()LX/P5V;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/P5V;->A09:LX/VUj;

    invoke-virtual {v0}, LX/VUj;->A0K()V

    :cond_1
    invoke-static {v5}, LX/UNI;->A04(LX/UNI;)LX/4fY;

    move-result-object v0

    invoke-virtual {v0}, LX/4fY;->A0n()V

    :cond_2
    const v0, 0x6de73a76

    goto/16 :goto_4

    :cond_3
    invoke-static {v5, v0}, LX/UNI;->A01(LX/UNI;I)LX/jGo;

    move-result-object v0

    const/4 v12, 0x0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/jGo;->A00:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v11

    :goto_0
    invoke-static {v5, v1}, LX/UNI;->A01(LX/UNI;I)LX/jGo;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/jGo;->A00:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v12

    :cond_4
    iget-object v0, v5, LX/UNI;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5Dl;->A00(Lcom/instagram/common/session/UserSession;)LX/5Dm;

    move-result-object v7

    sget-object v6, LX/BHh;->A0F:LX/BHh;

    const/4 v8, 0x0

    move-object v9, v8

    move-object v10, v8

    invoke-static/range {v6 .. v12}, LX/5Dm;->A04(LX/BHh;LX/5Dm;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput v1, v5, LX/UNI;->A00:I

    invoke-static {v5, v1}, LX/UNI;->A01(LX/UNI;I)LX/jGo;

    move-result-object v0

    invoke-static {v0, v5}, LX/UNI;->A03(LX/jGo;LX/UNI;)LX/DRC;

    move-result-object v2

    invoke-static {v5}, LX/UNI;->A04(LX/UNI;)LX/4fY;

    move-result-object v1

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/jGo;->A00:Lcom/instagram/user/model/User;

    :goto_1
    invoke-virtual {v1, v2, v0}, LX/4fY;->A0v(LX/DRC;Lcom/instagram/user/model/User;)V

    iget-object v0, p0, LX/QH0;->A00:Ljava/lang/Object;

    check-cast v0, LX/7v8;

    invoke-virtual {v0}, LX/7v8;->A0V()I

    move-result v3

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_9

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    :goto_3
    instance-of v0, v1, LX/R2F;

    if-eqz v0, :cond_5

    check-cast v1, LX/R2F;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/R2F;->A0R()V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    move-object v1, v6

    goto :goto_3

    :cond_7
    move-object v0, v6

    goto :goto_1

    :cond_8
    move-object v11, v12

    goto :goto_0

    :cond_9
    invoke-static {v5}, LX/UNI;->A04(LX/UNI;)LX/4fY;

    move-result-object v0

    invoke-virtual {v0}, LX/4fY;->A0n()V

    :cond_a
    const v0, 0x20dd3cb8

    goto :goto_4

    :cond_b
    const v0, -0x26afbf98

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    if-nez p2, :cond_c

    iget-object v0, p0, LX/QH0;->A01:Ljava/lang/Object;

    check-cast v0, LX/UWP;

    invoke-static {v0}, LX/UWP;->A01(LX/UWP;)V

    :cond_c
    invoke-super {p0, p1, p2}, LX/C0U;->A0G(Landroidx/recyclerview/widget/RecyclerView;I)V

    const v0, -0x7b61aa52

    :goto_4
    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0H(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 11

    iget v1, p0, LX/QH0;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_c

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/C0U;->A0H(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :cond_0
    const v0, 0x5aadd900

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2, p3}, LX/C0U;->A0H(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object v1, p0, LX/QH0;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, LX/7v8;->A0V()I

    move-result v0

    invoke-virtual {v1}, LX/7v8;->A0W()I

    move-result v8

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v10

    add-int v9, v10, v0

    const/4 v5, 0x1

    sub-int v7, v9, v5

    iget-object v3, p0, LX/QH0;->A01:Ljava/lang/Object;

    check-cast v3, LX/UNK;

    iget-object v2, v3, LX/UNK;->A02:LX/jji;

    const-string v1, "controller"

    if-eqz v2, :cond_5

    iget-object v0, v2, LX/jji;->A0E:LX/l2l;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/l2l;->DfO()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, v3, LX/UNK;->A03:LX/bff;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/bff;->A01:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_4

    :cond_2
    :goto_0
    iget-boolean v0, v3, LX/UNK;->A0C:Z

    if-nez v0, :cond_3

    if-le v7, v5, :cond_3

    add-int/lit8 v0, v8, -0x2

    if-lt v7, v0, :cond_3

    iget-object v0, v3, LX/UNK;->A02:LX/jji;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/jji;->A06:Z

    if-nez v0, :cond_3

    iget-object v0, v3, LX/UNK;->A03:LX/bff;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/bff;->A01:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3

    new-instance v2, LX/8TE;

    invoke-direct {v2}, LX/8TE;-><init>()V

    const v0, 0x7f133398

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8TE;->A0E:Ljava/lang/CharSequence;

    invoke-static {v2}, LX/154;->A1S(LX/8TE;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0823f1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, LX/8TE;->A05:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f133397

    invoke-static {v3, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8TE;->A0J:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v0, LX/kBo;

    invoke-direct {v0, v3, v1}, LX/kBo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/8TE;->A0A(LX/iqN;)V

    iput-boolean v5, v2, LX/8TE;->A0Q:Z

    iput-boolean v5, v2, LX/8TE;->A0N:Z

    invoke-virtual {v2}, LX/8TE;->A07()V

    invoke-static {v2}, LX/8TE;->A01(LX/8TE;)V

    iput-boolean v5, v3, LX/UNK;->A0C:Z

    :cond_3
    const v0, 0x2dd485c9

    goto/16 :goto_2

    :cond_4
    iget-boolean v0, v2, LX/jji;->A06:Z

    if-eqz v0, :cond_2

    if-lt v9, v8, :cond_2

    if-ltz v10, :cond_2

    invoke-virtual {v2, v6}, LX/jji;->A01(Z)V

    goto :goto_0

    :cond_5
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    const v0, 0x6413b4e8

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v1, p0, LX/QH0;->A00:Ljava/lang/Object;

    check-cast v1, LX/DxV;

    iget-object v0, p0, LX/QH0;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/7v8;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    :goto_1
    iput-object v0, v1, LX/DxV;->A00:Landroid/os/Parcelable;

    const v0, -0x2efdcf8f

    goto/16 :goto_2

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    const v0, -0x6475045b

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    if-eqz p2, :cond_b

    iget-object v0, p0, LX/QH0;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_a

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_a

    iget-object v3, p0, LX/QH0;->A01:Ljava/lang/Object;

    check-cast v3, LX/UWP;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    iget v0, v3, LX/UWP;->A00:I

    if-lt v0, v2, :cond_9

    if-le v0, v1, :cond_a

    :cond_9
    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/UWP;->A04(LX/UWP;Ljava/lang/String;)V

    :cond_a
    invoke-super {p0, p1, p2, p3}, LX/C0U;->A0H(Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_b
    const v0, 0x4b8ed992    # 1.872362E7f

    goto :goto_2

    :cond_c
    const v0, 0x566285b2

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    invoke-super {p0, p1, p2, p3}, LX/C0U;->A0H(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object v5, p0, LX/QH0;->A01:Ljava/lang/Object;

    check-cast v5, LX/UNI;

    iget-object v0, v5, LX/UNI;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3bT;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    if-eqz v2, :cond_e

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9hw;

    if-eqz v1, :cond_e

    instance-of v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_e

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v1}, LX/9hw;->getItemCount()I

    move-result v1

    add-int/lit8 v0, v1, -0x1

    const/4 v2, 0x1

    if-ge v3, v0, :cond_d

    if-le v1, v2, :cond_d

    const/4 v2, 0x0

    :cond_d
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/QR0;

    if-eqz v0, :cond_e

    check-cast v1, LX/QR0;

    if-eqz v1, :cond_e

    iget-object v0, v1, LX/QR0;->A00:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    :cond_e
    const v0, 0x6623d75a

    :goto_2
    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void
.end method
