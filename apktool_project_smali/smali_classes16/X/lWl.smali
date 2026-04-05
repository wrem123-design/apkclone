.class public abstract LX/lWl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static A0W:Ljava/lang/ThreadLocal;

.field public static final A0X:[I

.field public static final A0Y:LX/bZk;

.field public static final A0Z:[Landroid/animation/Animator;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:Landroid/animation/TimeInterpolator;

.field public A06:LX/bZk;

.field public A07:LX/Yxq;

.field public A08:LX/R7C;

.field public A09:LX/lWl;

.field public A0A:LX/XRa;

.field public A0B:LX/R6E;

.field public A0C:LX/bBv;

.field public A0D:LX/bBv;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/util/ArrayList;

.field public A0G:Ljava/util/ArrayList;

.field public A0H:Ljava/util/ArrayList;

.field public A0I:Ljava/util/ArrayList;

.field public A0J:Ljava/util/ArrayList;

.field public A0K:Ljava/util/ArrayList;

.field public A0L:Ljava/util/ArrayList;

.field public A0M:Ljava/util/ArrayList;

.field public A0N:Ljava/util/ArrayList;

.field public A0O:Ljava/util/ArrayList;

.field public A0P:Ljava/util/ArrayList;

.field public A0Q:Z

.field public A0R:[I

.field public A0S:Ljava/util/ArrayList;

.field public A0T:Z

.field public A0U:[Landroid/animation/Animator;

.field public A0V:[LX/niq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/animation/Animator;

    sput-object v0, LX/lWl;->A0Z:[Landroid/animation/Animator;

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/lWl;->A0X:[I

    new-instance v0, LX/R4K;

    invoke-direct {v0}, LX/R4K;-><init>()V

    sput-object v0, LX/lWl;->A0Y:LX/bZk;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, LX/lWl;->A0W:Ljava/lang/ThreadLocal;

    return-void

    :array_0
    .array-data 4
        0x2
        0x1
        0x3
        0x4
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    invoke-static {p0}, LX/354;->A0d(Ljava/lang/Object;)Ljava/lang/String;

    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/lWl;->A0E:Ljava/lang/String;

    .line 268435465
    const-wide/16 v0, -0x1

    .line 268435467
    iput-wide v0, p0, LX/lWl;->A03:J

    .line 268435469
    iput-wide v0, p0, LX/lWl;->A01:J

    .line 268435471
    const/4 v2, 0x0

    .line 268435472
    iput-object v2, p0, LX/lWl;->A05:Landroid/animation/TimeInterpolator;

    .line 268435474
    invoke-static {p0}, LX/lWl;->A09(LX/lWl;)V

    .line 268435477
    iput-object v2, p0, LX/lWl;->A0B:LX/R6E;

    .line 268435479
    sget-object v0, LX/lWl;->A0X:[I

    .line 268435481
    iput-object v0, p0, LX/lWl;->A0R:[I

    .line 268435483
    const/4 v1, 0x0

    .line 268435484
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    .line 268435487
    move-result-object v0

    .line 268435488
    iput-object v0, p0, LX/lWl;->A0G:Ljava/util/ArrayList;

    .line 268435490
    sget-object v0, LX/lWl;->A0Z:[Landroid/animation/Animator;

    .line 268435492
    iput-object v0, p0, LX/lWl;->A0U:[Landroid/animation/Animator;

    .line 268435494
    iput v1, p0, LX/lWl;->A00:I

    .line 268435496
    iput-boolean v1, p0, LX/lWl;->A0T:Z

    .line 268435498
    iput-boolean v1, p0, LX/lWl;->A0Q:Z

    .line 268435500
    iput-object v2, p0, LX/lWl;->A09:LX/lWl;

    .line 268435502
    iput-object v2, p0, LX/lWl;->A0S:Ljava/util/ArrayList;

    .line 268435504
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    .line 268435507
    move-result-object v0

    .line 268435508
    iput-object v0, p0, LX/lWl;->A0F:Ljava/util/ArrayList;

    .line 268435510
    sget-object v0, LX/lWl;->A0Y:LX/bZk;

    .line 268435512
    iput-object v0, p0, LX/lWl;->A06:LX/bZk;

    .line 268435514
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, LX/354;->A0d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/lWl;->A0E:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/lWl;->A03:J

    iput-wide v0, p0, LX/lWl;->A01:J

    const/4 v1, 0x0

    iput-object v1, p0, LX/lWl;->A05:Landroid/animation/TimeInterpolator;

    invoke-static {p0}, LX/lWl;->A09(LX/lWl;)V

    iput-object v1, p0, LX/lWl;->A0B:LX/R6E;

    sget-object v3, LX/lWl;->A0X:[I

    iput-object v3, p0, LX/lWl;->A0R:[I

    const/4 v5, 0x0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/lWl;->A0G:Ljava/util/ArrayList;

    sget-object v0, LX/lWl;->A0Z:[Landroid/animation/Animator;

    iput-object v0, p0, LX/lWl;->A0U:[Landroid/animation/Animator;

    iput v5, p0, LX/lWl;->A00:I

    iput-boolean v5, p0, LX/lWl;->A0T:Z

    iput-boolean v5, p0, LX/lWl;->A0Q:Z

    iput-object v1, p0, LX/lWl;->A09:LX/lWl;

    iput-object v1, p0, LX/lWl;->A0S:Ljava/util/ArrayList;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/lWl;->A0F:Ljava/util/ArrayList;

    sget-object v0, LX/lWl;->A0Y:LX/bZk;

    iput-object v0, p0, LX/lWl;->A06:LX/bZk;

    sget-object v0, LX/aTw;->A06:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    check-cast p2, Lorg/xmlpull/v1/XmlPullParser;

    const-string v0, "duration"

    const/4 v1, 0x1

    const/4 v8, -0x1

    invoke-static {v0, p2}, LX/0Ny;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, -0x1

    :goto_0
    int-to-long v0, v0

    const-wide/16 v6, 0x0

    cmp-long v2, v0, v6

    if-ltz v2, :cond_0

    invoke-virtual {p0, v0, v1}, LX/lWl;->A0O(J)V

    :cond_0
    const-string v0, "startDelay"

    const/4 v1, 0x2

    invoke-static {v0, p2}, LX/0Ny;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v1, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v1, v6

    if-lez v0, :cond_1

    iput-wide v1, p0, LX/lWl;->A03:J

    :cond_1
    const-string v0, "interpolator"

    invoke-static {v0, p2}, LX/0Ny;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v5, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/lWl;->A0Q(Landroid/animation/TimeInterpolator;)V

    :cond_2
    const-string v0, "matchOrder"

    const/4 v1, 0x3

    invoke-static {v0, p2}, LX/0Ny;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    const-string v0, ","

    new-instance v7, Ljava/util/StringTokenizer;

    invoke-direct {v7, v1, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v0

    new-array v6, v0, [I

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v7}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v7}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v0, "id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    :goto_2
    aput v0, v6, v1

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const-string v0, "instance"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    aput v8, v6, v1

    goto :goto_3

    :cond_4
    const-string v0, "name"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    goto :goto_2

    :cond_5
    const-string v0, "itemId"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x4

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    array-length v0, v6

    sub-int/2addr v0, v8

    new-array v0, v0, [I

    invoke-static {v6, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v1, -0x1

    move-object v6, v0

    goto :goto_3

    :cond_7
    invoke-virtual {v4, v1, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    goto/16 :goto_0

    :cond_8
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown match type in matchOrder: \'"

    invoke-static {v0, v2, v1}, LX/Aug;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/view/InflateException;

    invoke-direct {v0, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v5, :cond_d

    invoke-virtual {v6}, [I->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    :cond_a
    iput-object v3, p0, LX/lWl;->A0R:[I

    :cond_b
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_c
    array-length v5, v6

    if-eqz v5, :cond_a

    const/4 v3, 0x0

    :cond_d
    aget v1, v6, v3

    const/4 v0, 0x1

    if-lt v1, v0, :cond_f

    const/4 v0, 0x4

    if-gt v1, v0, :cond_f

    aget v2, v6, v3

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v3, :cond_9

    aget v0, v6, v1

    if-ne v0, v2, :cond_e

    const-string v0, "matches contains a duplicate value"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_f
    const-string v0, "matches contains invalid value"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A04()LX/09k;
    .locals 2

    sget-object v1, LX/lWl;->A0W:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/09k;

    if-nez v0, :cond_0

    invoke-static {}, LX/354;->A0D()LX/09k;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public static A05(Landroid/view/View;LX/ddY;LX/bBv;)V
    .locals 6

    iget-object v0, p2, LX/bBv;->A02:LX/09k;

    invoke-virtual {v0, p0, p1}, LX/09j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v5, 0x0

    if-ltz v2, :cond_0

    iget-object v1, p2, LX/bBv;->A00:Landroid/util/SparseArray;

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_4

    invoke-virtual {v1, v2, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p2, LX/bBv;->A01:LX/09k;

    invoke-virtual {v1, v2}, LX/09j;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v2, v5}, LX/09j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/ListView;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/Adapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, p0}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    move-result-wide v1

    iget-object v4, p2, LX/bBv;->A03:LX/0Ab;

    invoke-virtual {v4, v1, v2}, LX/0Ab;->A01(J)I

    move-result v0

    if-ltz v0, :cond_5

    invoke-virtual {v4, v1, v2}, LX/0Ab;->A05(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setHasTransientState(Z)V

    invoke-virtual {v4, v1, v2, v5}, LX/0Ab;->A09(JLjava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v1, v2, p0}, LX/09j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setHasTransientState(Z)V

    invoke-virtual {v4, v1, v2, p0}, LX/0Ab;->A09(JLjava/lang/Object;)V

    return-void
.end method

.method private A06(Landroid/view/View;Z)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, LX/lWl;->A0J:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/lWl;->A0N:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_2

    iget-object v0, p0, LX/lWl;->A0N:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    new-instance v1, LX/ddY;

    invoke-direct {v1, p1}, LX/ddY;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_5

    invoke-virtual {p0, v1}, LX/lWl;->A0g(LX/ddY;)V

    :goto_1
    iget-object v0, v1, LX/ddY;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, LX/lWl;->A0f(LX/ddY;)V

    if-eqz p2, :cond_4

    iget-object v0, p0, LX/lWl;->A0D:LX/bBv;

    :goto_2
    invoke-static {p1, v1, v0}, LX/lWl;->A05(Landroid/view/View;LX/ddY;LX/bBv;)V

    :cond_3
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    :goto_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p2}, LX/lWl;->A06(Landroid/view/View;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    iget-object v0, p0, LX/lWl;->A0C:LX/bBv;

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v1}, LX/lWl;->A0e(LX/ddY;)V

    goto :goto_1
.end method

.method public static A07(LX/09j;LX/09j;LX/lWl;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p3, Landroid/view/View;

    if-eqz p3, :cond_0

    invoke-virtual {p2, p3}, LX/lWl;->A0n(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p4}, LX/09j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, p3}, LX/09j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p2, LX/lWl;->A0I:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p2, LX/lWl;->A0H:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p4}, LX/09j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p3}, LX/09j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static A08(LX/nmt;LX/lWl;LX/lWl;Z)V
    .locals 7

    iget-object v0, p1, LX/lWl;->A09:LX/lWl;

    if-eqz v0, :cond_0

    invoke-static {p0, v0, p2, p3}, LX/lWl;->A08(LX/nmt;LX/lWl;LX/lWl;Z)V

    :cond_0
    iget-object v1, p1, LX/lWl;->A0S:Ljava/util/ArrayList;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    iget-object v0, p1, LX/lWl;->A0V:[LX/niq;

    if-nez v0, :cond_1

    new-array v0, v6, [LX/niq;

    :cond_1
    const/4 v5, 0x0

    iput-object v5, p1, LX/lWl;->A0V:[LX/niq;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LX/niq;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v6, :cond_6

    aget-object v2, v4, v3

    move-object v0, p0

    check-cast v0, LX/gPN;

    iget v1, v0, LX/gPN;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    invoke-interface {v2}, LX/niq;->FTj()V

    :goto_1
    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v2}, LX/niq;->FTh()V

    goto :goto_1

    :cond_3
    invoke-interface {v2, p2}, LX/niq;->FTf(LX/lWl;)V

    goto :goto_1

    :cond_4
    invoke-interface {v2, p2}, LX/niq;->FTg(LX/lWl;)V

    goto :goto_1

    :cond_5
    invoke-interface {v2, p2}, LX/niq;->FTl(LX/lWl;)V

    goto :goto_1

    :cond_6
    iput-object v4, p1, LX/lWl;->A0V:[LX/niq;

    :cond_7
    return-void
.end method

.method public static A09(LX/lWl;)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/lWl;->A0K:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/lWl;->A0P:Ljava/util/ArrayList;

    iput-object v1, p0, LX/lWl;->A0M:Ljava/util/ArrayList;

    iput-object v1, p0, LX/lWl;->A0O:Ljava/util/ArrayList;

    iput-object v1, p0, LX/lWl;->A0J:Ljava/util/ArrayList;

    iput-object v1, p0, LX/lWl;->A0N:Ljava/util/ArrayList;

    iput-object v1, p0, LX/lWl;->A0L:Ljava/util/ArrayList;

    new-instance v0, LX/bBv;

    invoke-direct {v0}, LX/bBv;-><init>()V

    iput-object v0, p0, LX/lWl;->A0D:LX/bBv;

    new-instance v0, LX/bBv;

    invoke-direct {v0}, LX/bBv;-><init>()V

    iput-object v0, p0, LX/lWl;->A0C:LX/bBv;

    return-void
.end method


# virtual methods
.method public A0A(Landroid/view/ViewGroup;LX/ddY;LX/ddY;)Landroid/animation/Animator;
    .locals 25

    move-object/from16 v6, p0

    instance-of v0, v6, LX/R5t;

    move-object/from16 v8, p2

    move-object/from16 v1, p3

    if-eqz v0, :cond_15

    check-cast v6, LX/R5t;

    if-eqz p2, :cond_4b

    if-eqz p3, :cond_4b

    iget-object v3, v8, LX/ddY;->A02:Ljava/util/Map;

    iget-object v2, v1, LX/ddY;->A02:Ljava/util/Map;

    const-string v0, "android:changeBounds:parent"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v4, :cond_4b

    if-eqz v0, :cond_4b

    iget-object v8, v1, LX/ddY;->A00:Landroid/view/View;

    const-string v0, "android:changeBounds:bounds"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    iget v11, v4, Landroid/graphics/Rect;->left:I

    iget v10, v1, Landroid/graphics/Rect;->left:I

    iget v9, v4, Landroid/graphics/Rect;->top:I

    iget v7, v1, Landroid/graphics/Rect;->top:I

    iget v5, v4, Landroid/graphics/Rect;->right:I

    iget v0, v1, Landroid/graphics/Rect;->right:I

    move/from16 v21, v0

    iget v12, v4, Landroid/graphics/Rect;->bottom:I

    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v20, v5, v11

    sub-int v19, v12, v9

    sub-int v18, v0, v10

    sub-int v17, v4, v7

    const-string v0, "android:changeBounds:clip"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    if-eqz v20, :cond_0

    if-nez v19, :cond_1

    :cond_0
    if-eqz v18, :cond_14

    if-eqz v17, :cond_14

    :cond_1
    if-ne v11, v10, :cond_2

    const/4 v1, 0x0

    if-eq v9, v7, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    move/from16 v0, v21

    if-ne v5, v0, :cond_4

    if-eq v12, v4, :cond_5

    :cond_4
    add-int/lit8 v1, v1, 0x1

    :cond_5
    :goto_0
    if-eqz v3, :cond_12

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_6
    :goto_1
    if-lez v1, :cond_4b

    iget-boolean v0, v6, LX/R5t;->A00:Z

    move v13, v0

    const/4 v0, 0x2

    if-nez v13, :cond_b

    invoke-static {v8, v11, v9, v5, v12}, LX/dC8;->A00(Landroid/view/View;IIII)V

    if-ne v1, v0, :cond_9

    move/from16 v1, v20

    move/from16 v0, v18

    if-ne v1, v0, :cond_8

    move/from16 v1, v19

    move/from16 v0, v17

    if-ne v1, v0, :cond_8

    iget-object v4, v6, LX/lWl;->A06:LX/bZk;

    int-to-float v3, v11

    int-to-float v2, v9

    int-to-float v1, v10

    int-to-float v0, v7

    invoke-virtual {v4, v3, v2, v1, v0}, LX/bZk;->A01(FFFF)Landroid/graphics/Path;

    move-result-object v2

    sget-object v1, LX/R5t;->A03:Landroid/util/Property;

    :goto_2
    const/4 v0, 0x0

    invoke-static {v8, v1, v0, v2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    :goto_3
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    invoke-static {v8}, LX/BUd;->A0B(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v4

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/dC7;->A01(Landroid/view/ViewGroup;Z)V

    invoke-virtual {v6}, LX/lWl;->A0D()LX/lWl;

    move-result-object v2

    new-instance v1, LX/R6M;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/R6M;->A01:Z

    iput-object v4, v1, LX/R6M;->A00:Landroid/view/ViewGroup;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/lWl;->A0b(LX/niq;)V

    :cond_7
    return-object v3

    :cond_8
    new-instance v2, LX/YXO;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/YXO;->A06:Landroid/view/View;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v13, v6, LX/lWl;->A06:LX/bZk;

    int-to-float v11, v11

    int-to-float v3, v9

    int-to-float v1, v10

    int-to-float v0, v7

    invoke-virtual {v13, v11, v3, v1, v0}, LX/bZk;->A01(FFFF)Landroid/graphics/Path;

    move-result-object v1

    sget-object v0, LX/R5t;->A05:Landroid/util/Property;

    const/4 v10, 0x0

    invoke-static {v2, v0, v10, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v9

    iget-object v7, v6, LX/lWl;->A06:LX/bZk;

    int-to-float v5, v5

    int-to-float v3, v12

    move/from16 v0, v21

    int-to-float v1, v0

    int-to-float v0, v4

    invoke-virtual {v7, v5, v3, v1, v0}, LX/bZk;->A01(FFFF)Landroid/graphics/Path;

    move-result-object v1

    sget-object v0, LX/R5t;->A02:Landroid/util/Property;

    invoke-static {v2, v0, v10, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-static {}, LX/BRC;->A0L()Landroid/animation/AnimatorSet;

    move-result-object v3

    filled-new-array {v9, v0}, [Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v0, LX/N90;

    invoke-direct {v0, v2, v6}, LX/N90;-><init>(LX/YXO;LX/R5t;)V

    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_3

    :cond_9
    if-ne v11, v10, :cond_a

    if-ne v9, v7, :cond_a

    iget-object v7, v6, LX/lWl;->A06:LX/bZk;

    int-to-float v3, v5

    int-to-float v2, v12

    move/from16 v0, v21

    int-to-float v1, v0

    int-to-float v0, v4

    invoke-virtual {v7, v3, v2, v1, v0}, LX/bZk;->A01(FFFF)Landroid/graphics/Path;

    move-result-object v2

    sget-object v1, LX/R5t;->A01:Landroid/util/Property;

    goto :goto_2

    :cond_a
    iget-object v4, v6, LX/lWl;->A06:LX/bZk;

    int-to-float v3, v11

    int-to-float v2, v9

    int-to-float v1, v10

    int-to-float v0, v7

    invoke-virtual {v4, v3, v2, v1, v0}, LX/bZk;->A01(FFFF)Landroid/graphics/Path;

    move-result-object v2

    sget-object v1, LX/R5t;->A04:Landroid/util/Property;

    goto/16 :goto_2

    :cond_b
    move/from16 v1, v20

    move/from16 v0, v18

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v13

    move/from16 v1, v19

    move/from16 v0, v17

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v13, v11

    add-int/2addr v0, v9

    invoke-static {v8, v11, v9, v13, v0}, LX/dC8;->A00(Landroid/view/View;IIII)V

    if-ne v11, v10, :cond_f

    if-ne v9, v7, :cond_f

    const/16 v16, 0x0

    :goto_4
    if-nez v3, :cond_e

    const/4 v15, 0x1

    const/4 v13, 0x0

    new-instance v3, Landroid/graphics/Rect;

    move/from16 v1, v20

    move/from16 v0, v19

    invoke-direct {v3, v13, v13, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_5
    if-nez v2, :cond_d

    const/4 v14, 0x1

    new-instance v2, Landroid/graphics/Rect;

    move/from16 v1, v18

    move/from16 v0, v17

    invoke-direct {v2, v13, v13, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_6
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const v0, -0x23651580

    invoke-static {v8, v0, v3}, LX/08R;->A0V(Landroid/view/View;ILandroid/graphics/Rect;)V

    sget-object v13, LX/R5t;->A06:LX/eet;

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "clipBounds"

    invoke-static {v8, v0, v13, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v13, LX/NDX;

    invoke-direct {v13}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-object v8, v13, LX/NDX;->A0A:Landroid/view/View;

    iput-object v3, v13, LX/NDX;->A09:Landroid/graphics/Rect;

    iput-boolean v15, v13, LX/NDX;->A0C:Z

    iput-object v2, v13, LX/NDX;->A08:Landroid/graphics/Rect;

    iput-boolean v14, v13, LX/NDX;->A0B:Z

    iput v11, v13, LX/NDX;->A05:I

    iput v9, v13, LX/NDX;->A07:I

    iput v5, v13, LX/NDX;->A06:I

    iput v12, v13, LX/NDX;->A04:I

    iput v10, v13, LX/NDX;->A01:I

    iput v7, v13, LX/NDX;->A03:I

    move/from16 v0, v21

    iput v0, v13, LX/NDX;->A02:I

    iput v4, v13, LX/NDX;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v13}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v6, v13}, LX/lWl;->A0b(LX/niq;)V

    :goto_7
    if-nez v16, :cond_10

    move-object v3, v1

    goto/16 :goto_3

    :cond_c
    const/4 v1, 0x0

    goto :goto_7

    :cond_d
    const/4 v14, 0x0

    goto :goto_6

    :cond_e
    const/4 v15, 0x0

    const/4 v13, 0x0

    goto :goto_5

    :cond_f
    iget-object v0, v6, LX/lWl;->A06:LX/bZk;

    move-object v15, v0

    int-to-float v0, v11

    move v14, v0

    int-to-float v0, v9

    move v13, v0

    int-to-float v0, v10

    move v1, v0

    int-to-float v0, v7

    invoke-virtual {v15, v14, v13, v1, v0}, LX/bZk;->A01(FFFF)Landroid/graphics/Path;

    move-result-object v14

    sget-object v0, LX/R5t;->A03:Landroid/util/Property;

    const/4 v13, 0x0

    move-object v1, v0

    invoke-static {v8, v1, v13, v14}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v16

    goto :goto_4

    :cond_10
    if-nez v1, :cond_11

    move-object/from16 v3, v16

    goto/16 :goto_3

    :cond_11
    invoke-static {}, LX/BRC;->A0L()Landroid/animation/AnimatorSet;

    move-result-object v3

    move-object/from16 v0, v16

    filled-new-array {v0, v1}, [Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto/16 :goto_3

    :cond_12
    if-eqz v2, :cond_6

    :cond_13
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_14
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_15
    instance-of v0, v6, LX/R7o;

    move-object/from16 v5, p1

    if-eqz v0, :cond_26

    move-object v2, v6

    check-cast v2, LX/R7o;

    invoke-static {v8, v1}, LX/R7o;->A02(LX/ddY;LX/ddY;)LX/bKP;

    move-result-object v3

    iget-boolean v0, v3, LX/bKP;->A05:Z

    if-eqz v0, :cond_4b

    iget-object v0, v3, LX/bKP;->A03:Landroid/view/ViewGroup;

    if-nez v0, :cond_16

    iget-object v0, v3, LX/bKP;->A02:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4b

    :cond_16
    iget-boolean v0, v3, LX/bKP;->A04:Z

    if-eqz v0, :cond_17

    iget v0, v2, LX/R7o;->A00:I

    const/4 v4, 0x1

    and-int/lit8 v0, v0, 0x1

    const/4 v3, 0x0

    if-ne v0, v4, :cond_7

    if-eqz p3, :cond_7

    if-nez p2, :cond_38

    iget-object v0, v1, LX/ddY;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v2, v7, v0}, LX/lWl;->A0E(Landroid/view/View;Z)LX/ddY;

    move-result-object v6

    invoke-virtual {v2, v7, v0}, LX/lWl;->A0F(Landroid/view/View;Z)LX/ddY;

    move-result-object v0

    invoke-static {v6, v0}, LX/R7o;->A02(LX/ddY;LX/ddY;)LX/bKP;

    move-result-object v0

    iget-boolean v0, v0, LX/bKP;->A05:Z

    if-eqz v0, :cond_38

    return-object v3

    :cond_17
    iget v6, v3, LX/bKP;->A00:I

    iget v0, v2, LX/R7o;->A00:I

    const/16 v24, 0x2

    and-int/lit8 v3, v0, 0x2

    const/4 v12, 0x0

    move/from16 v0, v24

    if-ne v3, v0, :cond_33

    if-eqz p2, :cond_33

    iget-object v10, v8, LX/ddY;->A00:Landroid/view/View;

    if-eqz p3, :cond_22

    iget-object v7, v1, LX/ddY;->A00:Landroid/view/View;

    :goto_8
    const v23, 0x7f0b3925

    move/from16 v0, v23

    invoke-virtual {v10, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    const/4 v11, 0x0

    const/4 v9, 0x1

    if-eqz v4, :cond_18

    const/4 v12, 0x1

    :goto_9
    invoke-virtual {v2, v4, v5, v8, v1}, LX/R7o;->A0q(Landroid/view/View;Landroid/view/ViewGroup;LX/ddY;LX/ddY;)Landroid/animation/Animator;

    move-result-object v3

    if-nez v12, :cond_7

    if-nez v3, :cond_23

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    return-object v3

    :cond_18
    if-eqz v7, :cond_1a

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_20

    const/4 v0, 0x4

    if-eq v6, v0, :cond_19

    if-ne v10, v7, :cond_1a

    :cond_19
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v4

    sget-object v0, LX/dC8;->A02:LX/ZHY;

    invoke-virtual {v0, v7, v11}, LX/ZHY;->A05(Landroid/view/View;I)V

    invoke-virtual {v2, v7, v5, v8, v1}, LX/R7o;->A0q(Landroid/view/View;Landroid/view/ViewGroup;LX/ddY;LX/ddY;)Landroid/animation/Animator;

    move-result-object v3

    if-eqz v3, :cond_24

    new-instance v1, LX/NE5;

    invoke-direct {v1}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-boolean v11, v1, LX/NE5;->A03:Z

    iput-object v7, v1, LX/NE5;->A01:Landroid/view/View;

    iput v6, v1, LX/NE5;->A00:I

    invoke-static {v7}, LX/BUd;->A0B(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v1, LX/NE5;->A02:Landroid/view/ViewGroup;

    iput-boolean v9, v1, LX/NE5;->A04:Z

    invoke-static {v1, v9}, LX/NE5;->A01(LX/NE5;Z)V

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto/16 :goto_c

    :cond_1a
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1b

    const/4 v12, 0x0

    move-object v4, v10

    :goto_a
    iget-object v3, v8, LX/ddY;->A02:Ljava/util/Map;

    const-string v0, "android:visibility:screenLocation"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    aget v7, v0, v11

    aget v6, v0, v9

    move/from16 v0, v24

    new-array v3, v0, [I

    invoke-virtual {v5, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v0, v3, v11

    sub-int/2addr v7, v0

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v7, v0

    invoke-virtual {v4, v7}, Landroid/view/View;->offsetLeftAndRight(I)V

    aget v0, v3, v9

    sub-int/2addr v6, v0

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v6, v0

    invoke-virtual {v4, v6}, Landroid/view/View;->offsetTopAndBottom(I)V

    invoke-static {v5, v4}, LX/0Sr;->A0L(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_9

    :cond_1b
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_33

    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v2, v4, v9}, LX/lWl;->A0F(Landroid/view/View;Z)LX/ddY;

    move-result-object v3

    invoke-virtual {v2, v4, v9}, LX/lWl;->A0E(Landroid/view/View;Z)LX/ddY;

    move-result-object v0

    invoke-static {v3, v0}, LX/R7o;->A02(LX/ddY;LX/ddY;)LX/bKP;

    move-result-object v0

    iget-boolean v0, v0, LX/bKP;->A05:Z

    if-nez v0, :cond_25

    invoke-static {}, LX/AuE;->A0J()Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v4}, Landroid/view/View;->getScrollX()I

    move-result v0

    neg-int v0, v0

    int-to-float v3, v0

    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v6, v3, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    sget-object v0, LX/dC8;->A02:LX/ZHY;

    invoke-virtual {v0, v6, v10}, LX/ZHY;->A02(Landroid/graphics/Matrix;Landroid/view/View;)V

    invoke-virtual {v0, v6, v5}, LX/ZHY;->A03(Landroid/graphics/Matrix;Landroid/view/View;)V

    invoke-static {v10}, LX/BXG;->A0R(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v14

    invoke-virtual {v6, v14}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v0, v14, Landroid/graphics/RectF;->left:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v22

    iget v0, v14, Landroid/graphics/RectF;->top:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v21

    iget v0, v14, Landroid/graphics/RectF;->right:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v20

    iget v0, v14, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v19

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v7, Landroid/widget/ImageView;

    invoke-direct {v7, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v10}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v18

    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v3

    const/4 v0, 0x1

    if-nez v3, :cond_1c

    const/4 v0, 0x0

    :cond_1c
    const/4 v15, 0x0

    if-nez v18, :cond_21

    if-eqz v0, :cond_1f

    invoke-static {v10}, LX/BUd;->A0B(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v12

    invoke-virtual {v12, v10}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    invoke-static {v5, v10}, LX/0Sr;->A0L(Landroid/view/ViewGroup;Landroid/view/View;)V

    :goto_b
    invoke-virtual {v14}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v13

    invoke-virtual {v14}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    if-lez v13, :cond_1d

    if-lez v3, :cond_1d

    mul-int v0, v13, v3

    int-to-float v0, v0

    const/high16 v15, 0x49800000    # 1048576.0f

    div-float/2addr v15, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v15}, Ljava/lang/Math;->min(FF)F

    move-result v15

    int-to-float v0, v13

    invoke-static {v0, v15}, LX/120;->A06(FF)I

    move-result v17

    int-to-float v0, v3

    invoke-static {v0, v15}, LX/120;->A06(FF)I

    move-result v16

    iget v0, v14, Landroid/graphics/RectF;->left:F

    neg-float v3, v0

    iget v0, v14, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    invoke-virtual {v6, v3, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v6, v15, v15}, Landroid/graphics/Matrix;->postScale(FF)Z

    new-instance v13, Landroid/graphics/Picture;

    invoke-direct {v13}, Landroid/graphics/Picture;-><init>()V

    move/from16 v3, v17

    move/from16 v0, v16

    invoke-virtual {v13, v3, v0}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-virtual {v10, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v13}, Landroid/graphics/Picture;->endRecording()V

    invoke-static {v13}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    move-result-object v15

    :cond_1d
    if-nez v18, :cond_1e

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    invoke-virtual {v12, v10, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_1e
    if-eqz v15, :cond_1f

    invoke-virtual {v7, v15}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1f
    sub-int v0, v20, v22

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    sub-int v0, v19, v21

    invoke-static {v7, v0, v4, v3}, LX/BRC;->A1I(Landroid/view/View;III)V

    move/from16 v6, v22

    move/from16 v4, v21

    move/from16 v3, v20

    move/from16 v0, v19

    invoke-virtual {v7, v6, v4, v3, v0}, Landroid/view/View;->layout(IIII)V

    :cond_20
    const/4 v12, 0x0

    move-object v4, v7

    goto/16 :goto_a

    :cond_21
    const/4 v4, 0x0

    goto :goto_b

    :cond_22
    move-object v7, v12

    goto/16 :goto_8

    :cond_23
    move/from16 v0, v23

    invoke-virtual {v10, v0, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance v1, LX/NE4;

    invoke-direct {v1, v4, v10, v5, v2}, LX/NE4;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;LX/R7o;)V

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    :goto_c
    invoke-virtual {v2}, LX/lWl;->A0D()LX/lWl;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/lWl;->A0b(LX/niq;)V

    return-object v3

    :cond_24
    invoke-virtual {v0, v7, v4}, LX/ZHY;->A05(Landroid/view/View;I)V

    return-object v3

    :cond_25
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_33

    const/4 v0, -0x1

    if-eq v1, v0, :cond_33

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    return-object v12

    :cond_26
    instance-of v0, v6, LX/R6F;

    if-eqz v0, :cond_34

    move-object v10, v6

    check-cast v10, LX/R6F;

    if-eqz p2, :cond_4b

    if-eqz p3, :cond_4b

    iget-object v9, v8, LX/ddY;->A02:Ljava/util/Map;

    const-string v7, "android:changeTransform:parent"

    invoke-interface {v9, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    iget-object v6, v1, LX/ddY;->A02:Ljava/util/Map;

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    iget-boolean v0, v10, LX/R6F;->A01:Z

    if-eqz v0, :cond_27

    invoke-virtual {v10, v4}, LX/lWl;->A0n(Landroid/view/View;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2f

    invoke-virtual {v10, v3}, LX/lWl;->A0n(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-virtual {v10, v4, v2}, LX/lWl;->A0E(Landroid/view/View;Z)LX/ddY;

    move-result-object v0

    if-eqz v0, :cond_30

    iget-object v0, v0, LX/ddY;->A00:Landroid/view/View;

    if-ne v3, v0, :cond_30

    :cond_27
    :goto_d
    const/4 v4, 0x0

    :goto_e
    const-string v0, "android:changeTransform:intermediateMatrix"

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_28

    const-string v0, "android:changeTransform:matrix"

    invoke-interface {v9, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_28
    const-string v0, "android:changeTransform:intermediateParentMatrix"

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_29

    const-string v0, "android:changeTransform:parentMatrix"

    invoke-interface {v9, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_29
    if-eqz v4, :cond_2b

    const-string v12, "android:changeTransform:parentMatrix"

    invoke-interface {v6, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Matrix;

    iget-object v2, v1, LX/ddY;->A00:Landroid/view/View;

    const v0, 0x7f0b2c60

    invoke-virtual {v2, v0, v11}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v3, v10, LX/R6F;->A00:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v11, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    const-string v0, "android:changeTransform:matrix"

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Matrix;

    if-nez v2, :cond_2a

    invoke-static {}, LX/AuE;->A0J()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-interface {v9, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2a
    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    :cond_2b
    const-string v0, "android:changeTransform:matrix"

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Matrix;

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Matrix;

    if-nez v11, :cond_2c

    sget-object v11, LX/aKe;->A00:Landroid/graphics/Matrix;

    :cond_2c
    if-nez v3, :cond_2d

    sget-object v3, LX/aKe;->A00:Landroid/graphics/Matrix;

    :cond_2d
    invoke-virtual {v11, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    const/4 v12, 0x0

    :goto_f
    if-eqz v4, :cond_33

    if-eqz v12, :cond_33

    iget-boolean v0, v10, LX/R6F;->A02:Z

    if-eqz v0, :cond_33

    iget-object v3, v1, LX/ddY;->A00:Landroid/view/View;

    const-string v0, "android:changeTransform:parentMatrix"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    sget-object v4, LX/dC8;->A02:LX/ZHY;

    invoke-virtual {v4, v0, v5}, LX/ZHY;->A03(Landroid/graphics/Matrix;Landroid/view/View;)V

    invoke-static {v0, v3, v5}, LX/cBp;->A00(Landroid/graphics/Matrix;Landroid/view/View;Landroid/view/ViewGroup;)LX/ncI;

    move-result-object v5

    if-eqz v5, :cond_33

    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v0, v8, LX/ddY;->A00:Landroid/view/View;

    invoke-interface {v5, v2, v0}, LX/ncI;->Ft5(Landroid/view/ViewGroup;Landroid/view/View;)V

    :goto_10
    iget-object v0, v10, LX/lWl;->A0B:LX/R6E;

    if-eqz v0, :cond_31

    iget-object v10, v10, LX/lWl;->A0B:LX/R6E;

    goto :goto_10

    :cond_2e
    const-string v0, "android:changeTransform:transforms"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ZGV;

    iget-object v0, v1, LX/ddY;->A00:Landroid/view/View;

    move-object/from16 v21, v0

    const/4 v13, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    move-object v12, v0

    move v14, v13

    move v15, v13

    move/from16 v17, v16

    move/from16 v18, v13

    move/from16 v19, v13

    move/from16 v20, v13

    invoke-static/range {v12 .. v20}, LX/R6F;->A00(Landroid/view/View;FFFFFFFF)V

    const/16 v15, 0x9

    new-array v13, v15, [F

    invoke-virtual {v11, v13}, Landroid/graphics/Matrix;->getValues([F)V

    new-array v12, v15, [F

    invoke-virtual {v3, v12}, Landroid/graphics/Matrix;->getValues([F)V

    new-instance v11, LX/bFj;

    invoke-direct {v11, v0, v13}, LX/bFj;-><init>(Landroid/view/View;[F)V

    sget-object v14, LX/R6F;->A03:Landroid/util/Property;

    new-array v0, v15, [F

    new-instance v15, LX/eer;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v0, v15, LX/eer;->A00:[F

    const/16 v18, 0x2

    filled-new-array {v13, v12}, [[F

    move-result-object v0

    invoke-static {v14, v15, v0}, Landroid/animation/PropertyValuesHolder;->ofObject(Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v17

    iget-object v0, v10, LX/lWl;->A06:LX/bZk;

    move-object/from16 v19, v0

    aget v16, v13, v18

    const/4 v0, 0x5

    aget v14, v13, v0

    aget v13, v12, v18

    aget v15, v12, v0

    move-object/from16 v12, v19

    move/from16 v0, v16

    invoke-virtual {v12, v0, v14, v13, v15}, LX/bZk;->A01(FFFF)Landroid/graphics/Path;

    move-result-object v13

    sget-object v12, LX/R6F;->A04:Landroid/util/Property;

    const/4 v0, 0x0

    invoke-static {v12, v0, v13}, Landroid/animation/PropertyValuesHolder;->ofObject(Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/PropertyValuesHolder;

    move-result-object v12

    move-object/from16 v0, v17

    filled-new-array {v0, v12}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v12

    iget-boolean v14, v10, LX/R6F;->A02:Z

    new-instance v13, LX/N8Q;

    invoke-direct {v13}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    invoke-static {}, LX/AuE;->A0J()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, v13, LX/N8Q;->A01:Landroid/graphics/Matrix;

    iput-boolean v4, v13, LX/N8Q;->A05:Z

    iput-boolean v14, v13, LX/N8Q;->A06:Z

    move-object/from16 v0, v21

    iput-object v0, v13, LX/N8Q;->A02:Landroid/view/View;

    iput-object v2, v13, LX/N8Q;->A04:LX/ZGV;

    iput-object v11, v13, LX/N8Q;->A03:LX/bFj;

    iput-object v3, v13, LX/N8Q;->A00:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12, v13}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v12, v13}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    goto/16 :goto_f

    :cond_2f
    if-ne v4, v3, :cond_30

    goto/16 :goto_d

    :cond_30
    const/4 v4, 0x1

    goto/16 :goto_e

    :cond_31
    new-instance v0, LX/R6Y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/R6Y;->A00:Landroid/view/View;

    iput-object v5, v0, LX/R6Y;->A01:LX/ncI;

    invoke-virtual {v10, v0}, LX/lWl;->A0b(LX/niq;)V

    iget-object v2, v8, LX/ddY;->A00:Landroid/view/View;

    iget-object v0, v1, LX/ddY;->A00:Landroid/view/View;

    if-eq v2, v0, :cond_32

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v0}, LX/ZHY;->A04(Landroid/view/View;F)V

    :cond_32
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v4, v3, v0}, LX/ZHY;->A04(Landroid/view/View;F)V

    :cond_33
    return-object v12

    :cond_34
    instance-of v0, v6, LX/R5c;

    if-eqz v0, :cond_3e

    const/4 v5, 0x0

    if-eqz p2, :cond_3a

    if-eqz p3, :cond_3a

    iget-object v6, v1, LX/ddY;->A00:Landroid/view/View;

    iget-object v4, v8, LX/ddY;->A02:Ljava/util/Map;

    const-string v2, "android:changeScroll:x"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v7

    iget-object v3, v1, LX/ddY;->A02:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    const-string v1, "android:changeScroll:y"

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    if-eq v7, v2, :cond_36

    invoke-virtual {v6, v7}, Landroid/view/View;->setScrollX(I)V

    filled-new-array {v7, v2}, [I

    move-result-object v1

    const-string v0, "scrollX"

    invoke-static {v6, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v2

    :goto_11
    if-eq v4, v3, :cond_35

    invoke-virtual {v6, v4}, Landroid/view/View;->setScrollY(I)V

    filled-new-array {v4, v3}, [I

    move-result-object v1

    const-string v0, "scrollY"

    invoke-static {v6, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v5

    :cond_35
    if-eqz v2, :cond_3a

    if-nez v5, :cond_37

    return-object v2

    :cond_36
    move-object v2, v5

    goto :goto_11

    :cond_37
    invoke-static {}, LX/BRC;->A0L()Landroid/animation/AnimatorSet;

    move-result-object v1

    filled-new-array {v2, v5}, [Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object v1

    :cond_38
    iget-object v0, v1, LX/ddY;->A00:Landroid/view/View;

    instance-of v3, v2, LX/R7Z;

    if-eqz v3, :cond_3b

    check-cast v2, LX/R7Z;

    sget-object v1, LX/dC8;->A00:Landroid/util/Property;

    const/4 v4, 0x0

    if-eqz p2, :cond_39

    iget-object v3, v8, LX/ddY;->A02:Ljava/util/Map;

    const-string v1, "android:fade:transitionAlpha"

    invoke-static {v1, v3}, LX/120;->A0r(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_39

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v4

    :cond_39
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v2, v4, v1}, LX/R7Z;->A00(Landroid/view/View;LX/R7Z;FF)Landroid/animation/ObjectAnimator;

    move-result-object v5

    :cond_3a
    return-object v5

    :cond_3b
    instance-of v3, v2, LX/R7I;

    if-eqz v3, :cond_3c

    invoke-static {}, LX/BXG;->A0P()Landroid/animation/ValueAnimator;

    move-result-object v5

    return-object v5

    :cond_3c
    instance-of v3, v2, LX/R7k;

    if-eqz v3, :cond_3d

    check-cast v2, LX/R7k;

    iget-object v6, v1, LX/ddY;->A02:Ljava/util/Map;

    const-string v3, "android:slide:screenPosition"

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v9

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v10

    iget-object v3, v2, LX/R7k;->A00:LX/ncJ;

    invoke-interface {v3, v0, v5}, LX/ncJ;->BpH(Landroid/view/View;Landroid/view/ViewGroup;)F

    move-result v7

    iget-object v3, v2, LX/R7k;->A00:LX/ncJ;

    invoke-interface {v3, v0, v5}, LX/ncJ;->BpI(Landroid/view/View;Landroid/view/ViewGroup;)F

    move-result v8

    const/4 v3, 0x0

    aget v11, v6, v3

    aget v12, v6, v4

    sget-object v3, LX/R7k;->A02:Landroid/animation/TimeInterpolator;

    move-object v4, v0

    move-object v5, v2

    move-object v6, v1

    invoke-static/range {v3 .. v12}, LX/ZJo;->A00(Landroid/animation/TimeInterpolator;Landroid/view/View;LX/lWl;LX/ddY;FFFFII)Landroid/animation/ObjectAnimator;

    move-result-object v5

    return-object v5

    :cond_3d
    check-cast v2, LX/R7n;

    iget-object v6, v1, LX/ddY;->A02:Ljava/util/Map;

    const-string v3, "android:explode:screenBounds"

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v11

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v12

    iget-object v7, v2, LX/R7n;->A00:[I

    invoke-static {v6, v5, v2, v7}, LX/R7n;->A00(Landroid/graphics/Rect;Landroid/view/View;LX/R7n;[I)V

    const/4 v3, 0x0

    aget v3, v7, v3

    int-to-float v3, v3

    add-float v9, v11, v3

    aget v3, v7, v4

    int-to-float v3, v3

    add-float v10, v12, v3

    iget v4, v6, Landroid/graphics/Rect;->left:I

    iget v3, v6, Landroid/graphics/Rect;->top:I

    sget-object v5, LX/R7n;->A02:Landroid/animation/TimeInterpolator;

    move-object v6, v0

    move-object v7, v2

    move-object v8, v1

    move v13, v4

    move v14, v3

    invoke-static/range {v5 .. v14}, LX/ZJo;->A00(Landroid/animation/TimeInterpolator;Landroid/view/View;LX/lWl;LX/ddY;FFFFII)Landroid/animation/ObjectAnimator;

    move-result-object v5

    return-object v5

    :cond_3e
    instance-of v0, v6, LX/R5r;

    if-eqz v0, :cond_47

    const/4 v9, 0x0

    if-eqz p2, :cond_40

    if-eqz p3, :cond_40

    iget-object v5, v8, LX/ddY;->A02:Ljava/util/Map;

    const-string v0, "android:changeImageTransform:bounds"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iget-object v2, v1, LX/ddY;->A02:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v4, :cond_40

    if-eqz v3, :cond_40

    const-string v0, "android:changeImageTransform:matrix"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Matrix;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Matrix;

    if-nez v7, :cond_41

    if-eqz v5, :cond_42

    :cond_3f
    const/4 v2, 0x0

    :goto_12
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    if-eqz v2, :cond_43

    :cond_40
    return-object v9

    :cond_41
    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    :cond_42
    const/4 v2, 0x1

    goto :goto_12

    :cond_43
    iget-object v4, v1, LX/ddY;->A00:Landroid/view/View;

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-lez v1, :cond_46

    if-lez v0, :cond_46

    if-nez v7, :cond_44

    sget-object v7, LX/aKe;->A00:Landroid/graphics/Matrix;

    :cond_44
    if-nez v5, :cond_45

    sget-object v5, LX/aKe;->A00:Landroid/graphics/Matrix;

    :cond_45
    sget-object v3, LX/R5r;->A01:Landroid/util/Property;

    invoke-virtual {v3, v4, v7}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/eeu;

    invoke-direct {v1}, LX/eeu;-><init>()V

    const/4 v2, 0x1

    filled-new-array {v7, v5}, [Landroid/graphics/Matrix;

    move-result-object v0

    invoke-static {v4, v3, v1, v0}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v10

    new-instance v1, LX/NE2;

    invoke-direct {v1}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-boolean v2, v1, LX/NE2;->A03:Z

    iput-object v4, v1, LX/NE2;->A02:Landroid/widget/ImageView;

    iput-object v7, v1, LX/NE2;->A01:Landroid/graphics/Matrix;

    iput-object v5, v1, LX/NE2;->A00:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v10, v1}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    invoke-virtual {v6, v1}, LX/lWl;->A0b(LX/niq;)V

    return-object v10

    :cond_46
    sget-object v2, LX/R5r;->A01:Landroid/util/Property;

    sget-object v1, LX/R5r;->A00:Landroid/animation/TypeEvaluator;

    sget-object v0, LX/aKe;->A00:Landroid/graphics/Matrix;

    filled-new-array {v0, v0}, [Landroid/graphics/Matrix;

    move-result-object v0

    invoke-static {v4, v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v9

    return-object v9

    :cond_47
    instance-of v0, v6, LX/R5k;

    if-eqz v0, :cond_4b

    const/4 v10, 0x0

    if-eqz p2, :cond_4c

    if-eqz p3, :cond_4c

    iget-object v4, v8, LX/ddY;->A02:Ljava/util/Map;

    const-string v3, "android:clipBounds:clip"

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    iget-object v2, v1, LX/ddY;->A02:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Rect;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Rect;

    if-nez v9, :cond_48

    if-nez v8, :cond_48

    return-object v10

    :cond_48
    const-string v0, "android:clipBounds:bounds"

    if-nez v9, :cond_4a

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Rect;

    :goto_13
    if-nez v8, :cond_49

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_14
    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4c

    iget-object v2, v1, LX/ddY;->A00:Landroid/view/View;

    const v0, 0x160796f5

    invoke-static {v2, v0, v9}, LX/08R;->A0V(Landroid/view/View;ILandroid/graphics/Rect;)V

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v0

    new-instance v4, LX/eet;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/eet;->A00:Landroid/graphics/Rect;

    iget-object v3, v1, LX/ddY;->A00:Landroid/view/View;

    sget-object v2, LX/dC8;->A00:Landroid/util/Property;

    check-cast v5, Landroid/graphics/Rect;

    filled-new-array {v7, v5}, [Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v3, v2, v4, v0}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v5

    iget-object v0, v1, LX/ddY;->A00:Landroid/view/View;

    new-instance v1, LX/N9Q;

    invoke-direct {v1}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-object v0, v1, LX/N9Q;->A02:Landroid/view/View;

    iput-object v9, v1, LX/N9Q;->A01:Landroid/graphics/Rect;

    iput-object v8, v1, LX/N9Q;->A00:Landroid/graphics/Rect;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v6, v1}, LX/lWl;->A0b(LX/niq;)V

    return-object v5

    :cond_49
    move-object v5, v8

    goto :goto_14

    :cond_4a
    move-object v7, v9

    goto :goto_13

    :cond_4b
    const/4 v10, 0x0

    :cond_4c
    return-object v10
.end method

.method public final A0B()LX/R7C;
    .locals 1

    new-instance v0, LX/R7C;

    invoke-direct {v0, p0}, LX/R7C;-><init>(LX/lWl;)V

    iput-object v0, p0, LX/lWl;->A08:LX/R7C;

    invoke-virtual {p0, v0}, LX/lWl;->A0b(LX/niq;)V

    iget-object v0, p0, LX/lWl;->A08:LX/R7C;

    return-object v0
.end method

.method public A0C()LX/lWl;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/lWl;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/lWl;->A0F:Ljava/util/ArrayList;

    new-instance v0, LX/bBv;

    invoke-direct {v0}, LX/bBv;-><init>()V

    iput-object v0, v1, LX/lWl;->A0D:LX/bBv;

    new-instance v0, LX/bBv;

    invoke-direct {v0}, LX/bBv;-><init>()V

    iput-object v0, v1, LX/lWl;->A0C:LX/bBv;

    const/4 v0, 0x0

    iput-object v0, v1, LX/lWl;->A0I:Ljava/util/ArrayList;

    iput-object v0, v1, LX/lWl;->A0H:Ljava/util/ArrayList;

    iput-object v0, v1, LX/lWl;->A08:LX/R7C;

    iput-object p0, v1, LX/lWl;->A09:LX/lWl;

    iput-object v0, v1, LX/lWl;->A0S:Ljava/util/ArrayList;

    return-object v1
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/225;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A0D()LX/lWl;
    .locals 1

    iget-object v0, p0, LX/lWl;->A0B:LX/R6E;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/lWl;->A0D()LX/lWl;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final A0E(Landroid/view/View;Z)LX/ddY;
    .locals 5

    iget-object v0, p0, LX/lWl;->A0B:LX/R6E;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/lWl;->A0E(Landroid/view/View;Z)LX/ddY;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz p2, :cond_3

    iget-object v4, p0, LX/lWl;->A0I:Ljava/util/ArrayList;

    :goto_0
    const/4 v3, 0x0

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_4

    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ddY;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/ddY;->A00:Landroid/view/View;

    if-ne v0, p1, :cond_2

    if-ltz v1, :cond_4

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/lWl;->A0H:Ljava/util/ArrayList;

    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ddY;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/lWl;->A0I:Ljava/util/ArrayList;

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iget-object v4, p0, LX/lWl;->A0H:Ljava/util/ArrayList;

    goto :goto_0

    :cond_4
    return-object v3
.end method

.method public final A0F(Landroid/view/View;Z)LX/ddY;
    .locals 1

    iget-object v0, p0, LX/lWl;->A0B:LX/R6E;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/lWl;->A0F(Landroid/view/View;Z)LX/ddY;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, LX/lWl;->A0D:LX/bBv;

    :goto_0
    iget-object v0, v0, LX/bBv;->A02:LX/09k;

    invoke-virtual {v0, p1}, LX/09j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ddY;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/lWl;->A0C:LX/bBv;

    goto :goto_0
.end method

.method public A0G(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    invoke-static {p1}, LX/260;->A0v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v4, p0}, LX/021;->A1V(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    const-string v0, "@"

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/Aug;->A1d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-wide v1, p0, LX/lWl;->A01:J

    const-string v3, ") "

    const-wide/16 v5, -0x1

    cmp-long v0, v1, v5

    if-eqz v0, :cond_0

    const-string v0, "dur("

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/lWl;->A01:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    iget-wide v1, p0, LX/lWl;->A03:J

    cmp-long v0, v1, v5

    if-eqz v0, :cond_1

    const-string v0, "dly("

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/lWl;->A03:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, LX/lWl;->A05:Landroid/animation/TimeInterpolator;

    if-eqz v0, :cond_2

    const-string v0, "interp("

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/lWl;->A05:Landroid/animation/TimeInterpolator;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v5, p0, LX/lWl;->A0K:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gtz v0, :cond_3

    iget-object v0, p0, LX/lWl;->A0P:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_8

    :cond_3
    const-string v0, "tgts("

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const-string v3, ", "

    const/4 v2, 0x0

    if-lez v0, :cond_5

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    if-lez v1, :cond_4

    invoke-static {v3, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v5, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    iget-object v1, p0, LX/lWl;->A0P:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_7

    :goto_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    if-lez v2, :cond_6

    invoke-static {v3, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    const-string v0, ")"

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0H()V
    .locals 4

    iget-object v1, p0, LX/lWl;->A0G:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    iget-object v0, p0, LX/lWl;->A0U:[Landroid/animation/Animator;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/animation/Animator;

    sget-object v0, LX/lWl;->A0Z:[Landroid/animation/Animator;

    iput-object v0, p0, LX/lWl;->A0U:[Landroid/animation/Animator;

    :goto_0
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_0

    aget-object v1, v2, v3

    const/4 v0, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    goto :goto_0

    :cond_0
    iput-object v2, p0, LX/lWl;->A0U:[Landroid/animation/Animator;

    sget-object v1, LX/nmt;->A00:LX/nmt;

    const/4 v0, 0x0

    invoke-static {v1, p0, p0, v0}, LX/lWl;->A08(LX/nmt;LX/lWl;LX/lWl;Z)V

    return-void
.end method

.method public final A0I()V
    .locals 11

    instance-of v0, p0, LX/R6E;

    if-eqz v0, :cond_1

    move-object v8, p0

    check-cast v8, LX/R6E;

    const-wide/16 v0, 0x0

    iput-wide v0, v8, LX/lWl;->A04:J

    const/4 v0, 0x0

    new-instance v7, LX/R6s;

    invoke-direct {v7, v8, v0}, LX/R6s;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    :goto_0
    iget-object v1, v8, LX/R6E;->A02:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v6, v0, :cond_7

    invoke-static {v1, v6}, LX/BRC;->A0W(Ljava/util/AbstractList;I)LX/lWl;

    move-result-object v5

    invoke-virtual {v5, v7}, LX/lWl;->A0b(LX/niq;)V

    invoke-virtual {v5}, LX/lWl;->A0I()V

    iget-wide v3, v5, LX/lWl;->A04:J

    iget-boolean v2, v8, LX/R6E;->A03:Z

    iget-wide v0, v8, LX/lWl;->A04:J

    if-eqz v2, :cond_0

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_1
    iput-wide v0, v8, LX/lWl;->A04:J

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    iput-wide v0, v5, LX/lWl;->A02:J

    add-long/2addr v0, v3

    goto :goto_1

    :cond_1
    invoke-static {}, LX/lWl;->A04()LX/09k;

    move-result-object v7

    const-wide/16 v4, 0x0

    iput-wide v4, p0, LX/lWl;->A04:J

    const/4 v6, 0x0

    :goto_2
    iget-object v1, p0, LX/lWl;->A0F:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v6, v0, :cond_6

    invoke-virtual {v1, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/animation/Animator;

    invoke-virtual {v7, v8}, LX/09j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/YSN;

    if-eqz v8, :cond_5

    if-eqz v10, :cond_5

    iget-wide v0, p0, LX/lWl;->A01:J

    cmp-long v2, v0, v4

    if-ltz v2, :cond_2

    iget-object v2, v10, LX/YSN;->A00:Landroid/animation/Animator;

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    :cond_2
    iget-wide v0, p0, LX/lWl;->A03:J

    cmp-long v2, v0, v4

    if-ltz v2, :cond_3

    iget-object v9, v10, LX/YSN;->A00:Landroid/animation/Animator;

    invoke-virtual {v9}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-virtual {v9, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    :cond_3
    iget-object v1, p0, LX/lWl;->A05:Landroid/animation/TimeInterpolator;

    if-eqz v1, :cond_4

    iget-object v0, v10, LX/YSN;->A00:Landroid/animation/Animator;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_4
    iget-object v0, p0, LX/lWl;->A0G:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-wide v2, p0, LX/lWl;->A04:J

    invoke-virtual {v8}, Landroid/animation/Animator;->getTotalDuration()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/lWl;->A04:J

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    :cond_7
    return-void
.end method

.method public final A0J()V
    .locals 9

    instance-of v0, p0, LX/R6E;

    if-eqz v0, :cond_5

    move-object v5, p0

    check-cast v5, LX/R6E;

    iget-object v0, v5, LX/R6E;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/lWl;->A0L()V

    invoke-virtual {v5}, LX/lWl;->A0K()V

    :cond_0
    return-void

    :cond_1
    new-instance v2, LX/R6H;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/R6H;->A00:LX/R6E;

    iget-object v0, v5, LX/R6E;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lWl;

    invoke-virtual {v0, v2}, LX/lWl;->A0b(LX/niq;)V

    goto :goto_0

    :cond_2
    iget-object v0, v5, LX/R6E;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iput v0, v5, LX/R6E;->A01:I

    iget-boolean v0, v5, LX/R6E;->A03:Z

    if-nez v0, :cond_4

    const/4 v4, 0x1

    :goto_1
    iget-object v1, v5, LX/R6E;->A02:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v4, v0, :cond_3

    add-int/lit8 v0, v4, -0x1

    invoke-static {v1, v0}, LX/BRC;->A0W(Ljava/util/AbstractList;I)LX/lWl;

    move-result-object v3

    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/R6w;

    invoke-direct {v0, v1, v2, v5}, LX/R6w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/lWl;->A0b(LX/niq;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/BRC;->A0W(Ljava/util/AbstractList;I)LX/lWl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/lWl;->A0J()V

    return-void

    :cond_4
    iget-object v0, v5, LX/R6E;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lWl;

    invoke-virtual {v0}, LX/lWl;->A0J()V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, LX/lWl;->A0L()V

    invoke-static {}, LX/lWl;->A04()LX/09k;

    move-result-object v7

    iget-object v0, p0, LX/lWl;->A0F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/animation/Animator;

    invoke-virtual {v7, v6}, LX/09j;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/lWl;->A0L()V

    if-eqz v6, :cond_6

    const/4 v0, 0x0

    invoke-static {v6, v7, p0, v0}, LX/N9O;->A00(Landroid/animation/Animator;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-wide v1, p0, LX/lWl;->A01:J

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-ltz v0, :cond_7

    invoke-virtual {v6, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    :cond_7
    iget-wide v2, p0, LX/lWl;->A03:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_8

    invoke-virtual {v6}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v0

    add-long/2addr v2, v0

    invoke-virtual {v6, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    :cond_8
    iget-object v0, p0, LX/lWl;->A05:Landroid/animation/TimeInterpolator;

    if-eqz v0, :cond_9

    invoke-virtual {v6, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_9
    const/4 v0, 0x1

    invoke-static {v6, p0, v0}, LX/J9D;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    invoke-virtual {v6}, Landroid/animation/Animator;->start()V

    goto :goto_3

    :cond_a
    iget-object v0, p0, LX/lWl;->A0F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {p0}, LX/lWl;->A0K()V

    return-void
.end method

.method public final A0K()V
    .locals 5

    iget v0, p0, LX/lWl;->A00:I

    const/4 v4, 0x1

    sub-int/2addr v0, v4

    iput v0, p0, LX/lWl;->A00:I

    if-nez v0, :cond_4

    sget-object v0, LX/nmt;->A01:LX/nmt;

    const/4 v3, 0x0

    invoke-static {v0, p0, p0, v3}, LX/lWl;->A08(LX/nmt;LX/lWl;LX/lWl;Z)V

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/lWl;->A0D:LX/bBv;

    iget-object v1, v0, LX/bBv;->A03:LX/0Ab;

    invoke-virtual {v1}, LX/0Ab;->A00()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-virtual {v1, v2}, LX/0Ab;->A04(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->setHasTransientState(Z)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iget-object v0, p0, LX/lWl;->A0C:LX/bBv;

    iget-object v1, v0, LX/bBv;->A03:LX/0Ab;

    invoke-virtual {v1}, LX/0Ab;->A00()I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-virtual {v1, v2}, LX/0Ab;->A04(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/View;->setHasTransientState(Z)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iput-boolean v4, p0, LX/lWl;->A0Q:Z

    :cond_4
    return-void
.end method

.method public final A0L()V
    .locals 2

    iget v0, p0, LX/lWl;->A00:I

    if-nez v0, :cond_0

    sget-object v1, LX/nmt;->A04:LX/nmt;

    const/4 v0, 0x0

    invoke-static {v1, p0, p0, v0}, LX/lWl;->A08(LX/nmt;LX/lWl;LX/lWl;Z)V

    iput-boolean v0, p0, LX/lWl;->A0Q:Z

    :cond_0
    iget v0, p0, LX/lWl;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/lWl;->A00:I

    return-void
.end method

.method public A0M(I)V
    .locals 1

    iget-object v0, p0, LX/lWl;->A0K:Ljava/util/ArrayList;

    invoke-static {v0, p1}, LX/025;->A0h(Ljava/util/AbstractCollection;I)V

    return-void
.end method

.method public A0N(I)V
    .locals 2

    iget-object v1, p0, LX/lWl;->A0J:Ljava/util/ArrayList;

    if-lez p1, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v1, :cond_0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    :cond_0
    invoke-static {v0, v1}, LX/464;->A1H(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_1
    iput-object v1, p0, LX/lWl;->A0J:Ljava/util/ArrayList;

    return-void
.end method

.method public final A0O(J)V
    .locals 1

    instance-of v0, p0, LX/R6E;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/R6E;

    invoke-virtual {v0, p1, p2}, LX/R6E;->A0q(J)V

    return-void

    :cond_0
    iput-wide p1, p0, LX/lWl;->A01:J

    return-void
.end method

.method public final A0P(JJ)V
    .locals 18

    move-object/from16 v13, p0

    instance-of v0, v13, LX/R6E;

    move-wide/from16 v6, p1

    move-wide/from16 v4, p3

    if-eqz v0, :cond_e

    move-object v11, v13

    check-cast v11, LX/R6E;

    iget-wide v8, v11, LX/lWl;->A04:J

    iget-object v0, v11, LX/lWl;->A0B:LX/R6E;

    const-wide/16 v16, 0x0

    if-eqz v0, :cond_2

    cmp-long v0, p1, v16

    if-gez v0, :cond_0

    cmp-long v0, p3, v16

    if-ltz v0, :cond_1

    :cond_0
    cmp-long v0, p1, v8

    if-lez v0, :cond_2

    cmp-long v0, p3, v8

    if-lez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    cmp-long v0, p1, p3

    invoke-static {v0}, LX/89P;->A1V(I)Z

    move-result v14

    cmp-long v0, p1, v16

    if-ltz v0, :cond_3

    cmp-long v0, p3, v16

    if-ltz v0, :cond_4

    :cond_3
    cmp-long v0, p1, v8

    if-gtz v0, :cond_5

    cmp-long v0, p3, v8

    if-lez v0, :cond_5

    :cond_4
    iput-boolean v2, v11, LX/lWl;->A0Q:Z

    sget-object v0, LX/nmt;->A04:LX/nmt;

    invoke-static {v0, v11, v11, v14}, LX/lWl;->A08(LX/nmt;LX/lWl;LX/lWl;Z)V

    :cond_5
    iget-boolean v0, v11, LX/R6E;->A03:Z

    if-nez v0, :cond_9

    const/4 v3, 0x1

    const/4 v10, 0x1

    :goto_0
    iget-object v1, v11, LX/R6E;->A02:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v10, v0, :cond_6

    invoke-static {v1, v10}, LX/BRC;->A0W(Ljava/util/AbstractList;I)LX/lWl;

    move-result-object v0

    iget-wide v0, v0, LX/lWl;->A02:J

    cmp-long v2, v0, p3

    if-gtz v2, :cond_7

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    :cond_7
    sub-int/2addr v10, v3

    cmp-long v0, p1, p3

    if-ltz v0, :cond_8

    :goto_1
    iget-object v1, v11, LX/R6E;->A02:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v10, v0, :cond_a

    invoke-static {v1, v10}, LX/BRC;->A0W(Ljava/util/AbstractList;I)LX/lWl;

    move-result-object v15

    iget-wide v2, v15, LX/lWl;->A02:J

    sub-long v0, p1, v2

    cmp-long v12, v0, v16

    if-ltz v12, :cond_a

    sub-long v12, p3, v2

    invoke-virtual {v15, v0, v1, v12, v13}, LX/lWl;->A0P(JJ)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_8
    :goto_2
    if-ltz v10, :cond_a

    iget-object v0, v11, LX/R6E;->A02:Ljava/util/ArrayList;

    invoke-static {v0, v10}, LX/BRC;->A0W(Ljava/util/AbstractList;I)LX/lWl;

    move-result-object v15

    iget-wide v2, v15, LX/lWl;->A02:J

    sub-long v0, p1, v2

    sub-long v12, p3, v2

    invoke-virtual {v15, v0, v1, v12, v13}, LX/lWl;->A0P(JJ)V

    cmp-long v2, v0, v16

    if-gez v2, :cond_a

    add-int/lit8 v10, v10, -0x1

    goto :goto_2

    :cond_9
    :goto_3
    iget-object v1, v11, LX/R6E;->A02:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_a

    invoke-static {v1, v2}, LX/BRC;->A0W(Ljava/util/AbstractList;I)LX/lWl;

    move-result-object v0

    invoke-virtual {v0, v6, v7, v4, v5}, LX/lWl;->A0P(JJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_a
    iget-object v0, v11, LX/lWl;->A0B:LX/R6E;

    if-eqz v0, :cond_1

    cmp-long v0, p1, v8

    if-lez v0, :cond_b

    cmp-long v0, p3, v8

    if-lez v0, :cond_c

    :cond_b
    cmp-long v0, p1, v16

    if-gez v0, :cond_1

    cmp-long v0, p3, v16

    if-ltz v0, :cond_1

    :cond_c
    cmp-long v0, p1, v8

    if-lez v0, :cond_d

    const/4 v0, 0x1

    iput-boolean v0, v11, LX/lWl;->A0Q:Z

    :cond_d
    sget-object v0, LX/nmt;->A01:LX/nmt;

    invoke-static {v0, v11, v11, v14}, LX/lWl;->A08(LX/nmt;LX/lWl;LX/lWl;Z)V

    return-void

    :cond_e
    iget-wide v8, v13, LX/lWl;->A04:J

    const/4 v12, 0x0

    cmp-long v0, p1, p3

    invoke-static {v0}, LX/89P;->A1V(I)Z

    move-result v17

    const-wide/16 v2, 0x0

    cmp-long v0, p3, v2

    if-gez v0, :cond_f

    cmp-long v0, p1, v2

    if-gez v0, :cond_10

    :cond_f
    cmp-long v0, p3, v8

    if-lez v0, :cond_11

    cmp-long v0, p1, v8

    if-gtz v0, :cond_11

    :cond_10
    iput-boolean v12, v13, LX/lWl;->A0Q:Z

    sget-object v1, LX/nmt;->A04:LX/nmt;

    move/from16 v0, v17

    invoke-static {v1, v13, v13, v0}, LX/lWl;->A08(LX/nmt;LX/lWl;LX/lWl;Z)V

    :cond_11
    iget-object v1, v13, LX/lWl;->A0G:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v16

    iget-object v0, v13, LX/lWl;->A0U:[Landroid/animation/Animator;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Landroid/animation/Animator;

    sget-object v0, LX/lWl;->A0Z:[Landroid/animation/Animator;

    iput-object v0, v13, LX/lWl;->A0U:[Landroid/animation/Animator;

    :goto_4
    move/from16 v0, v16

    if-ge v12, v0, :cond_12

    aget-object v10, v11, v12

    const/4 v0, 0x0

    aput-object v0, v11, v12

    invoke-virtual {v10}, Landroid/animation/Animator;->getTotalDuration()J

    move-result-wide v14

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v0, v1, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    check-cast v10, Landroid/animation/AnimatorSet;

    invoke-virtual {v10, v0, v1}, Landroid/animation/AnimatorSet;->setCurrentPlayTime(J)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_12
    iput-object v11, v13, LX/lWl;->A0U:[Landroid/animation/Animator;

    cmp-long v0, p1, v8

    if-lez v0, :cond_13

    cmp-long v0, p3, v8

    if-lez v0, :cond_14

    :cond_13
    cmp-long v0, p1, v2

    if-gez v0, :cond_1

    cmp-long v0, p3, v2

    if-ltz v0, :cond_1

    :cond_14
    cmp-long v0, p1, v8

    if-lez v0, :cond_15

    const/4 v0, 0x1

    iput-boolean v0, v13, LX/lWl;->A0Q:Z

    :cond_15
    sget-object v1, LX/nmt;->A01:LX/nmt;

    move/from16 v0, v17

    invoke-static {v1, v13, v13, v0}, LX/lWl;->A08(LX/nmt;LX/lWl;LX/lWl;Z)V

    return-void
.end method

.method public final A0Q(Landroid/animation/TimeInterpolator;)V
    .locals 4

    instance-of v0, p0, LX/R6E;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/R6E;

    iget v0, v3, LX/R6E;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/R6E;->A00:I

    iget-object v0, v3, LX/R6E;->A02:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, v3, LX/R6E;->A02:Ljava/util/ArrayList;

    invoke-static {v0, v1}, LX/BRC;->A0W(Ljava/util/AbstractList;I)LX/lWl;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/lWl;->A0Q(Landroid/animation/TimeInterpolator;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, v3, LX/lWl;->A05:Landroid/animation/TimeInterpolator;

    return-void

    :cond_1
    iput-object p1, p0, LX/lWl;->A05:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public A0R(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/lWl;->A0P:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public A0S(Landroid/view/View;)V
    .locals 5

    iget-boolean v0, p0, LX/lWl;->A0Q:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/lWl;->A0G:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    iget-object v0, p0, LX/lWl;->A0U:[Landroid/animation/Animator;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/animation/Animator;

    sget-object v0, LX/lWl;->A0Z:[Landroid/animation/Animator;

    iput-object v0, p0, LX/lWl;->A0U:[Landroid/animation/Animator;

    const/4 v2, 0x1

    sub-int/2addr v4, v2

    :goto_0
    if-ltz v4, :cond_0

    aget-object v1, v3, v4

    const/4 v0, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1}, Landroid/animation/Animator;->pause()V

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_0
    iput-object v3, p0, LX/lWl;->A0U:[Landroid/animation/Animator;

    sget-object v1, LX/nmt;->A02:LX/nmt;

    const/4 v0, 0x0

    invoke-static {v1, p0, p0, v0}, LX/lWl;->A08(LX/nmt;LX/lWl;LX/lWl;Z)V

    iput-boolean v2, p0, LX/lWl;->A0T:Z

    :cond_1
    return-void
.end method

.method public A0T(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/lWl;->A0P:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public A0U(Landroid/view/View;)V
    .locals 5

    iget-boolean v0, p0, LX/lWl;->A0T:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/lWl;->A0Q:Z

    const/4 v4, 0x0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/lWl;->A0G:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    iget-object v0, p0, LX/lWl;->A0U:[Landroid/animation/Animator;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/animation/Animator;

    sget-object v0, LX/lWl;->A0Z:[Landroid/animation/Animator;

    iput-object v0, p0, LX/lWl;->A0U:[Landroid/animation/Animator;

    :goto_0
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_0

    aget-object v1, v2, v3

    const/4 v0, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1}, Landroid/animation/Animator;->resume()V

    goto :goto_0

    :cond_0
    iput-object v2, p0, LX/lWl;->A0U:[Landroid/animation/Animator;

    sget-object v0, LX/nmt;->A03:LX/nmt;

    invoke-static {v0, p0, p0, v4}, LX/lWl;->A08(LX/nmt;LX/lWl;LX/lWl;Z)V

    :cond_1
    iput-boolean v4, p0, LX/lWl;->A0T:Z

    :cond_2
    return-void
.end method

.method public A0V(Landroid/view/ViewGroup;)V
    .locals 5

    invoke-static {}, LX/lWl;->A04()LX/09k;

    move-result-object v0

    invoke-virtual {v0}, LX/09j;->size()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    move-result-object v3

    invoke-static {}, LX/354;->A0D()LX/09k;

    move-result-object v2

    invoke-virtual {v2, v0}, LX/09j;->A09(LX/09j;)V

    invoke-virtual {v0}, LX/09j;->clear()V

    :cond_0
    :goto_0
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_1

    invoke-virtual {v2, v4}, LX/09j;->A06(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/YSN;

    iget-object v0, v1, LX/YSN;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/YSN;->A02:Landroid/view/WindowId;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v4}, LX/09j;->A05(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A0W(Landroid/view/ViewGroup;)V
    .locals 19

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    move-object/from16 v13, p0

    iput-object v0, v13, LX/lWl;->A0I:Ljava/util/ArrayList;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v13, LX/lWl;->A0H:Ljava/util/ArrayList;

    iget-object v6, v13, LX/lWl;->A0D:LX/bBv;

    iget-object v5, v13, LX/lWl;->A0C:LX/bBv;

    iget-object v0, v6, LX/bBv;->A02:LX/09k;

    const/4 v3, 0x0

    new-instance v7, LX/09k;

    invoke-direct {v7, v3}, LX/09j;-><init>(I)V

    invoke-virtual {v7, v0}, LX/09j;->A09(LX/09j;)V

    iget-object v0, v5, LX/bBv;->A02:LX/09k;

    new-instance v2, LX/09k;

    invoke-direct {v2, v3}, LX/09j;-><init>(I)V

    invoke-virtual {v2, v0}, LX/09j;->A09(LX/09j;)V

    const/4 v4, 0x0

    :goto_0
    iget-object v1, v13, LX/lWl;->A0R:[I

    array-length v0, v1

    if-ge v4, v0, :cond_8

    aget v1, v1, v4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_7

    iget-object v12, v6, LX/bBv;->A03:LX/0Ab;

    iget-object v11, v5, LX/bBv;->A03:LX/0Ab;

    invoke-virtual {v12}, LX/0Ab;->A00()I

    move-result v10

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v10, :cond_7

    invoke-virtual {v12, v9}, LX/0Ab;->A04(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    if-eqz v8, :cond_0

    invoke-virtual {v13, v8}, LX/lWl;->A0n(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v12, v9}, LX/0Ab;->A02(I)J

    move-result-wide v0

    invoke-virtual {v11, v0, v1}, LX/0Ab;->A05(J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v2, v13, v0, v8}, LX/lWl;->A07(LX/09j;LX/09j;LX/lWl;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    iget-object v11, v6, LX/bBv;->A00:Landroid/util/SparseArray;

    iget-object v10, v5, LX/bBv;->A00:Landroid/util/SparseArray;

    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    move-result v9

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v9, :cond_7

    invoke-virtual {v11, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-virtual {v13, v1}, LX/lWl;->A0n(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v11, v8}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v2, v13, v0, v1}, LX/lWl;->A07(LX/09j;LX/09j;LX/lWl;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    iget-object v11, v6, LX/bBv;->A01:LX/09k;

    iget-object v10, v5, LX/bBv;->A01:LX/09k;

    invoke-virtual {v11}, LX/09j;->size()I

    move-result v9

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v9, :cond_7

    invoke-virtual {v11, v8}, LX/09j;->A06(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_4

    invoke-virtual {v13, v1}, LX/lWl;->A0n(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v11, v8}, LX/09j;->A05(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/09j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v2, v13, v0, v1}, LX/lWl;->A07(LX/09j;LX/09j;LX/lWl;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v7}, LX/09j;->size()I

    move-result v9

    :cond_6
    :goto_4
    add-int/lit8 v9, v9, -0x1

    if-ltz v9, :cond_7

    invoke-virtual {v7, v9}, LX/09j;->A05(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_6

    invoke-virtual {v13, v1}, LX/lWl;->A0n(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2, v1}, LX/09j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/ddY;

    if-eqz v8, :cond_6

    iget-object v0, v8, LX/ddY;->A00:Landroid/view/View;

    invoke-virtual {v13, v0}, LX/lWl;->A0n(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v7, v9}, LX/09j;->A04(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v13, LX/lWl;->A0I:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v13, LX/lWl;->A0H:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_8
    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_5
    invoke-virtual {v7}, LX/09j;->size()I

    move-result v0

    const/4 v4, 0x0

    if-ge v6, v0, :cond_a

    invoke-virtual {v7, v6}, LX/09j;->A06(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ddY;

    iget-object v0, v1, LX/ddY;->A00:Landroid/view/View;

    invoke-virtual {v13, v0}, LX/lWl;->A0n(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v13, LX/lWl;->A0I:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v13, LX/lWl;->A0H:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_a
    :goto_6
    invoke-virtual {v2}, LX/09j;->size()I

    move-result v0

    if-ge v5, v0, :cond_c

    invoke-virtual {v2, v5}, LX/09j;->A06(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ddY;

    iget-object v0, v1, LX/ddY;->A00:Landroid/view/View;

    invoke-virtual {v13, v0}, LX/lWl;->A0n(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v13, LX/lWl;->A0H:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v13, LX/lWl;->A0I:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_c
    invoke-static {}, LX/lWl;->A04()LX/09k;

    move-result-object v7

    invoke-virtual {v7}, LX/09j;->size()I

    move-result v6

    move-object/from16 v14, p1

    invoke-virtual {v14}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    move-result-object v2

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    const/4 v4, 0x1

    sub-int/2addr v6, v4

    :goto_7
    if-ltz v6, :cond_11

    invoke-virtual {v7, v6}, LX/09j;->A05(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/animation/Animator;

    if-eqz v8, :cond_e

    invoke-virtual {v7, v8}, LX/09j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/YSN;

    if-eqz v10, :cond_e

    iget-object v0, v10, LX/YSN;->A01:Landroid/view/View;

    if-eqz v0, :cond_e

    iget-object v0, v10, LX/YSN;->A02:Landroid/view/WindowId;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v11, v10, LX/YSN;->A04:LX/ddY;

    iget-object v9, v10, LX/YSN;->A01:Landroid/view/View;

    invoke-virtual {v13, v9, v4}, LX/lWl;->A0F(Landroid/view/View;Z)LX/ddY;

    move-result-object v0

    invoke-virtual {v13, v9, v4}, LX/lWl;->A0E(Landroid/view/View;Z)LX/ddY;

    move-result-object v1

    if-nez v0, :cond_d

    if-nez v1, :cond_d

    iget-object v0, v13, LX/lWl;->A0C:LX/bBv;

    iget-object v0, v0, LX/bBv;->A02:LX/09k;

    invoke-virtual {v0, v9}, LX/09j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ddY;

    if-eqz v1, :cond_e

    :cond_d
    iget-object v0, v10, LX/YSN;->A03:LX/lWl;

    invoke-virtual {v0, v11, v1}, LX/lWl;->A0o(LX/ddY;LX/ddY;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v1, v10, LX/YSN;->A03:LX/lWl;

    invoke-virtual {v1}, LX/lWl;->A0D()LX/lWl;

    move-result-object v0

    iget-object v0, v0, LX/lWl;->A08:LX/R7C;

    if-eqz v0, :cond_f

    invoke-virtual {v8}, Landroid/animation/Animator;->cancel()V

    iget-object v0, v1, LX/lWl;->A0G:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v7, v6}, LX/09j;->A04(I)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_8
    add-int/lit8 v6, v6, -0x1

    goto :goto_7

    :cond_f
    invoke-virtual {v8}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v8}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v7, v6}, LX/09j;->A04(I)Ljava/lang/Object;

    goto :goto_8

    :cond_10
    invoke-virtual {v8}, Landroid/animation/Animator;->cancel()V

    goto :goto_8

    :cond_11
    const/4 v2, 0x0

    :goto_9
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_13

    invoke-static {v5, v2}, LX/BRC;->A0W(Ljava/util/AbstractList;I)LX/lWl;

    move-result-object v1

    sget-object v0, LX/nmt;->A00:LX/nmt;

    invoke-static {v0, v1, v1, v3}, LX/lWl;->A08(LX/nmt;LX/lWl;LX/lWl;Z)V

    iget-boolean v0, v1, LX/lWl;->A0Q:Z

    if-nez v0, :cond_12

    iput-boolean v4, v1, LX/lWl;->A0Q:Z

    sget-object v0, LX/nmt;->A01:LX/nmt;

    invoke-static {v0, v1, v1, v3}, LX/lWl;->A08(LX/nmt;LX/lWl;LX/lWl;Z)V

    :cond_12
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_13
    iget-object v15, v13, LX/lWl;->A0D:LX/bBv;

    iget-object v2, v13, LX/lWl;->A0C:LX/bBv;

    iget-object v1, v13, LX/lWl;->A0I:Ljava/util/ArrayList;

    iget-object v0, v13, LX/lWl;->A0H:Ljava/util/ArrayList;

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    invoke-virtual/range {v13 .. v18}, LX/lWl;->A0X(Landroid/view/ViewGroup;LX/bBv;LX/bBv;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-object v0, v13, LX/lWl;->A08:LX/R7C;

    if-nez v0, :cond_15

    invoke-virtual {v13}, LX/lWl;->A0J()V

    :cond_14
    return-void

    :cond_15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_14

    invoke-virtual {v13}, LX/lWl;->A0I()V

    iget-object v0, v13, LX/lWl;->A08:LX/R7C;

    invoke-virtual {v0}, LX/R7C;->A01()V

    iget-object v0, v13, LX/lWl;->A08:LX/R7C;

    invoke-virtual {v0}, LX/R7C;->A02()V

    return-void
.end method

.method public final A0X(Landroid/view/ViewGroup;LX/bBv;LX/bBv;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 32

    move-object/from16 v8, p0

    instance-of v0, v8, LX/R6E;

    move-object/from16 v31, p1

    move-object/from16 v30, p3

    move-object/from16 v29, p4

    move-object/from16 v28, p5

    if-eqz v0, :cond_3

    move-object v10, v8

    check-cast v10, LX/R6E;

    iget-wide v5, v10, LX/lWl;->A03:J

    iget-object v0, v10, LX/R6E;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v9, :cond_24

    iget-object v0, v10, LX/R6E;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/lWl;

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-lez v0, :cond_1

    iget-boolean v0, v10, LX/R6E;->A03:Z

    if-nez v0, :cond_0

    if-nez v8, :cond_1

    :cond_0
    iget-wide v1, v7, LX/lWl;->A03:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_2

    add-long/2addr v1, v5

    iput-wide v1, v7, LX/lWl;->A03:J

    :cond_1
    :goto_1
    move-object/from16 v13, p2

    move-object v11, v7

    move-object/from16 v12, v31

    move-object/from16 v14, v30

    move-object/from16 v15, v29

    move-object/from16 v16, v28

    invoke-virtual/range {v11 .. v16}, LX/lWl;->A0X(Landroid/view/ViewGroup;LX/bBv;LX/bBv;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    iput-wide v5, v7, LX/lWl;->A03:J

    goto :goto_1

    :cond_3
    invoke-static {}, LX/lWl;->A04()LX/09k;

    move-result-object v26

    new-instance v25, Landroid/util/SparseIntArray;

    invoke-direct/range {v25 .. v25}, Landroid/util/SparseIntArray;-><init>()V

    invoke-virtual/range {v29 .. v29}, Ljava/util/AbstractCollection;->size()I

    move-result v24

    invoke-virtual {v8}, LX/lWl;->A0D()LX/lWl;

    move-result-object v0

    iget-object v0, v0, LX/lWl;->A08:LX/R7C;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v23

    const-wide v2, 0x7fffffffffffffffL

    const/4 v7, 0x0

    :goto_2
    move/from16 v0, v24

    if-ge v7, v0, :cond_23

    move-object/from16 v0, v29

    invoke-virtual {v0, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/ddY;

    move-object/from16 v0, v28

    invoke-virtual {v0, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/ddY;

    if-eqz v10, :cond_4

    iget-object v0, v10, LX/ddY;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v10, 0x0

    :cond_4
    if-eqz v9, :cond_5

    iget-object v0, v9, LX/ddY;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v9, 0x0

    :cond_5
    if-nez v10, :cond_7

    if-nez v9, :cond_8

    :cond_6
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_7
    if-eqz v9, :cond_8

    invoke-virtual {v8, v10, v9}, LX/lWl;->A0o(LX/ddY;LX/ddY;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_8
    move-object/from16 v0, v31

    invoke-virtual {v8, v0, v10, v9}, LX/lWl;->A0A(Landroid/view/ViewGroup;LX/ddY;LX/ddY;)Landroid/animation/Animator;

    move-result-object v6

    if-eqz v6, :cond_6

    if-eqz v9, :cond_b

    iget-object v5, v9, LX/ddY;->A00:Landroid/view/View;

    invoke-virtual {v8}, LX/lWl;->A0p()[Ljava/lang/String;

    move-result-object v13

    move-object/from16 v27, v6

    if-eqz v13, :cond_c

    array-length v12, v13

    if-lez v12, :cond_c

    new-instance v4, LX/ddY;

    invoke-direct {v4, v5}, LX/ddY;-><init>(Landroid/view/View;)V

    move-object/from16 v0, v30

    iget-object v0, v0, LX/bBv;->A02:LX/09k;

    invoke-virtual {v0, v5}, LX/09j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/ddY;

    if-eqz v14, :cond_9

    const/4 v11, 0x0

    :goto_4
    iget-object v0, v4, LX/ddY;->A02:Ljava/util/Map;

    move-object v1, v0

    aget-object v15, v13, v11

    iget-object v0, v14, LX/ddY;->A02:Ljava/util/Map;

    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    if-ge v11, v12, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual/range {v26 .. v26}, LX/09j;->size()I

    move-result v11

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v11, :cond_d

    move-object/from16 v0, v26

    invoke-virtual {v0, v1}, LX/09j;->A05(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v0, v12}, LX/09j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/YSN;

    iget-object v0, v13, LX/YSN;->A04:LX/ddY;

    if-eqz v0, :cond_a

    iget-object v0, v13, LX/YSN;->A01:Landroid/view/View;

    if-ne v0, v5, :cond_a

    iget-object v12, v13, LX/YSN;->A05:Ljava/lang/String;

    iget-object v0, v8, LX/lWl;->A0E:Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v13, LX/YSN;->A04:LX/ddY;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_3

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_b
    move-object/from16 v27, v6

    iget-object v5, v10, LX/ddY;->A00:Landroid/view/View;

    :cond_c
    const/4 v4, 0x0

    :cond_d
    iget-object v11, v8, LX/lWl;->A0A:LX/XRa;

    if-eqz v11, :cond_e

    instance-of v0, v11, LX/R7q;

    if-eqz v0, :cond_1d

    check-cast v11, LX/R7q;

    const-wide/16 v21, 0x0

    if-nez v10, :cond_10

    if-nez v9, :cond_10

    :goto_6
    const-wide/16 v0, 0x0

    :goto_7
    iget-object v9, v8, LX/lWl;->A0F:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    long-to-int v10, v0

    move-object/from16 v9, v25

    invoke-virtual {v9, v11, v10}, Landroid/util/SparseIntArray;->put(II)V

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_e
    iget-object v9, v8, LX/lWl;->A0E:Ljava/lang/String;

    invoke-virtual/range {v31 .. v31}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    move-result-object v0

    new-instance v1, LX/YSN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/YSN;->A01:Landroid/view/View;

    iput-object v9, v1, LX/YSN;->A05:Ljava/lang/String;

    iput-object v4, v1, LX/YSN;->A04:LX/ddY;

    iput-object v0, v1, LX/YSN;->A02:Landroid/view/WindowId;

    iput-object v8, v1, LX/YSN;->A03:LX/lWl;

    iput-object v6, v1, LX/YSN;->A00:Landroid/animation/Animator;

    if-eqz v23, :cond_f

    invoke-static {}, LX/BRC;->A0L()Landroid/animation/AnimatorSet;

    move-result-object v6

    move-object/from16 v0, v27

    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_f
    move-object/from16 v0, v26

    invoke-virtual {v0, v6, v1}, LX/09j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, LX/lWl;->A0F:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_10
    iget-object v0, v8, LX/lWl;->A07:LX/Yxq;

    if-nez v0, :cond_1c

    const/4 v14, 0x0

    :goto_8
    const/4 v1, 0x1

    if-eqz v9, :cond_11

    if-eqz v10, :cond_1b

    iget-object v12, v10, LX/ddY;->A02:Ljava/util/Map;

    const-string v0, "android:visibilityPropagation:visibility"

    invoke-static {v0, v12}, LX/120;->A0r(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_1b

    :cond_11
    const/4 v9, -0x1

    :goto_9
    const/4 v13, 0x0

    invoke-static {v10, v13}, LX/R7u;->A00(LX/ddY;I)I

    move-result v20

    invoke-static {v10, v1}, LX/R7u;->A00(LX/ddY;I)I

    move-result v19

    const/4 v10, 0x2

    new-array v12, v10, [I

    move-object/from16 v0, v31

    invoke-virtual {v0, v12}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v18, v12, v13

    invoke-virtual/range {v31 .. v31}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int v18, v18, v0

    aget v17, v12, v1

    invoke-virtual/range {v31 .. v31}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int v17, v17, v0

    invoke-virtual/range {v31 .. v31}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int v16, v18, v0

    invoke-virtual/range {v31 .. v31}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int v15, v17, v0

    if-eqz v14, :cond_1a

    invoke-virtual {v14}, Landroid/graphics/Rect;->centerX()I

    move-result v13

    invoke-virtual {v14}, Landroid/graphics/Rect;->centerY()I

    move-result v14

    :goto_a
    iget v12, v11, LX/R7q;->A00:I

    const/4 v10, 0x3

    if-eq v12, v10, :cond_16

    const/4 v0, 0x5

    if-eq v12, v0, :cond_18

    const/16 v0, 0x30

    if-eq v12, v0, :cond_19

    const/16 v0, 0x50

    if-eq v12, v0, :cond_14

    const v0, 0x800003

    if-eq v12, v0, :cond_17

    add-int/lit8 v0, v0, 0x2

    if-eq v12, v0, :cond_15

    const/4 v0, 0x0

    :goto_b
    int-to-float v12, v0

    iget v1, v11, LX/R7q;->A00:I

    if-eq v1, v10, :cond_13

    const/4 v0, 0x5

    if-eq v1, v0, :cond_13

    const v0, 0x800003

    if-eq v1, v0, :cond_13

    const v0, 0x800005

    if-eq v1, v0, :cond_13

    invoke-virtual/range {v31 .. v31}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_c
    int-to-float v0, v0

    div-float/2addr v12, v0

    iget-wide v0, v8, LX/lWl;->A01:J

    cmp-long v10, v0, v21

    if-gez v10, :cond_12

    const-wide/16 v0, 0x12c

    :cond_12
    int-to-long v9, v9

    mul-long/2addr v0, v9

    long-to-float v9, v0

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr v9, v0

    invoke-static {v9, v12}, LX/120;->A06(FF)I

    move-result v0

    goto/16 :goto_12

    :cond_13
    invoke-virtual/range {v31 .. v31}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_c

    :cond_14
    sub-int v16, v19, v17

    goto :goto_e

    :cond_15
    invoke-virtual/range {v31 .. v31}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v0, v1, :cond_18

    :cond_16
    sub-int v16, v16, v20

    :goto_d
    sub-int v14, v14, v19

    goto :goto_f

    :cond_17
    invoke-virtual/range {v31 .. v31}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v0, v1, :cond_16

    :cond_18
    sub-int v16, v20, v18

    goto :goto_d

    :cond_19
    sub-int v16, v15, v19

    :goto_e
    sub-int v14, v13, v20

    :goto_f
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int v0, v0, v16

    goto :goto_b

    :cond_1a
    add-int v13, v18, v16

    div-int/2addr v13, v10

    add-int v14, v17, v15

    div-int/2addr v14, v10

    goto :goto_a

    :cond_1b
    move-object v10, v9

    const/4 v9, 0x1

    goto/16 :goto_9

    :cond_1c
    invoke-virtual {v0}, LX/Yxq;->A00()Landroid/graphics/Rect;

    move-result-object v14

    goto/16 :goto_8

    :cond_1d
    const-wide/16 v15, 0x0

    if-nez v10, :cond_1e

    if-nez v9, :cond_1e

    goto/16 :goto_6

    :cond_1e
    const/4 v11, 0x1

    if-eqz v9, :cond_1f

    if-eqz v10, :cond_22

    iget-object v1, v10, LX/ddY;->A02:Ljava/util/Map;

    const-string v0, "android:visibilityPropagation:visibility"

    invoke-static {v0, v1}, LX/120;->A0r(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_22

    :cond_1f
    const/4 v9, -0x1

    :goto_10
    const/4 v1, 0x0

    invoke-static {v10, v1}, LX/R7u;->A00(LX/ddY;I)I

    move-result v12

    invoke-static {v10, v11}, LX/R7u;->A00(LX/ddY;I)I

    move-result v10

    iget-object v0, v8, LX/lWl;->A07:LX/Yxq;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, LX/Yxq;->A00()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    :goto_11
    int-to-float v11, v12

    int-to-float v10, v10

    int-to-float v1, v1

    int-to-float v0, v0

    sub-float/2addr v1, v11

    sub-float/2addr v0, v10

    invoke-static {v1, v0}, LX/BRD;->A00(FF)D

    move-result-wide v0

    double-to-float v11, v0

    invoke-static/range {v31 .. v31}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v10

    invoke-static/range {v31 .. v31}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v1

    const/4 v0, 0x0

    sub-float/2addr v10, v0

    sub-float/2addr v1, v0

    invoke-static {v10, v1}, LX/BRD;->A00(FF)D

    move-result-wide v0

    double-to-float v10, v0

    div-float/2addr v11, v10

    iget-wide v0, v8, LX/lWl;->A01:J

    cmp-long v10, v0, v15

    if-gez v10, :cond_20

    const-wide/16 v0, 0x12c

    :cond_20
    int-to-long v9, v9

    mul-long/2addr v0, v9

    long-to-float v9, v0

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr v9, v0

    invoke-static {v9, v11}, LX/120;->A06(FF)I

    move-result v0

    :goto_12
    int-to-long v0, v0

    goto/16 :goto_7

    :cond_21
    const/4 v13, 0x2

    new-array v14, v13, [I

    move-object/from16 v0, v31

    invoke-virtual {v0, v14}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v1, v14, v1

    invoke-virtual/range {v31 .. v31}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v13

    add-int/2addr v1, v0

    int-to-float v1, v1

    invoke-virtual/range {v31 .. v31}, Landroid/view/View;->getTranslationX()F

    move-result v0

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    aget v11, v14, v11

    invoke-virtual/range {v31 .. v31}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v13

    add-int/2addr v11, v0

    int-to-float v11, v11

    invoke-virtual/range {v31 .. v31}, Landroid/view/View;->getTranslationY()F

    move-result v0

    add-float/2addr v11, v0

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_11

    :cond_22
    move-object v10, v9

    const/4 v9, 0x1

    goto :goto_10

    :cond_23
    invoke-virtual/range {v25 .. v25}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-eqz v0, :cond_24

    const/4 v7, 0x0

    :goto_13
    invoke-virtual/range {v25 .. v25}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-ge v7, v0, :cond_24

    move-object/from16 v0, v25

    invoke-virtual {v0, v7}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v1

    iget-object v0, v8, LX/lWl;->A0F:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v26

    invoke-virtual {v0, v1}, LX/09j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/YSN;

    move-object/from16 v0, v25

    invoke-virtual {v0, v7}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v0

    int-to-long v5, v0

    sub-long/2addr v5, v2

    iget-object v4, v1, LX/YSN;->A00:Landroid/animation/Animator;

    invoke-virtual {v4}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v0

    add-long/2addr v5, v0

    invoke-virtual {v4, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_13

    :cond_24
    return-void
.end method

.method public final A0Y(Landroid/view/ViewGroup;Z)V
    .locals 5

    if-eqz p2, :cond_6

    iget-object v0, p0, LX/lWl;->A0D:LX/bBv;

    iget-object v0, v0, LX/bBv;->A02:LX/09k;

    invoke-virtual {v0}, LX/09j;->clear()V

    iget-object v0, p0, LX/lWl;->A0D:LX/bBv;

    iget-object v0, v0, LX/bBv;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, LX/lWl;->A0D:LX/bBv;

    :goto_0
    iget-object v0, v0, LX/bBv;->A03:LX/0Ab;

    invoke-virtual {v0}, LX/0Ab;->A07()V

    iget-object v4, p0, LX/lWl;->A0K:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, LX/lWl;->A0P:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_a

    :cond_0
    iget-object v0, p0, LX/lWl;->A0M:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_1
    iget-object v0, p0, LX/lWl;->A0O:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_7

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v1, LX/ddY;

    invoke-direct {v1, v2}, LX/ddY;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_5

    invoke-virtual {p0, v1}, LX/lWl;->A0g(LX/ddY;)V

    :goto_2
    iget-object v0, v1, LX/ddY;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, LX/lWl;->A0f(LX/ddY;)V

    if-eqz p2, :cond_4

    iget-object v0, p0, LX/lWl;->A0D:LX/bBv;

    :goto_3
    invoke-static {v2, v1, v0}, LX/lWl;->A05(Landroid/view/View;LX/ddY;LX/bBv;)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/lWl;->A0C:LX/bBv;

    goto :goto_3

    :cond_5
    invoke-virtual {p0, v1}, LX/lWl;->A0e(LX/ddY;)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, LX/lWl;->A0C:LX/bBv;

    iget-object v0, v0, LX/bBv;->A02:LX/09k;

    invoke-virtual {v0}, LX/09j;->clear()V

    iget-object v0, p0, LX/lWl;->A0C:LX/bBv;

    iget-object v0, v0, LX/bBv;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, LX/lWl;->A0C:LX/bBv;

    goto :goto_0

    :cond_7
    const/4 v3, 0x0

    :goto_4
    iget-object v1, p0, LX/lWl;->A0P:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_b

    invoke-static {v1, v3}, LX/BRC;->A0S(Ljava/util/AbstractList;I)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/ddY;

    invoke-direct {v1, v2}, LX/ddY;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_9

    invoke-virtual {p0, v1}, LX/lWl;->A0g(LX/ddY;)V

    :goto_5
    iget-object v0, v1, LX/ddY;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, LX/lWl;->A0f(LX/ddY;)V

    if-eqz p2, :cond_8

    iget-object v0, p0, LX/lWl;->A0D:LX/bBv;

    :goto_6
    invoke-static {v2, v1, v0}, LX/lWl;->A05(Landroid/view/View;LX/ddY;LX/bBv;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_8
    iget-object v0, p0, LX/lWl;->A0C:LX/bBv;

    goto :goto_6

    :cond_9
    invoke-virtual {p0, v1}, LX/lWl;->A0e(LX/ddY;)V

    goto :goto_5

    :cond_a
    invoke-direct {p0, p1, p2}, LX/lWl;->A06(Landroid/view/View;Z)V

    :cond_b
    return-void
.end method

.method public A0Z(LX/bZk;)V
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, LX/lWl;->A0Y:LX/bZk;

    :cond_0
    iput-object p1, p0, LX/lWl;->A06:LX/bZk;

    return-void
.end method

.method public final A0a(LX/Yxq;)V
    .locals 4

    instance-of v0, p0, LX/R6E;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/R6E;

    iput-object p1, v3, LX/lWl;->A07:LX/Yxq;

    iget v0, v3, LX/R6E;->A00:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v3, LX/R6E;->A00:I

    iget-object v0, v3, LX/R6E;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    iget-object v0, v3, LX/R6E;->A02:Ljava/util/ArrayList;

    invoke-static {v0, v1}, LX/BRC;->A0W(Ljava/util/AbstractList;I)LX/lWl;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/lWl;->A0a(LX/Yxq;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, LX/lWl;->A07:LX/Yxq;

    :cond_1
    return-void
.end method

.method public A0b(LX/niq;)V
    .locals 1

    iget-object v0, p0, LX/lWl;->A0S:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/lWl;->A0S:Ljava/util/ArrayList;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public A0c(LX/niq;)V
    .locals 1

    iget-object v0, p0, LX/lWl;->A0S:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/lWl;->A09:LX/lWl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/lWl;->A0c(LX/niq;)V

    :cond_0
    iget-object v0, p0, LX/lWl;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, LX/lWl;->A0S:Ljava/util/ArrayList;

    :cond_1
    return-void
.end method

.method public final A0d(LX/XRa;)V
    .locals 4

    instance-of v0, p0, LX/R6E;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/R6E;

    iput-object p1, v3, LX/lWl;->A0A:LX/XRa;

    iget v0, v3, LX/R6E;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v3, LX/R6E;->A00:I

    iget-object v0, v3, LX/R6E;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    iget-object v0, v3, LX/R6E;->A02:Ljava/util/ArrayList;

    invoke-static {v0, v1}, LX/BRC;->A0W(Ljava/util/AbstractList;I)LX/lWl;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/lWl;->A0d(LX/XRa;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, LX/lWl;->A0A:LX/XRa;

    :cond_1
    return-void
.end method

.method public final A0e(LX/ddY;)V
    .locals 3

    instance-of v0, p0, LX/R7o;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/R7o;

    instance-of v0, v1, LX/R7k;

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/R7o;->A03(LX/ddY;)V

    iget-object v0, p1, LX/ddY;->A00:Landroid/view/View;

    invoke-static {v0}, LX/Asd;->A1Y(Landroid/view/View;)[I

    move-result-object v2

    iget-object v1, p1, LX/ddY;->A02:Ljava/util/Map;

    const-string v0, "android:slide:screenPosition"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/R6E;

    if-eqz v0, :cond_5

    move-object v1, p0

    check-cast v1, LX/R6E;

    iget-object v0, p1, LX/ddY;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/lWl;->A0n(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/R6E;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/lWl;

    iget-object v0, p1, LX/ddY;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/lWl;->A0n(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, p1}, LX/lWl;->A0e(LX/ddY;)V

    iget-object v0, p1, LX/ddY;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    instance-of v0, v1, LX/R7n;

    if-eqz v0, :cond_4

    check-cast v1, LX/R7n;

    invoke-static {p1}, LX/R7o;->A03(LX/ddY;)V

    invoke-static {v1, p1}, LX/R7n;->A01(LX/R7n;LX/ddY;)V

    return-void

    :cond_4
    invoke-static {p1}, LX/R7o;->A03(LX/ddY;)V

    return-void

    :cond_5
    instance-of v0, p0, LX/R5t;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/R5t;

    invoke-static {v0, p1}, LX/R5t;->A00(LX/R5t;LX/ddY;)V

    return-void

    :cond_6
    instance-of v0, p0, LX/R5u;

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/R5u;->A00(LX/ddY;)V

    return-void

    :cond_7
    instance-of v0, p0, LX/R6F;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, LX/R6F;

    invoke-static {v0, p1}, LX/R6F;->A01(LX/R6F;LX/ddY;)V

    return-void

    :cond_8
    instance-of v0, p0, LX/R5c;

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/R5c;->A00(LX/ddY;)V

    return-void

    :cond_9
    instance-of v0, p0, LX/R5r;

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/R5r;->A00(LX/ddY;Z)V

    return-void

    :cond_a
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/R5k;->A00(LX/ddY;Z)V

    return-void
.end method

.method public A0f(LX/ddY;)V
    .locals 7

    iget-object v0, p0, LX/lWl;->A0A:LX/XRa;

    if-eqz v0, :cond_1

    iget-object v4, p1, LX/ddY;->A02:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v2, LX/R7u;->A00:[Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    aget-object v0, v2, v1

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v6, p1, LX/ddY;->A00:Landroid/view/View;

    const-string v0, "android:visibility:visibility"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    const-string v0, "android:visibilityPropagation:visibility"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x2

    new-array v3, v5, [I

    invoke-virtual {v6, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    aget v1, v3, v2

    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v1, v0

    aput v1, v3, v2

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v5

    add-int/2addr v1, v0

    aput v1, v3, v2

    const/4 v2, 0x1

    aget v1, v3, v2

    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v1, v0

    aput v1, v3, v2

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v5

    add-int/2addr v1, v0

    aput v1, v3, v2

    const-string v0, "android:visibilityPropagation:center"

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_1

    goto :goto_0
.end method

.method public final A0g(LX/ddY;)V
    .locals 3

    instance-of v0, p0, LX/R7o;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, LX/R7o;

    instance-of v0, v1, LX/R7Z;

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/R7o;->A03(LX/ddY;)V

    iget-object v1, p1, LX/ddY;->A00:Landroid/view/View;

    const v0, 0x7f0b4419

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v0, p1, LX/ddY;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p1, LX/ddY;->A00:Landroid/view/View;

    sget-object v0, LX/dC8;->A02:LX/ZHY;

    invoke-virtual {v0, v1}, LX/ZHY;->A00(Landroid/view/View;)F

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :cond_0
    iget-object v1, p1, LX/ddY;->A02:Ljava/util/Map;

    const-string v0, "android:fade:transitionAlpha"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/R6E;

    if-eqz v0, :cond_5

    move-object v1, p0

    check-cast v1, LX/R6E;

    iget-object v0, p1, LX/ddY;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/lWl;->A0n(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/R6E;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/lWl;

    iget-object v0, p1, LX/ddY;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/lWl;->A0n(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, p1}, LX/lWl;->A0g(LX/ddY;)V

    iget-object v0, p1, LX/ddY;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    instance-of v0, p0, LX/R5t;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, LX/R5t;

    invoke-static {v0, p1}, LX/R5t;->A00(LX/R5t;LX/ddY;)V

    iget-boolean v0, v0, LX/R5t;->A00:Z

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/ddY;->A00:Landroid/view/View;

    const v0, 0x7f0b4416

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p1, LX/ddY;->A02:Ljava/util/Map;

    const-string v0, "android:changeBounds:clip"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    instance-of v0, v1, LX/R7k;

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/R7o;->A03(LX/ddY;)V

    iget-object v0, p1, LX/ddY;->A00:Landroid/view/View;

    invoke-static {v0}, LX/Asd;->A1Y(Landroid/view/View;)[I

    move-result-object v2

    iget-object v1, p1, LX/ddY;->A02:Ljava/util/Map;

    const-string v0, "android:slide:screenPosition"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_7
    instance-of v0, v1, LX/R7n;

    if-eqz v0, :cond_8

    check-cast v1, LX/R7n;

    invoke-static {p1}, LX/R7o;->A03(LX/ddY;)V

    invoke-static {v1, p1}, LX/R7n;->A01(LX/R7n;LX/ddY;)V

    return-void

    :cond_8
    invoke-static {p1}, LX/R7o;->A03(LX/ddY;)V

    return-void

    :cond_9
    instance-of v0, p0, LX/R5u;

    if-eqz v0, :cond_a

    invoke-static {p1}, LX/R5u;->A00(LX/ddY;)V

    return-void

    :cond_a
    instance-of v0, p0, LX/R6F;

    if-eqz v0, :cond_b

    move-object v0, p0

    check-cast v0, LX/R6F;

    invoke-static {v0, p1}, LX/R6F;->A01(LX/R6F;LX/ddY;)V

    return-void

    :cond_b
    instance-of v0, p0, LX/R5c;

    if-eqz v0, :cond_c

    invoke-static {p1}, LX/R5c;->A00(LX/ddY;)V

    return-void

    :cond_c
    instance-of v0, p0, LX/R5r;

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/R5r;->A00(LX/ddY;Z)V

    return-void

    :cond_d
    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/R5k;->A00(LX/ddY;Z)V

    return-void
.end method

.method public A0h(Ljava/lang/Class;)V
    .locals 1

    iget-object v0, p0, LX/lWl;->A0O:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/lWl;->A0O:Ljava/util/ArrayList;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public A0i(Ljava/lang/Class;)V
    .locals 1

    iget-object v0, p0, LX/lWl;->A0N:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    :cond_0
    invoke-static {p1, v0}, LX/464;->A1H(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_1
    iput-object v0, p0, LX/lWl;->A0N:Ljava/util/ArrayList;

    return-void
.end method

.method public A0j(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/lWl;->A0M:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/lWl;->A0M:Ljava/util/ArrayList;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public A0k(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/lWl;->A0L:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    :cond_0
    invoke-static {p1, v0}, LX/464;->A1H(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    iput-object v0, p0, LX/lWl;->A0L:Ljava/util/ArrayList;

    return-void
.end method

.method public final A0l()Z
    .locals 5

    instance-of v0, p0, LX/R6E;

    if-eqz v0, :cond_2

    move-object v4, p0

    check-cast v4, LX/R6E;

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v1, v4, LX/R6E;->A02:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-static {v1, v2}, LX/BRC;->A0W(Ljava/util/AbstractList;I)LX/lWl;

    move-result-object v0

    invoke-virtual {v0}, LX/lWl;->A0l()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_0
    return v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/lWl;->A0G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    return v3
.end method

.method public final A0m()Z
    .locals 5

    instance-of v0, p0, LX/R6E;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/R6E;

    iget-object v4, v0, LX/R6E;->A02:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    invoke-static {v4, v1}, LX/BRC;->A0W(Ljava/util/AbstractList;I)LX/lWl;

    move-result-object v0

    invoke-virtual {v0}, LX/lWl;->A0m()Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p0, LX/R7k;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/R7Z;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/R7n;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/R5c;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/R5r;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/R5k;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/R5t;

    if-nez v0, :cond_1

    const/4 v2, 0x0

    return v2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public final A0n(Landroid/view/View;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v5

    iget-object v1, p0, LX/lWl;->A0J:Ljava/util/ArrayList;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v4

    :cond_1
    iget-object v0, p0, LX/lWl;->A0N:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    iget-object v0, p0, LX/lWl;->A0N:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/lWl;->A0L:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/lWl;->A0L:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v4

    :cond_3
    iget-object v1, p0, LX/lWl;->A0K:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_6

    iget-object v0, p0, LX/lWl;->A0P:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/lWl;->A0O:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    iget-object v0, p0, LX/lWl;->A0M:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    return v3

    :cond_6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/lWl;->A0P:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p0, LX/lWl;->A0M:Ljava/util/ArrayList;

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return v3

    :cond_7
    iget-object v0, p0, LX/lWl;->A0O:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :goto_1
    iget-object v1, p0, LX/lWl;->A0O:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method public final A0o(LX/ddY;LX/ddY;)Z
    .locals 7

    instance-of v0, p0, LX/R7o;

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    if-nez p2, :cond_8

    :cond_0
    return v6

    :cond_1
    if-eqz p2, :cond_8

    iget-object v0, p2, LX/ddY;->A02:Ljava/util/Map;

    const-string v2, "android:visibility:visibility"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p1, LX/ddY;->A02:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eq v1, v0, :cond_8

    return v6

    :cond_2
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, LX/lWl;->A0p()[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v2, v5, v3

    iget-object v0, p1, LX/ddY;->A02:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p2, LX/ddY;->A02:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_4

    if-nez v0, :cond_9

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_9

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_5
    iget-object v4, p1, LX/ddY;->A02:Ljava/util/Map;

    invoke-static {v4}, LX/354;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p2, LX/ddY;->A02:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_7

    if-nez v0, :cond_9

    goto :goto_1

    :cond_7
    if-eqz v0, :cond_9

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_8
    invoke-static {p1, p2}, LX/R7o;->A02(LX/ddY;LX/ddY;)LX/bKP;

    move-result-object v1

    iget-boolean v0, v1, LX/bKP;->A05:Z

    if-eqz v0, :cond_0

    iget v0, v1, LX/bKP;->A01:I

    if-eqz v0, :cond_9

    iget v0, v1, LX/bKP;->A00:I

    if-nez v0, :cond_0

    :cond_9
    :goto_2
    const/4 v6, 0x1

    return v6
.end method

.method public final A0p()[Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/R5t;

    if-eqz v0, :cond_0

    sget-object v0, LX/R5t;->A07:[Ljava/lang/String;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/R7o;

    if-eqz v0, :cond_1

    sget-object v0, LX/R7o;->A01:[Ljava/lang/String;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/R5u;

    if-eqz v0, :cond_2

    sget-object v0, LX/R5u;->A05:[Ljava/lang/String;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/R6F;

    if-eqz v0, :cond_3

    sget-object v0, LX/R6F;->A05:[Ljava/lang/String;

    return-object v0

    :cond_3
    instance-of v0, p0, LX/R5c;

    if-eqz v0, :cond_4

    sget-object v0, LX/R5c;->A00:[Ljava/lang/String;

    return-object v0

    :cond_4
    instance-of v0, p0, LX/R5r;

    if-eqz v0, :cond_5

    sget-object v0, LX/R5r;->A02:[Ljava/lang/String;

    return-object v0

    :cond_5
    instance-of v0, p0, LX/R5k;

    if-eqz v0, :cond_6

    sget-object v0, LX/R5k;->A01:[Ljava/lang/String;

    return-object v0

    :cond_6
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/lWl;->A0C()LX/lWl;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0}, LX/lWl;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
