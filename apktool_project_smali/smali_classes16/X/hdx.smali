.class public final LX/hdx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/njq;


# instance fields
.field public final synthetic A00:LX/hjr;


# direct methods
.method public constructor <init>(LX/hjr;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/hdx;->A00:LX/hjr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EMg(LX/Ip2;)V
    .locals 1

    iget-object v0, p0, LX/hdx;->A00:LX/hjr;

    iput-object p1, v0, LX/hjr;->A08:LX/Ip2;

    iget-object v0, v0, LX/hjr;->A06:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method

.method public final EMj(J)V
    .locals 1

    iget-object v0, p0, LX/hdx;->A00:LX/hjr;

    iget-object v0, v0, LX/hjr;->A06:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method

.method public final EMq(J)V
    .locals 0

    return-void
.end method

.method public final EMr(J)V
    .locals 0

    return-void
.end method

.method public final EMs(J)V
    .locals 3

    iget-object v0, p0, LX/hdx;->A00:LX/hjr;

    iget-object v2, v0, LX/hjr;->A04:LX/ddz;

    sget-object v1, LX/ddz;->A0Z:LX/aYt;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/ddz;->A02(LX/aYt;Ljava/lang/Object;)V

    return-void
.end method

.method public final now()J
    .locals 2

    iget-object v0, p0, LX/hdx;->A00:LX/hjr;

    iget-object v0, v0, LX/hjr;->A00:LX/Ceu;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Ceu;->A00:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method
