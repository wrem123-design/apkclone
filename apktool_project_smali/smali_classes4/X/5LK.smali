.class public final LX/5LK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lqr;


# instance fields
.field public A00:Z

.field public final A01:LX/Bbi;

.field public final A02:Landroid/os/Handler;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:LX/4TC;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/4TC;LX/LEL;)V
    .locals 2

    iput-object p2, p0, LX/5LK;->A04:LX/4TC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5LK;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {p3}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/5LK;->A01:LX/Bbi;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/5LK;->A02:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final FaI()V
    .locals 4

    iget-object v3, p0, LX/5LK;->A01:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->Dhf()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5LK;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8110fa0000617cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/5LK;->A02:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lqr;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Lqr;->FaI()V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5LK;->A00:Z

    return-void
.end method

.method public final Fad()V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5LK;->A00:Z

    iget-object v3, p0, LX/5LK;->A01:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->Dhf()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/5LK;->A04:LX/4TC;

    iget-boolean v0, v0, LX/4TC;->A01:Z

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/5LK;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8110fa0000617cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/5LK;->A02:Landroid/os/Handler;

    new-instance v3, LX/5Qo;

    invoke-direct {v3, p0}, LX/5Qo;-><init>(LX/5LK;)V

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8210fa00011fefL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    invoke-virtual {v4, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/5LK;->A02:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lqr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Lqr;->Fad()V

    return-void
.end method
