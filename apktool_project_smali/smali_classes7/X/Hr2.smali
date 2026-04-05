.class public final LX/Hr2;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/Hr2;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/Hr2;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;IJ)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/Hr2;->$t:I

    iput-object p1, p0, LX/Hr2;->A02:Ljava/lang/Object;

    iput-wide p4, p0, LX/Hr2;->A01:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 8

    iget v0, p0, LX/Hr2;->$t:I

    move-object v4, p2

    packed-switch v0, :pswitch_data_0

    iget-wide v6, p0, LX/Hr2;->A01:J

    iget-object v3, p0, LX/Hr2;->A02:Ljava/lang/Object;

    const/16 v5, 0x12

    :goto_0
    new-instance v2, LX/Hr2;

    invoke-direct/range {v2 .. v7}, LX/Hr2;-><init>(Ljava/lang/Object;LX/igO;IJ)V

    return-object v2

    :pswitch_0
    iget-wide v6, p0, LX/Hr2;->A01:J

    iget-object v3, p0, LX/Hr2;->A02:Ljava/lang/Object;

    const/16 v5, 0x10

    goto :goto_0

    :pswitch_1
    iget-wide v6, p0, LX/Hr2;->A01:J

    iget-object v3, p0, LX/Hr2;->A02:Ljava/lang/Object;

    const/16 v5, 0xf

    goto :goto_0

    :pswitch_2
    iget-wide v6, p0, LX/Hr2;->A01:J

    iget-object v3, p0, LX/Hr2;->A02:Ljava/lang/Object;

    const/16 v5, 0xd

    goto :goto_0

    :pswitch_3
    iget-wide v6, p0, LX/Hr2;->A01:J

    iget-object v3, p0, LX/Hr2;->A02:Ljava/lang/Object;

    const/16 v5, 0xc

    goto :goto_0

    :pswitch_4
    iget-wide v6, p0, LX/Hr2;->A01:J

    iget-object v3, p0, LX/Hr2;->A02:Ljava/lang/Object;

    const/16 v5, 0xb

    goto :goto_0

    :pswitch_5
    iget-wide v6, p0, LX/Hr2;->A01:J

    iget-object v3, p0, LX/Hr2;->A02:Ljava/lang/Object;

    const/16 v5, 0xa

    goto :goto_0

    :pswitch_6
    iget-wide v6, p0, LX/Hr2;->A01:J

    iget-object v3, p0, LX/Hr2;->A02:Ljava/lang/Object;

    const/16 v5, 0x9

    goto :goto_0

    :pswitch_7
    iget-wide v6, p0, LX/Hr2;->A01:J

    iget-object v3, p0, LX/Hr2;->A02:Ljava/lang/Object;

    const/16 v5, 0x8

    goto :goto_0

    :pswitch_8
    iget-wide v6, p0, LX/Hr2;->A01:J

    iget-object v3, p0, LX/Hr2;->A02:Ljava/lang/Object;

    const/4 v5, 0x4

    goto :goto_0

    :pswitch_9
    iget-wide v6, p0, LX/Hr2;->A01:J

    iget-object v3, p0, LX/Hr2;->A02:Ljava/lang/Object;

    const/4 v5, 0x3

    goto :goto_0

    :pswitch_a
    iget-wide v6, p0, LX/Hr2;->A01:J

    iget-object v3, p0, LX/Hr2;->A02:Ljava/lang/Object;

    const/4 v5, 0x2

    goto :goto_0

    :pswitch_b
    iget-object v3, p0, LX/Hr2;->A02:Ljava/lang/Object;

    iget-wide v6, p0, LX/Hr2;->A01:J

    const/16 v5, 0x11

    goto :goto_0

    :pswitch_c
    iget-object v3, p0, LX/Hr2;->A02:Ljava/lang/Object;

    iget-wide v6, p0, LX/Hr2;->A01:J

    const/16 v5, 0xe

    goto :goto_0

    :pswitch_d
    iget-object v3, p0, LX/Hr2;->A02:Ljava/lang/Object;

    iget-wide v6, p0, LX/Hr2;->A01:J

    const/4 v5, 0x1

    goto :goto_0

    :pswitch_e
    iget-object v3, p0, LX/Hr2;->A02:Ljava/lang/Object;

    iget-wide v6, p0, LX/Hr2;->A01:J

    const/4 v5, 0x0

    goto :goto_0

    :pswitch_f
    iget-object v1, p0, LX/Hr2;->A02:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_1

    :pswitch_10
    iget-object v1, p0, LX/Hr2;->A02:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_1

    :pswitch_11
    iget-object v1, p0, LX/Hr2;->A02:Ljava/lang/Object;

    const/4 v0, 0x5

    :goto_1
    new-instance v2, LX/Hr2;

    invoke-direct {v2, v1, p2, v0}, LX/Hr2;-><init>(Ljava/lang/Object;LX/igO;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_c
        :pswitch_1
        :pswitch_0
        :pswitch_b
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/Hr2;->$t:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v2

    check-cast v2, LX/Hr2;

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v2, v0}, LX/Hr2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/Hr2;->A02:Ljava/lang/Object;

    new-instance v2, LX/Hr2;

    invoke-direct {v2, v1, p2, v0}, LX/Hr2;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/Hr2;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Hr2;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/Hr2;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5

    :cond_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, p0, LX/Hr2;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput v3, p0, LX/Hr2;->A00:I

    invoke-static {p0, v0, v1}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :pswitch_1
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Hr2;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v1, p0, LX/Hr2;->A02:Ljava/lang/Object;

    check-cast v1, LX/Kn2;

    new-instance v0, LX/HnY;

    invoke-direct {v0}, LX/HnY;-><init>()V

    invoke-interface {v1, v0}, LX/Kn2;->ALX(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-wide v0, p0, LX/Hr2;->A01:J

    iput v2, p0, LX/Hr2;->A00:I

    invoke-static {p0, v0, v1}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3

    return-object v5

    :pswitch_2
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Hr2;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, LX/Hr2;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-wide v0, p0, LX/Hr2;->A01:J

    iput v2, p0, LX/Hr2;->A00:I

    invoke-static {p0, v0, v1}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    return-object v5

    :pswitch_3
    iget v1, p0, LX/Hr2;->A00:I

    const/4 v0, 0x1

    if-nez v1, :cond_d

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Hr2;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/igsignalsproducts/ttnc/IgSignalsTtncEstimator;

    iget-wide v2, p0, LX/Hr2;->A01:J

    iput v0, p0, LX/Hr2;->A00:I

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v4, v1, v2, v3, v0}, Lcom/instagram/igsignalsproducts/ttnc/IgSignalsTtncEstimator;->A00(Lcom/instagram/igsignalsproducts/ttnc/IgSignalsTtncEstimator;LX/ntq;JZ)V

    goto :goto_0

    :pswitch_4
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Hr2;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    iget-object v0, p0, LX/Hr2;->A02:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :cond_8
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-wide v0, p0, LX/Hr2;->A01:J

    iput v2, p0, LX/Hr2;->A00:I

    invoke-static {p0, v0, v1}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_7

    return-object v5

    :pswitch_5
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/Hr2;->A00:I

    const/4 v7, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_a

    if-eq v1, v2, :cond_b

    iget-wide v2, p0, LX/Hr2;->A01:J

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_9
    invoke-static {p1}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v5

    sub-long/2addr v5, v2

    iget-object v8, p0, LX/Hr2;->A02:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    long-to-float v1, v5

    const v0, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v1, v0

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    add-long/2addr v2, v5

    if-eqz v0, :cond_1

    :goto_1
    const/16 v1, 0x25

    new-instance v0, LX/lyx;

    invoke-direct {v0, v1}, LX/lyx;-><init>(I)V

    iput-wide v2, p0, LX/Hr2;->A01:J

    iput v7, p0, LX/Hr2;->A00:I

    invoke-static {p0, v0}, LX/3E2;->A01(LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_9

    return-object v4

    :cond_a
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    const/16 v1, 0x26

    new-instance v0, LX/lyx;

    invoke-direct {v0, v1}, LX/lyx;-><init>(I)V

    iput v2, p0, LX/Hr2;->A00:I

    invoke-static {p0, v0}, LX/3E2;->A01(LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_c

    return-object v4

    :cond_b
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_c
    invoke-static {p1}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v2

    goto :goto_1

    :pswitch_6
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Hr2;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_d

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Hr2;->A02:Ljava/lang/Object;

    check-cast v5, LX/6l2;

    iget-wide v2, p0, LX/Hr2;->A01:J

    new-instance v1, LX/3RH;

    invoke-direct {v1, v2, v3}, LX/3RH;-><init>(J)V

    sget-object v0, LX/aOb;->A02:LX/6Zu;

    iput v6, p0, LX/Hr2;->A00:I

    invoke-static {v5, v0, v1, p0}, LX/1L2;->A0S(LX/6l2;LX/KOi;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1

    return-object v4

    :pswitch_7
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Hr2;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_d

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Hr2;->A02:Ljava/lang/Object;

    check-cast v0, LX/RvI;

    iget-object v5, v0, LX/RvI;->A00:LX/6l2;

    iget-wide v2, p0, LX/Hr2;->A01:J

    new-instance v1, LX/3RH;

    invoke-direct {v1, v2, v3}, LX/3RH;-><init>(J)V

    sget-object v0, LX/aOb;->A02:LX/6Zu;

    iput v6, p0, LX/Hr2;->A00:I

    invoke-static {v5, v0, v1, p0}, LX/1L2;->A0S(LX/6l2;LX/KOi;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1

    return-object v4

    :cond_d
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_8
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Hr2;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_10

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Hr2;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/gallery/Medium;

    iget-wide v0, p0, LX/Hr2;->A01:J

    iput v3, p0, LX/Hr2;->A00:I

    invoke-static {v2, p0, v0, v1}, LX/UkN;->A01(Lcom/instagram/common/gallery/Medium;LX/igO;J)Ljava/lang/Object;

    move-result-object v4

    goto :goto_3

    :pswitch_9
    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Hr2;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_10

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-wide v4, p0, LX/Hr2;->A01:J

    iget-object v3, p0, LX/Hr2;->A02:Ljava/lang/Object;

    const/4 v1, 0x0

    const/16 v0, 0x3c

    goto :goto_2

    :pswitch_a
    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Hr2;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_10

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-wide v4, p0, LX/Hr2;->A01:J

    iget-object v3, p0, LX/Hr2;->A02:Ljava/lang/Object;

    const/4 v1, 0x0

    const/16 v0, 0x3b

    goto :goto_2

    :pswitch_b
    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Hr2;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_10

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-wide v4, p0, LX/Hr2;->A01:J

    iget-object v3, p0, LX/Hr2;->A02:Ljava/lang/Object;

    const/4 v1, 0x0

    const/16 v0, 0x3a

    :goto_2
    new-instance v2, LX/25u;

    invoke-direct {v2, v3, v1, v0}, LX/25u;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v6, p0, LX/Hr2;->A00:I

    invoke-static {v4, v5}, LX/3pA;->A00(J)J

    move-result-wide v0

    invoke-static {p0, v2, v0, v1}, LX/6Wa;->A00(LX/igO;LX/LEN;J)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_f

    return-object v7

    :pswitch_c
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Hr2;->A00:I

    const/4 v7, 0x2

    const/4 v6, 0x1

    if-nez v0, :cond_10

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-wide v2, p0, LX/Hr2;->A01:J

    const-wide/16 v0, 0x0

    cmp-long v4, v2, v0

    sget-object v1, Lcom/instagram/barcelonaig/goldenticket/api/GoldenTicketInfoApi;->A00:Lcom/instagram/barcelonaig/goldenticket/api/GoldenTicketInfoApi;

    iget-object v0, p0, LX/Hr2;->A02:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    if-eqz v4, :cond_e

    iput v6, p0, LX/Hr2;->A00:I

    invoke-virtual {v1, v0, p0, v2, v3}, Lcom/instagram/barcelonaig/goldenticket/api/GoldenTicketInfoApi;->A01(Lcom/instagram/common/session/UserSession;LX/igO;J)Ljava/lang/Object;

    move-result-object v4

    :goto_3
    if-ne v4, v5, :cond_f

    return-object v5

    :cond_e
    iput v7, p0, LX/Hr2;->A00:I

    invoke-virtual {v1, v0, p0}, Lcom/instagram/barcelonaig/goldenticket/api/GoldenTicketInfoApi;->A00(Lcom/instagram/common/session/UserSession;LX/igO;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_3

    :cond_f
    return-object v4

    :cond_10
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object p1

    :pswitch_d
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/Hr2;->A00:I

    const/4 v7, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_12

    if-eq v1, v2, :cond_13

    iget-wide v2, p0, LX/Hr2;->A01:J

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_11
    invoke-static {p1}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v5

    sub-long/2addr v5, v2

    iget-object v8, p0, LX/Hr2;->A02:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    long-to-float v1, v5

    const v0, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v1, v0

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-long/2addr v2, v5

    :goto_4
    const/16 v1, 0x23

    new-instance v0, LX/lyx;

    invoke-direct {v0, v1}, LX/lyx;-><init>(I)V

    iput-wide v2, p0, LX/Hr2;->A01:J

    iput v7, p0, LX/Hr2;->A00:I

    invoke-static {p0, v0}, LX/3E2;->A01(LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_11

    return-object v4

    :cond_12
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    const/16 v1, 0x24

    new-instance v0, LX/lyx;

    invoke-direct {v0, v1}, LX/lyx;-><init>(I)V

    iput v2, p0, LX/Hr2;->A00:I

    invoke-static {p0, v0}, LX/3E2;->A01(LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_14

    return-object v4

    :cond_13
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_14
    invoke-static {p1}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v2

    goto :goto_4

    :pswitch_e
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/Hr2;->A00:I

    const/4 v8, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_16

    if-eq v1, v2, :cond_17

    iget-wide v2, p0, LX/Hr2;->A01:J

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_15
    invoke-static {p1}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v10

    iget-object v9, p0, LX/Hr2;->A02:Ljava/lang/Object;

    check-cast v9, LX/jaX;

    invoke-interface {v9}, LX/jaX;->Bkj()F

    move-result v7

    sub-long v5, v10, v2

    long-to-float v1, v5

    const v0, 0x49742400    # 1000000.0f

    div-float/2addr v1, v0

    add-float/2addr v7, v1

    invoke-interface {v9, v7}, LX/jaX;->G5k(F)V

    move-wide v2, v10

    :goto_5
    const/16 v1, 0x1f

    new-instance v0, LX/lyx;

    invoke-direct {v0, v1}, LX/lyx;-><init>(I)V

    iput-wide v2, p0, LX/Hr2;->A01:J

    iput v8, p0, LX/Hr2;->A00:I

    invoke-static {p0, v0}, LX/3E2;->A01(LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_15

    return-object v4

    :cond_16
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    const/16 v1, 0x20

    new-instance v0, LX/lyx;

    invoke-direct {v0, v1}, LX/lyx;-><init>(I)V

    iput v2, p0, LX/Hr2;->A00:I

    invoke-static {p0, v0}, LX/3E2;->A01(LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_18

    return-object v4

    :cond_17
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_18
    invoke-static {p1}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v2

    goto :goto_5

    :pswitch_f
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Hr2;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1a

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_19
    iget-object v0, p0, LX/Hr2;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    :goto_6
    iget-wide v0, p0, LX/Hr2;->A01:J

    iput v2, p0, LX/Hr2;->A00:I

    invoke-static {p0, v0, v1}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_19

    return-object v5

    :cond_1a
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_6

    :pswitch_10
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Hr2;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1d

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1b
    iget-object v4, p0, LX/Hr2;->A02:Ljava/lang/Object;

    check-cast v4, LX/DBd;

    iget-object v3, v4, LX/DBd;->A0m:LX/LEo;

    :cond_1c
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/Dhf;->A07:LX/Dhf;

    new-instance v0, LX/1zu;

    invoke-direct {v0, v1}, LX/1zu;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v5}, LX/121;->A14(Ljava/lang/Object;Z)LX/1rm;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v4}, LX/DBd;->A0H()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1d
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-wide v0, p0, LX/Hr2;->A01:J

    iput v5, p0, LX/Hr2;->A00:I

    invoke-static {p0, v0, v1}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1b

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_5
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_8
    .end packed-switch
.end method
