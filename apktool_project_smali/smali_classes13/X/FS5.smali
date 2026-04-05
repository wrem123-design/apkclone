.class public final LX/FS5;
.super LX/C0U;
.source ""


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:I

.field public final synthetic A06:LX/04X;

.field public final synthetic A07:LX/04X;

.field public final synthetic A08:LX/4t4;

.field public final synthetic A09:LX/NEv;

.field public final synthetic A0A:Ljava/util/List;

.field public final synthetic A0B:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/04X;LX/04X;LX/4t4;LX/NEv;Ljava/util/List;Ljava/util/List;FIIIII)V
    .locals 0

    iput-object p4, p0, LX/FS5;->A09:LX/NEv;

    iput-object p3, p0, LX/FS5;->A08:LX/4t4;

    iput-object p1, p0, LX/FS5;->A06:LX/04X;

    iput-object p2, p0, LX/FS5;->A07:LX/04X;

    iput p7, p0, LX/FS5;->A00:F

    iput p8, p0, LX/FS5;->A05:I

    iput p9, p0, LX/FS5;->A02:I

    iput p10, p0, LX/FS5;->A01:I

    iput p11, p0, LX/FS5;->A04:I

    iput p12, p0, LX/FS5;->A03:I

    iput-object p5, p0, LX/FS5;->A0B:Ljava/util/List;

    iput-object p6, p0, LX/FS5;->A0A:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0G(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 6

    const v0, 0x5ba79b4d

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    iget-object v5, p0, LX/FS5;->A09:LX/NEv;

    iget-object v0, v5, LX/NEv;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p2}, LX/77T;->A1S(Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, p0, LX/FS5;->A08:LX/4t4;

    iget-object v0, v0, LX/4t4;->A00:LX/4z0;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/4z0;->A00:LX/BX9;

    if-eqz v1, :cond_2

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    invoke-virtual {v1, v0}, LX/BX9;->A03(LX/7v8;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/7v8;->A0O(Landroid/view/View;)I

    move-result v3

    if-ltz v3, :cond_0

    iget-object v2, v5, LX/NEv;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    iget-object v1, v5, LX/NEv;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/FS5;->A06:LX/04X;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04X;->A03(Ljava/lang/Object;)V

    :cond_0
    const v0, 0x67f34a91

    :goto_0
    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void

    :cond_1
    const v0, 0x371eb7a7

    goto :goto_0

    :cond_2
    const v0, 0x3abc6a1f

    goto :goto_0
.end method

.method public final A0H(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 23

    const v0, -0x1ec9f003

    move-object/from16 v10, p1

    invoke-static {v10, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v21

    move-object/from16 v6, p0

    move/from16 v1, p2

    move/from16 v0, p3

    invoke-super {v6, v10, v1, v0}, LX/C0U;->A0H(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    const/4 v0, 0x2

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v9

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v20

    iget-object v0, v6, LX/FS5;->A06:LX/04X;

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v22}, LX/Apb;->A0F(LX/04X;)I

    move-result v19

    iget-object v0, v6, LX/FS5;->A09:LX/NEv;

    iget-object v0, v0, LX/NEv;->A00:Ljava/util/List;

    invoke-static {v0}, LX/AuH;->A1j(Ljava/util/Collection;)LX/2ar;

    move-result-object v1

    iget v11, v6, LX/FS5;->A00:F

    iget v0, v6, LX/FS5;->A05:I

    move/from16 v18, v0

    iget v12, v6, LX/FS5;->A02:I

    iget v8, v6, LX/FS5;->A01:I

    iget v7, v6, LX/FS5;->A04:I

    iget v5, v6, LX/FS5;->A03:I

    iget-object v4, v6, LX/FS5;->A0B:Ljava/util/List;

    iget-object v3, v6, LX/FS5;->A0A:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const v2, 0x7fffffff

    :cond_0
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static/range {v17 .. v17}, LX/255;->A0A(Ljava/lang/Object;)I

    move-result v13

    if-gt v9, v13, :cond_2

    move/from16 v0, v20

    if-gt v13, v0, :cond_2

    sub-int v0, v13, v9

    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    if-eqz v15, :cond_0

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v14, v0, 0x2

    invoke-virtual {v15}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    invoke-static {v14, v1}, LX/751;->A0B(II)I

    move-result v14

    int-to-float v1, v14

    div-int/lit8 v15, v18, 0x2

    div-int/lit8 v0, v12, 0x2

    add-int/2addr v15, v0

    add-int/2addr v15, v8

    add-int/2addr v15, v7

    add-int/2addr v15, v5

    int-to-float v0, v15

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v16, v11, v0

    mul-float v1, v1, v16

    sub-float v1, v11, v1

    const/high16 v15, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_1
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jj;

    invoke-static {v0, v1}, LX/031;->A0x(LX/8jj;F)V

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jj;

    sub-float/2addr v1, v15

    div-float v1, v1, v16

    invoke-static {v0, v1}, LX/031;->A0x(LX/8jj;F)V

    if-ge v14, v2, :cond_0

    move v2, v14

    move/from16 v19, v13

    goto :goto_0

    :cond_2
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8jj;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/031;->A0x(LX/8jj;F)V

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8jj;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/031;->A0x(LX/8jj;F)V

    goto :goto_0

    :cond_3
    invoke-static/range {v22 .. v22}, LX/Apb;->A0F(LX/04X;)I

    move-result v1

    move/from16 v0, v19

    if-eq v0, v1, :cond_4

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-virtual {v0, v1}, LX/04X;->A03(Ljava/lang/Object;)V

    :cond_4
    iget-object v1, v6, LX/FS5;->A07:LX/04X;

    const/16 v0, 0x75

    invoke-static {v0}, LX/255;->A1C(I)LX/lsJ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04X;->A05(Lkotlin/jvm/functions/Function1;)V

    const v1, 0x27549528

    move/from16 v0, v21

    invoke-static {v1, v0}, LX/3ZB;->A0A(II)V

    return-void
.end method
