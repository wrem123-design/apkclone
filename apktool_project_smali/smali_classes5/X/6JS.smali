.class public final LX/6JS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/2ds;

.field public final A02:LX/0WJ;

.field public final A03:LX/6JR;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/0WI;->A00(Lcom/instagram/common/session/UserSession;)LX/0WJ;

    move-result-object v3

    invoke-static {p1}, LX/6JQ;->A00(Lcom/instagram/common/session/UserSession;)LX/6JR;

    move-result-object v2

    sget-object v1, LX/2ds;->A00:LX/2ds;

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6JS;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, p0, LX/6JS;->A02:LX/0WJ;

    iput-object v2, p0, LX/6JS;->A03:LX/6JR;

    iput-object v1, p0, LX/6JS;->A01:LX/2ds;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/feed/media/Media;Lcom/instagram/user/model/UpcomingEvent;)Z
    .locals 5

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {p2}, Lcom/instagram/user/model/UpcomingEvent;->C44()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v3

    :goto_0
    const-wide/16 v0, 0xf

    sub-long/2addr v3, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    if-eqz p1, :cond_2

    sget-object v0, LX/7gG;->A00:LX/7gG;

    iget-object v1, p0, LX/6JS;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v1, p1}, LX/7gG;->A08(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/7gG;->A07(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8106f500082649L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p2}, LX/aMR;->A02(Lcom/instagram/user/model/UpcomingEvent;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v3

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final A01(Lcom/instagram/user/model/UpcomingEvent;)Z
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6JS;->A02:LX/0WJ;

    invoke-virtual {v0, p1}, LX/0WJ;->A0M(Lcom/instagram/user/model/UpcomingEvent;)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, p0, LX/6JS;->A03:LX/6JR;

    invoke-interface {p1}, Lcom/instagram/user/model/UpcomingEvent;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6JR;->A00(Ljava/lang/String;)Lcom/instagram/user/model/UpcomingEvent;

    move-result-object v0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/user/model/UpcomingEvent;->Cdt()Z

    move-result v0

    return v0

    :cond_1
    invoke-interface {p1}, Lcom/instagram/user/model/UpcomingEvent;->Cdt()Z

    move-result v0

    return v0
.end method
