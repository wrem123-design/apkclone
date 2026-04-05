.class public final LX/1fz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1fh;


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/1fz;->A00:Z

    .line 6
    return-void
.end method


# virtual methods
.method public final A00(LX/1ff;LX/1fk;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    iget-wide v1, p1, LX/1ff;->A01:J

    .line 10
    const-wide/16 v3, 0x0

    .line 12
    cmp-long v0, v1, v3

    .line 14
    if-eqz v0, :cond_0

    .line 16
    const-string/jumbo v0, "wakelock_held_time_ms"

    .line 19
    invoke-interface {p2, v0, v1, v2}, LX/1fk;->A95(Ljava/lang/String;J)V

    .line 22
    :cond_0
    iget-wide v1, p1, LX/1ff;->A00:J

    .line 24
    cmp-long v0, v1, v3

    .line 26
    if-eqz v0, :cond_1

    .line 28
    const-string/jumbo v0, "wakelock_acquired_count"

    .line 31
    invoke-interface {p2, v0, v1, v2}, LX/1fk;->A95(Ljava/lang/String;J)V

    .line 34
    :cond_1
    iget-boolean v0, p0, LX/1fz;->A00:Z

    .line 36
    if-eqz v0, :cond_2

    .line 38
    :try_start_0
    invoke-virtual {p1}, LX/1ff;->A04()Lorg/json/JSONObject;

    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 44
    const-string/jumbo v1, "wakelock_tag_time_ms"

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-interface {p2, v1, v0}, LX/1fk;->A96(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :catch_0
    move-exception v2

    .line 56
    const-string v1, "WakeLockMetricsReporter"

    .line 58
    const-string v0, "Failed to serialize wakelock attribution data"

    .line 60
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    return-void

    .line 64
    :cond_2
    return-void
.end method

.method public final bridge synthetic Frk(LX/1cj;LX/1fk;)V
    .locals 0

    .line 0
    check-cast p1, LX/1ff;

    .line 2
    invoke-virtual {p0, p1, p2}, LX/1fz;->A00(LX/1ff;LX/1fk;)V

    .line 5
    return-void
.end method
