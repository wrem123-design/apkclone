.class public Landroidx/constraintlayout/helper/widget/Flow;
.super LX/2jS;
.source ""


# instance fields
.field public A00:LX/Bhq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1}, LX/0CV;-><init>(Landroid/content/Context;)V

    .line 268435459
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 536870912
    invoke-direct {p0, p1, p2}, LX/0CV;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870915
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/0CV;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final A07(Landroid/util/AttributeSet;)V
    .locals 8

    invoke-super {p0, p1}, LX/2jS;->A07(Landroid/util/AttributeSet;)V

    new-instance v0, LX/Bhq;

    invoke-direct {v0}, LX/Bhq;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/Bhq;

    if-eqz p1, :cond_1b

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/0BP;->A01:[I

    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1a

    invoke-virtual {v5, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v6

    if-ne v6, v3, :cond_1

    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/Bhq;

    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v1, LX/Bhq;->A0F:I

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-ne v6, v0, :cond_2

    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/Bhq;

    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, LX/2jR;->A05:I

    iput v0, v1, LX/2jR;->A02:I

    iput v0, v1, LX/2jR;->A04:I

    :goto_2
    iput v0, v1, LX/2jR;->A03:I

    goto :goto_1

    :cond_2
    const/16 v0, 0x12

    if-ne v6, v0, :cond_3

    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/Bhq;

    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, LX/2jR;->A04:I

    iput v0, v1, LX/2jR;->A06:I

    :goto_3
    iput v0, v1, LX/2jR;->A07:I

    goto :goto_1

    :cond_3
    const/16 v0, 0x13

    if-ne v6, v0, :cond_4

    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/Bhq;

    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x2

    if-ne v6, v0, :cond_5

    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/Bhq;

    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, LX/2jR;->A06:I

    goto :goto_1

    :cond_5
    const/4 v0, 0x3

    if-ne v6, v0, :cond_6

    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/Bhq;

    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, LX/2jR;->A05:I

    goto :goto_1

    :cond_6
    const/4 v0, 0x4

    if-ne v6, v0, :cond_7

    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/Bhq;

    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    goto :goto_3

    :cond_7
    const/4 v0, 0x5

    if-ne v6, v0, :cond_8

    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/Bhq;

    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, LX/2jR;->A02:I

    goto :goto_1

    :cond_8
    const/16 v0, 0x36

    if-ne v6, v0, :cond_9

    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/Bhq;

    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v1, LX/Bhq;->A0J:I

    goto :goto_1

    :cond_9
    const/16 v0, 0x2c

    if-ne v6, v0, :cond_a

    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/Bhq;

    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v1, LX/Bhq;->A0B:I

    goto :goto_1

    :cond_a
    const/16 v0, 0x35

    if-ne v6, v0, :cond_b

    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/Bhq;

    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v1, LX/Bhq;->A0I:I

    goto/16 :goto_1

    :cond_b
    const/16 v0, 0x26

    if-ne v6, v0, :cond_c

    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/Bhq;

    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v1, LX/Bhq;->A07:I

    goto/16 :goto_1

    :cond_c
    const/16 v0, 0x2e

    if-ne v6, v0, :cond_d

    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/Bhq;

    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v1, LX/Bhq;->A0C:I

    goto/16 :goto_1

    :cond_d
    const/16 v0, 0x28

    if-ne v6, v0, :cond_e

    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/Bhq;

    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v1, LX/Bhq;->A08:I

    goto/16 :goto_1

    :cond_e
    const/16 v0, 0x30

    if-ne v6, v0, :cond_f

    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/Bhq;

    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v1, LX/Bhq;->A0D:I

    goto/16 :goto_1

    :cond_f
    const/16 v0, 0x2a

    const/high16 v7, 0x3f000000    # 0.5f

    if-ne v6, v0, :cond_10

    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/Bhq;

    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v1, LX/Bhq;->A02:F

    goto/16 :goto_1

    :cond_10
    const/16 v0, 0x25

    if-ne v6, v0, :cond_11

    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/Bhq;

    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v1, LX/Bhq;->A00:F

    goto/16 :goto_1

    :cond_11
    const/16 v0, 0x2d

    if-ne v6, v0, :cond_12

    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/Bhq;

    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v1, LX/Bhq;->A03:F

    goto/16 :goto_1

    :cond_12
    const/16 v0, 0x27

    if-ne v6, v0, :cond_13

    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/Bhq;

    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v1, LX/Bhq;->A01:F

    goto/16 :goto_1

    :cond_13
    const/16 v0, 0x2f

    if-ne v6, v0, :cond_14

    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/Bhq;

    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v1, LX/Bhq;->A04:F

    goto/16 :goto_1

    :cond_14
    const/16 v0, 0x33

    if-ne v6, v0, :cond_15

    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/Bhq;

    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v1, LX/Bhq;->A05:F

    goto/16 :goto_1

    :cond_15
    const/4 v7, 0x2

    const/16 v0, 0x29

    if-eq v6, v0, :cond_19

    const/16 v0, 0x2b

    if-eq v6, v0, :cond_18

    const/16 v0, 0x31

    if-eq v6, v0, :cond_17

    const/16 v0, 0x32

    if-eq v6, v0, :cond_16

    const/16 v0, 0x34

    if-ne v6, v0, :cond_0

    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/Bhq;

    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, LX/Bhq;->A0H:I

    goto/16 :goto_1

    :cond_16
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/Bhq;

    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v1, LX/Bhq;->A0G:I

    goto/16 :goto_1

    :cond_17
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/Bhq;

    const/4 v0, -0x1

    invoke-virtual {v5, v6, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v1, LX/Bhq;->A0E:I

    goto/16 :goto_1

    :cond_18
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/Bhq;

    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, LX/Bhq;->A0A:I

    goto/16 :goto_1

    :cond_19
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/Bhq;

    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v1, LX/Bhq;->A09:I

    goto/16 :goto_1

    :cond_1a
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1b
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/Bhq;

    iput-object v0, p0, LX/0CV;->A02:LX/CAB;

    invoke-virtual {p0}, LX/0CV;->A05()V

    return-void
.end method

.method public final A08(LX/9hr;Z)V
    .locals 3

    iget-object v2, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/Bhq;

    iget v1, v2, LX/2jR;->A04:I

    if-gtz v1, :cond_0

    iget v0, v2, LX/2jR;->A03:I

    if-lez v0, :cond_1

    :cond_0
    if-eqz p2, :cond_2

    iget v0, v2, LX/2jR;->A03:I

    iput v0, v2, LX/2jR;->A06:I

    iput v1, v2, LX/2jR;->A07:I

    :cond_1
    return-void

    :cond_2
    iput v1, v2, LX/2jR;->A06:I

    iget v0, v2, LX/2jR;->A03:I

    iput v0, v2, LX/2jR;->A07:I

    return-void
.end method

.method public final A0B(LX/2jR;II)V
    .locals 4

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v3, v2, v1, v0}, LX/2jR;->A0l(IIII)V

    iget v1, p1, LX/2jR;->A01:I

    iget v0, p1, LX/2jR;->A00:I

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/Bhq;

    invoke-virtual {p0, v0, p1, p2}, LX/2jS;->A0B(LX/2jR;II)V

    return-void
.end method

.method public setFirstHorizontalBias(F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/Bhq;

    iput p1, v0, LX/Bhq;->A00:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setFirstHorizontalStyle(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/Bhq;

    iput p1, v0, LX/Bhq;->A07:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setFirstVerticalBias(F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/Bhq;

    iput p1, v0, LX/Bhq;->A01:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setFirstVerticalStyle(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/Bhq;

    iput p1, v0, LX/Bhq;->A08:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setHorizontalAlign(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/Bhq;

    iput p1, v0, LX/Bhq;->A09:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setHorizontalBias(F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/Bhq;

    iput p1, v0, LX/Bhq;->A02:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setHorizontalGap(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/Bhq;

    iput p1, v0, LX/Bhq;->A0A:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setHorizontalStyle(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/Bhq;

    iput p1, v0, LX/Bhq;->A0B:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setLastHorizontalBias(F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/Bhq;

    iput p1, v0, LX/Bhq;->A03:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setLastHorizontalStyle(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/Bhq;

    iput p1, v0, LX/Bhq;->A0C:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setLastVerticalBias(F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/Bhq;

    iput p1, v0, LX/Bhq;->A04:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setLastVerticalStyle(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/Bhq;

    iput p1, v0, LX/Bhq;->A0D:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setMaxElementsWrap(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/Bhq;

    iput p1, v0, LX/Bhq;->A0E:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/Bhq;

    iput p1, v0, LX/Bhq;->A0F:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPadding(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/Bhq;

    iput p1, v0, LX/2jR;->A05:I

    iput p1, v0, LX/2jR;->A02:I

    iput p1, v0, LX/2jR;->A04:I

    iput p1, v0, LX/2jR;->A03:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPaddingBottom(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/Bhq;

    iput p1, v0, LX/2jR;->A02:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPaddingLeft(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/Bhq;

    iput p1, v0, LX/2jR;->A06:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPaddingRight(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/Bhq;

    iput p1, v0, LX/2jR;->A07:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPaddingTop(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/Bhq;

    iput p1, v0, LX/2jR;->A05:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setVerticalAlign(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/Bhq;

    iput p1, v0, LX/Bhq;->A0G:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setVerticalBias(F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/Bhq;

    iput p1, v0, LX/Bhq;->A05:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setVerticalGap(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/Bhq;

    iput p1, v0, LX/Bhq;->A0H:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setVerticalStyle(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/Bhq;

    iput p1, v0, LX/Bhq;->A0I:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setWrapMode(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/Bhq;

    iput p1, v0, LX/Bhq;->A0J:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
