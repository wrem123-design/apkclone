.class public final LX/CXI;
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
    iput p1, p0, LX/CXI;->$t:I

    .line 536870914
    iput-object p4, p0, LX/CXI;->A02:Ljava/lang/Object;

    .line 536870916
    iput-object p2, p0, LX/CXI;->A00:Ljava/lang/Object;

    .line 536870918
    iput-object p3, p0, LX/CXI;->A01:Ljava/lang/Object;

    .line 536870920
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870923
    return-void
.end method

.method public constructor <init>(LX/6Aa;LX/mIi;LX/7wC;LX/9wu;LX/8BA;IJZZ)V
    .locals 9

    const/16 v0, 0xb

    iput v0, p0, LX/CXI;->$t:I

    iput-object p4, p0, LX/CXI;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/CXI;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p4, LX/9wu;->A08:LX/Dfn;

    invoke-interface {v0}, LX/Cco;->CB2()LX/Dbn;

    move-result-object v2

    move-object v0, p2

    move-object v1, p3

    move-object v3, p5

    move v4, p6

    move-wide/from16 v5, p7

    move/from16 v7, p9

    move/from16 v8, p10

    invoke-interface/range {v0 .. v8}, LX/mIi;->DNl(LX/7wC;LX/Dbn;LX/8BA;IJZZ)LX/lq3;

    move-result-object v0

    iput-object v0, p0, LX/CXI;->A01:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/CX9;Ljava/lang/Integer;)V
    .locals 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/CXI;->$t:I

    .line 268435459
    iput-object p2, p0, LX/CXI;->A02:Ljava/lang/Object;

    .line 268435461
    iput-object p3, p0, LX/CXI;->A00:Ljava/lang/Object;

    .line 268435463
    if-nez p1, :cond_0

    .line 268435465
    invoke-static {}, LX/659;->A0Z()V

    .line 268435468
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 268435471
    move-result-object v0

    .line 268435472
    throw v0

    .line 268435473
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435476
    const/4 v0, 0x2

    .line 268435477
    new-instance v1, LX/CY5;

    .line 268435479
    invoke-direct {v1, p0, v0}, LX/CY5;-><init>(Ljava/lang/Object;I)V

    .line 268435482
    new-instance v0, Landroid/view/GestureDetector;

    .line 268435484
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 268435487
    iput-object v0, p0, LX/CXI;->A01:Ljava/lang/Object;

    .line 268435489
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 19

    move-object/from16 v1, p0

    iget v0, v1, LX/CXI;->$t:I

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x1

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/CXI;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/GestureDetector;

    invoke-virtual {v0, v3}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v5

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-eq v2, v4, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    if-nez v5, :cond_0

    iget-object v4, v1, LX/CXI;->A00:Ljava/lang/Object;

    check-cast v4, LX/mGf;

    iget-object v2, v1, LX/CXI;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-interface {v4, v2, v1, v0}, LX/mGf;->EN0(Landroid/view/View;FF)V

    return v5

    :pswitch_0
    iget-object v0, v1, LX/CXI;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/GestureDetector;

    invoke-virtual {v0, v3}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    return v5

    :cond_2
    iget-object v2, v1, LX/CXI;->A00:Ljava/lang/Object;

    check-cast v2, LX/mCj;

    invoke-interface {v2}, LX/mCj;->FFI()V

    iget-object v0, v1, LX/CXI;->A02:Ljava/lang/Object;

    check-cast v0, LX/AFd;

    iget-boolean v0, v0, LX/AFd;->A01:Z

    if-nez v0, :cond_0

    invoke-interface {v2}, LX/mCj;->FFE()V

    return v5

    :pswitch_1
    iget-object v0, v1, LX/CXI;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/GestureDetector;

    invoke-virtual {v0, v3}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_3

    const/4 v0, 0x3

    if-eq v2, v0, :cond_3

    return v5

    :cond_3
    iget-object v2, v1, LX/CXI;->A00:Ljava/lang/Object;

    check-cast v2, LX/mCj;

    invoke-interface {v2}, LX/mCj;->FFI()V

    iget-object v0, v1, LX/CXI;->A02:Ljava/lang/Object;

    check-cast v0, LX/AFd;

    iget-boolean v0, v0, LX/AFd;->A01:Z

    if-nez v0, :cond_0

    invoke-interface {v2}, LX/mCj;->FFG()V

    return v5

    :pswitch_2
    const/4 v9, 0x0

    invoke-static {v9, v2, v3}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    iget-object v4, v1, LX/CXI;->A01:Ljava/lang/Object;

    check-cast v4, LX/Qe8;

    iget-object v0, v4, LX/Qe8;->A06:LX/LEL;

    invoke-static {v0}, LX/021;->A1a(LX/LEL;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v2, v8}, LX/BN7;->A0q(Landroid/view/View;Z)V

    :cond_4
    iget-object v0, v4, LX/Qe8;->A0E:LX/LEN;

    invoke-interface {v0, v2, v3}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v5

    return v5

    :cond_5
    iget-object v0, v1, LX/CXI;->A02:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    invoke-static {v0, v9}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v10

    invoke-static {v10, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide v6, 0x810e34000054f3L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_8

    const-wide v6, 0x810e34000554f5L

    invoke-interface {v10, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, LX/CXI;->A00:Ljava/lang/Object;

    check-cast v0, LX/KOp;

    invoke-static {v0}, LX/AqD;->A1Z(LX/KOp;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v6, 0x0

    if-le v0, v8, :cond_6

    const/4 v6, 0x1

    invoke-static {v2, v8}, LX/BN7;->A0q(Landroid/view/View;Z)V

    :cond_6
    iget-object v1, v4, LX/Qe8;->A0F:Lkotlin/jvm/functions/Function3;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v2, v3, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v8, :cond_7

    iget-object v0, v4, LX/Qe8;->A07:LX/LEL;

    invoke-static {v0}, LX/021;->A1a(LX/LEL;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v4, LX/Qe8;->A0A:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_7
    if-nez v6, :cond_0

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_17

    return v5

    :cond_8
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_0

    if-ne v1, v5, :cond_17

    iget-object v0, v4, LX/Qe8;->A0A:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_9
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v2, v8}, LX/BN7;->A0q(Landroid/view/View;Z)V

    :cond_a
    iget-object v1, v4, LX/Qe8;->A0F:Lkotlin/jvm/functions/Function3;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v2, v3, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v8, :cond_0

    iget-object v0, v4, LX/Qe8;->A07:LX/LEL;

    invoke-static {v0}, LX/021;->A1a(LX/LEL;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/Qe8;->A0A:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return v8

    :pswitch_3
    invoke-static {v2, v3}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v0, v1, LX/CXI;->A02:Ljava/lang/Object;

    check-cast v0, LX/9wu;

    iget-object v0, v0, LX/9wu;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v4

    sget-object v0, LX/09w;->A07:LX/09w;

    const-wide v6, 0x8104e100091878L

    invoke-static {v0, v4, v6, v7}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v2}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v2}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/TouchDelegate;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_b

    return v5

    :cond_b
    iget-object v0, v1, LX/CXI;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Aa;

    invoke-virtual {v0}, LX/6Aa;->Drk()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, v1, LX/CXI;->A01:Ljava/lang/Object;

    check-cast v0, LX/lq3;

    invoke-interface {v0, v3}, LX/lq3;->Eeh(Landroid/view/MotionEvent;)Z

    move-result v5

    return v5

    :pswitch_4
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_c

    iget-object v4, v1, LX/CXI;->A01:Ljava/lang/Object;

    check-cast v4, LX/mHz;

    if-eqz v4, :cond_c

    iget-object v2, v1, LX/CXI;->A00:Ljava/lang/Object;

    check-cast v2, LX/mDc;

    if-eqz v2, :cond_c

    iget-object v0, v1, LX/CXI;->A02:Ljava/lang/Object;

    check-cast v0, LX/H5q;

    iget-object v0, v0, LX/H5q;->A0F:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    invoke-interface {v4, v0, v2}, LX/mHz;->EFh(Landroid/view/View;LX/mDc;)V

    return v5

    :cond_c
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_17

    return v5

    :pswitch_5
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v5

    const v0, 0x7f0b4473    # 1.851181E38f

    const/4 v4, 0x1

    if-eq v5, v0, :cond_d

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v5

    const v0, 0x7f0b18a8

    const/4 v10, 0x0

    if-ne v5, v0, :cond_e

    :cond_d
    const/4 v10, 0x1

    :cond_e
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    const-string v9, "Required value was null."

    if-eqz v5, :cond_10

    if-ne v5, v4, :cond_12

    iget-object v8, v1, LX/CXI;->A02:Ljava/lang/Object;

    check-cast v8, LX/UJv;

    iget-boolean v0, v8, LX/UJv;->A0J:Z

    if-eqz v0, :cond_12

    iget-object v0, v8, LX/UJv;->A0I:LX/EV8;

    if-eqz v0, :cond_f

    iget-object v7, v8, LX/UJv;->A0G:Lcom/instagram/pendingmedia/model/ClipInfo;

    if-nez v7, :cond_11

    const-string v0, "clipInfo"

    goto/16 :goto_6

    :cond_f
    invoke-static {v9}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    iget-object v5, v1, LX/CXI;->A02:Ljava/lang/Object;

    check-cast v5, LX/UJv;

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/UJv;->A0J:Z

    iget-object v0, v5, LX/UJv;->A0I:LX/EV8;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v4}, LX/EV8;->A0A(Z)V

    goto :goto_1

    :cond_11
    invoke-static {v8}, LX/UJv;->A01(LX/UJv;)D

    move-result-wide v5

    double-to-int v0, v5

    iput v0, v7, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    iget-object v0, v8, LX/UJv;->A0I:LX/EV8;

    if-eqz v10, :cond_14

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/EV8;->A05:LX/F2C;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/F2C;->A0B()V

    :cond_12
    :goto_1
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v11

    invoke-virtual {v3}, Landroid/view/InputEvent;->getEventTime()J

    move-result-wide v13

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    move-result v15

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawX()F

    move-result v16

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawY()F

    move-result v17

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v18

    invoke-static/range {v11 .. v18}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v3

    if-eqz v10, :cond_13

    iget-object v0, v1, LX/CXI;->A00:Ljava/lang/Object;

    :goto_2
    check-cast v0, Landroid/view/GestureDetector;

    invoke-virtual {v0, v3}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v5

    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v5

    :cond_13
    iget-object v0, v1, LX/CXI;->A01:Ljava/lang/Object;

    goto :goto_2

    :cond_14
    if-eqz v0, :cond_12

    iget-object v0, v0, LX/EV8;->A05:LX/F2C;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/F2C;->A0A()V

    goto :goto_1

    :cond_15
    invoke-static {v9}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_6
    iget-object v0, v1, LX/CXI;->A02:Ljava/lang/Object;

    check-cast v0, LX/C4D;

    iget-object v4, v0, LX/C4D;->A02:LX/C5R;

    iget-object v6, v1, LX/CXI;->A01:Ljava/lang/Object;

    check-cast v6, LX/VqW;

    iget-object v5, v6, LX/VqW;->A01:Lcom/instagram/feed/media/Media;

    goto :goto_3

    :pswitch_7
    iget-object v0, v1, LX/CXI;->A02:Ljava/lang/Object;

    check-cast v0, LX/C4G;

    iget-object v4, v0, LX/C4G;->A02:LX/C5R;

    iget-object v6, v1, LX/CXI;->A01:Ljava/lang/Object;

    check-cast v6, LX/VqV;

    iget-object v0, v6, LX/VqV;->A01:LX/JeG;

    iget-object v5, v0, LX/JeG;->A00:Lcom/instagram/feed/media/Media;

    :goto_3
    iget-object v0, v1, LX/CXI;->A00:Ljava/lang/Object;

    goto :goto_5

    :pswitch_8
    iget-object v4, v1, LX/CXI;->A00:Ljava/lang/Object;

    check-cast v4, LX/C5R;

    iget-object v6, v1, LX/CXI;->A02:Ljava/lang/Object;

    check-cast v6, LX/1QS;

    invoke-virtual {v6}, LX/1QS;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v5

    goto :goto_4

    :pswitch_9
    iget-object v4, v1, LX/CXI;->A00:Ljava/lang/Object;

    check-cast v4, LX/C5R;

    iget-object v6, v1, LX/CXI;->A02:Ljava/lang/Object;

    check-cast v6, LX/C6G;

    iget-object v5, v6, LX/C6G;->A00:Lcom/instagram/feed/media/Media;

    :goto_4
    iget-object v0, v1, LX/CXI;->A01:Ljava/lang/Object;

    :goto_5
    check-cast v0, LX/2Is;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    move-object v7, v2

    move-object v8, v0

    move-object v9, v6

    move-object v10, v5

    move-object v5, v4

    move-object v6, v3

    invoke-virtual/range {v5 .. v10}, LX/C5R;->Ete(Landroid/view/MotionEvent;Landroid/view/View;LX/2Is;LX/D6F;Lcom/instagram/feed/media/Media;)Z

    move-result v5

    return v5

    :pswitch_a
    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v1, LX/CXI;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/GestureDetector;

    invoke-virtual {v0, v3}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v5

    return v5

    :pswitch_b
    iget-object v0, v1, LX/CXI;->A00:Ljava/lang/Object;

    check-cast v0, LX/YED;

    iget-object v5, v1, LX/CXI;->A02:Ljava/lang/Object;

    check-cast v5, LX/Vqh;

    iget-object v4, v1, LX/CXI;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/feed/media/Media;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v1, v0, LX/YED;->A00:LX/J8B;

    sget-object v0, LX/J8B;->__redex_internal_original_name:Ljava/lang/String;

    iget-boolean v0, v1, LX/J8B;->A0L:Z

    if-eqz v0, :cond_17

    iget-object v1, v1, LX/J8B;->A08:LX/MaG;

    if-nez v1, :cond_16

    const-string v0, "previewMediaController"

    :goto_6
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_16
    iget-object v0, v5, LX/Vqh;->A01:LX/2Is;

    iget v0, v0, LX/2Is;->A00:I

    move-object v6, v2

    move-object v7, v5

    move-object v8, v4

    move v9, v0

    move-object v4, v1

    move-object v5, v3

    invoke-interface/range {v4 .. v9}, LX/MaG;->FSV(Landroid/view/MotionEvent;Landroid/view/View;LX/D6F;Lcom/instagram/feed/media/Media;I)Z

    :cond_17
    const/4 v5, 0x0

    return v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_b
        :pswitch_7
        :pswitch_6
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_5
        :pswitch_3
    .end packed-switch
.end method
