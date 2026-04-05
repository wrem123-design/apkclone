.class public final LX/Zb7;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/04X;LX/04X;LX/04X;LX/NFi;LX/igO;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/Zb7;->$t:I

    iput-object p4, p0, LX/Zb7;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/Zb7;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/Zb7;->A05:Ljava/lang/Object;

    iput-object p3, p0, LX/Zb7;->A06:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/time/AwakeTimeSinceBootClock;LX/igO;LX/0jY;LX/Nvd;J)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/Zb7;->$t:I

    .line 268435458
    .line 268435459
    iput-object p3, p0, LX/Zb7;->A06:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/Zb7;->A05:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-wide p5, p0, LX/Zb7;->A01:J

    .line 268435464
    .line 268435465
    iput-object p4, p0, LX/Zb7;->A04:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    const/4 v0, 0x2

    .line 268435468
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 9

    iget v0, p0, LX/Zb7;->$t:I

    move-object v2, p2

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/Zb7;->A06:Ljava/lang/Object;

    check-cast v3, LX/0jY;

    iget-object v1, p0, LX/Zb7;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    iget-wide v5, p0, LX/Zb7;->A01:J

    iget-object v4, p0, LX/Zb7;->A04:Ljava/lang/Object;

    check-cast v4, LX/Nvd;

    new-instance v0, LX/Zb7;

    invoke-direct/range {v0 .. v6}, LX/Zb7;-><init>(Lcom/facebook/common/time/AwakeTimeSinceBootClock;LX/igO;LX/0jY;LX/Nvd;J)V

    iput-object p1, v0, LX/Zb7;->A03:Ljava/lang/Object;

    return-object v0

    :cond_0
    iget-object v7, p0, LX/Zb7;->A03:Ljava/lang/Object;

    check-cast v7, LX/NFi;

    iget-object v4, p0, LX/Zb7;->A04:Ljava/lang/Object;

    check-cast v4, LX/04X;

    iget-object v5, p0, LX/Zb7;->A05:Ljava/lang/Object;

    check-cast v5, LX/04X;

    iget-object v6, p0, LX/Zb7;->A06:Ljava/lang/Object;

    check-cast v6, LX/04X;

    new-instance v0, LX/Zb7;

    move-object v3, v0

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, LX/Zb7;-><init>(LX/04X;LX/04X;LX/04X;LX/NFi;LX/igO;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/Zb7;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Zb7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/Zb7;->$t:I

    if-eqz v0, :cond_4

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/Zb7;->A00:I

    const/4 v6, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    iget-wide v2, p0, LX/Zb7;->A02:J

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/Zb7;->A06:Ljava/lang/Object;

    check-cast v0, LX/0jY;

    iput-wide v2, v0, LX/0jY;->A00:J

    sget-object v7, LX/H99;->A00:LX/H99;

    return-object v7

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Zb7;->A03:Ljava/lang/Object;

    iget-object v9, p0, LX/Zb7;->A06:Ljava/lang/Object;

    check-cast v9, LX/0jY;

    iget-wide v1, v9, LX/0jY;->A00:J

    const-wide/16 v7, 0x0

    cmp-long v0, v1, v7

    if-ltz v0, :cond_3

    iget-object v0, p0, LX/Zb7;->A05:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v7

    iget-wide v0, v9, LX/0jY;->A00:J

    sub-long/2addr v7, v0

    iget-wide v1, p0, LX/Zb7;->A01:J

    cmp-long v0, v7, v1

    if-gez v0, :cond_3

    sub-long/2addr v1, v7

    iput-object v4, p0, LX/Zb7;->A03:Ljava/lang/Object;

    iput v3, p0, LX/Zb7;->A00:I

    invoke-static {p0, v1, v2}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3

    return-object v5

    :cond_2
    iget-object v4, p0, LX/Zb7;->A03:Ljava/lang/Object;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/Zb7;->A05:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v2

    iget-object v1, p0, LX/Zb7;->A04:Ljava/lang/Object;

    check-cast v1, LX/Kn2;

    const/4 v0, 0x0

    iput-object v0, p0, LX/Zb7;->A03:Ljava/lang/Object;

    iput-wide v2, p0, LX/Zb7;->A02:J

    iput v6, p0, LX/Zb7;->A00:I

    invoke-interface {v1, v4, p0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_4
    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Zb7;->A00:I

    const-wide/16 v11, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_7

    iget-wide v0, p0, LX/Zb7;->A02:J

    iget-wide v2, p0, LX/Zb7;->A01:J

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    :goto_0
    iget-object v4, p0, LX/Zb7;->A04:Ljava/lang/Object;

    check-cast v4, LX/04X;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v8

    cmp-long v4, v8, v11

    if-lez v4, :cond_8

    invoke-static {v2, v3}, LX/260;->A0E(J)J

    move-result-wide v4

    long-to-float v8, v4

    long-to-float v4, v0

    div-float/2addr v8, v4

    const/4 v5, 0x0

    const v4, 0x3f7d70a4    # 0.99f

    invoke-static {v8, v5, v4}, LX/4mm;->A02(FFF)F

    move-result v10

    iget-object v5, p0, LX/Zb7;->A05:Ljava/lang/Object;

    check-cast v5, LX/04X;

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v9, 0xd8

    invoke-static {v4, v9}, LX/BVS;->A06(Ljava/lang/Object;I)LX/BVS;

    move-result-object v4

    invoke-virtual {v5, v4}, LX/04X;->A05(Lkotlin/jvm/functions/Function1;)V

    iget-object v8, p0, LX/Zb7;->A06:Ljava/lang/Object;

    check-cast v8, LX/04X;

    iget-object v4, p0, LX/Zb7;->A03:Ljava/lang/Object;

    check-cast v4, LX/NFi;

    iget-object v5, v4, LX/NFi;->A03:Lkotlin/jvm/functions/Function1;

    if-eqz v5, :cond_6

    invoke-static {v10}, LX/255;->A12(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_1
    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4, v9}, LX/BVS;->A06(Ljava/lang/Object;I)LX/BVS;

    move-result-object v4

    invoke-virtual {v8, v4}, LX/04X;->A05(Lkotlin/jvm/functions/Function1;)V

    iput-wide v2, p0, LX/Zb7;->A01:J

    iput-wide v0, p0, LX/Zb7;->A02:J

    iput v6, p0, LX/Zb7;->A00:I

    const-wide/16 v4, 0x64

    invoke-static {p0, v4, v5}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_5

    return-object v7

    :cond_6
    const/4 v4, 0x0

    goto :goto_1

    :cond_7
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Zb7;->A03:Ljava/lang/Object;

    check-cast v0, LX/NFi;

    iget-object v0, v0, LX/NFi;->A02:Ljava/lang/Long;

    invoke-static {v0}, LX/021;->A05(Ljava/lang/Number;)J

    move-result-wide v2

    iget-object v0, p0, LX/Zb7;->A04:Ljava/lang/Object;

    check-cast v0, LX/04X;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v0

    sub-long/2addr v0, v2

    goto/16 :goto_0

    :cond_8
    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5
.end method
