.class public final LX/N8W;
.super LX/9hw;
.source ""


# instance fields
.field public A00:Ljava/util/Set;

.field public A01:Z

.field public A02:I

.field public A03:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, LX/9hw;-><init>()V

    iput-boolean v0, p0, LX/N8W;->A01:Z

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/N8W;->A00:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0T(Landroid/view/ViewGroup;I)LX/7v9;
    .locals 7

    const/4 v2, 0x0

    invoke-static {p1}, LX/149;->A02(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e05b8

    invoke-static {v1, p1, v0, v2}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v5

    iget-boolean v0, p0, LX/N8W;->A01:Z

    new-instance v4, LX/O5J;

    invoke-direct {v4, v5}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-boolean v0, v4, LX/O5J;->A02:Z

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701e2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v4, LX/O5J;->A00:I

    new-instance v3, LX/IWG;

    invoke-direct {v3}, Landroid/graphics/drawable/Drawable;-><init>()V

    invoke-static {}, LX/120;->A0W()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, v3, LX/IWG;->A02:Landroid/graphics/RectF;

    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v1

    const v0, 0x7f060084

    invoke-static {v6, v1, v0}, LX/120;->A1C(Landroid/content/Context;Landroid/graphics/Paint;I)V

    iput-object v1, v3, LX/IWG;->A01:Landroid/graphics/Paint;

    const/4 v0, 0x5

    new-array v2, v0, [I

    const/4 v1, 0x0

    const v0, 0x7f140236

    invoke-static {v6, v1, v2, v0}, LX/3Ul;->A01(Landroid/content/Context;Landroid/util/AttributeSet;[II)V

    iput-object v2, v3, LX/IWG;->A06:[I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v3, LX/IWG;->A00:F

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/IWG;->A04:Z

    iput-boolean v0, v3, LX/IWG;->A05:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v4, LX/O5J;->A01:LX/IWG;

    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method

.method public final bridge synthetic A0X(LX/7v9;I)V
    .locals 6

    check-cast p1, LX/O5J;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/N8W;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/P1K;

    iget v0, v0, LX/P1K;->A00:I

    if-ne v0, p2, :cond_0

    :goto_0
    check-cast v1, LX/P1K;

    if-eqz v1, :cond_1

    iget-object v5, v1, LX/P1K;->A01:Ljava/lang/Integer;

    :cond_1
    iget-object v3, p1, LX/O5J;->A01:LX/IWG;

    const/4 v0, 0x2

    const/4 v2, 0x1

    rem-int/2addr p2, v0

    const v1, 0x3e99999a    # 0.3f

    if-nez p2, :cond_2

    const v1, 0x3f0a3d71    # 0.54f

    :cond_2
    iget v0, v3, LX/IWG;->A00:F

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_3

    iput v1, v3, LX/IWG;->A00:F

    invoke-static {v3}, LX/IWG;->A00(LX/IWG;)V

    :cond_3
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_5

    if-eqz v1, :cond_6

    if-eq v1, v2, :cond_8

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    move-object v1, v5

    goto :goto_0

    :cond_5
    iget-boolean v0, v3, LX/IWG;->A05:Z

    if-eq v0, v4, :cond_7

    iput-boolean v4, v3, LX/IWG;->A05:Z

    goto :goto_1

    :cond_6
    iget-boolean v0, v3, LX/IWG;->A05:Z

    if-eq v0, v2, :cond_7

    iput-boolean v2, v3, LX/IWG;->A05:Z

    :goto_1
    invoke-static {v3}, LX/IWG;->A00(LX/IWG;)V

    :cond_7
    iget-boolean v0, v3, LX/IWG;->A03:Z

    if-eq v0, v4, :cond_a

    iput-boolean v4, v3, LX/IWG;->A03:Z

    goto :goto_2

    :cond_8
    iget-boolean v0, v3, LX/IWG;->A05:Z

    if-eq v0, v4, :cond_9

    iput-boolean v4, v3, LX/IWG;->A05:Z

    invoke-static {v3}, LX/IWG;->A00(LX/IWG;)V

    :cond_9
    iget-boolean v0, v3, LX/IWG;->A03:Z

    if-eq v0, v2, :cond_a

    iput-boolean v2, v3, LX/IWG;->A03:Z

    :goto_2
    invoke-static {v3}, LX/IWG;->A00(LX/IWG;)V

    :cond_a
    iget-object v1, p1, LX/7v9;->A0I:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, LX/O5J;->A0P()V

    return-void

    :cond_b
    new-instance v0, LX/jB3;

    invoke-direct {v0, p1}, LX/jB3;-><init>(LX/O5J;)V

    invoke-static {v1, v0}, LX/6eb;->A14(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A0Y(Ljava/util/List;II)V
    .locals 6

    iput p2, p0, LX/N8W;->A03:I

    iput p3, p0, LX/N8W;->A02:I

    iget-object v5, p0, LX/N8W;->A00:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->clear()V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/P1L;

    iget v2, v3, LX/P1L;->A00:I

    div-int/lit8 v1, p3, 0xf

    const/16 v0, 0x3e8

    if-ge v0, v1, :cond_0

    move v0, v1

    :cond_0
    div-int/2addr v2, v0

    iget-object v0, v3, LX/P1L;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/P1K;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/P1K;->A00:I

    iput-object v0, v1, LX/P1K;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/9hw;->notifyDataSetChanged()V

    return-void
.end method

.method public final getItemCount()I
    .locals 4

    const v0, -0x2bebb2a0

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget v2, p0, LX/N8W;->A03:I

    iget v0, p0, LX/N8W;->A02:I

    if-lez v2, :cond_1

    div-int/lit8 v1, v0, 0xf

    const/16 v0, 0x3e8

    if-ge v0, v1, :cond_0

    move v0, v1

    :cond_0
    div-int/2addr v2, v0

    add-int/lit8 v1, v2, 0x1

    :goto_0
    const v0, 0x41d2cd07

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
