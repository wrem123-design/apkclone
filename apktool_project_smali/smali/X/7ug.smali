.class public final LX/7ug;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:J = 0x2328L

.field public static A01:Z = true

.field public static A02:J

.field public static A03:J

.field public static A04:LX/7tj;

.field public static A05:Z

.field public static A06:Z

.field public static A07:Z

.field public static final A08:LX/7ug;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7ug;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7ug;->A08:LX/7ug;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;J)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string/jumbo v0, "startKeepWarm: "

    .line 8
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    const-string v0, ", remaining: "

    .line 16
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 19
    const-class v0, Lcom/instagram/util/startup/appwarmer/KeepWarmReceiver;

    .line 21
    new-instance v1, Landroid/content/Intent;

    .line 23
    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    const-string v0, "EXTRA_KEEP_WARM_TIME_MS"

    .line 28
    invoke-virtual {v1, v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 31
    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 34
    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/Context;J)V
    .locals 5

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string v0, "onKeepWarmFinished: warmTime="

    .line 7
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    const-string v0, ", timeRemainingMs before="

    .line 15
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 18
    sget-wide v3, LX/7ug;->A03:J

    .line 20
    sub-long/2addr v3, p2

    .line 21
    sput-wide v3, LX/7ug;->A03:J

    .line 23
    const-wide/16 v1, 0x0

    .line 25
    cmp-long v0, v3, v1

    .line 27
    if-lez v0, :cond_0

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v0, "onKeepWarmFinished: scheduling next round, timeRemainingMs="

    .line 36
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 39
    sget-wide v2, LX/7ug;->A03:J

    .line 41
    sget-wide v0, LX/7ug;->A00:J

    .line 43
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 46
    move-result-wide v0

    .line 47
    invoke-static {p1, v0, v1}, LX/7ug;->A00(Landroid/content/Context;J)V

    .line 50
    :cond_0
    return-void
.end method
