.class public final LX/TGv;
.super LX/O4x;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroidx/recyclerview/widget/GridLayoutManager;

.field public A07:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public A08:Landroidx/recyclerview/widget/RecyclerView;

.field public A09:Lcom/instagram/common/session/UserSession;

.field public A0A:LX/Ptg;

.field public A0B:LX/Ptg;

.field public A0C:LX/N5X;

.field public A0D:LX/mTd;


# direct methods
.method private final A00()V
    .locals 3

    iget-object v2, p0, LX/TGv;->A01:Landroid/view/View;

    invoke-static {p0}, LX/AuE;->A0G(LX/7v9;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0F(Landroid/content/Context;)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public final A0Q(LX/VAt;LX/mCe;IZ)V
    .locals 13

    const/4 v5, 0x0

    invoke-interface {p2}, LX/mCe;->getTitle()Ljava/lang/String;

    move-result-object v10

    invoke-interface {p2}, LX/mCe;->getId()Ljava/lang/String;

    move-result-object v9

    iget-object v7, p0, LX/TGv;->A08:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9hw;

    const-string v4, "PLAYLIST_ID.IN_THIS_REEL"

    if-nez v0, :cond_0

    invoke-static {v9, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/TGv;->A06:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    invoke-static {p0}, LX/229;->A05(LX/7v9;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/121;->A0I(Landroid/content/Context;)I

    move-result v2

    invoke-static {v3}, LX/AuE;->A0I(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/120;->A0A(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v7, v2, v1, v0, v5}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    iget-object v0, p0, LX/TGv;->A0C:LX/N5X;

    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    :cond_0
    move-object v1, v10

    iget-object v2, p0, LX/TGv;->A03:Landroid/widget/TextView;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v2}, LX/0ON;->A04(Landroid/view/View;)V

    sget-object v0, LX/VAt;->A06:LX/VAt;

    move-object v8, p1

    if-ne p1, v0, :cond_1

    invoke-static {p0}, LX/229;->A05(LX/7v9;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f135180

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object v0, LX/VAt;->A0A:LX/VAt;

    iget-object v1, p0, LX/TGv;->A05:Landroid/widget/TextView;

    if-ne p1, v0, :cond_b

    const v0, -0x604a3451

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :goto_1
    iget-object v6, p0, LX/TGv;->A0C:LX/N5X;

    invoke-interface {p2}, LX/mCe;->CUk()Ljava/util/List;

    move-result-object v11

    invoke-interface {p2}, LX/mCe;->BIe()LX/V4m;

    move-result-object v7

    move/from16 v12, p3

    invoke-virtual/range {v6 .. v12}, LX/N5X;->A0b(LX/V4m;LX/VAt;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    invoke-static {v9, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0}, LX/TGv;->A00()V

    iget-object v1, p0, LX/TGv;->A03:Landroid/widget/TextView;

    const v0, -0x4fb56c64

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v3, p0, LX/TGv;->A04:Landroid/widget/TextView;

    const v0, 0x51515d1d

    invoke-static {v3, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v2, p0, LX/TGv;->A02:Landroid/view/View;

    const v0, 0x7641fe98

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v4, p0, LX/TGv;->A00:Landroid/view/View;

    const v0, -0x4261f99f

    invoke-static {v4, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :goto_2
    const v0, 0x7f1405a8

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    :goto_4
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/TGv;->A01:Landroid/view/View;

    invoke-static {v0}, LX/0ON;->A04(Landroid/view/View;)V

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    const/16 v1, 0x8

    new-instance v0, LX/S8m;

    invoke-direct {v0, v1, p2, p0}, LX/S8m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    iput-object v0, p0, LX/TGv;->A0B:LX/Ptg;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    const/16 v1, 0x8

    new-instance v0, LX/S8m;

    invoke-direct {v0, v1, p2, p0}, LX/S8m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    iput-object v0, p0, LX/TGv;->A0A:LX/Ptg;

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_6

    :cond_5
    const/4 v0, 0x0

    goto :goto_5

    :cond_6
    sget-object v0, LX/VAt;->A0B:LX/VAt;

    if-ne p1, v0, :cond_7

    iget-object v0, p0, LX/TGv;->A01:Landroid/view/View;

    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, p0, LX/TGv;->A03:Landroid/widget/TextView;

    const v0, -0x411f1327

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v2, p0, LX/TGv;->A02:Landroid/view/View;

    const v0, -0x2f29492b

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v4, p0, LX/TGv;->A00:Landroid/view/View;

    const v0, 0x5c830f54

    invoke-static {v4, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v3, p0, LX/TGv;->A04:Landroid/widget/TextView;

    const v0, -0x6441a10f

    invoke-static {v3, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :goto_7
    const v0, 0x7f1405a7

    goto :goto_3

    :cond_7
    invoke-interface {p2}, LX/mCe;->BIe()LX/V4m;

    move-result-object v1

    sget-object v0, LX/V4m;->A07:LX/V4m;

    if-ne v1, v0, :cond_8

    invoke-direct {p0}, LX/TGv;->A00()V

    iget-object v1, p0, LX/TGv;->A03:Landroid/widget/TextView;

    const v0, 0x5fec098a

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v2, p0, LX/TGv;->A02:Landroid/view/View;

    const v0, -0x652e43f3

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v3, p0, LX/TGv;->A04:Landroid/widget/TextView;

    const v0, -0x3ad2f371

    invoke-static {v3, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v4, p0, LX/TGv;->A00:Landroid/view/View;

    const v0, 0x7ca295fb

    :goto_8
    invoke-static {v4, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_7

    :cond_8
    sget-object v0, LX/V4m;->A06:LX/V4m;

    if-ne v1, v0, :cond_9

    invoke-direct {p0}, LX/TGv;->A00()V

    iget-object v1, p0, LX/TGv;->A03:Landroid/widget/TextView;

    const v0, 0x7b09d64d

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v2, p0, LX/TGv;->A02:Landroid/view/View;

    const v0, 0xa525705

    invoke-static {v2, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v3, p0, LX/TGv;->A04:Landroid/widget/TextView;

    const v0, 0x50d80da

    invoke-static {v3, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v4, p0, LX/TGv;->A00:Landroid/view/View;

    const v0, 0x48e34697

    goto :goto_8

    :cond_9
    if-eqz p4, :cond_a

    iget-object v0, p0, LX/TGv;->A01:Landroid/view/View;

    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, p0, LX/TGv;->A03:Landroid/widget/TextView;

    const v0, 0x3b2a848e

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v3, p0, LX/TGv;->A04:Landroid/widget/TextView;

    const v0, -0x84a50b7    # -7.3700073E33f

    invoke-static {v3, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v4, p0, LX/TGv;->A00:Landroid/view/View;

    const v0, -0x3e832838

    invoke-static {v4, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v2, p0, LX/TGv;->A02:Landroid/view/View;

    const v0, -0x64abb9d1

    invoke-static {v2, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_4

    :cond_a
    invoke-direct {p0}, LX/TGv;->A00()V

    iget-object v1, p0, LX/TGv;->A03:Landroid/widget/TextView;

    const v0, -0x2688872d

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v4, p0, LX/TGv;->A00:Landroid/view/View;

    const v0, 0x17d04df1

    invoke-static {v4, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v3, p0, LX/TGv;->A04:Landroid/widget/TextView;

    const v0, 0x4ec7533d

    invoke-static {v3, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v2, p0, LX/TGv;->A02:Landroid/view/View;

    const v0, 0x5f001608

    invoke-static {v2, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_2

    :cond_b
    const v0, 0x547b580

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_1

    :cond_c
    invoke-interface {p2}, LX/mCe;->BIe()LX/V4m;

    move-result-object v1

    sget-object v0, LX/V4m;->A07:LX/V4m;

    if-eq v1, v0, :cond_d

    sget-object v0, LX/V4m;->A06:LX/V4m;

    if-eq v1, v0, :cond_d

    iget-object v0, p0, LX/TGv;->A07:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    goto/16 :goto_0

    :cond_d
    iget-object v0, p0, LX/TGv;->A06:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    invoke-static {p0}, LX/229;->A05(LX/7v9;)Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070006

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-static {v6, v0}, LX/120;->A0A(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v6, v0}, LX/120;->A0A(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v6, v0}, LX/120;->A0A(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v7, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_0
.end method
