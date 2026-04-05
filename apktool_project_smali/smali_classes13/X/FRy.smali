.class public final LX/FRy;
.super LX/C0U;
.source ""


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/6rZ;

.field public final synthetic A02:LX/04X;

.field public final synthetic A03:LX/04X;

.field public final synthetic A04:LX/04X;

.field public final synthetic A05:LX/NIZ;


# direct methods
.method public constructor <init>(LX/6rZ;LX/04X;LX/04X;LX/04X;LX/NIZ;F)V
    .locals 0

    iput-object p5, p0, LX/FRy;->A05:LX/NIZ;

    iput-object p1, p0, LX/FRy;->A01:LX/6rZ;

    iput p6, p0, LX/FRy;->A00:F

    iput-object p2, p0, LX/FRy;->A03:LX/04X;

    iput-object p3, p0, LX/FRy;->A04:LX/04X;

    iput-object p4, p0, LX/FRy;->A02:LX/04X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0G(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 11

    const v0, 0x6dc08599

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/C0U;->A0G(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object v0, p0, LX/FRy;->A03:LX/04X;

    invoke-static {v0}, LX/AqD;->A1a(LX/04X;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, -0x632e3c23

    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    const v0, -0x1ce80999

    goto :goto_0

    :cond_1
    iget-object v9, p0, LX/FRy;->A04:LX/04X;

    const/16 v0, 0xb2

    invoke-static {v9, v0}, LX/BWG;->A03(LX/04X;I)V

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_7

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    iget-object v5, p0, LX/FRy;->A05:LX/NIZ;

    iget-object v0, v5, LX/NIZ;->A0H:LX/5wv;

    invoke-static {v0, v1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/TqK;

    const/4 v4, 0x0

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    if-eqz v6, :cond_5

    iget-object v2, v6, LX/TqK;->A01:Ljava/lang/String;

    iget-object v8, v5, LX/NIZ;->A0I:LX/5wv;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v7, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PQb;

    iget-object v0, v0, LX/PQb;->A03:Ljava/lang/String;

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-ltz v7, :cond_3

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_3

    iget-object v2, p0, LX/FRy;->A02:LX/04X;

    invoke-static {v2}, LX/Apb;->A0F(LX/04X;)I

    move-result v0

    if-eq v0, v7, :cond_2

    const/16 v1, 0x16

    new-instance v0, LX/E0r;

    invoke-direct {v0, v7, v1}, LX/E0r;-><init>(II)V

    invoke-virtual {v2, v0}, LX/04X;->A05(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    invoke-static {v9}, LX/AqD;->A1a(LX/04X;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v8, v7}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, v5, LX/NIZ;->A0G:LX/LEN;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, v6, LX/TqK;->A00:Ljava/lang/String;

    iget-object v0, v5, LX/NIZ;->A0F:LX/LEN;

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v4

    :cond_4
    invoke-static {v1, v0, v4}, LX/77T;->A1P(Ljava/lang/Object;LX/LEN;I)V

    :cond_5
    const v0, -0x7d83f53c

    goto/16 :goto_0

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_7
    const v0, 0x5498f476

    goto/16 :goto_0
.end method

.method public final A0H(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 7

    const v0, -0x62ece3c8

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {p0, p1, p2, p3}, LX/C0U;->A0H(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    instance-of v1, v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    :goto_0
    const/4 v2, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    :goto_1
    const/4 v0, 0x1

    const/4 v5, 0x0

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/FRy;->A05:LX/NIZ;

    iget-object v0, v0, LX/NIZ;->A05:LX/8jj;

    invoke-static {v0, v5}, LX/031;->A0x(LX/8jj;F)V

    const v0, 0x22410d9b

    :goto_2
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    if-eqz v4, :cond_1

    invoke-virtual {v4, v1}, LX/7v8;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    :cond_1
    iget-object v1, p0, LX/FRy;->A01:LX/6rZ;

    int-to-float v0, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6rZ;->A01(Ljava/lang/Object;)V

    const v0, -0x40e66666    # -0.6f

    iget v6, p0, LX/FRy;->A00:F

    mul-float v2, v6, v0

    invoke-static {v1}, LX/255;->A15(LX/6rZ;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v0

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_2

    invoke-static {v1}, LX/255;->A15(LX/6rZ;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v0

    sub-float v1, v2, v0

    add-float v0, v6, v2

    div-float/2addr v1, v0

    sub-float/2addr v4, v1

    :cond_2
    iget-object v0, p0, LX/FRy;->A05:LX/NIZ;

    iget-object v2, v0, LX/NIZ;->A05:LX/8jj;

    neg-float v1, v4

    mul-float/2addr v1, v6

    iget v0, v0, LX/NIZ;->A00:F

    add-float/2addr v1, v0

    neg-float v0, v6

    invoke-static {v1, v0, v5}, LX/4mm;->A02(FFF)F

    move-result v0

    invoke-static {v2, v0}, LX/031;->A0x(LX/8jj;F)V

    const v0, -0x38b220cd

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    move-object v4, v0

    goto :goto_0
.end method
