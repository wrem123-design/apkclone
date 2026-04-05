.class public final LX/1C3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:LX/Kg8;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:I

.field public final A0A:I

.field public final A0B:Landroid/content/Context;

.field public final A0C:Landroid/graphics/Rect;

.field public final A0D:Landroid/view/GestureDetector;

.field public final A0E:Lcom/instagram/common/session/UserSession;

.field public final A0F:LX/LmD;

.field public final A0G:LX/Fmu;

.field public final A0H:LX/BHo;

.field public final A0I:LX/EMm;

.field public final A0J:LX/LkC;

.field public final A0K:LX/Fiv;

.field public final A0L:LX/FwL;

.field public final A0M:LX/EsL;

.field public final A0N:LX/1CP;

.field public final A0O:LX/1CO;

.field public final A0P:LX/Ey1;

.field public final A0Q:Ljava/util/Set;

.field public final A0R:Z

.field public final A0S:LX/1D3;

.field public final A0T:Z

.field public final A0U:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/LmD;LX/Fmu;LX/BHo;LX/EMm;LX/LkC;LX/Fiv;LX/FwL;LX/EsL;LX/Ey1;ZZZ)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1C3;->A0B:Landroid/content/Context;

    iput-object p2, p0, LX/1C3;->A0E:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/1C3;->A0F:LX/LmD;

    iput-object p7, p0, LX/1C3;->A0J:LX/LkC;

    iput-object p9, p0, LX/1C3;->A0L:LX/FwL;

    iput-object p8, p0, LX/1C3;->A0K:LX/Fiv;

    iput-object p5, p0, LX/1C3;->A0H:LX/BHo;

    iput-object p6, p0, LX/1C3;->A0I:LX/EMm;

    iput-object p10, p0, LX/1C3;->A0M:LX/EsL;

    iput-object p11, p0, LX/1C3;->A0P:LX/Ey1;

    move/from16 v0, p12

    iput-boolean v0, p0, LX/1C3;->A0U:Z

    iput-object p4, p0, LX/1C3;->A0G:LX/Fmu;

    move/from16 v0, p13

    iput-boolean v0, p0, LX/1C3;->A0R:Z

    move/from16 v0, p14

    iput-boolean v0, p0, LX/1C3;->A0T:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/1C3;->A0Q:Ljava/util/Set;

    new-instance v0, LX/1CO;

    invoke-direct {v0, p0}, LX/1CO;-><init>(LX/1C3;)V

    iput-object v0, p0, LX/1C3;->A0O:LX/1CO;

    new-instance v0, LX/1CP;

    invoke-direct {v0, p0}, LX/1CP;-><init>(LX/1C3;)V

    iput-object v0, p0, LX/1C3;->A0N:LX/1CP;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/1C3;->A0C:Landroid/graphics/Rect;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LX/1CS;

    invoke-direct {v1, p0}, LX/1CS;-><init>(LX/1C3;)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    invoke-virtual {v0, v3}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    iput-object v0, p0, LX/1C3;->A0D:Landroid/view/GestureDetector;

    new-instance v1, LX/1D2;

    invoke-direct {v1, p0}, LX/1D2;-><init>(LX/1C3;)V

    new-instance v0, LX/1D3;

    invoke-direct {v0, p1, v2, v1}, LX/1D3;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/1D2;)V

    iput-object v0, p0, LX/1C3;->A0S:LX/1D3;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, LX/1C3;->A0A:I

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledEdgeSlop()I

    move-result v0

    iput v0, p0, LX/1C3;->A09:I

    return-void
.end method

.method public static final A00(Landroid/view/MotionEvent;LX/1C3;)LX/KNx;
    .locals 12

    iget-object v1, p1, LX/1C3;->A0S:LX/1D3;

    iget-object v0, v1, LX/1D3;->A01:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p0}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, v1, LX/1D3;->A00:Landroid/view/GestureDetector;

    invoke-virtual {v0, p0}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v2, p1, LX/1C3;->A00:F

    iget v1, p1, LX/1C3;->A01:F

    new-instance v0, LX/6F0;

    invoke-direct {v0, v2, v1}, LX/6F0;-><init>(FF)V

    return-object v0

    :cond_0
    iget-object v8, p1, LX/1C3;->A0J:LX/LkC;

    invoke-interface {v8}, LX/LkC;->Dms()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/EDk;->A1V:LX/EDk;

    invoke-interface {v8, v0}, LX/LkC;->DZw(LX/EDk;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p1, LX/1C3;->A0L:LX/FwL;

    iget-object v0, v1, LX/FwL;->A18:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    iget-object v0, v0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0e:LX/2Rp;

    iget-boolean v0, v0, LX/2Rp;->A0B:Z

    if-nez v0, :cond_1

    iget-object v0, v1, LX/FwL;->A07:LX/CJo;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/CJo;->A0a()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_1
    :goto_0
    sget-object v6, LX/009;->A0C:Ljava/lang/Integer;

    :goto_1
    iget-object v5, p1, LX/1C3;->A0K:LX/Fiv;

    iget-boolean v0, v5, LX/Fiv;->A0p:Z

    if-nez v0, :cond_2

    sget-object v0, LX/EDk;->A14:LX/EDk;

    invoke-interface {v8, v0}, LX/LkC;->DZw(LX/EDk;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/EDk;->A13:LX/EDk;

    invoke-interface {v8, v0}, LX/LkC;->DZw(LX/EDk;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v10, p1, LX/1C3;->A0F:LX/LmD;

    invoke-interface {v10}, LX/KUj;->BFF()LX/D5d;

    move-result-object v0

    instance-of v0, v0, LX/3LU;

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/1C3;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8111600000629cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    :goto_2
    sget-object v0, LX/6EX;->A00:LX/6EX;

    :goto_3
    check-cast v0, LX/KNx;

    return-object v0

    :cond_3
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p1, LX/1C3;->A00:F

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p1, LX/1C3;->A01:F

    const/4 v0, 0x0

    iput-boolean v0, p1, LX/1C3;->A06:Z

    iput-boolean v0, p1, LX/1C3;->A07:Z

    const/4 v0, 0x0

    iput v0, p1, LX/1C3;->A04:F

    iput v0, p1, LX/1C3;->A03:F

    iget-boolean v0, p1, LX/1C3;->A0R:Z

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/1C3;->A0Q:Ljava/util/Set;

    invoke-static {v0}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Kp7;

    iget v1, p1, LX/1C3;->A00:F

    iget v0, p1, LX/1C3;->A01:F

    invoke-interface {v2, v1, v0}, LX/Kp7;->FSK(FF)V

    goto :goto_4

    :cond_4
    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    const/4 v3, 0x1

    if-ne v6, v4, :cond_5

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v3, :cond_5

    goto :goto_2

    :cond_5
    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    if-ne v6, v2, :cond_6

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v3, :cond_6

    iget-object v0, p1, LX/1C3;->A0H:LX/BHo;

    if-eqz v0, :cond_6

    sget-object v0, LX/6F4;->A00:LX/6F4;

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v7

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget-object v9, v5, LX/Fiv;->A1Z:LX/7Dd;

    invoke-virtual {v9}, LX/7Dd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kw2;

    invoke-interface {v0, v7, v1}, LX/Kw2;->GP5(FF)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/6F5;->A00:LX/6F5;

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v7

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-virtual {v9}, LX/7Dd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kw2;

    invoke-interface {v0, v7, v1}, LX/Kw2;->GP6(FF)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/6E9;->A00:LX/6E9;

    goto/16 :goto_3

    :cond_8
    iget-object v0, p1, LX/1C3;->A0G:LX/Fmu;

    iget-object v0, v0, LX/Fmu;->A00:LX/EIn;

    invoke-virtual {v0}, LX/EIn;->A00()LX/LcW;

    move-result-object v0

    check-cast v0, LX/LDJ;

    invoke-interface {v0}, LX/LDJ;->Dh6()I

    move-result v1

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    :cond_9
    sget-object v6, LX/009;->A00:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_a
    sget-object v0, LX/EDk;->A0s:LX/EDk;

    invoke-interface {v8, v0}, LX/LkC;->DZw(LX/EDk;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_0

    :cond_b
    iget-object v0, p1, LX/1C3;->A0K:LX/Fiv;

    invoke-virtual {v0}, LX/Fiv;->DRa()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/EDk;->A1Q:LX/EDk;

    invoke-interface {v8, v0}, LX/LkC;->DZw(LX/EDk;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/EDk;->A0P:LX/EDk;

    invoke-interface {v8, v0}, LX/LkC;->DZw(LX/EDk;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v6, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_c
    iget-object v0, p1, LX/1C3;->A05:LX/Kg8;

    if-nez v0, :cond_d

    iget-boolean v0, p1, LX/1C3;->A0T:Z

    if-nez v0, :cond_d

    iget-object v0, p1, LX/1C3;->A0L:LX/FwL;

    iget-boolean v0, v0, LX/FwL;->A1R:Z

    if-nez v0, :cond_d

    iget-boolean v0, p1, LX/1C3;->A0U:Z

    if-eqz v0, :cond_10

    :cond_d
    if-ne v6, v4, :cond_e

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v9

    iget-object v0, p1, LX/1C3;->A05:LX/Kg8;

    if-eqz v0, :cond_17

    invoke-interface {v0}, LX/Kg8;->DgB()Z

    move-result v0

    if-nez v0, :cond_17

    :cond_e
    :goto_5
    if-ne v6, v2, :cond_10

    :cond_f
    iget-object v0, p1, LX/1C3;->A0N:LX/1CP;

    invoke-virtual {v0, p0}, LX/1CP;->A00(Landroid/view/MotionEvent;)Z

    :cond_10
    const/4 v10, 0x0

    if-ne v6, v2, :cond_11

    iget-boolean v0, p1, LX/1C3;->A06:Z

    const/4 v9, 0x1

    if-nez v0, :cond_12

    :cond_11
    const/4 v9, 0x0

    :cond_12
    if-ne v6, v2, :cond_13

    iget-boolean v0, p1, LX/1C3;->A07:Z

    const/4 v8, 0x1

    if-nez v0, :cond_14

    :cond_13
    const/4 v8, 0x0

    :cond_14
    const/4 v11, 0x0

    if-ne v6, v4, :cond_16

    iget-boolean v0, p1, LX/1C3;->A07:Z

    if-eqz v0, :cond_16

    iget v0, p1, LX/1C3;->A02:F

    cmpg-float v0, v0, v11

    if-eqz v0, :cond_16

    iget-object v7, p1, LX/1C3;->A05:LX/Kg8;

    if-eqz v7, :cond_16

    iget v4, p1, LX/1C3;->A01:F

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v0, p1, LX/1C3;->A01:F

    sub-float/2addr v1, v0

    invoke-interface {v7, v4, v1}, LX/Kg8;->GbH(FF)Z

    move-result v0

    if-ne v0, v3, :cond_16

    :goto_6
    if-ne v6, v2, :cond_15

    iget-boolean v0, p1, LX/1C3;->A06:Z

    if-eqz v0, :cond_15

    iget v0, p1, LX/1C3;->A02:F

    cmpg-float v0, v0, v11

    if-nez v0, :cond_15

    iget v0, p1, LX/1C3;->A01:F

    invoke-virtual {v5, v0}, LX/Fiv;->A17(F)Z

    move-result v10

    :cond_15
    new-instance v0, LX/EAp;

    invoke-direct {v0, v9, v8, v3, v10}, LX/EAp;-><init>(ZZZZ)V

    return-object v0

    :cond_16
    const/4 v3, 0x0

    goto :goto_6

    :cond_17
    invoke-interface {v8}, LX/LkC;->BT1()LX/EDk;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v0, 0x32

    if-eq v7, v0, :cond_e

    const/16 v0, 0x31

    if-eq v7, v0, :cond_19

    const/16 v0, 0x3c

    if-eq v7, v0, :cond_e

    :cond_18
    iget-object v7, p1, LX/1C3;->A0L:LX/FwL;

    invoke-virtual {v7}, LX/FwL;->A0e()Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v0, LX/EDk;->A0y:LX/EDk;

    invoke-interface {v8, v0}, LX/LkC;->DZw(LX/EDk;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v11, p1, LX/1C3;->A0P:LX/Ey1;

    invoke-virtual {v11}, LX/Ey1;->A00()LX/Gbq;

    move-result-object v0

    iget-boolean v0, v0, LX/Gbq;->A0J:Z

    if-nez v0, :cond_e

    invoke-virtual {v11}, LX/Ey1;->A00()LX/Gbq;

    move-result-object v0

    iget-object v11, v0, LX/Gbq;->A0I:Ljava/lang/Integer;

    if-eqz v11, :cond_1d

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v0, LX/EDk;->A0n:LX/EDk;

    invoke-interface {v8, v0}, LX/LkC;->DZw(LX/EDk;)Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v0, LX/1wM;->A0E:LX/1wM;

    invoke-interface {v10, v0}, LX/LmD;->DZz(LX/1wM;)Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_1a

    sget-object v0, LX/EDk;->A07:LX/EDk;

    invoke-interface {v8, v0}, LX/LkC;->DZw(LX/EDk;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget v0, p1, LX/1C3;->A02:F

    cmpg-float v0, v0, v11

    if-nez v0, :cond_1a

    iget-object v0, p1, LX/1C3;->A0M:LX/EsL;

    invoke-virtual {v0}, LX/Hfx;->A0D()Z

    move-result v0

    if-nez v0, :cond_1a

    goto/16 :goto_5

    :cond_19
    iget v7, p1, LX/1C3;->A02:F

    const/4 v0, 0x0

    cmpg-float v0, v7, v0

    if-nez v0, :cond_18

    goto/16 :goto_5

    :cond_1a
    iget-object v0, v7, LX/FwL;->A0E:LX/21j;

    if-eqz v0, :cond_1b

    iget-object v0, v0, LX/21j;->A0H:LX/IyT;

    if-eqz v0, :cond_1b

    iget-boolean v0, v0, LX/IyT;->A0c:Z

    if-nez v0, :cond_1b

    goto/16 :goto_5

    :cond_1b
    iget-object v8, p1, LX/1C3;->A0C:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p1, LX/1C3;->A0I:LX/EMm;

    invoke-virtual {v0}, LX/EMm;->A00()LX/LDM;

    move-result-object v0

    invoke-interface {v0, v8}, LX/LDM;->BC9(Landroid/graphics/Rect;)V

    :cond_1c
    iget-object v0, v7, LX/FwL;->A0B:LX/D63;

    iget-object v0, v0, LX/D63;->A0N:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eq v0, v3, :cond_e

    iget-object v0, v7, LX/FwL;->A0B:LX/D63;

    iget-object v0, v0, LX/D63;->A0N:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v10

    const/4 v0, 0x2

    if-eq v10, v0, :cond_e

    iget-object v0, p1, LX/1C3;->A0G:LX/Fmu;

    iget-object v0, v0, LX/Fmu;->A00:LX/EIn;

    invoke-virtual {v0}, LX/EIn;->A00()LX/LcW;

    move-result-object v0

    check-cast v0, LX/LDJ;

    invoke-interface {v0}, LX/LDJ;->DrB()Z

    move-result v0

    if-eqz v0, :cond_e

    float-to-int v1, v1

    float-to-int v0, v9

    invoke-virtual {v8, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_f

    iget v0, p1, LX/1C3;->A02:F

    cmpg-float v0, v0, v11

    if-nez v0, :cond_f

    invoke-virtual {v7}, LX/FwL;->A0g()Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_5

    :cond_1d
    invoke-static {v11}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
