.class public final LX/THS;
.super LX/d1m;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/content/ServiceConnection;

.field public A02:LX/bkr;

.field public A03:LX/aRV;

.field public A04:LX/Ypx;

.field public A05:LX/kf8;

.field public A06:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static final A00(LX/THS;)V
    .locals 4

    sget-object v3, LX/X6M;->A06:LX/X6M;

    sget-object v2, LX/X1K;->A04:LX/X1K;

    sget-object v0, LX/VFc;->A05:LX/VFc;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FAILED_INSTALL"

    invoke-virtual {p0, v2, v3, v0, v1}, LX/d1m;->A05(LX/X1K;LX/X6M;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
