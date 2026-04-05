.class public final Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/badging/BadgeAnimator$performInitialAnimation$2$1$1;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.mainactivity.maintab.swipeabletabs.ui.badging.BadgeAnimator$performInitialAnimation$2$1$1"
    f = "BadgeAnimator.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2,
        0x2,
        0x3,
        0x3,
        0x4,
        0x4
    }
    l = {
        0x74,
        0x81,
        0x8c,
        0x8c,
        0x8f,
        0x90,
        0x90
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$launch",
        "originalCountBadge",
        "$this$launch",
        "badgeAnim",
        "$this$launch",
        "badgeAnim",
        "$this$launch",
        "badgeAnim"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public synthetic A02:Ljava/lang/Object;

.field public final synthetic A03:F

.field public final synthetic A04:Landroid/widget/TextView;

.field public final synthetic A05:Lcom/instagram/common/session/UserSession;

.field public final synthetic A06:Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/badging/BadgeAnimator;

.field public final synthetic A07:LX/7sJ;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lcom/instagram/common/session/UserSession;Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/badging/BadgeAnimator;LX/7sJ;LX/igO;FZ)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p3, p0, Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/badging/BadgeAnimator$performInitialAnimation$2$1$1;->A06:Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/badging/BadgeAnimator;

    iput-object p1, p0, Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/badging/BadgeAnimator$performInitialAnimation$2$1$1;->A04:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/badging/BadgeAnimator$performInitialAnimation$2$1$1;->A07:LX/7sJ;

    iput-object p2, p0, Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/badging/BadgeAnimator$performInitialAnimation$2$1$1;->A05:Lcom/instagram/common/session/UserSession;

    iput p6, p0, Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/badging/BadgeAnimator$performInitialAnimation$2$1$1;->A03:F

    iput-boolean p7, p0, Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/badging/BadgeAnimator$performInitialAnimation$2$1$1;->A08:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 8

    iget-object v3, p0, Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/badging/BadgeAnimator$performInitialAnimation$2$1$1;->A06:Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/badging/BadgeAnimator;

    iget-object v1, p0, Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/badging/BadgeAnimator$performInitialAnimation$2$1$1;->A04:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/badging/BadgeAnimator$performInitialAnimation$2$1$1;->A07:LX/7sJ;

    iget-object v2, p0, Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/badging/BadgeAnimator$performInitialAnimation$2$1$1;->A05:Lcom/instagram/common/session/UserSession;

    iget v6, p0, Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/badging/BadgeAnimator$performInitialAnimation$2$1$1;->A03:F

    iget-boolean v7, p0, Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/badging/BadgeAnimator$performInitialAnimation$2$1$1;->A08:Z

    new-instance v0, Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/badging/BadgeAnimator$performInitialAnimation$2$1$1;

    move-object v5, p2

    invoke-direct/range {v0 .. v7}, Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/badging/BadgeAnimator$performInitialAnimation$2$1$1;-><init>(Landroid/widget/TextView;Lcom/instagram/common/session/UserSession;Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/badging/BadgeAnimator;LX/7sJ;LX/igO;FZ)V

    iput-object p1, v0, Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/badging/BadgeAnimator$performInitialAnimation$2$1$1;->A02:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/igO;

    invoke-virtual {p0, p1, p2}, LX/BXe;->create(Ljava/lang/Object;LX/igO;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/badging/BadgeAnimator$performInitialAnimation$2$1$1;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/badging/BadgeAnimator$performInitialAnimation$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v1, p1

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/badging/BadgeAnimator$performInitialAnimation$2$1$1;->A00:I

    packed-switch v0, :pswitch_data_0

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    :pswitch_0
    instance-of v0, v1, LX/1ys;

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1
    iget-object v4, p0, Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/badging/BadgeAnimator$performInitialAnimation$2$1$1;->A02:Ljava/lang/Object;

    check-cast v4, LX/jAX;

    iget-object v2, p0, Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/badging/BadgeAnimator$performInitialAnimation$2$1$1;->A04:Landroid/widget/TextView;

    const/4 v1, 0x4

    const v0, 0x4bd6b6f0    # 2.8143072E7f

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v4, p0, Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/badging/BadgeAnimator$performInitialAnimation$2$1$1;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/badging/BadgeAnimator$performInitialAnimation$2$1$1;->A00:I

    invoke-static {v2, p0}, LX/1uV;->A02(Landroid/view/View;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2

    return-object v3

    :pswitch_1
    iget-object v4, p0, Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/badging/BadgeAnimator$performInitialAnimation$2$1$1;->A02:Ljava/lang/Object;

    check-cast v4, LX/jAX;

    instance-of v0, v1, LX/1ys;

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v6, p0, Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/badging/BadgeAnimator$performInitialAnimation$2$1$1;->A04:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v5, LX/7sJ;

    invoke-direct {v5, v0, v0}, LX/7sJ;-><init>(II)V

    iget-object v2, p0, Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/badging/BadgeAnimator$performInitialAnimation$2$1$1;->A07:LX/7sJ;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v6, v2, v1, v0}, Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/badging/BadgeAnimator;->A00(Landroid/widget/TextView;LX/7sJ;Ljava/lang/Float;Z)V

    iget-object v1, p0, Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/badging/BadgeAnimator$performInitialAnimation$2$1$1;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x82095800191620L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    const-wide/16 v6, 0x0

    cmp-long v2, v0, v6

    if-lez v2, :cond_3

    iput-object v4, p0, Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/badging/BadgeAnimator$performInitialAnimation$2$1$1;->A02:Ljava/lang/Object;

    iput-object v5, p0, Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/badging/BadgeAnimator$performInitialAnimation$2$1$1;->A01:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, p0, Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/badging/BadgeAnimator$performInitialAnimation$2$1$1;->A00:I

    invoke-static {p0, v0, v1}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :pswitch_2
    iget-object v5, p0, Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/badging/BadgeAnimator$performInitialAnimation$2$1$1;->A01:Ljava/lang/Object;

    check-cast v5, LX/7sJ;

    iget-object v4, p0, Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/badging/BadgeAnimator$performInitialAnimation$2$1$1;->A02:Ljava/lang/Object;

    check-cast v4, LX/jAX;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v9, p0, Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/badging/BadgeAnimator$performInitialAnimation$2$1$1;->A06:Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/badging/BadgeAnimator;

    iget-object v8, p0, Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/badging/BadgeAnimator$performInitialAnimation$2$1$1;->A04:Landroid/widget/TextView;

    iget-object v10, p0, Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/badging/BadgeAnimator$performInitialAnimation$2$1$1;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v13, p0, Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/badging/BadgeAnimator$performInitialAnimation$2$1$1;->A07:LX/7sJ;

    iget v11, p0, Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/badging/BadgeAnimator$performInitialAnimation$2$1$1;->A03:F

    iget v12, v5, LX/7sJ;->A00:I

    iget v2, v13, LX/7sJ;->A00:I

    sub-int v0, v12, v2

    int-to-float v14, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v14, v0

    const/4 v7, 0x2

    new-array v1, v7, [F

    const/4 v6, 0x0

    aput v11, v1, v6

    add-float/2addr v11, v14

    const/4 v0, 0x1

    aput v11, v1, v0

    const-string/jumbo v0, "translation_y"

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v11

    iget v1, v13, LX/7sJ;->A01:I

    iget v0, v5, LX/7sJ;->A01:I

    filled-new-array {v1, v0}, [I

    move-result-object v1

    const-string/jumbo v0, "width"

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    filled-new-array {v2, v12}, [I

    move-result-object v1

    const-string/jumbo v0, "height"

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    new-array v1, v7, [F

    fill-array-data v1, :array_0

    const-string/jumbo v0, "text_alpha"

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-static {v10, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/8xe;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    const/4 v6, 0x3

    filled-new-array {v11, v5, v2, v0}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v5

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820958001b1621L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v5, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, LX/8bK;

    invoke-direct {v0, v8, v9, v7}, LX/8bK;-><init>(Landroid/widget/TextView;Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/badging/BadgeAnimator;Z)V

    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v4, p0, Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/badging/BadgeAnimator$performInitialAnimation$2$1$1;->A02:Ljava/lang/Object;

    iput-object v5, p0, Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/badging/BadgeAnimator$performInitialAnimation$2$1$1;->A01:Ljava/lang/Object;

    iput v6, p0, Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/badging/BadgeAnimator$performInitialAnimation$2$1$1;->A00:I

    const/4 v1, 0x0

    const/16 v0, 0x10

    new-instance v2, LX/9gv;

    invoke-direct {v2, v5, v1, v0}, LX/9gv;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v1, LX/1yz;->A00:LX/1yz;

    sget-object v0, LX/1ze;->A03:LX/1ze;

    invoke-static {v1, v2, v4, v0}, LX/1zf;->A02(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/2AC;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :pswitch_3
    iget-object v5, p0, Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/badging/BadgeAnimator$performInitialAnimation$2$1$1;->A01:Ljava/lang/Object;

    iget-object v4, p0, Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/badging/BadgeAnimator$performInitialAnimation$2$1$1;->A02:Ljava/lang/Object;

    check-cast v4, LX/jAX;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, LX/LEi;

    iput-object v4, p0, Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/badging/BadgeAnimator$performInitialAnimation$2$1$1;->A02:Ljava/lang/Object;

    iput-object v5, p0, Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/badging/BadgeAnimator$performInitialAnimation$2$1$1;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, p0, Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/badging/BadgeAnimator$performInitialAnimation$2$1$1;->A00:I

    invoke-interface {v1, p0}, LX/LEi;->AFK(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    :pswitch_4
    iget-object v5, p0, Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/badging/BadgeAnimator$performInitialAnimation$2$1$1;->A01:Ljava/lang/Object;

    iget-object v4, p0, Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/badging/BadgeAnimator$performInitialAnimation$2$1$1;->A02:Ljava/lang/Object;

    check-cast v4, LX/jAX;

    instance-of v0, v1, LX/1ys;

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-boolean v0, p0, Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/badging/BadgeAnimator$performInitialAnimation$2$1$1;->A08:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/badging/BadgeAnimator$performInitialAnimation$2$1$1;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820958001c1622L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    iput-object v4, p0, Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/badging/BadgeAnimator$performInitialAnimation$2$1$1;->A02:Ljava/lang/Object;

    iput-object v5, p0, Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/badging/BadgeAnimator$performInitialAnimation$2$1$1;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, p0, Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/badging/BadgeAnimator$performInitialAnimation$2$1$1;->A00:I

    invoke-static {p0, v1, v2}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    return-object v3

    :pswitch_5
    iget-object v5, p0, Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/badging/BadgeAnimator$performInitialAnimation$2$1$1;->A01:Ljava/lang/Object;

    iget-object v4, p0, Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/badging/BadgeAnimator$performInitialAnimation$2$1$1;->A02:Ljava/lang/Object;

    check-cast v4, LX/jAX;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/badging/BadgeAnimator$performInitialAnimation$2$1$1;->A02:Ljava/lang/Object;

    iput-object v2, p0, Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/badging/BadgeAnimator$performInitialAnimation$2$1$1;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, p0, Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/badging/BadgeAnimator$performInitialAnimation$2$1$1;->A00:I

    const/16 v0, 0x2a

    new-instance v1, LX/20t;

    invoke-direct {v1, v5, v2, v0}, LX/20t;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v4}, LX/1zf;->A01(LX/Jyk;LX/LEN;LX/jAX;)LX/2AC;

    move-result-object v1

    if-ne v1, v3, :cond_7

    return-object v3

    :pswitch_6
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, LX/LEi;

    const/4 v0, 0x7

    iput v0, p0, Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/badging/BadgeAnimator$performInitialAnimation$2$1$1;->A00:I

    invoke-interface {v1, p0}, LX/LEi;->AFK(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
