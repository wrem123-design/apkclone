.class public final LX/NF9;
.super LX/C0U;
.source ""


# instance fields
.field public final A00:LX/YCu;

.field public final synthetic A01:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;LX/YCu;)V
    .locals 0

    iput-object p1, p0, LX/NF9;->A01:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/NF9;->A00:LX/YCu;

    return-void
.end method


# virtual methods
.method public final A0H(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 12

    const v0, 0x79d515f6

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v5

    iget-object v6, p0, LX/NF9;->A00:LX/YCu;

    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_a

    invoke-virtual {v4, v0}, LX/7v8;->findViewByPosition(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7v9;

    move-result-object v1

    if-eqz v11, :cond_1

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/NL0;

    if-nez v0, :cond_1

    iget-object v7, v6, LX/YCu;->A00:LX/a3i;

    iget-boolean v0, v7, LX/a3i;->A0V:Z

    if-nez v0, :cond_0

    iget-object v0, v7, LX/a3i;->A0O:LX/0QL;

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/7v9;->A0I:Landroid/view/View;

    invoke-static {v2}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x64

    invoke-static {v1, v0}, LX/154;->A02(Landroid/content/Context;I)I

    move-result v10

    const/16 v0, 0x14

    invoke-static {v1, v0}, LX/154;->A02(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v8

    const/16 v0, 0x8e

    invoke-static {v1, v0}, LX/154;->A02(Landroid/content/Context;I)I

    move-result v0

    sub-int v1, v8, v0

    iget-object v0, v7, LX/a3i;->A0O:LX/0QL;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/0QL;->A0U()I

    move-result v0

    iget v2, v7, LX/a3i;->A06:I

    add-int/2addr v0, v2

    sub-int v1, v8, v1

    sub-int/2addr v1, v0

    sub-int v0, v1, v10

    invoke-static {v0, v2, v8}, LX/4zO;->A03(III)I

    move-result v0

    iput v0, v7, LX/a3i;->A03:I

    sub-int/2addr v1, v9

    invoke-static {v1, v2, v8}, LX/4zO;->A03(III)I

    move-result v0

    iput v0, v7, LX/a3i;->A02:I

    iput-boolean v3, v7, LX/a3i;->A0V:Z

    :cond_0
    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    double-to-int v2, v0

    iput v2, v7, LX/a3i;->A04:I

    :cond_1
    iget-object v6, v6, LX/YCu;->A00:LX/a3i;

    :goto_0
    invoke-virtual {v4, v3}, LX/7v8;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, v6, LX/a3i;->A0O:LX/0QL;

    if-eqz v0, :cond_7

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    sub-int/2addr v2, v3

    iget-object v0, v6, LX/a3i;->A0O:LX/0QL;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/0QL;->A0U()I

    move-result v1

    iget v0, v6, LX/a3i;->A06:I

    add-int/2addr v1, v0

    sub-int/2addr v1, v3

    int-to-float v1, v1

    int-to-float v0, v2

    div-float/2addr v1, v0

    cmpg-float v0, v1, v7

    if-gez v0, :cond_9

    const/4 v1, 0x0

    :cond_2
    move v4, v1

    :cond_3
    :goto_1
    iget-object v1, v6, LX/a3i;->A0J:Landroid/view/View;

    if-eqz v1, :cond_4

    const v0, 0x1bdb175e

    invoke-static {v1, v4, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    :cond_4
    iget-object v3, v6, LX/a3i;->A0J:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v3, :cond_5

    cmpg-float v0, v4, v7

    invoke-static {v0}, LX/BQb;->A01(I)I

    move-result v1

    const v0, 0x2d4d72f2

    invoke-static {v3, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_5
    cmpl-float v0, v4, v7

    if-lez v0, :cond_6

    const/4 v2, 0x1

    :cond_6
    iput-boolean v2, v6, LX/a3i;->A0W:Z

    invoke-static {v6}, LX/a3i;->A02(LX/a3i;)V

    :cond_7
    invoke-static {v6}, LX/a3i;->A01(LX/a3i;)V

    :cond_8
    const v0, 0x6e1d13d

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-void

    :cond_9
    cmpl-float v0, v1, v4

    if-lez v0, :cond_2

    goto :goto_1

    :cond_a
    iget-object v6, v6, LX/YCu;->A00:LX/a3i;

    const v0, 0x7fffffff

    iput v0, v6, LX/a3i;->A04:I

    goto :goto_0
.end method
