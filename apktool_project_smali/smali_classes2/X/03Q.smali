.class public final LX/03Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;
.implements LX/Lzs;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "This is part of the legacy App Entry infra, please use the new infra [ActivityBackstackManager] instead"
.end annotation


# instance fields
.field public A00:J

.field public A01:Ljava/lang/ref/WeakReference;

.field public A02:Z

.field public final A03:LX/1tz;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:Landroid/os/Handler;

.field public final A06:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/03Q;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/03Q;->A05:Landroid/os/Handler;

    sget-object v0, LX/03R;->A00:LX/03R;

    iput-object v0, p0, LX/03Q;->A06:Ljava/lang/Runnable;

    sget-object v0, LX/1tz;->A08:LX/1tz;

    if-nez v0, :cond_0

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LX/03Q;->A03:LX/1tz;

    sget-object v0, LX/2hA;->A0E:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 4

    const v0, -0x4cbd7a70

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/03Q;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/2th;->A0y(J)V

    const v0, 0x45005b7f

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 3

    const v0, -0x47b312a

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/03Q;->A00:J

    const v0, -0x545622b7

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 2

    invoke-static {p0}, LX/2hA;->A03(LX/Psu;)V

    iget-object v1, p0, LX/03Q;->A05:Landroid/os/Handler;

    iget-object v0, p0, LX/03Q;->A06:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
