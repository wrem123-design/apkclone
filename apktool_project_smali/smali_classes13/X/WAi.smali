.class public abstract LX/WAi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/1rm;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:F

.field public A08:I

.field public final A09:LX/VJA;

.field public final A0A:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/WAi;->A04:Z

    const/16 v0, 0x53

    invoke-static {p0, v0}, LX/CRa;->A01(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/WAi;->A0A:LX/Bbi;

    const/4 v1, 0x0

    new-instance v0, LX/lAn;

    invoke-direct {v0, p0, v1}, LX/lAn;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/VJA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/VJA;->A04:LX/LEL;

    const/4 v0, -0x1

    iput v0, v1, LX/VJA;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/WAi;->A09:LX/VJA;

    return-void
.end method

.method public static A0B(LX/Oc2;)LX/XjR;
    .locals 1

    invoke-virtual {p0}, LX/Oc2;->A1g()Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    move-result-object v0

    invoke-virtual {v0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0e()V

    invoke-virtual {p0}, LX/Oc2;->A1e()LX/XjR;

    move-result-object v0

    return-object v0
.end method

.method public static final A0C(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/E8u;

    if-eqz v0, :cond_0

    check-cast v1, LX/E8u;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/E8u;->A0i:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0XY;->A00(Landroid/view/View;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final A0D(LX/WAi;IZ)V
    .locals 8

    const-string v4, "trackType=%s, try to scroll by=%d, recyclerViewItemCount=%d"

    const-string v3, "AbstractStackedTimelineView"

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AbstractStackedTimelineView."

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/WAi;->A0K()LX/QBH;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".onPlaybackPositionChangedInternal"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0xf16ffa3

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    const/4 v5, 0x3

    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iput-boolean p2, p0, LX/WAi;->A05:Z

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/WAi;->A0J()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A1P()Z

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, LX/WAi;->A0J()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v0, LX/Yiy;

    invoke-direct {v0, p0, p1}, LX/Yiy;-><init>(LX/WAi;I)V

    goto :goto_1

    :goto_0
    invoke-virtual {p0}, LX/WAi;->A0J()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v0, LX/Yit;

    invoke-direct {v0, p0, p1}, LX/Yit;-><init>(LX/WAi;I)V

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    :cond_2
    invoke-virtual {p0}, LX/WAi;->A0J()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, -0x2614a0aa

    invoke-static {v1, p1, v7, v0}, LX/08R;->A0T(Landroid/view/View;III)V

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, LX/WAi;->A0J()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9hw;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/9hw;->getItemCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    filled-new-array {v6, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, LX/659;->A0P(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/2kf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_3
    move-object v0, v2

    goto :goto_2

    :catch_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, LX/WAi;->A0J()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9hw;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/9hw;->getItemCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    filled-new-array {v6, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, LX/659;->A0P(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/2kf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_4
    move-object v0, v2

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :goto_4
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x6d51dec9

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_6
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x16f0706c

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_7
    throw v1
.end method

.method public static A0E(Ljava/util/Iterator;)V
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/WAi;

    invoke-virtual {p0}, LX/WAi;->A0M()V

    return-void
.end method

.method public static A0F(Ljava/util/Iterator;Z)V
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/WAi;

    invoke-virtual {p0, p1}, LX/WAi;->A0U(Z)V

    return-void
.end method


# virtual methods
.method public final A0G()I
    .locals 1

    instance-of v0, p0, LX/Of3;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Of3;

    iget v0, v0, LX/Of3;->A02:I

    return v0

    :cond_0
    iget v0, p0, LX/WAi;->A08:I

    return v0
.end method

.method public final A0H()I
    .locals 3

    instance-of v0, p0, LX/Of5;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/Of5;

    iget-boolean v0, v2, LX/Of5;->A0T:Z

    if-eqz v0, :cond_0

    iget v1, v2, LX/Of5;->A01:I

    return v1

    :cond_0
    iget-object v0, v2, LX/Of5;->A0I:LX/PFK;

    iget-object v0, v0, LX/EXg;->A03:LX/WcI;

    iget-object v0, v0, LX/WcI;->A0E:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/255;->A09(Ljava/lang/Object;)I

    move-result v1

    iget v0, v2, LX/Of5;->A01:I

    add-int/2addr v1, v0

    return v1

    :cond_1
    instance-of v0, p0, LX/Of8;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/Of8;

    iget v1, v0, LX/Of8;->A06:I

    return v1

    :cond_2
    instance-of v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/Of3;

    if-nez v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/Of0;

    iget v1, v0, LX/Of0;->A00:I

    return v1

    :cond_3
    const/4 v1, -0x1

    return v1
.end method

.method public final A0I(I)I
    .locals 2

    iget-object v0, p0, LX/WAi;->A02:LX/1rm;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/WAi;->A0G()I

    move-result v1

    add-int/2addr v1, p1

    if-ltz p1, :cond_0

    invoke-static {v0}, LX/121;->A0T(LX/1rm;)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_0
    invoke-virtual {p0}, LX/WAi;->A0G()I

    move-result v0

    sub-int/2addr v1, v0

    return v1

    :cond_0
    invoke-static {v0}, LX/89P;->A0G(LX/1rm;)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    :cond_1
    return p1
.end method

.method public final A0J()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    instance-of v0, p0, LX/Of5;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Of5;

    iget-object v0, v0, LX/Of5;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/Of3;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/Of3;

    iget-object v0, v0, LX/Of3;->A07:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/Of8;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/Of8;

    iget-object v0, v0, LX/Of8;->A09:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0

    :cond_2
    instance-of v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    invoke-virtual {v0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0a()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v0, p0

    check-cast v0, LX/Of0;

    iget-object v0, v0, LX/Of0;->A03:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final A0K()LX/QBH;
    .locals 1

    instance-of v0, p0, LX/Of5;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Of5;

    iget-object v0, v0, LX/Of5;->A0C:LX/QBH;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/Of3;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/Of3;

    iget-object v0, v0, LX/Of3;->A0A:LX/QBH;

    return-object v0

    :cond_1
    instance-of v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    iget-object v0, v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A09:LX/QBH;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/Of8;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/Of8;

    iget-object v0, v0, LX/Of8;->A0D:LX/QBH;

    return-object v0

    :cond_3
    move-object v0, p0

    check-cast v0, LX/Of0;

    iget-object v0, v0, LX/Of0;->A06:LX/QBH;

    return-object v0
.end method

.method public final A0L()V
    .locals 8

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/WAi;->A03:Z

    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    invoke-virtual {p0}, LX/WAi;->A0J()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_0
    aget v0, v1, v2

    int-to-float v5, v0

    const/4 v0, 0x1

    aget v0, v1, v0

    int-to-float v6, v0

    const/4 v7, 0x0

    const-wide/16 v0, 0x0

    const/4 v4, 0x3

    move-wide v2, v0

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {p0}, LX/WAi;->A0J()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_1
    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final A0M()V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, LX/WAi;->A0P(I)V

    invoke-virtual {p0}, LX/WAi;->A0J()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/7v8;->scrollToPosition(I)V

    :cond_0
    return-void
.end method

.method public final A0N()V
    .locals 3

    invoke-virtual {p0}, LX/WAi;->A0J()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040cad

    invoke-static {v1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const v0, 0x4edb5c7e

    invoke-static {v1, v2, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public final A0O(F)V
    .locals 4

    iget v0, p0, LX/WAi;->A07:F

    add-float/2addr p1, v0

    float-to-int v0, p1

    int-to-float v0, v0

    sub-float v0, p1, v0

    iput v0, p0, LX/WAi;->A07:F

    invoke-virtual {p0}, LX/WAi;->A0J()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    if-eqz v3, :cond_0

    float-to-int v2, p1

    const/4 v1, 0x0

    const v0, 0x4cf67d59    # 1.2923156E8f

    invoke-static {v3, v2, v1, v0}, LX/08R;->A0T(Landroid/view/View;III)V

    :cond_0
    return-void
.end method

.method public final A0P(I)V
    .locals 3

    instance-of v0, p0, LX/Of3;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Of3;

    iput p1, v0, LX/Of3;->A02:I

    iget-object v2, v0, LX/Of3;->A0I:LX/EYB;

    iput p1, v2, LX/EYB;->A05:I

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, LX/C1b;->A01(Ljava/lang/Object;LX/jAX;I)V

    return-void

    :cond_0
    iput p1, p0, LX/WAi;->A08:I

    return-void
.end method

.method public final A0Q(I)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/WAi;->A03:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/WAi;->A05:Z

    invoke-virtual {p0}, LX/WAi;->A0J()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1Q(II)Z

    :cond_0
    return-void
.end method

.method public final A0R(I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/WAi;->A0J()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_0
    return-void
.end method

.method public final A0S(II)V
    .locals 1

    iget-object v0, p0, LX/WAi;->A0A:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/WAi;->A0G()I

    move-result v0

    add-int/2addr v0, p1

    invoke-static {v0, v0}, LX/89P;->A07(II)I

    move-result v0

    invoke-virtual {p0, v0}, LX/WAi;->A0P(I)V

    return-void

    :cond_0
    invoke-virtual {p0, p2}, LX/WAi;->A0P(I)V

    return-void
.end method

.method public final A0T(LX/EYB;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/WAi;->A0J()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/FRa;

    invoke-direct {v0, p0}, LX/FRa;-><init>(LX/WAi;)V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/A8s;

    :cond_0
    invoke-virtual {p0}, LX/WAi;->A0J()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    new-instance v0, LX/FRq;

    invoke-direct {v0, v1, p2, p1, p0}, LX/FRq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    :cond_1
    invoke-virtual {p0}, LX/WAi;->A0J()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, LX/WoL;

    invoke-direct {v0, p0, p1}, LX/WoL;-><init>(LX/WAi;LX/EYB;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1E(LX/Jop;)V

    :cond_2
    return-void
.end method

.method public final A0U(Z)V
    .locals 1

    invoke-virtual {p0}, LX/WAi;->A0J()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final A0V(Z)V
    .locals 2

    invoke-virtual {p0}, LX/WAi;->A0J()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    :cond_0
    instance-of v0, v1, Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;

    if-eqz v1, :cond_1

    iput-boolean p1, v1, Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;->A01:Z

    :cond_1
    return-void
.end method

.method public final A0W()Z
    .locals 1

    instance-of v0, p0, LX/Of5;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Of5;

    iget-object v0, v0, LX/Of5;->A0M:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/Of3;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/Of3;

    iget-object v0, v0, LX/Of3;->A0U:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    return v0

    :cond_1
    instance-of v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    iget-object v0, v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0H:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    return v0

    :cond_2
    instance-of v0, p0, LX/Of8;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/Of8;

    iget-object v0, v0, LX/Of8;->A0O:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    return v0

    :cond_3
    move-object v0, p0

    check-cast v0, LX/Of0;

    iget-object v0, v0, LX/Of0;->A0J:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    return v0
.end method

.method public final A0X()Z
    .locals 1

    instance-of v0, p0, LX/Of3;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Of3;

    iget-object v0, v0, LX/Of3;->A0H:LX/Glj;

    :goto_0
    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    move-result-object v0

    instance-of v0, v0, LX/16P;

    return v0

    :cond_0
    instance-of v0, p0, LX/Of5;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/Of5;

    iget-object v0, v0, LX/Of5;->A0F:LX/Glj;

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/Of8;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/Of8;

    iget-object v0, v0, LX/Of8;->A0G:LX/Glj;

    goto :goto_0

    :cond_2
    instance-of v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    iget-object v0, v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0D:LX/Glj;

    goto :goto_0

    :cond_3
    move-object v0, p0

    check-cast v0, LX/Of0;

    iget-object v0, v0, LX/Of0;->A09:LX/Glj;

    goto :goto_0
.end method
