.class public final LX/3pH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:Landroid/os/Handler;


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public final A03:LX/1tz;

.field public final A04:Ljava/lang/Runnable;

.field public final A05:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, LX/3pH;->A06:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3pH;->A05:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/1tz;->A08:LX/1tz;

    if-nez v1, :cond_0

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v1

    :cond_0
    iput-object v1, p0, LX/3pH;->A03:LX/1tz;

    new-instance v0, LX/3pI;

    invoke-direct {v0, p0}, LX/3pI;-><init>(LX/3pH;)V

    iput-object v0, p0, LX/3pH;->A04:Ljava/lang/Runnable;

    iget v0, p0, LX/3pH;->A00:I

    if-nez v0, :cond_1

    const v0, 0x31ec24ad

    iput v0, p0, LX/3pH;->A00:I

    invoke-virtual {v1, v0}, LX/9e6;->markerStart(I)V

    sget-object v3, LX/3pH;->A06:Landroid/os/Handler;

    iget-object v2, p0, LX/3pH;->A04:Ljava/lang/Runnable;

    const-wide/32 v0, 0xea60

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public static final A00(LX/3pH;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget v1, p0, LX/3pH;->A00:I

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/3pH;->A03:LX/1tz;

    invoke-virtual {v0, v1, p1, p2}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final A01(LX/3pH;Ljava/lang/String;Z)V
    .locals 2

    iget v1, p0, LX/3pH;->A00:I

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/3pH;->A03:LX/1tz;

    invoke-virtual {v0, v1, p1}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/3pH;->A04:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
