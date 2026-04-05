.class public final LX/amR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/O6M;LX/Rxq;LX/PY5;)V
    .locals 3

    .line 536870912
    const/16 v0, 0x8

    .line 536870914
    iput v0, p0, LX/amR;->$t:I

    .line 536870916
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870919
    invoke-static {p1}, LX/AuE;->A0G(LX/7v9;)Landroid/content/Context;

    .line 536870922
    move-result-object v2

    .line 536870923
    new-instance v1, LX/J7F;

    .line 536870925
    invoke-direct {v1, p1, p2, p3}, LX/J7F;-><init>(LX/O6M;LX/Rxq;LX/PY5;)V

    .line 536870928
    new-instance v0, Landroid/view/GestureDetector;

    .line 536870930
    invoke-direct {v0, v2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 536870933
    iput-object v0, p0, LX/amR;->A00:Ljava/lang/Object;

    .line 536870935
    return-void
.end method

.method public constructor <init>(LX/PF7;LX/WGI;LX/WNr;)V
    .locals 13

    .line 268435456
    const/16 v0, 0x1b

    .line 268435458
    iput v0, p0, LX/amR;->$t:I

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    move-object/from16 v0, p3

    .line 268435465
    iget-object v3, v0, LX/WNr;->A00:Landroid/content/Context;

    .line 268435467
    iget-object v0, v0, LX/WNr;->A03:LX/mVd;

    .line 268435469
    invoke-interface {v0}, LX/lq5;->CAy()LX/mRy;

    .line 268435472
    move-result-object v0

    .line 268435473
    invoke-static {v3, v0}, LX/121;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268435476
    move-result v11

    .line 268435477
    new-instance v1, LX/iIo;

    .line 268435479
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 268435482
    iput-object v0, v1, LX/iIo;->A01:LX/mRy;

    .line 268435484
    iput-object p2, v1, LX/iIo;->A02:LX/WGI;

    .line 268435486
    const/4 v0, 0x2

    .line 268435487
    new-instance v7, LX/eNm;

    .line 268435489
    invoke-direct {v7, v1, v0}, LX/eNm;-><init>(Ljava/lang/Object;I)V

    .line 268435492
    iget-object v0, p1, LX/PF7;->A06:LX/6qY;

    .line 268435494
    invoke-virtual {v0}, LX/6qY;->A00()Lcom/instagram/feed/media/Media;

    .line 268435497
    move-result-object v4

    .line 268435498
    iget-object v5, p1, LX/PF7;->A05:LX/6Aa;

    .line 268435500
    iget-object v6, p2, LX/WGI;->A06:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 268435502
    iget v8, p1, LX/PF7;->A01:I

    .line 268435504
    const-wide/16 v9, 0x0

    .line 268435506
    new-instance v2, LX/7oO;

    .line 268435508
    move v12, v11

    .line 268435509
    invoke-direct/range {v2 .. v12}, LX/7oO;-><init>(Landroid/content/Context;Lcom/instagram/feed/media/Media;LX/6Aa;Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;LX/Dbl;IJZZ)V

    .line 268435512
    iput-object v2, v1, LX/iIo;->A00:LX/7oO;

    .line 268435514
    const/4 v0, 0x0

    .line 268435515
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435517
    iput-object v1, p0, LX/amR;->A00:Ljava/lang/Object;

    .line 268435519
    return-void
.end method

.method public constructor <init>(LX/YCN;LX/O6H;LX/PZX;)V
    .locals 3

    .line 805306368
    const/16 v0, 0xa

    .line 805306370
    iput v0, p0, LX/amR;->$t:I

    .line 805306372
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306375
    invoke-static {p2}, LX/AuE;->A0G(LX/7v9;)Landroid/content/Context;

    .line 805306378
    move-result-object v2

    .line 805306379
    const/4 v0, 0x0

    .line 805306380
    new-instance v1, LX/J7S;

    .line 805306382
    invoke-direct {v1, v0, p1, p3}, LX/J7S;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 805306385
    new-instance v0, Landroid/view/GestureDetector;

    .line 805306387
    invoke-direct {v0, v2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 805306390
    iput-object v0, p0, LX/amR;->A00:Ljava/lang/Object;

    .line 805306392
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/amR;->$t:I

    iput-object p1, p0, LX/amR;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/amR;

    invoke-direct {v0, p1, p2}, LX/amR;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    iget v0, p0, LX/amR;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    const/4 v3, 0x0

    return v3

    :pswitch_0
    iget-object v4, p0, LX/amR;->A00:Ljava/lang/Object;

    check-cast v4, LX/ajS;

    invoke-static {v4}, LX/ajS;->A07(LX/ajS;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/ajS;->A0H:LX/mGy;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/mGy;->EMT(Z)V

    iget-object v1, v4, LX/ajS;->A07:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1f

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_7

    :cond_1
    iget-object v0, v4, LX/ajS;->A06:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/ZxX;->A00(Landroid/view/View;)V

    :cond_2
    iget-object v0, v4, LX/ajS;->A0E:LX/EuQ;

    iget-object v1, v0, LX/EuQ;->A02:LX/2NY;

    iget v0, v1, LX/2NY;->A00:I

    invoke-static {v1, v0}, LX/2NY;->A00(LX/2NY;I)V

    iget-object v0, v4, LX/ajS;->A0K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Zsa;

    invoke-virtual {v0}, LX/Zsa;->A04()Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x2

    if-lt v1, v0, :cond_5

    const/4 v2, 0x1

    :cond_5
    iget-object v1, v4, LX/ajS;->A0B:Landroid/widget/TextView;

    if-nez v2, :cond_7

    if-eqz v1, :cond_6

    const v0, 0x7f135fe6

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_6
    iget-object v1, v4, LX/ajS;->A0B:Landroid/widget/TextView;

    if-eqz v1, :cond_10

    sget-object v0, LX/2z2;->A04:LX/2z3;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/B6D;->A1G(Landroid/view/View;Z)V

    goto/16 :goto_7

    :cond_7
    if-eqz v1, :cond_6

    const v0, 0x7f135fec

    goto :goto_2

    :pswitch_1
    iget-object v3, p0, LX/amR;->A00:Ljava/lang/Object;

    check-cast v3, LX/Z6A;

    iget-object v0, v3, LX/Z6A;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    instance-of v0, v1, Lcom/instagram/shopping/widget/clickabletext/ClickableTextContainer;

    if-eqz v0, :cond_9

    check-cast v1, Lcom/instagram/shopping/widget/clickabletext/ClickableTextContainer;

    invoke-static {p2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/instagram/shopping/widget/clickabletext/ClickableTextContainer;->A01:LX/2DN;

    :goto_4
    invoke-virtual {v0, p2}, LX/2DN;->A01(Landroid/view/MotionEvent;)V

    goto :goto_3

    :cond_9
    instance-of v0, v1, Lcom/instagram/common/ui/touch/TouchOverlayView;

    if-eqz v0, :cond_8

    check-cast v1, Lcom/instagram/common/ui/touch/TouchOverlayView;

    invoke-static {p2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/instagram/common/ui/touch/TouchOverlayView;->A00:LX/2DN;

    goto :goto_4

    :cond_a
    iget-object v0, v3, LX/Z6A;->A02:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v3, LX/Z6A;->A01:LX/LEN;

    const/4 v1, 0x0

    if-eqz v0, :cond_2c

    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v0, p1, p2}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    goto/16 :goto_7

    :pswitch_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2c

    iget-object v4, p0, LX/amR;->A00:Ljava/lang/Object;

    check-cast v4, LX/QSS;

    iget-object v0, v4, LX/QSS;->A0p:LX/S4k;

    if-eqz v0, :cond_2c

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v0, v0, LX/S4k;->A00:Landroid/graphics/RectF;

    invoke-virtual {v0, v3, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {v4}, LX/QSS;->A03(LX/QSS;)LX/D97;

    move-result-object v2

    invoke-static {v2}, LX/Q2Z;->A00(LX/C1E;)LX/YCK;

    move-result-object v1

    instance-of v0, v1, LX/T5l;

    if-eqz v0, :cond_10

    check-cast v1, LX/T5l;

    iget-object v4, v1, LX/T5l;->A00:LX/PY5;

    iget-object v5, v1, LX/T5l;->A02:Ljava/lang/String;

    if-eqz v4, :cond_10

    iget-object v0, v4, LX/PY5;->A05:Lcom/facebook/android/maps/model/LatLng;

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/BSF;->A0b(Lcom/facebook/android/maps/model/LatLng;)LX/2J6;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v8, 0x1

    new-instance v3, LX/T5l;

    invoke-direct/range {v3 .. v8}, LX/T5l;-><init>(LX/PY5;Ljava/lang/String;Ljava/lang/String;LX/4mq;Z)V

    invoke-static {v3, v2}, LX/D97;->A09(LX/YCK;LX/D97;)V

    goto/16 :goto_7

    :pswitch_3
    iget-object v6, p0, LX/amR;->A00:Ljava/lang/Object;

    check-cast v6, LX/WHo;

    iget-object v5, v6, LX/WHo;->A05:Landroid/widget/LinearLayout;

    if-eqz v5, :cond_29

    invoke-static {p2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eqz v2, :cond_c

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_b

    const/4 v0, 0x2

    if-ne v2, v0, :cond_10

    iget v2, v6, LX/WHo;->A00:F

    cmpg-float v0, v2, v1

    if-eqz v0, :cond_10

    iget v0, v6, LX/WHo;->A01:F

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_10

    add-float/2addr v4, v2

    invoke-virtual {v5, v4}, Landroid/view/View;->setX(F)V

    iget v0, v6, LX/WHo;->A01:F

    add-float/2addr v3, v0

    invoke-virtual {v5, v3}, Landroid/view/View;->setY(F)V

    goto/16 :goto_7

    :cond_b
    iput v1, v6, LX/WHo;->A00:F

    goto :goto_5

    :cond_c
    invoke-virtual {v5}, Landroid/view/View;->getX()F

    move-result v0

    sub-float/2addr v0, v4

    iput v0, v6, LX/WHo;->A00:F

    invoke-virtual {v5}, Landroid/view/View;->getY()F

    move-result v1

    sub-float/2addr v1, v3

    :goto_5
    iput v1, v6, LX/WHo;->A01:F

    goto/16 :goto_7

    :pswitch_4
    iget-object v6, p0, LX/amR;->A00:Ljava/lang/Object;

    check-cast v6, LX/QT7;

    iget-object v0, v6, LX/QT7;->A05:Landroid/view/ViewGroup;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_d
    const/4 v5, 0x1

    iput-boolean v5, v6, LX/QT7;->A0G:Z

    iget-boolean v0, v6, LX/QT7;->A0H:Z

    if-nez v0, :cond_0

    iget-object v0, v6, LX/QT7;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v4, LX/H1u;

    invoke-direct {v4, v2, v1, v0}, LX/H1u;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Ljava/lang/String;)V

    iget-object v3, v6, LX/QT7;->A0E:Ljava/lang/String;

    iget-object v0, v4, LX/H1u;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v2, v4, LX/H1u;->A04:LX/AHT;

    invoke-static {v2, v0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    invoke-static {v0}, LX/3jz;->A0Z(LX/0wt;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, LX/VGn;->A0z:LX/VGn;

    invoke-static {v0, v1, v2}, LX/210;->A12(LX/0wq;LX/3jz;LX/AHT;)V

    iget-object v0, v4, LX/H1u;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz v3, :cond_e

    :try_start_0
    invoke-static {v3}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_e
    invoke-virtual {v1, v0}, LX/3jz;->A1K(Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_f
    iput-boolean v5, v6, LX/QT7;->A0H:Z

    goto/16 :goto_0

    :pswitch_5
    const/4 v5, 0x1

    invoke-static {p2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/amR;->A00:Ljava/lang/Object;

    check-cast v0, LX/SMY;

    iget-object v0, v0, LX/SMY;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0i(Lcom/instagram/common/session/UserSession;)LX/6iv;

    move-result-object v0

    sget-object v2, LX/31h;->A5C:LX/31h;

    sget-object v1, LX/DgK;->A0F:LX/DgK;

    const/4 v4, 0x0

    const-string v3, "IG_CAMERA_CLIPS_SHARE_SHEET_ENTITY_TAP"

    invoke-virtual/range {v0 .. v5}, LX/6iv;->A0x(LX/DgK;LX/31h;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v5, p0, LX/amR;->A00:Ljava/lang/Object;

    check-cast v5, LX/YtB;

    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v5, LX/YtB;->A01:LX/mKa;

    instance-of v0, v0, Linstagram/features/creation/photo/audiopill/ui/AudioPill$SuggestedAudio;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v6, 0x1

    if-eqz v1, :cond_13

    if-eq v1, v6, :cond_12

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, v5, LX/YtB;->A03:LX/VPI;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/VPI;->A00:Landroid/view/View;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    :goto_6
    iget v2, v5, LX/YtB;->A00:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr v2, v0

    int-to-float v1, v1

    add-float v0, v1, v2

    div-float/2addr v0, v1

    float-to-double v3, v0

    const-wide/high16 v1, 0x3ff4000000000000L    # 1.25

    cmpl-double v0, v3, v1

    if-lez v0, :cond_10

    iput-boolean v6, v5, LX/YtB;->A04:Z

    iget-object v0, v5, LX/YtB;->A02:LX/mGd;

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/mGd;->EXQ()V

    :cond_10
    :goto_7
    const/4 v3, 0x1

    return v3

    :cond_11
    const/16 v1, 0x84

    goto :goto_6

    :cond_12
    const/4 v0, 0x0

    iput v0, v5, LX/YtB;->A00:F

    iget-boolean v0, v5, LX/YtB;->A04:Z

    if-eqz v0, :cond_14

    iput-boolean v2, v5, LX/YtB;->A04:Z

    goto :goto_7

    :cond_13
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v5, LX/YtB;->A00:F

    goto :goto_7

    :cond_14
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    goto/16 :goto_0

    :pswitch_7
    invoke-static {}, LX/Cgi;->A01()LX/Cgi;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Cgi;->A0H:Z

    iget-object v1, p0, LX/amR;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, p0, LX/amR;->A00:Ljava/lang/Object;

    check-cast v0, LX/kk7;

    iget-object v0, v0, LX/kk7;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OF9;

    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, LX/OF9;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    goto/16 :goto_0

    :pswitch_9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/amR;->A00:Ljava/lang/Object;

    check-cast v1, LX/kk7;

    iget-boolean v0, v1, LX/kk7;->A07:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/kk7;->A00()LX/bdd;

    move-result-object v0

    iget-object v0, v0, LX/bdd;->A00:LX/WHO;

    iget-object v3, v0, LX/WHO;->A03:LX/eC7;

    new-instance v2, LX/ko2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1388

    invoke-virtual {v3, v2, v0, v1}, LX/eC7;->A05(LX/nDf;J)V

    goto/16 :goto_0

    :pswitch_a
    if-eqz p2, :cond_0

    iget-object v5, p0, LX/amR;->A00:Ljava/lang/Object;

    check-cast v5, LX/YXo;

    iget-object v0, v5, LX/YXo;->A02:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_15

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v0, 0x3

    if-ne v2, v0, :cond_2c

    :cond_15
    iget v6, v5, LX/YXo;->A00:F

    const/4 v9, 0x1

    const/4 v4, 0x0

    cmpg-float v0, v6, v4

    if-nez v0, :cond_16

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v2, v5, LX/YXo;->A01:J

    sub-long/2addr v7, v2

    const-wide/16 v2, 0x96

    cmp-long v0, v7, v2

    if-gez v0, :cond_16

    iget-object v0, v5, LX/YXo;->A09:LX/0de;

    invoke-virtual {v0}, LX/0de;->A0D()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_17

    :cond_16
    const/4 v3, 0x0

    :cond_17
    cmpg-float v0, v6, v4

    if-nez v0, :cond_18

    const/4 v2, 0x1

    if-eqz v3, :cond_19

    :cond_18
    const/4 v2, 0x0

    :cond_19
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v4

    if-gtz v0, :cond_1a

    const/4 v9, 0x0

    :cond_1a
    if-eqz v3, :cond_1c

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iget-object v0, v5, LX/YXo;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, LX/AuE;->A00(I)F

    move-result v0

    cmpg-float v9, v2, v0

    iget-object v8, v5, LX/YXo;->A09:LX/0de;

    sget-object v0, LX/YXo;->A0D:LX/08Z;

    invoke-virtual {v8, v0}, LX/0de;->A0A(LX/08Z;)V

    iget-object v0, v8, LX/0de;->A09:LX/0dw;

    iget-wide v2, v0, LX/0dw;->A00:D

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    invoke-static {v4, v5}, LX/2vo;->A00(D)I

    move-result v0

    int-to-double v6, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->signum(D)D

    move-result-wide v2

    mul-double/2addr v6, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    if-gez v9, :cond_1b

    sub-double/2addr v6, v2

    :goto_8
    invoke-virtual {v8, v6, v7}, LX/0de;->A07(D)V

    return v1

    :cond_1b
    add-double/2addr v6, v2

    goto :goto_8

    :cond_1c
    if-eqz v2, :cond_2b

    iget-object v8, v5, LX/YXo;->A09:LX/0de;

    sget-object v0, LX/YXo;->A0D:LX/08Z;

    invoke-virtual {v8, v0}, LX/0de;->A0A(LX/08Z;)V

    iget-object v0, v8, LX/0de;->A09:LX/0dw;

    iget-wide v4, v0, LX/0dw;->A00:D

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    invoke-static {v2, v3}, LX/2vo;->A00(D)I

    move-result v0

    int-to-double v6, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->signum(D)D

    move-result-wide v2

    mul-double/2addr v6, v2

    goto :goto_8

    :pswitch_b
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1d

    iget-object v0, p0, LX/amR;->A00:Ljava/lang/Object;

    check-cast v0, LX/fON;

    iget-object v4, v0, LX/fON;->A07:Landroid/widget/SeekBar;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_0

    return v1

    :cond_1d
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/amR;->A00:Ljava/lang/Object;

    check-cast v0, LX/fON;

    invoke-static {v0}, LX/fON;->A01(LX/fON;)V

    return v1

    :pswitch_c
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v0, :cond_1e

    const v2, 0x3f7851ec    # 0.97f

    :cond_1e
    iget-object v1, p0, LX/amR;->A00:Ljava/lang/Object;

    check-cast v1, LX/O6E;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/O6E;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x32

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    goto/16 :goto_0

    :pswitch_d
    iget-object v0, p0, LX/amR;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/BQb;->A0Z(Landroidx/fragment/app/Fragment;)LX/1fC;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/E5w;->A0M:LX/E5w;

    invoke-virtual {v1, v0}, LX/1fC;->A0W(LX/E5w;)V

    goto/16 :goto_0

    :cond_1f
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_e
    iget-object v4, p0, LX/amR;->A00:Ljava/lang/Object;

    check-cast v4, LX/aiW;

    invoke-static {v4}, LX/aiW;->A08(LX/aiW;)Z

    move-result v0

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_21

    iget-object v2, v4, LX/aiW;->A0K:LX/LkC;

    const/4 v1, 0x0

    new-instance v0, LX/1N3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, LX/1N3;->A00:Z

    invoke-interface {v2, v0}, LX/LkC;->FfX(Ljava/lang/Object;)V

    iget-object v0, v4, LX/aiW;->A07:Landroid/view/View;

    if-nez v0, :cond_20

    const-string v5, "stickerEditorContainer"

    goto/16 :goto_a

    :cond_20
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return v3

    :cond_21
    iget-object v0, v4, LX/aiW;->A08:Landroid/view/View;

    if-nez v0, :cond_22

    const-string v5, "stickerView"

    goto :goto_a

    :cond_22
    invoke-static {v0}, LX/ZxX;->A00(Landroid/view/View;)V

    iget-object v0, v4, LX/aiW;->A0I:LX/KaG;

    if-eqz v0, :cond_23

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-static {v0}, LX/ZxX;->A00(Landroid/view/View;)V

    :cond_23
    iget-object v0, v4, LX/aiW;->A0F:LX/KaG;

    if-eqz v0, :cond_24

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-static {v0}, LX/ZxX;->A00(Landroid/view/View;)V

    :cond_24
    iget-object v1, v4, LX/aiW;->A0O:LX/Un3;

    sget-object v0, LX/Un3;->A03:LX/Un3;

    const-string v5, "incompleteStickerErrorView"

    if-ne v1, v0, :cond_27

    iget-object v0, v4, LX/aiW;->A0A:Landroid/widget/EditText;

    if-nez v0, :cond_25

    const-string v5, "stickerTitleView"

    goto :goto_a

    :cond_25
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_27

    :cond_26
    invoke-static {v4}, LX/aiW;->A09(LX/aiW;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v1, v4, LX/aiW;->A0E:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_2a

    const v0, 0x7f131cd0

    goto :goto_9

    :cond_27
    invoke-static {v4}, LX/aiW;->A09(LX/aiW;)Z

    move-result v0

    if-nez v0, :cond_28

    iget-object v1, v4, LX/aiW;->A0O:LX/Un3;

    sget-object v0, LX/Un3;->A04:LX/Un3;

    if-eq v1, v0, :cond_28

    sget-object v0, LX/Un3;->A05:LX/Un3;

    if-eq v1, v0, :cond_28

    iget-object v1, v4, LX/aiW;->A0E:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_2a

    const v0, 0x7f131ccf

    :goto_9
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    sget-object v2, LX/2z2;->A04:LX/2z3;

    iget-object v1, v4, LX/aiW;->A0E:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_2a

    const/4 v0, 0x0

    invoke-static {v1, v2, v3}, LX/B6D;->A1E(Landroid/view/View;LX/2z3;Z)V

    invoke-static {v4, v0}, LX/aiW;->A03(LX/aiW;Z)V

    return v3

    :cond_28
    iget-object v1, v4, LX/aiW;->A0E:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_2a

    const v0, 0x7f131ccd

    goto :goto_9

    :cond_29
    const-string v5, "overlayDisplay"

    :cond_2a
    :goto_a
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_f
    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/amR;->A00:Ljava/lang/Object;

    check-cast v0, LX/WCj;

    iget-object v0, v0, LX/WCj;->A01:Landroid/view/GestureDetector;

    if-eqz v0, :cond_2c

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v1

    :pswitch_10
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/amR;->A00:Ljava/lang/Object;

    check-cast v0, LX/lq3;

    invoke-interface {v0, p2}, LX/lq3;->Eeh(Landroid/view/MotionEvent;)Z

    move-result v3

    return v3

    :pswitch_11
    iget-object v0, p0, LX/amR;->A00:Ljava/lang/Object;

    check-cast v0, LX/iIn;

    invoke-static {p2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, LX/iIn;->Eeh(Landroid/view/MotionEvent;)Z

    move-result v3

    return v3

    :pswitch_12
    iget-object v0, p0, LX/amR;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;

    const/4 v3, 0x0

    invoke-static {v0, v3, v3}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0V(Linstagram/features/creation/fragment/EditMediaInfoFragment;ZZ)V

    return v3

    :pswitch_13
    iget-object v1, p0, LX/amR;->A00:Ljava/lang/Object;

    check-cast v1, LX/O6F;

    iget-object v0, v1, LX/O6F;->A09:Lcom/instagram/shopping/widget/clickabletext/ClickableTextContainer;

    invoke-static {p2}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v0, Lcom/instagram/shopping/widget/clickabletext/ClickableTextContainer;->A01:LX/2DN;

    invoke-virtual {v0, p2}, LX/2DN;->A01(Landroid/view/MotionEvent;)V

    iget-object v0, v1, LX/O6F;->A06:Lcom/instagram/common/ui/touch/TouchOverlayView;

    iget-object v0, v0, Lcom/instagram/common/ui/touch/TouchOverlayView;->A00:LX/2DN;

    invoke-virtual {v0, p2}, LX/2DN;->A01(Landroid/view/MotionEvent;)V

    return v3

    :pswitch_14
    iget-object v0, p0, LX/amR;->A00:Ljava/lang/Object;

    check-cast v0, LX/YSa;

    iget-object v0, v0, LX/YSa;->A04:LX/2n6;

    invoke-static {p2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, LX/7oR;->A01(Landroid/view/MotionEvent;)Z

    move-result v3

    return v3

    :pswitch_15
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    goto :goto_b

    :pswitch_16
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    :goto_b
    :pswitch_17
    iget-object v0, p0, LX/amR;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    return v3

    :pswitch_18
    iget-object v0, p0, LX/amR;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEN;

    invoke-interface {v0, p1, p2}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v3

    return v3

    :cond_2b
    if-eqz v9, :cond_2c

    iget-object v4, v5, LX/YXo;->A09:LX/0de;

    sget-object v0, LX/YXo;->A0C:LX/08Z;

    invoke-virtual {v4, v0}, LX/0de;->A0A(LX/08Z;)V

    iget-object v0, v5, LX/YXo;->A03:Landroid/view/View;

    invoke-static {v0}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v0

    div-float/2addr v6, v0

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-double v2, v0

    invoke-virtual {v4, v2, v3}, LX/0de;->A08(D)V

    return v1

    :pswitch_19
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2c

    iget-object v0, p0, LX/amR;->A00:Ljava/lang/Object;

    check-cast v0, LX/WMj;

    invoke-virtual {v0}, LX/WMj;->A00()V

    :cond_2c
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_d
        :pswitch_c
        :pswitch_17
        :pswitch_17
        :pswitch_a
        :pswitch_f
        :pswitch_18
        :pswitch_16
        :pswitch_2
        :pswitch_15
        :pswitch_b
        :pswitch_19
        :pswitch_9
        :pswitch_8
        :pswitch_14
        :pswitch_13
        :pswitch_1
        :pswitch_e
        :pswitch_0
        :pswitch_12
        :pswitch_12
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_11
        :pswitch_4
        :pswitch_10
    .end packed-switch
.end method
