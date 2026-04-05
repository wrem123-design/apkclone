.class public final LX/J8t;
.super LX/7F5;
.source ""


# instance fields
.field public final synthetic A00:LX/2nw;

.field public final synthetic A01:LX/C2T;


# direct methods
.method public constructor <init>(LX/2nw;LX/C2T;)V
    .locals 0

    iput-object p2, p0, LX/J8t;->A01:LX/C2T;

    iput-object p1, p0, LX/J8t;->A00:LX/2nw;

    invoke-direct {p0}, LX/7F5;-><init>()V

    return-void
.end method


# virtual methods
.method public final A05(LX/7v9;Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 2

    const/16 v1, 0xf

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7F5;->A01(II)I

    move-result v0

    return v0
.end method

.method public final A07(Landroid/graphics/Canvas;LX/7v9;Landroidx/recyclerview/widget/RecyclerView;FFIZ)V
    .locals 5

    invoke-static {p1, p3, p2}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-super/range {p0 .. p7}, LX/7F5;->A07(Landroid/graphics/Canvas;LX/7v9;Landroidx/recyclerview/widget/RecyclerView;FFIZ)V

    if-eqz p7, :cond_0

    iget-object v4, p2, LX/7v9;->A0I:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getElevation()F

    move-result v0

    float-to-double v2, v0

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    double-to-float v1, v2

    const v0, -0x564016d3

    invoke-static {v4, v1, v0}, LX/08R;->A07(Landroid/view/View;FI)V

    :cond_0
    return-void
.end method

.method public final A08(LX/7v9;)V
    .locals 0

    return-void
.end method

.method public final A0A(LX/7v9;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 7

    invoke-static {p2, p1}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-super {p0, p1, p2}, LX/7F5;->A0A(LX/7v9;Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, LX/J8t;->A01:LX/C2T;

    invoke-virtual {v0}, LX/C2T;->A0C()LX/7Dl;

    move-result-object v5

    const/4 v0, -0x1

    sput v0, LX/WYy;->A00:I

    sput v0, LX/WYy;->A01:I

    if-eqz v5, :cond_1

    sget-object v0, LX/WYy;->A02:LX/C2T;

    if-eqz v0, :cond_1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, LX/C2T;->A0Q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    sget-object v0, LX/WYy;->A02:LX/C2T;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/C2T;->A0Q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/C2T;

    invoke-virtual {v1}, LX/C2T;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object v2, LX/WYy;->A02:LX/C2T;

    invoke-static {v4, v6}, LX/464;->A0b(Ljava/lang/Object;I)LX/9Ti;

    move-result-object v1

    iget-object v0, p0, LX/J8t;->A00:LX/2nw;

    invoke-static {v0, v2, v1, v5}, LX/2SL;->A02(LX/2nw;LX/C2T;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final A0D(LX/7v9;LX/7v9;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 9

    const/4 v4, 0x1

    invoke-static {v4, p1, p2}, LX/205;->A02(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v8

    sget-object v0, LX/WYy;->A02:LX/C2T;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/7v9;->A0E()I

    move-result v5

    invoke-virtual {p2}, LX/7v9;->A0E()I

    move-result v6

    iget-object v0, p0, LX/J8t;->A01:LX/C2T;

    invoke-virtual {v0}, LX/C2T;->A0B()LX/7Dl;

    move-result-object v7

    if-nez v7, :cond_2

    iget-object v0, p0, LX/J8t;->A00:LX/2nw;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/9Nh;->A03(LX/2nw;)LX/9NF;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {}, LX/7dO;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v3, LX/9NF;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/9NF;->A00:I

    :cond_0
    sget-object v0, LX/WYy;->A02:LX/C2T;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget v0, v0, LX/C2T;->A04:I

    int-to-long v1, v0

    new-instance v0, LX/RML;

    invoke-direct {v0, v5, v6}, LX/RML;-><init>(II)V

    invoke-virtual {v3, v0, v1, v2}, LX/9NF;->A0G(LX/TLg;J)V

    invoke-virtual {v3}, LX/9NF;->A07()V

    :cond_1
    return v4

    :cond_2
    sget v0, LX/WYy;->A00:I

    if-eq v0, v5, :cond_1

    sget v0, LX/WYy;->A01:I

    if-eq v0, v6, :cond_1

    sget-object v3, LX/WYy;->A02:LX/C2T;

    invoke-static {}, LX/154;->A0L()LX/9Tn;

    move-result-object v2

    iget-object v1, p0, LX/J8t;->A00:LX/2nw;

    invoke-virtual {v2, v1}, LX/9Tn;->A01(Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/9Tn;->A03(Ljava/lang/Object;I)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v8}, LX/9Tn;->A03(Ljava/lang/Object;I)V

    invoke-static {v1, v3, v2, v7}, LX/AqC;->A1R(LX/2nw;LX/C2T;LX/9Tn;LX/7Dl;)V

    sput v5, LX/WYy;->A00:I

    sput v6, LX/WYy;->A01:I

    return v4
.end method
