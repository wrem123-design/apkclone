.class public final LX/0uK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cgl;


# instance fields
.field public final synthetic A00:LX/9ji;


# direct methods
.method public constructor <init>(LX/9ji;)V
    .locals 0

    iput-object p1, p0, LX/0uK;->A00:LX/9ji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic EGY()V
    .locals 0

    return-void
.end method

.method public final onAppBackgrounded()V
    .locals 7

    iget-object v6, p0, LX/0uK;->A00:LX/9ji;

    iget-object v5, v6, LX/9ji;->A0C:LX/0DT;

    const-string/jumbo v1, "is_app_backgrounded"

    const/4 v0, 0x1

    invoke-virtual {v6, v5, v1, v0}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Z)V

    iget-wide v3, v6, LX/9ji;->A05:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v2

    iput-wide v2, v6, LX/9ji;->A05:J

    iget-object v0, v5, LX/0DT;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    sub-long/2addr v2, v0

    const-string/jumbo v0, "is_app_backgrounded_timestamp"

    invoke-virtual {v6, v5, v0, v2, v3}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;J)V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final onAppForegrounded()V
    .locals 7

    iget-object v6, p0, LX/0uK;->A00:LX/9ji;

    iget-object v5, v6, LX/9ji;->A0C:LX/0DT;

    const-string/jumbo v1, "is_app_foregrounded"

    const/4 v0, 0x1

    invoke-virtual {v6, v5, v1, v0}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Z)V

    iget-wide v3, v6, LX/9ji;->A06:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v2

    iput-wide v2, v6, LX/9ji;->A06:J

    iget-object v0, v5, LX/0DT;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    sub-long/2addr v2, v0

    const-string/jumbo v0, "is_app_foregrounded_timestamp"

    invoke-virtual {v6, v5, v0, v2, v3}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;J)V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
