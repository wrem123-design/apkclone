.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source ""


# static fields
.field public static A0F:LX/ADn;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/util/SparseArray;

.field public A07:Landroid/util/SparseArray;

.field public A08:LX/09S;

.field public A09:LX/0BK;

.field public A0A:LX/4Zc;

.field public A0B:Ljava/util/ArrayList;

.field public A0C:Ljava/util/HashMap;

.field public A0D:Z

.field public A0E:LX/9n1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 805306368
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 805306371
    new-instance v0, Landroid/util/SparseArray;

    .line 805306373
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 805306376
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A06:Landroid/util/SparseArray;

    .line 805306378
    const/4 v1, 0x4

    .line 805306379
    new-instance v0, Ljava/util/ArrayList;

    .line 805306381
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 805306384
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0B:Ljava/util/ArrayList;

    .line 805306386
    new-instance v0, LX/09S;

    .line 805306388
    invoke-direct {v0}, LX/09S;-><init>()V

    .line 805306391
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A08:LX/09S;

    .line 805306393
    const/4 v2, 0x0

    .line 805306394
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A04:I

    .line 805306396
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A03:I

    .line 805306398
    const v0, 0x7fffffff

    .line 805306401
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A02:I

    .line 805306403
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A01:I

    .line 805306405
    const/4 v0, 0x1

    .line 805306406
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0D:Z

    .line 805306408
    const/16 v0, 0x101

    .line 805306410
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A05:I

    .line 805306412
    const/4 v1, 0x0

    .line 805306413
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0A:LX/4Zc;

    .line 805306415
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0E:LX/9n1;

    .line 805306417
    const/4 v0, -0x1

    .line 805306418
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A00:I

    .line 805306420
    new-instance v0, Ljava/util/HashMap;

    .line 805306422
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 805306425
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0C:Ljava/util/HashMap;

    .line 805306427
    new-instance v0, Landroid/util/SparseArray;

    .line 805306429
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 805306432
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A07:Landroid/util/SparseArray;

    .line 805306434
    new-instance v0, LX/0BK;

    .line 805306436
    invoke-direct {v0, p0, p0}, LX/0BK;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 805306439
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A09:LX/0BK;

    .line 805306441
    invoke-direct {p0, v1, v2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->A01(Landroid/util/AttributeSet;II)V

    .line 805306444
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A06:Landroid/util/SparseArray;

    const/4 v1, 0x4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0B:Ljava/util/ArrayList;

    new-instance v0, LX/09S;

    invoke-direct {v0}, LX/09S;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A08:LX/09S;

    const/4 v1, 0x0

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A04:I

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A03:I

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A02:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A01:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0D:Z

    const/16 v0, 0x101

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A05:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0A:LX/4Zc;

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0E:LX/9n1;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A00:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0C:Ljava/util/HashMap;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A07:Landroid/util/SparseArray;

    new-instance v0, LX/0BK;

    invoke-direct {v0, p0, p0}, LX/0BK;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A09:LX/0BK;

    invoke-direct {p0, p2, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->A01(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435459
    new-instance v0, Landroid/util/SparseArray;

    .line 268435461
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 268435464
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A06:Landroid/util/SparseArray;

    .line 268435466
    const/4 v1, 0x4

    .line 268435467
    new-instance v0, Ljava/util/ArrayList;

    .line 268435469
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 268435472
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0B:Ljava/util/ArrayList;

    .line 268435474
    new-instance v0, LX/09S;

    .line 268435476
    invoke-direct {v0}, LX/09S;-><init>()V

    .line 268435479
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A08:LX/09S;

    .line 268435481
    const/4 v1, 0x0

    .line 268435482
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A04:I

    .line 268435484
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A03:I

    .line 268435486
    const v0, 0x7fffffff

    .line 268435489
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A02:I

    .line 268435491
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A01:I

    .line 268435493
    const/4 v0, 0x1

    .line 268435494
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0D:Z

    .line 268435496
    const/16 v0, 0x101

    .line 268435498
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A05:I

    .line 268435500
    const/4 v0, 0x0

    .line 268435501
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0A:LX/4Zc;

    .line 268435503
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0E:LX/9n1;

    .line 268435505
    const/4 v0, -0x1

    .line 268435506
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A00:I

    .line 268435508
    new-instance v0, Ljava/util/HashMap;

    .line 268435510
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 268435513
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0C:Ljava/util/HashMap;

    .line 268435515
    new-instance v0, Landroid/util/SparseArray;

    .line 268435517
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 268435520
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A07:Landroid/util/SparseArray;

    .line 268435522
    new-instance v0, LX/0BK;

    .line 268435524
    invoke-direct {v0, p0, p0}, LX/0BK;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 268435527
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A09:LX/0BK;

    .line 268435529
    invoke-direct {p0, p2, p3, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->A01(Landroid/util/AttributeSet;II)V

    .line 268435532
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 536870912
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 536870915
    new-instance v0, Landroid/util/SparseArray;

    .line 536870917
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 536870920
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A06:Landroid/util/SparseArray;

    .line 536870922
    const/4 v1, 0x4

    .line 536870923
    new-instance v0, Ljava/util/ArrayList;

    .line 536870925
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 536870928
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0B:Ljava/util/ArrayList;

    .line 536870930
    new-instance v0, LX/09S;

    .line 536870932
    invoke-direct {v0}, LX/09S;-><init>()V

    .line 536870935
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A08:LX/09S;

    .line 536870937
    const/4 v0, 0x0

    .line 536870938
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A04:I

    .line 536870940
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A03:I

    .line 536870942
    const v0, 0x7fffffff

    .line 536870945
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A02:I

    .line 536870947
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A01:I

    .line 536870949
    const/4 v0, 0x1

    .line 536870950
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0D:Z

    .line 536870952
    const/16 v0, 0x101

    .line 536870954
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A05:I

    .line 536870956
    const/4 v0, 0x0

    .line 536870957
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0A:LX/4Zc;

    .line 536870959
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0E:LX/9n1;

    .line 536870961
    const/4 v0, -0x1

    .line 536870962
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A00:I

    .line 536870964
    new-instance v0, Ljava/util/HashMap;

    .line 536870966
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 536870969
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0C:Ljava/util/HashMap;

    .line 536870971
    new-instance v0, Landroid/util/SparseArray;

    .line 536870973
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 536870976
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A07:Landroid/util/SparseArray;

    .line 536870978
    new-instance v0, LX/0BK;

    .line 536870980
    invoke-direct {v0, p0, p0}, LX/0BK;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 536870983
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A09:LX/0BK;

    .line 536870985
    invoke-direct {p0, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->A01(Landroid/util/AttributeSet;II)V

    .line 536870988
    return-void
.end method

.method private A00(I)LX/9hr;
    .locals 2

    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A06:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eq v1, p0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    invoke-virtual {p0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    :cond_0
    if-eq v1, p0, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0CS;

    iget-object v0, v0, LX/0CS;->A0x:LX/9hr;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A08:LX/09S;

    return-object v0
.end method

.method private A01(Landroid/util/AttributeSet;II)V
    .locals 9

    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A08:LX/09S;

    iput-object p0, v3, LX/9hr;->A0m:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A09:LX/0BK;

    iput-object v1, v3, LX/09S;->A08:LX/9x6;

    iget-object v0, v3, LX/09S;->A0A:LX/0A5;

    iput-object v1, v0, LX/0A5;->A02:LX/9x6;

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A06:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v4, 0x0

    iput-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0A:LX/4Zc;

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v0, LX/0BP;->A01:[I

    invoke-virtual {v2, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v6

    const/4 v5, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v6, :cond_7

    invoke-virtual {v7, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v8

    const/16 v0, 0xe

    if-eq v8, v0, :cond_6

    const/16 v0, 0xf

    if-eq v8, v0, :cond_5

    const/16 v0, 0x10

    if-eq v8, v0, :cond_4

    const/16 v0, 0x11

    if-eq v8, v0, :cond_3

    const/16 v0, 0x22

    if-eq v8, v0, :cond_2

    const/16 v0, 0x38

    if-eq v8, v0, :cond_1

    const/16 v0, 0x71

    if-ne v8, v0, :cond_0

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A05:I

    invoke-virtual {v7, v8, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A05:I

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v7, v8, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->A0C(I)V

    goto :goto_1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0E:LX/9n1;

    goto :goto_1

    :cond_2
    invoke-virtual {v7, v8, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    :try_start_1
    new-instance v0, LX/4Zc;

    invoke-direct {v0}, LX/4Zc;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0A:LX/4Zc;

    invoke-virtual {v0, v2, v8}, LX/4Zc;->A0J(Landroid/content/Context;I)V

    goto :goto_2
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iput-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0A:LX/4Zc;

    :goto_2
    iput v8, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A00:I

    goto :goto_1

    :cond_3
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A03:I

    invoke-virtual {v7, v8, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A03:I

    goto :goto_1

    :cond_4
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A04:I

    invoke-virtual {v7, v8, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A04:I

    goto :goto_1

    :cond_5
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A01:I

    invoke-virtual {v7, v8, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A01:I

    goto :goto_1

    :cond_6
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A02:I

    invoke-virtual {v7, v8, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A02:I

    goto :goto_1

    :cond_7
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    :cond_8
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A05:I

    invoke-virtual {v3, v0}, LX/09S;->A0m(I)V

    return-void
.end method

.method private getPaddingWidth()I
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    const/4 v3, 0x0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v1, v0

    if-lez v1, :cond_0

    return v1

    :cond_0
    return v2
.end method

.method public static getSharedValues()LX/ADn;
    .locals 1

    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0F:LX/ADn;

    if-nez v0, :cond_0

    new-instance v0, LX/ADn;

    invoke-direct {v0}, LX/ADn;-><init>()V

    sput-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0F:LX/ADn;

    :cond_0
    return-object v0
.end method

.method private setWidgetBaseline(LX/9hr;LX/0CS;Landroid/util/SparseArray;ILX/09X;)V
    .locals 5

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A06:Landroid/util/SparseArray;

    invoke-virtual {v0, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {p3, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9hr;

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, LX/0CS;

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    iput-boolean v4, p2, LX/0CS;->A17:Z

    sget-object v1, LX/09X;->A01:LX/09X;

    if-ne p5, v1, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0CS;

    iput-boolean v4, v0, LX/0CS;->A17:Z

    iget-object v0, v0, LX/0CS;->A0x:LX/9hr;

    iput-boolean v4, v0, LX/9hr;->A0q:Z

    :cond_0
    invoke-virtual {p1, v1}, LX/9hr;->A0F(LX/09X;)LX/09Z;

    move-result-object v3

    invoke-virtual {v2, p5}, LX/9hr;->A0F(LX/09X;)LX/09Z;

    move-result-object v2

    iget v1, p2, LX/0CS;->A0B:I

    iget v0, p2, LX/0CS;->A0N:I

    invoke-virtual {v3, v2, v1, v0, v4}, LX/09Z;->A06(LX/09Z;IIZ)V

    iput-boolean v4, p1, LX/9hr;->A0q:Z

    sget-object v0, LX/09X;->A09:LX/09X;

    invoke-virtual {p1, v0}, LX/9hr;->A0F(LX/09X;)LX/09Z;

    move-result-object v0

    invoke-virtual {v0}, LX/09Z;->A03()V

    sget-object v0, LX/09X;->A02:LX/09X;

    invoke-virtual {p1, v0}, LX/9hr;->A0F(LX/09X;)LX/09Z;

    move-result-object v0

    invoke-virtual {v0}, LX/09Z;->A03()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A0B(Landroid/view/View;)LX/9hr;
    .locals 1

    if-ne p1, p0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A08:LX/09S;

    return-object v0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, LX/0CS;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, LX/0CS;

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0CS;

    iget-object v0, v0, LX/0CS;->A0x:LX/9hr;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0C(I)V
    .locals 30

    move-object/from16 v29, p0

    invoke-virtual/range {v29 .. v29}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    new-instance v6, LX/9n1;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, v6, LX/9n1;->A01:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, v6, LX/9n1;->A00:Landroid/util/SparseArray;

    const/16 v24, 0x0

    move-object/from16 v0, v24

    iput-object v0, v6, LX/9n1;->A03:LX/HyM;

    move-object/from16 v0, v29

    iput-object v0, v6, LX/9n1;->A02:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v23, "Error parsing resource: "

    const-string v22, "ConstraintLayoutStates"

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move/from16 v28, p1

    move/from16 v0, v28

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v21

    :try_start_0
    invoke-interface/range {v21 .. v21}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-eq v1, v5, :cond_32

    const/16 v20, 0x2

    move/from16 v0, v20

    if-ne v1, v0, :cond_31

    invoke-interface/range {v21 .. v21}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x50764adb

    if-eq v1, v0, :cond_9

    const v0, 0x4c7d471

    if-eq v1, v0, :cond_6

    const v0, 0x7155a865

    if-ne v1, v0, :cond_31

    const-string/jumbo v0, "Variant"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    new-instance v3, LX/A0i;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, v3, LX/A0i;->A03:F

    iput v0, v3, LX/A0i;->A02:F

    iput v0, v3, LX/A0i;->A01:F

    iput v0, v3, LX/A0i;->A00:F

    const/4 v0, -0x1

    iput v0, v3, LX/A0i;->A04:I

    invoke-static/range {v21 .. v21}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    sget-object v0, LX/0BP;->A09:[I

    invoke-virtual {v7, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_5

    invoke-virtual {v5, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v8

    if-eqz v8, :cond_3

    const/4 v0, 0x1

    if-eq v8, v0, :cond_2

    const/4 v0, 0x2

    if-eq v8, v0, :cond_1

    const/4 v0, 0x3

    if-eq v8, v0, :cond_0

    const/4 v0, 0x4

    if-ne v8, v0, :cond_4

    iget v0, v3, LX/A0i;->A03:F

    invoke-virtual {v5, v8, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v3, LX/A0i;->A03:F

    goto :goto_2

    :cond_0
    iget v0, v3, LX/A0i;->A01:F

    invoke-virtual {v5, v8, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v3, LX/A0i;->A01:F

    goto :goto_2

    :cond_1
    iget v0, v3, LX/A0i;->A02:F

    invoke-virtual {v5, v8, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v3, LX/A0i;->A02:F

    goto :goto_2

    :cond_2
    iget v0, v3, LX/A0i;->A00:F

    invoke-virtual {v5, v8, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v3, LX/A0i;->A00:F

    goto :goto_2

    :cond_3
    iget v0, v3, LX/A0i;->A04:I

    invoke-virtual {v5, v8, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v3, LX/A0i;->A04:I

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    iget v0, v3, LX/A0i;->A04:I

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    iget v0, v3, LX/A0i;->A04:I

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    const-string/jumbo v0, "layout"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v8, LX/4Zc;

    invoke-direct {v8}, LX/4Zc;-><init>()V

    iput-object v8, v3, LX/A0i;->A05:LX/4Zc;

    iget v0, v3, LX/A0i;->A04:I

    invoke-virtual {v8, v7, v0}, LX/4Zc;->A0I(Landroid/content/Context;I)V

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v4, :cond_31

    iget-object v0, v4, LX/A0Q;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1b

    :cond_6
    const-string v0, "State"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    new-instance v4, LX/A0Q;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, LX/A0Q;->A03:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, v4, LX/A0Q;->A00:I

    invoke-static/range {v21 .. v21}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    sget-object v0, LX/0BP;->A07:[I

    invoke-virtual {v7, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_30

    invoke-virtual {v5, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-ne v1, v0, :cond_8

    iget v0, v4, LX/A0Q;->A00:I

    invoke-virtual {v5, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v4, LX/A0Q;->A00:I

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v4, LX/A0Q;->A00:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v4, LX/A0Q;->A00:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    const-string/jumbo v0, "layout"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v1, LX/4Zc;

    invoke-direct {v1}, LX/4Zc;-><init>()V

    iput-object v1, v4, LX/A0Q;->A02:LX/4Zc;

    iget v0, v4, LX/A0Q;->A00:I

    invoke-virtual {v1, v7, v0}, LX/4Zc;->A0I(Landroid/content/Context;I)V

    goto :goto_4

    :cond_7
    iget v0, v4, LX/A0Q;->A01:I

    invoke-virtual {v5, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v4, LX/A0Q;->A01:I

    :cond_8
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    const/16 v0, 0x323

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    new-instance v19, LX/4Zc;

    invoke-direct/range {v19 .. v19}, LX/4Zc;-><init>()V

    invoke-interface/range {v21 .. v21}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v3, :cond_31

    move-object/from16 v0, v21

    invoke-interface {v0, v2}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v8, v21

    invoke-interface {v8, v2}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v0, :cond_d

    if-eqz v9, :cond_d

    const-string/jumbo v10, "id"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v18, "/"

    move-object/from16 v0, v18

    invoke-virtual {v9, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, -0x1

    if-eqz v0, :cond_c

    const/16 v0, 0x2f

    invoke-virtual {v9, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v9, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v8, v10, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v17

    move/from16 v0, v17

    if-ne v0, v3, :cond_a

    :goto_6
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v5, :cond_b

    invoke-virtual {v9, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    :cond_a
    :goto_7
    const-string v16, "Error parsing XML resource"

    goto :goto_8

    :cond_b
    const-string/jumbo v2, "error in parsing id"

    move-object/from16 v0, v22

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_c
    const/16 v17, -0x1

    goto :goto_6

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_5
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_8
    :try_start_1
    invoke-interface/range {v21 .. v21}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v8

    move-object/from16 v2, v24

    :goto_9
    if-eq v8, v5, :cond_2f

    if-eqz v8, :cond_28

    const/4 v9, -0x1

    const/4 v12, 0x3

    const/4 v10, 0x0

    const/4 v0, 0x2

    if-eq v8, v0, :cond_11

    if-ne v8, v12, :cond_29

    invoke-interface/range {v21 .. v21}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v0, -0x7bb8f310

    if-eq v8, v0, :cond_f

    const v0, -0xb58ea23

    if-eq v8, v0, :cond_10

    const v0, 0x196d04a9

    if-eq v8, v0, :cond_e

    const v0, 0x7feafd65

    if-ne v8, v0, :cond_29

    const-string/jumbo v0, "constraintset"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    goto/16 :goto_1a

    :cond_e
    const-string/jumbo v0, "constraintoverride"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    goto :goto_a

    :cond_f
    const-string/jumbo v0, "guideline"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    goto :goto_a

    :cond_10
    const-string/jumbo v0, "constraint"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    :goto_a
    move-object/from16 v0, v19

    iget-object v8, v0, LX/4Zc;->A00:Ljava/util/HashMap;

    iget v0, v2, LX/4Zd;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, v24

    goto/16 :goto_18

    :cond_11
    invoke-interface/range {v21 .. v21}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_b

    :sswitch_0
    const-string v0, "Constraint"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v9, 0x0

    goto :goto_b

    :sswitch_1
    const-string v0, "CustomAttribute"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v9, 0x8

    goto :goto_b

    :sswitch_2
    const-string v0, "Barrier"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v9, 0x3

    goto :goto_b

    :sswitch_3
    const-string v0, "CustomMethod"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v9, 0x9

    goto :goto_b

    :sswitch_4
    const-string v0, "Guideline"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v9, 0x2

    goto :goto_b

    :sswitch_5
    const-string v0, "Transform"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v9, 0x5

    goto :goto_b

    :sswitch_6
    const-string v0, "PropertySet"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v9, 0x4

    goto :goto_b

    :sswitch_7
    const-string v0, "ConstraintOverride"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v9, 0x1

    goto :goto_b

    :sswitch_8
    const-string v0, "Motion"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v9, 0x7

    goto :goto_b

    :sswitch_9
    const-string v0, "Layout"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v9, 0x6
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_12
    :goto_b
    :try_start_2
    const-string/jumbo v0, "XML parser error must be within a Constraint "

    packed-switch v9, :pswitch_data_0

    goto/16 :goto_18

    :pswitch_0
    if-eqz v2, :cond_2a
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iget-object v0, v2, LX/4Zd;->A02:Ljava/util/HashMap;

    move-object/from16 v27, v0

    invoke-static/range {v21 .. v21}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v8

    sget-object v0, LX/0BP;->A03:[I

    invoke-virtual {v7, v8, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v26

    const/4 v9, 0x0

    move-object v13, v9

    move-object v14, v9

    const/4 v8, 0x0

    const/16 v25, 0x0

    :goto_c
    move/from16 v0, v26

    if-ge v8, v0, :cond_1a

    invoke-virtual {v11, v8}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v15

    if-ne v15, v10, :cond_13

    invoke-virtual {v11, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_18

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_18

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_d

    :cond_13
    const/16 v0, 0xa

    if-ne v15, v0, :cond_14

    invoke-virtual {v11, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/16 v25, 0x1

    goto :goto_d

    :cond_14
    if-ne v15, v5, :cond_15

    invoke-virtual {v11, v15, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    sget-object v14, LX/009;->A0j:Ljava/lang/Integer;

    goto :goto_d

    :cond_15
    if-ne v15, v12, :cond_16

    sget-object v14, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v11, v15, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_d

    :cond_16
    move/from16 v0, v20

    if-ne v15, v0, :cond_17

    sget-object v14, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v11, v15, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_d

    :cond_17
    const/4 v0, 0x0

    packed-switch v15, :pswitch_data_1

    :cond_18
    :goto_d
    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :pswitch_1
    sget-object v14, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v11, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_d

    :pswitch_2
    sget-object v14, LX/009;->A15:Ljava/lang/Integer;

    invoke-virtual {v11, v15, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-ne v0, v3, :cond_19

    invoke-virtual {v11, v15, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    :cond_19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_d

    :pswitch_3
    sget-object v14, LX/009;->A0u:Ljava/lang/Integer;

    invoke-virtual {v11, v15, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v13

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v5, v13, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    goto :goto_d

    :pswitch_4
    sget-object v14, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v11, v15, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_d

    :pswitch_5
    sget-object v14, LX/009;->A01:Ljava/lang/Integer;

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-virtual {v11, v15, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    goto :goto_d

    :pswitch_6
    sget-object v14, LX/009;->A0u:Ljava/lang/Integer;

    invoke-virtual {v11, v15, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    goto :goto_d

    :cond_1a
    if-eqz v9, :cond_1b

    if-eqz v13, :cond_1b

    new-instance v8, LX/AAE;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v9, v8, LX/AAE;->A04:Ljava/lang/String;

    iput-object v14, v8, LX/AAE;->A03:Ljava/lang/Integer;

    move/from16 v0, v25

    iput-boolean v0, v8, LX/AAE;->A07:Z

    invoke-virtual {v8, v13}, LX/AAE;->A00(Ljava/lang/Object;)V

    move-object/from16 v0, v27

    invoke-virtual {v0, v9, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_18

    :pswitch_7
    if-eqz v2, :cond_2b

    iget-object v14, v2, LX/4Zd;->A04:LX/4Zf;

    invoke-static/range {v21 .. v21}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v8

    sget-object v0, LX/0BP;->A05:[I

    invoke-virtual {v7, v8, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v13

    iput-boolean v5, v14, LX/4Zf;->A0C:Z

    invoke-virtual {v13}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v11

    const/4 v9, 0x0

    :goto_e
    if-ge v9, v11, :cond_20

    invoke-virtual {v13, v9}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v8

    sget-object v0, LX/4Zf;->A0D:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v8}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    packed-switch v0, :pswitch_data_2

    goto/16 :goto_10

    :pswitch_8
    iget v0, v14, LX/4Zf;->A01:F

    invoke-virtual {v13, v8, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v14, LX/4Zf;->A01:F

    goto :goto_10

    :pswitch_9
    iget v0, v14, LX/4Zf;->A06:I

    invoke-virtual {v13, v8, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v14, LX/4Zf;->A06:I

    goto :goto_10

    :pswitch_a
    invoke-virtual {v13, v8}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    iget v0, v0, Landroid/util/TypedValue;->type:I

    if-ne v0, v12, :cond_1c

    invoke-virtual {v13, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_f
    iput-object v0, v14, LX/4Zf;->A0B:Ljava/lang/String;

    goto :goto_10

    :cond_1c
    sget-object v15, LX/AZk;->A00:[Ljava/lang/String;

    invoke-virtual {v13, v8, v10}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    aget-object v0, v15, v0

    goto :goto_f

    :pswitch_b
    invoke-virtual {v13, v8, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v14, LX/4Zf;->A05:I

    goto :goto_10

    :pswitch_c
    iget v0, v14, LX/4Zf;->A04:I

    invoke-static {v13, v8, v0}, LX/4Zc;->A00(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v14, LX/4Zf;->A04:I

    goto :goto_10

    :pswitch_d
    iget v0, v14, LX/4Zf;->A03:I

    invoke-virtual {v13, v8, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, v14, LX/4Zf;->A03:I

    goto :goto_10

    :pswitch_e
    iget v0, v14, LX/4Zf;->A00:F

    invoke-virtual {v13, v8, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v14, LX/4Zf;->A00:F

    goto :goto_10

    :pswitch_f
    iget v0, v14, LX/4Zf;->A09:I

    invoke-virtual {v13, v8, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, v14, LX/4Zf;->A09:I

    goto :goto_10

    :pswitch_10
    iget v0, v14, LX/4Zf;->A02:F

    invoke-virtual {v13, v8, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v14, LX/4Zf;->A02:F

    goto :goto_10

    :pswitch_11
    invoke-virtual {v13, v8}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v15

    iget v0, v15, Landroid/util/TypedValue;->type:I

    if-eq v0, v5, :cond_1d

    iget v0, v15, Landroid/util/TypedValue;->type:I

    if-ne v0, v12, :cond_1e

    invoke-virtual {v13, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v14, LX/4Zf;->A0A:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-virtual {v15, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1f

    :cond_1d
    invoke-virtual {v13, v8, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v14, LX/4Zf;->A08:I

    goto :goto_10

    :cond_1e
    iget v0, v14, LX/4Zf;->A08:I

    invoke-virtual {v13, v8, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    :cond_1f
    :goto_10
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_e

    :cond_20
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_18

    :pswitch_12
    if-eqz v2, :cond_2c

    iget-object v13, v2, LX/4Zd;->A03:LX/4Zh;

    invoke-static/range {v21 .. v21}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v8

    sget-object v0, LX/0BP;->A04:[I

    invoke-virtual {v7, v8, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v12

    iput-boolean v5, v13, LX/4Zh;->A12:Z

    invoke-virtual {v12}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v25

    const/4 v11, 0x0

    :goto_11
    move/from16 v0, v25

    if-ge v11, v0, :cond_21

    invoke-virtual {v12, v11}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v15

    sget-object v14, LX/4Zh;->A16:Landroid/util/SparseIntArray;

    invoke-virtual {v14, v15}, Landroid/util/SparseIntArray;->get(I)I

    move-result v8

    packed-switch v8, :pswitch_data_3

    :pswitch_13
    const/high16 v0, 0x3f800000    # 1.0f

    const-string v9, "   "

    packed-switch v8, :pswitch_data_4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x3b0

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v15}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_12
    invoke-static {v9, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_13

    :pswitch_14
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x678

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v15}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_12

    :pswitch_15
    iget-boolean v0, v13, LX/4Zh;->A11:Z

    invoke-virtual {v12, v15, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v13, LX/4Zh;->A11:Z

    goto/16 :goto_13

    :pswitch_16
    invoke-virtual {v12, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, LX/4Zh;->A0x:Ljava/lang/String;

    goto/16 :goto_13

    :pswitch_17
    iget-boolean v0, v13, LX/4Zh;->A0z:Z

    invoke-virtual {v12, v15, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v13, LX/4Zh;->A0z:Z

    goto/16 :goto_13

    :pswitch_18
    iget-boolean v0, v13, LX/4Zh;->A10:Z

    invoke-virtual {v12, v15, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v13, LX/4Zh;->A10:Z

    goto/16 :goto_13

    :pswitch_19
    iget v0, v13, LX/4Zh;->A0v:I

    invoke-virtual {v12, v15, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v13, LX/4Zh;->A0v:I

    goto/16 :goto_13

    :pswitch_1a
    iget v0, v13, LX/4Zh;->A0X:I

    invoke-virtual {v12, v15, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v13, LX/4Zh;->A0X:I

    goto/16 :goto_13

    :pswitch_1b
    iget v0, v13, LX/4Zh;->A0u:I

    invoke-virtual {v12, v15, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v13, LX/4Zh;->A0u:I

    goto/16 :goto_13

    :pswitch_1c
    iget v0, v13, LX/4Zh;->A0W:I

    invoke-virtual {v12, v15, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v13, LX/4Zh;->A0W:I

    goto/16 :goto_13

    :pswitch_1d
    iget v0, v13, LX/4Zh;->A0V:I

    invoke-virtual {v12, v15, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v13, LX/4Zh;->A0V:I

    goto/16 :goto_13

    :pswitch_1e
    iget v0, v13, LX/4Zh;->A0t:I

    invoke-virtual {v12, v15, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v13, LX/4Zh;->A0t:I

    goto/16 :goto_13

    :pswitch_1f
    iget v0, v13, LX/4Zh;->A08:I

    invoke-virtual {v12, v15, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v13, LX/4Zh;->A08:I

    goto/16 :goto_13

    :pswitch_20
    iget v0, v13, LX/4Zh;->A0M:I

    invoke-virtual {v12, v15, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v13, LX/4Zh;->A0M:I

    goto/16 :goto_13

    :pswitch_21
    iget v0, v13, LX/4Zh;->A0A:I

    invoke-static {v12, v15, v0}, LX/4Zc;->A00(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v13, LX/4Zh;->A0A:I

    goto/16 :goto_13

    :pswitch_22
    iget v0, v13, LX/4Zh;->A0B:I

    invoke-static {v12, v15, v0}, LX/4Zc;->A00(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v13, LX/4Zh;->A0B:I

    goto/16 :goto_13

    :pswitch_23
    iget v0, v13, LX/4Zh;->A0h:I

    invoke-virtual {v12, v15, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v13, LX/4Zh;->A0h:I

    goto/16 :goto_13

    :pswitch_24
    iget-boolean v0, v13, LX/4Zh;->A13:Z

    invoke-virtual {v12, v15, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v13, LX/4Zh;->A13:Z

    goto/16 :goto_13

    :pswitch_25
    invoke-virtual {v12, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, LX/4Zh;->A0y:Ljava/lang/String;

    goto/16 :goto_13

    :pswitch_26
    iget v0, v13, LX/4Zh;->A0d:I

    invoke-virtual {v12, v15, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v13, LX/4Zh;->A0d:I

    goto/16 :goto_13

    :pswitch_27
    iget v0, v13, LX/4Zh;->A0c:I

    invoke-virtual {v12, v15, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v13, LX/4Zh;->A0c:I

    goto/16 :goto_13

    :pswitch_28
    const/16 v0, 0x31f

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_13

    :pswitch_29
    invoke-virtual {v12, v15, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v13, LX/4Zh;->A02:F

    goto/16 :goto_13

    :pswitch_2a
    invoke-virtual {v12, v15, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v13, LX/4Zh;->A07:F

    goto/16 :goto_13

    :pswitch_2b
    iget v0, v13, LX/4Zh;->A00:F

    invoke-virtual {v12, v15, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v13, LX/4Zh;->A00:F

    goto/16 :goto_13

    :pswitch_2c
    iget v0, v13, LX/4Zh;->A0G:I

    invoke-virtual {v12, v15, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v13, LX/4Zh;->A0G:I

    goto/16 :goto_13

    :pswitch_2d
    iget v0, v13, LX/4Zh;->A0F:I

    invoke-static {v12, v15, v0}, LX/4Zc;->A00(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v13, LX/4Zh;->A0F:I

    goto/16 :goto_13

    :pswitch_2e
    invoke-static {v12, v13, v15, v5}, LX/4Zc;->A04(Landroid/content/res/TypedArray;Ljava/lang/Object;II)V

    goto/16 :goto_13

    :pswitch_2f
    invoke-static {v12, v13, v15, v10}, LX/4Zc;->A04(Landroid/content/res/TypedArray;Ljava/lang/Object;II)V

    goto/16 :goto_13

    :pswitch_30
    iget v0, v13, LX/4Zh;->A0s:I

    invoke-virtual {v12, v15, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v13, LX/4Zh;->A0s:I

    goto/16 :goto_13

    :pswitch_31
    iget v0, v13, LX/4Zh;->A0Y:I

    invoke-virtual {v12, v15, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v13, LX/4Zh;->A0Y:I

    goto/16 :goto_13

    :pswitch_32
    iget v0, v13, LX/4Zh;->A06:F

    invoke-virtual {v12, v15, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v13, LX/4Zh;->A06:F

    goto/16 :goto_13

    :pswitch_33
    iget v0, v13, LX/4Zh;->A04:F

    invoke-virtual {v12, v15, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v13, LX/4Zh;->A04:F

    goto/16 :goto_13

    :pswitch_34
    iget v0, v13, LX/4Zh;->A05:F

    invoke-virtual {v12, v15, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v13, LX/4Zh;->A05:F

    goto/16 :goto_13

    :pswitch_35
    iget v0, v13, LX/4Zh;->A0r:I

    invoke-static {v12, v15, v0}, LX/4Zc;->A00(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v13, LX/4Zh;->A0r:I

    goto/16 :goto_13

    :pswitch_36
    iget v0, v13, LX/4Zh;->A0q:I

    invoke-static {v12, v15, v0}, LX/4Zc;->A00(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v13, LX/4Zh;->A0q:I

    goto/16 :goto_13

    :pswitch_37
    iget v0, v13, LX/4Zh;->A0p:I

    invoke-virtual {v12, v15, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v13, LX/4Zh;->A0p:I

    goto/16 :goto_13

    :pswitch_38
    iget v0, v13, LX/4Zh;->A0o:I

    invoke-static {v12, v15, v0}, LX/4Zc;->A00(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v13, LX/4Zh;->A0o:I

    goto/16 :goto_13

    :pswitch_39
    iget v0, v13, LX/4Zh;->A0n:I

    invoke-static {v12, v15, v0}, LX/4Zc;->A00(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v13, LX/4Zh;->A0n:I

    goto/16 :goto_13

    :pswitch_3a
    iget v0, v13, LX/4Zh;->A0m:I

    invoke-virtual {v12, v15, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v13, LX/4Zh;->A0m:I

    goto/16 :goto_13

    :pswitch_3b
    iget v0, v13, LX/4Zh;->A0l:I

    invoke-static {v12, v15, v0}, LX/4Zc;->A00(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v13, LX/4Zh;->A0l:I

    goto/16 :goto_13

    :pswitch_3c
    iget v0, v13, LX/4Zh;->A0k:I

    invoke-static {v12, v15, v0}, LX/4Zc;->A00(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v13, LX/4Zh;->A0k:I

    goto/16 :goto_13

    :pswitch_3d
    iget v0, v13, LX/4Zh;->A0j:I

    invoke-virtual {v12, v15, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v13, LX/4Zh;->A0j:I

    goto/16 :goto_13

    :pswitch_3e
    iget v0, v13, LX/4Zh;->A0i:I

    invoke-virtual {v12, v15, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v13, LX/4Zh;->A0i:I

    goto/16 :goto_13

    :pswitch_3f
    iget v0, v13, LX/4Zh;->A0b:I

    invoke-static {v12, v15, v0}, LX/4Zc;->A00(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v13, LX/4Zh;->A0b:I

    goto/16 :goto_13

    :pswitch_40
    iget v0, v13, LX/4Zh;->A0a:I

    invoke-static {v12, v15, v0}, LX/4Zc;->A00(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v13, LX/4Zh;->A0a:I

    goto/16 :goto_13

    :pswitch_41
    iget v0, v13, LX/4Zh;->A0Z:I

    invoke-virtual {v12, v15, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v13, LX/4Zh;->A0Z:I

    goto/16 :goto_13

    :pswitch_42
    iget v0, v13, LX/4Zh;->A0g:I

    invoke-virtual {v12, v15, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    iput v0, v13, LX/4Zh;->A0g:I

    goto/16 :goto_13

    :pswitch_43
    iget v0, v13, LX/4Zh;->A0e:I

    invoke-virtual {v12, v15, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    iput v0, v13, LX/4Zh;->A0e:I

    goto/16 :goto_13

    :pswitch_44
    iget v0, v13, LX/4Zh;->A03:F

    invoke-virtual {v12, v15, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v13, LX/4Zh;->A03:F

    goto/16 :goto_13

    :pswitch_45
    iget v0, v13, LX/4Zh;->A01:F

    invoke-virtual {v12, v15, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v13, LX/4Zh;->A01:F

    goto/16 :goto_13

    :pswitch_46
    iget v0, v13, LX/4Zh;->A0U:I

    invoke-virtual {v12, v15, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, v13, LX/4Zh;->A0U:I

    goto/16 :goto_13

    :pswitch_47
    iget v0, v13, LX/4Zh;->A0T:I

    invoke-virtual {v12, v15, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, v13, LX/4Zh;->A0T:I

    goto/16 :goto_13

    :pswitch_48
    iget v0, v13, LX/4Zh;->A0S:I

    invoke-virtual {v12, v15, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v13, LX/4Zh;->A0S:I

    goto/16 :goto_13

    :pswitch_49
    iget v0, v13, LX/4Zh;->A0R:I

    invoke-virtual {v12, v15, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v13, LX/4Zh;->A0R:I

    goto :goto_13

    :pswitch_4a
    iget v0, v13, LX/4Zh;->A0Q:I

    invoke-virtual {v12, v15, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v13, LX/4Zh;->A0Q:I

    goto :goto_13

    :pswitch_4b
    iget v0, v13, LX/4Zh;->A0P:I

    invoke-virtual {v12, v15, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v13, LX/4Zh;->A0P:I

    goto :goto_13

    :pswitch_4c
    iget v0, v13, LX/4Zh;->A0O:I

    invoke-virtual {v12, v15, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v13, LX/4Zh;->A0O:I

    goto :goto_13

    :pswitch_4d
    iget v0, v13, LX/4Zh;->A0N:I

    invoke-virtual {v12, v15, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v13, LX/4Zh;->A0N:I

    goto :goto_13

    :pswitch_4e
    iget v0, v13, LX/4Zh;->A0L:I

    invoke-static {v12, v15, v0}, LX/4Zc;->A00(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v13, LX/4Zh;->A0L:I

    goto :goto_13

    :pswitch_4f
    iget v0, v13, LX/4Zh;->A0K:I

    invoke-static {v12, v15, v0}, LX/4Zc;->A00(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v13, LX/4Zh;->A0K:I

    goto :goto_13

    :pswitch_50
    iget v0, v13, LX/4Zh;->A0J:I

    invoke-virtual {v12, v15, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v13, LX/4Zh;->A0J:I

    goto :goto_13

    :pswitch_51
    iget v0, v13, LX/4Zh;->A0I:I

    invoke-virtual {v12, v15, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, v13, LX/4Zh;->A0I:I

    goto :goto_13

    :pswitch_52
    iget v0, v13, LX/4Zh;->A0H:I

    invoke-virtual {v12, v15, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, v13, LX/4Zh;->A0H:I

    goto :goto_13

    :pswitch_53
    invoke-virtual {v12, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, LX/4Zh;->A0w:Ljava/lang/String;

    goto :goto_13

    :pswitch_54
    iget v0, v13, LX/4Zh;->A0E:I

    invoke-static {v12, v15, v0}, LX/4Zc;->A00(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v13, LX/4Zh;->A0E:I

    goto :goto_13

    :pswitch_55
    iget v0, v13, LX/4Zh;->A0D:I

    invoke-static {v12, v15, v0}, LX/4Zc;->A00(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v13, LX/4Zh;->A0D:I

    goto :goto_13

    :pswitch_56
    iget v0, v13, LX/4Zh;->A0C:I

    invoke-virtual {v12, v15, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v13, LX/4Zh;->A0C:I

    goto :goto_13

    :pswitch_57
    iget v0, v13, LX/4Zh;->A09:I

    invoke-static {v12, v15, v0}, LX/4Zc;->A00(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v13, LX/4Zh;->A09:I

    :goto_13
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_11

    :cond_21
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_18

    :pswitch_58
    if-eqz v2, :cond_2d

    iget-object v11, v2, LX/4Zd;->A06:LX/4Zi;

    invoke-static/range {v21 .. v21}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v8

    sget-object v0, LX/0BP;->A08:[I

    invoke-virtual {v7, v8, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v10

    iput-boolean v5, v11, LX/4Zi;->A0D:Z

    invoke-virtual {v10}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v9

    const/4 v8, 0x0

    :goto_14
    if-ge v8, v9, :cond_22

    invoke-virtual {v10, v8}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v12

    sget-object v0, LX/4Zi;->A0E:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v12}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    packed-switch v0, :pswitch_data_5

    goto :goto_15

    :pswitch_59
    iput-boolean v5, v11, LX/4Zi;->A0C:Z

    iget v0, v11, LX/4Zi;->A00:F

    invoke-virtual {v10, v12, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v11, LX/4Zi;->A00:F

    goto :goto_15

    :pswitch_5a
    iget v0, v11, LX/4Zi;->A0A:F

    invoke-virtual {v10, v12, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v11, LX/4Zi;->A0A:F

    goto :goto_15

    :pswitch_5b
    iget v0, v11, LX/4Zi;->A0B:I

    invoke-static {v10, v12, v0}, LX/4Zc;->A00(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v11, LX/4Zi;->A0B:I

    goto :goto_15

    :pswitch_5c
    iget v0, v11, LX/4Zi;->A09:F

    invoke-virtual {v10, v12, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v11, LX/4Zi;->A09:F

    goto :goto_15

    :pswitch_5d
    iget v0, v11, LX/4Zi;->A08:F

    invoke-virtual {v10, v12, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v11, LX/4Zi;->A08:F

    goto :goto_15

    :pswitch_5e
    iget v0, v11, LX/4Zi;->A07:F

    invoke-virtual {v10, v12, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v11, LX/4Zi;->A07:F

    goto :goto_15

    :pswitch_5f
    iget v0, v11, LX/4Zi;->A06:F

    invoke-virtual {v10, v12, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v11, LX/4Zi;->A06:F

    goto :goto_15

    :pswitch_60
    iget v0, v11, LX/4Zi;->A05:F

    invoke-virtual {v10, v12, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v11, LX/4Zi;->A05:F

    goto :goto_15

    :pswitch_61
    iget v0, v11, LX/4Zi;->A04:F

    invoke-virtual {v10, v12, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v11, LX/4Zi;->A04:F

    goto :goto_15

    :pswitch_62
    iget v0, v11, LX/4Zi;->A03:F

    invoke-virtual {v10, v12, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v11, LX/4Zi;->A03:F

    goto :goto_15

    :pswitch_63
    iget v0, v11, LX/4Zi;->A02:F

    invoke-virtual {v10, v12, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v11, LX/4Zi;->A02:F

    goto :goto_15

    :pswitch_64
    iget v0, v11, LX/4Zi;->A01:F

    invoke-virtual {v10, v12, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v11, LX/4Zi;->A01:F

    :goto_15
    add-int/lit8 v8, v8, 0x1

    goto :goto_14

    :cond_22
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_18

    :pswitch_65
    if-eqz v2, :cond_2e

    iget-object v11, v2, LX/4Zd;->A05:LX/4Ze;

    invoke-static/range {v21 .. v21}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v8

    sget-object v0, LX/0BP;->A06:[I

    invoke-virtual {v7, v8, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v10

    iput-boolean v5, v11, LX/4Ze;->A04:Z

    invoke-virtual {v10}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v9

    const/4 v8, 0x0

    :goto_16
    if-ge v8, v9, :cond_27

    invoke-virtual {v10, v8}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v12

    if-eqz v12, :cond_25

    if-eq v12, v5, :cond_24

    const/4 v0, 0x3

    if-eq v12, v0, :cond_23

    const/4 v0, 0x4

    if-ne v12, v0, :cond_26

    iget v0, v11, LX/4Ze;->A02:I

    invoke-virtual {v10, v12, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v11, LX/4Ze;->A02:I

    goto :goto_17

    :cond_23
    iget v0, v11, LX/4Ze;->A01:F

    invoke-virtual {v10, v12, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v11, LX/4Ze;->A01:F

    goto :goto_17

    :cond_24
    iget v0, v11, LX/4Ze;->A00:F

    invoke-virtual {v10, v12, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v11, LX/4Ze;->A00:F

    goto :goto_17

    :cond_25
    iget v0, v11, LX/4Ze;->A03:I

    invoke-virtual {v10, v12, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v11, LX/4Ze;->A03:I

    sget-object v12, LX/4Zc;->A04:[I

    aget v0, v12, v0

    iput v0, v11, LX/4Ze;->A03:I

    :cond_26
    :goto_17
    add-int/lit8 v8, v8, 0x1

    goto :goto_16

    :cond_27
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_18

    :pswitch_66
    invoke-static/range {v21 .. v21}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-static {v7, v0, v10}, LX/4Zc;->A01(Landroid/content/Context;Landroid/util/AttributeSet;Z)LX/4Zd;

    move-result-object v2

    iget-object v0, v2, LX/4Zd;->A03:LX/4Zh;

    iput v5, v0, LX/4Zh;->A0f:I

    goto :goto_18

    :pswitch_67
    invoke-static/range {v21 .. v21}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-static {v7, v0, v10}, LX/4Zc;->A01(Landroid/content/Context;Landroid/util/AttributeSet;Z)LX/4Zd;

    move-result-object v2

    iget-object v0, v2, LX/4Zd;->A03:LX/4Zh;

    iput-boolean v5, v0, LX/4Zh;->A14:Z

    iput-boolean v5, v0, LX/4Zh;->A12:Z

    goto :goto_18

    :pswitch_68
    invoke-static/range {v21 .. v21}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-static {v7, v0, v5}, LX/4Zc;->A01(Landroid/content/Context;Landroid/util/AttributeSet;Z)LX/4Zd;

    move-result-object v2

    goto :goto_18

    :cond_28
    invoke-interface/range {v21 .. v21}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    goto :goto_18

    :pswitch_69
    invoke-static/range {v21 .. v21}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-static {v7, v0, v10}, LX/4Zc;->A01(Landroid/content/Context;Landroid/util/AttributeSet;Z)LX/4Zd;

    move-result-object v2

    :cond_29
    :goto_18
    invoke-interface/range {v21 .. v21}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v8

    goto/16 :goto_9

    :cond_2a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface/range {v21 .. v21}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_19

    :cond_2b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface/range {v21 .. v21}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_19

    :cond_2c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface/range {v21 .. v21}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_19

    :cond_2d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface/range {v21 .. v21}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_19

    :cond_2e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface/range {v21 .. v21}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :goto_19
    throw v2
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :try_start_4
    move-exception v2

    move-object/from16 v0, v16

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2f
    :goto_1a
    iget-object v2, v6, LX/9n1;->A00:Landroid/util/SparseArray;

    move/from16 v1, v17

    move-object/from16 v0, v19

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1b

    :cond_30
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v1, v6, LX/9n1;->A01:Landroid/util/SparseArray;

    iget v0, v4, LX/A0Q;->A01:I

    invoke-virtual {v1, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_31
    :goto_1b
    invoke-interface/range {v21 .. v21}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    goto/16 :goto_0
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v23

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move/from16 v0, v28

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_32
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v29

    iput-object v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0E:LX/9n1;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x78c018b6 -> :sswitch_9
        -0x7648542a -> :sswitch_8
        -0x74f4db17 -> :sswitch_7
        -0x4bab3dd3 -> :sswitch_6
        -0x49cf74b4 -> :sswitch_5
        -0x446d330 -> :sswitch_4
        0x15d883d2 -> :sswitch_3
        0x4f5d3b97 -> :sswitch_2
        0x6acd460b -> :sswitch_1
        0x6b78f1fd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_58
        :pswitch_12
        :pswitch_7
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x45
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5a
        :pswitch_59
        :pswitch_5b
    .end packed-switch
.end method

.method public final A0D(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0C:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0C:Ljava/util/HashMap;

    :cond_0
    check-cast p1, Ljava/lang/String;

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0C:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, LX/0CS;

    return v0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 22

    move-object/from16 v8, p0

    iget-object v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout;->A0B:Ljava/util/ArrayList;

    const/4 v12, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v13, p1

    invoke-super {v8, v13}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {v8}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v7, v0

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v6, v0

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_2

    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/String;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v1, v3

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    aget-object v0, v3, v12

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v0, 0x1

    aget-object v0, v3, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x2

    aget-object v0, v3, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v0, 0x3

    aget-object v0, v3, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    int-to-float v0, v2

    const/high16 v2, 0x44870000    # 1080.0f

    div-float/2addr v0, v2

    mul-float/2addr v0, v7

    float-to-int v10, v0

    int-to-float v0, v1

    const/high16 v1, 0x44f00000    # 1920.0f

    div-float/2addr v0, v1

    mul-float/2addr v0, v6

    float-to-int v9, v0

    int-to-float v0, v11

    div-float/2addr v0, v2

    mul-float/2addr v0, v7

    float-to-int v2, v0

    int-to-float v0, v3

    div-float/2addr v0, v1

    mul-float/2addr v0, v6

    float-to-int v1, v0

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    const/high16 v0, -0x10000

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v14, v10

    int-to-float v15, v9

    add-int/2addr v10, v2

    int-to-float v2, v10

    move/from16 v17, v15

    move-object/from16 v18, v3

    move/from16 v16, v2

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/2addr v9, v1

    int-to-float v1, v9

    move-object/from16 v16, v13

    move/from16 v17, v2

    move/from16 v18, v15

    move/from16 v19, v2

    move/from16 v20, v1

    move-object/from16 v21, v3

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v18, v1

    move/from16 v19, v14

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v17, v14

    move/from16 v20, v15

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const v0, -0xff0100

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    move/from16 v17, v1

    move-object/from16 v18, v3

    move/from16 v16, v2

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move-object/from16 v16, v13

    move/from16 v17, v14

    move/from16 v18, v1

    move/from16 v19, v2

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_2
    return-void
.end method

.method public final forceLayout()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0D:Z

    invoke-super {p0}, Landroid/view/View;->forceLayout()V

    return-void
.end method

.method public final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    const/4 v1, -0x2

    new-instance v0, LX/0CS;

    invoke-direct {v0, v1, v1}, LX/0CS;-><init>(II)V

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    new-instance v7, LX/0CS;

    invoke-direct {v7, v9, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v6, -0x1

    iput v6, v7, LX/0CS;->A0U:I

    iput v6, v7, LX/0CS;->A0V:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v7, LX/0CS;->A01:F

    const/4 v5, 0x1

    iput-boolean v5, v7, LX/0CS;->A12:Z

    iput v6, v7, LX/0CS;->A0X:I

    iput v6, v7, LX/0CS;->A0Y:I

    iput v6, v7, LX/0CS;->A0p:I

    iput v6, v7, LX/0CS;->A0q:I

    iput v6, v7, LX/0CS;->A0u:I

    iput v6, v7, LX/0CS;->A0t:I

    iput v6, v7, LX/0CS;->A0G:I

    iput v6, v7, LX/0CS;->A0F:I

    iput v6, v7, LX/0CS;->A0C:I

    iput v6, v7, LX/0CS;->A0E:I

    iput v6, v7, LX/0CS;->A0D:I

    iput v6, v7, LX/0CS;->A0H:I

    const/4 v4, 0x0

    iput v4, v7, LX/0CS;->A0I:I

    const/4 v3, 0x0

    iput v3, v7, LX/0CS;->A00:F

    iput v6, v7, LX/0CS;->A0r:I

    iput v6, v7, LX/0CS;->A0s:I

    iput v6, v7, LX/0CS;->A0M:I

    iput v6, v7, LX/0CS;->A0L:I

    const/high16 v8, -0x80000000

    iput v8, v7, LX/0CS;->A0Q:I

    iput v8, v7, LX/0CS;->A0T:I

    iput v8, v7, LX/0CS;->A0R:I

    iput v8, v7, LX/0CS;->A0O:I

    iput v8, v7, LX/0CS;->A0S:I

    iput v8, v7, LX/0CS;->A0P:I

    iput v8, v7, LX/0CS;->A0N:I

    iput v4, v7, LX/0CS;->A0B:I

    iput-boolean v5, v7, LX/0CS;->A19:Z

    iput-boolean v5, v7, LX/0CS;->A13:Z

    const/high16 v2, 0x3f000000    # 0.5f

    iput v2, v7, LX/0CS;->A02:F

    iput v2, v7, LX/0CS;->A09:F

    const/4 v1, 0x0

    iput-object v1, v7, LX/0CS;->A0z:Ljava/lang/String;

    iput v3, v7, LX/0CS;->A04:F

    iput v5, v7, LX/0CS;->A0Z:I

    iput v0, v7, LX/0CS;->A03:F

    iput v0, v7, LX/0CS;->A0A:F

    iput v4, v7, LX/0CS;->A0W:I

    iput v4, v7, LX/0CS;->A0v:I

    iput v4, v7, LX/0CS;->A0j:I

    iput v4, v7, LX/0CS;->A0i:I

    iput v4, v7, LX/0CS;->A0n:I

    iput v4, v7, LX/0CS;->A0m:I

    iput v4, v7, LX/0CS;->A0l:I

    iput v4, v7, LX/0CS;->A0k:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v7, LX/0CS;->A08:F

    iput v0, v7, LX/0CS;->A07:F

    iput v6, v7, LX/0CS;->A0J:I

    iput v6, v7, LX/0CS;->A0K:I

    iput v6, v7, LX/0CS;->A0o:I

    iput-boolean v4, v7, LX/0CS;->A11:Z

    iput-boolean v4, v7, LX/0CS;->A10:Z

    iput-object v1, v7, LX/0CS;->A0y:Ljava/lang/String;

    iput v4, v7, LX/0CS;->A0w:I

    iput-boolean v5, v7, LX/0CS;->A14:Z

    iput-boolean v5, v7, LX/0CS;->A18:Z

    iput-boolean v4, v7, LX/0CS;->A17:Z

    iput-boolean v4, v7, LX/0CS;->A15:Z

    iput-boolean v4, v7, LX/0CS;->A16:Z

    iput v6, v7, LX/0CS;->A0e:I

    iput v6, v7, LX/0CS;->A0f:I

    iput v6, v7, LX/0CS;->A0g:I

    iput v6, v7, LX/0CS;->A0h:I

    iput v8, v7, LX/0CS;->A0a:I

    iput v8, v7, LX/0CS;->A0b:I

    iput v2, v7, LX/0CS;->A06:F

    new-instance v0, LX/9hr;

    invoke-direct {v0}, LX/9hr;-><init>()V

    iput-object v0, v7, LX/0CS;->A0x:LX/9hr;

    sget-object v0, LX/0BP;->A01:[I

    invoke-virtual {v9, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {v8, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v9

    sget-object v0, LX/0CU;->A00:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v9}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    const-string v12, "ConstraintLayout"

    const/4 v11, 0x2

    const/4 v10, -0x2

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_1
    :pswitch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :pswitch_1
    iget-boolean v0, v7, LX/0CS;->A12:Z

    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v7, LX/0CS;->A12:Z

    goto :goto_1

    :pswitch_2
    iget v0, v7, LX/0CS;->A0w:I

    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v7, LX/0CS;->A0w:I

    goto :goto_1

    :pswitch_3
    invoke-static {v8, v7, v9, v5}, LX/4Zc;->A04(Landroid/content/res/TypedArray;Ljava/lang/Object;II)V

    iput-boolean v5, v7, LX/0CS;->A13:Z

    goto :goto_1

    :pswitch_4
    invoke-static {v8, v7, v9, v4}, LX/4Zc;->A04(Landroid/content/res/TypedArray;Ljava/lang/Object;II)V

    iput-boolean v5, v7, LX/0CS;->A19:Z

    goto :goto_1

    :pswitch_5
    iget v0, v7, LX/0CS;->A0N:I

    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v7, LX/0CS;->A0N:I

    goto :goto_1

    :pswitch_6
    iget v0, v7, LX/0CS;->A0B:I

    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v7, LX/0CS;->A0B:I

    goto :goto_1

    :pswitch_7
    iget v0, v7, LX/0CS;->A0D:I

    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v7, LX/0CS;->A0D:I

    if-ne v0, v6, :cond_0

    invoke-virtual {v8, v9, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v7, LX/0CS;->A0D:I

    goto :goto_1

    :pswitch_8
    iget v0, v7, LX/0CS;->A0E:I

    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v7, LX/0CS;->A0E:I

    if-ne v0, v6, :cond_0

    invoke-virtual {v8, v9, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v7, LX/0CS;->A0E:I

    goto :goto_1

    :pswitch_9
    invoke-virtual {v8, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0CS;->A0y:Ljava/lang/String;

    goto :goto_1

    :pswitch_a
    iget v0, v7, LX/0CS;->A0K:I

    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, v7, LX/0CS;->A0K:I

    goto :goto_1

    :pswitch_b
    iget v0, v7, LX/0CS;->A0J:I

    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, v7, LX/0CS;->A0J:I

    goto :goto_1

    :pswitch_c
    invoke-virtual {v8, v9, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v7, LX/0CS;->A0v:I

    goto :goto_1

    :pswitch_d
    invoke-virtual {v8, v9, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v7, LX/0CS;->A0W:I

    goto :goto_1

    :pswitch_e
    iget v0, v7, LX/0CS;->A0A:F

    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v7, LX/0CS;->A0A:F

    goto/16 :goto_1

    :pswitch_f
    iget v0, v7, LX/0CS;->A03:F

    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v7, LX/0CS;->A03:F

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {v8, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/4Zc;->A05(LX/0CS;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_11
    iget v0, v7, LX/0CS;->A07:F

    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v7, LX/0CS;->A07:F

    iput v11, v7, LX/0CS;->A0i:I

    goto/16 :goto_1

    :pswitch_12
    :try_start_0
    iget v0, v7, LX/0CS;->A0k:I

    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v7, LX/0CS;->A0k:I

    goto/16 :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget v0, v7, LX/0CS;->A0k:I

    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-ne v0, v10, :cond_0

    iput v10, v7, LX/0CS;->A0k:I

    goto/16 :goto_1

    :pswitch_13
    :try_start_1
    iget v0, v7, LX/0CS;->A0m:I

    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v7, LX/0CS;->A0m:I

    goto/16 :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget v0, v7, LX/0CS;->A0m:I

    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-ne v0, v10, :cond_0

    iput v10, v7, LX/0CS;->A0m:I

    goto/16 :goto_1

    :pswitch_14
    iget v0, v7, LX/0CS;->A08:F

    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v7, LX/0CS;->A08:F

    iput v11, v7, LX/0CS;->A0j:I

    goto/16 :goto_1

    :pswitch_15
    :try_start_2
    iget v0, v7, LX/0CS;->A0l:I

    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v7, LX/0CS;->A0l:I

    goto/16 :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    iget v0, v7, LX/0CS;->A0l:I

    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-ne v0, v10, :cond_0

    iput v10, v7, LX/0CS;->A0l:I

    goto/16 :goto_1

    :pswitch_16
    :try_start_3
    iget v0, v7, LX/0CS;->A0n:I

    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v7, LX/0CS;->A0n:I

    goto/16 :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    iget v0, v7, LX/0CS;->A0n:I

    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-ne v0, v10, :cond_0

    iput v10, v7, LX/0CS;->A0n:I

    goto/16 :goto_1

    :pswitch_17
    invoke-virtual {v8, v9, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v7, LX/0CS;->A0j:I

    if-ne v0, v5, :cond_0

    const-string/jumbo v0, "layout_constraintWidth_default=\"wrap\" is deprecated.\nUse layout_width=\"WRAP_CONTENT\" and layout_constrainedWidth=\"true\" instead."

    goto :goto_2

    :pswitch_18
    invoke-virtual {v8, v9, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v7, LX/0CS;->A0i:I

    if-ne v0, v5, :cond_0

    const-string/jumbo v0, "layout_constraintHeight_default=\"wrap\" is deprecated.\nUse layout_height=\"WRAP_CONTENT\" and layout_constrainedHeight=\"true\" instead."

    :goto_2
    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :pswitch_19
    iget v0, v7, LX/0CS;->A09:F

    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v7, LX/0CS;->A09:F

    goto/16 :goto_1

    :pswitch_1a
    iget v0, v7, LX/0CS;->A02:F

    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v7, LX/0CS;->A02:F

    goto/16 :goto_1

    :pswitch_1b
    iget-boolean v0, v7, LX/0CS;->A10:Z

    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v7, LX/0CS;->A10:Z

    goto/16 :goto_1

    :pswitch_1c
    iget-boolean v0, v7, LX/0CS;->A11:Z

    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v7, LX/0CS;->A11:Z

    goto/16 :goto_1

    :pswitch_1d
    iget v0, v7, LX/0CS;->A0P:I

    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v7, LX/0CS;->A0P:I

    goto/16 :goto_1

    :pswitch_1e
    iget v0, v7, LX/0CS;->A0S:I

    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v7, LX/0CS;->A0S:I

    goto/16 :goto_1

    :pswitch_1f
    iget v0, v7, LX/0CS;->A0O:I

    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v7, LX/0CS;->A0O:I

    goto/16 :goto_1

    :pswitch_20
    iget v0, v7, LX/0CS;->A0R:I

    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v7, LX/0CS;->A0R:I

    goto/16 :goto_1

    :pswitch_21
    iget v0, v7, LX/0CS;->A0T:I

    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v7, LX/0CS;->A0T:I

    goto/16 :goto_1

    :pswitch_22
    iget v0, v7, LX/0CS;->A0Q:I

    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v7, LX/0CS;->A0Q:I

    goto/16 :goto_1

    :pswitch_23
    iget v0, v7, LX/0CS;->A0L:I

    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v7, LX/0CS;->A0L:I

    if-ne v0, v6, :cond_0

    invoke-virtual {v8, v9, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v7, LX/0CS;->A0L:I

    goto/16 :goto_1

    :pswitch_24
    iget v0, v7, LX/0CS;->A0M:I

    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v7, LX/0CS;->A0M:I

    if-ne v0, v6, :cond_0

    invoke-virtual {v8, v9, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v7, LX/0CS;->A0M:I

    goto/16 :goto_1

    :pswitch_25
    iget v0, v7, LX/0CS;->A0s:I

    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v7, LX/0CS;->A0s:I

    if-ne v0, v6, :cond_0

    invoke-virtual {v8, v9, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v7, LX/0CS;->A0s:I

    goto/16 :goto_1

    :pswitch_26
    iget v0, v7, LX/0CS;->A0r:I

    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v7, LX/0CS;->A0r:I

    if-ne v0, v6, :cond_0

    invoke-virtual {v8, v9, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v7, LX/0CS;->A0r:I

    goto/16 :goto_1

    :pswitch_27
    iget v0, v7, LX/0CS;->A0C:I

    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v7, LX/0CS;->A0C:I

    if-ne v0, v6, :cond_0

    invoke-virtual {v8, v9, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v7, LX/0CS;->A0C:I

    goto/16 :goto_1

    :pswitch_28
    iget v0, v7, LX/0CS;->A0F:I

    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v7, LX/0CS;->A0F:I

    if-ne v0, v6, :cond_0

    invoke-virtual {v8, v9, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v7, LX/0CS;->A0F:I

    goto/16 :goto_1

    :pswitch_29
    iget v0, v7, LX/0CS;->A0G:I

    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v7, LX/0CS;->A0G:I

    if-ne v0, v6, :cond_0

    invoke-virtual {v8, v9, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v7, LX/0CS;->A0G:I

    goto/16 :goto_1

    :pswitch_2a
    iget v0, v7, LX/0CS;->A0t:I

    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v7, LX/0CS;->A0t:I

    if-ne v0, v6, :cond_0

    invoke-virtual {v8, v9, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v7, LX/0CS;->A0t:I

    goto/16 :goto_1

    :pswitch_2b
    iget v0, v7, LX/0CS;->A0u:I

    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v7, LX/0CS;->A0u:I

    if-ne v0, v6, :cond_0

    invoke-virtual {v8, v9, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v7, LX/0CS;->A0u:I

    goto/16 :goto_1

    :pswitch_2c
    iget v0, v7, LX/0CS;->A0q:I

    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v7, LX/0CS;->A0q:I

    if-ne v0, v6, :cond_0

    invoke-virtual {v8, v9, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v7, LX/0CS;->A0q:I

    goto/16 :goto_1

    :pswitch_2d
    iget v0, v7, LX/0CS;->A0p:I

    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v7, LX/0CS;->A0p:I

    if-ne v0, v6, :cond_0

    invoke-virtual {v8, v9, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v7, LX/0CS;->A0p:I

    goto/16 :goto_1

    :pswitch_2e
    iget v0, v7, LX/0CS;->A0Y:I

    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v7, LX/0CS;->A0Y:I

    if-ne v0, v6, :cond_0

    invoke-virtual {v8, v9, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v7, LX/0CS;->A0Y:I

    goto/16 :goto_1

    :pswitch_2f
    iget v0, v7, LX/0CS;->A0X:I

    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v7, LX/0CS;->A0X:I

    if-ne v0, v6, :cond_0

    invoke-virtual {v8, v9, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v7, LX/0CS;->A0X:I

    goto/16 :goto_1

    :pswitch_30
    iget v0, v7, LX/0CS;->A01:F

    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v7, LX/0CS;->A01:F

    goto/16 :goto_1

    :pswitch_31
    iget v0, v7, LX/0CS;->A0V:I

    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, v7, LX/0CS;->A0V:I

    goto/16 :goto_1

    :pswitch_32
    iget v0, v7, LX/0CS;->A0U:I

    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, v7, LX/0CS;->A0U:I

    goto/16 :goto_1

    :pswitch_33
    iget v0, v7, LX/0CS;->A00:F

    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    const/high16 v9, 0x43b40000    # 360.0f

    rem-float/2addr v10, v9

    iput v10, v7, LX/0CS;->A00:F

    cmpg-float v0, v10, v3

    if-gez v0, :cond_0

    sub-float v0, v9, v10

    rem-float/2addr v0, v9

    iput v0, v7, LX/0CS;->A00:F

    goto/16 :goto_1

    :pswitch_34
    iget v0, v7, LX/0CS;->A0I:I

    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v7, LX/0CS;->A0I:I

    goto/16 :goto_1

    :pswitch_35
    iget v0, v7, LX/0CS;->A0H:I

    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v7, LX/0CS;->A0H:I

    if-ne v0, v6, :cond_0

    invoke-virtual {v8, v9, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v7, LX/0CS;->A0H:I

    goto/16 :goto_1

    :pswitch_36
    iget v0, v7, LX/0CS;->A0o:I

    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v7, LX/0CS;->A0o:I

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v7}, LX/0CS;->A00()V

    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_17
        :pswitch_18
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 9

    .line 268853934
    new-instance v1, LX/0CS;

    invoke-direct {v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v8, -0x1

    .line 268853935
    iput v8, v1, LX/0CS;->A0U:I

    .line 268853936
    iput v8, v1, LX/0CS;->A0V:I

    const/high16 v7, -0x40800000    # -1.0f

    .line 268853937
    iput v7, v1, LX/0CS;->A01:F

    const/4 v6, 0x1

    .line 268853938
    iput-boolean v6, v1, LX/0CS;->A12:Z

    .line 268853939
    iput v8, v1, LX/0CS;->A0X:I

    .line 268853940
    iput v8, v1, LX/0CS;->A0Y:I

    .line 268853941
    iput v8, v1, LX/0CS;->A0p:I

    .line 268853942
    iput v8, v1, LX/0CS;->A0q:I

    .line 268853943
    iput v8, v1, LX/0CS;->A0u:I

    .line 268853944
    iput v8, v1, LX/0CS;->A0t:I

    .line 268853945
    iput v8, v1, LX/0CS;->A0G:I

    .line 268853946
    iput v8, v1, LX/0CS;->A0F:I

    .line 268853947
    iput v8, v1, LX/0CS;->A0C:I

    .line 268853948
    iput v8, v1, LX/0CS;->A0E:I

    .line 268853949
    iput v8, v1, LX/0CS;->A0D:I

    .line 268853950
    iput v8, v1, LX/0CS;->A0H:I

    const/4 v5, 0x0

    .line 268853951
    iput v5, v1, LX/0CS;->A0I:I

    const/4 v0, 0x0

    .line 268853952
    iput v0, v1, LX/0CS;->A00:F

    .line 268853953
    iput v8, v1, LX/0CS;->A0r:I

    .line 268853954
    iput v8, v1, LX/0CS;->A0s:I

    .line 268853955
    iput v8, v1, LX/0CS;->A0M:I

    .line 268853956
    iput v8, v1, LX/0CS;->A0L:I

    const/high16 v4, -0x80000000

    .line 268853957
    iput v4, v1, LX/0CS;->A0Q:I

    .line 268853958
    iput v4, v1, LX/0CS;->A0T:I

    .line 268853959
    iput v4, v1, LX/0CS;->A0R:I

    .line 268853960
    iput v4, v1, LX/0CS;->A0O:I

    .line 268853961
    iput v4, v1, LX/0CS;->A0S:I

    .line 268853962
    iput v4, v1, LX/0CS;->A0P:I

    .line 268853963
    iput v4, v1, LX/0CS;->A0N:I

    .line 268853964
    iput v5, v1, LX/0CS;->A0B:I

    .line 268853965
    iput-boolean v6, v1, LX/0CS;->A19:Z

    .line 268853966
    iput-boolean v6, v1, LX/0CS;->A13:Z

    const/high16 v3, 0x3f000000    # 0.5f

    .line 268853967
    iput v3, v1, LX/0CS;->A02:F

    .line 268853968
    iput v3, v1, LX/0CS;->A09:F

    const/4 v2, 0x0

    .line 268853969
    iput-object v2, v1, LX/0CS;->A0z:Ljava/lang/String;

    .line 268853970
    iput v0, v1, LX/0CS;->A04:F

    .line 268853971
    iput v6, v1, LX/0CS;->A0Z:I

    .line 268853972
    iput v7, v1, LX/0CS;->A03:F

    .line 268853973
    iput v7, v1, LX/0CS;->A0A:F

    .line 268853974
    iput v5, v1, LX/0CS;->A0W:I

    .line 268853975
    iput v5, v1, LX/0CS;->A0v:I

    .line 268853976
    iput v5, v1, LX/0CS;->A0j:I

    .line 268853977
    iput v5, v1, LX/0CS;->A0i:I

    .line 268853978
    iput v5, v1, LX/0CS;->A0n:I

    .line 268853979
    iput v5, v1, LX/0CS;->A0m:I

    .line 268853980
    iput v5, v1, LX/0CS;->A0l:I

    .line 268853981
    iput v5, v1, LX/0CS;->A0k:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 268853982
    iput v0, v1, LX/0CS;->A08:F

    .line 268853983
    iput v0, v1, LX/0CS;->A07:F

    .line 268853984
    iput v8, v1, LX/0CS;->A0J:I

    .line 268853985
    iput v8, v1, LX/0CS;->A0K:I

    .line 268853986
    iput v8, v1, LX/0CS;->A0o:I

    .line 268853987
    iput-boolean v5, v1, LX/0CS;->A11:Z

    .line 268853988
    iput-boolean v5, v1, LX/0CS;->A10:Z

    .line 268853989
    iput-object v2, v1, LX/0CS;->A0y:Ljava/lang/String;

    .line 268853990
    iput v5, v1, LX/0CS;->A0w:I

    .line 268853991
    iput-boolean v6, v1, LX/0CS;->A14:Z

    .line 268853992
    iput-boolean v6, v1, LX/0CS;->A18:Z

    .line 268853993
    iput-boolean v5, v1, LX/0CS;->A17:Z

    .line 268853994
    iput-boolean v5, v1, LX/0CS;->A15:Z

    .line 268853995
    iput-boolean v5, v1, LX/0CS;->A16:Z

    .line 268853996
    iput v8, v1, LX/0CS;->A0e:I

    .line 268853997
    iput v8, v1, LX/0CS;->A0f:I

    .line 268853998
    iput v8, v1, LX/0CS;->A0g:I

    .line 268853999
    iput v8, v1, LX/0CS;->A0h:I

    .line 268854000
    iput v4, v1, LX/0CS;->A0a:I

    .line 268854001
    iput v4, v1, LX/0CS;->A0b:I

    .line 268854002
    iput v3, v1, LX/0CS;->A06:F

    .line 268854003
    new-instance v0, LX/9hr;

    invoke-direct {v0}, LX/9hr;-><init>()V

    iput-object v0, v1, LX/0CS;->A0x:LX/9hr;

    .line 268854004
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 268854005
    move-object v2, p1

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 268854006
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 268854007
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 268854008
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 268854009
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 268854010
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 268854011
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 268854012
    :cond_0
    instance-of v0, p1, LX/0CS;

    if-eqz v0, :cond_1

    .line 268854013
    check-cast p1, LX/0CS;

    .line 268854014
    iget v0, p1, LX/0CS;->A0U:I

    iput v0, v1, LX/0CS;->A0U:I

    .line 268854015
    iget v0, p1, LX/0CS;->A0V:I

    iput v0, v1, LX/0CS;->A0V:I

    .line 268854016
    iget v0, p1, LX/0CS;->A01:F

    iput v0, v1, LX/0CS;->A01:F

    .line 268854017
    iget-boolean v0, p1, LX/0CS;->A12:Z

    iput-boolean v0, v1, LX/0CS;->A12:Z

    .line 268854018
    iget v0, p1, LX/0CS;->A0X:I

    iput v0, v1, LX/0CS;->A0X:I

    .line 268854019
    iget v0, p1, LX/0CS;->A0Y:I

    iput v0, v1, LX/0CS;->A0Y:I

    .line 268854020
    iget v0, p1, LX/0CS;->A0p:I

    iput v0, v1, LX/0CS;->A0p:I

    .line 268854021
    iget v0, p1, LX/0CS;->A0q:I

    iput v0, v1, LX/0CS;->A0q:I

    .line 268854022
    iget v0, p1, LX/0CS;->A0u:I

    iput v0, v1, LX/0CS;->A0u:I

    .line 268854023
    iget v0, p1, LX/0CS;->A0t:I

    iput v0, v1, LX/0CS;->A0t:I

    .line 268854024
    iget v0, p1, LX/0CS;->A0G:I

    iput v0, v1, LX/0CS;->A0G:I

    .line 268854025
    iget v0, p1, LX/0CS;->A0F:I

    iput v0, v1, LX/0CS;->A0F:I

    .line 268854026
    iget v0, p1, LX/0CS;->A0C:I

    iput v0, v1, LX/0CS;->A0C:I

    .line 268854027
    iget v0, p1, LX/0CS;->A0E:I

    iput v0, v1, LX/0CS;->A0E:I

    .line 268854028
    iget v0, p1, LX/0CS;->A0D:I

    iput v0, v1, LX/0CS;->A0D:I

    .line 268854029
    iget v0, p1, LX/0CS;->A0H:I

    iput v0, v1, LX/0CS;->A0H:I

    .line 268854030
    iget v0, p1, LX/0CS;->A0I:I

    iput v0, v1, LX/0CS;->A0I:I

    .line 268854031
    iget v0, p1, LX/0CS;->A00:F

    iput v0, v1, LX/0CS;->A00:F

    .line 268854032
    iget v0, p1, LX/0CS;->A0r:I

    iput v0, v1, LX/0CS;->A0r:I

    .line 268854033
    iget v0, p1, LX/0CS;->A0s:I

    iput v0, v1, LX/0CS;->A0s:I

    .line 268854034
    iget v0, p1, LX/0CS;->A0M:I

    iput v0, v1, LX/0CS;->A0M:I

    .line 268854035
    iget v0, p1, LX/0CS;->A0L:I

    iput v0, v1, LX/0CS;->A0L:I

    .line 268854036
    iget v0, p1, LX/0CS;->A0Q:I

    iput v0, v1, LX/0CS;->A0Q:I

    .line 268854037
    iget v0, p1, LX/0CS;->A0T:I

    iput v0, v1, LX/0CS;->A0T:I

    .line 268854038
    iget v0, p1, LX/0CS;->A0R:I

    iput v0, v1, LX/0CS;->A0R:I

    .line 268854039
    iget v0, p1, LX/0CS;->A0O:I

    iput v0, v1, LX/0CS;->A0O:I

    .line 268854040
    iget v0, p1, LX/0CS;->A0S:I

    iput v0, v1, LX/0CS;->A0S:I

    .line 268854041
    iget v0, p1, LX/0CS;->A0P:I

    iput v0, v1, LX/0CS;->A0P:I

    .line 268854042
    iget v0, p1, LX/0CS;->A0N:I

    iput v0, v1, LX/0CS;->A0N:I

    .line 268854043
    iget v0, p1, LX/0CS;->A0B:I

    iput v0, v1, LX/0CS;->A0B:I

    .line 268854044
    iget v0, p1, LX/0CS;->A02:F

    iput v0, v1, LX/0CS;->A02:F

    .line 268854045
    iget v0, p1, LX/0CS;->A09:F

    iput v0, v1, LX/0CS;->A09:F

    .line 268854046
    iget-object v0, p1, LX/0CS;->A0z:Ljava/lang/String;

    iput-object v0, v1, LX/0CS;->A0z:Ljava/lang/String;

    .line 268854047
    iget v0, p1, LX/0CS;->A04:F

    iput v0, v1, LX/0CS;->A04:F

    .line 268854048
    iget v0, p1, LX/0CS;->A0Z:I

    iput v0, v1, LX/0CS;->A0Z:I

    .line 268854049
    iget v0, p1, LX/0CS;->A03:F

    iput v0, v1, LX/0CS;->A03:F

    .line 268854050
    iget v0, p1, LX/0CS;->A0A:F

    iput v0, v1, LX/0CS;->A0A:F

    .line 268854051
    iget v0, p1, LX/0CS;->A0W:I

    iput v0, v1, LX/0CS;->A0W:I

    .line 268854052
    iget v0, p1, LX/0CS;->A0v:I

    iput v0, v1, LX/0CS;->A0v:I

    .line 268854053
    iget-boolean v0, p1, LX/0CS;->A11:Z

    iput-boolean v0, v1, LX/0CS;->A11:Z

    .line 268854054
    iget-boolean v0, p1, LX/0CS;->A10:Z

    iput-boolean v0, v1, LX/0CS;->A10:Z

    .line 268854055
    iget v0, p1, LX/0CS;->A0j:I

    iput v0, v1, LX/0CS;->A0j:I

    .line 268854056
    iget v0, p1, LX/0CS;->A0i:I

    iput v0, v1, LX/0CS;->A0i:I

    .line 268854057
    iget v0, p1, LX/0CS;->A0n:I

    iput v0, v1, LX/0CS;->A0n:I

    .line 268854058
    iget v0, p1, LX/0CS;->A0l:I

    iput v0, v1, LX/0CS;->A0l:I

    .line 268854059
    iget v0, p1, LX/0CS;->A0m:I

    iput v0, v1, LX/0CS;->A0m:I

    .line 268854060
    iget v0, p1, LX/0CS;->A0k:I

    iput v0, v1, LX/0CS;->A0k:I

    .line 268854061
    iget v0, p1, LX/0CS;->A08:F

    iput v0, v1, LX/0CS;->A08:F

    .line 268854062
    iget v0, p1, LX/0CS;->A07:F

    iput v0, v1, LX/0CS;->A07:F

    .line 268854063
    iget v0, p1, LX/0CS;->A0J:I

    iput v0, v1, LX/0CS;->A0J:I

    .line 268854064
    iget v0, p1, LX/0CS;->A0K:I

    iput v0, v1, LX/0CS;->A0K:I

    .line 268854065
    iget v0, p1, LX/0CS;->A0o:I

    iput v0, v1, LX/0CS;->A0o:I

    .line 268854066
    iget-boolean v0, p1, LX/0CS;->A14:Z

    iput-boolean v0, v1, LX/0CS;->A14:Z

    .line 268854067
    iget-boolean v0, p1, LX/0CS;->A18:Z

    iput-boolean v0, v1, LX/0CS;->A18:Z

    .line 268854068
    iget-boolean v0, p1, LX/0CS;->A17:Z

    iput-boolean v0, v1, LX/0CS;->A17:Z

    .line 268854069
    iget-boolean v0, p1, LX/0CS;->A15:Z

    iput-boolean v0, v1, LX/0CS;->A15:Z

    .line 268854070
    iget v0, p1, LX/0CS;->A0e:I

    iput v0, v1, LX/0CS;->A0e:I

    .line 268854071
    iget v0, p1, LX/0CS;->A0f:I

    iput v0, v1, LX/0CS;->A0f:I

    .line 268854072
    iget v0, p1, LX/0CS;->A0g:I

    iput v0, v1, LX/0CS;->A0g:I

    .line 268854073
    iget v0, p1, LX/0CS;->A0h:I

    iput v0, v1, LX/0CS;->A0h:I

    .line 268854074
    iget v0, p1, LX/0CS;->A0a:I

    iput v0, v1, LX/0CS;->A0a:I

    .line 268854075
    iget v0, p1, LX/0CS;->A0b:I

    iput v0, v1, LX/0CS;->A0b:I

    .line 268854076
    iget v0, p1, LX/0CS;->A06:F

    iput v0, v1, LX/0CS;->A06:F

    .line 268854077
    iget-object v0, p1, LX/0CS;->A0y:Ljava/lang/String;

    iput-object v0, v1, LX/0CS;->A0y:Ljava/lang/String;

    .line 268854078
    iget v0, p1, LX/0CS;->A0w:I

    iput v0, v1, LX/0CS;->A0w:I

    .line 268854079
    iget-object v0, p1, LX/0CS;->A0x:LX/9hr;

    iput-object v0, v1, LX/0CS;->A0x:LX/9hr;

    .line 268854080
    iget-boolean v0, p1, LX/0CS;->A19:Z

    iput-boolean v0, v1, LX/0CS;->A19:Z

    .line 268854081
    iget-boolean v0, p1, LX/0CS;->A13:Z

    iput-boolean v0, v1, LX/0CS;->A13:Z

    .line 268854082
    :cond_1
    return-object v1
.end method

.method public getMaxHeight()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A01:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A02:I

    return v0
.end method

.method public getMinHeight()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A03:I

    return v0
.end method

.method public getMinWidth()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A04:I

    return v0
.end method

.method public getOptimizationLevel()I
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A08:LX/09S;

    iget v0, v0, LX/09S;->A01:I

    return v0
.end method

.method public getSceneString()Ljava/lang/String;
    .locals 8

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A08:LX/09S;

    iget-object v1, v5, LX/9hr;->A0o:Ljava/lang/String;

    const/4 v4, -0x1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    if-eq v1, v4, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, v5, LX/9hr;->A0o:Ljava/lang/String;

    :cond_0
    iget-object v0, v5, LX/9hr;->A0n:Ljava/lang/String;

    const-string v3, " setDebugName "

    if-nez v0, :cond_1

    iput-object v1, v5, LX/9hr;->A0n:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/9hr;->A0n:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, v5, LX/I55;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9hr;

    iget-object v1, v2, LX/9hr;->A0m:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/9hr;->A0o:Ljava/lang/String;

    if-nez v0, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    if-eq v1, v4, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/9hr;->A0o:Ljava/lang/String;

    :cond_3
    iget-object v0, v2, LX/9hr;->A0n:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, v2, LX/9hr;->A0o:Ljava/lang/String;

    iput-object v0, v2, LX/9hr;->A0n:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/9hr;->A0n:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    const-string/jumbo v1, "parent"

    goto :goto_0

    :cond_5
    invoke-virtual {v5, v6}, LX/9hr;->A0Y(Ljava/lang/StringBuilder;)V

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 10

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v8

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v9, :cond_1

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LX/0CS;

    iget-object v4, v2, LX/0CS;->A0x:LX/9hr;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    iget-boolean v0, v2, LX/0CS;->A15:Z

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/0CS;->A16:Z

    if-nez v0, :cond_0

    if-nez v8, :cond_0

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, LX/9hr;->A0D()I

    move-result v3

    invoke-virtual {v4}, LX/9hr;->A0E()I

    move-result v2

    invoke-virtual {v4}, LX/9hr;->A0C()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {v4}, LX/9hr;->A0B()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-lez v1, :cond_2

    :goto_2
    invoke-virtual {v2, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0CV;

    invoke-virtual {v0}, LX/0CV;->A04()V

    add-int/lit8 v6, v6, 0x1

    if-ge v6, v1, :cond_2

    goto :goto_2

    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 27

    move-object/from16 v2, p0

    iget-boolean v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->A0D:Z

    iput-boolean v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->A0D:Z

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->A0D:Z

    :cond_0
    iget-object v5, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->A08:LX/09S;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v18, 0x400000

    and-int v0, v0, v18

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v0, 0x1

    if-ne v0, v1, :cond_3

    :goto_1
    iput-boolean v0, v5, LX/09S;->A0H:Z

    iget-boolean v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->A0D:Z

    if-eqz v0, :cond_32

    iput-boolean v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->A0D:Z

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v3, :cond_32

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v17, 0x1

    invoke-virtual {v2}, Landroid/view/View;->isInEditMode()Z

    move-result v16

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v7, :cond_5

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->A0B(Landroid/view/View;)LX/9hr;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/9hr;->A0G()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    const/4 v3, -0x1

    if-eqz v16, :cond_7

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v7, :cond_7

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    :try_start_0
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-eq v0, v3, :cond_6

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :cond_6
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v0

    invoke-direct {v2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->A00(I)LX/9hr;

    move-result-object v0

    iput-object v1, v0, LX/9hr;->A0n:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_7
    iget v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->A00:I

    if-eq v0, v3, :cond_8

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v7, :cond_8

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_8
    iget-object v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->A0A:LX/4Zc;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, LX/4Zc;->A0L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_9
    iget-object v0, v5, LX/I55;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v11, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    const/4 v9, 0x0

    if-gtz v10, :cond_b

    :cond_a
    const/4 v0, 0x0

    :goto_6
    if-ge v0, v7, :cond_11

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_b
    :goto_7
    invoke-virtual {v11, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0CV;

    invoke-virtual {v12}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v12, LX/0CV;->A03:Ljava/lang/String;

    invoke-virtual {v12, v0}, LX/0CV;->setIds(Ljava/lang/String;)V

    :cond_c
    iget-object v0, v12, LX/0CV;->A02:LX/CAB;

    if-eqz v0, :cond_10

    check-cast v0, LX/J8G;

    iput v4, v0, LX/J8G;->A00:I

    iget-object v1, v0, LX/J8G;->A01:[LX/9hr;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x0

    :goto_8
    iget v0, v12, LX/0CV;->A00:I

    if-ge v8, v0, :cond_f

    iget-object v0, v12, LX/0CV;->A05:[I

    aget v1, v0, v8

    iget-object v14, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->A06:Landroid/util/SparseArray;

    invoke-virtual {v14, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_d

    iget-object v13, v12, LX/0CV;->A04:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v12, v2, v6}, LX/0CV;->A00(LX/0CV;Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_e

    iget-object v0, v12, LX/0CV;->A05:[I

    aput v1, v0, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_e

    :cond_d
    iget-object v1, v12, LX/0CV;->A02:LX/CAB;

    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->A0B(Landroid/view/View;)LX/9hr;

    move-result-object v0

    invoke-interface {v1, v0}, LX/CAB;->A8w(LX/9hr;)V

    :cond_e
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_f
    iget-object v0, v12, LX/0CV;->A02:LX/CAB;

    invoke-interface {v0}, LX/CAB;->Gbi()V

    :cond_10
    add-int/lit8 v9, v9, 0x1

    if-ge v9, v10, :cond_a

    goto :goto_7

    :cond_11
    iget-object v6, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->A07:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->clear()V

    invoke-virtual {v6, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v6, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v8, 0x0

    :goto_9
    if-ge v8, v7, :cond_12

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->A0B(Landroid/view/View;)LX/9hr;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v6, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_12
    const/4 v8, 0x0

    :goto_a
    if-ge v8, v7, :cond_31

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v2, v10}, Landroidx/constraintlayout/widget/ConstraintLayout;->A0B(Landroid/view/View;)LX/9hr;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0CS;

    invoke-virtual {v5, v1}, LX/I55;->A0l(LX/9hr;)V

    invoke-virtual {v0}, LX/0CS;->A00()V

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v9

    iput v9, v1, LX/9hr;->A0R:I

    iput-object v10, v1, LX/9hr;->A0m:Ljava/lang/Object;

    instance-of v9, v10, LX/0CV;

    if-eqz v9, :cond_13

    check-cast v10, LX/0CV;

    iget-boolean v9, v5, LX/09S;->A0H:Z

    invoke-virtual {v10, v1, v9}, LX/0CV;->A08(LX/9hr;Z)V

    :cond_13
    iget-boolean v9, v0, LX/0CS;->A15:Z

    if-eqz v9, :cond_17

    check-cast v1, LX/2jP;

    iget v12, v0, LX/0CS;->A0c:I

    iget v11, v0, LX/0CS;->A0d:I

    iget v10, v0, LX/0CS;->A05:F

    const/high16 v9, -0x40800000    # -1.0f

    cmpl-float v0, v10, v9

    if-eqz v0, :cond_15

    cmpl-float v0, v10, v9

    if-lez v0, :cond_14

    iput v10, v1, LX/2jP;->A00:F

    iput v3, v1, LX/2jP;->A02:I

    :goto_b
    iput v3, v1, LX/2jP;->A03:I

    :cond_14
    :goto_c
    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_15
    if-eq v12, v3, :cond_16

    if-le v12, v3, :cond_14

    iput v9, v1, LX/2jP;->A00:F

    iput v12, v1, LX/2jP;->A02:I

    goto :goto_b

    :cond_16
    if-eq v11, v3, :cond_14

    if-le v11, v3, :cond_14

    iput v9, v1, LX/2jP;->A00:F

    iput v3, v1, LX/2jP;->A02:I

    iput v11, v1, LX/2jP;->A03:I

    goto :goto_c

    :cond_17
    iget v13, v0, LX/0CS;->A0e:I

    iget v10, v0, LX/0CS;->A0f:I

    iget v12, v0, LX/0CS;->A0g:I

    iget v11, v0, LX/0CS;->A0h:I

    iget v14, v0, LX/0CS;->A0a:I

    iget v9, v0, LX/0CS;->A0b:I

    move/from16 v26, v9

    iget v9, v0, LX/0CS;->A06:F

    iget v15, v0, LX/0CS;->A0H:I

    if-eq v15, v3, :cond_24

    invoke-virtual {v6, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/9hr;

    if-eqz v11, :cond_18

    iget v10, v0, LX/0CS;->A00:F

    iget v9, v0, LX/0CS;->A0I:I

    sget-object v21, LX/09X;->A03:LX/09X;

    move-object/from16 v20, v1

    move-object/from16 v22, v21

    move-object/from16 v23, v11

    move/from16 v24, v9

    move/from16 v25, v4

    invoke-virtual/range {v20 .. v25}, LX/9hr;->A0V(LX/09X;LX/09X;LX/9hr;II)V

    iput v10, v1, LX/9hr;->A00:F

    :cond_18
    :goto_d
    if-eqz v16, :cond_1a

    iget v10, v0, LX/0CS;->A0J:I

    if-ne v10, v3, :cond_19

    iget v9, v0, LX/0CS;->A0K:I

    if-eq v9, v3, :cond_1a

    :cond_19
    iget v9, v0, LX/0CS;->A0K:I

    iput v10, v1, LX/9hr;->A0V:I

    iput v9, v1, LX/9hr;->A0W:I

    :cond_1a
    iget-boolean v9, v0, LX/0CS;->A14:Z

    const/4 v11, -0x2

    if-nez v9, :cond_23

    iget v9, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v9, v3, :cond_22

    iget-boolean v9, v0, LX/0CS;->A11:Z

    if-eqz v9, :cond_21

    sget-object v10, LX/009;->A0C:Ljava/lang/Integer;

    :goto_e
    iget-object v9, v1, LX/9hr;->A14:[Ljava/lang/Integer;

    aput-object v10, v9, v4

    sget-object v9, LX/09X;->A06:LX/09X;

    invoke-virtual {v1, v9}, LX/9hr;->A0F(LX/09X;)LX/09Z;

    move-result-object v10

    iget v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v9, v10, LX/09Z;->A02:I

    sget-object v9, LX/09X;->A08:LX/09X;

    invoke-virtual {v1, v9}, LX/9hr;->A0F(LX/09X;)LX/09Z;

    move-result-object v10

    iget v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v9, v10, LX/09Z;->A02:I

    :cond_1b
    :goto_f
    iget-boolean v9, v0, LX/0CS;->A18:Z

    if-nez v9, :cond_20

    iget v9, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v9, v3, :cond_1f

    iget-boolean v9, v0, LX/0CS;->A10:Z

    if-eqz v9, :cond_1e

    sget-object v10, LX/009;->A0C:Ljava/lang/Integer;

    :goto_10
    iget-object v9, v1, LX/9hr;->A14:[Ljava/lang/Integer;

    aput-object v10, v9, v17

    sget-object v9, LX/09X;->A09:LX/09X;

    invoke-virtual {v1, v9}, LX/9hr;->A0F(LX/09X;)LX/09Z;

    move-result-object v10

    iget v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v9, v10, LX/09Z;->A02:I

    sget-object v9, LX/09X;->A02:LX/09X;

    invoke-virtual {v1, v9}, LX/9hr;->A0F(LX/09X;)LX/09Z;

    move-result-object v10

    iget v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v9, v10, LX/09Z;->A02:I

    :cond_1c
    :goto_11
    iget-object v9, v0, LX/0CS;->A0z:Ljava/lang/String;

    invoke-virtual {v1, v9}, LX/9hr;->A0X(Ljava/lang/String;)V

    iget v9, v0, LX/0CS;->A03:F

    iget-object v10, v1, LX/9hr;->A0y:[F

    aput v9, v10, v4

    iget v9, v0, LX/0CS;->A0A:F

    aput v9, v10, v17

    iget v9, v0, LX/0CS;->A0W:I

    iput v9, v1, LX/9hr;->A0C:I

    iget v9, v0, LX/0CS;->A0v:I

    iput v9, v1, LX/9hr;->A0P:I

    iget v10, v0, LX/0CS;->A0w:I

    if-ltz v10, :cond_1d

    const/4 v9, 0x3

    if-gt v10, v9, :cond_1d

    iput v10, v1, LX/9hr;->A0U:I

    :cond_1d
    iget v12, v0, LX/0CS;->A0j:I

    iget v11, v0, LX/0CS;->A0n:I

    iget v10, v0, LX/0CS;->A0l:I

    iget v9, v0, LX/0CS;->A08:F

    invoke-virtual {v1, v9, v12, v11, v10}, LX/9hr;->A0J(FIII)V

    iget v11, v0, LX/0CS;->A0i:I

    iget v10, v0, LX/0CS;->A0m:I

    iget v9, v0, LX/0CS;->A0k:I

    iget v0, v0, LX/0CS;->A07:F

    invoke-virtual {v1, v0, v11, v10, v9}, LX/9hr;->A0K(FIII)V

    goto/16 :goto_c

    :cond_1e
    sget-object v10, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_10

    :cond_1f
    sget-object v10, LX/009;->A0C:Ljava/lang/Integer;

    iget-object v9, v1, LX/9hr;->A14:[Ljava/lang/Integer;

    aput-object v10, v9, v17

    invoke-virtual {v1, v4}, LX/9hr;->A0N(I)V

    goto :goto_11

    :cond_20
    sget-object v10, LX/009;->A00:Ljava/lang/Integer;

    iget-object v9, v1, LX/9hr;->A14:[Ljava/lang/Integer;

    aput-object v10, v9, v17

    iget v9, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v9}, LX/9hr;->A0N(I)V

    if-ne v9, v11, :cond_1c

    sget-object v10, LX/009;->A01:Ljava/lang/Integer;

    iget-object v9, v1, LX/9hr;->A14:[Ljava/lang/Integer;

    aput-object v10, v9, v17

    goto :goto_11

    :cond_21
    sget-object v10, LX/009;->A0N:Ljava/lang/Integer;

    goto/16 :goto_e

    :cond_22
    sget-object v10, LX/009;->A0C:Ljava/lang/Integer;

    iget-object v9, v1, LX/9hr;->A14:[Ljava/lang/Integer;

    aput-object v10, v9, v4

    invoke-virtual {v1, v4}, LX/9hr;->A0O(I)V

    goto/16 :goto_f

    :cond_23
    sget-object v10, LX/009;->A00:Ljava/lang/Integer;

    iget-object v9, v1, LX/9hr;->A14:[Ljava/lang/Integer;

    aput-object v10, v9, v4

    iget v9, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1, v9}, LX/9hr;->A0O(I)V

    if-ne v9, v11, :cond_1b

    sget-object v10, LX/009;->A01:Ljava/lang/Integer;

    iget-object v9, v1, LX/9hr;->A14:[Ljava/lang/Integer;

    aput-object v10, v9, v4

    goto/16 :goto_f

    :cond_24
    if-eq v13, v3, :cond_30

    invoke-virtual {v6, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/9hr;

    if-eqz v13, :cond_25

    sget-object v21, LX/09X;->A06:LX/09X;

    iget v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move-object/from16 v20, v1

    move-object/from16 v22, v21

    :goto_12
    move-object/from16 v23, v13

    move/from16 v24, v10

    move/from16 v25, v14

    invoke-virtual/range {v20 .. v25}, LX/9hr;->A0V(LX/09X;LX/09X;LX/9hr;II)V

    :cond_25
    if-eq v12, v3, :cond_2f

    invoke-virtual {v6, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/9hr;

    if-eqz v11, :cond_26

    sget-object v21, LX/09X;->A08:LX/09X;

    sget-object v22, LX/09X;->A06:LX/09X;

    iget v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object/from16 v20, v1

    :goto_13
    move-object/from16 v23, v11

    move/from16 v24, v10

    move/from16 v25, v26

    invoke-virtual/range {v20 .. v25}, LX/9hr;->A0V(LX/09X;LX/09X;LX/9hr;II)V

    :cond_26
    iget v10, v0, LX/0CS;->A0u:I

    if-eq v10, v3, :cond_2e

    invoke-virtual {v6, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/9hr;

    if-eqz v12, :cond_27

    sget-object v21, LX/09X;->A09:LX/09X;

    iget v11, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v10, v0, LX/0CS;->A0T:I

    move-object/from16 v20, v1

    move-object/from16 v22, v21

    :goto_14
    move-object/from16 v23, v12

    move/from16 v24, v11

    move/from16 v25, v10

    invoke-virtual/range {v20 .. v25}, LX/9hr;->A0V(LX/09X;LX/09X;LX/9hr;II)V

    :cond_27
    iget v10, v0, LX/0CS;->A0G:I

    if-eq v10, v3, :cond_2d

    invoke-virtual {v6, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/9hr;

    if-eqz v12, :cond_28

    sget-object v21, LX/09X;->A02:LX/09X;

    sget-object v22, LX/09X;->A09:LX/09X;

    iget v11, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v10, v0, LX/0CS;->A0O:I

    move-object/from16 v20, v1

    :goto_15
    move-object/from16 v23, v12

    move/from16 v24, v11

    move/from16 v25, v10

    invoke-virtual/range {v20 .. v25}, LX/9hr;->A0V(LX/09X;LX/09X;LX/9hr;II)V

    :cond_28
    iget v10, v0, LX/0CS;->A0C:I

    if-eq v10, v3, :cond_2b

    sget-object v25, LX/09X;->A01:LX/09X;

    :goto_16
    move-object/from16 v20, v2

    move-object/from16 v21, v1

    move-object/from16 v22, v0

    move-object/from16 v23, v6

    move/from16 v24, v10

    invoke-direct/range {v20 .. v25}, Landroidx/constraintlayout/widget/ConstraintLayout;->setWidgetBaseline(LX/9hr;LX/0CS;Landroid/util/SparseArray;ILX/09X;)V

    :cond_29
    const/4 v11, 0x0

    cmpl-float v10, v9, v11

    if-ltz v10, :cond_2a

    iput v9, v1, LX/9hr;->A02:F

    :cond_2a
    iget v10, v0, LX/0CS;->A09:F

    cmpl-float v9, v10, v11

    if-ltz v9, :cond_18

    iput v10, v1, LX/9hr;->A06:F

    goto/16 :goto_d

    :cond_2b
    iget v10, v0, LX/0CS;->A0E:I

    if-eq v10, v3, :cond_2c

    sget-object v25, LX/09X;->A09:LX/09X;

    goto :goto_16

    :cond_2c
    iget v10, v0, LX/0CS;->A0D:I

    if-eq v10, v3, :cond_29

    sget-object v25, LX/09X;->A02:LX/09X;

    goto :goto_16

    :cond_2d
    iget v10, v0, LX/0CS;->A0F:I

    if-eq v10, v3, :cond_28

    invoke-virtual {v6, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/9hr;

    if-eqz v12, :cond_28

    sget-object v21, LX/09X;->A02:LX/09X;

    iget v11, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v10, v0, LX/0CS;->A0O:I

    move-object/from16 v20, v1

    move-object/from16 v22, v21

    goto :goto_15

    :cond_2e
    iget v10, v0, LX/0CS;->A0t:I

    if-eq v10, v3, :cond_27

    invoke-virtual {v6, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/9hr;

    if-eqz v12, :cond_27

    sget-object v21, LX/09X;->A09:LX/09X;

    sget-object v22, LX/09X;->A02:LX/09X;

    iget v11, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v10, v0, LX/0CS;->A0T:I

    move-object/from16 v20, v1

    goto/16 :goto_14

    :cond_2f
    if-eq v11, v3, :cond_26

    invoke-virtual {v6, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/9hr;

    if-eqz v11, :cond_26

    sget-object v21, LX/09X;->A08:LX/09X;

    iget v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object/from16 v20, v1

    move-object/from16 v22, v21

    goto/16 :goto_13

    :cond_30
    if-eq v10, v3, :cond_25

    invoke-virtual {v6, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/9hr;

    if-eqz v13, :cond_25

    sget-object v21, LX/09X;->A06:LX/09X;

    sget-object v22, LX/09X;->A08:LX/09X;

    iget v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move-object/from16 v20, v1

    goto/16 :goto_12

    :cond_31
    iget-object v0, v5, LX/09S;->A09:LX/09u;

    invoke-virtual {v0, v5}, LX/09u;->A01(LX/09S;)V

    :cond_32
    iget v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->A05:I

    move/from16 v20, v0

    move/from16 v24, p1

    invoke-static/range {v24 .. v24}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v14

    invoke-static/range {v24 .. v24}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    move/from16 v15, p2

    invoke-static {v15}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    invoke-static {v15}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int v3, v10, v0

    invoke-direct {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingWidth()I

    move-result v1

    iget-object v9, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->A09:LX/0BK;

    iput v10, v9, LX/0BK;->A04:I

    iput v0, v9, LX/0BK;->A02:I

    iput v1, v9, LX/0BK;->A05:I

    iput v3, v9, LX/0BK;->A03:I

    move/from16 v0, v24

    iput v0, v9, LX/0BK;->A01:I

    iput v15, v9, LX/0BK;->A00:I

    invoke-virtual {v2}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v22

    if-gtz v7, :cond_43

    if-gtz v22, :cond_43

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_33
    :goto_17
    move/from16 v22, v7

    :cond_34
    sub-int/2addr v13, v1

    sub-int/2addr v11, v3

    move v8, v13

    move v7, v11

    iget v6, v9, LX/0BK;->A03:I

    iget v3, v9, LX/0BK;->A05:I

    sget-object v18, LX/009;->A00:Ljava/lang/Integer;

    move-object/from16 v17, v18

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/high16 v0, -0x80000000

    if-eq v14, v0, :cond_42

    if-eqz v14, :cond_40

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v14, v0, :cond_41

    iget v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->A02:I

    sub-int/2addr v0, v3

    invoke-static {v0, v13}, Ljava/lang/Math;->min(II)I

    move-result v8

    :cond_35
    :goto_18
    const/high16 v0, -0x80000000

    if-eq v12, v0, :cond_3f

    if-eqz v12, :cond_3d

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v12, v0, :cond_3e

    iget v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->A01:I

    sub-int/2addr v0, v6

    invoke-static {v0, v11}, Ljava/lang/Math;->min(II)I

    move-result v7

    :cond_36
    :goto_19
    invoke-virtual {v5}, LX/9hr;->A0C()I

    move-result v0

    if-ne v8, v0, :cond_37

    invoke-virtual {v5}, LX/9hr;->A0B()I

    move-result v0

    if-eq v7, v0, :cond_38

    :cond_37
    iget-object v1, v5, LX/09S;->A0A:LX/0A5;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0A5;->A06:Z

    :cond_38
    iput v4, v5, LX/9hr;->A0V:I

    iput v4, v5, LX/9hr;->A0W:I

    iget v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->A02:I

    sub-int/2addr v0, v3

    iget-object v1, v5, LX/9hr;->A0z:[I

    aput v0, v1, v4

    iget v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->A01:I

    sub-int/2addr v0, v6

    const/16 v16, 0x1

    aput v0, v1, v16

    iput v4, v5, LX/9hr;->A0N:I

    iput v4, v5, LX/9hr;->A0M:I

    iget-object v0, v5, LX/9hr;->A14:[Ljava/lang/Integer;

    aput-object v18, v0, v4

    invoke-virtual {v5, v8}, LX/9hr;->A0O(I)V

    aput-object v17, v0, v16

    invoke-virtual {v5, v7}, LX/9hr;->A0N(I)V

    iget v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->A04:I

    sub-int/2addr v0, v3

    if-gez v0, :cond_39

    const/4 v0, 0x0

    :cond_39
    iput v0, v5, LX/9hr;->A0N:I

    iget v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->A03:I

    sub-int/2addr v0, v6

    if-gez v0, :cond_3a

    const/4 v0, 0x0

    :cond_3a
    iput v0, v5, LX/9hr;->A0M:I

    move-object/from16 v16, v5

    move/from16 v17, v20

    move/from16 v18, v14

    move/from16 v19, v13

    move/from16 v20, v12

    move/from16 v21, v11

    move/from16 v23, v10

    invoke-virtual/range {v16 .. v23}, LX/09S;->A0n(IIIIIII)V

    invoke-virtual {v5}, LX/9hr;->A0C()I

    move-result v3

    invoke-virtual {v5}, LX/9hr;->A0B()I

    move-result v7

    iget-boolean v6, v5, LX/09S;->A0I:Z

    iget-boolean v5, v5, LX/09S;->A0G:Z

    iget v1, v9, LX/0BK;->A03:I

    iget v0, v9, LX/0BK;->A05:I

    add-int/2addr v3, v0

    add-int/2addr v7, v1

    move/from16 v0, v24

    invoke-static {v3, v0, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    invoke-static {v7, v15, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    const v0, 0xffffff

    and-int/2addr v3, v0

    and-int/2addr v1, v0

    iget v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->A02:I

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->A01:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/high16 v0, 0x1000000

    if-eqz v6, :cond_3b

    or-int/2addr v3, v0

    :cond_3b
    if-eqz v5, :cond_3c

    or-int/2addr v1, v0

    :cond_3c
    invoke-virtual {v2, v3, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_3d
    sget-object v17, LX/009;->A01:Ljava/lang/Integer;

    if-nez v1, :cond_3e

    goto :goto_1a

    :cond_3e
    const/4 v7, 0x0

    goto/16 :goto_19

    :cond_3f
    sget-object v17, LX/009;->A01:Ljava/lang/Integer;

    if-nez v1, :cond_36

    :goto_1a
    iget v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->A03:I

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    goto/16 :goto_19

    :cond_40
    sget-object v18, LX/009;->A01:Ljava/lang/Integer;

    if-nez v1, :cond_41

    goto :goto_1b

    :cond_41
    const/4 v8, 0x0

    goto/16 :goto_18

    :cond_42
    sget-object v18, LX/009;->A01:Ljava/lang/Integer;

    if-nez v1, :cond_35

    :goto_1b
    iget v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->A04:I

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    goto/16 :goto_18

    :cond_43
    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int v0, v0, v18

    if-eqz v0, :cond_33

    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    move-result v6

    const/4 v0, 0x1

    if-eq v0, v6, :cond_34

    goto/16 :goto_17
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->A0B(Landroid/view/View;)LX/9hr;

    move-result-object v1

    instance-of v0, p1, Landroidx/constraintlayout/widget/Guideline;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    instance-of v0, v1, LX/2jP;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0CS;

    new-instance v1, LX/2jP;

    invoke-direct {v1}, LX/2jP;-><init>()V

    iput-object v1, v0, LX/0CS;->A0x:LX/9hr;

    iput-boolean v3, v0, LX/0CS;->A15:Z

    iget v0, v0, LX/0CS;->A0o:I

    invoke-virtual {v1, v0}, LX/2jP;->A0k(I)V

    :cond_0
    instance-of v0, p1, LX/0CV;

    if-eqz v0, :cond_1

    move-object v2, p1

    check-cast v2, LX/0CV;

    invoke-virtual {v2}, LX/0CV;->A05()V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0CS;

    iput-boolean v3, v0, LX/0CS;->A16:Z

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A06:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0D:Z

    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A06:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->A0B(Landroid/view/View;)LX/9hr;

    move-result-object v1

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A08:LX/09S;

    iget-object v0, v0, LX/I55;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/9hr;->A0G()V

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0D:Z

    return-void
.end method

.method public final requestLayout()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0D:Z

    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setConstraintSet(LX/4Zc;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0A:LX/4Zc;

    return-void
.end method

.method public setId(I)V
    .locals 2

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A06:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    invoke-super {p0, p1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A01:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A01:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A02:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A02:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setMinHeight(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A03:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A03:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A04:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A04:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setOnConstraintsChanged(LX/HyM;)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0E:LX/9n1;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/9n1;->A03:LX/HyM;

    :cond_0
    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 1

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A05:I

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A08:LX/09S;

    invoke-virtual {v0, p1}, LX/09S;->A0m(I)V

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
