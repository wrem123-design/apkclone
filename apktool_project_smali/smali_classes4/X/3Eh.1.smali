.class public final LX/3Eh;
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

.field public final A06:LX/3EM;

.field public final A07:LX/Bbi;

.field public final A08:LX/6Aa;

.field public final A09:LX/1Ev;


# direct methods
.method public constructor <init>(LX/8jV;Lcom/instagram/common/session/UserSession;LX/6Aa;LX/BHl;LX/Lpe;LX/1Ev;LX/3EM;)V
    .locals 2

    const/4 v0, 0x3

    invoke-static {p7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Eh;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/3Eh;->A02:LX/8jV;

    iput-object p4, p0, LX/3Eh;->A04:LX/BHl;

    iput-object p7, p0, LX/3Eh;->A06:LX/3EM;

    iput-object p5, p0, LX/3Eh;->A05:LX/Lpe;

    iput-object p3, p0, LX/3Eh;->A08:LX/6Aa;

    iput-object p6, p0, LX/3Eh;->A09:LX/1Ev;

    const/16 v1, 0x39

    new-instance v0, LX/AOZ;

    invoke-direct {v0, v1}, LX/AOZ;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/3Eh;->A07:LX/Bbi;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/3Eh;->A00:J

    return-void
.end method

.method public static final A00(Landroid/view/View;LX/3Eh;)V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v0, p1, LX/3Eh;->A00:J

    sub-long/2addr v5, v0

    iget-object v4, p1, LX/3Eh;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2vD;->A01(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-gez v0, :cond_0

    invoke-static {v4}, LX/2VH;->A02(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget-object v0, p1, LX/3Eh;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    new-instance v2, LX/LAl;

    invoke-direct {v2, p0, p1}, LX/LAl;-><init>(Landroid/view/View;LX/3Eh;)V

    const-wide/16 v0, 0x64

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    iget-object v3, p1, LX/3Eh;->A09:LX/1Ev;

    if-eqz v3, :cond_2

    invoke-static {v4}, LX/2VH;->A02(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v3, v0}, LX/1Ev;->A0P(Z)V

    :cond_2
    iget-object v0, p1, LX/3Eh;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final DdA()Z
    .locals 3

    sget-object v2, LX/2VH;->A01:LX/2VH;

    iget-object v1, p0, LX/3Eh;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/3Eh;->A02:LX/8jV;

    invoke-virtual {v2, v0, v1}, LX/2VH;->A0F(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    return v0
.end method

.method public final DdB()Z
    .locals 3

    sget-object v2, LX/2VH;->A01:LX/2VH;

    iget-object v1, p0, LX/3Eh;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/3Eh;->A02:LX/8jV;

    invoke-virtual {v2, v0, v1}, LX/2VH;->A0F(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    return v0
.end method

.method public final Ddb()Z
    .locals 3

    iget-object v0, p0, LX/3Eh;->A04:LX/BHl;

    iget-object v2, p0, LX/3Eh;->A02:LX/8jV;

    invoke-virtual {v0, v2}, LX/BHl;->A08(LX/8jV;)LX/4ND;

    move-result-object v0

    iget-object v0, v0, LX/4ND;->A0i:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/3Eh;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1}, LX/2VH;->A07(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/2vD;->A04(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "single_tap"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ErB(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 4

    iget-object v0, p0, LX/3Eh;->A04:LX/BHl;

    iget-object v3, p0, LX/3Eh;->A02:LX/8jV;

    invoke-virtual {v0, v3}, LX/BHl;->A08(LX/8jV;)LX/4ND;

    move-result-object v2

    iget-object v1, p0, LX/3Eh;->A05:LX/Lpe;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    invoke-interface {v1, v3, v2, v0}, LX/Lyf;->Deu(LX/8jV;LX/4ND;F)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iput-object p2, p0, LX/3Eh;->A01:Landroid/view/MotionEvent;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/3Eh;->A00:J

    invoke-static {p1, p0}, LX/3Eh;->A00(Landroid/view/View;LX/3Eh;)V

    iget-object v0, p0, LX/3Eh;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8xe;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Landroid/view/ViewParent;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/ViewParent;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method public final Erd(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 10

    const/4 v8, 0x0

    iget-object v0, p0, LX/3Eh;->A01:Landroid/view/MotionEvent;

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/3Eh;->A09:LX/1Ev;

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/3Eh;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2VH;->A02(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v3, v0}, LX/1Ev;->A0O(Z)V

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    iget-object v9, p0, LX/3Eh;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {p1, v9}, LX/2VH;->A03(Landroid/view/View;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v9}, LX/2VH;->A02(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v8, :cond_4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    if-eq v1, v2, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    :cond_2
    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, LX/3Eh;->A01:Landroid/view/MotionEvent;

    iget-object v0, p0, LX/3Eh;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    instance-of v0, p1, Landroid/view/ViewParent;

    if-eqz v0, :cond_3

    check-cast p1, Landroid/view/ViewParent;

    if-eqz p1, :cond_3

    invoke-interface {p1, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_3
    return-void

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/3Eh;->A00:J

    sub-long/2addr v3, v0

    invoke-static {v9}, LX/2vD;->A01(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2

    iget-object v7, p0, LX/3Eh;->A06:LX/3EM;

    sget-object v6, LX/Sxi;->A0U:LX/Sxi;

    iget-object v5, p0, LX/3Eh;->A02:LX/8jV;

    const/4 v4, 0x0

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810b3400104674L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v5}, LX/2VH;->A06(LX/8jV;)Z

    move-result v4

    :cond_5
    xor-int/lit8 v0, v4, 0x1

    invoke-virtual {v7, p1, v6, v0}, LX/3EM;->A02(Landroid/view/View;LX/Sxi;Z)V

    goto :goto_0
.end method

.method public final FIq(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 3

    iget-object v2, p0, LX/3Eh;->A06:LX/3EM;

    sget-object v1, LX/Sxi;->A0U:LX/Sxi;

    const/4 v0, 0x1

    invoke-virtual {v2, p1, v1, v0}, LX/3EM;->A02(Landroid/view/View;LX/Sxi;Z)V

    return-void
.end method
