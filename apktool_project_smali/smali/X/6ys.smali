.class public final LX/6ys;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/6ys;

.field public static volatile A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6ys;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/6ys;->A00:LX/6ys;

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

.method public static final A00(LX/1sq;LX/6ys;Z)V
    .locals 3

    .line 0
    monitor-enter p1

    .line 1
    :try_start_0
    sget-object v0, LX/6ys;->A01:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-interface {p0}, LX/mnL;->getUserId()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/6ys;->A01:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_0
    monitor-exit p1

    .line 12
    invoke-interface {p0}, LX/mnL;->getUserId()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/6ys;->A01:Ljava/lang/String;

    .line 18
    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result p1

    .line 22
    sget-object v1, LX/6ys;->A01:Ljava/lang/String;

    .line 24
    const-string v0, "IgSessionManager.LOGGED_OUT_TOKEN"

    .line 26
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result p0

    .line 30
    sget-object v2, LX/1tz;->A08:LX/1tz;

    .line 32
    if-nez v2, :cond_1

    .line 34
    invoke-static {}, LX/3mt;->A00()LX/1tz;

    .line 37
    move-result-object v2

    .line 38
    :cond_1
    const v1, 0x1121a7d

    .line 41
    const-string v0, "on_session_changed"

    .line 43
    invoke-virtual {v2, v1, v0}, LX/9e6;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 46
    move-result-object v1

    .line 47
    const-string/jumbo v0, "same_user_from_cold_start"

    .line 50
    invoke-interface {v1, v0, p1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    .line 53
    move-result-object v1

    .line 54
    const-string v0, "is_logged_out"

    .line 56
    invoke-interface {v1, v0, p2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    .line 59
    move-result-object v1

    .line 60
    const-string v0, "cold_start_was_logged_out"

    .line 62
    invoke-interface {v1, v0, p0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    monitor-exit p1

    .line 72
    throw v0
.end method
