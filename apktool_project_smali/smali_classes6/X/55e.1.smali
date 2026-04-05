.class public final LX/55e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KOz;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/KOz;

.field public final synthetic A03:LX/7DO;

.field public final synthetic A04:LX/GWl;

.field public final synthetic A05:LX/3pz;


# direct methods
.method public constructor <init>(LX/KOz;LX/7DO;LX/GWl;LX/3pz;IJ)V
    .locals 0

    iput-object p2, p0, LX/55e;->A03:LX/7DO;

    iput-object p3, p0, LX/55e;->A04:LX/GWl;

    iput-object p4, p0, LX/55e;->A05:LX/3pz;

    iput p5, p0, LX/55e;->A00:I

    iput-wide p6, p0, LX/55e;->A01:J

    iput-object p1, p0, LX/55e;->A02:LX/KOz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel()Z
    .locals 11

    iget-object v4, p0, LX/55e;->A03:LX/7DO;

    iget-object v1, v4, LX/7DO;->A05:LX/67c;

    iget-object v2, p0, LX/55e;->A04:LX/GWl;

    iget-object v0, v2, LX/GWl;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/67c;->A00(LX/67c;Ljava/lang/String;)LX/KoI;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v2, v2, LX/GWl;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-interface {v3, v0, v2, v1}, LX/KoI;->onEvent(ILjava/lang/String;Z)Z

    :goto_0
    iget-object v3, v4, LX/7DO;->A0D:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/4 v2, 0x4

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/55e;->A05:LX/3pz;

    iget v1, v0, LX/3pz;->A00:I

    const v0, 0x181a108a

    invoke-interface {v3, v0, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_0
    iget v6, p0, LX/55e;->A00:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-wide v0, p0, LX/55e;->A01:J

    sub-long/2addr v7, v0

    const-wide/16 v9, 0x0

    const v0, 0x181a08bd

    const-string v4, "cancelled"

    const/4 v5, 0x0

    invoke-static/range {v3 .. v10}, LX/55y;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;IJJ)V

    if-eqz v3, :cond_1

    invoke-interface {v3, v0, v6, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_1
    iget-object v0, p0, LX/55e;->A02:LX/KOz;

    invoke-interface {v0}, LX/KOz;->cancel()Z

    move-result v0

    return v0

    :cond_2
    iget-object v3, v1, LX/67c;->A00:LX/LkF;

    const v1, 0xf90c1c

    iget-object v0, v2, LX/GWl;->A01:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, LX/LkF;->getInstanceIdWithString(ILjava/lang/String;)J

    move-result-wide v1

    const-string v0, "ARD Fetch Canceled"

    invoke-interface {v3, v1, v2, v0}, LX/LkF;->endCancel(JLjava/lang/String;)V

    goto :goto_0
.end method
