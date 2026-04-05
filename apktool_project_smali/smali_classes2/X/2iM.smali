.class public final LX/2iM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field public A00:J

.field public A01:LX/hSN;

.field public A02:LX/AVm;

.field public A03:LX/Lzr;

.field public A04:Ljava/lang/Boolean;

.field public final A05:Landroid/content/Context;

.field public final A06:Landroid/view/GestureDetector;

.field public final A07:LX/YpW;

.field public final A08:LX/Ypw;

.field public final A09:LX/9py;

.field public final A0A:LX/19b;

.field public final A0B:Ljava/lang/ref/WeakReference;

.field public final A0C:Ljava/util/Map;

.field public final synthetic A0D:LX/19Y;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/YpW;LX/19Y;LX/19b;LX/1G1;)V
    .locals 7

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p4}, LX/659;->A0n(Ljava/lang/Object;)V

    iput-object p3, p0, LX/2iM;->A0D:LX/19Y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2iM;->A0B:Ljava/lang/ref/WeakReference;

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, LX/2iM;->A06:Landroid/view/GestureDetector;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/2iM;->A0C:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2iM;->A05:Landroid/content/Context;

    iput-object p4, p0, LX/2iM;->A0A:LX/19b;

    iput-object p2, p0, LX/2iM;->A07:LX/YpW;

    iget-object v1, p2, LX/YpW;->A02:LX/YrQ;

    iget-boolean v0, v1, LX/YrQ;->A0H:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v4, p4, LX/19b;->A01:LX/KZN;

    invoke-static {v4}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v2, LX/9py;

    invoke-direct {v2}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    iput-object p1, v2, LX/9py;->A00:Landroid/content/Context;

    iput-object v0, v2, LX/9py;->A01:Landroid/os/Handler;

    iput-object v1, v2, LX/9py;->A03:LX/YrQ;

    iput-object v4, v2, LX/9py;->A06:LX/KZN;

    iput-object p0, v2, LX/9py;->A04:LX/2iM;

    new-instance v1, Landroid/view/GestureDetector;

    invoke-direct {v1, p1, v2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v1, v2, LX/9py;->A02:Landroid/view/GestureDetector;

    invoke-interface {v4}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, LX/9py;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/2iM;->A09:LX/9py;

    iget-object v0, p4, LX/19b;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v6, LX/0If;

    iget-object v0, p4, LX/19b;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/19p;

    iget-object v0, p4, LX/19b;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1BP;

    iget-object v0, p4, LX/19b;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    iget-object v0, p2, LX/YpW;->A00:LX/ckX;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v1, LX/Ypw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/Ypw;->A05:LX/0If;

    iput-object v5, v1, LX/Ypw;->A01:LX/19p;

    iput-object v4, v1, LX/Ypw;->A04:LX/1BP;

    iput-object v2, v1, LX/Ypw;->A00:Landroid/os/Handler;

    iput-object v0, v1, LX/Ypw;->A02:LX/ckX;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v1, LX/Ypw;->A08:Ljava/util/Queue;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v1, LX/Ypw;->A07:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/2iM;->A08:LX/Ypw;

    iget-object v0, p4, LX/19b;->A00:LX/2gN;

    iput-boolean v3, v0, LX/2gN;->A01:Z

    return-void

    :cond_0
    iget-object v0, p4, LX/19b;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    goto/16 :goto_0
.end method


# virtual methods
.method public final A00(Landroid/view/MotionEvent;LX/DW3;JZ)V
    .locals 11

    move-object v5, p0

    iget-object v0, p0, LX/2iM;->A07:LX/YpW;

    iget-object v0, v0, LX/YpW;->A00:LX/ckX;

    iget-boolean v0, v0, LX/ckX;->A05:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2iM;->A08:LX/Ypw;

    iget-object v0, v1, LX/Ypw;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, LX/Ypw;->A08:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object v1, v1, LX/Ypw;->A00:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/2iM;->A0A:LX/19b;

    iget-object v0, v0, LX/19b;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v10, 0x1

    move-object v6, p1

    move-object v7, p2

    move-wide v8, p3

    invoke-virtual/range {v5 .. v10}, LX/2iM;->A03(Landroid/view/MotionEvent;LX/DW3;JZ)Z

    iget-object v3, p0, LX/2iM;->A01:LX/hSN;

    if-eqz p5, :cond_1

    if-eqz v3, :cond_1

    const-string v2, ""

    const-string v1, "ExternalNavigationModule"

    new-instance v0, LX/I9r;

    invoke-direct {v0, v2, v1, v4, v4}, LX/I9r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/hSN;->A02(LX/I9r;)Z

    :cond_1
    return-void
.end method

.method public final A01(LX/LvA;LX/Mab;)V
    .locals 7

    iget-object v2, p0, LX/2iM;->A07:LX/YpW;

    iget-object v0, v2, LX/YpW;->A00:LX/ckX;

    iget-boolean v3, v0, LX/ckX;->A05:Z

    if-eqz v3, :cond_7

    iget-object v4, p0, LX/2iM;->A08:LX/Ypw;

    invoke-interface {p2}, LX/Mab;->Bf7()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "navigation"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "navigation_v2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, v4, LX/Ypw;->A00:Landroid/os/Handler;

    new-instance v0, LX/hiT;

    invoke-direct {v0, v4, p2}, LX/hiT;-><init>(LX/Ypw;LX/Mab;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v0, p0, LX/2iM;->A0D:LX/19Y;

    iget-object v0, v0, LX/19Y;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1BS;

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, v4, LX/1BS;->A01:Ljava/util/List;

    invoke-interface {p2}, LX/Mab;->BX4()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v4, LX/1BS;->A00:Ljava/util/List;

    invoke-interface {p2}, LX/Mab;->BX3()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v4, LX/1BS;->A02:Ljava/util/List;

    invoke-interface {p2}, LX/Mab;->C98()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    invoke-interface {p2}, LX/Mab;->BX4()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, LX/Mab;->BX5()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    invoke-virtual {p0, p1, v1, v0}, LX/2iM;->A02(LX/LvA;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v3, :cond_6

    iget-object v0, p0, LX/2iM;->A08:LX/Ypw;

    iget-object v6, v0, LX/Ypw;->A03:LX/hSN;

    :goto_0
    iget-object v5, p0, LX/2iM;->A02:LX/AVm;

    if-eqz v6, :cond_5

    if-eqz p1, :cond_5

    iget-boolean v0, v2, LX/YpW;->A04:Z

    if-nez v0, :cond_8

    if-eqz v5, :cond_8

    iget-object v2, v5, LX/AVm;->A09:LX/aVr;

    iget-boolean v0, v2, LX/aVr;->A01:Z

    if-eqz v0, :cond_8

    iget-object v0, v5, LX/AVm;->A0C:LX/0If;

    invoke-interface {v0}, LX/0If;->now()J

    move-result-wide v3

    iget-wide v0, v5, LX/AVm;->A02:J

    sub-long/2addr v3, v0

    iget-wide v1, v2, LX/aVr;->A00:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_8

    :cond_5
    return-void

    :cond_6
    iget-object v6, p0, LX/2iM;->A01:LX/hSN;

    goto :goto_0

    :cond_7
    iget-object v0, p0, LX/2iM;->A0C:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    iget-object v0, p0, LX/2iM;->A0A:LX/19b;

    iget-object v0, v0, LX/19b;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1BP;

    invoke-virtual {v0, p1, v5, v6, p2}, LX/1BP;->A01(LX/LvA;LX/7GW;LX/Mab;LX/Mab;)V

    return-void
.end method

.method public final A02(LX/LvA;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    iget-object v3, p0, LX/2iM;->A07:LX/YpW;

    iget-object v4, v3, LX/YpW;->A00:LX/ckX;

    iget-boolean v0, v4, LX/ckX;->A05:Z

    const-string v1, "ExternalNavigationModule"

    move-object/from16 v7, p2

    move-object/from16 v6, p3

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/2iM;->A08:LX/Ypw;

    const/4 v0, 0x0

    new-instance v2, LX/I9r;

    invoke-direct {v2, v7, v1, v6, v0}, LX/I9r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/Ypw;->A00:Landroid/os/Handler;

    new-instance v0, LX/hiR;

    invoke-direct {v0, v2, v3}, LX/hiR;-><init>(LX/I9r;LX/Ypw;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v9, p0, LX/2iM;->A01:LX/hSN;

    iget-object v8, p0, LX/2iM;->A02:LX/AVm;

    if-eqz v8, :cond_0

    if-eqz v9, :cond_0

    const/4 v5, 0x0

    new-instance v0, LX/I9r;

    invoke-direct {v0, v7, v1, v6, v5}, LX/I9r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, LX/hSN;->A02(LX/I9r;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v8, LX/AVm;->A09:LX/aVr;

    iget-boolean v0, v2, LX/aVr;->A01:Z

    if-eqz v0, :cond_2

    iget-object v0, v8, LX/AVm;->A0C:LX/0If;

    invoke-interface {v0}, LX/0If;->now()J

    move-result-wide v6

    iget-wide v0, v8, LX/AVm;->A02:J

    sub-long/2addr v6, v0

    iget-wide v0, v2, LX/aVr;->A00:J

    cmp-long v2, v6, v0

    if-lez v2, :cond_2

    return-void

    :cond_2
    iget-object v2, p0, LX/2iM;->A0A:LX/19b;

    iget-object v0, v2, LX/19b;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {v9}, LX/hSN;->A00()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v2, LX/19b;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1BP;

    iget-object v1, p0, LX/2iM;->A0C:Ljava/util/Map;

    iget-object v0, v8, LX/AVm;->A0I:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    iget-boolean v13, v4, LX/ckX;->A04:Z

    const-wide/16 v11, 0x0

    invoke-virtual/range {v7 .. v13}, LX/1BP;->A02(LX/7GW;LX/Mab;Ljava/util/List;DZ)V

    :cond_3
    if-eqz p1, :cond_4

    iget-boolean v0, v3, LX/YpW;->A03:Z

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/19b;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1BP;

    invoke-virtual {v0, p1, v8, v9, v9}, LX/1BP;->A01(LX/LvA;LX/7GW;LX/Mab;LX/Mab;)V

    :cond_4
    iget-object v0, p0, LX/2iM;->A0C:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final A03(Landroid/view/MotionEvent;LX/DW3;JZ)Z
    .locals 27

    const/4 v12, 0x0

    move-object/from16 v6, p0

    iget-object v2, v6, LX/2iM;->A0D:LX/19Y;

    iget-object v5, v2, LX/19Y;->A03:LX/1BQ;

    const-string/jumbo v20, "handleGesture"

    iget-object v3, v5, LX/1BQ;->A00:LX/1tz;

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    const v0, 0x2b833bd2

    invoke-virtual {v3, v0, v12, v1}, LX/9e6;->markerStart(IIZ)V

    :cond_0
    sget-object v19, LX/009;->A00:Ljava/lang/Integer;

    sget-object v15, LX/2bq;->A00:LX/2bq;

    move-object/from16 v1, v19

    move-object/from16 v0, v20

    invoke-virtual {v5, v1, v0, v15}, LX/1BQ;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v11, 0x0

    const-string/jumbo v14, "reason"

    move-object/from16 v3, p1

    if-nez p1, :cond_2

    const-string/jumbo v1, "touchEventNull"

    new-instance v0, LX/1rm;

    invoke-direct {v0, v14, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1sc;->A01(LX/1rm;)Ljava/util/Map;

    move-result-object v2

    :goto_0
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    move-object/from16 v0, v20

    invoke-virtual {v5, v1, v0, v2}, LX/1BQ;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v5, LX/1BQ;->A00:LX/1tz;

    if-eqz v1, :cond_1

    const v0, 0x2b833bd2

    invoke-virtual {v1, v0, v12}, LX/9e6;->A0X(II)V

    :cond_1
    return v12

    :cond_2
    iget-object v7, v6, LX/2iM;->A0A:LX/19b;

    iget-object v0, v7, LX/19b;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v8, LX/0If;

    iget-object v9, v6, LX/2iM;->A02:LX/AVm;

    iget-object v13, v6, LX/2iM;->A07:LX/YpW;

    iget-object v10, v13, LX/YpW;->A01:LX/aVr;

    invoke-static {v8, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v4, LX/AVm;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v8, v4, LX/AVm;->A0C:LX/0If;

    move-object/from16 v0, p2

    iput-object v0, v4, LX/AVm;->A0B:LX/DW3;

    iput-object v3, v4, LX/AVm;->A07:Landroid/view/MotionEvent;

    move-wide/from16 v0, p3

    iput-wide v0, v4, LX/AVm;->A03:J

    iput-object v9, v4, LX/AVm;->A0D:LX/7GW;

    iput-object v10, v4, LX/AVm;->A09:LX/aVr;

    const-string v0, "DSPGnvData"

    iput-object v0, v4, LX/AVm;->A0G:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, LX/AVm;->A0N:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, LX/AVm;->A0M:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, LX/AVm;->A0L:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v4, LX/AVm;->A0O:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, LX/AVm;->A0K:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, LX/AVm;->A0J:Ljava/util/List;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, v4, LX/AVm;->A00:F

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, v4, LX/AVm;->A01:F

    if-eqz v9, :cond_3

    iget-object v0, v9, LX/AVm;->A0B:LX/DW3;

    if-nez v0, :cond_4

    :cond_3
    sget-object v0, LX/DW3;->A08:LX/DW3;

    :cond_4
    iput-object v0, v4, LX/AVm;->A0A:LX/DW3;

    if-eqz v9, :cond_7

    iget-wide v0, v9, LX/AVm;->A04:J

    :goto_1
    iput-wide v0, v4, LX/AVm;->A05:J

    invoke-static {}, LX/0Qu;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/AVm;->A0I:Ljava/lang/String;

    iput-object v0, v4, LX/AVm;->A0H:Ljava/lang/String;

    invoke-interface {v8}, LX/0If;->now()J

    move-result-wide v0

    iput-wide v0, v4, LX/AVm;->A02:J

    invoke-virtual {v3}, Landroid/view/InputEvent;->getEventTime()J

    move-result-wide v0

    iput-wide v0, v4, LX/AVm;->A04:J

    iget-wide v0, v4, LX/AVm;->A02:J

    iput-wide v0, v4, LX/AVm;->A06:J

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/2cC;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    const/16 v18, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    :goto_2
    const/16 v17, 0x1

    if-nez v0, :cond_8

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v0, "currentActivity/Window is Null"

    invoke-virtual {v2, v14, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_5

    const/16 v17, 0x0

    :cond_5
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "isCurrentActivityNull"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_6
    move-object/from16 v0, v18

    goto :goto_2

    :cond_7
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_8
    iget-object v8, v2, LX/19Y;->A04:LX/1G1;

    invoke-static {v8, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810f7500315bfcL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    if-nez v0, :cond_18

    const-wide v0, 0x8100b2005601feL

    :goto_3
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v7, LX/19b;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Awm;

    :goto_4
    if-eqz p5, :cond_b

    const-string/jumbo v8, "collect_point_context"

    move-object/from16 v0, v19

    invoke-virtual {v5, v0, v8, v15}, LX/1BQ;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v2, :cond_16

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-interface {v2, v1, v0}, LX/Awm;->CSk(FF)LX/Czm;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v1, v4, LX/AVm;->A0N:Ljava/util/List;

    invoke-interface {v2}, LX/Czm;->D9U()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v4, LX/AVm;->A0M:Ljava/util/List;

    invoke-interface {v2}, LX/Czm;->D9S()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v2}, LX/Czm;->D9Q()LX/9m6;

    move-result-object v0

    iput-object v0, v4, LX/AVm;->A08:LX/9m6;

    iget-object v1, v4, LX/AVm;->A0L:Ljava/util/List;

    invoke-interface {v2}, LX/Czm;->getComponents()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v2}, LX/Czm;->DqK()Z

    move-result v0

    iput-boolean v0, v4, LX/AVm;->A0P:Z

    iget-object v1, v4, LX/AVm;->A0O:Ljava/util/Map;

    invoke-interface {v2}, LX/Czm;->CIy()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {v2}, LX/Czm;->BK7()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/AVm;->A0F:Ljava/lang/String;

    iget-object v1, v4, LX/AVm;->A0K:Ljava/util/List;

    invoke-interface {v2}, LX/Czm;->BLW()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v4, LX/AVm;->A0J:Ljava/util/List;

    invoke-interface {v2}, LX/Czm;->BLU()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    :goto_5
    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    if-eqz v2, :cond_a

    const/4 v11, 0x1

    :cond_a
    invoke-static {v11}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "hasPointContext"

    new-instance v0, LX/1rm;

    invoke-direct {v0, v1, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1sc;->A01(LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5, v3, v8, v0}, LX/1BQ;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    :cond_b
    iget-boolean v0, v13, LX/YpW;->A06:Z

    if-eqz v0, :cond_c

    iget-object v0, v7, LX/19b;->A00:LX/2gN;

    invoke-virtual {v0, v4}, LX/2gN;->A02(LX/lzY;)V

    :cond_c
    iget-object v8, v13, LX/YpW;->A02:LX/YrQ;

    iget-boolean v0, v8, LX/YrQ;->A0E:Z

    const-wide/16 v9, 0x0

    if-eqz v0, :cond_d

    iget-object v11, v6, LX/2iM;->A02:LX/AVm;

    if-eqz v11, :cond_15

    iget-object v1, v11, LX/AVm;->A0B:LX/DW3;

    sget-object v0, LX/DW3;->A07:LX/DW3;

    if-ne v1, v0, :cond_15

    iget-wide v2, v4, LX/AVm;->A04:J

    iget-wide v0, v11, LX/AVm;->A04:J

    sub-long/2addr v2, v0

    iget v0, v8, LX/YrQ;->A01:I

    int-to-long v0, v0

    cmp-long v16, v2, v0

    if-ltz v16, :cond_15

    iget v0, v8, LX/YrQ;->A00:I

    int-to-long v0, v0

    cmp-long v16, v2, v0

    if-gtz v16, :cond_15

    iget v3, v4, LX/AVm;->A00:F

    iget v0, v11, LX/AVm;->A00:F

    sub-float/2addr v3, v0

    iget v1, v4, LX/AVm;->A01:F

    iget v0, v11, LX/AVm;->A01:F

    sub-float/2addr v1, v0

    mul-float/2addr v3, v3

    mul-float/2addr v1, v1

    add-float/2addr v3, v1

    iget-wide v0, v8, LX/YrQ;->A02:J

    long-to-float v2, v0

    cmpl-float v0, v3, v2

    if-gtz v0, :cond_15

    iget-wide v0, v6, LX/2iM;->A00:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, v6, LX/2iM;->A00:J

    :goto_6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/AVm;->A0E:Ljava/lang/Long;

    :cond_d
    iget-wide v0, v6, LX/2iM;->A00:J

    cmp-long v2, v0, v9

    if-nez v2, :cond_f

    iget-object v0, v4, LX/AVm;->A08:LX/9m6;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/9m6;->Din()Ljava/lang/Boolean;

    move-result-object v18

    :cond_e
    move-object/from16 v0, v18

    iput-object v0, v6, LX/2iM;->A04:Ljava/lang/Boolean;

    :cond_f
    iget-object v1, v13, LX/YpW;->A00:LX/ckX;

    iget-boolean v0, v1, LX/ckX;->A05:Z

    if-eqz v0, :cond_13

    iget-object v2, v6, LX/2iM;->A08:LX/Ypw;

    iget-object v1, v2, LX/Ypw;->A00:Landroid/os/Handler;

    new-instance v0, LX/hhz;

    invoke-direct {v0, v2, v4}, LX/hhz;-><init>(LX/Ypw;LX/7GW;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_7
    iget-boolean v0, v8, LX/YrQ;->A0A:Z

    if-eqz v0, :cond_10

    const-string/jumbo v2, "log_generic_click"

    move-object/from16 v0, v19

    invoke-virtual {v5, v0, v2, v15}, LX/1BQ;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v7, LX/19b;->A01:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    invoke-static {v8, v4}, LX/ZKU;->A00(LX/YrQ;LX/7GW;)LX/JtM;

    move-result-object v24

    if-eqz v24, :cond_12

    iget-object v0, v7, LX/19b;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1BP;

    iget-object v0, v7, LX/19b;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19p;

    invoke-virtual {v0}, LX/19p;->A00()LX/I9r;

    move-result-object v22

    iget-object v0, v6, LX/2iM;->A04:Ljava/lang/Boolean;

    const/16 v23, 0x0

    move-object/from16 v21, v1

    move-object/from16 v25, v4

    move-object/from16 v26, v0

    invoke-virtual/range {v21 .. v26}, LX/1BP;->A00(LX/I9r;LX/9m6;LX/JtM;LX/7GW;Ljava/lang/Boolean;)V

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    const-string/jumbo v1, "success"

    :goto_8
    new-instance v0, LX/1rm;

    invoke-direct {v0, v14, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1sc;->A01(LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5, v3, v2, v0}, LX/1BQ;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    :cond_10
    iput-object v4, v6, LX/2iM;->A02:LX/AVm;

    const-string/jumbo v1, "success with touchPointDataNonNull:true"

    new-instance v0, LX/1rm;

    invoke-direct {v0, v14, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1sc;->A01(LX/1rm;)Ljava/util/Map;

    move-result-object v2

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    move-object/from16 v0, v20

    invoke-virtual {v5, v1, v0, v2}, LX/1BQ;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v5, LX/1BQ;->A00:LX/1tz;

    if-eqz v1, :cond_11

    const v0, 0x2b833bd2

    invoke-virtual {v1, v0, v12}, LX/9e6;->A0X(II)V

    :cond_11
    return v17

    :cond_12
    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    const-string/jumbo v1, "genericClickDataNull"

    goto :goto_8

    :cond_13
    iget-object v0, v7, LX/19b;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19p;

    new-instance v9, LX/hSN;

    invoke-direct {v9, v0}, LX/hSN;-><init>(LX/19p;)V

    invoke-virtual {v9}, LX/hSN;->A01()Z

    iget-boolean v0, v1, LX/ckX;->A03:Z

    if-eqz v0, :cond_14

    iget-object v3, v6, LX/2iM;->A0C:Ljava/util/Map;

    iget-object v2, v4, LX/AVm;->A0I:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/19b;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    iget-boolean v0, v13, LX/YpW;->A05:Z

    new-instance v2, LX/iEk;

    move-object/from16 v21, v2

    move-object/from16 v22, v9

    move-object/from16 v23, v4

    move-object/from16 v24, v6

    move/from16 v25, v12

    move/from16 v26, v0

    invoke-direct/range {v21 .. v26}, LX/iEk;-><init>(LX/hSN;LX/AVm;LX/2iM;IZ)V

    iget-wide v0, v1, LX/ckX;->A00:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_14
    iput-object v9, v6, LX/2iM;->A01:LX/hSN;

    goto/16 :goto_7

    :cond_15
    iput-wide v9, v6, LX/2iM;->A00:J

    const-wide/16 v0, 0x0

    goto/16 :goto_6

    :cond_16
    move-object/from16 v2, v18

    goto/16 :goto_5

    :cond_17
    iget-object v0, v7, LX/19b;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/analytics/dsp/point/IgPointContextProvider;

    goto/16 :goto_4

    :cond_18
    const-wide v0, 0x810f75002c5bf9L

    goto/16 :goto_3
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 10

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object v4, p0

    iget-object v0, p0, LX/2iM;->A0A:LX/19b;

    iget-object v0, v0, LX/19b;->A01:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/2iM;->A07:LX/YpW;

    iget-object v2, v0, LX/YpW;->A02:LX/YrQ;

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    if-eqz p1, :cond_7

    iget-boolean v0, v2, LX/YrQ;->A09:Z

    if-nez v0, :cond_0

    if-eqz v1, :cond_7

    iget-object v0, v2, LX/YrQ;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_0
    const/4 v9, 0x1

    :goto_0
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_5

    cmpl-float v0, p3, v1

    if-lez v0, :cond_4

    sget-object v6, LX/DW3;->A05:LX/DW3;

    :goto_1
    iget-boolean v0, v2, LX/YrQ;->A0C:Z

    move-object v5, p2

    if-eqz v0, :cond_1

    move-object v5, p1

    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {p2}, Landroid/view/InputEvent;->getEventTime()J

    move-result-wide v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v0

    sub-long/2addr v7, v0

    :goto_2
    invoke-virtual/range {v4 .. v9}, LX/2iM;->A03(Landroid/view/MotionEvent;LX/DW3;JZ)Z

    move-result v1

    iget-boolean v0, v2, LX/YrQ;->A0D:Z

    if-nez v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    return v1

    :cond_3
    const-wide/16 v7, 0x0

    goto :goto_2

    :cond_4
    sget-object v6, LX/DW3;->A04:LX/DW3;

    goto :goto_1

    :cond_5
    cmpl-float v0, p4, v1

    if-lez v0, :cond_6

    sget-object v6, LX/DW3;->A03:LX/DW3;

    goto :goto_1

    :cond_6
    sget-object v6, LX/DW3;->A06:LX/DW3;

    goto :goto_1

    :cond_7
    const/4 v9, 0x0

    goto :goto_0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 6

    move-object v1, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v2, LX/DW3;->A02:LX/DW3;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v3, v0

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, LX/2iM;->A03(Landroid/view/MotionEvent;LX/DW3;JZ)Z

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 7

    move-object v2, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v3, LX/DW3;->A07:LX/DW3;

    invoke-virtual {p1}, Landroid/view/InputEvent;->getEventTime()J

    move-result-wide v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v0

    sub-long/2addr v4, v0

    const/4 v6, 0x1

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, LX/2iM;->A03(Landroid/view/MotionEvent;LX/DW3;JZ)Z

    move-result v0

    return v0
.end method
