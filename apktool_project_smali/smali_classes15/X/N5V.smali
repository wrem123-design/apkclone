.class public final LX/N5V;
.super LX/D2t;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public A03:I

.field public A04:I

.field public final A05:Landroidx/recyclerview/widget/RecyclerView;

.field public final A06:LX/LEL;

.field public final A07:Landroidx/viewpager2/widget/ViewPager2;

.field public final A08:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/viewpager2/widget/ViewPager2;Lcom/instagram/common/session/UserSession;LX/LEL;)V
    .locals 2

    invoke-direct {p0}, LX/BX9;-><init>()V

    iput-object p2, p0, LX/N5V;->A07:Landroidx/viewpager2/widget/ViewPager2;

    iput-object p1, p0, LX/N5V;->A05:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, LX/N5V;->A08:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/N5V;->A06:LX/LEL;

    const/4 v0, -0x1

    iput v0, p0, LX/N5V;->A01:I

    const/16 v1, 0xd

    new-instance v0, LX/HVI;

    invoke-direct {v0, p0, v1}, LX/HVI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    return-void
.end method

.method public static final A00(LX/7v8;LX/N5V;)Landroid/view/View;
    .locals 8

    invoke-virtual {p0}, LX/7v8;->A0V()I

    move-result v7

    const/4 v6, 0x0

    if-eqz v7, :cond_1

    iget-object v0, p1, LX/N5V;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v5, v0, 0x2

    const v4, 0x7fffffff

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v7, :cond_1

    invoke-virtual {p0, v3}, LX/7v8;->A0Z(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    sub-int/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v4, :cond_0

    move-object v6, v2

    move v4, v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v6
.end method


# virtual methods
.method public final A01(II)Z
    .locals 1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iput v0, p0, LX/N5V;->A04:I

    if-lez p2, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    iput v0, p0, LX/N5V;->A03:I

    invoke-super {p0, p1, p2}, LX/BX9;->A01(II)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    if-gez p2, :cond_0

    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final A02(LX/7v8;II)I
    .locals 10

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget v0, p0, LX/N5V;->A03:I

    if-eqz v0, :cond_7

    invoke-static {p1, p0}, LX/N5V;->A00(LX/7v8;LX/N5V;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/7v8;->A0O(Landroid/view/View;)I

    move-result v5

    iget v7, p0, LX/N5V;->A01:I

    const/4 v0, -0x1

    if-ne v7, v0, :cond_0

    move v7, v5

    :cond_0
    iget-object v0, p0, LX/N5V;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/166;->A03(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iget v0, p0, LX/N5V;->A04:I

    int-to-float v4, v0

    int-to-float v0, v1

    div-float/2addr v4, v0

    const/4 v9, 0x0

    if-nez v7, :cond_4

    iget v0, p0, LX/N5V;->A03:I

    if-lez v0, :cond_4

    iget-object v0, p0, LX/N5V;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/ZMe;->A03(Lcom/instagram/common/session/UserSession;)F

    move-result v1

    const v0, 0x3d072b02    # 0.033f

    div-float/2addr v1, v0

    :goto_0
    sub-float v6, v4, v1

    cmpg-float v0, v6, v9

    if-gez v0, :cond_1

    const/4 v6, 0x0

    :cond_1
    iget-object v8, p0, LX/N5V;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/ZMe;->A02(Lcom/instagram/common/session/UserSession;)F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v0, v1, v9

    if-lez v0, :cond_3

    div-float/2addr v6, v1

    float-to-double v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v6, v0

    float-to-int v0, v6

    :goto_1
    invoke-static {v8}, LX/ZMe;->A04(Lcom/instagram/common/session/UserSession;)I

    move-result v1

    const/4 v6, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v0, p0, LX/N5V;->A03:I

    mul-int/2addr v1, v0

    add-int/2addr v7, v1

    invoke-virtual {p1}, LX/7v8;->A0W()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-static {v7, v2, v0}, LX/4mm;->A03(III)I

    move-result v1

    const v0, 0x3d072b02    # 0.033f

    mul-float/2addr v4, v0

    if-nez v1, :cond_6

    iget v0, p0, LX/N5V;->A03:I

    if-gez v0, :cond_6

    if-lez v5, :cond_5

    int-to-float v0, v5

    cmpl-float v0, v4, v0

    if-lez v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    iput-boolean v3, p0, LX/N5V;->A02:Z

    return v1

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/N5V;->A06:LX/LEL;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_6
    iput-boolean v2, p0, LX/N5V;->A02:Z

    return v1

    :cond_7
    invoke-super {p0, p1, p2, p3}, LX/D2t;->A02(LX/7v8;II)I

    move-result v1

    return v1
.end method

.method public final A03(LX/7v8;)Landroid/view/View;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/N5V;->A07:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A05:LX/0NM;

    iget-object v0, v0, LX/0NM;->A06:LX/0NK;

    iget-boolean v0, v0, LX/0NK;->A06:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, LX/D2t;->A03(LX/7v8;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final A04(LX/7v8;)LX/8Dl;
    .locals 12

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p1, LX/lfZ;

    if-eqz v0, :cond_5

    move-object v8, p0

    iget-object v2, p0, LX/N5V;->A08:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/ZMe;->A05:Ljava/util/Set;

    invoke-static {v2}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8413240002045eL

    invoke-static {v3, v0, v1}, LX/77T;->A02(Ljava/lang/Object;J)F

    move-result v10

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x82132400032171L

    invoke-static {v3, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v11

    invoke-static {v2}, LX/2Jk;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x20811324000767ffL    # 4.075182021066735E-152

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    invoke-static {v2}, LX/ZMe;->A00(Lcom/instagram/common/session/UserSession;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v9

    iget-object v0, p0, LX/N5V;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, LX/121;->A0Y(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v6, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    if-lez v6, :cond_3

    iget v0, p0, LX/N5V;->A04:I

    int-to-float v3, v0

    int-to-float v0, v6

    div-float/2addr v3, v0

    if-eqz v1, :cond_4

    invoke-static {v2}, LX/ZMe;->A01(Lcom/instagram/common/session/UserSession;)F

    move-result v1

    const/high16 v10, 0x447a0000    # 1000.0f

    const/4 v5, 0x0

    cmpl-float v0, v3, v5

    if-lez v0, :cond_2

    const/high16 v4, 0x42480000    # 50.0f

    invoke-static {v3, v1, v4}, LX/4mm;->A02(FFF)F

    move-result v3

    iget v0, p0, LX/N5V;->A00:I

    int-to-float v2, v0

    int-to-float v0, v6

    div-float/2addr v2, v0

    const/high16 v0, 0x40600000    # 3.5f

    div-float/2addr v2, v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, v5, v1}, LX/4mm;->A02(FFF)F

    move-result v0

    sub-float/2addr v1, v0

    mul-float/2addr v1, v4

    mul-float/2addr v3, v0

    add-float/2addr v1, v3

    :cond_2
    div-float/2addr v10, v1

    :cond_3
    :goto_0
    new-instance v6, LX/N53;

    invoke-direct/range {v6 .. v11}, LX/N53;-><init>(Landroid/content/Context;LX/N5V;FFI)V

    return-object v6

    :cond_4
    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8413240008045fL

    invoke-static {v2, v0, v1}, LX/77T;->A02(Ljava/lang/Object;J)F

    move-result v0

    div-float/2addr v3, v0

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v3, v2

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v3

    invoke-static {v0, v2, v1}, LX/4mm;->A02(FFF)F

    move-result v0

    mul-float/2addr v10, v0

    goto :goto_0

    :cond_5
    const/4 v6, 0x0

    return-object v6
.end method
