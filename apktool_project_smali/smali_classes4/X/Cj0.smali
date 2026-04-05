.class public final LX/Cj0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/1y0;LX/LiL;LX/9PP;)V
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    iput v2, p0, LX/Cj0;->$t:I

    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    new-instance v1, LX/37P;

    .line 268435464
    move-object v3, p2

    .line 268435465
    move-object v4, p3

    .line 268435466
    move-object v5, p4

    .line 268435467
    move-object v6, p5

    .line 268435468
    invoke-direct/range {v1 .. v6}, LX/37P;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435471
    new-instance v0, Landroid/view/GestureDetector;

    .line 268435473
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 268435476
    iput-object v0, p0, LX/Cj0;->A00:Ljava/lang/Object;

    .line 268435478
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;LX/1fE;)V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, LX/Cj0;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v0, 0x5

    new-instance v1, LX/OH1;

    invoke-direct {v1, p2, v0}, LX/OH1;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, v2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, LX/Cj0;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 536870912
    iput p2, p0, LX/Cj0;->$t:I

    .line 536870914
    iput-object p1, p0, LX/Cj0;->A00:Ljava/lang/Object;

    .line 536870916
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870919
    return-void
.end method

.method public static A00(Landroid/view/MotionEvent;Landroid/view/View;LX/1YI;)V
    .locals 13

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v2, v0

    iget v1, p2, LX/1YI;->A01:F

    cmpg-float v0, v2, v1

    if-eqz v0, :cond_0

    iput v2, p2, LX/1YI;->A01:F

    move v1, v2

    :cond_0
    iget v0, p2, LX/1YI;->A0Q:F

    invoke-static {v3, v1, v0}, LX/JoQ;->A00(FFF)F

    move-result v5

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v0

    invoke-virtual {p0}, Landroid/view/InputEvent;->getEventTime()J

    move-result-wide v2

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPressure()F

    move-result v7

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getSize()F

    move-result v8

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v9

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getXPrecision()F

    move-result v10

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getYPrecision()F

    move-result v11

    invoke-virtual {p0}, Landroid/view/InputEvent;->getDeviceId()I

    move-result v12

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result p0

    invoke-static/range {v0 .. v13}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 26

    move-object/from16 v3, p0

    iget v0, v3, LX/Cj0;->$t:I

    move-object/from16 v4, p2

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/Cj0;->A00:Ljava/lang/Object;

    check-cast v0, LX/3QK;

    iput-object v4, v0, LX/3QK;->A00:Landroid/view/MotionEvent;

    :cond_0
    :goto_0
    const/4 v6, 0x0

    :cond_1
    return v6

    :pswitch_0
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v3, LX/Cj0;->A00:Ljava/lang/Object;

    check-cast v0, LX/5MU;

    iget-object v0, v0, LX/5MU;->A03:LX/mtB;

    invoke-interface {v0}, LX/mtB;->EVL()V

    goto :goto_0

    :pswitch_1
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getRawX()F

    move-result v9

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getRawY()F

    move-result v8

    const/4 v0, 0x2

    new-array v5, v0, [I

    iget-object v0, v3, LX/Cj0;->A00:Ljava/lang/Object;

    check-cast v0, LX/3SH;

    iget-object v0, v0, LX/3SH;->A0H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EjQ;

    iget-object v0, v0, LX/EjQ;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x0

    aget v2, v5, v0

    const/4 v6, 0x1

    aget v1, v5, v6

    int-to-float v0, v2

    cmpl-float v0, v9, v0

    if-ltz v0, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v2, v0

    int-to-float v0, v2

    cmpg-float v0, v9, v0

    if-gtz v0, :cond_2

    int-to-float v0, v1

    cmpl-float v0, v8, v0

    if-ltz v0, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v0, v1

    cmpg-float v0, v8, v0

    if-gtz v0, :cond_2

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v6, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->performClick()Z

    return v6

    :pswitch_2
    const/4 v2, 0x0

    move-object/from16 v8, p1

    invoke-static {v2, v8, v4}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v0, v3, LX/Cj0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1YI;

    iget-boolean v1, v0, LX/1YI;->A0J:Z

    const/4 v9, 0x0

    if-nez v1, :cond_4

    sget-object v1, LX/8xe;->A00:LX/8xe;

    iget-object v6, v0, LX/1YI;->A0V:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v6}, LX/8xe;->A0H(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_4

    const v0, -0xdbd146

    invoke-static {v8, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    sget-object v5, LX/009;->A0Y:Ljava/lang/Integer;

    sget-object v4, LX/2eh;->A00:LX/Jvk;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const v1, 0x30c03480

    const-string v0, "ClipsScrubberTappedWhilePaused"

    invoke-interface {v4, v3, v0, v1, v2}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3}, LX/Ka6;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/3am;->A00(LX/1G1;)LX/3aq;

    move-result-object v0

    invoke-virtual {v0}, LX/3aq;->A03()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Current module: "

    invoke-interface {v3, v0, v1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v5}, LX/2eh;->A00(LX/Ka6;Ljava/lang/Integer;)V

    invoke-interface {v3}, LX/Ka6;->report()V

    :cond_3
    return v2

    :cond_4
    iget-object v3, v0, LX/BMm;->A02:LX/1Pv;

    if-eqz v3, :cond_5

    iget v1, v0, LX/1YI;->A02:I

    invoke-virtual {v3, v1}, LX/1Pv;->A0H(I)LX/8jV;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-boolean v1, v1, LX/8jV;->A0o:Z

    if-ne v1, v5, :cond_5

    const/4 v9, 0x1

    :cond_5
    iget-object v3, v0, LX/1YI;->A0V:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1YI;->A02(LX/1YI;)J

    move-result-wide v6

    invoke-static {v3, v6, v7, v9}, LX/2vD;->A0J(Lcom/instagram/common/session/UserSession;JZ)Z

    move-result v1

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    if-eqz v1, :cond_26

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, v0, LX/1YI;->A0c:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IkM;

    if-eqz v1, :cond_3

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v6

    if-eqz v6, :cond_1a

    if-eq v6, v5, :cond_12

    const/4 v3, 0x2

    if-eq v6, v3, :cond_9

    const/4 v3, 0x3

    if-eq v6, v3, :cond_12

    const/4 v3, 0x5

    if-eq v6, v3, :cond_13

    const/4 v3, 0x6

    if-eq v6, v3, :cond_13

    :cond_6
    sget-object v3, LX/009;->A0Y:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v3, v2, :cond_23

    const/4 v1, 0x1

    if-eq v3, v1, :cond_20

    const/4 v1, 0x2

    if-eq v3, v1, :cond_1d

    const/4 v1, 0x3

    if-eq v3, v1, :cond_21

    const/4 v3, 0x3

    iget-boolean v1, v0, LX/1YI;->A0I:Z

    if-eqz v1, :cond_1b

    iget-object v1, v0, LX/BMm;->A02:LX/1Pv;

    if-eqz v1, :cond_8

    iget-object v1, v1, LX/1Pv;->A00:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v4}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v6, 0x1

    if-ne v1, v5, :cond_8

    :goto_2
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eq v1, v5, :cond_7

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v3, :cond_1

    :cond_7
    iput-boolean v2, v0, LX/1YI;->A0I:Z

    return v6

    :cond_8
    const/4 v6, 0x0

    goto :goto_2

    :cond_9
    iget-boolean v3, v1, LX/IkM;->A05:Z

    if-eqz v3, :cond_a

    iget-object v1, v1, LX/IkM;->A04:LX/1YI;

    invoke-virtual {v1, v4}, LX/1YI;->A0T(Landroid/view/MotionEvent;)V

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_a
    iget-boolean v3, v1, LX/IkM;->A06:Z

    if-eqz v3, :cond_6

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    iget v3, v1, LX/IkM;->A01:F

    sub-float/2addr v6, v3

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v7

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    iget v3, v1, LX/IkM;->A02:F

    sub-float/2addr v6, v3

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget v3, v1, LX/IkM;->A00:F

    cmpl-float v3, v7, v3

    if-lez v3, :cond_10

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float/2addr v3, v6

    cmpl-float v3, v7, v3

    if-lez v3, :cond_10

    iput-boolean v5, v1, LX/IkM;->A05:Z

    iput-boolean v2, v1, LX/IkM;->A06:Z

    iget-object v9, v1, LX/IkM;->A04:LX/1YI;

    iget-object v1, v9, LX/1YI;->A03:Landroid/view/MotionEvent;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    :cond_b
    const/4 v1, 0x0

    iput-object v1, v9, LX/1YI;->A03:Landroid/view/MotionEvent;

    invoke-static {v9}, LX/1YI;->A04(LX/1YI;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v9, LX/1YI;->A04:Landroid/view/View;

    iget-object v1, v9, LX/1YI;->A06:Landroid/view/View;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-interface {v1, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_c
    iget-object v3, v9, LX/BMm;->A02:LX/1Pv;

    if-eqz v3, :cond_d

    iget v1, v9, LX/1YI;->A02:I

    invoke-virtual {v3, v1}, LX/1Pv;->A0H(I)LX/8jV;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v1, v1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_d

    iget-object v1, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v11

    iget-object v1, v9, LX/1YI;->A06:Landroid/view/View;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v14, v1

    :goto_3
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    move-result v15

    iget v3, v9, LX/1YI;->A0Q:F

    invoke-static {v9}, LX/1YI;->A02(LX/1YI;)J

    move-result-wide v6

    const-wide/16 v12, 0x3e8

    mul-long/2addr v6, v12

    const/4 v1, 0x0

    cmpg-float v1, v14, v1

    if-lez v1, :cond_e

    const-wide/16 v12, 0x0

    cmp-long v1, v6, v12

    if-lez v1, :cond_e

    invoke-static {v15, v14, v3}, LX/JoQ;->A00(FFF)F

    move-result v3

    div-float/2addr v3, v14

    long-to-float v1, v6

    mul-float/2addr v3, v1

    float-to-int v3, v3

    long-to-int v1, v6

    invoke-static {v3, v2, v1}, LX/4mm;->A03(III)I

    move-result v3

    :goto_4
    iget-object v1, v9, LX/1YI;->A0Y:LX/Lwe;

    if-eqz v1, :cond_d

    invoke-interface {v1, v11, v3}, LX/Lwe;->GZb(Ljava/lang/String;I)V

    :cond_d
    iput-boolean v5, v9, LX/1YI;->A0H:Z

    iget-object v3, v9, LX/1YI;->A0S:LX/8jj;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/8jj;->A00(Ljava/lang/Object;)V

    invoke-static {v9}, LX/1YI;->A0B(LX/1YI;)V

    invoke-static {v9, v2}, LX/1YI;->A0D(LX/1YI;I)V

    invoke-virtual {v9, v4}, LX/1YI;->A0T(Landroid/view/MotionEvent;)V

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_e
    const/4 v3, -0x1

    goto :goto_4

    :cond_f
    const/4 v14, 0x0

    goto :goto_3

    :cond_10
    iget v3, v1, LX/IkM;->A03:F

    cmpl-float v3, v6, v3

    if-lez v3, :cond_11

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float/2addr v7, v3

    cmpl-float v3, v6, v7

    if-lez v3, :cond_11

    iput-boolean v2, v1, LX/IkM;->A06:Z

    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_11
    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_12
    iget-boolean v3, v1, LX/IkM;->A05:Z

    if-nez v3, :cond_14

    iget-boolean v3, v1, LX/IkM;->A06:Z

    if-eqz v3, :cond_19

    sget-object v3, LX/009;->A0N:Ljava/lang/Integer;

    :goto_5
    iput-boolean v2, v1, LX/IkM;->A05:Z

    iput-boolean v2, v1, LX/IkM;->A06:Z

    goto/16 :goto_1

    :cond_13
    iget-boolean v3, v1, LX/IkM;->A05:Z

    if-eqz v3, :cond_19

    :cond_14
    iget-object v3, v1, LX/IkM;->A04:LX/1YI;

    iget-object v6, v3, LX/1YI;->A06:Landroid/view/View;

    if-eqz v6, :cond_15

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    if-eqz v6, :cond_15

    invoke-interface {v6, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_15
    invoke-static {v3}, LX/1YI;->A09(LX/1YI;)V

    iget-object v6, v3, LX/1YI;->A04:Landroid/view/View;

    if-eqz v6, :cond_17

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    move-result v12

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v11, v7

    iget v9, v3, LX/1YI;->A01:F

    cmpg-float v7, v11, v9

    if-eqz v7, :cond_16

    iput v11, v3, LX/1YI;->A01:F

    move v9, v11

    :cond_16
    iget v7, v3, LX/1YI;->A0Q:F

    invoke-static {v12, v9, v7}, LX/JoQ;->A00(FFF)F

    move-result v16

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v11

    invoke-virtual {v4}, Landroid/view/InputEvent;->getEventTime()J

    move-result-wide v13

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getAction()I

    move-result v15

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    move-result v17

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getPressure()F

    move-result v18

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getSize()F

    move-result v19

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v20

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getXPrecision()F

    move-result v21

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getYPrecision()F

    move-result v22

    invoke-virtual {v4}, Landroid/view/InputEvent;->getDeviceId()I

    move-result v23

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v24

    invoke-static/range {v11 .. v24}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v7}, Landroid/view/MotionEvent;->recycle()V

    :cond_17
    iput-boolean v2, v3, LX/1YI;->A0H:Z

    const/4 v6, 0x0

    iput-object v6, v3, LX/1YI;->A04:Landroid/view/View;

    invoke-static {v3}, LX/1YI;->A0J(LX/1YI;)Z

    move-result v6

    if-eqz v6, :cond_18

    const/4 v6, 0x4

    invoke-static {v3, v6}, LX/1YI;->A0D(LX/1YI;I)V

    :cond_18
    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_5

    :cond_19
    sget-object v3, LX/009;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_5

    :cond_1a
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iput v3, v1, LX/IkM;->A01:F

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iput v3, v1, LX/IkM;->A02:F

    iput-boolean v5, v1, LX/IkM;->A06:Z

    iput-boolean v2, v1, LX/IkM;->A05:Z

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_1

    :pswitch_3
    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Cj0;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/GestureDetector;

    invoke-virtual {v0, v4}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto/16 :goto_0

    :pswitch_4
    iget-object v2, v3, LX/Cj0;->A00:Ljava/lang/Object;

    check-cast v2, LX/1fE;

    iget-object v0, v2, LX/1fE;->A0C:LX/E3t;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/1fC;->A0I()V

    iget-object v0, v2, LX/1fE;->A0C:LX/E3t;

    if-eqz v0, :cond_0

    iget v1, v0, LX/E3t;->A0A:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/1fC;->A0F()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/1fC;->A0F()Landroidx/fragment/app/Fragment;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.bottomsheet.MultiAnchorBottomSheetContents"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    invoke-static {v1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/78Y;

    move-result-object v0

    iget-boolean v0, v0, LX/78Y;->A0l:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    sget-object v0, LX/E5w;->A05:LX/E5w;

    invoke-virtual {v2, v0, v1}, LX/1fC;->A0X(LX/E5w;Z)V

    iget-object v0, v2, LX/1fE;->A0G:LX/mmY;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mmY;->EIi()V

    goto/16 :goto_0

    :pswitch_5
    iget-object v1, v3, LX/Cj0;->A00:Ljava/lang/Object;

    check-cast v1, LX/2nE;

    iget-object v0, v1, LX/2nE;->A0B:LX/7oR;

    if-eqz v0, :cond_44

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, LX/7oR;->A01(Landroid/view/MotionEvent;)Z

    goto/16 :goto_11

    :pswitch_6
    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Cj0;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/GestureDetector;

    invoke-virtual {v0, v4}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v6

    return v6

    :cond_1b
    iget-object v1, v0, LX/1YI;->A03:Landroid/view/MotionEvent;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    :cond_1c
    const/4 v1, 0x0

    iput-object v1, v0, LX/1YI;->A03:Landroid/view/MotionEvent;

    return v2

    :cond_1d
    iget-object v1, v0, LX/BMm;->A02:LX/1Pv;

    if-eqz v1, :cond_45

    iget-object v2, v1, LX/1Pv;->A00:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v2, :cond_45

    iget-object v1, v0, LX/1YI;->A03:Landroid/view/MotionEvent;

    if-eqz v1, :cond_1e

    invoke-virtual {v2, v1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_1e
    iget-object v1, v0, LX/1YI;->A03:Landroid/view/MotionEvent;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    :cond_1f
    const/4 v1, 0x0

    iput-object v1, v0, LX/1YI;->A03:Landroid/view/MotionEvent;

    invoke-virtual {v2, v4}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    iput-boolean v5, v0, LX/1YI;->A0I:Z

    goto/16 :goto_12

    :cond_20
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-nez v1, :cond_45

    invoke-static {v4}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, v0, LX/1YI;->A03:Landroid/view/MotionEvent;

    iput-boolean v2, v0, LX/1YI;->A0I:Z

    goto/16 :goto_12

    :cond_21
    invoke-static {v0}, LX/1YI;->A04(LX/1YI;)Landroid/view/View;

    move-result-object v6

    iget-object v2, v0, LX/BMm;->A02:LX/1Pv;

    const/4 v5, 0x0

    if-eqz v2, :cond_22

    iget v1, v0, LX/1YI;->A02:I

    invoke-virtual {v2, v1}, LX/1Pv;->A0F(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_22

    const-string v1, "clips_info_overlay_component"

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v5

    :cond_22
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v3, v1

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v2, v1

    invoke-static {v0, v2, v3}, LX/1YI;->A0K(LX/1YI;II)Z

    move-result v1

    if-eqz v1, :cond_25

    if-eqz v5, :cond_25

    invoke-static {v4, v5, v8}, LX/1YI;->A07(Landroid/view/MotionEvent;Landroid/view/View;Landroid/view/View;)V

    :cond_23
    :goto_6
    iget-object v1, v0, LX/1YI;->A03:Landroid/view/MotionEvent;

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    :cond_24
    const/4 v1, 0x0

    iput-object v1, v0, LX/1YI;->A03:Landroid/view/MotionEvent;

    goto/16 :goto_12

    :cond_25
    invoke-static {v10, v0, v2}, LX/1YI;->A0G(Landroid/content/Context;LX/1YI;I)Z

    move-result v1

    if-eqz v1, :cond_23

    if-eqz v6, :cond_23

    invoke-static {v4, v6, v8}, LX/1YI;->A07(Landroid/view/MotionEvent;Landroid/view/View;Landroid/view/View;)V

    goto :goto_6

    :cond_26
    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1YI;->A04(LX/1YI;)Landroid/view/View;

    move-result-object v1

    iget-object v9, v0, LX/BMm;->A02:LX/1Pv;

    const/4 v7, 0x0

    if-eqz v9, :cond_27

    iget v6, v0, LX/1YI;->A02:I

    invoke-virtual {v9, v6}, LX/1Pv;->A0F(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_27

    const-string v6, "clips_info_overlay_component"

    invoke-virtual {v9, v6}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v7

    :cond_27
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    and-int/lit16 v9, v6, 0xff

    if-eqz v9, :cond_43

    if-eq v9, v5, :cond_39

    const/4 v6, 0x2

    if-eq v9, v6, :cond_28

    const/4 v3, 0x3

    if-eq v9, v3, :cond_39

    return v2

    :cond_28
    invoke-static {v10, v0}, LX/1YI;->A0F(Landroid/content/Context;LX/1YI;)Z

    move-result v15

    iget-object v12, v0, LX/1YI;->A0U:LX/8jj;

    iget-object v6, v12, LX/8jj;->A00:Ljava/lang/Object;

    invoke-static {v6}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v9

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    sub-float/2addr v9, v6

    invoke-virtual {v4}, Landroid/view/InputEvent;->getEventTime()J

    move-result-wide v6

    long-to-float v8, v6

    iget v6, v0, LX/1YI;->A00:F

    sub-float/2addr v8, v6

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v11

    div-float/2addr v11, v6

    const/high16 v6, 0x447a0000    # 1000.0f

    mul-float/2addr v11, v6

    invoke-static {v3, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v8

    const-wide v6, 0x82101800011f40L

    invoke-static {v8, v6, v7}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v6

    long-to-float v8, v6

    cmpl-float v6, v9, v8

    if-lez v6, :cond_29

    float-to-double v8, v11

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v13

    const-wide v6, 0x841018000203e8L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v13

    cmpl-double v7, v8, v13

    const/4 v6, 0x1

    if-gtz v7, :cond_2a

    :cond_29
    const/4 v6, 0x0

    :cond_2a
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v25

    if-eqz v15, :cond_2b

    if-eqz v6, :cond_2b

    iget-boolean v6, v0, LX/1YI;->A0F:Z

    if-nez v6, :cond_2b

    invoke-static {v4, v0}, LX/1YI;->A0H(Landroid/view/MotionEvent;LX/1YI;)Z

    move-result v6

    if-eqz v6, :cond_2b

    iget-object v3, v0, LX/BMm;->A02:LX/1Pv;

    if-eqz v3, :cond_45

    iget-object v2, v3, LX/1Pv;->A00:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v2, :cond_45

    iget v1, v0, LX/1YI;->A02:I

    invoke-virtual {v3, v1}, LX/1Pv;->A0H(I)LX/8jV;

    move-result-object v7

    if-eqz v7, :cond_45

    iget-object v1, v0, LX/1YI;->A0a:LX/15n;

    invoke-virtual {v1}, LX/15n;->A0U()LX/1QE;

    move-result-object v1

    invoke-virtual {v1, v7}, LX/1QE;->A03(LX/8jV;)LX/4ND;

    move-result-object v1

    iget-object v6, v0, LX/1YI;->A0W:LX/18Z;

    iget-object v3, v0, LX/1YI;->A0T:LX/8jj;

    iget-object v3, v3, LX/8jj;->A00:Ljava/lang/Object;

    invoke-static {v3}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v20

    iget-object v3, v12, LX/8jj;->A00:Ljava/lang/Object;

    invoke-static {v3}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v21

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    move-result v22

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    move-result v23

    const/4 v8, 0x0

    const-string v16, "scrubber_pull_up"

    const/high16 v24, -0x40800000    # -1.0f

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    invoke-virtual/range {v6 .. v25}, LX/18Z;->A05(LX/8jV;LX/6Aa;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;FFFFFF)V

    iget-object v3, v0, LX/1YI;->A0d:LX/1ss;

    invoke-interface {v3, v2, v7, v1, v4}, LX/1ss;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v5, v0, LX/1YI;->A0F:Z

    invoke-static {v0}, LX/1YI;->A08(LX/1YI;)V

    invoke-static {v0}, LX/1YI;->A09(LX/1YI;)V

    goto/16 :goto_12

    :cond_2b
    iget-object v6, v0, LX/1YI;->A0T:LX/8jj;

    iget-object v6, v6, LX/8jj;->A00:Ljava/lang/Object;

    invoke-static {v6}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v7

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    sub-float/2addr v7, v6

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const/high16 v6, 0x41200000    # 10.0f

    cmpl-float v6, v7, v6

    if-gtz v6, :cond_2c

    iget-object v6, v0, LX/1YI;->A0S:LX/8jj;

    iget-object v6, v6, LX/8jj;->A00:Ljava/lang/Object;

    invoke-static {v6}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_45

    :cond_2c
    iget-object v7, v0, LX/1YI;->A0S:LX/8jj;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v7, v6}, LX/8jj;->A00(Ljava/lang/Object;)V

    iput-boolean v5, v0, LX/1YI;->A0H:Z

    invoke-static {v4, v1, v0}, LX/Cj0;->A00(Landroid/view/MotionEvent;Landroid/view/View;LX/1YI;)V

    invoke-static {v10, v0}, LX/1YI;->A0F(Landroid/content/Context;LX/1YI;)Z

    move-result v1

    if-eqz v1, :cond_45

    iget-boolean v1, v0, LX/1YI;->A0G:Z

    if-nez v1, :cond_45

    invoke-static {v4, v0}, LX/1YI;->A0H(Landroid/view/MotionEvent;LX/1YI;)Z

    move-result v1

    if-eqz v1, :cond_45

    iget-object v4, v0, LX/BMm;->A02:LX/1Pv;

    if-eqz v4, :cond_45

    iget v1, v0, LX/1YI;->A02:I

    invoke-virtual {v4, v1}, LX/1Pv;->A0H(I)LX/8jV;

    move-result-object v8

    if-eqz v8, :cond_45

    invoke-static {v3}, LX/2vD;->A02(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v1, 0x1

    if-eq v6, v1, :cond_2f

    const/4 v1, 0x2

    if-eq v6, v1, :cond_2f

    const/4 v1, 0x3

    if-ne v6, v1, :cond_45

    iget-object v1, v0, LX/1YI;->A0a:LX/15n;

    invoke-virtual {v1}, LX/15n;->A0U()LX/1QE;

    move-result-object v1

    invoke-virtual {v1, v8}, LX/1QE;->A03(LX/8jV;)LX/4ND;

    move-result-object v1

    iget-object v3, v1, LX/4ND;->A0d:LX/6Aa;

    if-eqz v3, :cond_2d

    iget-object v2, v3, LX/6Aa;->A52:LX/6Ac;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, LX/6Ac;->A00(LX/6Aa;Ljava/lang/Object;)V

    :cond_2d
    iget-object v2, v0, LX/1YI;->A09:Lcom/instagram/ui/mediaactions/ScrubberPreviewThumbnailView;

    if-eqz v2, :cond_2e

    const/16 v1, 0x32

    iput v1, v2, Lcom/instagram/ui/mediaactions/ScrubberPreviewThumbnailView;->A01:I

    :cond_2e
    :goto_7
    iput-boolean v5, v0, LX/1YI;->A0G:Z

    goto/16 :goto_12

    :cond_2f
    iget-object v7, v8, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v7, :cond_45

    iget-object v1, v0, LX/1YI;->A0a:LX/15n;

    invoke-virtual {v1}, LX/15n;->A0U()LX/1QE;

    move-result-object v1

    invoke-virtual {v1, v8}, LX/1QE;->A03(LX/8jV;)LX/4ND;

    move-result-object v1

    iget-object v1, v1, LX/4ND;->A0d:LX/6Aa;

    if-eqz v1, :cond_45

    iget-object v6, v0, LX/1YI;->A0X:LX/2IG;

    if-eqz v6, :cond_2e

    invoke-static {v10, v3, v7, v1}, LX/Joi;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v6, LX/2IG;->A00:Landroid/view/View;

    if-nez v1, :cond_31

    iget-object v1, v6, LX/2IG;->A03:Landroid/view/ViewStub;

    const/4 v8, 0x0

    if-eqz v1, :cond_38

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_38

    const v1, 0x236d4bc8

    invoke-static {v9, v1}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget-object v1, v6, LX/2IG;->A07:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_8
    iput-object v9, v6, LX/2IG;->A00:Landroid/view/View;

    if-eqz v9, :cond_37

    const v1, 0x7f0b0b79

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    :goto_9
    iput-object v1, v6, LX/2IG;->A06:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v3, v6, LX/2IG;->A00:Landroid/view/View;

    if-eqz v3, :cond_36

    const v1, 0x7f0b0b77

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_a
    iput-object v1, v6, LX/2IG;->A01:Landroid/view/View;

    iget-object v3, v6, LX/2IG;->A00:Landroid/view/View;

    if-eqz v3, :cond_30

    const v1, 0x7f0b0b78

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    :cond_30
    iput-object v8, v6, LX/2IG;->A02:Landroid/view/View;

    :cond_31
    iget-object v1, v6, LX/2IG;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_32

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_32
    iget-object v3, v6, LX/2IG;->A00:Landroid/view/View;

    if-eqz v3, :cond_33

    const v1, -0x559fa61f

    invoke-static {v3, v2, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_33
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    if-ne v4, v1, :cond_35

    iget-object v3, v6, LX/2IG;->A01:Landroid/view/View;

    if-eqz v3, :cond_34

    const v1, -0x33db31b4    # -4.3202864E7f

    :goto_b
    invoke-static {v3, v2, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_34
    iget-object v2, v6, LX/2IG;->A04:Landroidx/fragment/app/FragmentActivity;

    instance-of v1, v2, LX/Lqe;

    if-eqz v1, :cond_2e

    check-cast v2, LX/Lqe;

    if-eqz v2, :cond_2e

    invoke-interface {v2}, LX/Lqe;->D2L()I

    move-result v1

    if-nez v1, :cond_2e

    const/16 v1, 0x8

    invoke-interface {v2, v1}, LX/Lqe;->GK3(I)V

    iput-boolean v5, v6, LX/2IG;->A08:Z

    goto/16 :goto_7

    :cond_35
    iget-object v3, v6, LX/2IG;->A02:Landroid/view/View;

    if-eqz v3, :cond_34

    const v1, 0x8e22fc7

    goto :goto_b

    :cond_36
    move-object v1, v8

    goto :goto_a

    :cond_37
    move-object v1, v8

    goto :goto_9

    :cond_38
    move-object v9, v8

    goto :goto_8

    :cond_39
    iget-object v6, v0, LX/1YI;->A0S:LX/8jj;

    iget-object v3, v6, LX/8jj;->A00:Ljava/lang/Object;

    invoke-static {v3}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_42

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    float-to-int v9, v3

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    float-to-int v3, v3

    invoke-static {v0, v3, v9}, LX/1YI;->A0K(LX/1YI;II)Z

    move-result v9

    const/4 v3, 0x0

    if-eqz v9, :cond_40

    if-eqz v7, :cond_40

    iput-object v7, v0, LX/1YI;->A05:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    move-result v16

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    add-float v16, v16, v1

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    sub-float v16, v16, v1

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    move-result v17

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    add-float v17, v17, v1

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    sub-float v17, v17, v1

    :goto_c
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v11

    invoke-virtual {v4}, Landroid/view/InputEvent;->getEventTime()J

    move-result-wide v13

    move v15, v2

    move/from16 v18, v2

    invoke-static/range {v11 .. v18}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v7

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v11

    invoke-virtual {v4}, Landroid/view/InputEvent;->getEventTime()J

    move-result-wide v13

    move v15, v5

    invoke-static/range {v11 .. v18}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-static {v7, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    iput-object v1, v0, LX/1YI;->A0D:LX/1rm;

    :goto_d
    iget-object v4, v0, LX/1YI;->A05:Landroid/view/View;

    if-eqz v4, :cond_3a

    iget-object v1, v0, LX/1YI;->A0D:LX/1rm;

    if-eqz v1, :cond_3f

    iget-object v1, v1, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/MotionEvent;

    :goto_e
    invoke-virtual {v4, v1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_3a
    iget-object v4, v0, LX/1YI;->A05:Landroid/view/View;

    if-eqz v4, :cond_3b

    iget-object v1, v0, LX/1YI;->A0D:LX/1rm;

    if-eqz v1, :cond_3e

    iget-object v1, v1, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/MotionEvent;

    :goto_f
    invoke-virtual {v4, v1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_3b
    iget-object v1, v0, LX/1YI;->A0D:LX/1rm;

    if-eqz v1, :cond_3c

    iget-object v1, v1, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/MotionEvent;

    if-eqz v1, :cond_3c

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    :cond_3c
    iget-object v1, v0, LX/1YI;->A0D:LX/1rm;

    if-eqz v1, :cond_3d

    iget-object v1, v1, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/MotionEvent;

    if-eqz v1, :cond_3d

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    :cond_3d
    iput-object v3, v0, LX/1YI;->A0D:LX/1rm;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/8jj;->A00(Ljava/lang/Object;)V

    :goto_10
    iput-boolean v2, v0, LX/1YI;->A0H:Z

    invoke-static {v10, v0}, LX/1YI;->A0F(Landroid/content/Context;LX/1YI;)Z

    move-result v1

    if-eqz v1, :cond_45

    iget-boolean v1, v0, LX/1YI;->A0G:Z

    if-eqz v1, :cond_45

    invoke-static {v0}, LX/1YI;->A08(LX/1YI;)V

    goto :goto_12

    :cond_3e
    move-object v1, v3

    goto :goto_f

    :cond_3f
    move-object v1, v3

    goto :goto_e

    :cond_40
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getRawY()F

    move-result v7

    float-to-int v7, v7

    invoke-static {v10, v0, v7}, LX/1YI;->A0G(Landroid/content/Context;LX/1YI;I)Z

    move-result v7

    if-eqz v7, :cond_41

    iput-object v1, v0, LX/1YI;->A05:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    move-result v16

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    move-result v17

    goto/16 :goto_c

    :cond_41
    iput-object v3, v0, LX/1YI;->A05:Landroid/view/View;

    goto :goto_d

    :cond_42
    invoke-static {v4, v1, v0}, LX/Cj0;->A00(Landroid/view/MotionEvent;Landroid/view/View;LX/1YI;)V

    goto :goto_10

    :cond_43
    iget-object v3, v0, LX/1YI;->A0T:LX/8jj;

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-static {v3, v1}, LX/031;->A0x(LX/8jj;F)V

    iget-object v3, v0, LX/1YI;->A0U:LX/8jj;

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-static {v3, v1}, LX/031;->A0x(LX/8jj;F)V

    iget-object v3, v0, LX/1YI;->A0S:LX/8jj;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/8jj;->A00(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, v0, LX/1YI;->A00:F

    iput-boolean v2, v0, LX/1YI;->A0H:Z

    iput-boolean v2, v0, LX/1YI;->A0F:Z

    iput-boolean v2, v0, LX/1YI;->A0G:Z

    goto :goto_12

    :pswitch_7
    iget-object v1, v3, LX/Cj0;->A00:Ljava/lang/Object;

    check-cast v1, LX/2nE;

    :cond_44
    :goto_11
    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v4, v1}, LX/2nE;->A04(Landroid/view/MotionEvent;LX/2nE;)V

    :cond_45
    :goto_12
    const/4 v6, 0x1

    return v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_7
        :pswitch_5
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
