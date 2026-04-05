.class public final LX/7k3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZi;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, LX/7k3;->$t:I

    .line 268435458
    iput-object p3, p0, LX/7k3;->A01:Ljava/lang/Object;

    .line 268435460
    iput-object p2, p0, LX/7k3;->A00:Ljava/lang/Object;

    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    return-void
.end method

.method public constructor <init>(LX/LEN;LX/KZi;I)V
    .locals 0

    iput p3, p0, LX/7k3;->$t:I

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    iput-object p2, p0, LX/7k3;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/7k3;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_1
    iput-object p1, p0, LX/7k3;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/7k3;->A01:Ljava/lang/Object;

    goto :goto_0

    :pswitch_2
    iput-object p2, p0, LX/7k3;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/7k3;->A00:Ljava/lang/Object;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final collect(LX/KZj;LX/igO;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/7k3;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, LX/7k3;->A00:Ljava/lang/Object;

    check-cast v5, [LX/KZi;

    sget-object v4, LX/0WT;->A00:LX/0WT;

    const/4 v3, 0x0

    iget-object v2, p0, LX/7k3;->A01:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/Gyx;

    invoke-direct {v0, v2, v3, v1}, LX/Gyx;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {p2, v4, v0, p1, v5}, LX/0WW;->A00(LX/igO;LX/LEL;Lkotlin/jvm/functions/Function3;LX/KZj;[LX/KZi;)Ljava/lang/Object;

    move-result-object v4

    :goto_0
    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-ne v4, v0, :cond_15

    :cond_0
    return-object v4

    :pswitch_0
    iget-object v4, p0, LX/7k3;->A01:Ljava/lang/Object;

    check-cast v4, LX/KZi;

    iget-object v1, p0, LX/7k3;->A00:Ljava/lang/Object;

    check-cast v1, LX/LEN;

    const/16 v0, 0x14

    goto :goto_1

    :pswitch_1
    iget-object v4, p0, LX/7k3;->A00:Ljava/lang/Object;

    check-cast v4, LX/KZi;

    iget-object v1, p0, LX/7k3;->A01:Ljava/lang/Object;

    check-cast v1, LX/LEN;

    const/16 v0, 0x13

    goto :goto_1

    :pswitch_2
    iget-object v4, p0, LX/7k3;->A00:Ljava/lang/Object;

    check-cast v4, LX/KZi;

    iget-object v1, p0, LX/7k3;->A01:Ljava/lang/Object;

    check-cast v1, LX/LEN;

    const/16 v0, 0x12

    :goto_1
    new-instance v3, LX/9di;

    invoke-direct {v3, v1, p1, v0}, LX/9di;-><init>(LX/LEN;LX/KZj;I)V

    goto/16 :goto_b

    :pswitch_3
    new-instance v2, LX/3rc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v4, p0, LX/7k3;->A01:Ljava/lang/Object;

    check-cast v4, LX/KZi;

    iget-object v1, p0, LX/7k3;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    new-instance v3, LX/7jN;

    invoke-direct {v3, v0, v1, v2, p1}, LX/7jN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_4
    const/16 v3, 0x17

    instance-of v0, p2, LX/7m7;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, LX/7m7;

    iget v1, v0, LX/7m7;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    if-eqz v0, :cond_3

    move-object v5, p2

    check-cast v5, LX/7m7;

    iget v2, v5, LX/7m7;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v5, LX/7m7;->A00:I

    :goto_2
    iget-object v6, v5, LX/7m7;->A03:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v3, v5, LX/7m7;->A00:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v3, :cond_a

    if-eq v3, v1, :cond_4

    if-eq v3, v2, :cond_14

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_3
    new-instance v5, LX/7m7;

    invoke-direct {v5, p0, p2, v3}, LX/7m7;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_2

    :cond_4
    iget-object p1, v5, LX/7m7;->A02:Ljava/lang/Object;

    iget-object v0, v5, LX/7m7;->A01:Ljava/lang/Object;

    check-cast v0, LX/7k3;

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_5
    const/4 v3, 0x5

    instance-of v0, p2, LX/7m9;

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, LX/7m9;

    iget v1, v0, LX/7m9;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    if-eqz v0, :cond_7

    move-object v5, p2

    check-cast v5, LX/7m9;

    iget v2, v5, LX/7m9;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_7

    sub-int/2addr v2, v1

    iput v2, v5, LX/7m9;->A00:I

    :goto_3
    iget-object v6, v5, LX/7m9;->A04:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/7m9;->A00:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_9

    if-eq v1, v2, :cond_8

    if-eq v1, v3, :cond_14

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_7
    new-instance v5, LX/7m9;

    invoke-direct {v5, p0, p2, v3}, LX/7m9;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_3

    :cond_8
    iget-object v1, v5, LX/7m9;->A03:Ljava/lang/Object;

    check-cast v1, LX/1L2;

    iget-object p1, v5, LX/7m9;->A02:Ljava/lang/Object;

    check-cast p1, LX/KZj;

    iget-object v0, v5, LX/7m9;->A01:Ljava/lang/Object;

    check-cast v0, LX/7k3;

    :try_start_0
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-interface {v5}, LX/igO;->getContext()LX/Jyk;

    move-result-object v0

    new-instance v1, LX/3qv;

    invoke-direct {v1, v0, p1}, LX/3qv;-><init>(LX/Jyk;LX/KZj;)V

    :try_start_1
    iget-object v0, p0, LX/7k3;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEN;

    iput-object p0, v5, LX/7m9;->A01:Ljava/lang/Object;

    iput-object p1, v5, LX/7m9;->A02:Ljava/lang/Object;

    iput-object v1, v5, LX/7m9;->A03:Ljava/lang/Object;

    iput v2, v5, LX/7m9;->A00:I

    invoke-interface {v0, v1, v5}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_0

    move-object v0, p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    invoke-virtual {v1}, LX/1L2;->releaseIntercepted()V

    iget-object v1, v0, LX/7k3;->A01:Ljava/lang/Object;

    check-cast v1, LX/KZi;

    const/4 v0, 0x0

    iput-object v0, v5, LX/7m9;->A01:Ljava/lang/Object;

    iput-object v0, v5, LX/7m9;->A02:Ljava/lang/Object;

    iput-object v0, v5, LX/7m9;->A03:Ljava/lang/Object;

    iput v3, v5, LX/7m9;->A00:I

    invoke-interface {v1, p1, v5}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    :cond_a
    instance-of v0, v6, LX/1ys;

    if-eqz v0, :cond_b

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_b
    iget-object v0, p0, LX/7k3;->A01:Ljava/lang/Object;

    check-cast v0, LX/KZi;

    iput-object p0, v5, LX/7m7;->A01:Ljava/lang/Object;

    iput-object p1, v5, LX/7m7;->A02:Ljava/lang/Object;

    iput v1, v5, LX/7m7;->A00:I

    invoke-static {v5, v0, p1}, LX/3qt;->A00(LX/igO;LX/KZi;LX/KZj;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v4, :cond_0

    move-object v0, p0

    :goto_5
    if-eqz v6, :cond_15

    iget-object v1, v0, LX/7k3;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    const/4 v0, 0x0

    iput-object v0, v5, LX/7m7;->A01:Ljava/lang/Object;

    iput-object v0, v5, LX/7m7;->A02:Ljava/lang/Object;

    iput v2, v5, LX/7m7;->A00:I

    invoke-interface {v1, p1, v6, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    if-ne v0, v4, :cond_15

    return-object v4

    :pswitch_6
    iget-object v4, p0, LX/7k3;->A01:Ljava/lang/Object;

    check-cast v4, LX/KZi;

    iget-object v1, p0, LX/7k3;->A00:Ljava/lang/Object;

    const/16 v0, 0xd

    goto/16 :goto_a

    :pswitch_7
    iget-object v4, p0, LX/7k3;->A01:Ljava/lang/Object;

    check-cast v4, LX/KZi;

    iget-object v1, p0, LX/7k3;->A00:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_a

    :pswitch_8
    iget-object v4, p0, LX/7k3;->A00:Ljava/lang/Object;

    check-cast v4, LX/KZi;

    iget-object v1, p0, LX/7k3;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_7

    :pswitch_9
    iget-object v4, p0, LX/7k3;->A00:Ljava/lang/Object;

    check-cast v4, LX/KZi;

    iget-object v1, p0, LX/7k3;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_9

    :pswitch_a
    iget-object v4, p0, LX/7k3;->A00:Ljava/lang/Object;

    check-cast v4, LX/KZi;

    iget-object v1, p0, LX/7k3;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_7

    :pswitch_b
    iget-object v4, p0, LX/7k3;->A00:Ljava/lang/Object;

    check-cast v4, LX/KZi;

    iget-object v1, p0, LX/7k3;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_7

    :pswitch_c
    iget-object v4, p0, LX/7k3;->A00:Ljava/lang/Object;

    check-cast v4, LX/KZi;

    iget-object v1, p0, LX/7k3;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_7

    :pswitch_d
    iget-object v4, p0, LX/7k3;->A00:Ljava/lang/Object;

    check-cast v4, LX/KZi;

    iget-object v1, p0, LX/7k3;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_7

    :pswitch_e
    iget-object v4, p0, LX/7k3;->A00:Ljava/lang/Object;

    check-cast v4, LX/KZi;

    iget-object v1, p0, LX/7k3;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    :goto_7
    new-instance v3, LX/9di;

    invoke-direct {v3, v0, p1, v1}, LX/9di;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    :pswitch_f
    iget-object v4, p0, LX/7k3;->A01:Ljava/lang/Object;

    check-cast v4, LX/KZi;

    iget-object v1, p0, LX/7k3;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_a

    :pswitch_10
    iget-object v4, p0, LX/7k3;->A00:Ljava/lang/Object;

    check-cast v4, LX/KZi;

    iget-object v1, p0, LX/7k3;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_9

    :pswitch_11
    iget-object v4, p0, LX/7k3;->A00:Ljava/lang/Object;

    check-cast v4, LX/KZi;

    iget-object v1, p0, LX/7k3;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_8

    :pswitch_12
    iget-object v4, p0, LX/7k3;->A00:Ljava/lang/Object;

    check-cast v4, LX/KZi;

    iget-object v1, p0, LX/7k3;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_8
    new-instance v3, LX/BLE;

    invoke-direct {v3, v0, v1, p1}, LX/BLE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    :pswitch_13
    iget-object v4, p0, LX/7k3;->A00:Ljava/lang/Object;

    check-cast v4, LX/KZi;

    iget-object v1, p0, LX/7k3;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_9
    new-instance v3, LX/AYz;

    invoke-direct {v3, v0, p1, v1}, LX/AYz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    :pswitch_14
    iget-object v4, p0, LX/7k3;->A01:Ljava/lang/Object;

    check-cast v4, LX/KZi;

    iget-object v1, p0, LX/7k3;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_a
    new-instance v3, LX/9di;

    invoke-direct {v3, v0, v1, p1}, LX/9di;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_b
    invoke-interface {v4, v3, p2}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_0

    :pswitch_15
    instance-of v0, p2, LX/0OX;

    if-eqz v0, :cond_13

    move-object v7, p2

    check-cast v7, LX/0OX;

    iget v2, v7, LX/0OX;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_13

    sub-int/2addr v2, v1

    iput v2, v7, LX/0OX;->A00:I

    :goto_c
    iget-object v1, v7, LX/0OX;->A05:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v2, v7, LX/0OX;->A00:I

    const/4 v8, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_d

    if-eq v2, v6, :cond_f

    if-eq v2, v8, :cond_11

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_c
    throw v5

    :cond_d
    instance-of v0, v1, LX/1ys;

    if-eqz v0, :cond_e

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_e
    const-wide/16 v2, 0x0

    move-object v9, p0

    :goto_d
    iget-object v1, v9, LX/7k3;->A01:Ljava/lang/Object;

    check-cast v1, LX/KZi;

    iput-object v9, v7, LX/0OX;->A02:Ljava/lang/Object;

    iput-object p1, v7, LX/0OX;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v7, LX/0OX;->A04:Ljava/lang/Object;

    iput-wide v2, v7, LX/0OX;->A01:J

    iput v6, v7, LX/0OX;->A00:I

    invoke-static {v7, v1, p1}, LX/3qt;->A00(LX/igO;LX/KZi;LX/KZj;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_10

    return-object v4

    :cond_f
    iget-wide v2, v7, LX/0OX;->A01:J

    iget-object p1, v7, LX/0OX;->A03:Ljava/lang/Object;

    check-cast p1, LX/KZj;

    iget-object v9, v7, LX/0OX;->A02:Ljava/lang/Object;

    check-cast v9, LX/7k3;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_10
    move-object v5, v1

    check-cast v5, Ljava/lang/Throwable;

    if-eqz v5, :cond_15

    iget-object v1, v9, LX/7k3;->A00:Ljava/lang/Object;

    check-cast v1, LX/1ss;

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    iput-object v9, v7, LX/0OX;->A02:Ljava/lang/Object;

    iput-object p1, v7, LX/0OX;->A03:Ljava/lang/Object;

    iput-object v5, v7, LX/0OX;->A04:Ljava/lang/Object;

    iput-wide v2, v7, LX/0OX;->A01:J

    iput v8, v7, LX/0OX;->A00:I

    invoke-interface {v1, p1, v5, v0, v7}, LX/1ss;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_12

    return-object v4

    :cond_11
    iget-wide v2, v7, LX/0OX;->A01:J

    iget-object v5, v7, LX/0OX;->A04:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Throwable;

    iget-object p1, v7, LX/0OX;->A03:Ljava/lang/Object;

    check-cast p1, LX/KZj;

    iget-object v9, v7, LX/0OX;->A02:Ljava/lang/Object;

    check-cast v9, LX/7k3;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_12
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    goto :goto_d

    :cond_13
    new-instance v7, LX/0OX;

    invoke-direct {v7, p0, p2}, LX/0OX;-><init>(LX/7k3;LX/igO;)V

    goto/16 :goto_c

    :cond_14
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_15
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4

    :catchall_0
    move-exception v5

    invoke-virtual {v1}, LX/1L2;->releaseIntercepted()V

    throw v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_15
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
