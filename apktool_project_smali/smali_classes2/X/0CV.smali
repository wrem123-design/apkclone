.class public abstract LX/0CV;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:LX/CAB;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/HashMap;

.field public A05:[I

.field public A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 536870915
    const/16 v0, 0x20

    .line 536870917
    new-array v0, v0, [I

    .line 536870919
    iput-object v0, p0, LX/0CV;->A05:[I

    .line 536870921
    const/4 v1, 0x0

    .line 536870922
    new-instance v0, Ljava/util/HashMap;

    .line 536870924
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 536870927
    iput-object v0, p0, LX/0CV;->A04:Ljava/util/HashMap;

    .line 536870929
    iput-object p1, p0, LX/0CV;->A01:Landroid/content/Context;

    .line 536870931
    invoke-virtual {p0, v1}, LX/0CV;->A07(Landroid/util/AttributeSet;)V

    .line 536870934
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x20

    new-array v0, v0, [I

    iput-object v0, p0, LX/0CV;->A05:[I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0CV;->A04:Ljava/util/HashMap;

    iput-object p1, p0, LX/0CV;->A01:Landroid/content/Context;

    invoke-virtual {p0, p2}, LX/0CV;->A07(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435459
    const/16 v0, 0x20

    .line 268435461
    new-array v0, v0, [I

    .line 268435463
    iput-object v0, p0, LX/0CV;->A05:[I

    .line 268435465
    new-instance v0, Ljava/util/HashMap;

    .line 268435467
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 268435470
    iput-object v0, p0, LX/0CV;->A04:Ljava/util/HashMap;

    .line 268435472
    iput-object p1, p0, LX/0CV;->A01:Landroid/content/Context;

    .line 268435474
    invoke-virtual {p0, p2}, LX/0CV;->A07(Landroid/util/AttributeSet;)V

    .line 268435477
    return-void
.end method

.method public static A00(LX/0CV;Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I
    .locals 7

    const/4 v6, 0x0

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/0CV;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    :try_start_0
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v0

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v6
.end method

.method private A01(I)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    if-eq p1, v0, :cond_1

    iget v0, p0, LX/0CV;->A00:I

    add-int/lit8 v2, v0, 0x1

    iget-object v1, p0, LX/0CV;->A05:[I

    array-length v0, v1

    if-le v2, v0, :cond_0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, LX/0CV;->A05:[I

    :cond_0
    iget v0, p0, LX/0CV;->A00:I

    aput p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0CV;->A00:I

    :cond_1
    return-void
.end method

.method private A02(Ljava/lang/String;)V
    .locals 7

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v6, p0, LX/0CV;->A01:Landroid/content/Context;

    if-eqz v6, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eqz v4, :cond_4

    if-eqz v3, :cond_1

    iget-object v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout;->A0C:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout;->A0C:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-nez v2, :cond_5

    :cond_0
    :goto_2
    invoke-static {p0, v4, v3}, LX/0CV;->A00(LX/0CV;Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_4

    goto :goto_2

    :cond_3
    move-object v4, v5

    goto :goto_0

    :cond_4
    :goto_3
    :try_start_0
    const-class v0, LX/2Qe;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez v2, :cond_5

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "id"

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Could not find id of \""

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ConstraintHelper"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_5
    iget-object v1, p0, LX/0CV;->A04:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v2}, LX/0CV;->A01(I)V

    :cond_6
    return-void
.end method

.method private A03(Ljava/lang/String;)V
    .locals 8

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0CV;->A01:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    :goto_0
    const-string v4, "ConstraintHelper"

    if-nez v5, :cond_1

    const-string v0, "Parent not a ConstraintLayout"

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_0

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/0CS;

    if-eqz v0, :cond_2

    check-cast v1, LX/0CS;

    iget-object v0, v1, LX/0CS;->A0y:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "to use ConstraintTag view "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " must have an ID"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v0

    invoke-direct {p0, v0}, LX/0CV;->A01(I)V

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    goto :goto_0
.end method


# virtual methods
.method public A04()V
    .locals 0

    return-void
.end method

.method public final A05()V
    .locals 2

    iget-object v0, p0, LX/0CV;->A02:LX/CAB;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/0CS;

    if-eqz v0, :cond_0

    check-cast v1, LX/0CS;

    iget-object v0, p0, LX/0CV;->A02:LX/CAB;

    check-cast v0, LX/9hr;

    iput-object v0, v1, LX/0CS;->A0x:LX/9hr;

    :cond_0
    return-void
.end method

.method public final A06()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v1}, LX/0CV;->A0A(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_0
    return-void
.end method

.method public A07(Landroid/util/AttributeSet;)V
    .locals 5

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/0BP;->A01:[I

    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-virtual {v4, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    const/16 v0, 0x23

    if-eq v1, v0, :cond_1

    const/16 v0, 0x24

    if-ne v1, v0, :cond_0

    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0CV;->A06:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0CV;->setReferenceTags(Ljava/lang/String;)V

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0CV;->A03:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0CV;->setIds(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    :cond_3
    return-void
.end method

.method public A08(LX/9hr;Z)V
    .locals 0

    return-void
.end method

.method public A09(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    instance-of v0, p0, LX/2jS;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/0CV;->A0A(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_0
    return-void
.end method

.method public final A0A(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result v3

    const/4 v2, 0x0

    :goto_0
    iget v0, p0, LX/0CV;->A00:I

    if-ge v2, v0, :cond_1

    iget-object v0, p0, LX/0CV;->A05:[I

    aget v1, v0, v2

    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout;->A06:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    cmpl-float v0, v3, v4

    if-lez v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTranslationZ()F

    move-result v0

    add-float/2addr v0, v3

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationZ(F)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getReferencedIds()[I
    .locals 2

    iget-object v1, p0, LX/0CV;->A05:[I

    iget v0, p0, LX/0CV;->A00:I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    const v0, 0x6a7c02ef

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, LX/0CV;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/0CV;->setIds(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0CV;->A06:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LX/0CV;->setReferenceTags(Ljava/lang/String;)V

    :cond_1
    const v0, -0xe41a9c7

    invoke-static {v0, v1}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setIds(Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, LX/0CV;->A03:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    iput v2, p0, LX/0CV;->A00:I

    :goto_0
    const/16 v0, 0x2c

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0CV;->A02(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0CV;->A02(Ljava/lang/String;)V

    add-int/lit8 v2, v1, 0x1

    goto :goto_0
.end method

.method public setReferenceTags(Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, LX/0CV;->A06:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    iput v2, p0, LX/0CV;->A00:I

    :goto_0
    const/16 v0, 0x2c

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0CV;->A03(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0CV;->A03(Ljava/lang/String;)V

    add-int/lit8 v2, v1, 0x1

    goto :goto_0
.end method

.method public setReferencedIds([I)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LX/0CV;->A03:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, LX/0CV;->A00:I

    :goto_0
    array-length v0, p1

    if-ge v1, v0, :cond_0

    aget v0, p1, v1

    invoke-direct {p0, v0}, LX/0CV;->A01(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setTag(ILjava/lang/Object;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-nez p2, :cond_0

    iget-object v0, p0, LX/0CV;->A03:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, LX/0CV;->A01(I)V

    :cond_0
    return-void
.end method
