.class public final LX/8Rd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 536870912
    iput p1, p0, LX/8Rd;->$t:I

    .line 536870914
    iput-object p3, p0, LX/8Rd;->A00:Ljava/lang/Object;

    .line 536870916
    iput-object p4, p0, LX/8Rd;->A01:Ljava/lang/Object;

    .line 536870918
    iput-object p2, p0, LX/8Rd;->A02:Ljava/lang/Object;

    .line 536870920
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870923
    return-void
.end method

.method public constructor <init>(LX/3B4;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LX/8Rd;->$t:I

    iput-object p1, p0, LX/8Rd;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    new-array v0, v1, [I

    iput-object v0, p0, LX/8Rd;->A01:Ljava/lang/Object;

    new-array v0, v1, [I

    iput-object v0, p0, LX/8Rd;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/ArO;Lcom/instagram/feed/media/Media;LX/6Aa;LX/4j0;I)V
    .locals 13

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/8Rd;->$t:I

    .line 268435459
    move-object/from16 v0, p4

    .line 268435461
    iput-object v0, p0, LX/8Rd;->A02:Ljava/lang/Object;

    .line 268435463
    iput-object p1, p0, LX/8Rd;->A00:Ljava/lang/Object;

    .line 268435465
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435468
    iget-object v3, v0, LX/4j0;->A00:Landroid/content/Context;

    .line 268435470
    iget-object v0, v0, LX/4j0;->A02:LX/Kdy;

    .line 268435472
    const/4 v11, 0x0

    .line 268435473
    new-instance v1, LX/Fpo;

    .line 268435475
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 268435478
    iput-object v0, v1, LX/Fpo;->A00:LX/Kdz;

    .line 268435480
    iput-object p1, v1, LX/Fpo;->A01:LX/ArO;

    .line 268435482
    move-object v4, p2

    .line 268435483
    iput-object p2, v1, LX/Fpo;->A02:Lcom/instagram/feed/media/Media;

    .line 268435485
    move-object/from16 v5, p3

    .line 268435487
    iput-object v5, v1, LX/Fpo;->A03:LX/6Aa;

    .line 268435489
    new-instance v7, LX/eNm;

    .line 268435491
    invoke-direct {v7, v1, v11}, LX/eNm;-><init>(Ljava/lang/Object;I)V

    .line 268435494
    iget-object v6, p1, LX/ArO;->A02:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 268435496
    const-wide/16 v9, 0x0

    .line 268435498
    new-instance v2, LX/7oO;

    .line 268435500
    move/from16 v8, p5

    .line 268435502
    move v12, v11

    .line 268435503
    invoke-direct/range {v2 .. v12}, LX/7oO;-><init>(Landroid/content/Context;Lcom/instagram/feed/media/Media;LX/6Aa;Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;LX/Dbl;IJZZ)V

    .line 268435506
    iput-object v2, v1, LX/Fpo;->A04:LX/7oO;

    .line 268435508
    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435510
    iput-object v1, p0, LX/8Rd;->A01:Ljava/lang/Object;

    .line 268435512
    return-void
.end method

.method public static A00(Landroid/graphics/RectF;Landroid/view/MotionEvent;LX/8Rd;LX/3B4;)Z
    .locals 4

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    iget-object v0, p2, LX/8Rd;->A00:Ljava/lang/Object;

    check-cast v0, [I

    aget v0, v0, v1

    int-to-float v0, v0

    sub-float/2addr v3, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iget-boolean v1, p3, LX/3B4;->A0k:Z

    iget v0, p3, LX/3B4;->A00:I

    invoke-static {p0, v3, v2, v0, v1}, LX/AKL;->A00(Landroid/graphics/RectF;FFIZ)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    iget v1, p0, LX/8Rd;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/8Rd;->A00:Ljava/lang/Object;

    check-cast v1, LX/JCK;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v1, LX/JCK;->A00:F

    iget-object v1, p0, LX/8Rd;->A01:Ljava/lang/Object;

    check-cast v1, LX/JCK;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v1, LX/JCK;->A00:F

    :cond_0
    iget-object v0, p0, LX/8Rd;->A02:Ljava/lang/Object;

    check-cast v0, LX/akw;

    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, LX/akw;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v4

    :cond_1
    return v4

    :cond_2
    invoke-static {p1, p2}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/8Rd;->A01:Ljava/lang/Object;

    check-cast v0, LX/6rD;

    iget-object v0, v0, LX/6rD;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6vQ;

    iget-object v1, p0, LX/8Rd;->A02:Ljava/lang/Object;

    check-cast v1, LX/6jW;

    iget-object v0, p0, LX/8Rd;->A00:Ljava/lang/Object;

    check-cast v0, LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    iget-object v2, v2, LX/6vQ;->A00:LX/6jR;

    iget-object v1, v1, LX/6jW;->A01:Lcom/instagram/feed/media/Media;

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->B1C()Lcom/instagram/api/schemas/AdPreviewConfig;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/6jR;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    return v4

    :cond_3
    const/4 v4, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/8Rd;->A02:Ljava/lang/Object;

    check-cast v0, LX/4j0;

    iget-object v0, v0, LX/4j0;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8104e100091878L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/8Rd;->A00:Ljava/lang/Object;

    check-cast v0, LX/ArO;

    iget-object v1, v0, LX/ArO;->A02:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/TouchDelegate;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v4

    :cond_4
    iget-object v0, p0, LX/8Rd;->A01:Ljava/lang/Object;

    check-cast v0, LX/Fpo;

    invoke-virtual {v0, p2}, LX/Fpo;->Eeh(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_5
    const/4 v3, 0x0

    invoke-static {v3, p1, p2}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_19

    if-eq v1, v2, :cond_10

    const/4 v6, 0x2

    if-eq v1, v6, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_10

    :cond_6
    :goto_0
    iget-object v0, p0, LX/8Rd;->A02:Ljava/lang/Object;

    check-cast v0, LX/3B4;

    iget-object v0, v0, LX/3B4;->A0U:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_7
    iget-object v4, p0, LX/8Rd;->A02:Ljava/lang/Object;

    check-cast v4, LX/3B4;

    iget-object v0, v4, LX/3B4;->A02:Landroid/graphics/RectF;

    if-nez v0, :cond_8

    iget-object v0, v4, LX/3B4;->A05:Landroid/graphics/RectF;

    if-eqz v0, :cond_f

    :cond_8
    iget-object v1, v4, LX/3B4;->A0K:LX/3B5;

    sget-object v5, LX/3B5;->A07:LX/3B5;

    if-eq v1, v5, :cond_9

    sget-object v0, LX/3B5;->A06:LX/3B5;

    if-eq v1, v0, :cond_9

    sget-object v0, LX/3B5;->A0B:LX/3B5;

    if-ne v1, v0, :cond_f

    :cond_9
    iget-object v0, v4, LX/3B4;->A0d:LX/3Aq;

    iget-object v0, v0, LX/3Aq;->A05:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget-object v0, p0, LX/8Rd;->A01:Ljava/lang/Object;

    check-cast v0, [I

    aget v0, v0, v3

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v6

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-virtual {v7, v1}, Landroid/view/View;->setX(F)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v6

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr v6, v0

    iget v0, v4, LX/3B4;->A01:I

    int-to-float v1, v0

    add-float/2addr v1, v6

    const v0, 0x6c0ad62b

    invoke-static {v7, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    sget-boolean v0, LX/1qh;->A00:Z

    if-eqz v0, :cond_a

    invoke-static {v7, v4}, LX/3B4;->A04(Lcom/instagram/common/ui/base/IgSimpleImageView;LX/3B4;)V

    invoke-virtual {v4}, LX/3B4;->A0L()V

    invoke-static {v4}, LX/3B4;->A0F(LX/3B4;)V

    invoke-static {v4}, LX/3B4;->A0G(LX/3B4;)V

    :cond_a
    iget-object v0, v4, LX/3B4;->A03:Landroid/graphics/RectF;

    if-eqz v0, :cond_b

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    iget v0, v4, LX/3B4;->A00:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    add-float/2addr v1, v6

    cmpg-float v0, v3, v1

    if-gtz v0, :cond_b

    sget-object v5, LX/3B5;->A06:LX/3B5;

    :cond_b
    iget-object v0, v4, LX/3B4;->A0K:LX/3B5;

    if-eq v0, v5, :cond_c

    iput-object v5, v4, LX/3B4;->A0K:LX/3B5;

    invoke-static {v4}, LX/3B4;->A06(LX/3B4;)V

    invoke-static {}, LX/7cl;->A00()LX/7cm;

    move-result-object v0

    invoke-virtual {v0}, LX/7cm;->A03()V

    :cond_c
    iget-object v0, v4, LX/3B4;->A02:Landroid/graphics/RectF;

    if-eqz v0, :cond_d

    invoke-static {v0, p2, p0, v4}, LX/8Rd;->A00(Landroid/graphics/RectF;Landroid/view/MotionEvent;LX/8Rd;LX/3B4;)Z

    move-result v1

    iget-boolean v0, v4, LX/3B4;->A0N:Z

    if-eq v1, v0, :cond_d

    iput-boolean v1, v4, LX/3B4;->A0N:Z

    invoke-static {v4}, LX/3B4;->A05(LX/3B4;)V

    invoke-static {v4}, LX/3B4;->A08(LX/3B4;)V

    invoke-static {v4}, LX/3B4;->A0A(LX/3B4;)V

    invoke-static {}, LX/7cl;->A00()LX/7cm;

    move-result-object v0

    invoke-virtual {v0}, LX/7cm;->A03()V

    :cond_d
    iget-object v0, v4, LX/3B4;->A04:Landroid/graphics/RectF;

    if-eqz v0, :cond_e

    invoke-static {v0, p2, p0, v4}, LX/8Rd;->A00(Landroid/graphics/RectF;Landroid/view/MotionEvent;LX/8Rd;LX/3B4;)Z

    move-result v1

    iget-boolean v0, v4, LX/3B4;->A0O:Z

    if-eq v1, v0, :cond_e

    iput-boolean v1, v4, LX/3B4;->A0O:Z

    invoke-static {v4}, LX/3B4;->A05(LX/3B4;)V

    invoke-static {v4}, LX/3B4;->A08(LX/3B4;)V

    invoke-static {v4}, LX/3B4;->A0A(LX/3B4;)V

    :cond_e
    iget-object v0, v4, LX/3B4;->A05:Landroid/graphics/RectF;

    if-eqz v0, :cond_f

    invoke-static {v0, p2, p0, v4}, LX/8Rd;->A00(Landroid/graphics/RectF;Landroid/view/MotionEvent;LX/8Rd;LX/3B4;)Z

    move-result v1

    iget-boolean v0, v4, LX/3B4;->A0P:Z

    if-eq v1, v0, :cond_f

    iput-boolean v1, v4, LX/3B4;->A0P:Z

    invoke-static {v4}, LX/3B4;->A05(LX/3B4;)V

    invoke-static {v4}, LX/3B4;->A08(LX/3B4;)V

    invoke-static {v4}, LX/3B4;->A0A(LX/3B4;)V

    invoke-static {}, LX/7cl;->A00()LX/7cm;

    move-result-object v0

    invoke-virtual {v0}, LX/7cm;->A03()V

    :cond_f
    const v0, 0x7f6deee4

    invoke-static {p1, v0, v2}, LX/08R;->A0Z(Landroid/view/View;IZ)V

    goto/16 :goto_0

    :cond_10
    iget-object v6, p0, LX/8Rd;->A02:Ljava/lang/Object;

    check-cast v6, LX/3B4;

    iget-object v1, v6, LX/3B4;->A0K:LX/3B5;

    sget-object v0, LX/3B5;->A07:LX/3B5;

    if-eq v1, v0, :cond_12

    sget-object v0, LX/3B5;->A06:LX/3B5;

    if-eq v1, v0, :cond_12

    sget-object v0, LX/3B5;->A0C:LX/3B5;

    if-eq v1, v0, :cond_11

    sget-object v0, LX/3B5;->A04:LX/3B5;

    if-eq v1, v0, :cond_11

    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v6, LX/3B4;->A0c:LX/3B3;

    iget-object v0, v0, LX/3B3;->A00:LX/3As;

    invoke-static {v0, v3}, LX/3As;->A05(LX/3As;Z)V

    :cond_11
    :goto_1
    const v0, -0xccc3bcc

    invoke-static {p1, v0, v3}, LX/08R;->A0Z(Landroid/view/View;IZ)V

    goto/16 :goto_0

    :cond_12
    iget-object v0, v6, LX/3B4;->A0d:LX/3Aq;

    iget-object v1, v0, LX/3Aq;->A05:LX/KaG;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/KaG;->setVisibility(I)V

    iget-boolean v0, v6, LX/3B4;->A0N:Z

    if-nez v0, :cond_16

    iget-object v1, v6, LX/3B4;->A0K:LX/3B5;

    sget-object v0, LX/3B5;->A06:LX/3B5;

    if-eq v1, v0, :cond_13

    iget-object v4, v6, LX/3B4;->A0J:LX/A4q;

    if-eqz v4, :cond_16

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v4, v4, LX/A4q;->A01:Landroid/widget/Chronometer;

    invoke-virtual {v4}, Landroid/widget/Chronometer;->getBase()J

    move-result-wide v4

    sub-long/2addr v0, v4

    long-to-int v4, v0

    if-gt v2, v4, :cond_16

    iget v0, v6, LX/3B4;->A0R:I

    if-ge v4, v0, :cond_16

    :cond_13
    iget-object v1, v6, LX/3B4;->A0G:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_14

    const v0, 0x7f133053

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_14
    invoke-static {v6}, LX/3B4;->A09(LX/3B4;)V

    iget-object v0, v6, LX/3B4;->A0J:LX/A4q;

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/A4q;->A01:Landroid/widget/Chronometer;

    invoke-virtual {v0, v2}, Landroid/view/View;->setKeepScreenOn(Z)V

    :cond_15
    iget-object v0, v6, LX/3B4;->A0c:LX/3B3;

    iget-object v0, v0, LX/3B3;->A00:LX/3As;

    iget-object v1, v0, LX/3As;->A0I:LX/3At;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/3At;->A02(Ljava/lang/Integer;)V

    goto :goto_1

    :cond_16
    iget-boolean v0, v6, LX/3B4;->A0N:Z

    if-nez v0, :cond_18

    iget-boolean v0, v6, LX/3B4;->A0O:Z

    if-eqz v0, :cond_17

    iget-object v0, v6, LX/3B4;->A0c:LX/3B3;

    iget-object v0, v0, LX/3B3;->A00:LX/3As;

    iput-boolean v2, v0, LX/3As;->A05:Z

    invoke-static {v0}, LX/3As;->A00(LX/3As;)V

    goto :goto_1

    :cond_17
    iget-boolean v0, v6, LX/3B4;->A0P:Z

    if-nez v0, :cond_18

    iget-object v0, v6, LX/3B4;->A0c:LX/3B3;

    iget-object v0, v0, LX/3B3;->A00:LX/3As;

    invoke-static {v0, v3}, LX/3As;->A06(LX/3As;Z)V

    iget-object v2, v6, LX/3B4;->A09:Landroid/view/View;

    if-eqz v2, :cond_11

    iget-object v1, v6, LX/3B4;->A0S:Landroid/content/Context;

    const v0, 0x7f1326ed

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0ON;->A08(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_18
    iget-object v0, v6, LX/3B4;->A0c:LX/3B3;

    iget-object v1, v0, LX/3B3;->A00:LX/3As;

    iget-object v0, v1, LX/3As;->A0G:LX/KaJ;

    invoke-interface {v0}, LX/KaJ;->Ani()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/3As;->A09(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_19
    iget-object v4, p0, LX/8Rd;->A02:Ljava/lang/Object;

    check-cast v4, LX/3B4;

    sget-object v0, LX/3B5;->A02:LX/3B5;

    iput-object v0, v4, LX/3B4;->A0K:LX/3B5;

    iget-object v0, v4, LX/3B4;->A0d:LX/3Aq;

    iget-object v1, v0, LX/3Aq;->A03:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1a

    iget-object v0, p0, LX/8Rd;->A01:Ljava/lang/Object;

    check-cast v0, [I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_1a
    iget-object v1, v4, LX/3B4;->A0S:Landroid/content/Context;

    const-class v0, Landroid/app/Activity;

    invoke-static {v1, v0}, LX/8yc;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/8Rd;->A00:Ljava/lang/Object;

    check-cast v0, [I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_1b
    const v0, -0x726dc53b

    invoke-static {p1, v0, v2}, LX/08R;->A0Z(Landroid/view/View;IZ)V

    iget-object v2, v4, LX/3B4;->A0c:LX/3B3;

    const/4 v1, 0x5

    const/16 v0, 0xfe

    invoke-static {v0, v1, v3}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0S(IIZ)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v2, LX/3B3;->A00:LX/3As;

    iget-object v1, v0, LX/3As;->A0G:LX/KaJ;

    iget v0, v0, LX/3As;->A07:I

    invoke-interface {v1, v0}, LX/KaJ;->Fb6(I)V

    goto/16 :goto_0
.end method
