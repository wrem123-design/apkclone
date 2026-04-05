.class public final LX/NF4;
.super LX/7w1;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/NF4;->$t:I

    iput-object p1, p0, LX/NF4;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06(Landroid/graphics/Rect;Landroid/view/View;LX/0IP;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 12

    iget v1, p0, LX/NF4;->$t:I

    move-object/from16 v2, p4

    if-eqz v1, :cond_e

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    const/4 v0, 0x4

    if-eq v1, v0, :cond_8

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    const/4 v0, 0x0

    invoke-static {v0, p1, p2, v2}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/NF4;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;

    iget-object v2, v1, Linstagram/features/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;->A01:Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9hw;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/9hw;->getItemCount()I

    move-result v8

    :goto_0
    iget v4, v1, Linstagram/features/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;->A00:I

    const/4 v3, 0x0

    const/4 v10, 0x1

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)I

    move-result v9

    iget-object v7, v2, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:LX/Bpp;

    if-ltz v9, :cond_0

    invoke-virtual {v7, v9}, LX/Bpp;->A01(I)I

    move-result v1

    iget v11, v2, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    add-int/lit8 v0, v8, -0x1

    sub-int/2addr v0, v11

    if-lt v9, v0, :cond_0

    if-eq v1, v10, :cond_6

    :cond_0
    move v3, v4

    :cond_1
    :goto_1
    iput v4, p1, Landroid/graphics/Rect;->right:I

    :goto_2
    iput v3, p1, Landroid/graphics/Rect;->bottom:I

    return-void

    :cond_2
    const/4 v8, 0x0

    goto :goto_0

    :cond_3
    invoke-static {p1, p2, v2}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, LX/NF4;->A00:Ljava/lang/Object;

    check-cast v2, LX/H75;

    iget-object v1, v2, LX/H75;->A0A:Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v0, v2, LX/H75;->A0O:LX/H6s;

    iget-object v0, v0, LX/H6s;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9hw;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/9hw;->getItemCount()I

    move-result v8

    :goto_3
    iget v4, v2, LX/H75;->A06:I

    iget-object v0, v2, LX/H75;->A0E:LX/H7U;

    iget v3, v0, LX/H7U;->A00:I

    iget-boolean v6, v0, LX/H7U;->A0D:Z

    iget-boolean v5, v0, LX/H7U;->A0C:Z

    const/4 v10, 0x1

    invoke-static {v1}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)I

    move-result v9

    iget-object v7, v1, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:LX/Bpp;

    if-ltz v9, :cond_0

    invoke-virtual {v7, v9}, LX/Bpp;->A01(I)I

    move-result v2

    iget v11, v1, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    add-int/lit8 v1, v8, -0x1

    sub-int v0, v1, v11

    if-lt v9, v0, :cond_4

    if-eq v2, v10, :cond_6

    :cond_4
    if-eqz v6, :cond_5

    if-eq v9, v1, :cond_6

    :cond_5
    if-eqz v5, :cond_0

    add-int/lit8 v0, v8, -0x2

    if-lt v9, v0, :cond_0

    :cond_6
    sub-int/2addr v8, v10

    invoke-virtual {v7, v8, v11}, LX/Bpp;->A03(II)I

    move-result v1

    invoke-virtual {v7, v9, v11}, LX/Bpp;->A03(II)I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_7
    const/4 v8, 0x0

    goto :goto_3

    :cond_8
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/NF4;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-static {v2}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070006

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    invoke-static {v2}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    invoke-static {v2}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    invoke-static {v2}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    goto/16 :goto_2

    :cond_9
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2, v2}, LX/205;->A04(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p2, p1}, LX/BQb;->A11(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)I

    move-result v0

    rem-int/lit8 v1, v0, 0x3

    iget-object v0, p0, LX/NF4;->A00:Ljava/lang/Object;

    check-cast v0, LX/dGM;

    iget v3, v0, LX/dGM;->A05:I

    div-int v4, v3, v2

    move v0, v4

    if-nez v1, :cond_a

    move v0, v3

    :cond_a
    iput v0, p1, Landroid/graphics/Rect;->left:I

    if-ne v1, v2, :cond_1

    move v4, v3

    goto/16 :goto_1

    :cond_b
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2, v2}, LX/205;->A04(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p2, p1}, LX/BQb;->A11(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)I

    move-result v0

    rem-int/lit8 v1, v0, 0x3

    iget-object v0, p0, LX/NF4;->A00:Ljava/lang/Object;

    check-cast v0, LX/dGN;

    iget v3, v0, LX/dGN;->A0B:I

    goto :goto_4

    :cond_c
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2, v2}, LX/205;->A04(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p2, p1}, LX/BQb;->A11(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)I

    move-result v0

    rem-int/lit8 v1, v0, 0x3

    iget-object v0, p0, LX/NF4;->A00:Ljava/lang/Object;

    check-cast v0, LX/dbz;

    iget v3, v0, LX/dbz;->A00:I

    :goto_4
    div-int v4, v3, v2

    move v0, v4

    if-nez v1, :cond_d

    const/4 v0, 0x0

    :cond_d
    iput v0, p1, Landroid/graphics/Rect;->left:I

    if-ne v1, v2, :cond_1

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_e
    const/4 v5, 0x0

    invoke-static {v5, p1, p2, v2}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)I

    move-result v4

    iget-object v1, p0, LX/NF4;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6eb;->A02(Landroid/content/Context;)F

    move-result v0

    float-to-int v3, v0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0E(Landroid/content/Context;)I

    move-result v2

    if-nez v4, :cond_f

    invoke-virtual {p1, v5, v5, v5, v5}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_f
    rem-int/lit8 v1, v4, 0x3

    if-eqz v1, :cond_11

    const/4 v0, 0x1

    if-eq v1, v0, :cond_10

    invoke-virtual {p1, v5, v5, v5, v3}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_10
    invoke-virtual {p1, v2, v5, v5, v3}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_11
    invoke-virtual {p1, v5, v5, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
