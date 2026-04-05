.class public final Lcom/instagram/direct/wellbeing/unknowncontact/messagerequests/util/DirectRequestsPowerUserChecker;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Npg;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v2

    sget-object v1, LX/2tm;->A1Y:LX/2tm;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2tl;->A03(LX/2tm;Ljava/lang/Class;)LX/Npg;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/wellbeing/unknowncontact/messagerequests/util/DirectRequestsPowerUserChecker;->A00:LX/Npg;

    return-void
.end method


# virtual methods
.method public final A00(LX/igO;)Ljava/lang/Object;
    .locals 9

    const/4 v3, 0x3

    instance-of v0, p1, LX/B7b;

    if-eqz v0, :cond_0

    move-object v8, p1

    check-cast v8, LX/B7b;

    iget v0, v8, LX/B7b;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v8, LX/B7b;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/B7b;->A00:I

    :goto_0
    iget-object v1, v8, LX/B7b;->A02:Ljava/lang/Object;

    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v2, v8, LX/B7b;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v5, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v8, LX/B7b;

    invoke-direct {v8, p0, p1, v3}, LX/B7b;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/011;->A0b(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v6, p0, Lcom/instagram/direct/wellbeing/unknowncontact/messagerequests/util/DirectRequestsPowerUserChecker;->A00:LX/Npg;

    const-string v4, "last_message_requests_used_time"

    const-wide/16 v0, 0x0

    invoke-interface {v6, v4, v0, v1}, LX/Npg;->C8M(Ljava/lang/String;J)LX/KZi;

    move-result-object v0

    iput-wide v2, v8, LX/B7b;->A01:J

    iput v5, v8, LX/B7b;->A00:I

    invoke-static {v8, v0}, LX/3qr;->A02(LX/igO;LX/KZi;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_3

    return-object v7

    :cond_2
    iget-wide v2, v8, LX/B7b;->A01:J

    invoke-static {v1}, LX/011;->A0b(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v1}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v0

    sub-long/2addr v2, v0

    sget-object v0, LX/3nu;->A06:LX/3nu;

    invoke-static {v0, v2, v3}, LX/3nx;->A06(LX/3nu;J)J

    move-result-wide v1

    sget-object v0, LX/3nu;->A03:LX/3nu;

    invoke-static {v0, v1, v2}, LX/3oh;->A0B(LX/3nu;J)J

    move-result-wide v3

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_4

    const/4 v5, 0x0

    :cond_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    return-object v7
.end method

.method public final A01(LX/igO;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x41

    instance-of v0, p1, LX/B4h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/B4h;

    iget v1, v0, LX/B4h;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p1

    check-cast v6, LX/B4h;

    iget v2, v6, LX/B4h;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/B4h;->A00:I

    :goto_0
    iget-object v2, v6, LX/B4h;->A01:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v6, LX/B4h;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p0, p1, v3}, LX/B4h;->A03(Ljava/lang/Object;LX/igO;I)LX/B4h;

    move-result-object v6

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch LX/KUB; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p0, Lcom/instagram/direct/wellbeing/unknowncontact/messagerequests/util/DirectRequestsPowerUserChecker;->A00:LX/Npg;

    invoke-interface {v0}, LX/Npg;->Apy()LX/Kr0;

    move-result-object v3

    const-string v2, "last_message_requests_used_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v3, v2, v0, v1}, LX/Kr0;->FiX(Ljava/lang/String;J)V

    iput v4, v6, LX/B4h;->A00:I

    invoke-interface {v3, v6}, LX/Kr0;->ADy(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    return-object v5
    :try_end_1
    .catch LX/KUB; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v6

    sget-object v5, LX/009;->A0Y:Ljava/lang/Integer;

    sget-object v4, LX/2eh;->A00:LX/Jvk;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x1333be4

    const-string v0, "DirectRequestsPowerUserChecker:markDirectRequestsUsage:"

    invoke-interface {v4, v2, v0, v1, v3}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/Ka6;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1, v6}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    invoke-static {v1, v5}, LX/2eh;->A00(LX/Ka6;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Ka6;->report()V

    :cond_5
    :goto_1
    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5
.end method
