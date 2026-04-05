.class public final Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:LX/LiZ;

.field public A01:Z

.field public A02:Z

.field public A03:LX/LhG;

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:Landroid/graphics/drawable/Drawable;

.field public final A08:Landroid/widget/FrameLayout;

.field public final A09:LX/GvQ;

.field public final A0A:Lcom/instagram/common/ui/widget/trimmer/TrimView;

.field public final A0B:LX/GsL;

.field public final A0C:I

.field public final A0D:LX/LfE;

.field public final A0E:LX/LhO;

.field public final A0F:LX/KzH;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306376
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 536870916
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 21

    const/4 v9, 0x0

    move-object/from16 v10, p1

    invoke-static {v10, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v11, p0

    move-object/from16 v1, p2

    move/from16 v0, p3

    invoke-direct {v11, v10, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v8, LX/GrL;

    invoke-direct {v8, v11}, LX/GrL;-><init>(Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;)V

    iput-object v8, v11, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A0E:LX/LhO;

    new-instance v7, LX/GrQ;

    invoke-direct {v7, v11}, LX/GrQ;-><init>(Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;)V

    iput-object v7, v11, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A0D:LX/LfE;

    new-instance v3, LX/Gs0;

    invoke-direct {v3, v11}, LX/Gs0;-><init>(Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;)V

    iput-object v3, v11, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A0F:LX/KzH;

    const/4 v2, 0x1

    iput-boolean v2, v11, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A01:Z

    iput-boolean v2, v11, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A02:Z

    new-instance v0, LX/Gs1;

    invoke-direct {v0, v11}, LX/Gs1;-><init>(Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;)V

    iput-object v0, v11, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A03:LX/LhG;

    sget-object v0, LX/0ta;->A0o:[I

    invoke-virtual {v10, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v11, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A01:Z

    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v11, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A02:Z

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v11, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A04:I

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, v11, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A07:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v0, 0x7f1377b7

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v0, 0x7f070022

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v11, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A05:I

    const v0, 0x7f070010

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v11, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A06:I

    const/4 v15, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/4 v14, 0x0

    const/4 v0, 0x0

    const v4, 0x7f07000b

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v16

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v11, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A0C:I

    new-instance v5, LX/GsL;

    invoke-direct {v5, v10}, LX/GsL;-><init>(Landroid/content/Context;)V

    iput-object v5, v11, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A0B:LX/GsL;

    iput-object v3, v5, LX/GsL;->A0B:LX/KzH;

    invoke-virtual {v5, v2}, LX/GsL;->setDimmerColor(I)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v15, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v2, v11, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A03:LX/LhG;

    invoke-interface {v2}, LX/LhG;->Ckz()I

    move-result v3

    invoke-interface {v2}, LX/LhG;->Ckx()I

    move-result v2

    invoke-virtual {v4, v9, v3, v9, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v11, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v10}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, v11, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A08:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v15, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lcom/instagram/common/ui/widget/trimmer/TrimView;

    invoke-direct {v3, v10, v12, v9}, Lcom/instagram/common/ui/widget/trimmer/TrimView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v3, v11, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A0A:Lcom/instagram/common/ui/widget/trimmer/TrimView;

    iget v12, v11, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A06:I

    iget v5, v11, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A04:I

    iget-boolean v2, v11, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A01:Z

    if-eqz v2, :cond_0

    iget v1, v11, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A05:I

    iget-object v13, v11, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A07:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-boolean v2, v11, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A02:Z

    if-eqz v2, :cond_1

    iget v0, v11, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A05:I

    iget-object v14, v11, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A07:Landroid/graphics/drawable/Drawable;

    :cond_1
    move/from16 v20, v12

    move/from16 v18, v1

    move/from16 v19, v0

    move/from16 v17, v5

    invoke-static/range {v13 .. v20}, LX/GuQ;->A00(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;IIIIII)LX/GtP;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A04:LX/GtP;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v2, v3, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A04:LX/GtP;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v2, v9, v9, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    const v0, 0x7f07000c

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A02:I

    iput-object v8, v3, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A05:LX/LhO;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v15, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v0, v11, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A03:LX/LhG;

    invoke-interface {v0}, LX/LhG;->Ckz()I

    move-result v1

    invoke-interface {v0}, LX/LhG;->Ckx()I

    move-result v0

    invoke-virtual {v2, v9, v1, v9, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-static {v3, v2, v4}, LX/0XY;->A04(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    new-instance v1, LX/GvQ;

    invoke-direct {v1, v10}, LX/GvQ;-><init>(Landroid/content/Context;)V

    iput-object v1, v11, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A09:LX/GvQ;

    iput-object v7, v1, LX/GvQ;->A04:LX/LfE;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v15, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-direct {v11, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setSeekbarMargins(Landroid/widget/FrameLayout$LayoutParams;)V

    invoke-static {v1, v0, v4}, LX/0XY;->A04(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    return-void

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 268435456
    and-int/lit8 v0, p4, 0x2

    .line 268435458
    if-eqz v0, :cond_0

    .line 268435460
    const/4 p2, 0x0

    .line 268435461
    :cond_0
    and-int/lit8 v0, p4, 0x4

    .line 268435463
    if-eqz v0, :cond_1

    .line 268435465
    const/4 p3, 0x0

    .line 268435466
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435469
    return-void
.end method

.method private final setSeekbarMargins(Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 5

    iget-object v4, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A0A:Lcom/instagram/common/ui/widget/trimmer/TrimView;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v3, 0x0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    iget-boolean v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A01:Z

    iget v2, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A06:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A05:I

    add-int/2addr v2, v0

    :cond_0
    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A02:Z

    iget v1, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A06:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A05:I

    add-int/2addr v1, v0

    :cond_1
    :goto_1
    iget v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A0C:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    sub-int/2addr v1, v0

    invoke-virtual {p1, v2, v3, v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A00()V
    .locals 4

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A09:LX/GvQ;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v2}, LX/0XY;->A01(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final A01(FF)V
    .locals 3

    const/4 v2, 0x0

    cmpg-float v0, p1, v2

    if-ltz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v1

    if-gtz v0, :cond_0

    cmpg-float v0, p2, v2

    if-ltz v0, :cond_0

    cmpl-float v0, p2, v1

    if-gtz v0, :cond_0

    cmpl-float v0, p1, p2

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A0B:LX/GsL;

    iput p1, v0, LX/GsL;->A01:F

    iput p2, v0, LX/GsL;->A02:F

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    iget-object v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A0A:Lcom/instagram/common/ui/widget/trimmer/TrimView;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A04(FF)V

    iget-object v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A09:LX/GvQ;

    iput p1, v0, LX/GvQ;->A01:F

    iput p2, v0, LX/GvQ;->A00:F

    :cond_0
    return-void
.end method

.method public final A02(ZZZ)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A09:LX/GvQ;

    iput-boolean p1, v0, LX/GvQ;->A05:Z

    iput-boolean p2, v0, LX/GvQ;->A07:Z

    iput-boolean p3, v0, LX/GvQ;->A06:Z

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    :goto_0
    iget-object v1, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A0A:Lcom/instagram/common/ui/widget/trimmer/TrimView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_0
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    return v2
.end method

.method public final getAdditionalHeightFromSeekbar()I
    .locals 2

    iget-object v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A03:LX/LhG;

    invoke-interface {v0}, LX/LhG;->Ckz()I

    move-result v1

    invoke-interface {v0}, LX/LhG;->Ckx()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final getFilmstripTimelineWidth()I
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A0B:LX/GsL;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0
.end method

.method public final getIncludeLeftHandle()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A01:Z

    return v0
.end method

.method public final getIncludeRightHandle()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A02:Z

    return v0
.end method

.method public final getInnerContainerLeft()I
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A08:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    return v0
.end method

.method public final getInnerContainerRight()I
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A08:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    return v0
.end method

.method public final getLeftTrimmerPosition()F
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A0A:Lcom/instagram/common/ui/widget/trimmer/TrimView;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A04:LX/GtP;

    iget v0, v0, LX/GtP;->A00:F

    return v0
.end method

.method public final getMaxSelectedFilmstripWidth()I
    .locals 4

    iget-object v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A08:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-boolean v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A01:Z

    iget v2, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A06:I

    move v1, v2

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A05:I

    add-int/2addr v2, v0

    :cond_0
    iget-boolean v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A02:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A05:I

    add-int/2addr v1, v0

    :cond_1
    add-int/2addr v2, v1

    sub-int/2addr v3, v2

    return v3
.end method

.method public final getRightTrimmerPosition()F
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A0A:Lcom/instagram/common/ui/widget/trimmer/TrimView;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A04:LX/GtP;

    iget v0, v0, LX/GtP;->A01:F

    return v0
.end method

.method public final getScrollXPercent()F
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A0B:LX/GsL;

    invoke-virtual {v0}, LX/GsL;->getScrollXPercent()F

    move-result v0

    return v0
.end method

.method public final getSeekPosition()F
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A09:LX/GvQ;

    iget v0, v0, LX/GvQ;->A02:F

    return v0
.end method

.method public final getWidthScrollXPercent()F
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A0B:LX/GsL;

    invoke-virtual {v0}, LX/GsL;->getWidthScrollXPercent()F

    move-result v0

    return v0
.end method

.method public final onMeasure(II)V
    .locals 3

    iget-object v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A03:LX/LhG;

    iget-object v2, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A0B:LX/GsL;

    invoke-interface {v0, p0, v2, p1}, LX/LhG;->AHT(Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;LX/GsL;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A03:LX/LhG;

    invoke-interface {v0, p0, v2, p2}, LX/LhG;->AHC(Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;LX/GsL;I)I

    move-result v0

    invoke-super {p0, v1, v0}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public final setAllowSeekbarTouch(Z)V
    .locals 0

    invoke-virtual {p0, p1, p1, p1}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A02(ZZZ)V

    return-void
.end method

.method public final setCornerRadius(I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A0B:LX/GsL;

    invoke-virtual {v0, p1}, LX/GsL;->setCornerRadius(I)V

    return-void
.end method

.method public final setDurationSlidingAllowed(Z)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A0A:Lcom/instagram/common/ui/widget/trimmer/TrimView;

    iput-boolean p1, v0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A06:Z

    return-void
.end method

.method public final setFilmstripTimelineWidth(I)V
    .locals 3

    iget-object v2, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A0B:LX/GsL;

    const/4 v1, -0x1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput p1, v2, LX/GsL;->A08:I

    invoke-virtual {p0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->getMaxSelectedFilmstripWidth()I

    move-result v0

    iput v0, v2, LX/GsL;->A05:I

    return-void
.end method

.method public final setGeneratedVideoTimelineBitmaps(LX/K8s;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A0B:LX/GsL;

    invoke-virtual {v0, p1}, LX/GsL;->setGeneratedVideoTimelineBitmaps(LX/K8s;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setIncludeLeftHandle(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A01:Z

    return-void
.end method

.method public final setIncludeRightHandle(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A02:Z

    return-void
.end method

.method public final setInnerContainerClipChildren(Z)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A08:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-static {v0}, LX/0XY;->A01(Landroid/view/View;)V

    return-void
.end method

.method public final setListener(LX/LiZ;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A00:LX/LiZ;

    return-void
.end method

.method public final setMeasureSpecBuilder(LX/LhG;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A03:LX/LhG;

    iget-object v3, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A0B:LX/GsL;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v2, v4}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A03:LX/LhG;

    invoke-interface {v0}, LX/LhG;->Ckz()I

    move-result v1

    invoke-interface {v0}, LX/LhG;->Ckx()I

    move-result v0

    invoke-virtual {v2, v5, v1, v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A0A:Lcom/instagram/common/ui/widget/trimmer/TrimView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v2, v4}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A03:LX/LhG;

    invoke-interface {v0}, LX/LhG;->Ckz()I

    move-result v1

    invoke-interface {v0}, LX/LhG;->Ckx()I

    move-result v0

    invoke-virtual {v2, v5, v1, v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setOnlyScrollXMargin(I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A0B:LX/GsL;

    iput p1, v0, LX/GsL;->A04:I

    iget-object v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A08:Landroid/widget/FrameLayout;

    invoke-static {v0, p1, p1}, LX/GwL;->A00(Landroid/view/View;II)V

    return-void
.end method

.method public final setScrollXMargin(I)V
    .locals 3

    iget-object v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A0A:Lcom/instagram/common/ui/widget/trimmer/TrimView;

    iget-object v1, v0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A04:LX/GtP;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/GtP;->A08(I)V

    iget-object v2, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A0B:LX/GsL;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/GsL;->A0E:Z

    invoke-virtual {v2}, Landroid/view/View;->postInvalidate()V

    iget-boolean v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A01:Z

    iget v1, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A06:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A05:I

    add-int/2addr v1, v0

    :cond_0
    add-int/2addr v1, p1

    iput v1, v2, LX/GsL;->A04:I

    iget-object v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A08:Landroid/widget/FrameLayout;

    invoke-static {v0, p1, p1}, LX/GwL;->A00(Landroid/view/View;II)V

    return-void
.end method

.method public final setScrollXPercent(F)V
    .locals 3

    iget-object v2, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A0B:LX/GsL;

    iget v0, v2, LX/GsL;->A08:I

    int-to-float v1, v0

    mul-float/2addr v1, p1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/GsL;->A03(LX/GsL;FZ)Z

    return-void
.end method

.method public final setSeekPosition(F)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A09:LX/GvQ;

    invoke-virtual {v0, p1}, LX/GvQ;->setSeekbarValue(F)V

    return-void
.end method

.method public final setSeekerWidth(I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A09:LX/GvQ;

    invoke-virtual {v0, p1}, LX/GvQ;->setSeekerWidth(I)V

    return-void
.end method

.method public final setShowSeekbar(Z)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A09:LX/GvQ;

    if-nez p1, :cond_0

    const/16 v1, 0x8

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setShowTrimmer(Z)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A0A:Lcom/instagram/common/ui/widget/trimmer/TrimView;

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A09:LX/GvQ;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0, v1}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setSeekbarMargins(Landroid/widget/FrameLayout$LayoutParams;)V

    return-void
.end method

.method public final setTrimmerMaximumRange(F)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A0A:Lcom/instagram/common/ui/widget/trimmer/TrimView;

    invoke-virtual {v0, p1}, Lcom/instagram/common/ui/widget/trimmer/TrimView;->setMaximumRange(F)V

    return-void
.end method

.method public final setTrimmerMinimumRange(F)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A0A:Lcom/instagram/common/ui/widget/trimmer/TrimView;

    invoke-virtual {v0, p1}, Lcom/instagram/common/ui/widget/trimmer/TrimView;->setMinimumRange(F)V

    return-void
.end method

.method public final setupTrimmer(LX/GuQ;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A06:I

    iput v0, p1, LX/GuQ;->A07:I

    iget v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A04:I

    iput v0, p1, LX/GuQ;->A02:I

    iget-boolean v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A01:Z

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A05:I

    iget-object v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A07:Landroid/graphics/drawable/Drawable;

    iput v1, p1, LX/GuQ;->A03:I

    iput-object v0, p1, LX/GuQ;->A08:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-boolean v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A02:Z

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A05:I

    iget-object v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A07:Landroid/graphics/drawable/Drawable;

    iput v1, p1, LX/GuQ;->A05:I

    iput-object v0, p1, LX/GuQ;->A0A:Landroid/graphics/drawable/Drawable;

    :cond_1
    iget-object v0, p0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A0A:Lcom/instagram/common/ui/widget/trimmer/TrimView;

    invoke-virtual {v0, p1}, Lcom/instagram/common/ui/widget/trimmer/TrimView;->setupTrimmer(LX/GuQ;)V

    return-void
.end method
