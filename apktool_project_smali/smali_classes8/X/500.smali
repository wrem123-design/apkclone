.class public final LX/500;
.super LX/0ev;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/0ic;

.field public A02:LX/3wd;

.field public A03:LX/AvL;

.field public A04:Lcom/instagram/monetization/repository/MonetizationRepository;

.field public A05:LX/6JR;

.field public A06:Lcom/instagram/user/model/UpcomingEvent;

.field public A07:LX/Id8;

.field public A08:Lcom/instagram/video/live/mvvm/model/repository/IgLiveSchedulingRepository;

.field public A09:Ljava/lang/String;

.field public A0A:LX/1U8;

.field public A0B:LX/KZi;

.field public A0C:LX/LEo;

.field public A0D:LX/LEo;

.field public A0E:LX/LEo;

.field public A0F:LX/LEo;

.field public A0G:LX/LEo;

.field public A0H:Z

.field public A0I:Z


# direct methods
.method public static final A00(Ljava/util/Date;)Z
    .locals 7

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v3, v0

    cmp-long v0, v5, v3

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5a

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v3, v0

    cmp-long v0, v5, v3

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
