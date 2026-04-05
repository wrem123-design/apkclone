.class public final LX/A8C;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2gh;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2, p1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    iput-object v0, p0, LX/A8C;->A00:LX/2gh;

    return-void
.end method

.method public static final A00(LX/3Sm;)LX/9zK;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_4

    const/4 v0, 0x5

    if-eq p0, v0, :cond_3

    const/4 v0, 0x6

    if-eq p0, v0, :cond_2

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    sget-object v0, LX/9zK;->A02:LX/9zK;

    return-object v0

    :cond_0
    sget-object v0, LX/9zK;->A05:LX/9zK;

    return-object v0

    :cond_1
    sget-object v0, LX/9zK;->A08:LX/9zK;

    return-object v0

    :cond_2
    sget-object v0, LX/9zK;->A07:LX/9zK;

    return-object v0

    :cond_3
    sget-object v0, LX/9zK;->A06:LX/9zK;

    return-object v0

    :cond_4
    sget-object v0, LX/9zK;->A04:LX/9zK;

    return-object v0
.end method

.method public static final A01(LX/9zK;LX/A8D;LX/A8E;LX/A8C;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v1, p3, LX/A8C;->A00:LX/2gh;

    const-string v0, "thread_action_system_activity"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "client_time"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "consumer_id"

    invoke-interface {v2, v0, p4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "page_id"

    invoke-interface {v2, v0, p5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "event_type"

    invoke-interface {v2, p1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v0, "flow_step"

    invoke-interface {v2, p2, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-static {}, LX/3uy;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ig_locale"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "thread_activity"

    invoke-interface {v2, p0, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    return-void
.end method
