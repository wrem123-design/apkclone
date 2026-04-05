.class public final LX/5bC;
.super LX/A6d;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public final A02:D

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:LX/1pA;

.field public final synthetic A05:LX/5aX;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/1pA;LX/5aX;)V
    .locals 4

    iput-object p1, p0, LX/5bC;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/5bC;->A04:LX/1pA;

    iput-object p3, p0, LX/5bC;->A05:LX/5aX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x840d5900030384L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Ba1(LX/09w;J)D

    move-result-wide v0

    iput-wide v0, p0, LX/5bC;->A02:D

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/MotionEvent;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v1, v0, 0xff

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iget v0, p0, LX/5bC;->A00:F

    sub-float/2addr v2, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v0, p0, LX/5bC;->A01:F

    sub-float/2addr v1, v0

    mul-float/2addr v2, v2

    mul-float/2addr v1, v1

    add-float/2addr v2, v1

    float-to-double v3, v2

    iget-wide v1, p0, LX/5bC;->A02:D

    cmpl-double v0, v3, v1

    if-lez v0, :cond_1

    :cond_0
    invoke-static {}, LX/3kk;->A00()LX/3kk;

    move-result-object v1

    iget-object v0, p0, LX/5bC;->A04:LX/1pA;

    invoke-virtual {v1, v0}, LX/3kk;->A02(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, LX/5bC;->A00:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, LX/5bC;->A01:F

    invoke-static {}, LX/3kk;->A00()LX/3kk;

    move-result-object v4

    iget-object v3, p0, LX/5bC;->A04:LX/1pA;

    iget-object v1, p0, LX/5bC;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820d5900011c80L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    invoke-virtual {v4, v3, v0, v1}, LX/3kk;->A01(LX/1pA;J)V

    return-void
.end method

.method public final Er8(Landroid/view/View;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/3kk;->A00()LX/3kk;

    move-result-object v1

    iget-object v0, p0, LX/5bC;->A04:LX/1pA;

    invoke-virtual {v1, v0}, LX/3kk;->A02(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/5bC;->A05:LX/5aX;

    iget-object v4, v0, LX/5aX;->A01:LX/5bM;

    if-eqz v4, :cond_0

    iget-object v0, v0, LX/5aX;->A00:LX/5ah;

    iget-object v3, v0, LX/5ah;->A00:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v0, v4, LX/5bM;->A00:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Pzq;

    if-eqz v2, :cond_0

    iget v1, v4, LX/5bM;->A01:I

    iget-object v0, v4, LX/5bM;->A07:Ljava/util/List;

    invoke-interface {v2, p1, v3, v0, v1}, LX/Pzq;->F8W(Landroid/view/View;Ljava/lang/String;Ljava/util/List;I)V

    :cond_0
    return-void
.end method

.method public final FQD(Landroid/view/View;)Z
    .locals 4

    invoke-static {}, LX/3kk;->A00()LX/3kk;

    move-result-object v1

    iget-object v0, p0, LX/5bC;->A04:LX/1pA;

    invoke-virtual {v1, v0}, LX/3kk;->A02(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/5bC;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81074400002856L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    iget-object v0, p0, LX/5bC;->A05:LX/5aX;

    iget-object v1, v0, LX/5aX;->A01:LX/5bM;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/5aX;->A00:LX/5ah;

    iget-object v0, v0, LX/5ah;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/5bM;->A00(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v3
.end method
