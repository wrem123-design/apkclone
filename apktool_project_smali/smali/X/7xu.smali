.class public final LX/7xu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I

.field public static A01:J

.field public static A02:LX/4xX;

.field public static A03:LX/4wJ;

.field public static A04:Ljava/lang/String;

.field public static final A05:LX/1tz;

.field public static final A06:LX/7xu;

.field public static final A07:LX/jAX;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, LX/7xu;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7xu;->A06:LX/7xu;

    .line 7
    sget-object v2, LX/1xu;->A00:LX/1xu;

    .line 9
    const v1, 0x5d2156a8

    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-virtual {v2, v1, v0}, LX/1G9;->A03(II)LX/1yv;

    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v1, v0}, LX/1yv;->A00(I)LX/1yv;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/7xu;->A07:LX/jAX;

    .line 28
    const-string v0, "cold_start"

    .line 30
    sput-object v0, LX/7xu;->A04:Ljava/lang/String;

    .line 32
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 35
    move-result-wide v0

    .line 36
    sput-wide v0, LX/7xu;->A01:J

    .line 38
    invoke-static {}, LX/3ol;->A00()LX/1tz;

    .line 41
    move-result-object v0

    .line 42
    sput-object v0, LX/7xu;->A05:LX/1tz;

    .line 44
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/4xX;)V
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sput-object p0, LX/7xu;->A02:LX/4xX;

    .line 2
    sget-object v0, LX/7xu;->A03:LX/4wJ;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-wide v0, v0, LX/7v6;->A00:J

    .line 8
    long-to-int v3, v0

    .line 9
    sget-object v1, LX/7xu;->A05:LX/1tz;

    .line 11
    const v2, 0x290b3e40

    .line 14
    invoke-interface {v1, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-wide v5, p0, LX/7v6;->A00:J

    .line 22
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    const/4 v4, 0x2

    .line 25
    invoke-interface/range {v1 .. v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    .line 28
    :cond_0
    return-void
.end method
