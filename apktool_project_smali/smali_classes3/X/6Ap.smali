.class public final LX/6Ap;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/0wt;

.field public A03:LX/Jol;

.field public A04:LX/6Ah;

.field public A05:LX/Jcx;

.field public A06:LX/Jcx;

.field public A07:Ljava/lang/Long;

.field public A08:LX/jAX;

.field public A09:LX/1U8;

.field public A0A:Z


# direct methods
.method public static final A00(LX/2Wz;LX/6Ap;LX/igO;)LX/H99;
    .locals 8

    const/16 v3, 0x14

    instance-of v0, p2, LX/AYL;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/AYL;

    iget v0, v6, LX/AYL;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/AYL;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/AYL;->A00:I

    :goto_0
    iget-object v3, v6, LX/AYL;->A02:Ljava/lang/Object;

    iget v1, v6, LX/AYL;->A00:I

    const/4 v2, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v7, :cond_1

    if-eq v1, v2, :cond_6

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v6, LX/AYL;

    invoke-direct {v6, p1, p2, v3}, LX/AYL;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    iget-object p1, v6, LX/AYL;->A01:Ljava/lang/Object;

    check-cast p1, LX/6Ap;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v7, :cond_4

    const/4 v0, 0x6

    if-eq v1, v0, :cond_3

    const/16 v0, 0x8

    if-ne v1, v0, :cond_7

    iget-object v0, p1, LX/6Ap;->A03:LX/Jol;

    invoke-interface {v0}, LX/Jol;->D7W()LX/2zI;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/2zI;->A03(I)LX/2zI;

    move-result-object v1

    iput-object p1, v6, LX/AYL;->A01:Ljava/lang/Object;

    iput v2, v6, LX/AYL;->A00:I

    const-string v0, "completed_day"

    invoke-direct {p1, v1, v0}, LX/6Ap;->A01(LX/2zI;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object v1, p1, LX/6Ap;->A09:LX/1U8;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Kn2;->ALX(Ljava/lang/Throwable;)Z

    goto :goto_3

    :cond_4
    iget-boolean v0, p1, LX/6Ap;->A0A:Z

    if-eqz v0, :cond_7

    iget-object p0, p1, LX/6Ap;->A07:Ljava/lang/Long;

    if-eqz p0, :cond_5

    iget-wide v4, p1, LX/6Ap;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-eqz v0, :cond_5

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    const-wide/32 v0, 0xea60

    mul-long/2addr v4, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_7

    :cond_5
    iget-object v0, p1, LX/6Ap;->A03:LX/Jol;

    invoke-interface {v0}, LX/Jol;->D7W()LX/2zI;

    move-result-object v1

    iput-object p1, v6, LX/AYL;->A01:Ljava/lang/Object;

    iput v7, v6, LX/AYL;->A00:I

    const-string v0, "background"

    invoke-direct {p1, v1, v0}, LX/6Ap;->A01(LX/2zI;Ljava/lang/String;)V

    :goto_1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    iput-object v0, p1, LX/6Ap;->A07:Ljava/lang/Long;

    goto :goto_3

    :cond_6
    iget-object p1, v6, LX/AYL;->A01:Ljava/lang/Object;

    check-cast p1, LX/6Ap;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_2
    iget-object v2, p1, LX/6Ap;->A03:LX/Jol;

    const/16 v0, 0x12

    new-instance v1, LX/APQ;

    invoke-direct {v1, p1, v0}, LX/APQ;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3e8

    invoke-interface {v2, v1, v0}, LX/Jol;->Fw4(LX/LEL;I)V

    :cond_7
    :goto_3
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method private final A01(LX/2zI;Ljava/lang/String;)V
    .locals 6

    iget-object v1, p0, LX/6Ap;->A02:LX/0wt;

    const-string v0, "screen_time_comparison"

    invoke-interface {v1, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    invoke-interface {v4}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    const-string v0, "device_timezone"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/6Ap;->A06:LX/Jcx;

    invoke-interface {v0, p1}, LX/Jcx;->Cj1(LX/2zI;)Ljava/lang/Double;

    move-result-object v0

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    :goto_0
    new-instance v5, Ljava/lang/Double;

    invoke-direct {v5, v0, v1}, Ljava/lang/Double;-><init>(D)V

    const-string v0, "screen_time"

    invoke-interface {v4, v0, v5}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v0, p0, LX/6Ap;->A05:LX/Jcx;

    invoke-interface {v0, p1}, LX/Jcx;->Cj1(LX/2zI;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    :cond_0
    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, v2, v3}, Ljava/lang/Double;-><init>(D)V

    const-string v0, "comparison_screen_time"

    invoke-interface {v4, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {p1}, LX/2zI;->A04()Ljava/lang/String;

    move-result-object v1

    const-string v0, "screen_time_ds"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/2zI;->A01()I

    move-result v1

    iget v0, p0, LX/6Ap;->A00:I

    if-ne v1, v0, :cond_2

    const-string v0, "partial_day"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_1
    const-string v0, "event_occurrences"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    const/16 v0, 0x57e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, p2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/2zI;->A05()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    long-to-double v2, v0

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, v2, v3}, Ljava/lang/Double;-><init>(D)V

    const-string v0, "local_date_unixtime_bounds_start"

    invoke-interface {v4, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {p1}, LX/2zI;->A02()LX/2zI;

    move-result-object v0

    invoke-virtual {v0}, LX/2zI;->A05()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    long-to-double v2, v0

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, v2, v3}, Ljava/lang/Double;-><init>(D)V

    const-string v0, "local_date_unixtime_bounds_end"

    invoke-interface {v4, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-interface {v4}, LX/0ww;->DvY()V

    :cond_1
    return-void

    :cond_2
    sget-object v1, LX/BTg;->A00:LX/BTg;

    goto :goto_1

    :cond_3
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    goto :goto_0
.end method


# virtual methods
.method public final A02(LX/2Wz;)V
    .locals 6

    iget-object v0, p0, LX/6Ap;->A09:LX/1U8;

    invoke-interface {v0, p1}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, LX/XFk;

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/6Ap;->A04:LX/6Ah;

    sget-object v3, LX/009;->A02:Ljava/lang/Integer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error dispatching event to channel. Event: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", Exception: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    instance-of v1, v5, LX/3qz;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v5, LX/3qz;

    if-eqz v5, :cond_0

    iget-object v0, v5, LX/3qz;->A00:Ljava/lang/Throwable;

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/6Ah;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
