.class public final LX/DjN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jpm;
.implements LX/1hh;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/1hi;->A03:LX/1hi;

    iget-boolean v0, v1, LX/1hi;->A02:Z

    if-eqz v0, :cond_0

    iput-object p0, v1, LX/1hi;->A00:LX/1hh;

    :cond_0
    return-void
.end method


# virtual methods
.method public final AJd(LX/BAW;[Ljava/lang/StackTraceElement;)V
    .locals 0

    return-void
.end method

.method public final EoG(Landroid/view/KeyEvent;)V
    .locals 7

    sget-object v6, LX/4n4;->A0F:LX/4n4;

    if-eqz v6, :cond_0

    iget v0, v6, LX/4n4;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/4n4;->A00:I

    iget-wide v4, v6, LX/4n4;->A03:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/view/InputEvent;->getEventTime()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v6, LX/4n4;->A03:J

    :cond_0
    return-void
.end method

.method public final FSS(Landroid/view/MotionEvent;)V
    .locals 7

    sget-object v6, LX/4n4;->A0F:LX/4n4;

    if-eqz v6, :cond_0

    iget v0, v6, LX/4n4;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/4n4;->A02:I

    iget-wide v4, v6, LX/4n4;->A04:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/view/InputEvent;->getEventTime()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v6, LX/4n4;->A04:J

    :cond_0
    return-void
.end method

.method public final Gax()V
    .locals 0

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "touch"

    return-object v0
.end method
