.class public abstract LX/7F5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Landroid/view/animation/Interpolator;

.field public static final A02:Landroid/view/animation/Interpolator;


# instance fields
.field public A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/7CT;

    invoke-direct {v0, v1}, LX/7CT;-><init>(I)V

    sput-object v0, LX/7F5;->A01:Landroid/view/animation/Interpolator;

    const/4 v1, 0x2

    new-instance v0, LX/7CT;

    invoke-direct {v0, v1}, LX/7CT;-><init>(I)V

    sput-object v0, LX/7F5;->A02:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/7F5;->A00:I

    return-void
.end method

.method public static A01(II)I
    .locals 2

    or-int v1, p1, p0

    const/4 v0, 0x0

    shl-int/2addr v1, v0

    const/16 v0, 0x8

    shl-int/2addr p1, v0

    or-int/2addr p1, v1

    const/16 v0, 0x10

    shl-int/2addr p0, v0

    or-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public A02()F
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    return v0
.end method

.method public A03(F)F
    .locals 0

    return p1
.end method

.method public final A04(LX/7v9;Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 5

    invoke-virtual {p0, p1, p2}, LX/7F5;->A05(LX/7v9;Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v4

    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    move-result v3

    const v2, 0x303030

    and-int v1, v4, v2

    if-eqz v1, :cond_1

    xor-int/lit8 v0, v1, -0x1

    and-int/2addr v4, v0

    shr-int/lit8 v0, v1, 0x2

    if-eqz v3, :cond_0

    shr-int/lit8 v1, v1, 0x1

    const v0, -0x303031

    and-int/2addr v0, v1

    or-int/2addr v4, v0

    and-int/2addr v1, v2

    shr-int/lit8 v0, v1, 0x2

    :cond_0
    or-int/2addr v4, v0

    :cond_1
    return v4
.end method

.method public abstract A05(LX/7v9;Landroidx/recyclerview/widget/RecyclerView;)I
.end method

.method public A06(Landroidx/recyclerview/widget/RecyclerView;IIIJ)I
    .locals 7

    iget v6, p0, LX/7F5;->A00:I

    const/4 v5, -0x1

    if-ne v6, v5, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07001d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, p0, LX/7F5;->A00:I

    :cond_0
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v0, p3

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    float-to-int v4, v0

    int-to-float v2, v1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v2, v1

    int-to-float v0, p2

    div-float/2addr v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v3

    mul-int/2addr v4, v6

    int-to-float v2, v4

    sget-object v0, LX/7F5;->A02:Landroid/view/animation/Interpolator;

    invoke-interface {v0, v3}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    mul-float/2addr v2, v0

    float-to-int v4, v2

    const-wide/16 v2, 0x7d0

    cmp-long v0, p5, v2

    if-gtz v0, :cond_1

    long-to-float v1, p5

    const/high16 v0, 0x44fa0000    # 2000.0f

    div-float/2addr v1, v0

    :cond_1
    int-to-float v2, v4

    sget-object v0, LX/7F5;->A01:Landroid/view/animation/Interpolator;

    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    mul-float/2addr v2, v0

    float-to-int v0, v2

    if-nez v0, :cond_2

    if-lez p3, :cond_3

    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    return v5
.end method

.method public A07(Landroid/graphics/Canvas;LX/7v9;Landroidx/recyclerview/widget/RecyclerView;FFIZ)V
    .locals 9

    iget-object v7, p2, LX/7v9;->A0I:Landroid/view/View;

    if-eqz p7, :cond_2

    const v8, 0x7f0b2246

    invoke-virtual {v7, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {v7}, Landroid/view/View;->getElevation()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    invoke-virtual {p3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eq v0, v7, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    move-result v1

    cmpl-float v0, v1, v3

    if-lez v0, :cond_0

    move v3, v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    add-float/2addr v3, v5

    invoke-static {v7, v3}, LX/0Sh;->A01(Landroid/view/View;F)V

    invoke-virtual {v7, v8, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_2
    const v0, -0x2e5ece1e

    invoke-static {v7, p4, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    const v0, 0x5f2179c1

    invoke-static {v7, p5, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    return-void
.end method

.method public A08(LX/7v9;)V
    .locals 0

    return-void
.end method

.method public A09(LX/7v9;I)V
    .locals 11

    instance-of v0, p0, LX/8TW;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v2, p1, LX/7v9;->A0I:Landroid/view/View;

    const v1, 0x3f4ccccd    # 0.8f

    const v0, 0x3f88a917

    invoke-static {v2, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    const v0, 0x566afea6

    const v1, 0x3f8ccccd    # 1.1f

    invoke-static {v2, v1, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, 0x7e055f74

    invoke-static {v2, v1, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/142;

    if-eqz v0, :cond_0

    move-object v4, p0

    check-cast v4, LX/142;

    check-cast p1, LX/8X1;

    iget-object v3, v4, LX/142;->A00:LX/8X1;

    if-nez v3, :cond_3

    if-eqz p1, :cond_2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LX/8X1;->A0Q(Z)V

    :cond_2
    :goto_0
    iput-object p1, v4, LX/142;->A00:LX/8X1;

    return-void

    :cond_3
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    iget-object v1, v3, LX/7v9;->A0I:Landroid/view/View;

    invoke-static {v1}, LX/659;->A0f(Ljava/lang/Object;)V

    iget-object v2, v4, LX/142;->A02:LX/141;

    iget-object v0, v2, LX/141;->A01:Landroid/widget/FrameLayout;

    invoke-static {v1, v0, v4}, LX/142;->A00(Landroid/view/View;Landroid/view/View;LX/142;)Z

    move-result v0

    iget-object v1, v3, LX/7v9;->A0I:Landroid/view/View;

    if-eqz v0, :cond_6

    const v0, 0x7cffb5fc

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, v2, LX/141;->A02:LX/Ki1;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Ki1;->FU3()V

    :cond_4
    :goto_1
    iget-object v2, v4, LX/142;->A03:LX/13r;

    iget v1, v2, LX/13r;->A00:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_5

    const/4 v0, 0x6

    if-ne v1, v0, :cond_2

    :cond_5
    iget-object v0, v2, LX/13r;->A05:LX/Km8;

    invoke-interface {v0}, LX/Km8;->DTk()Z

    iget-object v0, v2, LX/13r;->A0T:LX/Kv6;

    invoke-interface {v0}, LX/Kv6;->ErI()V

    goto :goto_0

    :cond_6
    invoke-static {v1}, LX/659;->A0f(Ljava/lang/Object;)V

    iget-object v0, v2, LX/141;->A00:Landroid/widget/FrameLayout;

    invoke-static {v1, v0, v4}, LX/142;->A00(Landroid/view/View;Landroid/view/View;LX/142;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_8

    iget-object v0, v2, LX/141;->A02:LX/Ki1;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/Ki1;->EZR()V

    :cond_7
    invoke-virtual {v3, v6}, LX/8X1;->A0Q(Z)V

    goto :goto_1

    :cond_8
    invoke-virtual {v3, v6}, LX/8X1;->A0Q(Z)V

    iget-object v5, v4, LX/142;->A03:LX/13r;

    iget v1, v5, LX/13r;->A01:I

    iget v0, v5, LX/13r;->A02:I

    if-eq v1, v0, :cond_a

    iget v1, v5, LX/13r;->A00:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_9

    const/4 v0, 0x6

    if-ne v1, v0, :cond_a

    :cond_9
    iget-boolean v0, v5, LX/13r;->A0c:Z

    if-nez v0, :cond_a

    iget-object v0, v5, LX/13r;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0i(Lcom/instagram/common/session/UserSession;)LX/6iv;

    move-result-object v9

    iget v0, v5, LX/13r;->A01:I

    int-to-long v2, v0

    iget v0, v5, LX/13r;->A02:I

    int-to-long v0, v0

    sget-object v10, LX/3DT;->A0D:LX/3DT;

    iget-object v7, v9, LX/BWH;->A01:LX/2gh;

    invoke-static {v7}, LX/3jz;->A0A(LX/0wt;)LX/3jz;

    move-result-object v7

    invoke-static {v7}, LX/011;->A0g(LX/0xa;)Z

    move-result v8

    if-eqz v8, :cond_a

    sget-object v8, LX/31h;->A3O:LX/31h;

    invoke-virtual {v7, v8}, LX/3jz;->A1C(LX/31h;)V

    const-string v8, "IG_CAMERA_CLIPS_EDIT_REORDER_SEGMENT"

    invoke-virtual {v7, v8}, LX/3jz;->A1k(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, LX/6iv;->A0l(LX/3jz;)V

    iget-object v8, v9, LX/BWH;->A05:LX/6cm;

    invoke-static {v7, v8}, LX/120;->A1M(LX/3jz;LX/6cm;)V

    invoke-virtual {v7, v10}, LX/3jz;->A1B(LX/3DT;)V

    invoke-static {v7, v9}, LX/121;->A1B(LX/3jz;LX/BWf;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "prev_index"

    invoke-virtual {v7, v2, v3}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x840

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v7, v9}, LX/120;->A1L(LX/3jz;LX/BWf;)V

    invoke-virtual {v9}, LX/BWf;->A0P()LX/Dij;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/3jz;->A16(LX/Dij;)V

    iget-object v0, v8, LX/6cm;->A0C:LX/6en;

    invoke-virtual {v7, v0}, LX/3jz;->A19(LX/6en;)V

    invoke-static {v7}, LX/031;->A0w(LX/3jz;)V

    iget-object v0, v9, LX/BWH;->A00:LX/1tz;

    invoke-static {v0}, LX/36E;->A08(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/36F;

    move-result-object v1

    const-string v0, "system_info"

    invoke-virtual {v7, v1, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    iget-boolean v0, v8, LX/6cm;->A0c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_panavision"

    invoke-virtual {v7, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v7}, LX/3jz;->DvY()V

    :cond_a
    iget v1, v5, LX/13r;->A01:I

    iget v0, v5, LX/13r;->A02:I

    const/4 v7, -0x1

    if-eq v1, v0, :cond_b

    if-eq v1, v7, :cond_b

    if-eq v0, v7, :cond_b

    iget-object v3, v5, LX/13r;->A0Q:LX/Kx5;

    invoke-interface {v3}, LX/Kx5;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v6, v0}, LX/4mm;->A03(III)I

    move-result v2

    iget v1, v5, LX/13r;->A02:I

    invoke-interface {v3}, LX/Kx5;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v6, v0}, LX/4mm;->A03(III)I

    move-result v0

    invoke-interface {v3, v2, v0}, LX/Kx5;->EnL(II)V

    :cond_b
    iput v7, v5, LX/13r;->A01:I

    iput v7, v5, LX/13r;->A02:I

    goto/16 :goto_1
.end method

.method public A0A(LX/7v9;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    iget-object v3, p1, LX/7v9;->A0I:Landroid/view/View;

    const v2, 0x7f0b2246

    invoke-virtual {v3, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v3, v0}, LX/0Sh;->A01(Landroid/view/View;F)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v0, 0x4e0fb744    # 6.027881E8f

    const/4 v1, 0x0

    invoke-static {v3, v1, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    const v0, 0x38e5dc16

    invoke-static {v3, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    return-void
.end method

.method public A0B()Z
    .locals 1

    instance-of v0, p0, LX/8TW;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/142;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0C(LX/7v9;LX/7v9;)Z
    .locals 1

    instance-of v0, p0, LX/142;

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    instance-of v0, p2, LX/8W3;

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public A0D(LX/7v9;LX/7v9;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 4

    instance-of v0, p0, LX/8TW;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/8TW;

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    iget v1, p1, LX/7v9;->A02:I

    iget v0, p2, LX/7v9;->A02:I

    if-eq v1, v0, :cond_0

    const/4 v3, 0x0

    return v3

    :cond_0
    iget-object v2, v2, LX/8TW;->A00:LX/KVo;

    invoke-virtual {p1}, LX/7v9;->A0F()I

    move-result v1

    invoke-virtual {p2}, LX/7v9;->A0F()I

    move-result v0

    invoke-interface {v2, v1, v0}, LX/KVo;->EnW(II)V

    return v3

    :cond_1
    move-object v0, p0

    check-cast v0, LX/142;

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v2, v0, LX/142;->A01:LX/Kx5;

    invoke-virtual {p1}, LX/7v9;->A0F()I

    move-result v1

    invoke-virtual {p2}, LX/7v9;->A0F()I

    move-result v0

    invoke-interface {v2, v1, v0}, LX/Kx5;->E8D(II)V

    return v3
.end method
