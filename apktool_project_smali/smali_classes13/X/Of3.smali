.class public final LX/Of3;
.super LX/WAi;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/content/Context;

.field public A05:Landroid/os/Handler;

.field public A06:LX/143;

.field public A07:Landroidx/recyclerview/widget/RecyclerView;

.field public A08:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

.field public A09:Lcom/instagram/common/session/UserSession;

.field public A0A:LX/QBH;

.field public A0B:LX/FbW;

.field public A0C:LX/OYC;

.field public A0D:LX/F7w;

.field public A0E:LX/Els;

.field public A0F:LX/Eb8;

.field public A0G:LX/FL8;

.field public A0H:LX/Glj;

.field public A0I:LX/EYB;

.field public A0J:LX/Elx;

.field public A0K:LX/FbX;

.field public A0L:LX/FcJ;

.field public A0M:LX/VoV;

.field public A0N:LX/FRI;

.field public A0O:LX/QYZ;

.field public A0P:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineVideoTrackController$scrollingLinearLayoutManager$1;

.field public A0Q:LX/WoO;

.field public A0R:LX/inl;

.field public A0S:LX/FQE;

.field public A0T:Ljava/lang/Runnable;

.field public A0U:LX/Bbi;

.field public A0V:LX/Bbi;

.field public A0W:LX/Bbi;

.field public A0X:LX/1rm;

.field public A0Y:LX/jAX;

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:I

.field public A0e:LX/LEL;

.field public A0f:LX/LEL;


# direct methods
.method public static final A00(Landroid/view/MotionEvent;LX/Of3;I)LX/1rm;
    .locals 5

    iget-object v0, p1, LX/Of3;->A0N:LX/FRI;

    iget-object v0, v0, LX/FRI;->A0A:Ljava/util/List;

    invoke-static {v0, p2}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/OZI;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/OZI;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/OZI;->A0Q:Z

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/OZI;->A0F:Ljava/util/List;

    iget-object v0, p1, LX/Of3;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0, v0}, LX/ArF;->A0H(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, LX/E8u;

    if-eqz v0, :cond_0

    check-cast v2, LX/E8u;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-virtual {v2}, LX/E8u;->getTrimHandleWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iget-object v0, p1, LX/Of3;->A04:Landroid/content/Context;

    invoke-static {v0, v1}, LX/Vkq;->A00(Landroid/content/Context;F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v3, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v4

    :cond_0
    return-object v4
.end method

.method public static final A01(Landroid/view/MotionEvent;LX/Of3;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    iget-object v7, p1, LX/Of3;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_0
    const-string v4, "ClipsStackedTimelineVideoTrackController"

    if-nez v2, :cond_1

    const-string v0, "Root container not found in getAnchorViewForMotionEvent"

    invoke-static {v4, v0, v5}, LX/2kf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v0, p1, LX/Of3;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    :cond_0
    if-eqz v5, :cond_4

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_1
    const/4 v0, 0x2

    new-array v1, v0, [I

    :try_start_0
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v6

    const/4 v0, 0x0

    aget v0, v1, v0

    int-to-float v0, v0

    sub-float/2addr v6, v0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    const/4 v2, 0x1

    aget v0, v1, v2

    int-to-float v0, v0

    sub-float/2addr v3, v0

    :try_start_1
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v2}, LX/203;->A1E(Landroid/view/View;I)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setX(F)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setY(F)V

    move-object v5, v0

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to create anchor view in getAnchorViewForMotionEvent"

    invoke-static {v4, v0, v1}, LX/2kf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v1

    const-string v0, "getLocationOnScreen failed in getAnchorViewForMotionEvent"

    invoke-static {v4, v0, v1}, LX/2kf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    move-object v2, v5

    goto :goto_0

    :goto_2
    :try_start_2
    invoke-static {v2, v5}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_3
    invoke-interface {p2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/YkK;

    invoke-direct {v0, v2, v5}, LX/YkK;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "Error during placeholder track tap handling"

    invoke-static {v4, v0, v1}, LX/2kf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_3
    sget-object v0, LX/8ot;->A02:LX/8ov;

    invoke-virtual {v0, v2, v5}, LX/8ov;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v1

    const-string v0, "Error during removing anchor view on placeholder tap handling"

    invoke-static {v4, v0, v1}, LX/2kf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_4
    return-void
.end method

.method public static final A02(LX/Of3;IJZ)V
    .locals 6

    if-eqz p4, :cond_3

    iget v1, p0, LX/Of3;->A0d:I

    iget-object v3, p0, LX/Of3;->A0O:LX/QYZ;

    iget v0, v3, LX/QYZ;->A00:I

    iget v2, v3, LX/QYZ;->A03:I

    add-int/2addr p1, v2

    sub-int/2addr v0, p1

    div-int/lit8 v5, v0, 0x2

    iget v0, v3, LX/QYZ;->A02:I

    sub-int/2addr v5, v0

    if-ge v5, v2, :cond_0

    move v5, v2

    :cond_0
    :goto_0
    iget-object v0, p0, LX/Of3;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, LX/6eb;->A0p(Landroid/view/View;I)V

    const/4 v4, 0x2

    new-array v0, v4, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    if-eqz p4, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v3, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_1
    new-instance v0, LX/efK;

    invoke-direct {v0, p0, v1, v5, v4}, LX/efK;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-lez v0, :cond_2

    invoke-virtual {v3, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_2
    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    return-void

    :cond_3
    iget-object v3, p0, LX/Of3;->A0O:LX/QYZ;

    iget v0, v3, LX/QYZ;->A00:I

    iget v2, v3, LX/QYZ;->A03:I

    add-int/2addr p1, v2

    sub-int/2addr v0, p1

    div-int/lit8 v1, v0, 0x2

    iget v0, v3, LX/QYZ;->A02:I

    sub-int/2addr v1, v0

    if-ge v1, v2, :cond_4

    move v1, v2

    :cond_4
    iget v5, p0, LX/Of3;->A0d:I

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final A03(LX/Of3;)Z
    .locals 0

    iget-object p0, p0, LX/Of3;->A0W:LX/Bbi;

    invoke-static {p0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A0Y(I)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v3, p0, LX/Of3;->A0O:LX/QYZ;

    const/4 v0, 0x2

    if-ge p1, v0, :cond_0

    const/4 p1, 0x2

    :cond_0
    iget v1, v3, LX/QYZ;->A05:I

    iget v0, v3, LX/QYZ;->A00:I

    iget v2, v3, LX/QYZ;->A03:I

    add-int/2addr v1, v2

    mul-int/2addr v1, p1

    sub-int/2addr v0, v1

    div-int/lit8 v1, v0, 0x2

    iget v0, v3, LX/QYZ;->A02:I

    sub-int/2addr v1, v0

    if-ge v1, v2, :cond_1

    move v1, v2

    :cond_1
    iput v1, p0, LX/Of3;->A0d:I

    iget-object v0, p0, LX/Of3;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, LX/6eb;->A0p(Landroid/view/View;I)V

    return-void
.end method

.method public final A0Z(I)V
    .locals 6

    iget-object v2, p0, LX/Of3;->A0I:LX/EYB;

    iget-object v0, v2, LX/EYB;->A0O:LX/Elx;

    invoke-virtual {v0}, LX/Elx;->FeE()V

    invoke-virtual {p0}, LX/WAi;->A0X()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/Of3;->A0H:LX/Glj;

    new-instance v1, LX/OWm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p1, v1, LX/OWm;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/Glj;->A0s(LX/WNz;)V

    :cond_0
    iget-object v0, p0, LX/Of3;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0h(Lcom/instagram/common/session/UserSession;)LX/6hi;

    move-result-object v5

    iget-object v0, v5, LX/BWH;->A02:LX/2gh;

    invoke-static {v0}, LX/3jz;->A07(LX/0wt;)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "IG_CAMERA_CLIPS_DELETE_SEGMENT_BUTTON_TAP"

    invoke-virtual {v3, v0}, LX/3jz;->A1k(Ljava/lang/String;)V

    const-string v0, "CLIPS_DELETE_SEGMENT_BUTTON_TAP"

    invoke-virtual {v3, v0}, LX/3jz;->A1i(Ljava/lang/String;)V

    invoke-static {v3, v5}, LX/6hi;->A00(LX/3jz;LX/6hi;)V

    iget-object v4, v5, LX/BWH;->A05:LX/6cm;

    invoke-static {v3, v4}, LX/ArI;->A0y(LX/3jz;LX/6cm;)V

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "capture_format_index"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3, v5}, LX/77T;->A1H(LX/3jz;LX/BWf;)V

    invoke-static {v3, v4}, LX/120;->A1M(LX/3jz;LX/6cm;)V

    invoke-virtual {v3}, LX/3jz;->A0p()V

    iget-object v0, v5, LX/BWf;->A01:LX/AHT;

    invoke-static {v3, v0}, LX/1F3;->A1B(LX/3jz;LX/AHT;)V

    invoke-static {p1}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "segment_index"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3}, LX/3jz;->A0r()V

    invoke-static {v3, v5}, LX/120;->A1L(LX/3jz;LX/BWf;)V

    iget-object v1, v4, LX/6cm;->A0Q:Ljava/lang/String;

    const-string v0, "discovery_session_id"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/6cm;->A0R:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/3jz;->A1a(Ljava/lang/String;)V

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_timeline"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v3}, LX/031;->A0w(LX/3jz;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_1
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, p1}, LX/EYB;->A1H(ZZI)V

    return-void
.end method

.method public final A0a(Ljava/util/List;)V
    .locals 12

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/Of3;->A0e:LX/LEL;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/Of3;->A05:Landroid/os/Handler;

    new-instance v0, LX/YhW;

    invoke-direct {v0, v2}, LX/YhW;-><init>(LX/LEL;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Of3;->A0e:LX/LEL;

    :cond_0
    iget-object v0, p0, LX/Of3;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A1P()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x4c

    new-instance v2, LX/CWI;

    invoke-direct {v2, v0, p1, p0}, LX/CWI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/Of3;->A05:Landroid/os/Handler;

    new-instance v0, LX/YhW;

    invoke-direct {v0, v2}, LX/YhW;-><init>(LX/LEL;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-object v2, p0, LX/Of3;->A0e:LX/LEL;

    :cond_1
    return-void

    :cond_2
    iget-object v8, p0, LX/Of3;->A0I:LX/EYB;

    iget-boolean v0, v8, LX/EYB;->A14:Z

    if-nez v0, :cond_b

    iget-object v6, p0, LX/Of3;->A04:Landroid/content/Context;

    iget-object v0, p0, LX/Of3;->A0N:LX/FRI;

    iget-object v5, v0, LX/FRI;->A0A:Ljava/util/List;

    iget-object v0, p0, LX/Of3;->A0P:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineVideoTrackController$scrollingLinearLayoutManager$1;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v4

    invoke-static {v6, v5}, LX/89P;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const/4 v0, -0x1

    const/4 v3, 0x0

    if-eq v4, v0, :cond_b

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_b

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/OZC;

    if-eqz v0, :cond_3

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/OZC;

    if-eqz v0, :cond_5

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_7
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/TjY;

    instance-of v0, v1, LX/OZG;

    if-eqz v0, :cond_7

    check-cast v1, LX/OZG;

    if-eqz v1, :cond_7

    iget-boolean v0, v1, LX/OZG;->A06:Z

    if-ne v0, v11, :cond_7

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_9
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/TjY;

    instance-of v0, v1, LX/OZG;

    if-eqz v0, :cond_9

    check-cast v1, LX/OZG;

    if-eqz v1, :cond_9

    iget-boolean v0, v1, LX/OZG;->A06:Z

    if-ne v0, v11, :cond_9

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_4
    if-ge v3, v4, :cond_c

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TjY;

    invoke-static {v6, v0}, LX/Vwj;->A01(Landroid/content/Context;LX/TjY;)I

    move-result v0

    add-int/2addr v2, v0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TjY;

    invoke-static {v6, v0}, LX/Vwj;->A01(Landroid/content/Context;LX/TjY;)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_b
    const/4 v2, 0x0

    goto :goto_5

    :cond_c
    sub-int/2addr v2, v1

    :goto_5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Of3;->A0P:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineVideoTrackController$scrollingLinearLayoutManager$1;

    invoke-virtual {v0}, LX/7v8;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-interface {v0, v5, v7}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v5, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-static {p1}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v3, p0, LX/Of3;->A0N:LX/FRI;

    iget-object v0, v3, LX/FRI;->A0A:Ljava/util/List;

    iput-object v4, v3, LX/FRI;->A0A:Ljava/util/List;

    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/FPT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/FPT;->A01:Ljava/util/List;

    iput-object v4, v1, LX/FPT;->A00:Ljava/util/List;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/4mU;->A00(LX/9kv;)LX/4mW;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/4mW;->A03(LX/9hw;)V

    iget-boolean v0, v8, LX/EYB;->A14:Z

    if-nez v0, :cond_1

    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    move-result v8

    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    move-result v6

    iget-object v5, p0, LX/Of3;->A04:Landroid/content/Context;

    iget v4, p0, LX/Of3;->A00:I

    const/4 v10, 0x0

    invoke-static {v5, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-ltz v8, :cond_10

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_10

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/OZC;

    if-eqz v0, :cond_d

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_7
    if-ge v8, v1, :cond_f

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TjY;

    invoke-static {v5, v0}, LX/Vwj;->A01(Landroid/content/Context;LX/TjY;)I

    move-result v0

    add-int/2addr v6, v0

    if-ge v6, v4, :cond_10

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_f
    sub-int v10, v4, v6

    :cond_10
    add-int/2addr v2, v10

    iget-boolean v1, p0, LX/WAi;->A05:Z

    if-nez v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/WAi;->A06:Z

    invoke-static {p0, v2, v1}, LX/WAi;->A0D(LX/WAi;IZ)V

    iput-boolean v7, p0, LX/WAi;->A06:Z

    return-void
.end method

.method public final A0b(Z)V
    .locals 4

    iget-object v3, p0, LX/Of3;->A0f:LX/LEL;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/Of3;->A05:Landroid/os/Handler;

    new-instance v0, LX/YhW;

    invoke-direct {v0, v3}, LX/YhW;-><init>(LX/LEL;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v2, p0, LX/Of3;->A0f:LX/LEL;

    :cond_0
    iget-object v1, p0, LX/Of3;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->A1P()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x41

    new-instance v2, LX/EYc;

    invoke-direct {v2, v0, p0, p1}, LX/EYc;-><init>(ILjava/lang/Object;Z)V

    iget-object v1, p0, LX/Of3;->A05:Landroid/os/Handler;

    new-instance v0, LX/YhW;

    invoke-direct {v0, v2}, LX/YhW;-><init>(LX/LEL;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-object v2, p0, LX/Of3;->A0f:LX/LEL;

    return-void

    :cond_1
    iget-object v0, p0, LX/Of3;->A06:LX/143;

    if-eqz p1, :cond_2

    move-object v2, v1

    :cond_2
    invoke-virtual {v0, v2}, LX/143;->A0E(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-boolean p1, p0, LX/Of3;->A0c:Z

    return-void
.end method

.method public final A0c()Z
    .locals 2

    iget-object v0, p0, LX/Of3;->A0H:LX/Glj;

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    move-result-object v1

    instance-of v0, v1, LX/OXY;

    if-eqz v0, :cond_0

    check-cast v1, LX/OXY;

    invoke-virtual {v1}, LX/OXY;->A0F()Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, v1, LX/16P;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/176;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/179;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/178;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/175;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/174;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/170;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/173;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A0d(FF)Z
    .locals 3

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x21dc4f19

    const-string v0, "ClipsStackedTimelineVideoTrackController.isTouchWithinTrackBounds"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, LX/Of3;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    :cond_1
    float-to-int v1, p1

    float-to-int v0, p2

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x11db3cca

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_2
    return v1

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x45f44986

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_3
    throw v1
.end method
