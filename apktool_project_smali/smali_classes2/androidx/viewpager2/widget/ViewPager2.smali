.class public final Landroidx/viewpager2/widget/ViewPager2;
.super Landroid/view/ViewGroup;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public A03:LX/C5C;

.field public A04:Landroidx/recyclerview/widget/RecyclerView;

.field public A05:LX/0NM;

.field public A06:LX/0OG;

.field public A07:LX/0NK;

.field public A08:LX/0HL;

.field public A09:Z

.field public A0A:Z

.field public A0B:I

.field public A0C:Landroid/os/Parcelable;

.field public A0D:LX/A3W;

.field public A0E:LX/0HF;

.field public A0F:LX/0HF;

.field public A0G:Z

.field public final A0H:Landroid/graphics/Rect;

.field public final A0I:Landroid/graphics/Rect;

.field public mPagerSnapHelper:LX/8v2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 805306368
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 805306371
    new-instance v0, Landroid/graphics/Rect;

    .line 805306373
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 805306376
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0I:Landroid/graphics/Rect;

    .line 805306378
    new-instance v0, Landroid/graphics/Rect;

    .line 805306380
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 805306383
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0H:Landroid/graphics/Rect;

    .line 805306385
    new-instance v0, LX/0HF;

    .line 805306387
    invoke-direct {v0}, LX/0HF;-><init>()V

    .line 805306390
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0E:LX/0HF;

    .line 805306392
    const/4 v3, 0x0

    .line 805306393
    iput-boolean v3, p0, Landroidx/viewpager2/widget/ViewPager2;->A09:Z

    .line 805306395
    new-instance v0, LX/0HH;

    .line 805306397
    invoke-direct {v0, p0}, LX/0HH;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 805306400
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A03:LX/C5C;

    .line 805306402
    const/4 v2, -0x1

    .line 805306403
    iput v2, p0, Landroidx/viewpager2/widget/ViewPager2;->A0B:I

    .line 805306405
    const/4 v1, 0x0

    .line 805306406
    iput-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A0D:LX/A3W;

    .line 805306408
    iput-boolean v3, p0, Landroidx/viewpager2/widget/ViewPager2;->A0G:Z

    .line 805306410
    const/4 v0, 0x1

    .line 805306411
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0A:Z

    .line 805306413
    iput v2, p0, Landroidx/viewpager2/widget/ViewPager2;->A01:I

    .line 805306415
    invoke-direct {p0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->A01(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 805306418
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0I:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0H:Landroid/graphics/Rect;

    new-instance v0, LX/0HF;

    invoke-direct {v0}, LX/0HF;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0E:LX/0HF;

    const/4 v2, 0x0

    iput-boolean v2, p0, Landroidx/viewpager2/widget/ViewPager2;->A09:Z

    new-instance v0, LX/0HH;

    invoke-direct {v0, p0}, LX/0HH;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A03:LX/C5C;

    const/4 v1, -0x1

    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A0B:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0D:LX/A3W;

    iput-boolean v2, p0, Landroidx/viewpager2/widget/ViewPager2;->A0G:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0A:Z

    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A01:I

    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->A01(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435459
    new-instance v0, Landroid/graphics/Rect;

    .line 268435461
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 268435464
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0I:Landroid/graphics/Rect;

    .line 268435466
    new-instance v0, Landroid/graphics/Rect;

    .line 268435468
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 268435471
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0H:Landroid/graphics/Rect;

    .line 268435473
    new-instance v0, LX/0HF;

    .line 268435475
    invoke-direct {v0}, LX/0HF;-><init>()V

    .line 268435478
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0E:LX/0HF;

    .line 268435480
    const/4 v2, 0x0

    .line 268435481
    iput-boolean v2, p0, Landroidx/viewpager2/widget/ViewPager2;->A09:Z

    .line 268435483
    new-instance v0, LX/0HH;

    .line 268435485
    invoke-direct {v0, p0}, LX/0HH;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 268435488
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A03:LX/C5C;

    .line 268435490
    const/4 v1, -0x1

    .line 268435491
    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A0B:I

    .line 268435493
    const/4 v0, 0x0

    .line 268435494
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0D:LX/A3W;

    .line 268435496
    iput-boolean v2, p0, Landroidx/viewpager2/widget/ViewPager2;->A0G:Z

    .line 268435498
    const/4 v0, 0x1

    .line 268435499
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0A:Z

    .line 268435501
    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A01:I

    .line 268435503
    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->A01(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435506
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 536870912
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 536870915
    new-instance v0, Landroid/graphics/Rect;

    .line 536870917
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 536870920
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0I:Landroid/graphics/Rect;

    .line 536870922
    new-instance v0, Landroid/graphics/Rect;

    .line 536870924
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 536870927
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0H:Landroid/graphics/Rect;

    .line 536870929
    new-instance v0, LX/0HF;

    .line 536870931
    invoke-direct {v0}, LX/0HF;-><init>()V

    .line 536870934
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0E:LX/0HF;

    .line 536870936
    const/4 v2, 0x0

    .line 536870937
    iput-boolean v2, p0, Landroidx/viewpager2/widget/ViewPager2;->A09:Z

    .line 536870939
    new-instance v0, LX/0HH;

    .line 536870941
    invoke-direct {v0, p0}, LX/0HH;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 536870944
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A03:LX/C5C;

    .line 536870946
    const/4 v1, -0x1

    .line 536870947
    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A0B:I

    .line 536870949
    const/4 v0, 0x0

    .line 536870950
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0D:LX/A3W;

    .line 536870952
    iput-boolean v2, p0, Landroidx/viewpager2/widget/ViewPager2;->A0G:Z

    .line 536870954
    const/4 v0, 0x1

    .line 536870955
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0A:Z

    .line 536870957
    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A01:I

    .line 536870959
    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->A01(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870962
    return-void
.end method

.method private A00()V
    .locals 11

    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0B:I

    const/4 v5, -0x1

    if-eq v0, v5, :cond_8

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A04:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9hw;

    if-eqz v6, :cond_8

    iget-object v9, p0, Landroidx/viewpager2/widget/ViewPager2;->A0C:Landroid/os/Parcelable;

    if-eqz v9, :cond_7

    instance-of v0, v6, LX/Aco;

    if-eqz v0, :cond_6

    move-object v7, v6

    check-cast v7, LX/Aco;

    check-cast v7, LX/9ir;

    iget-object v8, v7, LX/9ir;->A06:LX/0Ab;

    invoke-virtual {v8}, LX/0Ab;->A0A()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v4, v7, LX/9ir;->A04:LX/0Ab;

    invoke-virtual {v4}, LX/0Ab;->A0A()Z

    move-result v0

    if-eqz v0, :cond_4

    check-cast v9, Landroid/os/Bundle;

    invoke-virtual {v9}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    invoke-virtual {v9}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string/jumbo v2, "f#"

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-le v1, v0, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iget-object v2, v7, LX/9ir;->A07:LX/0en;

    invoke-virtual {v2, v9, v3}, LX/0en;->A0R(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {v4, v0, v1, v2}, LX/0Ab;->A09(JLjava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v2, "s#"

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-le v1, v0, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v9, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    invoke-virtual {v7, v1, v2}, LX/9ir;->A0b(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8, v1, v2, v3}, LX/0Ab;->A09(JLjava/lang/Object;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected key in savedState: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string v0, "Expected the adapter to be \'fresh\' while restoring state."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-virtual {v4}, LX/0Ab;->A0A()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/9ir;->A02:Z

    iput-boolean v0, v7, LX/9ir;->A03:Z

    invoke-virtual {v7}, LX/9ir;->A0Z()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, LX/5OE;

    invoke-direct {v3, v7}, LX/5OE;-><init>(LX/9ir;)V

    iget-object v2, v7, LX/9ir;->A08:LX/0jg;

    const/4 v1, 0x0

    new-instance v0, LX/Aq1;

    invoke-direct {v0, v1, v4, v7, v3}, LX/Aq1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0jg;->A08(LX/00D;)V

    const-wide/16 v0, 0x2710

    invoke-virtual {v4, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0C:Landroid/os/Parcelable;

    :cond_7
    iget v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A0B:I

    invoke-virtual {v6}, LX/9hw;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    iput v5, p0, Landroidx/viewpager2/widget/ViewPager2;->A0B:I

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0t(I)V

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A08:LX/0HL;

    invoke-virtual {v0}, LX/0HL;->A00()V

    :cond_8
    return-void
.end method

.method private A01(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    new-instance v0, LX/0HL;

    invoke-direct {v0, p0}, LX/0HL;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A08:LX/0HL;

    new-instance v1, LX/0HP;

    invoke-direct {v1, p1, p0}, LX/0HP;-><init>(Landroid/content/Context;Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A04:Landroidx/recyclerview/widget/RecyclerView;

    const/high16 v0, 0x20000

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    new-instance v1, LX/0JV;

    invoke-direct {v1, p1, p0}, LX/0JV;-><init>(Landroid/content/Context;Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A02:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A04:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setScrollingTouchSlop(I)V

    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->A04:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, -0x1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A04:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    new-instance v0, LX/9gh;

    invoke-direct {v0, p0, v2}, LX/9gh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1D(LX/Jel;)V

    new-instance v3, LX/0NK;

    invoke-direct {v3, p0}, LX/0NK;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object v3, p0, Landroidx/viewpager2/widget/ViewPager2;->A07:LX/0NK;

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A04:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/0NM;

    invoke-direct {v0, v1, v3, p0}, LX/0NM;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/0NK;Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:LX/0NM;

    new-instance v0, LX/0NO;

    invoke-direct {v0, p0}, LX/0NO;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mPagerSnapHelper:LX/8v2;

    invoke-virtual {v0, v1}, LX/BX9;->A06(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A04:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A07:LX/0NK;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    new-instance v5, LX/0HF;

    invoke-direct {v5}, LX/0HF;-><init>()V

    iput-object v5, p0, Landroidx/viewpager2/widget/ViewPager2;->A0F:LX/0HF;

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A07:LX/0NK;

    iput-object v5, v0, LX/0NK;->A04:LX/9is;

    new-instance v3, LX/9gg;

    invoke-direct {v3, p0, v2}, LX/9gg;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/9gg;

    invoke-direct {v1, p0, v4}, LX/9gg;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/0HF;->A00:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0F:LX/0HF;

    iget-object v0, v0, LX/0HF;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Landroidx/viewpager2/widget/ViewPager2;->A08:LX/0HL;

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A04:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance v0, LX/0NT;

    invoke-direct {v0, v3}, LX/0NT;-><init>(LX/0HL;)V

    iput-object v0, v3, LX/0HL;->A00:LX/C5C;

    iget-object v1, v3, LX/0HL;->A04:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_0
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0F:LX/0HF;

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A0E:LX/0HF;

    iget-object v0, v0, LX/0HF;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A02:Landroidx/recyclerview/widget/LinearLayoutManager;

    new-instance v1, LX/0OG;

    invoke-direct {v1, v0}, LX/0OG;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    iput-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A06:LX/0OG;

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0F:LX/0HF;

    iget-object v0, v0, LX/0HF;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v1, v2, v0}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private setOrientation(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    sget-object v4, LX/0NH;->A00:[I

    move-object v0, p1

    move-object v2, p2

    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v5, 0x0

    move-object v3, p0

    move v6, v5

    invoke-static/range {v0 .. v6}, LX/0Sr;->A06(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/util/AttributeSet;Landroid/view/View;[III)V

    :try_start_0
    invoke-virtual {v1, v5, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method


# virtual methods
.method public final A02()V
    .locals 5

    iget-object v4, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:LX/0NM;

    iget-object v1, v4, LX/0NM;->A06:LX/0NK;

    iget-boolean v0, v1, LX/0NK;->A06:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0NK;->A0I()V

    iget-object v3, v4, LX/0NM;->A04:Landroid/view/VelocityTracker;

    iget v0, v4, LX/0NM;->A02:I

    int-to-float v1, v0

    const/16 v0, 0x3e8

    invoke-virtual {v3, v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    float-to-int v1, v0

    iget-object v0, v4, LX/0NM;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1Q(II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/0NM;->A07:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->A03()V

    :cond_0
    return-void
.end method

.method public final A03()V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->mPagerSnapHelper:LX/8v2;

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A02:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, v0}, LX/BX9;->A03(LX/7v8;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->mPagerSnapHelper:LX/8v2;

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A02:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, v2, v0}, LX/BX9;->A08(Landroid/view/View;LX/7v8;)[I

    move-result-object v4

    const/4 v0, 0x0

    aget v3, v4, v0

    const/4 v2, 0x1

    if-nez v3, :cond_0

    aget v0, v4, v2

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A04:Landroidx/recyclerview/widget/RecyclerView;

    aget v0, v4, v2

    invoke-virtual {v1, v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A11(II)V

    :cond_1
    return-void
.end method

.method public final A04()V
    .locals 2

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->mPagerSnapHelper:LX/8v2;

    if-eqz v1, :cond_2

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A02:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, v0}, LX/BX9;->A03(LX/7v8;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/7v8;->A0O(Landroid/view/View;)I

    move-result v1

    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A07:LX/0NK;

    iget v0, v0, LX/0NK;->A01:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0F:LX/0HF;

    invoke-virtual {v0, v1}, LX/9is;->A02(I)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A09:Z

    :cond_1
    return-void

    :cond_2
    const-string v1, "Design assumption violated."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A05(F)V
    .locals 12

    iget-object v3, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:LX/0NM;

    iget-object v0, v3, LX/0NM;->A06:LX/0NK;

    iget-boolean v0, v0, LX/0NK;->A06:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget v5, v3, LX/0NM;->A00:F

    sub-float/2addr v5, p1

    iput v5, v3, LX/0NM;->A00:F

    iget v2, v3, LX/0NM;->A01:I

    int-to-float v0, v2

    sub-float v0, v5, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/2addr v2, v1

    iput v2, v3, LX/0NM;->A01:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iget-object v0, v3, LX/0NM;->A07:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    move-result v0

    move v2, v1

    move v9, v5

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    move v4, v1

    const/4 v9, 0x0

    move v10, v5

    :cond_0
    iget-object v1, v3, LX/0NM;->A05:Landroidx/recyclerview/widget/RecyclerView;

    const v0, -0x5fa5b27

    invoke-static {v1, v2, v4, v0}, LX/08R;->A0T(Landroid/view/View;III)V

    const/4 v8, 0x2

    iget-wide v4, v3, LX/0NM;->A03:J

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    iget-object v0, v3, LX/0NM;->A04:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    :cond_1
    return-void
.end method

.method public final A06(IZ)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:LX/0NM;

    iget-object v0, v0, LX/0NM;->A06:LX/0NK;

    iget-boolean v0, v0, LX/0NK;->A06:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->A07(IZ)V

    return-void

    :cond_0
    const-string v1, "Cannot change current item when ViewPager2 is fake dragging"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A07(IZ)V
    .locals 10

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A04:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9hw;

    const/4 v6, 0x0

    if-nez v2, :cond_1

    iget v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A0B:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-static {p1, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0B:I

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2}, LX/9hw;->getItemCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v2}, LX/9hw;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v7

    iget v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    if-ne v7, v1, :cond_2

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A07:LX/0NK;

    iget v0, v0, LX/0NK;->A01:I

    if-nez v0, :cond_2

    return-void

    :cond_2
    if-ne v7, v1, :cond_3

    if-eqz p2, :cond_3

    return-void

    :cond_3
    int-to-double v3, v1

    iput v7, p0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A08:LX/0HL;

    invoke-virtual {v0}, LX/0HL;->A00()V

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A07:LX/0NK;

    iget v0, v1, LX/0NK;->A01:I

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/0NK;->A01(LX/0NK;)V

    iget-object v1, v1, LX/0NK;->A03:LX/0NL;

    iget v0, v1, LX/0NL;->A02:I

    int-to-double v3, v0

    iget v0, v1, LX/0NL;->A00:F

    float-to-double v0, v0

    add-double/2addr v3, v0

    :cond_4
    iget-object v5, p0, Landroidx/viewpager2/widget/ViewPager2;->A07:LX/0NK;

    const/4 v2, 0x2

    const/4 v0, 0x3

    if-eqz p2, :cond_5

    const/4 v0, 0x2

    :cond_5
    iput v0, v5, LX/0NK;->A00:I

    const/4 v1, 0x0

    iput-boolean v6, v5, LX/0NK;->A06:Z

    iget v0, v5, LX/0NK;->A02:I

    if-eq v0, v7, :cond_6

    const/4 v1, 0x1

    :cond_6
    iput v7, v5, LX/0NK;->A02:I

    invoke-static {v5, v2}, LX/0NK;->A02(LX/0NK;I)V

    if-eqz v1, :cond_7

    iget-object v0, v5, LX/0NK;->A04:LX/9is;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v7}, LX/9is;->A02(I)V

    :cond_7
    if-nez p2, :cond_8

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->A0t(I)V

    return-void

    :cond_8
    int-to-double v5, v7

    sub-double v0, v5, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    cmpl-double v0, v8, v1

    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-lez v0, :cond_a

    cmpl-double v1, v5, v3

    add-int/lit8 v0, v7, 0x3

    if-lez v1, :cond_9

    add-int/lit8 v0, v7, -0x3

    :cond_9
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0t(I)V

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A04:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/jt1;

    invoke-direct {v0, v1, v7}, LX/jt1;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_a
    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/RecyclerView;->A0v(I)V

    return-void
.end method

.method public final A08(LX/9is;)V
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0E:LX/0HF;

    iget-object v0, v0, LX/0HF;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A09(LX/9is;)V
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0E:LX/0HF;

    iget-object v0, v0, LX/0HF;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A0A()Z
    .locals 12

    iget-object v3, p0, Landroidx/viewpager2/widget/ViewPager2;->A05:LX/0NM;

    iget-object v4, v3, LX/0NM;->A06:LX/0NK;

    iget v0, v4, LX/0NK;->A01:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v2, 0x0

    return v2

    :cond_0
    const/4 v8, 0x0

    iput v8, v3, LX/0NM;->A01:I

    const/4 v9, 0x0

    iput v9, v3, LX/0NM;->A00:F

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/0NM;->A03:J

    iget-object v0, v3, LX/0NM;->A04:Landroid/view/VelocityTracker;

    if-nez v0, :cond_2

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v3, LX/0NM;->A04:Landroid/view/VelocityTracker;

    iget-object v0, v3, LX/0NM;->A07:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, v3, LX/0NM;->A02:I

    :goto_0
    const/4 v0, 0x4

    iput v0, v4, LX/0NK;->A00:I

    invoke-static {v4, v2}, LX/0NK;->A03(LX/0NK;Z)V

    iget v0, v4, LX/0NK;->A01:I

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/0NM;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0s()V

    :cond_1
    iget-wide v4, v3, LX/0NM;->A03:J

    move-wide v6, v4

    move v10, v9

    move v11, v8

    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    iget-object v0, v3, LX/0NM;->A04:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    return v2

    :cond_2
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_0
.end method

.method public final canScrollHorizontally(I)Z
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    return v0
.end method

.method public final canScrollVertically(I)Z
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    return v0
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    instance-of v0, v1, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    iget v2, v1, Landroidx/viewpager2/widget/ViewPager2$SavedState;->A01:I

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2;->A00()V

    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    const-string/jumbo v0, "androidx.viewpager.widget.ViewPager"

    return-object v0
.end method

.method public getAdapter()LX/9hw;
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A04:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9hw;

    return-object v0
.end method

.method public getCurrentItem()I
    .locals 1

    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    return v0
.end method

.method public getItemDecorationCount()I
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A04:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A13:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public getOffscreenPageLimit()I
    .locals 1

    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A01:I

    return v0
.end method

.method public getOrientation()I
    .locals 2

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A02:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public getPageSize()I
    .locals 3

    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    :goto_0
    sub-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    goto :goto_0
.end method

.method public getScrollState()I
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A07:LX/0NK;

    iget v0, v0, LX/0NK;->A01:I

    return v0
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A08:LX/0HL;

    new-instance v3, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    invoke-direct {v3, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v5, v0, LX/0HL;->A04:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, v5, Landroidx/viewpager2/widget/ViewPager2;->A04:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9hw;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    move-result v2

    const/4 v1, 0x1

    invoke-virtual {v0}, LX/9hw;->getItemCount()I

    move-result v0

    if-ne v2, v1, :cond_0

    move v1, v0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    invoke-static {v1, v0, v4, v4}, LX/0Wg;->A00(IIIZ)LX/0Wg;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionInfo(Ljava/lang/Object;)V

    iget-object v0, v5, Landroidx/viewpager2/widget/ViewPager2;->A04:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9hw;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/9hw;->getItemCount()I

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v0, v5, Landroidx/viewpager2/widget/ViewPager2;->A0A:Z

    if-eqz v0, :cond_3

    iget v0, v5, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    if-lez v0, :cond_1

    const/16 v0, 0x2000

    invoke-virtual {v3, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    :cond_1
    iget v0, v5, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    const/4 v1, 0x1

    sub-int/2addr v2, v1

    if-ge v0, v2, :cond_2

    const/16 v0, 0x1000

    invoke-virtual {v3, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    :cond_2
    iget-object v0, v3, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A0I:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr p4, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p4, v0

    iput p4, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p5, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p5, v0

    iput p5, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v5, p0, Landroidx/viewpager2/widget/ViewPager2;->A0H:Landroid/graphics/Rect;

    const v0, 0x800033

    invoke-static {v0, v3, v2, v1, v5}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget-object v4, p0, Landroidx/viewpager2/widget/ViewPager2;->A04:Landroidx/recyclerview/widget/RecyclerView;

    iget v3, v5, Landroid/graphics/Rect;->left:I

    iget v2, v5, Landroid/graphics/Rect;->top:I

    iget v1, v5, Landroid/graphics/Rect;->right:I

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/ViewGroup;->layout(IIII)V

    iget-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A09:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->A04()V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v4, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, p1, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    shl-int/lit8 v0, v3, 0x10

    invoke-static {v2, p2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget v0, p1, Landroidx/viewpager2/widget/ViewPager2$SavedState;->A00:I

    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0B:I

    iget-object v0, p1, Landroidx/viewpager2/widget/ViewPager2$SavedState;->mAdapterState:Landroid/os/Parcelable;

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0C:Landroid/os/Parcelable;

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 12

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v8, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    invoke-direct {v8, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v8, Landroidx/viewpager2/widget/ViewPager2$SavedState;->A01:I

    iget v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A0B:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    :cond_0
    iput v1, v8, Landroidx/viewpager2/widget/ViewPager2$SavedState;->A00:I

    iget-object v5, p0, Landroidx/viewpager2/widget/ViewPager2;->A0C:Landroid/os/Parcelable;

    if-nez v5, :cond_8

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A04:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9hw;

    instance-of v0, v7, LX/Aco;

    if-eqz v0, :cond_9

    check-cast v7, LX/Aco;

    check-cast v7, LX/9ir;

    iget-object v11, v7, LX/9ir;->A04:LX/0Ab;

    iget-boolean v0, v11, LX/0Ab;->A01:Z

    if-eqz v0, :cond_4

    invoke-virtual {v11}, LX/0Ab;->A00()I

    move-result v1

    :goto_0
    iget-object v6, v7, LX/9ir;->A06:LX/0Ab;

    iget-boolean v0, v6, LX/0Ab;->A01:Z

    if-eqz v0, :cond_3

    invoke-virtual {v6}, LX/0Ab;->A00()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5, v1}, Landroid/os/Bundle;-><init>(I)V

    const/4 v4, 0x0

    const/4 v10, 0x0

    :goto_2
    iget-boolean v0, v11, LX/0Ab;->A01:Z

    if-eqz v0, :cond_2

    invoke-virtual {v11}, LX/0Ab;->A00()I

    move-result v0

    :goto_3
    if-ge v10, v0, :cond_6

    invoke-virtual {v11, v10}, LX/0Ab;->A02(I)J

    move-result-wide v0

    invoke-virtual {v11, v0, v1}, LX/0Ab;->A05(J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/fragment/app/Fragment;

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v3, "f#"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/9ir;->A07:LX/0en;

    invoke-virtual {v0, v5, v9, v1}, LX/0en;->A0m(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_2
    iget v0, v11, LX/0Ab;->A00:I

    goto :goto_3

    :cond_3
    iget v0, v6, LX/0Ab;->A00:I

    goto :goto_1

    :cond_4
    iget v1, v11, LX/0Ab;->A00:I

    goto :goto_0

    :goto_4
    invoke-virtual {v6, v4}, LX/0Ab;->A02(I)J

    move-result-wide v2

    invoke-virtual {v7, v2, v3}, LX/9ir;->A0b(J)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v1, "s#"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v2, v3}, LX/0Ab;->A05(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_5
    add-int/lit8 v4, v4, 0x1

    :cond_6
    iget-boolean v0, v6, LX/0Ab;->A01:Z

    if-eqz v0, :cond_7

    invoke-virtual {v6}, LX/0Ab;->A00()I

    move-result v0

    :goto_5
    if-ge v4, v0, :cond_8

    goto :goto_4

    :cond_7
    iget v0, v6, LX/0Ab;->A00:I

    goto :goto_5

    :cond_8
    iput-object v5, v8, Landroidx/viewpager2/widget/ViewPager2$SavedState;->mAdapterState:Landroid/os/Parcelable;

    :cond_9
    return-object v8
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " does not support direct child views"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 5

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A08:LX/0HL;

    const/16 v4, 0x2000

    if-eq p1, v4, :cond_1

    const/16 v0, 0x1000

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result v3

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x1

    iget-object v2, v1, LX/0HL;->A04:Landroidx/viewpager2/widget/ViewPager2;

    iget v0, v2, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    add-int/lit8 v1, v0, 0x1

    if-ne p1, v4, :cond_2

    sub-int v1, v0, v3

    :cond_2
    iget-boolean v0, v2, Landroidx/viewpager2/widget/ViewPager2;->A0A:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1, v3}, Landroidx/viewpager2/widget/ViewPager2;->A07(IZ)V

    return v3
.end method

.method public setAdapter(LX/9hw;)V
    .locals 2

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A04:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9hw;

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A08:LX/0HL;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/0HL;->A00:LX/C5C;

    invoke-virtual {v1, v0}, LX/9hw;->A0R(LX/C5C;)V

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A03:LX/C5C;

    invoke-virtual {v1, v0}, LX/9hw;->A0R(LX/C5C;)V

    :cond_0
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2;->A00()V

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A08:LX/0HL;

    invoke-virtual {v0}, LX/0HL;->A00()V

    if-eqz p1, :cond_1

    iget-object v0, v0, LX/0HL;->A00:LX/C5C;

    invoke-virtual {p1, v0}, LX/9hw;->A0K(LX/C5C;)V

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A03:LX/C5C;

    invoke-virtual {p1, v0}, LX/9hw;->A0K(LX/C5C;)V

    :cond_1
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->A06(IZ)V

    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A08:LX/0HL;

    invoke-virtual {v0}, LX/0HL;->A00()V

    return-void
.end method

.method public setOffscreenPageLimit(I)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const-string v1, "Offscreen page limit must be OFFSCREEN_PAGE_LIMIT_DEFAULT or a number > 0"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->A01:I

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 268435456
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A02:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 268435458
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 268435461
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A08:LX/0HL;

    .line 268435463
    invoke-virtual {v0}, LX/0HL;->A00()V

    .line 268435466
    return-void
.end method

.method public setPageTransformer(LX/Avn;)V
    .locals 6

    const/4 v2, 0x0

    iget-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0G:Z

    if-eqz p1, :cond_3

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A04:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/A3W;

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0D:LX/A3W;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0G:Z

    :cond_0
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/A3W;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A06:LX/0OG;

    iget-object v0, v1, LX/0OG;->A00:LX/Avn;

    if-eq p1, v0, :cond_2

    iput-object p1, v1, LX/0OG;->A00:LX/Avn;

    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A07:LX/0NK;

    invoke-static {v0}, LX/0NK;->A01(LX/0NK;)V

    iget-object v1, v0, LX/0NK;->A03:LX/0NL;

    iget v0, v1, LX/0NL;->A02:I

    int-to-double v4, v0

    iget v0, v1, LX/0NL;->A00:F

    float-to-double v0, v0

    add-double/2addr v4, v0

    double-to-int v3, v4

    int-to-double v0, v3

    sub-double/2addr v4, v0

    double-to-float v2, v4

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getPageSize()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A06:LX/0OG;

    invoke-virtual {v0, v3, v2, v1}, LX/9is;->A03(IFI)V

    :cond_2
    return-void

    :cond_3
    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A04:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0D:LX/A3W;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/A3W;)V

    iput-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->A0D:LX/A3W;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0G:Z

    goto :goto_0
.end method

.method public setUserInputEnabled(Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-boolean p1, p0, Landroidx/viewpager2/widget/ViewPager2;->A0A:Z

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A08:LX/0HL;

    invoke-virtual {v0}, LX/0HL;->A00()V

    return-void
.end method
