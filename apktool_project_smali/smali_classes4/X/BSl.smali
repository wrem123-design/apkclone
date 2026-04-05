.class public abstract LX/BSl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lwx;


# instance fields
.field public A00:J

.field public A01:Landroid/view/MotionEvent;

.field public final A02:LX/8jV;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/BHl;

.field public final A05:LX/Lpe;

.field public final A06:LX/1Ev;

.field public final A07:LX/3EM;

.field public final A08:LX/Bbi;

.field public final A09:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/8jV;Lcom/instagram/common/session/UserSession;LX/BHl;LX/Lpe;LX/1Ev;LX/3EM;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BSl;->A09:Landroid/content/Context;

    iput-object p3, p0, LX/BSl;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/BSl;->A02:LX/8jV;

    iput-object p4, p0, LX/BSl;->A04:LX/BHl;

    iput-object p5, p0, LX/BSl;->A05:LX/Lpe;

    iput-object p7, p0, LX/BSl;->A07:LX/3EM;

    iput-object p6, p0, LX/BSl;->A06:LX/1Ev;

    const/16 v1, 0x95

    new-instance v0, LX/lrz;

    invoke-direct {v0, v1}, LX/lrz;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/BSl;->A08:LX/Bbi;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/BSl;->A00:J

    return-void
.end method

.method public static final A01(Landroid/view/View;LX/BSl;)V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p1, LX/BSl;->A00:J

    sub-long/2addr v3, v0

    invoke-virtual {p1}, LX/BSl;->A02()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    iget-object v1, p1, LX/BSl;->A04:LX/BHl;

    iget-object v0, p1, LX/BSl;->A02:LX/8jV;

    invoke-virtual {v1, v0}, LX/BHl;->A08(LX/8jV;)LX/4ND;

    move-result-object v0

    iget-wide v5, v0, LX/4ND;->A0W:J

    iget-wide v0, v0, LX/4ND;->A0U:D

    iget-wide v3, p1, LX/BSl;->A00:J

    sub-long/2addr v3, v5

    invoke-virtual {p1, v0, v1}, LX/BSl;->A03(D)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    iget-object v2, p1, LX/BSl;->A06:LX/1Ev;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/1Ev;->A0P(Z)V

    :cond_0
    iget-object v0, p1, LX/BSl;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p1, LX/BSl;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    new-instance v2, LX/hx0;

    invoke-direct {v2, p0, p1}, LX/hx0;-><init>(Landroid/view/View;LX/BSl;)V

    const-wide/16 v0, 0x64

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public final A02()J
    .locals 5

    instance-of v0, p0, LX/HfL;

    if-eqz v0, :cond_1

    const-wide/16 v3, 0x0

    :cond_0
    return-wide v3

    :cond_1
    iget-object v0, p0, LX/BSl;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x820aa5002118dbL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v3

    const-wide/16 v0, 0x1f4

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    return-wide v1
.end method

.method public final A03(D)J
    .locals 6

    instance-of v0, p0, LX/3EN;

    if-eqz v0, :cond_1

    move-object v5, p0

    check-cast v5, LX/3EN;

    iget-object v4, v5, LX/BSl;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    sget-object v3, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810f8e000c5c57L

    invoke-static {v3, v2, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/3EN;->A00(LX/3EN;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, p1, p2}, LX/2VH;->A00(Lcom/instagram/common/session/UserSession;D)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820aa5002518deL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x3e8

    return-wide v0
.end method

.method public final A04(ZZ)LX/3QC;
    .locals 4

    instance-of v0, p0, LX/3EN;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    sget-object v0, LX/3QC;->A1Z:LX/3QC;

    return-object v0

    :cond_0
    sget-object v0, LX/3QC;->A1Y:LX/3QC;

    return-object v0

    :cond_1
    if-eqz p2, :cond_2

    sget-object v0, LX/3QC;->A1g:LX/3QC;

    return-object v0

    :cond_2
    sget-object v0, LX/3QC;->A1f:LX/3QC;

    return-object v0

    :cond_3
    instance-of v0, p0, LX/3EZ;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    sget-object v0, LX/3QC;->A1O:LX/3QC;

    return-object v0

    :cond_4
    sget-object v0, LX/3QC;->A1P:LX/3QC;

    return-object v0

    :cond_5
    instance-of v0, p0, LX/HfL;

    if-eqz v0, :cond_9

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v2

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/3QC;->A1X:LX/3QC;

    return-object v0

    :cond_6
    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/3QC;->A1W:LX/3QC;

    return-object v0

    :cond_7
    invoke-static {v1, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/3QC;->A1e:LX/3QC;

    return-object v0

    :cond_8
    sget-object v0, LX/3QC;->A1d:LX/3QC;

    return-object v0

    :cond_9
    sget-object v0, LX/3QC;->A1c:LX/3QC;

    return-object v0
.end method

.method public final ErB(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 6

    iget-object v0, p0, LX/BSl;->A04:LX/BHl;

    iget-object v5, p0, LX/BSl;->A02:LX/8jV;

    invoke-virtual {v0, v5}, LX/BHl;->A08(LX/8jV;)LX/4ND;

    move-result-object v2

    iget-object v1, p0, LX/BSl;->A05:LX/Lpe;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    invoke-interface {v1, v5, v2, v0}, LX/Lyf;->Deu(LX/8jV;LX/4ND;F)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iput-object p2, p0, LX/BSl;->A01:Landroid/view/MotionEvent;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/BSl;->A00:J

    iget-object v4, p0, LX/BSl;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    sget-object v3, LX/09w;->A07:LX/09w;

    const-wide v0, 0x830aa5002304e3L

    invoke-static {v3, v2, v0, v1}, LX/031;->A0d(LX/09w;Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "variant_one"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p0}, LX/BSl;->A01(Landroid/view/View;LX/BSl;)V

    :cond_0
    invoke-static {v4}, LX/8xe;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5}, LX/8jV;->A0S()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x2081104900125f02L

    invoke-static {v3, v2, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    instance-of v0, p1, Landroid/view/ViewParent;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/view/ViewParent;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_2
    return-void
.end method

.method public final Erd(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 14

    move-object v10, p1

    const/4 v6, 0x0

    iget-object v0, p0, LX/BSl;->A01:Landroid/view/MotionEvent;

    if-eqz v0, :cond_2

    move-object/from16 v9, p2

    invoke-virtual {v9}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/BSl;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {p1, v0}, LX/2VH;->A03(Landroid/view/View;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v0, p0, LX/BSl;->A00:J

    sub-long/2addr v7, v0

    iget-object v4, p0, LX/BSl;->A04:LX/BHl;

    iget-object v3, p0, LX/BSl;->A02:LX/8jV;

    invoke-virtual {v4, v3}, LX/BHl;->A08(LX/8jV;)LX/4ND;

    move-result-object v12

    invoke-virtual {v3}, LX/8jV;->A0L()Z

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, LX/BSl;->A04(ZZ)LX/3QC;

    move-result-object v13

    invoke-virtual {p0}, LX/BSl;->A02()J

    move-result-wide v1

    cmp-long v0, v7, v1

    if-ltz v0, :cond_0

    invoke-virtual {v4, v3}, LX/BHl;->A08(LX/8jV;)LX/4ND;

    move-result-object v0

    iget-wide v4, v0, LX/4ND;->A0W:J

    iget-wide v0, v0, LX/4ND;->A0U:D

    iget-wide v2, p0, LX/BSl;->A00:J

    sub-long/2addr v2, v4

    invoke-virtual {p0, v0, v1}, LX/BSl;->A03(D)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    iget-object v8, p0, LX/BSl;->A07:LX/3EM;

    instance-of v0, p0, LX/3EN;

    if-eqz v0, :cond_3

    sget-object v11, LX/4pW;->A0N:LX/4pW;

    :goto_0
    invoke-virtual/range {v8 .. v13}, LX/3EM;->A01(Landroid/view/MotionEvent;Landroid/view/View;LX/4pW;LX/4ND;LX/3QC;)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LX/BSl;->A01:Landroid/view/MotionEvent;

    iget-object v0, p0, LX/BSl;->A06:LX/1Ev;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v6}, LX/1Ev;->A0O(Z)V

    :cond_1
    iget-object v0, p0, LX/BSl;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    instance-of v0, p1, Landroid/view/ViewParent;

    if-eqz v0, :cond_2

    check-cast v10, Landroid/view/ViewParent;

    if-eqz v10, :cond_2

    invoke-interface {v10, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_2
    return-void

    :cond_3
    const/4 v11, 0x0

    goto :goto_0
.end method

.method public final FIq(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 18

    const/4 v7, 0x0

    move-object/from16 v6, p0

    iget-object v0, v6, LX/BSl;->A04:LX/BHl;

    iget-object v9, v6, LX/BSl;->A02:LX/8jV;

    invoke-virtual {v0, v9}, LX/BHl;->A08(LX/8jV;)LX/4ND;

    move-result-object v5

    iget-object v2, v5, LX/4ND;->A0d:LX/6Aa;

    if-eqz v2, :cond_1

    iget-wide v0, v5, LX/4ND;->A0W:J

    iget-wide v3, v5, LX/4ND;->A0U:D

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long/2addr v14, v0

    move-object v13, v6

    instance-of v8, v6, LX/3EN;

    if-eqz v8, :cond_4

    check-cast v13, LX/3EN;

    iget-object v12, v13, LX/BSl;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    sget-object v10, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810f8e00045c55L

    invoke-static {v10, v11, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v13}, LX/3EN;->A00(LX/3EN;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v12, v3, v4}, LX/2VH;->A00(Lcom/instagram/common/session/UserSession;D)J

    move-result-wide v3

    :goto_0
    const/16 v17, 0x1

    cmp-long v0, v14, v3

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {v9}, LX/8jV;->A0L()Z

    move-result v0

    invoke-virtual {v6, v7, v0}, LX/BSl;->A04(ZZ)LX/3QC;

    move-result-object v14

    move-object/from16 v11, p1

    move-object/from16 v10, p2

    if-eqz v1, :cond_5

    iget-object v0, v2, LX/6Aa;->A50:LX/6Ac;

    iget-object v0, v0, LX/6Ac;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, v2, LX/6Aa;->A54:LX/6Ac;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/6Ac;->A00(LX/6Aa;Ljava/lang/Object;)V

    iget-object v9, v6, LX/BSl;->A07:LX/3EM;

    if-eqz v8, :cond_2

    sget-object v12, LX/4pW;->A0O:LX/4pW;

    :goto_1
    move-object v13, v5

    invoke-virtual/range {v9 .. v14}, LX/3EM;->A01(Landroid/view/MotionEvent;Landroid/view/View;LX/4pW;LX/4ND;LX/3QC;)V

    :cond_1
    return-void

    :cond_2
    const/4 v12, 0x0

    goto :goto_1

    :cond_3
    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x820aa5002618dfL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v3

    goto :goto_0

    :cond_4
    const-wide/16 v3, 0x3e8

    goto :goto_0

    :cond_5
    iget-object v1, v2, LX/6Aa;->A50:LX/6Ac;

    iget-object v0, v1, LX/6Ac;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v6, LX/BSl;->A07:LX/3EM;

    sget-object v15, LX/CjL;->A05:LX/CjL;

    const/16 v16, 0x0

    move-object v12, v0

    move-object v13, v10

    move-object v14, v11

    invoke-virtual/range {v12 .. v17}, LX/3EM;->A00(Landroid/view/MotionEvent;Landroid/view/View;LX/CjL;Ljava/lang/Boolean;Z)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/6Ac;->A00(LX/6Aa;Ljava/lang/Object;)V

    iget-boolean v0, v2, LX/6Aa;->A2f:Z

    iget-object v1, v2, LX/6Aa;->A54:LX/6Ac;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v2, v0}, LX/6Ac;->A00(LX/6Aa;Ljava/lang/Object;)V

    return-void

    :cond_6
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2
.end method
