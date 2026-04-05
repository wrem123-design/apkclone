.class public final LX/5LM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/CWE;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:Landroid/os/Handler;

.field public final A07:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5LM;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/5LM;->A06:Landroid/os/Handler;

    return-void
.end method

.method public static final A00(LX/5LM;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-boolean v0, p0, LX/5LM;->A03:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5LM;->A03:Z

    iget-object v0, p0, LX/5LM;->A01:LX/CWE;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/CWE;->A0I()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iput-boolean v0, p0, LX/5LM;->A05:Z

    iget-object v0, p0, LX/5LM;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5De;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A05()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 10

    iget-object v0, p0, LX/5LM;->A01:LX/CWE;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/5LM;->A02:Z

    if-nez v0, :cond_2

    iget-object v9, p0, LX/5LM;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81133b0000683aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v9}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v8

    const-string v7, "quick_snap_peek_first_flyout_date"

    const-wide/16 v5, 0x0

    invoke-virtual {v8, v7}, LX/2th;->A0G(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v3, v5

    if-nez v0, :cond_1

    invoke-virtual {v8, v7, v1, v2}, LX/2th;->A1E(Ljava/lang/String;J)V

    :goto_0
    iget-object v3, p0, LX/5LM;->A06:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v2, LX/DBZ;

    invoke-direct {v2, p0}, LX/DBZ;-><init>(LX/5LM;)V

    const-wide/16 v0, 0x2bc

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v3

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x82133b00032177L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    long-to-int v0, v1

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LX/5LM;->A03:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/5LM;->A00(LX/5LM;)V

    return-void
.end method

.method public final A02(Z)V
    .locals 3

    iget-object v0, p0, LX/5LM;->A01:LX/CWE;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-boolean v0, p0, LX/5LM;->A05:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5LM;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81133b0004683bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5LM;->A03:Z

    iget-boolean v0, p0, LX/5LM;->A02:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/5LM;->A00(LX/5LM;)V

    :cond_0
    return-void
.end method
