.class public final LX/JVX;
.super LX/C0U;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Lkotlin/jvm/functions/Function3;

.field public A03:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/JVX;->A02:Lkotlin/jvm/functions/Function3;

    iput v0, p0, LX/JVX;->A00:F

    const/4 v0, -0x1

    iput v0, p0, LX/JVX;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static final A00(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 9

    invoke-static {p0}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v8

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v8, v7

    const/4 v0, 0x0

    const/4 v6, -0x1

    cmpg-float v0, v8, v0

    if-lez v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_1

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v1, v0

    invoke-static {v2}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v0

    div-float/2addr v0, v7

    add-float/2addr v1, v0

    invoke-static {v1, v8}, LX/120;->A00(FF)F

    move-result v1

    cmpg-float v0, v1, v4

    if-gez v0, :cond_0

    invoke-static {v2}, LX/7v8;->A0O(Landroid/view/View;)I

    move-result v6

    move v4, v1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v6
.end method

.method private final A01(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 11

    invoke-static {p1}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v10

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v10, v9

    const/4 v6, 0x0

    cmpg-float v0, v10, v6

    if-lez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v2, v0

    invoke-static {v3}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v0

    div-float/2addr v0, v9

    add-float/2addr v2, v0

    sub-float/2addr v2, v10

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v8, 0x1

    if-ge v0, v8, :cond_0

    const/4 v0, 0x1

    :cond_0
    int-to-float v0, v0

    div-float v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v0, v6, v7}, LX/4mm;->A02(FFF)F

    move-result v1

    const v0, 0x3f4ccccd    # 0.8f

    sub-float/2addr v0, v7

    mul-float/2addr v0, v1

    add-float/2addr v7, v0

    const v0, -0x2da21f5b

    invoke-static {v3, v7, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, -0x472c6931

    invoke-static {v3, v7, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    if-ge v0, v8, :cond_1

    const/4 v0, 0x1

    :cond_1
    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-static {v3}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v1

    const v0, 0x3e4ccccc    # 0.19999999f

    mul-float/2addr v1, v0

    div-float/2addr v1, v9

    iget v0, p0, LX/JVX;->A00:F

    sub-float/2addr v0, v1

    mul-float/2addr v2, v0

    const v0, -0x329c8ac1

    invoke-static {v3, v2, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final A0G(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 11

    const v0, 0x61c0541

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v8

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    :cond_0
    :goto_0
    iput-wide v4, p0, LX/JVX;->A03:J

    :cond_1
    const v0, 0x48d57707

    invoke-static {v0, v8}, LX/3ZB;->A0A(II)V

    return-void

    :cond_2
    invoke-direct {p0, p1}, LX/JVX;->A01(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-static {p1}, LX/JVX;->A00(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v10

    const/4 v3, -0x1

    const-wide/16 v4, 0x0

    if-eq v10, v3, :cond_0

    iget v9, p0, LX/JVX;->A01:I

    if-eq v10, v9, :cond_0

    iget-wide v1, p0, LX/JVX;->A03:J

    cmp-long v0, v1, v4

    if-lez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v1

    :goto_1
    iput v10, p0, LX/JVX;->A01:I

    if-eq v9, v3, :cond_0

    iget-object v3, p0, LX/JVX;->A02:Lkotlin/jvm/functions/Function3;

    if-eqz v3, :cond_0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const-wide/16 v6, 0x0

    goto :goto_1
.end method

.method public final A0H(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    const v0, -0x5e0e123d

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    invoke-direct {p0, p1}, LX/JVX;->A01(Landroidx/recyclerview/widget/RecyclerView;)V

    iget v0, p0, LX/JVX;->A01:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, LX/JVX;->A00(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v0

    if-eq v0, v1, :cond_0

    iput v0, p0, LX/JVX;->A01:I

    iget-object v2, p0, LX/JVX;->A02:Lkotlin/jvm/functions/Function3;

    if-eqz v2, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, LX/021;->A0C()Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v1, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const v0, 0x3fc3de93

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method
