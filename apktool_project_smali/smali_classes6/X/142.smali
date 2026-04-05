.class public final LX/142;
.super LX/7F5;
.source ""


# instance fields
.field public A00:LX/8X1;

.field public final A01:LX/Kx5;

.field public final A02:LX/141;

.field public final A03:LX/13r;

.field public final A04:I

.field public final A05:LX/AHT;


# direct methods
.method public constructor <init>(LX/AHT;LX/Kx5;LX/141;LX/13r;I)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/7F5;-><init>()V

    iput-object p1, p0, LX/142;->A05:LX/AHT;

    iput-object p4, p0, LX/142;->A03:LX/13r;

    iput-object p2, p0, LX/142;->A01:LX/Kx5;

    iput-object p3, p0, LX/142;->A02:LX/141;

    iput p5, p0, LX/142;->A04:I

    return-void
.end method

.method public static final A00(Landroid/view/View;Landroid/view/View;LX/142;)Z
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p2, LX/142;->A02:LX/141;

    invoke-virtual {v0}, LX/141;->Dq4()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A05(LX/7v9;Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 2

    const/16 v1, 0xd

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7F5;->A01(II)I

    move-result v0

    return v0
.end method

.method public final A07(Landroid/graphics/Canvas;LX/7v9;Landroidx/recyclerview/widget/RecyclerView;FFIZ)V
    .locals 7

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    if-eqz p7, :cond_c

    sget-object v0, LX/2z0;->A0a:LX/2z1;

    iget-object v4, p2, LX/7v9;->A0I:Landroid/view/View;

    invoke-static {v4}, LX/659;->A0f(Ljava/lang/Object;)V

    sget-object v0, LX/2z0;->A0b:Ljava/lang/Integer;

    invoke-static {v4, v0}, LX/2z1;->A01(Landroid/view/View;Ljava/lang/Integer;)LX/2z0;

    move-result-object v0

    invoke-virtual {v0}, LX/2z0;->A0P()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070022

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget v3, p0, LX/142;->A04:I

    int-to-float v1, v3

    const v0, 0x3eaaa64c    # 0.3333f

    mul-float/2addr v1, v0

    sub-float/2addr p5, v1

    neg-float v2, v1

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v1, v0

    add-float/2addr v1, p5

    neg-int v0, v3

    sub-int/2addr v0, v5

    int-to-float v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result p5

    :goto_0
    invoke-super/range {p0 .. p7}, LX/7F5;->A07(Landroid/graphics/Canvas;LX/7v9;Landroidx/recyclerview/widget/RecyclerView;FFIZ)V

    invoke-static {v4}, LX/659;->A0f(Ljava/lang/Object;)V

    iget-object v3, p0, LX/142;->A02:LX/141;

    iget-object v0, v3, LX/141;->A01:Landroid/widget/FrameLayout;

    invoke-static {v4, v0, p0}, LX/142;->A00(Landroid/view/View;Landroid/view/View;LX/142;)Z

    move-result v6

    iget-object v0, v3, LX/141;->A01:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, v3, LX/141;->A04:Z

    if-eq v0, v6, :cond_1

    iput-boolean v6, v3, LX/141;->A04:Z

    iget-object v2, v3, LX/141;->A06:LX/0de;

    if-eqz v6, :cond_b

    const v0, 0x3f99999a    # 1.2f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_1
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0de;->A07(D)V

    iget-boolean v0, v3, LX/141;->A04:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/7cl;->A00()LX/7cm;

    move-result-object v5

    const-wide/16 v0, 0x14

    const/4 v2, 0x0

    invoke-virtual {v5, v0, v1, v2}, LX/7cm;->A04(JZ)V

    :cond_0
    move-object v1, p2

    check-cast v1, LX/8X1;

    iget-boolean v0, v1, LX/8X1;->A05:Z

    if-eq v0, v6, :cond_1

    iget-boolean v0, v1, LX/8X1;->A03:Z

    if-eqz v0, :cond_1

    iput-boolean v6, v1, LX/8X1;->A05:Z

    iget-object v2, v1, LX/8X1;->A09:LX/0de;

    if-eqz v6, :cond_a

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0de;->A07(D)V

    :cond_1
    iget-object v0, v3, LX/141;->A00:Landroid/widget/FrameLayout;

    invoke-static {v4, v0, p0}, LX/142;->A00(Landroid/view/View;Landroid/view/View;LX/142;)Z

    move-result v4

    iget-boolean v0, v3, LX/141;->A03:Z

    if-eq v0, v4, :cond_4

    iput-boolean v4, v3, LX/141;->A03:Z

    iget-object v2, v3, LX/141;->A05:LX/0de;

    if-eqz v4, :cond_9

    const v0, 0x3f99999a    # 1.2f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_3
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0de;->A07(D)V

    iget-boolean v0, v3, LX/141;->A03:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/7cl;->A00()LX/7cm;

    move-result-object v3

    const-wide/16 v1, 0x14

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/7cm;->A04(JZ)V

    :cond_2
    check-cast p2, LX/8X1;

    iget-object v5, p0, LX/142;->A05:LX/AHT;

    iget-boolean v0, p2, LX/8X1;->A04:Z

    if-eq v0, v4, :cond_4

    iput-boolean v4, p2, LX/8X1;->A04:Z

    if-eqz v4, :cond_3

    iget-object v1, p2, LX/8X1;->A0B:LX/KaG;

    invoke-interface {v1}, LX/KaG;->Dhc()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v4, p2, LX/8X1;->A0C:LX/lsV;

    if-eqz v4, :cond_3

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v3

    instance-of v0, p2, LX/BgR;

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, LX/BgR;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, LX/BgR;->A01:LX/148;

    const/4 v0, 0x0

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v6, LX/BgR;

    invoke-direct {v6, v3, v0, v4}, LX/8X1;-><init>(Landroid/view/View;LX/143;LX/lsV;)V

    iput-object v1, v6, LX/BgR;->A01:LX/148;

    :goto_4
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_5
    iput-object v6, p2, LX/8X1;->A01:LX/8X1;

    iget-object v1, v6, LX/7v9;->A0I:Landroid/view/View;

    invoke-static {v1}, LX/659;->A0f(Ljava/lang/Object;)V

    iget-object v0, p2, LX/8X1;->A0A:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v1, v0}, LX/6eb;->A0s(Landroid/view/View;I)V

    :cond_3
    iget-object v3, p2, LX/8X1;->A01:LX/8X1;

    const-string v1, "Required value was null."

    if-eqz v3, :cond_e

    iget-object v2, p2, LX/8X1;->A02:Ljava/lang/Object;

    if-eqz v2, :cond_d

    iget-object v1, p2, LX/8X1;->A00:Landroid/graphics/Bitmap;

    iget-boolean v0, p2, LX/8X1;->A06:Z

    invoke-virtual {v3, v1, v5, v2, v0}, LX/8X1;->A0P(Landroid/graphics/Bitmap;LX/AHT;Ljava/lang/Object;Z)V

    iget-object v2, p2, LX/8X1;->A08:LX/0de;

    iget-boolean v0, p2, LX/8X1;->A04:Z

    int-to-double v0, v0

    invoke-virtual {v2, v0, v1}, LX/0de;->A07(D)V

    :cond_4
    return-void

    :cond_5
    instance-of v0, p2, LX/BgJ;

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v6, LX/BgJ;

    invoke-direct {v6, v3, v0, v4}, LX/8X1;-><init>(Landroid/view/View;LX/143;LX/lsV;)V

    goto :goto_5

    :cond_6
    instance-of v0, p2, LX/Bg2;

    if-eqz v0, :cond_7

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v6, LX/Bg2;

    invoke-direct {v6, v3, v0, v4}, LX/8X1;-><init>(Landroid/view/View;LX/143;LX/lsV;)V

    goto :goto_5

    :cond_7
    instance-of v0, p2, LX/BgK;

    if-eqz v0, :cond_8

    move-object v0, p2

    check-cast v0, LX/BgK;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v2, v0, LX/BgK;->A01:I

    iget v1, v0, LX/BgK;->A00:I

    const/4 v0, 0x0

    new-instance v6, LX/BgK;

    invoke-direct {v6, v3, v0, v4}, LX/8X1;-><init>(Landroid/view/View;LX/143;LX/lsV;)V

    iput v2, v6, LX/BgK;->A01:I

    iput v1, v6, LX/BgK;->A00:I

    goto :goto_4

    :cond_8
    move-object v0, p2

    check-cast v0, LX/BgS;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, LX/BgS;->A02:LX/lrV;

    const/4 v0, 0x0

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v6, LX/BgS;

    invoke-direct {v6, v3, v0, v4}, LX/8X1;-><init>(Landroid/view/View;LX/143;LX/lsV;)V

    iput-object v1, v6, LX/BgS;->A02:LX/lrV;

    goto :goto_4

    :cond_9
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_3

    :cond_a
    const v0, 0x3f99999a    # 1.2f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_2

    :cond_b
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    :cond_c
    iget-object v4, p2, LX/7v9;->A0I:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result p5

    goto/16 :goto_0

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
