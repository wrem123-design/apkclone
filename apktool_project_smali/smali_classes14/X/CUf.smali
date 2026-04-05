.class public abstract LX/CUf;
.super LX/9hw;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:Ljava/util/List;

.field public final A04:LX/9VZ;


# direct methods
.method public constructor <init>(LX/9VZ;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, LX/9hw;-><init>()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/CUf;->A03:Ljava/util/List;

    iput-object p1, p0, LX/CUf;->A04:LX/9VZ;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/9hw;->A0Q(Z)V

    return-void
.end method


# virtual methods
.method public final A0P(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, LX/CUf;->A02:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final A0S(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/CUf;->A02:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final bridge synthetic A0T(Landroid/view/ViewGroup;I)LX/7v9;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    invoke-virtual {p0, p1}, LX/CUf;->A0a(Landroid/view/ViewGroup;)LX/K29;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A0W(LX/7v9;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/K29;

    invoke-virtual {p0, p1}, LX/CUf;->A0c(LX/K29;)V

    return-void
.end method

.method public final bridge synthetic A0X(LX/7v9;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    check-cast p1, LX/K29;

    invoke-virtual {p0, p1, p2}, LX/CUf;->A0d(LX/K29;I)V

    return-void
.end method

.method public A0Y()LX/GSF;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0Z(Landroid/content/Context;)LX/ncc;
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/29h;

    invoke-direct {v3, p1}, LX/29h;-><init>(Landroid/content/Context;)V

    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, LX/2kI;

    invoke-direct {v0, v2, v1}, LX/2kI;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v3
.end method

.method public A0a(Landroid/view/ViewGroup;)LX/K29;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/CUf;->A0Z(Landroid/content/Context;)LX/ncc;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, LX/K29;

    invoke-direct {v1, v0}, LX/7v9;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/K29;->A01:Z

    return-object v1
.end method

.method public A0b(LX/9YF;)V
    .locals 8

    iget v0, p0, LX/CUf;->A00:I

    iget v7, p1, LX/9YF;->A00:I

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v0, v7}, LX/020;->A1X(II)Z

    move-result v4

    iget v0, p0, LX/CUf;->A01:I

    iget v3, p1, LX/9YF;->A01:I

    invoke-static {v0, v3}, LX/020;->A1X(II)Z

    move-result v2

    iget-object v0, p0, LX/CUf;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/7v8;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v4, :cond_1

    :cond_0
    invoke-virtual {v1}, LX/7v8;->canScrollVertically()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    :cond_1
    :goto_0
    move v5, v6

    :cond_2
    iput v3, p0, LX/CUf;->A01:I

    iput v7, p0, LX/CUf;->A00:I

    iget-object v1, p0, LX/CUf;->A03:Ljava/util/List;

    iget-object v0, p1, LX/9YF;->A02:Ljava/util/List;

    iput-object v0, p0, LX/CUf;->A03:Ljava/util/List;

    if-eqz v5, :cond_4

    invoke-virtual {p0}, LX/9hw;->notifyDataSetChanged()V

    return-void

    :cond_3
    const/4 v6, 0x0

    goto :goto_0

    :cond_4
    const-string v0, "diffingItems"

    invoke-static {v0}, LX/3wA;->A01(Ljava/lang/String;)V

    new-instance v0, LX/EWE;

    invoke-direct {v0, p0, v1}, LX/EWE;-><init>(LX/CUf;Ljava/util/List;)V

    invoke-static {v0}, LX/4mU;->A00(LX/9kv;)LX/4mW;

    move-result-object v0

    invoke-static {}, LX/3wA;->A00()V

    invoke-virtual {v0, p0}, LX/4mW;->A03(LX/9hw;)V

    return-void
.end method

.method public A0c(LX/K29;)V
    .locals 2

    iget-object v1, p1, LX/7v9;->A0I:Landroid/view/View;

    check-cast v1, LX/ncc;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/ncc;->setMountInput(LX/9Xp;)V

    iput-object v0, p1, LX/K29;->A00:Ljava/lang/Object;

    return-void
.end method

.method public A0d(LX/K29;I)V
    .locals 17

    move-object/from16 v7, p0

    iget-object v0, v7, LX/CUf;->A02:Landroidx/recyclerview/widget/RecyclerView;

    move/from16 v5, p2

    move-object/from16 v6, p1

    if-eqz v0, :cond_6

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    const/4 v3, 0x0

    if-eqz v4, :cond_6

    iget-object v2, v7, LX/CUf;->A04:LX/9VZ;

    if-eqz v2, :cond_5

    iget v0, v7, LX/CUf;->A01:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    iget-object v0, v7, LX/CUf;->A03:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9XF;

    iget-object v9, v0, LX/9XF;->A01:LX/C2T;

    iget v13, v7, LX/CUf;->A01:I

    iget v10, v7, LX/CUf;->A00:I

    iget v11, v2, LX/9VZ;->A00:I

    const/4 v0, -0x2

    const/4 v8, 0x1

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    if-ne v11, v8, :cond_0

    invoke-direct {v3, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :goto_0
    const/16 v2, 0x84

    invoke-virtual {v9, v2}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v9, v2}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v0

    iget v1, v0, LX/C2T;->A05:I

    const/16 v0, 0x3436

    if-ne v1, v0, :cond_4

    invoke-virtual {v9, v2}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, LX/C2T;->A0L()Ljava/lang/String;

    move-result-object v9

    const-wide/high16 v14, 0x4059000000000000L    # 100.0

    const-string v2, "CollectionLayoutParamsProvider"

    if-nez v11, :cond_2

    if-eqz v9, :cond_2

    goto :goto_1

    :cond_0
    invoke-direct {v3, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v9}, LX/9SJ;->A0C(Ljava/lang/String;)LX/9XC;

    move-result-object v12

    iget-object v0, v12, LX/9XC;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    if-ne v1, v8, :cond_2

    iget v1, v12, LX/9XC;->A00:F

    int-to-float v0, v13

    mul-float/2addr v1, v0

    float-to-double v0, v1

    div-double/2addr v0, v14

    double-to-int v12, v0

    goto :goto_2

    :cond_1
    iget v0, v12, LX/9XC;->A00:F

    float-to-int v12, v0

    :goto_2
    iput v12, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_3
    :try_end_0
    .catch LX/SNe; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x30d

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/3wv;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_3
    invoke-virtual/range {v16 .. v16}, LX/C2T;->A0G()Ljava/lang/String;

    move-result-object v9

    if-ne v11, v8, :cond_4

    if-eqz v9, :cond_4

    :try_start_1
    invoke-static {v9}, LX/9SJ;->A0C(Ljava/lang/String;)LX/9XC;

    move-result-object v8

    iget-object v0, v8, LX/9XC;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    iget v1, v8, LX/9XC;->A00:F

    int-to-float v0, v10

    mul-float/2addr v1, v0

    float-to-double v0, v1

    div-double/2addr v0, v14

    double-to-int v8, v0

    goto :goto_4

    :cond_3
    iget v0, v8, LX/9XC;->A00:F

    float-to-int v8, v0

    :goto_4
    iput v8, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_5
    :try_end_1
    .catch LX/SNe; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x30c

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/3wv;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_5
    iget-object v0, v6, LX/7v9;->A0I:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-boolean v0, v6, LX/K29;->A01:Z

    if-eqz v0, :cond_7

    if-nez v3, :cond_8

    iget-object v1, v6, LX/7v9;->A0I:Landroid/view/View;

    invoke-virtual {v4}, LX/7v8;->generateDefaultLayoutParams()LX/2kI;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    const/4 v1, 0x0

    :goto_6
    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iput-boolean v1, v6, LX/K29;->A01:Z

    iget-object v0, v7, LX/CUf;->A03:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9XF;

    iget-object v0, v0, LX/9XF;->A00:LX/5u6;

    iget-object v1, v6, LX/7v9;->A0I:Landroid/view/View;

    check-cast v1, LX/ncc;

    invoke-virtual {v0}, LX/5n6;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Qy;

    iget-object v0, v0, LX/9Qy;->A01:LX/9Xp;

    invoke-interface {v1, v0}, LX/ncc;->setMountInput(LX/9Xp;)V

    iget-object v0, v7, LX/CUf;->A03:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, LX/K29;->A00:Ljava/lang/Object;

    return-void

    :cond_7
    if-eqz v3, :cond_6

    :cond_8
    const/4 v1, 0x1

    goto :goto_6
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x60624932

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/CUf;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x59f3901c

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1
.end method

.method public final getItemId(I)J
    .locals 4

    const v0, -0x2ad75524

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/CUf;->A03:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9XF;

    iget-object v0, v0, LX/9XF;->A01:LX/C2T;

    iget v0, v0, LX/C2T;->A04:I

    int-to-long v1, v0

    const v0, -0x4ba92d77    # -2.0006895E-7f

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-wide v1
.end method
