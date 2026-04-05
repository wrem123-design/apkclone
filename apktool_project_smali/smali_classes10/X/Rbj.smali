.class public final LX/Rbj;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:J

.field public final A03:J

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/6l2;LX/6Zu;LX/igO;IJJ)V
    .locals 1

    .line 536870912
    iput p4, p0, LX/Rbj;->$t:I

    .line 536870914
    iput-wide p5, p0, LX/Rbj;->A03:J

    .line 536870916
    iput-wide p7, p0, LX/Rbj;->A02:J

    .line 536870918
    iput-object p1, p0, LX/Rbj;->A04:Ljava/lang/Object;

    .line 536870920
    iput-object p2, p0, LX/Rbj;->A01:Ljava/lang/Object;

    .line 536870922
    const/4 v0, 0x2

    .line 536870923
    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    .line 536870926
    return-void
.end method

.method public constructor <init>(LX/DXd;Ljava/util/concurrent/TimeUnit;LX/igO;IJJ)V
    .locals 1

    iput p4, p0, LX/Rbj;->$t:I

    iput-wide p5, p0, LX/Rbj;->A02:J

    if-eqz p4, :cond_0

    iput-object p1, p0, LX/Rbj;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/Rbj;->A01:Ljava/lang/Object;

    iput-wide p7, p0, LX/Rbj;->A03:J

    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void

    :cond_0
    iput-object p2, p0, LX/Rbj;->A01:Ljava/lang/Object;

    iput-wide p7, p0, LX/Rbj;->A03:J

    iput-object p1, p0, LX/Rbj;->A04:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(LX/igO;LX/LEL;JJ)V
    .locals 1

    .line 268435456
    const/4 v0, 0x4

    .line 268435457
    iput v0, p0, LX/Rbj;->$t:I

    .line 268435459
    iput-object p2, p0, LX/Rbj;->A04:Ljava/lang/Object;

    .line 268435461
    iput-wide p3, p0, LX/Rbj;->A02:J

    .line 268435463
    iput-wide p5, p0, LX/Rbj;->A03:J

    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p1}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435469
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 10

    iget v2, p0, LX/Rbj;->$t:I

    move-object v4, p2

    if-eqz v2, :cond_3

    const/4 v1, 0x1

    if-eq v2, v1, :cond_2

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1

    const/4 v1, 0x3

    if-eq v2, v1, :cond_0

    iget-object v5, p0, LX/Rbj;->A04:Ljava/lang/Object;

    check-cast v5, LX/LEL;

    iget-wide v6, p0, LX/Rbj;->A02:J

    iget-wide v8, p0, LX/Rbj;->A03:J

    new-instance v1, LX/Rbj;

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, LX/Rbj;-><init>(LX/igO;LX/LEL;JJ)V

    iput-object p1, v1, LX/Rbj;->A01:Ljava/lang/Object;

    return-object v1

    :cond_0
    iget-wide v6, p0, LX/Rbj;->A03:J

    iget-wide v8, p0, LX/Rbj;->A02:J

    iget-object v2, p0, LX/Rbj;->A04:Ljava/lang/Object;

    check-cast v2, LX/6l2;

    iget-object v3, p0, LX/Rbj;->A01:Ljava/lang/Object;

    check-cast v3, LX/6Zu;

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    iget-wide v6, p0, LX/Rbj;->A03:J

    iget-wide v8, p0, LX/Rbj;->A02:J

    iget-object v2, p0, LX/Rbj;->A04:Ljava/lang/Object;

    check-cast v2, LX/6l2;

    iget-object v3, p0, LX/Rbj;->A01:Ljava/lang/Object;

    check-cast v3, LX/6Zu;

    const/4 v5, 0x2

    :goto_0
    new-instance v1, LX/Rbj;

    invoke-direct/range {v1 .. v9}, LX/Rbj;-><init>(LX/6l2;LX/6Zu;LX/igO;IJJ)V

    return-object v1

    :cond_2
    iget-wide v6, p0, LX/Rbj;->A02:J

    iget-object v2, p0, LX/Rbj;->A04:Ljava/lang/Object;

    check-cast v2, LX/DXd;

    iget-object v3, p0, LX/Rbj;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/TimeUnit;

    iget-wide v8, p0, LX/Rbj;->A03:J

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    iget-wide v6, p0, LX/Rbj;->A02:J

    iget-object v3, p0, LX/Rbj;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/TimeUnit;

    iget-wide v8, p0, LX/Rbj;->A03:J

    iget-object v2, p0, LX/Rbj;->A04:Ljava/lang/Object;

    check-cast v2, LX/DXd;

    const/4 v5, 0x0

    :goto_1
    new-instance v1, LX/Rbj;

    invoke-direct/range {v1 .. v9}, LX/Rbj;-><init>(LX/DXd;Ljava/util/concurrent/TimeUnit;LX/igO;IJJ)V

    return-object v1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/Rbj;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Rbj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v2, p0, LX/Rbj;->$t:I

    sget-object v5, LX/2a1;->A02:LX/2a1;

    if-eqz v2, :cond_d

    const/4 v0, 0x1

    if-eq v2, v0, :cond_a

    const/4 v0, 0x2

    if-eq v2, v0, :cond_7

    const/4 v0, 0x3

    iget v1, p0, LX/Rbj;->A00:I

    if-eq v2, v0, :cond_4

    const/4 v6, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget-object v2, p0, LX/Rbj;->A01:Ljava/lang/Object;

    check-cast v2, LX/KZj;

    if-eq v1, v4, :cond_2

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/H99;->A00:LX/H99;

    iput-object v2, p0, LX/Rbj;->A01:Ljava/lang/Object;

    iput v4, p0, LX/Rbj;->A00:I

    invoke-interface {v2, v0, p0}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3

    return-object v5

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Rbj;->A01:Ljava/lang/Object;

    check-cast v2, LX/KZj;

    iget-object v0, p0, LX/Rbj;->A04:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    iget-wide v0, p0, LX/Rbj;->A02:J

    iput-object v2, p0, LX/Rbj;->A01:Ljava/lang/Object;

    iput v3, p0, LX/Rbj;->A00:I

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-wide v0, p0, LX/Rbj;->A03:J

    iput-object v2, p0, LX/Rbj;->A01:Ljava/lang/Object;

    iput v6, p0, LX/Rbj;->A00:I

    :goto_0
    invoke-static {p0, v0, v1}, LX/3pA;->A03(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_4
    const/4 v6, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_6

    if-ne v1, v4, :cond_10

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v3, p0, LX/Rbj;->A04:Ljava/lang/Object;

    check-cast v3, LX/6l2;

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v0}, Ljava/lang/Float;-><init>(F)V

    iget-object v1, p0, LX/Rbj;->A01:Ljava/lang/Object;

    check-cast v1, LX/6Zu;

    iput v6, p0, LX/Rbj;->A00:I

    invoke-virtual {v3}, LX/6l2;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0, p0}, LX/6l2;->A03(LX/KOi;Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_11

    return-object v5

    :cond_6
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-wide v2, p0, LX/Rbj;->A03:J

    iget-wide v0, p0, LX/Rbj;->A02:J

    add-long/2addr v2, v0

    iput v4, p0, LX/Rbj;->A00:I

    invoke-static {p0, v2, v3}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    return-object v5

    :cond_7
    iget v1, p0, LX/Rbj;->A00:I

    const/4 v6, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_9

    if-ne v1, v4, :cond_10

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8
    iget-object v3, p0, LX/Rbj;->A04:Ljava/lang/Object;

    check-cast v3, LX/6l2;

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v0}, Ljava/lang/Float;-><init>(F)V

    iget-object v1, p0, LX/Rbj;->A01:Ljava/lang/Object;

    check-cast v1, LX/6Zu;

    iput v6, p0, LX/Rbj;->A00:I

    invoke-virtual {v3}, LX/6l2;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0, p0}, LX/6l2;->A03(LX/KOi;Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_11

    return-object v5

    :cond_9
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-wide v2, p0, LX/Rbj;->A03:J

    iget-wide v0, p0, LX/Rbj;->A02:J

    add-long/2addr v2, v0

    const-wide/16 v0, 0x14

    add-long/2addr v2, v0

    iput v4, p0, LX/Rbj;->A00:I

    invoke-static {p0, v2, v3}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_8

    return-object v5

    :cond_a
    iget v0, p0, LX/Rbj;->A00:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_c

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_b
    iget-object v0, p0, LX/Rbj;->A04:Ljava/lang/Object;

    check-cast v0, LX/DXd;

    invoke-virtual {v0}, LX/DXd;->A00()V

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isDone()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v2, p0, LX/Rbj;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/TimeUnit;

    iget-wide v0, p0, LX/Rbj;->A03:J

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput v3, p0, LX/Rbj;->A00:I

    :goto_1
    invoke-static {p0, v0, v1}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_b

    return-object v5

    :cond_c
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-wide v0, p0, LX/Rbj;->A02:J

    iput v2, p0, LX/Rbj;->A00:I

    goto :goto_1

    :cond_d
    iget v1, p0, LX/Rbj;->A00:I

    const/4 v6, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_f

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v2, p0, LX/Rbj;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/TimeUnit;

    iget-wide v0, p0, LX/Rbj;->A03:J

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v3, v0

    iget-object v0, p0, LX/Rbj;->A04:Ljava/lang/Object;

    check-cast v0, LX/DXd;

    invoke-virtual {v0}, LX/DXd;->A00()V

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isDone()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-gez v0, :cond_e

    sub-long/2addr v3, v1

    iput v6, p0, LX/Rbj;->A00:I

    :goto_2
    invoke-static {p0, v3, v4}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_e

    return-object v5

    :cond_f
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-wide v3, p0, LX/Rbj;->A02:J

    iput v0, p0, LX/Rbj;->A00:I

    goto :goto_2

    :cond_10
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_11
    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5
.end method
