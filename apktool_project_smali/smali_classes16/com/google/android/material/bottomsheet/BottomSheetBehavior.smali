.class public Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:Landroid/animation/ValueAnimator;

.field public A0J:Landroid/view/VelocityTracker;

.field public A0K:LX/edX;

.field public A0L:LX/4iV;

.field public A0M:Ljava/lang/ref/WeakReference;

.field public A0N:Ljava/lang/ref/WeakReference;

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:I

.field public A0a:I

.field public A0b:I

.field public A0c:I

.field public A0d:I

.field public A0e:LX/mZd;

.field public A0f:LX/4iW;

.field public A0g:Ljava/util/Map;

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public final A0l:Ljava/util/ArrayList;

.field public final A0m:LX/ZHn;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0G:I

    .line 268435462
    const/4 v2, 0x1

    .line 268435463
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0P:Z

    .line 268435465
    const/4 v1, -0x1

    .line 268435466
    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0C:I

    .line 268435468
    const/4 v0, 0x0

    .line 268435469
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0e:LX/mZd;

    .line 268435471
    const/high16 v0, 0x3f000000    # 0.5f

    .line 268435473
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01:F

    .line 268435475
    const/high16 v0, -0x40800000    # -1.0f

    .line 268435477
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A00:F

    .line 268435479
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:Z

    .line 268435481
    const/4 v0, 0x4

    .line 268435482
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0H:I

    .line 268435484
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    .line 268435487
    move-result-object v0

    .line 268435488
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0l:Ljava/util/ArrayList;

    .line 268435490
    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0a:I

    .line 268435492
    new-instance v0, LX/PO4;

    .line 268435494
    invoke-direct {v0, p0}, LX/PO4;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 268435497
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0m:LX/ZHn;

    .line 268435499
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0G:I

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0P:Z

    const/4 v9, -0x1

    iput v9, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0C:I

    const/4 v11, 0x0

    iput-object v11, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0e:LX/mZd;

    const/high16 v8, 0x3f000000    # 0.5f

    iput v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01:F

    const/high16 v10, -0x40800000    # -1.0f

    iput v10, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A00:F

    iput-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:Z

    const/4 v7, 0x4

    iput v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0H:I

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0l:Ljava/util/ArrayList;

    iput v9, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0a:I

    new-instance v0, LX/PO4;

    invoke-direct {v0, p0}, LX/PO4;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0m:LX/ZHn;

    invoke-static {p1}, LX/232;->A02(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0c:I

    sget-object v0, LX/4iP;->A04:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/16 v6, 0x10

    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0k:Z

    const/4 v5, 0x2

    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p1, v2, v5}, LX/4jK;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A04(Landroid/content/Context;Landroid/content/res/ColorStateList;Landroid/util/AttributeSet;Z)V

    :goto_0
    new-array v0, v5, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    iput-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0I:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v5, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0I:Landroid/animation/ValueAnimator;

    const/16 v5, 0xf

    invoke-static {v0, p0, v5}, LX/F4I;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A00:F

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v4, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0C:I

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v0, Landroid/util/TypedValue;->data:I

    if-ne v0, v9, :cond_2

    invoke-virtual {p0, v9}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0U(I)V

    :goto_1
    const/4 v0, 0x7

    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0b(Z)V

    const/16 v0, 0xb

    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Q:Z

    const/4 v0, 0x5

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0a(Z)V

    const/16 v0, 0xa

    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0X:Z

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:Z

    const/16 v0, 0x9

    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0G:I

    const/4 v0, 0x6

    invoke-virtual {v2, v0, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0S(F)V

    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v0, v1, Landroid/util/TypedValue;->type:I

    if-ne v0, v6, :cond_1

    iget v0, v1, Landroid/util/TypedValue;->data:I

    :goto_2
    if-ltz v0, :cond_4

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A05:I

    const/16 v0, 0xc

    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0T:Z

    const/16 v0, 0xd

    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0U:Z

    const/16 v0, 0xe

    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0V:Z

    invoke-virtual {v2, v5, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0j:Z

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02:F

    return-void

    :cond_1
    invoke-virtual {v2, v7, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v2, v1, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0U(I)V

    goto :goto_1

    :cond_3
    invoke-direct {p0, p1, v11, p2, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A04(Landroid/content/Context;Landroid/content/res/ColorStateList;Landroid/util/AttributeSet;Z)V

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x2a6

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private A00()I
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0W:Z

    if-eqz v0, :cond_0

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0d:I

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0D:I

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0E:I

    mul-int/lit8 v0, v0, 0x9

    div-int/lit8 v0, v0, 0x10

    invoke-static {v1, v0, v2}, LX/BRC;->A0A(III)I

    move-result v1

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_0
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A09:I

    add-int/2addr v1, v0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Q:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0T:Z

    if-nez v0, :cond_1

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A07:I

    if-lez v2, :cond_1

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0F:I

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0c:I

    invoke-static {v2, v0, v1}, LX/BRC;->A09(III)I

    move-result v1

    return v1

    :cond_1
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0F:I

    goto :goto_0
.end method

.method public static A01(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v0, p0, LX/0CP;

    if-eqz v0, :cond_1

    check-cast p0, LX/0CP;

    iget-object p0, p0, LX/0CP;->A0A:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    instance-of v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-object p0

    :cond_0
    const-string v0, "The view is not associated with BottomSheetBehavior"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "The view is not a child of CoordinatorLayout"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method private A02()V
    .locals 14

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0N:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_6

    const/high16 v0, 0x80000

    invoke-static {v2, v0}, LX/0Sr;->A0A(Landroid/view/View;I)V

    const/high16 v0, 0x40000

    invoke-static {v2, v0}, LX/0Sr;->A0A(Landroid/view/View;I)V

    const/high16 v0, 0x100000

    invoke-static {v2, v0}, LX/0Sr;->A0A(Landroid/view/View;I)V

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0a:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-static {v2, v1}, LX/0Sr;->A0A(Landroid/view/View;I)V

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0P:Z

    const/4 v3, 0x6

    if-nez v0, :cond_4

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0H:I

    if-eq v0, v3, :cond_4

    const v1, 0x7f130e5f

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    new-instance v9, LX/g2l;

    invoke-direct {v9, p0, v3}, LX/g2l;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    const v0, 0x7f0b40cb

    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/AbstractList;

    if-nez v8, :cond_1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v2, v0, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_c

    invoke-virtual {v8, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Wb;

    iget-object v0, v0, LX/0Wb;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getLabel()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v8, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Wb;

    invoke-virtual {v0}, LX/0Wb;->A00()I

    move-result v13

    :cond_2
    const/4 v0, -0x1

    if-eq v13, v0, :cond_3

    const/4 v11, 0x0

    new-instance v8, LX/0Wb;

    move-object v12, v11

    invoke-direct/range {v8 .. v13}, LX/0Wb;-><init>(LX/0Ww;Ljava/lang/CharSequence;Ljava/lang/Class;Ljava/lang/Object;I)V

    invoke-static {v2, v8}, LX/0Sr;->A0E(Landroid/view/View;LX/0Wb;)V

    :cond_3
    iput v13, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0a:I

    :cond_4
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0H:I

    const/4 v4, 0x5

    if-eq v0, v4, :cond_5

    sget-object v1, LX/0Wb;->A0D:LX/0Wb;

    new-instance v0, LX/g2l;

    invoke-direct {v0, p0, v4}, LX/g2l;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    invoke-static {v2, v1, v0}, LX/0Sr;->A0F(Landroid/view/View;LX/0Wb;LX/0Ww;)V

    :cond_5
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0H:I

    const/4 v5, 0x4

    const/4 v4, 0x3

    if-eq v1, v4, :cond_9

    if-eq v1, v5, :cond_7

    if-ne v1, v3, :cond_6

    sget-object v1, LX/0Wb;->A09:LX/0Wb;

    new-instance v0, LX/g2l;

    invoke-direct {v0, p0, v5}, LX/g2l;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    invoke-static {v2, v1, v0}, LX/0Sr;->A0F(Landroid/view/View;LX/0Wb;LX/0Ww;)V

    sget-object v1, LX/0Wb;->A0H:LX/0Wb;

    new-instance v0, LX/g2l;

    invoke-direct {v0, p0, v4}, LX/g2l;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    :goto_1
    invoke-static {v2, v1, v0}, LX/0Sr;->A0F(Landroid/view/View;LX/0Wb;LX/0Ww;)V

    :cond_6
    return-void

    :cond_7
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0P:Z

    if-eqz v0, :cond_8

    const/4 v3, 0x3

    :cond_8
    sget-object v1, LX/0Wb;->A0H:LX/0Wb;

    goto :goto_2

    :cond_9
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0P:Z

    if-eqz v0, :cond_a

    const/4 v3, 0x4

    :cond_a
    sget-object v1, LX/0Wb;->A09:LX/0Wb;

    :goto_2
    new-instance v0, LX/g2l;

    invoke-direct {v0, p0, v3}, LX/g2l;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    goto :goto_1

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_c
    const/4 v7, -0x1

    const/4 v6, 0x0

    const/4 v13, -0x1

    :goto_3
    sget-object v1, LX/0Sr;->A04:[I

    const/16 v0, 0x20

    if-ge v6, v0, :cond_2

    if-ne v13, v7, :cond_2

    aget v5, v1, v6

    const/4 v4, 0x0

    const/4 v1, 0x1

    :goto_4
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v4, v0, :cond_d

    invoke-virtual {v8, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Wb;

    invoke-virtual {v0}, LX/0Wb;->A00()I

    move-result v0

    invoke-static {v0, v5}, LX/020;->A1X(II)Z

    move-result v0

    and-int/2addr v1, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_d
    if-eqz v1, :cond_e

    move v13, v5

    :cond_e
    add-int/lit8 v6, v6, 0x1

    goto :goto_3
.end method

.method private A03(I)V
    .locals 5

    const/4 v4, 0x2

    if-eq p1, v4, :cond_0

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/020;->A1Y(II)Z

    move-result v3

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0i:Z

    if-eq v0, v3, :cond_0

    iput-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0i:Z

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0L:LX/4iV;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0I:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->reverse()V

    :cond_0
    return-void

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v3}, LX/89P;->A02(I)F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1, v0, v4}, LX/BRC;->A1a(FFI)[F

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method private A04(Landroid/content/Context;Landroid/content/res/ColorStateList;Landroid/util/AttributeSet;Z)V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0k:Z

    if-eqz v0, :cond_0

    const v1, 0x7f040128

    const v0, 0x7f1404e2

    invoke-static {p1, p3, v1, v0}, LX/4iW;->A01(Landroid/content/Context;Landroid/util/AttributeSet;II)LX/9ER;

    move-result-object v0

    new-instance v1, LX/4iW;

    invoke-direct {v1, v0}, LX/4iW;-><init>(LX/9ER;)V

    iput-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0f:LX/4iW;

    new-instance v0, LX/4iV;

    invoke-direct {v0, v1}, LX/4iV;-><init>(LX/4iW;)V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0L:LX/4iV;

    invoke-virtual {v0, p1}, LX/4iV;->A0F(Landroid/content/Context;)V

    if-eqz p4, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0L:LX/4iV;

    invoke-virtual {v0, p2}, LX/4iV;->A0G(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void

    :cond_1
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v1, 0x1010031

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0L:LX/4iV;

    iget v0, v3, Landroid/util/TypedValue;->data:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void
.end method

.method public static A05(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A00()I

    move-result v2

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0P:Z

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0D:I

    sub-int/2addr v1, v2

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A06:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A04:I

    return-void

    :cond_0
    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A04:I

    return-void
.end method

.method private A06(Z)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0N:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v0, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v0, :cond_3

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0g:Ljava/util/Map;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v4}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0g:Ljava/util/Map;

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0N:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v2, v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0g:Ljava/util/Map;

    invoke-virtual {v2}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/1F3;->A1W(Ljava/lang/Object;Ljava/util/Map;I)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0g:Ljava/util/Map;

    :cond_3
    return-void
.end method


# virtual methods
.method public final A0L(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z
    .locals 9

    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:Z

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    if-nez v4, :cond_0

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A03:I

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:Landroid/view/VelocityTracker;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:Landroid/view/VelocityTracker;

    if-nez v0, :cond_1

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:Landroid/view/VelocityTracker;

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v2, 0x0

    const/4 v7, -0x1

    const/4 v3, 0x2

    if-eqz v4, :cond_4

    if-eq v4, v5, :cond_3

    const/4 v0, 0x3

    if-eq v4, v0, :cond_3

    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0h:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0K:LX/edX;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, LX/edX;->A0K(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_8

    return v5

    :cond_3
    iput-boolean v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y:Z

    iput v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A03:I

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0h:Z

    if-eqz v0, :cond_2

    iput-boolean v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0h:Z

    return v6

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v8, v0

    iput v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0b:I

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0H:I

    if-eq v0, v3, :cond_5

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0M:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {p3, v0, v1, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0J(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/BRC;->A0C(Landroid/view/MotionEvent;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A03:I

    iput-boolean v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y:Z

    :cond_5
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A03:I

    if-ne v0, v7, :cond_6

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0b:I

    invoke-virtual {p3, p2, v1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0J(Landroid/view/View;II)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0h:Z

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0M:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    :cond_9
    if-ne v4, v3, :cond_b

    if-eqz v2, :cond_b

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0h:Z

    if-nez v0, :cond_b

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0H:I

    if-eq v0, v5, :cond_b

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3, v2, v1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0J(Landroid/view/View;II)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0K:LX/edX;

    if-eqz v0, :cond_b

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0b:I

    int-to-float v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v1, v0}, LX/120;->A00(FF)F

    move-result v1

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0K:LX/edX;

    iget v0, v0, LX/edX;->A07:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_b

    return v5

    :cond_a
    iput-boolean v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0h:Z

    :cond_b
    return v6
.end method

.method public final A0M(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z
    .locals 3

    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    return v2

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0H:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0K:LX/edX;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/edX;->A0G(Landroid/view/MotionEvent;)V

    :cond_2
    if-nez v1, :cond_3

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A03:I

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:Landroid/view/VelocityTracker;

    :cond_3
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:Landroid/view/VelocityTracker;

    if-nez v0, :cond_4

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:Landroid/view/VelocityTracker;

    :cond_4
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0K:LX/edX;

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0h:Z

    if-nez v0, :cond_5

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0b:I

    int-to-float v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v1, v0}, LX/120;->A00(FF)F

    move-result v2

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0K:LX/edX;

    iget v0, v1, LX/edX;->A07:I

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_5

    invoke-static {p1}, LX/BRC;->A0C(Landroid/view/MotionEvent;)I

    move-result v0

    invoke-virtual {v1, p2, v0}, LX/edX;->A0H(Landroid/view/View;I)V

    :cond_5
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0h:Z

    xor-int/lit8 v2, v0, 0x1

    return v2
.end method

.method public A0N(Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;FF)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0M:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p2, v0, :cond_0

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0H:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public A0O(Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;[IIII)V
    .locals 5

    const/4 v2, 0x1

    if-eq p7, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0M:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int v3, v4, p6

    if-lez p6, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Q()I

    move-result v0

    if-ge v3, v0, :cond_3

    sub-int/2addr v4, v0

    aput v4, p4, v2

    neg-int v0, v4

    invoke-virtual {p1, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    const/4 v0, 0x3

    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0W(I)V

    :cond_0
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0T(I)V

    iput p6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0B:I

    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0S:Z

    :cond_1
    return-void

    :cond_2
    if-gez p6, :cond_0

    invoke-static {p2}, LX/B6D;->A1W(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A04:I

    if-le v3, v1, :cond_3

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R:Z

    if-nez v0, :cond_3

    sub-int/2addr v4, v1

    aput v4, p4, v2

    neg-int v0, v4

    invoke-virtual {p1, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    const/4 v0, 0x4

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:Z

    if-eqz v0, :cond_1

    aput p6, p4, v2

    neg-int v0, p6

    invoke-virtual {p1, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    invoke-virtual {p0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0W(I)V

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0P(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;I)Z
    .locals 8

    invoke-virtual {p2}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, v5}, Landroid/view/View;->setFitsSystemWindows(Z)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0N:Ljava/lang/ref/WeakReference;

    const/4 v7, 0x3

    const/4 v6, 0x0

    if-nez v0, :cond_7

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070019

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0d:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Q:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0W:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0T:Z

    if-nez v0, :cond_11

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0U:Z

    if-nez v0, :cond_11

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0V:Z

    if-nez v0, :cond_11

    if-nez v1, :cond_11

    :goto_0
    invoke-static {p1}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0N:Ljava/lang/ref/WeakReference;

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0k:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0L:LX/4iV;

    if-eqz v0, :cond_3

    invoke-static {v0, p1}, LX/0Sr;->A07(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    :cond_3
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0L:LX/4iV;

    if-eqz v2, :cond_5

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A00:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    move-result v0

    :cond_4
    invoke-virtual {v2, v0}, LX/4iV;->A0B(F)V

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0H:I

    invoke-static {v0, v7}, LX/020;->A1Y(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0i:Z

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0L:LX/4iV;

    invoke-static {v0}, LX/89P;->A02(I)F

    move-result v0

    invoke-virtual {v1, v0}, LX/4iV;->A0C(F)V

    :cond_5
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02()V

    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0C:I

    if-le v0, v2, :cond_7

    const/4 v0, -0x1

    if-eq v2, v0, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    new-instance v0, LX/mVk;

    invoke-direct {v0, p1, v1, p0}, LX/mVk;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_7
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0K:LX/edX;

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0m:LX/ZHn;

    invoke-static {p2, v0}, LX/edX;->A01(Landroid/view/ViewGroup;LX/ZHn;)LX/edX;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0K:LX/edX;

    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {p2, p1, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0I(Landroid/view/View;I)V

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0E:I

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0D:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z:I

    iget v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0D:I

    sub-int v0, v3, v2

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0A:I

    if-ge v0, v1, :cond_9

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0j:Z

    if-eqz v0, :cond_10

    iput v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z:I

    move v2, v3

    :cond_9
    :goto_1
    invoke-static {v3, v2, v6}, LX/BRC;->A0A(III)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A06:I

    int-to-float v2, v3

    const/high16 v1, 0x3f800000    # 1.0f

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01:F

    sub-float/2addr v1, v0

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A08:I

    invoke-static {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A05(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0H:I

    if-eq v1, v7, :cond_f

    const/4 v0, 0x6

    if-eq v1, v0, :cond_e

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R:Z

    if-eqz v0, :cond_b

    const/4 v0, 0x5

    if-ne v1, v0, :cond_b

    :goto_2
    invoke-virtual {p1, v3}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_a
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0M:Ljava/lang/ref/WeakReference;

    return v5

    :cond_b
    const/4 v0, 0x4

    if-ne v1, v0, :cond_c

    iget v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A04:I

    goto :goto_2

    :cond_c
    if-eq v1, v5, :cond_d

    const/4 v0, 0x2

    if-ne v1, v0, :cond_a

    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int v3, v4, v0

    goto :goto_2

    :cond_e
    move v3, v2

    goto :goto_2

    :cond_f
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Q()I

    move-result v3

    goto :goto_2

    :cond_10
    sub-int v2, v3, v1

    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z:I

    goto :goto_1

    :cond_11
    new-instance v4, LX/iOn;

    invoke-direct {v4, p0, v1}, LX/iOn;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Z)V

    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    new-instance v1, LX/YEZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/YEZ;->A02:I

    iput v2, v1, LX/YEZ;->A01:I

    iput v0, v1, LX/YEZ;->A00:I

    new-instance v0, LX/g0M;

    invoke-direct {v0, v6, v1, v4}, LX/g0M;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v0}, LX/0Sh;->A03(Landroid/view/View;LX/06q;)V

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    goto/16 :goto_0

    :cond_12
    new-instance v0, LX/fFn;

    invoke-direct {v0, v5}, LX/fFn;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto/16 :goto_0
.end method

.method public final A0Q()I
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0P:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A06:I

    return v0

    :cond_0
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A05:I

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0j:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_1
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0A:I

    goto :goto_0
.end method

.method public final A0R(Landroid/view/View;)Landroid/view/View;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return-object v0
.end method

.method public final A0S(F)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v1

    if-gez v0, :cond_1

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01:F

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0N:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0D:I

    int-to-float v0, v0

    sub-float/2addr v1, p1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A08:I

    :cond_0
    return-void

    :cond_1
    const-string v0, "ratio must be a float value between 0 and 1"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A0T(I)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0N:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    if-eqz v5, :cond_1

    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0l:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A04:I

    if-gt p1, v3, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Q()I

    move-result v1

    if-eq v3, v1, :cond_0

    sub-int v0, v3, p1

    int-to-float v2, v0

    sub-int v0, v3, v1

    :goto_0
    int-to-float v0, v0

    div-float/2addr v2, v0

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZCU;

    invoke-virtual {v0, v5, v2}, LX/ZCU;->A01(Landroid/view/View;F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    sub-int v0, v3, p1

    int-to-float v2, v0

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0D:I

    sub-int/2addr v0, v3

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A0U(I)V
    .locals 3

    const/4 v1, -0x1

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0W:Z

    if-ne p1, v1, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0W:Z

    :goto_0
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0N:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    invoke-static {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A05(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0H:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void

    :cond_1
    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0F:I

    if-eq v0, p1, :cond_0

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0W:Z

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0F:I

    goto :goto_0
.end method

.method public final A0V(I)V
    .locals 2

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0H:I

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0N:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    :cond_0
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0H:I

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/view/ViewParent;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LX/mVn;

    invoke-direct {v0, v1, p0, p1}, LX/mVn;-><init>(Landroid/view/View;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    invoke-virtual {p0, v1, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0X(Landroid/view/View;I)V

    return-void
.end method

.method public final A0W(I)V
    .locals 4

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0H:I

    if-eq v0, p1, :cond_4

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0H:I

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0N:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_4

    const/4 v0, 0x3

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A06(Z)V

    :cond_0
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A03(I)V

    :goto_1
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZCU;

    invoke-virtual {v0, v3, p1}, LX/ZCU;->A02(Landroid/view/View;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x6

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    :cond_2
    invoke-direct {p0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A06(Z)V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02()V

    :cond_4
    return-void
.end method

.method public final A0X(Landroid/view/View;I)V
    .locals 2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_3

    const/4 v0, 0x4

    if-eq p2, v0, :cond_2

    const/4 v0, 0x6

    if-eq p2, v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    if-ne p2, v0, :cond_4

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0D:I

    :cond_0
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(Landroid/view/View;IIZ)V

    return-void

    :cond_1
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A08:I

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0P:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A06:I

    if-gt v1, v0, :cond_0

    move v1, v0

    const/4 p2, 0x3

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A04:I

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Q()I

    move-result v1

    goto :goto_0

    :cond_4
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Illegal state argument: "

    invoke-static {v0, v1, p2}, LX/Aug;->A0C(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A0Y(Landroid/view/View;IIZ)V
    .locals 3

    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0K:LX/edX;

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    if-eqz p4, :cond_3

    invoke-virtual {v2, v1, p3}, LX/edX;->A0J(II)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0W(I)V

    invoke-direct {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A03(I)V

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0e:LX/mZd;

    if-nez v1, :cond_1

    new-instance v1, LX/mZd;

    invoke-direct {v1, p1, p0, p2}, LX/mZd;-><init>(Landroid/view/View;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    iput-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0e:LX/mZd;

    :cond_1
    iget-boolean v0, v1, LX/mZd;->A01:Z

    iput p2, v1, LX/mZd;->A00:I

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0e:LX/mZd;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/mZd;->A01:Z

    :cond_2
    return-void

    :cond_3
    iput-object p1, v2, LX/edX;->A09:Landroid/view/View;

    const/4 v0, -0x1

    iput v0, v2, LX/edX;->A02:I

    const/4 v0, 0x0

    invoke-static {v2, v1, p3, v0, v0}, LX/edX;->A0B(LX/edX;IIII)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, v2, LX/edX;->A04:I

    if-nez v0, :cond_4

    iget-object v0, v2, LX/edX;->A09:Landroid/view/View;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iput-object v0, v2, LX/edX;->A09:Landroid/view/View;

    :cond_4
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0W(I)V

    return-void
.end method

.method public final A0Z(LX/ZCU;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0l:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final A0a(Z)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0P:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0P:Z

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0N:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A05(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    :cond_0
    if-eqz p1, :cond_2

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0H:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_2

    const/4 v0, 0x3

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0W(I)V

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02()V

    :cond_1
    return-void

    :cond_2
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0H:I

    goto :goto_0
.end method

.method public final A0b(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R:Z

    if-nez p1, :cond_0

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0H:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0V(I)V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02()V

    :cond_1
    return-void
.end method

.method public final A0c(Landroid/view/View;F)Z
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0X:Z

    const/4 v4, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A04:I

    const/4 v3, 0x0

    if-lt v1, v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A00()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3dcccccd    # 0.1f

    mul-float/2addr p2, v0

    add-float/2addr v1, p2

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A04:I

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/120;->A00(FF)F

    move-result v1

    int-to-float v0, v2

    div-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    :cond_0
    return v4

    :cond_1
    return v3
.end method
