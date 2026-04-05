.class public final LX/3pJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Landroid/os/Handler;

.field public final A03:Ljava/lang/Runnable;

.field public final A04:LX/Bbi;

.field public final A05:Z

.field public final A06:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3pJ;->A06:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/7t0;->A03:LX/7t0;

    const/16 v1, 0x44

    new-instance v0, LX/9ez;

    invoke-direct {v0, v1}, LX/9ez;-><init>(I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/3pJ;->A04:LX/Bbi;

    sget-object v0, LX/Avc;->A01:LX/Avc;

    invoke-virtual {v0}, LX/Avc;->A03()I

    move-result v0

    iput v0, p0, LX/3pJ;->A00:I

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820a3b000b17c1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/3pJ;->A01:J

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810c6500024c89L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, p0, LX/3pJ;->A05:Z

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/3pJ;->A02:Landroid/os/Handler;

    new-instance v0, LX/3pK;

    invoke-direct {v0, p0}, LX/3pK;-><init>(LX/3pJ;)V

    iput-object v0, p0, LX/3pJ;->A03:Ljava/lang/Runnable;

    return-void
.end method

.method public static final A00(LX/3kp;LX/3pJ;Ljava/lang/String;)V
    .locals 8

    move-object v5, p0

    iget-object v0, p1, LX/3pJ;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9e6;

    iget v2, p1, LX/3pJ;->A00:I

    if-nez p0, :cond_0

    new-instance v5, LX/3kp;

    invoke-direct {v5}, LX/3kp;-><init>()V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 p1, 0x0

    const v1, 0x3a2d36a2

    const/4 v3, 0x7

    move-object v4, p2

    invoke-virtual/range {v0 .. v9}, LX/9e6;->markerPoint(IIILjava/lang/String;LX/3kp;JLjava/util/concurrent/TimeUnit;I)V

    return-void
.end method

.method public static final A01(LX/3pJ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/3pJ;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9e6;

    const v1, 0x3a2d36a2

    iget v0, p0, LX/3pJ;->A00:I

    invoke-virtual {v2, v1, v0, p1, p2}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A02(LX/3pJ;S)V
    .locals 3

    iget-object v0, p0, LX/3pJ;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9e6;

    const v1, 0x3a2d36a2

    iget v0, p0, LX/3pJ;->A00:I

    invoke-virtual {v2, v1, v0, p1}, LX/9e6;->markerEnd(IIS)V

    iget-object v1, p0, LX/3pJ;->A02:Landroid/os/Handler;

    iget-object v0, p0, LX/3pJ;->A03:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
