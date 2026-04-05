.class public final LX/WgO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/69d;Z)V
    .locals 3

    .line 268435456
    const/16 v0, 0xa

    .line 268435457
    .line 268435458
    iput v0, p0, LX/WgO;->$t:I

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v2

    .line 268435467
    new-instance v1, LX/FVg;

    .line 268435468
    .line 268435469
    invoke-direct {v1, p2, p3}, LX/FVg;-><init>(LX/69d;Z)V

    .line 268435470
    .line 268435471
    .line 268435472
    new-instance v0, Landroid/view/GestureDetector;

    .line 268435473
    .line 268435474
    invoke-direct {v0, v2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 268435475
    .line 268435476
    .line 268435477
    iput-object v0, p0, LX/WgO;->A00:Ljava/lang/Object;

    .line 268435478
    .line 268435479
    return-void
.end method

.method public constructor <init>(Lcom/instagram/basel/text/composer/TextComposerFragment;I)V
    .locals 1

    iput p2, p0, LX/WgO;->$t:I

    iput-object p1, p0, LX/WgO;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 536870912
    iput p2, p0, LX/WgO;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/WgO;->A00:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    iget v0, p0, LX/WgO;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/WgO;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/GestureDetector;

    :goto_0
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    :cond_0
    return v3

    :pswitch_0
    iget-object v0, p0, LX/WgO;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    iget-object v0, v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A04:LX/0QA;

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, LX/WgO;->A00:Ljava/lang/Object;

    check-cast v0, LX/0QA;

    :goto_1
    iget-object v0, v0, LX/0QA;->A00:Landroid/view/GestureDetector;

    goto :goto_0

    :pswitch_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_2

    iget-object v4, p0, LX/WgO;->A00:Ljava/lang/Object;

    check-cast v4, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/audio/StackedAdjustHorizontalScrollView;

    iget-boolean v0, v4, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/audio/StackedAdjustHorizontalScrollView;->A03:Z

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getScrollX()I

    move-result v0

    iput v0, v4, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/audio/StackedAdjustHorizontalScrollView;->A00:I

    iget-object v2, v4, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/audio/StackedAdjustHorizontalScrollView;->A02:Ljava/lang/Runnable;

    iget-wide v0, v4, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/audio/StackedAdjustHorizontalScrollView;->A06:J

    invoke-virtual {v4, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    iput-boolean v3, v4, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/audio/StackedAdjustHorizontalScrollView;->A04:Z

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/WgO;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/audio/StackedAdjustHorizontalScrollView;

    iput-boolean v5, v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/audio/StackedAdjustHorizontalScrollView;->A04:Z

    iput-boolean v3, v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/audio/StackedAdjustHorizontalScrollView;->A03:Z

    return v3

    :pswitch_3
    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/WgO;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/basel/text/composer/TextComposerFragment;

    iget-object v5, v6, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0N:LX/Bbi;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Git;

    iget-object v0, v0, LX/Git;->A03:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v0, LX/OCx;->A00:LX/OCx;

    invoke-static {v4, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    :goto_2
    if-eqz v2, :cond_0

    iget-object v0, v6, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0O:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v3

    :cond_3
    sget-object v0, LX/ODB;->A00:LX/ODB;

    invoke-static {v4, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    if-eqz v2, :cond_0

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Git;

    iget-object v1, v0, LX/Git;->A02:LX/LEo;

    sget-object v0, LX/ODB;->A00:LX/ODB;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return v3

    :pswitch_4
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    return v3

    :cond_5
    iget-object v4, p0, LX/WgO;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/basel/text/composer/TextComposerFragment;

    iget-object v0, v4, Lcom/instagram/basel/text/composer/TextComposerFragment;->textSizeTool:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v5, v0

    const v0, 0x3e19999a    # 0.15f

    mul-float/2addr v5, v0

    :goto_3
    invoke-static {p1}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v2

    const v0, 0x3dcccccd    # 0.1f

    mul-float/2addr v2, v0

    invoke-static {p1}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v1

    const v0, 0x3f733333    # 0.95f

    mul-float/2addr v1, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    cmpl-float v0, v0, v5

    if-lez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A1Q(Z)V

    return v3

    :cond_6
    const/4 v5, 0x0

    goto :goto_3

    :pswitch_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_c

    iget-object v1, p0, LX/WgO;->A00:Ljava/lang/Object;

    check-cast v1, LX/PIn;

    iget-object v0, v1, LX/PIn;->A06:LX/S1j;

    if-nez v0, :cond_7

    const-string v0, "stickerTranslationsSwitchCell"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    iget-boolean v0, v0, LX/S1j;->A0G:Z

    if-nez v0, :cond_c

    iget-object v0, v1, LX/PIn;->A0A:Ljava/lang/Boolean;

    if-nez v0, :cond_c

    invoke-static {v1}, LX/PIn;->A00(LX/PIn;)V

    goto :goto_4

    :pswitch_6
    iget-object v1, p0, LX/WgO;->A00:Ljava/lang/Object;

    check-cast v1, LX/D4g;

    sget-object v0, LX/D4g;->A0E:Landroid/graphics/drawable/Drawable;

    iget-boolean v3, v1, LX/D4g;->A09:Z

    return v3

    :pswitch_7
    iget-object v4, p0, LX/WgO;->A00:Ljava/lang/Object;

    check-cast v4, LX/VJA;

    iget-boolean v0, v4, LX/VJA;->A08:Z

    const/4 v3, 0x0

    if-nez v0, :cond_8

    iget-boolean v0, v4, LX/VJA;->A07:Z

    if-nez v0, :cond_8

    return v3

    :cond_8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_b

    const/4 v0, 0x2

    if-eq v2, v0, :cond_d

    const/4 v0, 0x3

    if-eq v2, v0, :cond_b

    return v3

    :pswitch_8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_9
    iget-object v2, p0, LX/WgO;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/basel/text/composer/TextComposerFragment;

    iget-object v0, v2, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0T:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HBf;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/HBf;->A02()V

    :cond_a
    invoke-static {v2}, LX/ArF;->A0a(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/9X9;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0C(Lcom/instagram/basel/text/composer/TextComposerFragment;LX/9X9;Z)V

    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    return v3

    :pswitch_9
    iget-object v1, p0, LX/WgO;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    iget-boolean v0, v1, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0M:Z

    if-eqz v0, :cond_c

    iget-object v0, v1, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A04:LX/0QA;

    iget-object v0, v0, LX/0QA;->A00:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v3, 0x0

    return v3

    :cond_b
    iget-boolean v0, v4, LX/VJA;->A07:Z

    if-nez v0, :cond_e

    iput-boolean v1, v4, LX/VJA;->A05:Z

    :cond_c
    :goto_4
    const/4 v3, 0x1

    return v3

    :cond_d
    iget-boolean v0, v4, LX/VJA;->A07:Z

    if-eqz v0, :cond_c

    :cond_e
    iget-object v0, v4, LX/VJA;->A04:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_c

    iget v0, v4, LX/VJA;->A00:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7v9;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/7v9;->A0I:Landroid/view/View;

    if-eqz v0, :cond_c

    invoke-virtual {v0, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_9
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method
