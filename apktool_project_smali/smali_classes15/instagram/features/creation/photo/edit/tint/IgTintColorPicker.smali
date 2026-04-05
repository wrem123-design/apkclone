.class public final Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/widget/TextView;

.field public A03:I

.field public A04:Landroid/graphics/Paint;

.field public A05:LX/lfH;

.field public A06:Z

.field public A07:Z

.field public final A08:LX/0de;

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:Landroid/graphics/drawable/Drawable;

.field public final A0D:Landroid/graphics/drawable/Drawable;

.field public final A0E:Landroid/graphics/drawable/LayerDrawable;

.field public final A0F:LX/0dX;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 274014667
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f040dde

    invoke-static {p1, v0}, LX/06B;->A0X(Landroid/content/Context;I)Landroid/view/ContextThemeWrapper;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 274014668
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 274014669
    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v1

    .line 274014670
    iput-object v1, p0, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;->A04:Landroid/graphics/Paint;

    .line 274014671
    const v0, -0x666667

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 274014672
    iget-object v0, p0, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;->A04:Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setFlags(I)V

    .line 274014673
    iget-object v1, p0, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;->A04:Landroid/graphics/Paint;

    const v0, 0x7f070049

    .line 274014674
    invoke-static {v7, v0}, LX/120;->A03(Landroid/content/res/Resources;I)F

    move-result v0

    .line 274014675
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 274014676
    sget-object v0, LX/aGK;->A00:[F

    invoke-static {}, LX/UuK;->values()[LX/UuK;

    move-result-object v0

    array-length v0, v0

    .line 274014677
    iput v0, p0, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;->A0A:I

    .line 274014678
    invoke-static {p0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v6

    .line 274014679
    const v0, 0x7f040ddb

    invoke-static {v6, v0}, LX/06B;->A0S(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;->A09:I

    .line 274014680
    const v0, 0x7f040dda

    .line 274014681
    invoke-static {v6, v0}, LX/203;->A0B(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 274014682
    const/4 v0, 0x6

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    .line 274014683
    iput-object v1, p0, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;->A0E:Landroid/graphics/drawable/LayerDrawable;

    .line 274014684
    const v0, 0x7f0b3a73

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 274014685
    iput-object v5, p0, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;->A0D:Landroid/graphics/drawable/Drawable;

    .line 274014686
    const v0, 0x7f0b3a72

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 274014687
    iput-object v2, p0, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;->A0C:Landroid/graphics/drawable/Drawable;

    .line 274014688
    const v0, 0x7f040ddd

    invoke-static {v6, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    .line 274014689
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 274014690
    iput v0, p0, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;->A0B:I

    .line 274014691
    sget-object v1, LX/UuK;->A07:LX/UuK;

    .line 274014692
    iget-boolean v0, p0, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;->A06:Z

    .line 274014693
    invoke-static {v6, v1, v0}, LX/aGK;->A00(Landroid/content/Context;LX/UuK;Z)I

    move-result v0

    .line 274014694
    invoke-static {v5, v0}, LX/120;->A1J(Landroid/graphics/drawable/Drawable;I)V

    .line 274014695
    invoke-static {v2, v0}, LX/120;->A1J(Landroid/graphics/drawable/Drawable;I)V

    .line 274014696
    invoke-static {}, LX/0dT;->A00()LX/0dX;

    move-result-object v2

    iput-object v2, p0, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;->A0F:LX/0dX;

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    .line 274014697
    invoke-static {v0, v1, v0, v1}, LX/08Z;->A05(DD)LX/08Z;

    move-result-object v0

    .line 274014698
    invoke-virtual {v2}, LX/0dX;->A01()LX/0de;

    move-result-object v1

    iput-object v1, p0, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;->A08:LX/0de;

    .line 274014699
    invoke-virtual {v1, v0}, LX/0de;->A0A(LX/08Z;)V

    .line 274014700
    const/16 v0, 0xd

    .line 274014701
    invoke-static {v1, p0, v0}, LX/E1I;->A00(LX/0de;Ljava/lang/Object;I)V

    .line 274014702
    iput-boolean v4, p0, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;->A07:Z

    .line 274014703
    iput-boolean v4, p0, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;->A06:Z

    .line 274014704
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 274014705
    invoke-virtual {p0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 536870912
    invoke-static {p2, p3}, LX/214;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870915
    move-result-object v0

    .line 536870916
    invoke-direct {p0, p1, v0}, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870919
    return-void
.end method

.method private final getCenterY()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method private final getCurrentTintAsValue()I
    .locals 1

    iget v0, p0, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;->A00:I

    return v0
.end method

.method private final getLeftBound()I
    .locals 1

    iget v0, p0, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;->A01:I

    return v0
.end method


# virtual methods
.method public final getTintColorPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;->A04:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 15

    move-object/from16 v9, p1

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;->A04:Landroid/graphics/Paint;

    const/high16 v0, -0x10000

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    iget v4, p0, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;->A0A:I

    mul-int/lit8 v0, v4, 0x2

    add-int/lit8 v0, v0, 0x1

    div-int/2addr v5, v0

    iput v5, p0, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;->A01:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-double v2, v0

    const-wide v0, 0x3fd6666666666666L    # 0.35

    mul-double/2addr v2, v0

    double-to-int v0, v2

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_2

    sget-object v0, LX/aGK;->A00:[F

    invoke-static {}, LX/UuK;->values()[LX/UuK;

    move-result-object v0

    aget-object v5, v0, v2

    invoke-static {p0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iget-boolean v0, p0, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;->A06:Z

    invoke-static {v1, v5, v0}, LX/aGK;->A00(Landroid/content/Context;LX/UuK;Z)I

    move-result v1

    iget-object v0, p0, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;->A04:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;->A00:I

    if-ne v0, v2, :cond_1

    iget-object v8, p0, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;->A0E:Landroid/graphics/drawable/LayerDrawable;

    iget v5, p0, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;->A0B:I

    iget v1, p0, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;->A01:I

    div-int/lit8 v0, v1, 0x2

    add-int v7, v1, v0

    mul-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x2

    add-int/2addr v7, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v6, v0, 0x2

    div-int/lit8 v5, v5, 0x2

    sub-int v1, v7, v5

    sub-int v0, v6, v5

    add-int/2addr v7, v5

    add-int/2addr v6, v5

    invoke-virtual {v8, v1, v0, v7, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v8, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget v5, p0, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;->A01:I

    div-int/lit8 v0, v5, 0x2

    add-int v1, v5, v0

    mul-int/2addr v5, v2

    mul-int/lit8 v0, v5, 0x2

    add-int/2addr v1, v0

    int-to-float v12, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v5, v0

    div-int/lit8 v0, v3, 0x2

    int-to-float v1, v0

    iget-object v0, p0, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;->A04:Landroid/graphics/Paint;

    invoke-virtual {v9, v12, v5, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    if-nez v2, :cond_0

    iget-object v1, p0, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;->A04:Landroid/graphics/Paint;

    iget v0, p0, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;->A09:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v1, v3

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr v1, v0

    add-float v10, v12, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v11, v0

    sub-float/2addr v11, v1

    sub-float/2addr v12, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v13, v0

    add-float/2addr v13, v1

    iget-object v14, p0, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;->A04:Landroid/graphics/Paint;

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v4, 0x0

    invoke-static {v4, p1, p2}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    iget v1, p0, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;->A01:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v7

    iget v0, p0, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;->A01:I

    sub-int/2addr v7, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v6

    div-int/lit8 v5, v1, 0x2

    int-to-float v1, v5

    cmpl-float v0, v2, v1

    if-lez v0, :cond_8

    add-int/2addr v5, v7

    int-to-float v0, v5

    cmpg-float v0, v2, v0

    if-gez v0, :cond_8

    div-int/lit8 v0, v6, 0x4

    int-to-float v0, v0

    cmpl-float v0, v8, v0

    if-lez v0, :cond_8

    sub-float/2addr v2, v1

    int-to-float v1, v7

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    iget v0, p0, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;->A0A:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    div-float/2addr v2, v1

    float-to-int v5, v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v3, :cond_4

    iget v0, p0, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;->A03:I

    if-ne v5, v0, :cond_3

    if-eqz v5, :cond_3

    iget-object v0, p0, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;->A05:LX/lfH;

    if-eqz v0, :cond_3

    check-cast v0, LX/hw1;

    iget-object v2, v0, LX/hw1;->A00:LX/dCJ;

    iget-object v0, v2, LX/dCJ;->A0D:LX/0de;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0de;->A05()V

    :cond_0
    iget-object v0, v2, LX/dCJ;->A0H:Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    :cond_1
    iget-object v1, v2, LX/dCJ;->A0A:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, -0x1bfb7c58

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_2
    iget-object v0, v2, LX/dCJ;->A0A:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    :cond_3
    iput v5, p0, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;->A03:I

    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;->A07:Z

    if-eqz v0, :cond_5

    iget v0, p0, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;->A00:I

    if-eq v5, v0, :cond_5

    iget-object v1, p0, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;->A02:Landroid/widget/TextView;

    const-string v0, "Required value was null."

    if-eqz v1, :cond_7

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;->A02:Landroid/widget/TextView;

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    iget v0, p0, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;->A01:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    invoke-virtual {v2, v4, v1, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    new-instance v2, LX/jah;

    invoke-direct {v2, p0}, LX/jah;-><init>(Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;)V

    const-wide/16 v0, 0x9c4

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-boolean v4, p0, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;->A07:Z

    :cond_5
    invoke-virtual {p0, v5}, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;->setCurrentColor(I)V

    return v3

    :cond_6
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    return v3
.end method

.method public final setAdjustingShadows(Z)V
    .locals 2

    iget-boolean v0, p0, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;->A06:Z

    if-eq v0, p1, :cond_0

    iget v1, p0, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;->A00:I

    sget-object v0, LX/aGK;->A00:[F

    invoke-static {}, LX/UuK;->values()[LX/UuK;

    move-result-object v0

    aget-object v1, v0, v1

    invoke-static {p0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/aGK;->A00(Landroid/content/Context;LX/UuK;Z)I

    move-result v1

    iget-object v0, p0, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;->A0D:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, LX/120;->A1J(Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, p0, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, LX/120;->A1J(Landroid/graphics/drawable/Drawable;I)V

    iput-boolean p1, p0, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;->A06:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setCurrentColor(I)V
    .locals 3

    iget v0, p0, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;->A00:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;->A00:I

    sget-object v0, LX/aGK;->A00:[F

    invoke-static {}, LX/UuK;->values()[LX/UuK;

    move-result-object v0

    aget-object v2, v0, p1

    invoke-static {p0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iget-boolean v0, p0, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;->A06:Z

    invoke-static {v1, v2, v0}, LX/aGK;->A00(Landroid/content/Context;LX/UuK;Z)I

    move-result v1

    iget-object v0, p0, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;->A0D:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, LX/120;->A1J(Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, p0, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, LX/120;->A1J(Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, p0, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;->A05:LX/lfH;

    if-eqz v0, :cond_0

    check-cast v0, LX/hw1;

    iget-object v2, v0, LX/hw1;->A00:LX/dCJ;

    invoke-static {v2, p1}, LX/dCJ;->A01(LX/dCJ;I)V

    invoke-static {v2}, LX/dCJ;->A00(LX/dCJ;)V

    iget-boolean v0, v2, LX/dCJ;->A0M:Z

    if-nez v0, :cond_0

    sget v1, LX/Xj3;->A00:I

    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    iget-object v0, v2, LX/dCJ;->A0F:LX/lk6;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/lk6;->FpT()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public final setNux(Landroid/widget/TextView;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;->A02:Landroid/widget/TextView;

    return-void
.end method

.method public final setOnTintColorChangeListener(LX/lfH;)V
    .locals 3

    iput-object p1, p0, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;->A05:LX/lfH;

    if-eqz p1, :cond_0

    iget v0, p0, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;->A00:I

    check-cast p1, LX/hw1;

    iget-object v2, p1, LX/hw1;->A00:LX/dCJ;

    invoke-static {v2, v0}, LX/dCJ;->A01(LX/dCJ;I)V

    invoke-static {v2}, LX/dCJ;->A00(LX/dCJ;)V

    iget-boolean v0, v2, LX/dCJ;->A0M:Z

    if-nez v0, :cond_0

    sget v1, LX/Xj3;->A00:I

    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    iget-object v0, v2, LX/dCJ;->A0F:LX/lk6;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/lk6;->FpT()V

    :cond_0
    return-void
.end method

.method public final setTintColorPaint(Landroid/graphics/Paint;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;->A04:Landroid/graphics/Paint;

    return-void
.end method
