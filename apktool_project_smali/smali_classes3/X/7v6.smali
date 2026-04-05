.class public abstract LX/7v6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kam;


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/String;

.field public final A02:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7v6;->A01:Ljava/lang/String;

    const-string v4, "UXFlow"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    cmp-long v0, p2, v1

    if-lez v0, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Event requested future timestamp: "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " > "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iput-wide v1, p0, LX/7v6;->A00:J

    sget-object v0, LX/7q3;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, LX/7v6;->A02:J

    return-void

    :cond_0
    move-wide v1, p2

    goto :goto_0
.end method


# virtual methods
.method public final CmY()J
    .locals 2

    iget-wide v0, p0, LX/7v6;->A02:J

    return-wide v0
.end method

.method public final getTimestamp()J
    .locals 2

    iget-wide v0, p0, LX/7v6;->A00:J

    return-wide v0
.end method
