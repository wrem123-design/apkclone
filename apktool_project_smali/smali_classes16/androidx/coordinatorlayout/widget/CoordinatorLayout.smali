.class public Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements LX/0Rb;
.implements LX/0Rc;


# static fields
.field public static final A0J:Ljava/lang/String;

.field public static final A0K:Ljava/lang/ThreadLocal;

.field public static final A0L:Ljava/util/Comparator;

.field public static final A0M:[Ljava/lang/Class;

.field public static final A0N:LX/0Oh;


# instance fields
.field public A00:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field public A01:LX/9EB;

.field public A02:LX/0Vh;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Landroid/graphics/drawable/Drawable;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/View;

.field public A09:LX/06q;

.field public A0A:Z

.field public A0B:[I

.field public final A0C:LX/09E;

.field public final A0D:[I

.field public final A0E:LX/0Rd;

.field public final A0F:Ljava/util/List;

.field public final A0G:Ljava/util/List;

.field public final A0H:[I

.field public final A0I:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0J:Ljava/lang/String;

    new-instance v0, LX/09D;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0L:Ljava/util/Comparator;

    const-class v1, Landroid/content/Context;

    const-class v0, Landroid/util/AttributeSet;

    filled-new-array {v1, v0}, [Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0M:[Ljava/lang/Class;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0K:Ljava/lang/ThreadLocal;

    const/16 v1, 0xc

    new-instance v0, LX/0Oj;

    invoke-direct {v0, v1}, LX/0Oj;-><init>(I)V

    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0N:LX/0Oh;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870916
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const v0, 0x7f04028f

    .line 268435459
    invoke-direct {p0, p1, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435462
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move/from16 v14, p3

    invoke-direct {v6, v3, v5, v14}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0F:Ljava/util/List;

    new-instance v0, LX/09E;

    invoke-direct {v0}, LX/09E;-><init>()V

    iput-object v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0C:LX/09E;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0G:Ljava/util/List;

    const/4 v1, 0x2

    new-array v0, v1, [I

    iput-object v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0H:[I

    new-array v0, v1, [I

    iput-object v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0I:[I

    new-array v0, v1, [I

    iput-object v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0D:[I

    new-instance v0, LX/0Rd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0E:LX/0Rd;

    const/4 v8, 0x0

    sget-object v7, LX/09F;->A00:[I

    if-nez p3, :cond_0

    const v9, 0x7f140542

    invoke-virtual {v3, v5, v7, v8, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    invoke-static/range {v3 .. v9}, LX/0Sr;->A06(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/util/AttributeSet;Landroid/view/View;[III)V

    :goto_0
    invoke-virtual {v4, v8, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    iput-object v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0B:[I

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    iget-object v2, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0B:[I

    array-length v1, v2

    :goto_1
    if-ge v8, v1, :cond_1

    aget v0, v2, v8

    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    aput v0, v2, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v5, v7, v14, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    move-object v9, v3

    move-object v10, v4

    move-object v11, v5

    move-object v12, v6

    move-object v13, v7

    move v15, v8

    invoke-static/range {v9 .. v15}, LX/0Sr;->A06(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/util/AttributeSet;Landroid/view/View;[III)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    invoke-direct {v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A05()V

    new-instance v0, LX/09M;

    invoke-direct {v0, v6}, LX/09M;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    invoke-super {v6, v0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    invoke-virtual {v6}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v6, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_2
    return-void
.end method

.method private A00(I)I
    .locals 4

    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0B:[I

    const/4 v3, 0x0

    const-string v2, "CoordinatorLayout"

    if-nez v1, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No keylines defined for "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " - attempted index lookup "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_0
    if-ltz p1, :cond_1

    array-length v0, v1

    if-ge p1, v0, :cond_1

    aget v0, v1, p1

    return v0

    :cond_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Keyline index "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " out of range for "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public static A01()Landroid/graphics/Rect;
    .locals 1

    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0N:LX/0Oh;

    invoke-interface {v0}, LX/0Oh;->A8V()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    :cond_0
    return-object v0
.end method

.method public static final A02(Landroid/view/View;)LX/0CP;
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, LX/0CP;

    iget-boolean v0, v5, LX/0CP;->A0B:Z

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2jO;

    const-string v4, "CoordinatorLayout"

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    invoke-direct {v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;-><init>()V

    invoke-virtual {v5, v0}, LX/0CP;->A02(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    :cond_0
    :goto_0
    iput-boolean v3, v5, LX/0CP;->A0B:Z

    :cond_1
    return-object v5

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_0

    const-class v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$DefaultBehavior;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$DefaultBehavior;

    if-nez p0, :cond_3

    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_1

    :cond_3
    :try_start_0
    invoke-interface {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$DefaultBehavior;->value()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    invoke-virtual {v5, v0}, LX/0CP;->A02(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Default behavior class "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$DefaultBehavior;->value()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " could not be instantiated. Did you forget a default constructor?"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private A03()V
    .locals 12

    iget-object v7, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0F:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->clear()V

    iget-object v6, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0C:LX/09E;

    iget-object v5, v6, LX/09E;->A00:LX/09j;

    invoke-virtual {v5}, LX/09j;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {v5, v2}, LX/09j;->A06(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractCollection;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v6, LX/09E;->A01:LX/0Oh;

    invoke-interface {v0, v1}, LX/0Oh;->FmW(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, LX/09j;->clear()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_e

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A02(Landroid/view/View;)LX/0CP;

    move-result-object v1

    iget v8, v1, LX/0CP;->A05:I

    const/4 v0, -0x1

    if-ne v8, v0, :cond_b

    const/4 v0, 0x0

    iput-object v0, v1, LX/0CP;->A08:Landroid/view/View;

    iput-object v0, v1, LX/0CP;->A09:Landroid/view/View;

    :cond_2
    :goto_2
    invoke-virtual {v5, v2}, LX/09j;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v5, v2, v0}, LX/09j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v9, 0x0

    :goto_3
    if-ge v9, v4, :cond_a

    if-eq v9, v3, :cond_8

    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    iget-object v0, v1, LX/0CP;->A08:Landroid/view/View;

    if-eq v8, v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v11

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0CP;

    iget v0, v0, LX/0CP;->A03:I

    invoke-static {v0, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    if-eqz v10, :cond_9

    iget v0, v1, LX/0CP;->A01:I

    invoke-static {v0, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    and-int/2addr v0, v10

    if-ne v0, v10, :cond_9

    :cond_4
    :goto_4
    invoke-virtual {v5, v8}, LX/09j;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v5, v8}, LX/09j;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v5, v8, v0}, LX/09j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {v5, v8}, LX/09j;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v5, v2}, LX/09j;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v5, v8}, LX/09j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    if-nez v0, :cond_7

    iget-object v0, v6, LX/09E;->A01:LX/0Oh;

    invoke-interface {v0}, LX/0Oh;->A8V()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    if-nez v0, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_6
    invoke-virtual {v5, v8, v0}, LX/09j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_9
    iget-object v0, v1, LX/0CP;->A0A:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->A0F(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_b
    iget-object v0, v1, LX/0CP;->A09:Landroid/view/View;

    if-eqz v0, :cond_c

    invoke-static {v2, v1, p0}, LX/0CP;->A01(Landroid/view/View;LX/0CP;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_c
    invoke-static {v2, v1, p0}, LX/0CP;->A00(Landroid/view/View;LX/0CP;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    goto/16 :goto_2

    :cond_d
    const-string v1, "All nodes must be present in the graph before being added as an edge"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    iget-object v4, v6, LX/09E;->A02:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    iget-object v3, v6, LX/09E;->A03:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v5}, LX/09j;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v2, :cond_f

    invoke-virtual {v5, v1}, LX/09j;->A05(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0, v4, v3}, LX/09E;->A00(LX/09E;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_f
    invoke-interface {v7, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v7}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    return-void
.end method

.method private A04()V
    .locals 11

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A07:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0CP;

    iget-object v2, v0, LX/0CP;->A0A:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    if-eqz v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x3

    move-wide v5, v3

    move v9, v8

    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A07:Landroid/view/View;

    invoke-virtual {v2, v1, v0, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->A0M(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A07:Landroid/view/View;

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0A:Z

    return-void
.end method

.method private A05()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A09:LX/06q;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    new-instance v1, LX/E1H;

    invoke-direct {v1, p0, v0}, LX/E1H;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A09:LX/06q;

    :cond_0
    invoke-static {p0, v1}, LX/0Sh;->A03(Landroid/view/View;LX/06q;)V

    const/16 v0, 0x500

    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0Sh;->A03(Landroid/view/View;LX/06q;)V

    return-void
.end method

.method public static A06(Landroid/graphics/Rect;)V
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/Rect;->setEmpty()V

    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0N:LX/0Oh;

    invoke-interface {v0, p0}, LX/0Oh;->FmW(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A07(Landroid/graphics/Rect;Landroid/graphics/Rect;LX/0CP;III)V
    .locals 7

    iget v0, p2, LX/0CP;->A02:I

    if-nez v0, :cond_0

    const/16 v0, 0x11

    :cond_0
    invoke-static {v0, p3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    iget v1, p2, LX/0CP;->A00:I

    and-int/lit8 v0, v1, 0x7

    if-nez v0, :cond_1

    const v0, 0x800003

    or-int/2addr v1, v0

    :cond_1
    and-int/lit8 v0, v1, 0x70

    if-nez v0, :cond_2

    or-int/lit8 v1, v1, 0x30

    :cond_2
    invoke-static {v1, p3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    and-int/lit8 v4, v2, 0x7

    and-int/lit8 v3, v2, 0x70

    and-int/lit8 v1, v0, 0x7

    and-int/lit8 v2, v0, 0x70

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x5

    if-eq v1, v0, :cond_9

    iget v1, p0, Landroid/graphics/Rect;->left:I

    :goto_0
    const/16 v6, 0x50

    const/16 v5, 0x10

    if-eq v2, v5, :cond_8

    if-eq v2, v6, :cond_7

    iget v2, p0, Landroid/graphics/Rect;->top:I

    :goto_1
    const/4 v0, 0x1

    if-eq v4, v0, :cond_6

    const/4 v0, 0x5

    if-eq v4, v0, :cond_3

    sub-int/2addr v1, p4

    :cond_3
    :goto_2
    if-eq v3, v5, :cond_5

    if-eq v3, v6, :cond_4

    sub-int/2addr v2, p5

    :cond_4
    :goto_3
    add-int/2addr p4, v1

    add-int/2addr p5, v2

    invoke-virtual {p1, v1, v2, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_5
    div-int/lit8 v0, p5, 0x2

    sub-int/2addr v2, v0

    goto :goto_3

    :cond_6
    div-int/lit8 v0, p4, 0x2

    sub-int/2addr v1, v0

    goto :goto_2

    :cond_7
    iget v2, p0, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    :cond_8
    iget v2, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    goto :goto_1

    :cond_9
    iget v1, p0, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_a
    iget v1, p0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    goto :goto_0
.end method

.method private A08(Landroid/graphics/Rect;LX/0CP;II)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, v0

    iget v2, p1, Landroid/graphics/Rect;->left:I

    invoke-static {p0, v1}, LX/BRC;->A0F(Landroid/view/View;I)I

    move-result v1

    sub-int/2addr v1, p3

    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v1, v0

    invoke-static {v2, v1, v3}, LX/BTd;->A07(III)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v0

    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v4, v0

    sub-int/2addr v4, p4

    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v4, v0

    invoke-static {v1, v4, v2}, LX/BTd;->A07(III)I

    move-result v0

    add-int/2addr p3, v3

    add-int/2addr p4, v0

    invoke-virtual {p1, v3, v0, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public static A09(Landroid/view/View;I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/0CP;

    iget v0, v1, LX/0CP;->A07:I

    if-eq v0, p1, :cond_0

    sub-int v0, p1, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    iput p1, v1, LX/0CP;->A07:I

    :cond_0
    return-void
.end method

.method private A0A(Landroid/view/View;II)V
    .locals 9

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, LX/0CP;

    iget v0, v6, LX/0CP;->A02:I

    if-nez v0, :cond_0

    const v0, 0x800035

    :cond_0
    invoke-static {v0, p3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    and-int/lit8 v7, v0, 0x7

    and-int/lit8 v2, v0, 0x70

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    sub-int p2, v1, p2

    :cond_1
    invoke-direct {p0, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A00(I)I

    move-result v8

    sub-int/2addr v8, v4

    if-eq v7, v0, :cond_5

    const/4 v0, 0x5

    if-ne v7, v0, :cond_2

    add-int/2addr v8, v4

    :cond_2
    :goto_0
    const/16 v0, 0x10

    const/4 v7, 0x0

    if-eq v2, v0, :cond_4

    const/16 v0, 0x50

    if-ne v2, v0, :cond_3

    move v7, v3

    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v0

    invoke-static {p0, v1}, LX/BRC;->A0F(Landroid/view/View;I)I

    move-result v1

    sub-int/2addr v1, v4

    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v1, v0

    invoke-static {v8, v1, v2}, LX/BTd;->A07(III)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v5, v0

    sub-int/2addr v5, v3

    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v5, v0

    invoke-static {v7, v5, v1}, LX/BTd;->A07(III)I

    move-result v0

    add-int/2addr v4, v2

    add-int/2addr v3, v0

    invoke-virtual {p1, v2, v0, v4, v3}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_4
    div-int/lit8 v0, v3, 0x2

    add-int/2addr v7, v0

    goto :goto_1

    :cond_5
    div-int/lit8 v0, v4, 0x2

    add-int/2addr v8, v0

    goto :goto_0
.end method

.method private A0B(Landroid/view/View;ILandroid/graphics/Rect;)V
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, LX/0CP;

    iget-object v0, v5, LX/0CP;->A0A:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A01()Landroid/graphics/Rect;

    move-result-object v3

    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A01()Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {p1, v1}, LX/BXG;->A12(Landroid/view/View;Landroid/graphics/Rect;)V

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;

    if-eqz v0, :cond_0

    const-string v0, "shadowPadding"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v3, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-static {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06(Landroid/graphics/Rect;)V

    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, v5, LX/0CP;->A01:I

    invoke-static {v0, p2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    and-int/lit8 v1, v6, 0x30

    const/16 v0, 0x30

    const/4 v4, 0x0

    if-ne v1, v0, :cond_7

    iget v1, v3, Landroid/graphics/Rect;->top:I

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v1, v0

    iget v0, v5, LX/0CP;->A07:I

    sub-int/2addr v1, v0

    iget v0, p3, Landroid/graphics/Rect;->top:I

    if-ge v1, v0, :cond_7

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A09(Landroid/view/View;I)V

    const/4 v2, 0x1

    :goto_0
    and-int/lit8 v1, v6, 0x50

    const/16 v0, 0x50

    if-ne v1, v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v1, v0

    iget v0, v5, LX/0CP;->A07:I

    add-int/2addr v1, v0

    iget v0, p3, Landroid/graphics/Rect;->bottom:I

    if-ge v1, v0, :cond_6

    sub-int/2addr v1, v0

    invoke-static {p1, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A09(Landroid/view/View;I)V

    :cond_1
    :goto_1
    and-int/lit8 v1, v6, 0x3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    iget v1, v3, Landroid/graphics/Rect;->left:I

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v1, v0

    iget v0, v5, LX/0CP;->A06:I

    sub-int/2addr v1, v0

    iget v2, p3, Landroid/graphics/Rect;->left:I

    if-ge v1, v2, :cond_5

    sub-int/2addr v2, v1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/0CP;

    iget v0, v1, LX/0CP;->A06:I

    if-eq v0, v2, :cond_2

    sub-int v0, v2, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    iput v2, v1, LX/0CP;->A06:I

    :cond_2
    const/4 v2, 0x1

    :goto_2
    const/4 v1, 0x5

    and-int/lit8 v0, v6, 0x5

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v0, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v0

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v1, v0

    iget v0, v5, LX/0CP;->A06:I

    add-int/2addr v1, v0

    iget v0, p3, Landroid/graphics/Rect;->right:I

    if-ge v1, v0, :cond_4

    sub-int v4, v1, v0

    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/0CP;

    iget v0, v1, LX/0CP;->A06:I

    if-eq v0, v4, :cond_3

    sub-int v0, v4, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    iput v4, v1, LX/0CP;->A06:I

    :cond_3
    invoke-static {v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06(Landroid/graphics/Rect;)V

    return-void

    :cond_4
    if-nez v2, :cond_3

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    goto :goto_2

    :cond_6
    if-nez v2, :cond_1

    invoke-static {p1, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A09(Landroid/view/View;I)V

    goto :goto_1

    :cond_7
    const/4 v2, 0x0

    goto :goto_0

    :cond_8
    return-void
.end method

.method private A0C(Landroid/view/View;Landroid/view/View;I)V
    .locals 10

    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A01()Landroid/graphics/Rect;

    move-result-object v4

    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A01()Landroid/graphics/Rect;

    move-result-object v5

    :try_start_0
    invoke-static {v4, p2, p0}, LX/9EQ;->A01(Landroid/graphics/Rect;Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, LX/0CP;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    move v7, p3

    invoke-static/range {v4 .. v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A07(Landroid/graphics/Rect;Landroid/graphics/Rect;LX/0CP;III)V

    invoke-direct {p0, v5, v6, v8, v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A08(Landroid/graphics/Rect;LX/0CP;II)V

    iget v3, v5, Landroid/graphics/Rect;->left:I

    iget v2, v5, Landroid/graphics/Rect;->top:I

    iget v1, v5, Landroid/graphics/Rect;->right:I

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/view/View;->layout(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06(Landroid/graphics/Rect;)V

    invoke-static {v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06(Landroid/graphics/Rect;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06(Landroid/graphics/Rect;)V

    invoke-static {v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06(Landroid/graphics/Rect;)V

    throw v0
.end method

.method private A0D(Landroid/view/MotionEvent;I)Z
    .locals 10

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v8

    iget-object v7, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0G:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isChildrenDrawingOrderEnabled()Z

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    add-int/lit8 v1, v2, -0x1

    :goto_0
    if-ltz v1, :cond_1

    if-eqz v3, :cond_0

    invoke-virtual {p0, v2, v1}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    move-result v0

    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0L:Ljava/util/Comparator;

    invoke-static {v7, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_2
    if-ge v5, v6, :cond_a

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0CP;

    iget-object v2, v0, LX/0CP;->A0A:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    if-nez v9, :cond_6

    if-eqz v2, :cond_8

    if-eqz p2, :cond_5

    invoke-virtual {v2, p1, v3, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->A0M(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z

    move-result v9

    :goto_3
    if-eqz v9, :cond_8

    iput-object v3, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A07:Landroid/view/View;

    const/4 v4, 0x3

    const/4 v0, 0x1

    if-eq v8, v0, :cond_8

    if-eq v8, v4, :cond_8

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v5, :cond_8

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0CP;

    iget-object v0, v0, LX/0CP;->A0A:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    if-eqz v0, :cond_3

    if-nez v1, :cond_2

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->setAction(I)V

    :cond_2
    if-eqz p2, :cond_4

    invoke-virtual {v0, v1, v2, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->A0M(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z

    :cond_3
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    invoke-virtual {v0, v1, v2, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->A0L(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z

    goto :goto_5

    :cond_5
    invoke-virtual {v2, p1, v3, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->A0L(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z

    move-result v9

    goto :goto_3

    :cond_6
    if-eqz v8, :cond_8

    if-eqz v2, :cond_8

    if-nez v1, :cond_7

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    :cond_7
    if-eqz p2, :cond_9

    invoke-virtual {v2, v1, v3, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->A0M(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z

    :cond_8
    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_9
    invoke-virtual {v2, v1, v3, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->A0L(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z

    goto :goto_6

    :cond_a
    invoke-interface {v7}, Ljava/util/List;->clear()V

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    :cond_b
    return v9
.end method

.method private getFullContentHeight()I
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/BRC;->A0T(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/BRC;->A0H(Landroid/view/ViewGroup$MarginLayoutParams;I)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method


# virtual methods
.method public final A0E(Landroid/view/View;)Ljava/util/List;
    .locals 5

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0C:LX/09E;

    iget-object v4, v0, LX/09E;->A00:LX/09j;

    invoke-virtual {v4}, LX/09j;->size()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_2

    invoke-virtual {v4, v1}, LX/09j;->A06(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-virtual {v4, v1}, LX/09j;->A05(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_3
    return-object v2
.end method

.method public final A0F(I)V
    .locals 14

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v12

    iget-object v11, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0F:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A01()Landroid/graphics/Rect;

    move-result-object v9

    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A01()Landroid/graphics/Rect;

    move-result-object v8

    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A01()Landroid/graphics/Rect;

    move-result-object v7

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v10, :cond_e

    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LX/0CP;

    if-nez p1, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-ge v3, v6, :cond_3

    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v2, LX/0CP;->A08:Landroid/view/View;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, v5, v12}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0H(Landroid/view/View;I)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x1

    invoke-virtual {v5}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_d

    invoke-static {v8, v5, p0}, LX/9EQ;->A01(Landroid/graphics/Rect;Landroid/view/View;Landroid/view/ViewGroup;)V

    :goto_2
    iget v0, v2, LX/0CP;->A03:I

    if-eqz v0, :cond_5

    invoke-virtual {v8}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, v2, LX/0CP;->A03:I

    invoke-static {v0, v12}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v13

    and-int/lit8 v1, v13, 0x70

    const/16 v0, 0x30

    if-eq v1, v0, :cond_c

    const/16 v0, 0x50

    if-ne v1, v0, :cond_4

    iget v3, v9, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, v8, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v9, Landroid/graphics/Rect;->bottom:I

    :cond_4
    :goto_3
    and-int/lit8 v1, v13, 0x7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_b

    const/4 v0, 0x5

    if-ne v1, v0, :cond_5

    iget v3, v9, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v0, v8, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v9, Landroid/graphics/Rect;->right:I

    :cond_5
    :goto_4
    iget v0, v2, LX/0CP;->A01:I

    if-eqz v0, :cond_6

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    invoke-direct {p0, v5, v12, v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0B(Landroid/view/View;ILandroid/graphics/Rect;)V

    :cond_6
    const/4 v0, 0x2

    if-eq p1, v0, :cond_7

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0CP;

    iget-object v0, v0, LX/0CP;->A0F:Landroid/graphics/Rect;

    invoke-virtual {v7, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0CP;

    iget-object v0, v0, LX/0CP;->A0F:Landroid/graphics/Rect;

    invoke-virtual {v0, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_7
    add-int/lit8 v13, v6, 0x1

    :goto_5
    if-ge v13, v10, :cond_0

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LX/0CP;

    iget-object v1, v2, LX/0CP;->A0A:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v3, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->A0F(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p1, :cond_9

    const/4 v0, 0x2

    if-ne p1, v0, :cond_a

    invoke-virtual {v1, v5, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->A0C(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    :cond_8
    :goto_6
    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_9
    iget-boolean v0, v2, LX/0CP;->A0E:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    :goto_7
    iput-boolean v0, v2, LX/0CP;->A0E:Z

    goto :goto_6

    :cond_a
    invoke-virtual {v1, v3, v5, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->A0G(Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z

    move-result v0

    if-ne p1, v4, :cond_8

    goto :goto_7

    :cond_b
    iget v1, v9, Landroid/graphics/Rect;->left:I

    iget v0, v8, Landroid/graphics/Rect;->right:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v9, Landroid/graphics/Rect;->left:I

    goto :goto_4

    :cond_c
    iget v1, v9, Landroid/graphics/Rect;->top:I

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v9, Landroid/graphics/Rect;->top:I

    goto/16 :goto_3

    :cond_d
    invoke-virtual {v8}, Landroid/graphics/Rect;->setEmpty()V

    goto/16 :goto_2

    :cond_e
    invoke-static {v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06(Landroid/graphics/Rect;)V

    invoke-static {v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06(Landroid/graphics/Rect;)V

    invoke-static {v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final A0G(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0C:LX/09E;

    iget-object v0, v0, LX/09E;->A00:LX/09j;

    invoke-virtual {v0, p1}, LX/09j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/AbstractList;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-static {v3, v2}, LX/BRC;->A0S(Ljava/util/AbstractList;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0CP;

    iget-object v0, v0, LX/0CP;->A0A:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, p1, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->A0G(Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A0H(Landroid/view/View;I)V
    .locals 11

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, LX/0CP;

    iget-object v0, v7, LX/0CP;->A09:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A01()Landroid/graphics/Rect;

    move-result-object v5

    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A01()Landroid/graphics/Rect;

    move-result-object v3

    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A01()Landroid/graphics/Rect;

    move-result-object v6

    iget-object v0, v7, LX/0CP;->A09:Landroid/view/View;

    invoke-static {v5, v0, p0}, LX/9EQ;->A01(Landroid/graphics/Rect;Landroid/view/View;Landroid/view/ViewGroup;)V

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_6

    invoke-static {p1, v3}, LX/BXG;->A12(Landroid/view/View;Landroid/graphics/Rect;)V

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    move v8, p2

    invoke-static/range {v5 .. v10}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A07(Landroid/graphics/Rect;Landroid/graphics/Rect;LX/0CP;III)V

    iget v1, v6, Landroid/graphics/Rect;->left:I

    iget v0, v3, Landroid/graphics/Rect;->left:I

    if-ne v1, v0, :cond_0

    iget v1, v6, Landroid/graphics/Rect;->top:I

    iget v0, v3, Landroid/graphics/Rect;->top:I

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    invoke-direct {p0, v6, v7, v9, v10}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A08(Landroid/graphics/Rect;LX/0CP;II)V

    iget v2, v6, Landroid/graphics/Rect;->left:I

    iget v0, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v0

    iget v1, v6, Landroid/graphics/Rect;->top:I

    iget v0, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    if-eqz v2, :cond_2

    invoke-virtual {p1, v2}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p1, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_3
    if-eqz v4, :cond_4

    iget-object v1, v7, LX/0CP;->A0A:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    if-eqz v1, :cond_4

    iget-object v0, v7, LX/0CP;->A09:Landroid/view/View;

    invoke-virtual {v1, p1, v0, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->A0G(Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z

    :cond_4
    invoke-static {v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06(Landroid/graphics/Rect;)V

    invoke-static {v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06(Landroid/graphics/Rect;)V

    invoke-static {v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06(Landroid/graphics/Rect;)V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {v3}, Landroid/graphics/Rect;->setEmpty()V

    goto :goto_0
.end method

.method public final A0I(Landroid/view/View;I)V
    .locals 9

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LX/0CP;

    iget-object v0, v2, LX/0CP;->A09:Landroid/view/View;

    move v8, p2

    if-nez v0, :cond_5

    iget v1, v2, LX/0CP;->A05:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    const-string v1, "An anchor may not be changed after CoordinatorLayout measurement begins before layout is complete."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v0, v2, LX/0CP;->A04:I

    if-ltz v0, :cond_1

    invoke-direct {p0, p1, v0, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0A(Landroid/view/View;II)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LX/0CP;

    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A01()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v3, v0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v1, v0

    invoke-virtual {v6, v5, v4, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A02:LX/0Vh;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    if-nez v0, :cond_2

    iget v1, v6, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A02:LX/0Vh;

    iget-object v0, v0, LX/0Vh;->A00:LX/0Ux;

    invoke-virtual {v0}, LX/0Ux;->A0C()LX/0Oa;

    move-result-object v0

    iget v0, v0, LX/0Oa;->A01:I

    add-int/2addr v1, v0

    iput v1, v6, Landroid/graphics/Rect;->left:I

    iget v1, v6, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A02:LX/0Vh;

    invoke-virtual {v0}, LX/0Vh;->A03()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v6, Landroid/graphics/Rect;->top:I

    iget v1, v6, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A02:LX/0Vh;

    iget-object v0, v0, LX/0Vh;->A00:LX/0Ux;

    invoke-virtual {v0}, LX/0Ux;->A0C()LX/0Oa;

    move-result-object v0

    iget v0, v0, LX/0Oa;->A02:I

    sub-int/2addr v1, v0

    iput v1, v6, Landroid/graphics/Rect;->right:I

    iget v1, v6, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A02:LX/0Vh;

    invoke-virtual {v0}, LX/0Vh;->A02()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v6, Landroid/graphics/Rect;->bottom:I

    :cond_2
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A01()Landroid/graphics/Rect;

    move-result-object v7

    iget v3, v2, LX/0CP;->A02:I

    and-int/lit8 v0, v3, 0x7

    if-nez v0, :cond_3

    const v0, 0x800003

    or-int/2addr v3, v0

    :cond_3
    and-int/lit8 v0, v3, 0x70

    if-nez v0, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-static/range {v3 .. v8}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    iget v3, v7, Landroid/graphics/Rect;->left:I

    iget v2, v7, Landroid/graphics/Rect;->top:I

    iget v1, v7, Landroid/graphics/Rect;->right:I

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    invoke-static {v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06(Landroid/graphics/Rect;)V

    invoke-static {v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06(Landroid/graphics/Rect;)V

    return-void

    :cond_5
    invoke-direct {p0, p1, v0, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0C(Landroid/view/View;Landroid/view/View;I)V

    return-void
.end method

.method public final A0J(Landroid/view/View;II)Z
    .locals 2

    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A01()Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v1, p1, p0}, LX/9EQ;->A01(Landroid/graphics/Rect;Landroid/view/View;Landroid/view/ViewGroup;)V

    :try_start_0
    invoke-virtual {v1, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06(Landroid/graphics/Rect;)V

    return v0

    :catchall_0
    move-exception v0

    invoke-static {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06(Landroid/graphics/Rect;)V

    throw v0
.end method

.method public final ExL(Landroid/view/View;[IIII)V
    .locals 18

    move-object/from16 v13, p0

    invoke-virtual {v13}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v6, 0x1

    if-ge v4, v5, :cond_4

    invoke-virtual {v13, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v0, 0x8

    if-eq v3, v0, :cond_0

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, LX/0CP;

    move/from16 v7, p5

    if-eqz p5, :cond_3

    if-ne v7, v6, :cond_0

    iget-boolean v0, v3, LX/0CP;->A0C:Z

    :goto_1
    if-eqz v0, :cond_0

    iget-object v10, v3, LX/0CP;->A0A:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    if-eqz v10, :cond_0

    iget-object v14, v13, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0H:[I

    aput v9, v14, v9

    aput v9, v14, v6

    move-object/from16 v12, p1

    move/from16 v15, p3

    move/from16 v16, p4

    move/from16 v17, v7

    invoke-virtual/range {v10 .. v17}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->A0O(Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;[IIII)V

    aget v0, v14, v9

    if-lez p3, :cond_2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_2
    aget v0, v14, v6

    if-lez p4, :cond_1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_3
    const/4 v8, 0x1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_3

    :cond_2
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_2

    :cond_3
    iget-boolean v0, v3, LX/0CP;->A0D:Z

    goto :goto_1

    :cond_4
    aput v2, p2, v9

    aput v1, p2, v6

    if-eqz v8, :cond_5

    invoke-virtual {v13, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0F(I)V

    :cond_5
    return-void
.end method

.method public final ExM(Landroid/view/View;IIIII)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0I:[I

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ExN(Landroid/view/View;[IIIIII)V

    return-void
.end method

.method public final ExN(Landroid/view/View;[IIIIII)V
    .locals 19

    move-object/from16 v13, p0

    invoke-virtual {v13}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v4, v5, :cond_4

    invoke-virtual {v13, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v0, 0x8

    if-eq v6, v0, :cond_0

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, LX/0CP;

    move/from16 v7, p7

    if-eqz p7, :cond_3

    if-ne v7, v3, :cond_0

    iget-boolean v0, v6, LX/0CP;->A0C:Z

    :goto_1
    if-eqz v0, :cond_0

    iget-object v10, v6, LX/0CP;->A0A:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    if-eqz v10, :cond_0

    iget-object v14, v13, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0H:[I

    aput v9, v14, v9

    aput v9, v14, v3

    move-object/from16 v12, p1

    move/from16 v15, p4

    move/from16 v16, p5

    move/from16 v17, p6

    move/from16 v18, v7

    invoke-virtual/range {v10 .. v18}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->A0I(Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;[IIIII)V

    aget v0, v14, v9

    if-lez p5, :cond_2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_2
    aget v0, v14, v3

    if-lez p6, :cond_1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_3
    const/4 v8, 0x1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_3

    :cond_2
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_2

    :cond_3
    iget-boolean v0, v6, LX/0CP;->A0D:Z

    goto :goto_1

    :cond_4
    aget v0, p2, v9

    add-int/2addr v0, v2

    aput v0, p2, v9

    aget v0, p2, v3

    add-int/2addr v0, v1

    aput v0, p2, v3

    if-eqz v8, :cond_5

    invoke-virtual {v13, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0F(I)V

    :cond_5
    return-void
.end method

.method public final ExO(Landroid/view/View;Landroid/view/View;II)V
    .locals 3

    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0E:LX/0Rd;

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    iput p3, v1, LX/0Rd;->A00:I

    :goto_0
    iput-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A08:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    iput p3, v1, LX/0Rd;->A01:I

    goto :goto_0

    :cond_1
    return-void
.end method

.method public FKi(Landroid/view/View;Landroid/view/View;II)Z
    .locals 13

    move-object v10, p0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v4, v5, :cond_3

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LX/0CP;

    iget-object v6, v2, LX/0CP;->A0A:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move/from16 v12, p4

    if-eqz v6, :cond_2

    move-object v8, p1

    move-object v9, p2

    move/from16 v11, p3

    invoke-virtual/range {v6 .. v12}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->A0J(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;II)Z

    move-result v1

    or-int/2addr v3, v1

    :goto_1
    if-eqz p4, :cond_1

    const/4 v0, 0x1

    if-ne v12, v0, :cond_0

    iput-boolean v1, v2, LX/0CP;->A0C:Z

    :cond_0
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iput-boolean v1, v2, LX/0CP;->A0D:Z

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    return v3
.end method

.method public final FLh(Landroid/view/View;I)V
    .locals 6

    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0E:LX/0Rd;

    const/4 v0, 0x1

    const/4 v5, 0x0

    if-ne p2, v0, :cond_4

    iput v5, v1, LX/0Rd;->A00:I

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_5

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/0CP;

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    iget-boolean v0, v1, LX/0CP;->A0C:Z

    :goto_2
    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0CP;->A0A:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, p1, p0, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->A0H(Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;I)V

    :cond_0
    if-eqz p2, :cond_2

    iput-boolean v5, v1, LX/0CP;->A0C:Z

    :goto_3
    iput-boolean v5, v1, LX/0CP;->A0E:Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iput-boolean v5, v1, LX/0CP;->A0D:Z

    goto :goto_3

    :cond_3
    iget-boolean v0, v1, LX/0CP;->A0D:Z

    goto :goto_2

    :cond_4
    iput v5, v1, LX/0Rd;->A01:I

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A08:Landroid/view/View;

    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, LX/0CP;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 10

    move-object v2, p0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v9

    if-nez v9, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v0, 0x13

    if-eq v1, v0, :cond_4

    const/16 v0, 0x14

    if-eq v1, v0, :cond_6

    const/16 v0, 0x3e

    if-eq v1, v0, :cond_1

    const/16 v0, 0x5c

    if-eq v1, v0, :cond_5

    const/16 v0, 0x5d

    if-eq v1, v0, :cond_8

    const/16 v0, 0x7a

    if-eq v1, v0, :cond_2

    const/16 v0, 0x7b

    if-eq v1, v0, :cond_3

    :cond_0
    return v9

    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getFullContentHeight()I

    move-result v0

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getFullContentHeight()I

    move-result v8

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v8, v0

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p0}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v1

    const v0, 0x3e4ccccd    # 0.2f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    :goto_0
    neg-int v8, v0

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {p0}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v1

    const v0, 0x3e4ccccd    # 0.2f

    mul-float/2addr v1, v0

    float-to-int v8, v1

    :goto_1
    move-object v3, p0

    :goto_2
    const/4 v1, 0x0

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-nez v0, :cond_a

    instance-of v0, v3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v3

    goto :goto_2

    :cond_7
    move-object v3, v1

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v8

    goto :goto_1

    :cond_9
    move-object v3, v1

    :cond_a
    const/4 v0, 0x2

    const/4 v9, 0x1

    invoke-virtual {p0, p0, v3, v0, v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->FKi(Landroid/view/View;Landroid/view/View;II)Z

    iget-object v4, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0D:[I

    const/4 v5, 0x0

    move v6, v8

    move v7, v9

    invoke-virtual/range {v2 .. v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ExL(Landroid/view/View;[IIII)V

    aget v6, v4, v9

    aput v5, v4, v5

    aput v5, v4, v9

    move v7, v5

    invoke-virtual/range {v2 .. v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ExN(Landroid/view/View;[IIIIII)V

    invoke-virtual {p0, v3, v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->FLh(Landroid/view/View;I)V

    aget v0, v4, v9

    if-gtz v0, :cond_0

    return v5
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    return v0
.end method

.method public final drawableStateChanged()V
    .locals 3

    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    const/4 v1, -0x2

    new-instance v0, LX/0CP;

    invoke-direct {v0, v1, v1}, LX/0CP;-><init>(II)V

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 268435456
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435459
    move-result-object v1

    .line 268435460
    new-instance v0, LX/0CP;

    .line 268435462
    invoke-direct {v0, v1, p1}, LX/0CP;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435465
    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    instance-of v0, p1, LX/0CP;

    if-eqz v0, :cond_0

    check-cast p1, LX/0CP;

    new-instance v0, LX/0CP;

    invoke-direct {v0, p1}, LX/0CP;-><init>(LX/0CP;)V

    return-object v0

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    new-instance v0, LX/0CP;

    invoke-direct {v0, p1}, LX/0CP;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_1
    new-instance v0, LX/0CP;

    invoke-direct {v0, p1}, LX/0CP;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final getDependencySortedChildren()Ljava/util/List;
    .locals 1

    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A03()V

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0F:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getLastWindowInsets()LX/0Vh;
    .locals 1

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A02:LX/0Vh;

    return-object v0
.end method

.method public getNestedScrollAxes()I
    .locals 2

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0E:LX/0Rd;

    iget v1, v0, LX/0Rd;->A01:I

    iget v0, v0, LX/0Rd;->A00:I

    or-int/2addr v1, v0

    return v1
.end method

.method public getStatusBarBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getSuggestedMinimumHeight()I
    .locals 3

    invoke-super {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public getSuggestedMinimumWidth()I
    .locals 3

    invoke-super {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    const v0, -0x448d560d

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v2

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A04()V

    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A05:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A01:LX/9EB;

    if-nez v0, :cond_0

    new-instance v0, LX/9EB;

    invoke-direct {v0, p0}, LX/9EB;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A01:LX/9EB;

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A01:LX/9EB;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A02:LX/0Vh;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A04:Z

    const v0, -0x49550600

    invoke-static {v0, v2}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    const v0, -0x7fe3d52a

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v2

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A04()V

    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A01:LX/9EB;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A01:LX/9EB;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A08:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onStopNestedScroll(Landroid/view/View;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A04:Z

    const v0, -0x58a5da59

    invoke-static {v0, v2}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A02:LX/0Vh;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Vh;->A03()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v1, v3, v3, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A04()V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0D(Landroid/view/MotionEvent;I)Z

    move-result v1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-ne v2, v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A07:Landroid/view/View;

    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A04()V

    :cond_2
    return v1
.end method

.method public final onLayout(ZIIII)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v6

    iget-object v5, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0F:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0CP;

    iget-object v0, v0, LX/0CP;->A0A:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, p0, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->A0P(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0, v2, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0I(Landroid/view/View;I)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 35

    move-object/from16 v9, p0

    invoke-direct {v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A03()V

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v7, :cond_0

    invoke-virtual {v9, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    iget-object v0, v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0C:LX/09E;

    iget-object v3, v0, LX/09E;->A00:LX/09j;

    invoke-virtual {v3}, LX/09j;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_18

    invoke-virtual {v3, v1}, LX/09j;->A06(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v6, 0x1

    :cond_0
    iget-boolean v0, v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A05:Z

    if-eq v6, v0, :cond_3

    iget-boolean v0, v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A04:Z

    if-eqz v6, :cond_15

    if-eqz v0, :cond_2

    iget-object v0, v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A01:LX/9EB;

    if-nez v0, :cond_1

    new-instance v0, LX/9EB;

    invoke-direct {v0, v9}, LX/9EB;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    iput-object v0, v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A01:LX/9EB;

    :cond_1
    invoke-virtual {v9}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A01:LX/9EB;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_2
    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A05:Z

    :cond_3
    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    move-result v25

    invoke-virtual {v9}, Landroid/view/View;->getPaddingTop()I

    move-result v24

    invoke-virtual {v9}, Landroid/view/View;->getPaddingRight()I

    move-result v23

    invoke-virtual {v9}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {v9}, Landroid/view/View;->getLayoutDirection()I

    move-result v8

    const/4 v0, 0x1

    const/16 v22, 0x0

    if-ne v8, v0, :cond_4

    const/16 v22, 0x1

    :cond_4
    move/from16 v34, p1

    invoke-static/range {v34 .. v34}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    invoke-static/range {v34 .. v34}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v21

    move/from16 v33, p2

    invoke-static/range {v33 .. v33}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v20

    invoke-static/range {v33 .. v33}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v19

    add-int v18, v25, v23

    add-int v24, v24, v1

    invoke-virtual {v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getSuggestedMinimumWidth()I

    move-result v6

    invoke-virtual {v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getSuggestedMinimumHeight()I

    move-result v5

    iget-object v0, v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A02:LX/0Vh;

    if-eqz v0, :cond_5

    invoke-virtual {v9}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    const/16 v17, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/16 v17, 0x0

    :cond_6
    iget-object v0, v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0F:Ljava/util/List;

    move-object/from16 v32, v0

    invoke-interface/range {v32 .. v32}, Ljava/util/List;->size()I

    move-result v16

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_3
    move/from16 v0, v16

    if-ge v3, v0, :cond_19

    move-object/from16 v0, v32

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_d

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/0CP;

    iget v0, v1, LX/0CP;->A04:I

    if-ltz v0, :cond_14

    if-eqz v7, :cond_14

    iget v0, v1, LX/0CP;->A04:I

    invoke-direct {v9, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A00(I)I

    move-result v11

    iget v0, v1, LX/0CP;->A02:I

    if-nez v0, :cond_7

    const v0, 0x800035

    :cond_7
    invoke-static {v0, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    and-int/lit8 v10, v0, 0x7

    const/4 v0, 0x3

    if-eq v10, v0, :cond_12

    const/4 v0, 0x5

    if-ne v10, v0, :cond_14

    if-eqz v22, :cond_13

    :cond_8
    sub-int v0, v21, v23

    sub-int v11, v0, v11

    :goto_4
    const/4 v0, 0x0

    invoke-static {v0, v11}, Ljava/lang/Math;->max(II)I

    move-result v29

    :goto_5
    if-eqz v17, :cond_11

    invoke-virtual {v2}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A02:LX/0Vh;

    iget-object v0, v0, LX/0Vh;->A00:LX/0Ux;

    invoke-virtual {v0}, LX/0Ux;->A0C()LX/0Oa;

    move-result-object v0

    iget v11, v0, LX/0Oa;->A01:I

    iget-object v0, v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A02:LX/0Vh;

    iget-object v0, v0, LX/0Vh;->A00:LX/0Ux;

    invoke-virtual {v0}, LX/0Ux;->A0C()LX/0Oa;

    move-result-object v0

    iget v0, v0, LX/0Oa;->A02:I

    add-int/2addr v11, v0

    iget-object v0, v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A02:LX/0Vh;

    invoke-virtual {v0}, LX/0Vh;->A03()I

    move-result v10

    iget-object v0, v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A02:LX/0Vh;

    invoke-virtual {v0}, LX/0Vh;->A02()I

    move-result v0

    add-int/2addr v10, v0

    sub-int v0, v21, v11

    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v28

    sub-int v10, v19, v10

    move/from16 v0, v20

    invoke-static {v10, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v30

    :goto_6
    iget-object v10, v1, LX/0CP;->A0A:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    if-eqz v10, :cond_c

    instance-of v0, v10, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;

    if-eqz v0, :cond_10

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v12, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v11, -0x1

    if-eq v12, v11, :cond_9

    const/4 v0, -0x2

    if-ne v12, v0, :cond_c

    :cond_9
    invoke-virtual {v9, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0E(Landroid/view/View;)Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v14

    const/4 v10, 0x0

    :goto_7
    if-ge v10, v14, :cond_c

    invoke-interface {v15, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    instance-of v13, v0, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v13, :cond_f

    if-eqz v0, :cond_c

    invoke-static/range {v30 .. v30}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    if-lez v10, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v13

    if-eqz v13, :cond_a

    iget-object v13, v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A02:LX/0Vh;

    if-eqz v13, :cond_a

    invoke-virtual {v13}, LX/0Vh;->A03()I

    move-result v14

    invoke-virtual {v13}, LX/0Vh;->A02()I

    move-result v13

    add-int/2addr v14, v13

    add-int/2addr v10, v14

    :cond_a
    :goto_8
    move-object v13, v0

    check-cast v13, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v13}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v13

    add-int/2addr v10, v13

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v10, v0

    const/high16 v0, -0x80000000

    if-ne v12, v11, :cond_b

    const/high16 v0, 0x40000000    # 2.0f

    :cond_b
    invoke-static {v10, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v30

    :cond_c
    :goto_9
    const/16 v31, 0x0

    move-object/from16 v26, v9

    move-object/from16 v27, v2

    invoke-virtual/range {v26 .. v31}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int v10, v18, v0

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v10, v0

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v10, v0

    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int v10, v24, v0

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v10, v0

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v10, v0

    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    invoke-static {v4, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_3

    :cond_e
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v10

    goto :goto_8

    :cond_f
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_10
    instance-of v0, v10, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    if-eqz v0, :cond_c

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v10, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v0, -0x2

    if-ne v10, v0, :cond_c

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v30

    goto :goto_9

    :cond_11
    move/from16 v28, v34

    move/from16 v30, v33

    goto/16 :goto_6

    :cond_12
    if-eqz v22, :cond_8

    :cond_13
    sub-int v11, v11, v25

    goto/16 :goto_4

    :cond_14
    const/16 v29, 0x0

    goto/16 :goto_5

    :cond_15
    if-eqz v0, :cond_16

    iget-object v0, v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A01:LX/9EB;

    if-eqz v0, :cond_16

    invoke-virtual {v9}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A01:LX/9EB;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_17
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_18
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_19
    const/high16 v1, -0x1000000

    and-int/2addr v1, v4

    move/from16 v0, v34

    invoke-static {v6, v0, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    shl-int/lit8 v1, v4, 0x10

    move/from16 v0, v33

    invoke-static {v5, v0, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    invoke-virtual {v9, v2, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 11

    move-object v8, p0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/0CP;

    iget-boolean v0, v1, LX/0CP;->A0D:Z

    if-eqz v0, :cond_0

    iget-object v5, v1, LX/0CP;->A0A:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    if-eqz v5, :cond_0

    move-object v7, p1

    move v9, p2

    move v10, p3

    invoke-virtual/range {v5 .. v10}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->A0N(Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;FF)Z

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move-object v2, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ExL(Landroid/view/View;[IIII)V

    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ExM(Landroid/view/View;IIIII)V

    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ExO(Landroid/view/View;Landroid/view/View;II)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 9

    instance-of v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_0
    return-void

    :cond_1
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;

    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->A00:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v6, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;->A00:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_0

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A02(Landroid/view/View;)LX/0CP;

    move-result-object v0

    iget-object v3, v0, LX/0CP;->A0A:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    const/4 v8, -0x1

    if-eq v1, v8, :cond_2

    if-eqz v3, :cond_2

    invoke-virtual {v6, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    if-eqz v2, :cond_2

    instance-of v0, v3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    if-eqz v0, :cond_4

    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    instance-of v0, v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    if-eqz v0, :cond_3

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    iget v0, v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->A01:I

    iput v0, v3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A02:I

    iget v0, v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->A00:F

    iput v0, v3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A00:F

    iget-boolean v0, v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->A02:Z

    iput-boolean v0, v3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A05:Z

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iput v8, v3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A02:I

    goto :goto_1

    :cond_4
    instance-of v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_2

    check-cast v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;

    iget v7, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0G:I

    if-eqz v7, :cond_c

    if-eq v7, v8, :cond_5

    const/4 v1, 0x1

    and-int/lit8 v0, v7, 0x1

    if-ne v0, v1, :cond_6

    :cond_5
    iget v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->A00:I

    iput v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0F:I

    :cond_6
    if-eq v7, v8, :cond_7

    const/4 v1, 0x2

    and-int/lit8 v0, v7, 0x2

    if-ne v0, v1, :cond_8

    :cond_7
    iget-boolean v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->A02:Z

    iput-boolean v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0P:Z

    :cond_8
    if-eq v7, v8, :cond_9

    const/4 v1, 0x4

    and-int/lit8 v0, v7, 0x4

    if-ne v0, v1, :cond_a

    :cond_9
    iget-boolean v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->A03:Z

    iput-boolean v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R:Z

    :cond_a
    if-eq v7, v8, :cond_b

    const/16 v1, 0x8

    and-int/lit8 v0, v7, 0x8

    if-ne v0, v1, :cond_c

    :cond_b
    iget-boolean v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->A04:Z

    iput-boolean v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0X:Z

    :cond_c
    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->A01:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_d

    iput v1, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0H:I

    goto :goto_1

    :cond_d
    const/4 v0, 0x4

    iput v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0H:I

    goto :goto_1
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 8

    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;

    invoke-direct {v7, v0}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    invoke-static {}, LX/260;->A0I()Landroid/util/SparseArray;

    move-result-object v6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0CP;

    iget-object v1, v0, LX/0CP;->A0A:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->A0A(Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v2, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iput-object v6, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;->A00:Landroid/util/SparseArray;

    return-object v7
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->FKi(Landroid/view/View;Landroid/view/View;II)Z

    move-result v0

    return v0
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->FLh(Landroid/view/View;I)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const v0, 0x65f1008a

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A07:Landroid/view/View;

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0CP;

    iget-object v1, v0, LX/0CP;->A0A:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    if-eqz v1, :cond_4

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A07:Landroid/view/View;

    invoke-virtual {v1, p1, v0, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->A0M(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z

    move-result v2

    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A07:Landroid/view/View;

    const/4 v1, 0x3

    if-eqz v0, :cond_3

    if-eq v5, v1, :cond_3

    if-eqz v3, :cond_1

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-super {p0, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_1
    :goto_1
    const/4 v0, 0x1

    if-eq v5, v0, :cond_2

    if-eq v5, v1, :cond_2

    :goto_2
    const v0, -0x564fe746

    invoke-static {v0, v4}, LX/3ZB;->A0C(II)V

    return v2

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A07:Landroid/view/View;

    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A04()V

    goto :goto_2

    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    or-int/2addr v2, v0

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_0

    :cond_5
    invoke-direct {p0, p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0D(Landroid/view/MotionEvent;I)Z

    move-result v2

    if-eqz v5, :cond_0

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0CP;

    iget-object v0, v0, LX/0CP;->A0A:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p1, p0, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->A0E(Landroid/graphics/Rect;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result v0

    return v0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 13

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    if-eqz p1, :cond_4

    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0A:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A07:Landroid/view/View;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0CP;

    iget-object v0, v0, LX/0CP;->A0A:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    if-eqz v0, :cond_1

    if-nez v3, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x3

    move-wide v7, v5

    move v11, v10

    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v3

    :cond_0
    invoke-virtual {v0, v3, v1, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->A0L(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    :cond_3
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A04()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0A:Z

    :cond_4
    return-void
.end method

.method public setFitsSystemWindows(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A05()V

    return-void
.end method

.method public setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A00:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    return-void
.end method

.method public setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06:Landroid/graphics/drawable/Drawable;

    if-eq v1, p1, :cond_4

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p0}, LX/BRC;->A1C(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    :cond_2
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0}, LX/121;->A1W(I)Z

    move-result v0

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_4
    return-void
.end method

.method public setStatusBarBackgroundColor(I)V
    .locals 1

    invoke-static {p1}, LX/955;->A09(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStatusBarBackgroundResource(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setVisibility(I)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x0

    invoke-static {p1}, LX/121;->A1W(I)Z

    move-result v1

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_0
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
