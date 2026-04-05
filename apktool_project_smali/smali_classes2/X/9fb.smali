.class public final LX/9fb;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/4A5;LX/igO;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LX/9fb;->$t:I

    iput-object p1, p0, LX/9fb;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(LX/igO;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/9fb;->$t:I

    .line 268435458
    iput-object p2, p0, LX/9fb;->A01:Ljava/lang/Object;

    .line 268435460
    iput-object p3, p0, LX/9fb;->A03:Ljava/lang/Object;

    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p1}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435466
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1

    .line 536870912
    iput p4, p0, LX/9fb;->$t:I

    .line 536870914
    iput-object p1, p0, LX/9fb;->A01:Ljava/lang/Object;

    .line 536870916
    iput-object p2, p0, LX/9fb;->A02:Ljava/lang/Object;

    .line 536870918
    const/4 v0, 0x2

    .line 536870919
    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    .line 536870922
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1

    .line 805306368
    iput p5, p0, LX/9fb;->$t:I

    .line 805306370
    iput-object p2, p0, LX/9fb;->A02:Ljava/lang/Object;

    .line 805306372
    iput-object p1, p0, LX/9fb;->A01:Ljava/lang/Object;

    .line 805306374
    iput-object p3, p0, LX/9fb;->A03:Ljava/lang/Object;

    .line 805306376
    const/4 v0, 0x2

    .line 805306377
    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    .line 805306380
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 9

    iget v0, p0, LX/9fb;->$t:I

    move-object v7, p2

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/9fb;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/9fb;->A02:Ljava/lang/Object;

    const/16 v0, 0x13

    :goto_0
    new-instance v3, LX/9fb;

    invoke-direct {v3, v2, v1, p2, v0}, LX/9fb;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    :goto_1
    iput-object p1, v3, LX/9fb;->A03:Ljava/lang/Object;

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/9fb;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/9fb;->A02:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/9fb;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/9fb;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_2

    :pswitch_2
    iget-object v2, p0, LX/9fb;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/9fb;->A02:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/9fb;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/9fb;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_2
    new-instance v3, LX/9fb;

    invoke-direct {v3, v1, v2, p2, v0}, LX/9fb;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    goto :goto_1

    :pswitch_4
    iget-object v2, p0, LX/9fb;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/9fb;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/9fb;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/9fb;->A01:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_5

    :pswitch_6
    iget-object v6, p0, LX/9fb;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/9fb;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/9fb;->A02:Ljava/lang/Object;

    const/16 v8, 0x11

    goto :goto_4

    :pswitch_7
    iget-object v2, p0, LX/9fb;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/9fb;->A03:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_3

    :pswitch_8
    iget-object v2, p0, LX/9fb;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/9fb;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_5

    :pswitch_9
    iget-object v2, p0, LX/9fb;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/9fb;->A03:Ljava/lang/Object;

    const/16 v0, 0xe

    :goto_3
    new-instance v3, LX/9fb;

    invoke-direct {v3, p2, v2, v1, v0}, LX/9fb;-><init>(LX/igO;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_6

    :pswitch_a
    iget-object v5, p0, LX/9fb;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/9fb;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/9fb;->A03:Ljava/lang/Object;

    const/16 v8, 0xd

    goto :goto_4

    :pswitch_b
    iget-object v2, p0, LX/9fb;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/9fb;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_5

    :pswitch_c
    iget-object v0, p0, LX/9fb;->A03:Ljava/lang/Object;

    check-cast v0, LX/4A5;

    new-instance v3, LX/9fb;

    invoke-direct {v3, v0, p2}, LX/9fb;-><init>(LX/4A5;LX/igO;)V

    iput-object p1, v3, LX/9fb;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_d
    iget-object v5, p0, LX/9fb;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/9fb;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/9fb;->A03:Ljava/lang/Object;

    const/16 v8, 0x9

    goto :goto_4

    :pswitch_e
    iget-object v6, p0, LX/9fb;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/9fb;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/9fb;->A02:Ljava/lang/Object;

    const/16 v8, 0x8

    goto :goto_4

    :pswitch_f
    iget-object v4, p0, LX/9fb;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/9fb;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/9fb;->A02:Ljava/lang/Object;

    const/4 v8, 0x7

    goto :goto_4

    :pswitch_10
    iget-object v6, p0, LX/9fb;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/9fb;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/9fb;->A01:Ljava/lang/Object;

    const/4 v8, 0x5

    goto :goto_4

    :pswitch_11
    iget-object v6, p0, LX/9fb;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/9fb;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/9fb;->A01:Ljava/lang/Object;

    const/4 v8, 0x4

    :goto_4
    new-instance v3, LX/9fb;

    invoke-direct/range {v3 .. v8}, LX/9fb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v3

    :pswitch_12
    iget-object v2, p0, LX/9fb;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/9fb;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    :goto_5
    new-instance v3, LX/9fb;

    invoke-direct {v3, p2, v1, v2, v0}, LX/9fb;-><init>(LX/igO;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_6
    iput-object p1, v3, LX/9fb;->A02:Ljava/lang/Object;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_12
        :pswitch_2
        :pswitch_11
        :pswitch_10
        :pswitch_1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/igO;

    invoke-virtual {p0, p1, p2}, LX/BXe;->create(Ljava/lang/Object;LX/igO;)LX/igO;

    move-result-object v1

    check-cast v1, LX/9fb;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/9fb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v3, p0

    move-object/from16 v7, p1

    iget v0, v3, LX/9fb;->$t:I

    sget-object v2, LX/2a1;->A02:LX/2a1;

    packed-switch v0, :pswitch_data_0

    iget v0, v3, LX/9fb;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_17

    instance-of v0, v7, LX/1ys;

    if-eqz v0, :cond_0

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v4, v3, LX/9fb;->A03:Ljava/lang/Object;

    iget-object v1, v3, LX/9fb;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    iget-object v0, v3, LX/9fb;->A02:Ljava/lang/Object;

    iput v5, v3, LX/9fb;->A00:I

    invoke-interface {v1, v4, v0, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v2, :cond_19

    return-object v2

    :pswitch_0
    iget v0, v3, LX/9fb;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    instance-of v0, v7, LX/1ys;

    if-eqz v0, :cond_2

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v1, v3, LX/9fb;->A03:Ljava/lang/Object;

    :try_start_0
    iget-object v0, v3, LX/9fb;->A01:Ljava/lang/Object;

    check-cast v0, LX/LEN;

    iput v4, v3, LX/9fb;->A00:I

    invoke-interface {v0, v1, v3}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_3

    goto/16 :goto_a

    :goto_1
    instance-of v0, v7, LX/1ys;

    if-eqz v0, :cond_3

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, v3, LX/9fb;->A02:Ljava/lang/Object;

    check-cast v0, LX/0Dq;

    invoke-virtual {v0, v7}, LX/0Dq;->A02(Ljava/lang/Object;)V

    goto/16 :goto_6
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, v3, LX/9fb;->A02:Ljava/lang/Object;

    check-cast v0, LX/0Dq;

    invoke-virtual {v0, v1}, LX/0Dq;->A03(Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :catch_0
    iget-object v0, v3, LX/9fb;->A02:Ljava/lang/Object;

    check-cast v0, LX/0Dq;

    invoke-virtual {v0}, LX/0Dq;->A01()V

    goto/16 :goto_6

    :pswitch_1
    iget v0, v3, LX/9fb;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    iget-object v1, v3, LX/9fb;->A03:Ljava/lang/Object;

    check-cast v1, LX/4ls;

    :try_start_1
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_4
    instance-of v0, v7, LX/1ys;

    if-eqz v0, :cond_5

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v4, v3, LX/9fb;->A03:Ljava/lang/Object;

    iget-object v1, v3, LX/9fb;->A02:Ljava/lang/Object;

    check-cast v1, LX/4ls;

    iget-object v0, v3, LX/9fb;->A01:Ljava/lang/Object;

    check-cast v0, LX/LEN;

    :try_start_2
    iput-object v1, v3, LX/9fb;->A03:Ljava/lang/Object;

    iput v5, v3, LX/9fb;->A00:I

    invoke-interface {v0, v4, v3}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_6

    goto/16 :goto_b
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    new-instance v7, LX/1ys;

    invoke-direct {v7, v0}, LX/1ys;-><init>(Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    invoke-static {v7}, LX/1zu;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-virtual {v1, v7}, LX/1J9;->A0T(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_7
    invoke-virtual {v1, v0}, LX/4ls;->A0Y(Ljava/lang/Throwable;)Z

    goto/16 :goto_6

    :pswitch_2
    iget v1, v3, LX/9fb;->A00:I

    const/4 v8, 0x1

    instance-of v0, v7, LX/1ys;

    if-nez v1, :cond_b

    if-eqz v0, :cond_8

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8
    iget-object v7, v3, LX/9fb;->A02:Ljava/lang/Object;

    check-cast v7, LX/jAX;

    new-instance v6, LX/3br;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v5, v3, LX/9fb;->A03:Ljava/lang/Object;

    check-cast v5, LX/1fR;

    iget-object v4, v5, LX/1U2;->A00:LX/KZi;

    iget-object v1, v3, LX/9fb;->A01:Ljava/lang/Object;

    check-cast v1, LX/KZj;

    new-instance v0, LX/1wF;

    invoke-direct {v0, v6, v7, v1, v5}, LX/1wF;-><init>(LX/3br;LX/jAX;LX/KZj;LX/1fR;)V

    iput v8, v3, LX/9fb;->A00:I

    invoke-interface {v4, v0, v3}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_3
    iget v1, v3, LX/9fb;->A00:I

    const/4 v5, 0x1

    instance-of v0, v7, LX/1ys;

    if-nez v1, :cond_b

    if-eqz v0, :cond_9

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_9
    iget-object v0, v3, LX/9fb;->A03:Ljava/lang/Object;

    check-cast v0, LX/1fR;

    iget-object v4, v0, LX/1fR;->A00:Lkotlin/jvm/functions/Function3;

    iget-object v1, v3, LX/9fb;->A01:Ljava/lang/Object;

    iget-object v0, v3, LX/9fb;->A02:Ljava/lang/Object;

    iput v5, v3, LX/9fb;->A00:I

    invoke-interface {v4, v1, v0, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_4
    iget v1, v3, LX/9fb;->A00:I

    const/4 v5, 0x1

    instance-of v0, v7, LX/1ys;

    if-nez v1, :cond_b

    if-eqz v0, :cond_a

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_a
    iget-object v4, v3, LX/9fb;->A02:Ljava/lang/Object;

    check-cast v4, LX/jAX;

    iget-object v1, v3, LX/9fb;->A01:Ljava/lang/Object;

    check-cast v1, LX/KZj;

    iget-object v0, v3, LX/9fb;->A03:Ljava/lang/Object;

    check-cast v0, LX/1P8;

    invoke-virtual {v0, v4}, LX/1P8;->A02(LX/jAX;)LX/Kq1;

    move-result-object v0

    iput v5, v3, LX/9fb;->A00:I

    invoke-static {v3, v0, v1, v5}, LX/2zf;->A00(LX/igO;LX/Kq1;LX/KZj;Z)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_b
    if-nez v0, :cond_17

    goto/16 :goto_6

    :pswitch_5
    iget v0, v3, LX/9fb;->A00:I

    const/4 v9, 0x1

    if-nez v0, :cond_17

    instance-of v0, v7, LX/1ys;

    if-eqz v0, :cond_c

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_c
    iget-object v0, v3, LX/9fb;->A02:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v8

    sget-object v7, LX/0jf;->A06:LX/0jf;

    iget-object v6, v3, LX/9fb;->A01:Ljava/lang/Object;

    iget-object v5, v3, LX/9fb;->A03:Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v1, 0x29

    new-instance v0, LX/9gw;

    invoke-direct {v0, v6, v5, v4, v1}, LX/9gw;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput v9, v3, LX/9fb;->A00:I

    invoke-static {v7, v8, v3, v0}, LX/0kq;->A00(LX/0jf;LX/0jg;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_6
    iget v1, v3, LX/9fb;->A00:I

    const/4 v9, 0x2

    const/4 v8, 0x1

    if-eqz v1, :cond_e

    if-ne v1, v8, :cond_17

    iget-object v1, v3, LX/9fb;->A02:Ljava/lang/Object;

    check-cast v1, LX/4AB;

    iget-object v10, v3, LX/9fb;->A01:Ljava/lang/Object;

    check-cast v10, LX/KZj;

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_d
    iget-object v0, v3, LX/9fb;->A03:Ljava/lang/Object;

    check-cast v0, LX/4A5;

    iget-object v6, v0, LX/4A5;->A02:LX/LEo;

    const/4 v5, 0x0

    new-instance v4, LX/24w;

    invoke-direct {v4, v1, v5}, LX/24w;-><init>(LX/4AB;LX/igO;)V

    const/16 v0, 0x12

    new-instance v1, LX/7k3;

    invoke-direct {v1, v4, v6, v0}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    new-instance v0, LX/7G0;

    invoke-direct {v0, v1, v8}, LX/7G0;-><init>(LX/KZi;I)V

    iput-object v5, v3, LX/9fb;->A01:Ljava/lang/Object;

    iput-object v5, v3, LX/9fb;->A02:Ljava/lang/Object;

    iput v9, v3, LX/9fb;->A00:I

    invoke-static {v3, v0, v10}, LX/3py;->A02(LX/igO;LX/KZi;LX/KZj;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_e
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v10, v3, LX/9fb;->A01:Ljava/lang/Object;

    check-cast v10, LX/KZj;

    iget-object v4, v3, LX/9fb;->A03:Ljava/lang/Object;

    check-cast v4, LX/4A5;

    iget-object v0, v4, LX/4A5;->A02:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Z4;

    sget-object v0, LX/4A6;->A00:LX/4A6;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v4}, LX/4A5;->A00(LX/4A5;)LX/4AB;

    move-result-object v1

    :goto_3
    iget-object v0, v1, LX/4AB;->A00:Ljava/util/Map;

    iput-object v10, v3, LX/9fb;->A01:Ljava/lang/Object;

    iput-object v1, v3, LX/9fb;->A02:Ljava/lang/Object;

    iput v8, v3, LX/9fb;->A00:I

    invoke-interface {v10, v0, v3}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_d

    return-object v2

    :cond_f
    instance-of v0, v1, LX/4AB;

    if-eqz v0, :cond_3b

    check-cast v1, LX/4AB;

    goto :goto_3

    :pswitch_7
    iget v0, v3, LX/9fb;->A00:I

    const/4 v8, 0x1

    instance-of v1, v7, LX/1ys;

    if-nez v0, :cond_18

    if-eqz v1, :cond_10

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_10
    iget-object v0, v3, LX/9fb;->A02:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v7

    iget-object v6, v3, LX/9fb;->A01:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v5, 0x0

    iget-object v4, v3, LX/9fb;->A03:Ljava/lang/Object;

    const/16 v1, 0xa

    new-instance v0, LX/9fn;

    invoke-direct {v0, v4, v5, v1}, LX/9fn;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v8, v3, LX/9fb;->A00:I

    invoke-static {v6, v7, v3, v0}, LX/0kq;->A00(LX/0jf;LX/0jg;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_8
    iget v0, v3, LX/9fb;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_17

    instance-of v0, v7, LX/1ys;

    if-eqz v0, :cond_11

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_11
    iget-object v0, v3, LX/9fb;->A03:Ljava/lang/Object;

    check-cast v0, LX/jAX;

    iget-object v4, v3, LX/9fb;->A02:Ljava/lang/Object;

    check-cast v4, LX/7tJ;

    invoke-interface {v0}, LX/jAX;->BQ1()LX/Jyk;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v1, v4, LX/7tJ;->A00:LX/Jyk;

    iget-object v0, v3, LX/9fb;->A01:Ljava/lang/Object;

    check-cast v0, LX/LEN;

    iput v5, v3, LX/9fb;->A00:I

    invoke-interface {v0, v4, v3}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_9
    iget v0, v3, LX/9fb;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_17

    instance-of v0, v7, LX/1ys;

    if-eqz v0, :cond_12

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_12
    iget-object v0, v3, LX/9fb;->A03:Ljava/lang/Object;

    check-cast v0, LX/7AH;

    iget-object v7, v3, LX/9fb;->A02:Ljava/lang/Object;

    check-cast v7, LX/6zf;

    const/4 v5, 0x0

    invoke-static {v7, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/7AH;->A00:Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_13
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Jpk;

    invoke-interface {v0, v7}, LX/Jpk;->DRq(LX/6zf;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_14
    const/16 v0, 0xa

    invoke-static {v9, v0}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Jpk;

    iget-object v0, v7, LX/6zf;->A0C:LX/6zu;

    invoke-interface {v1, v0}, LX/Jpk;->GYz(LX/6zu;)LX/1nI;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_15
    invoke-static {v8}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-array v0, v5, [LX/KZi;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/7k0;

    invoke-direct {v0, v1, v6}, LX/7k0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/3ql;->A02(LX/KZi;)LX/KZi;

    move-result-object v4

    iget-object v1, v3, LX/9fb;->A01:Ljava/lang/Object;

    new-instance v0, LX/9di;

    invoke-direct {v0, v5, v1, v7}, LX/9di;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v6, v3, LX/9fb;->A00:I

    invoke-interface {v4, v0, v3}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_a
    iget v0, v3, LX/9fb;->A00:I

    const/4 v8, 0x1

    if-nez v0, :cond_17

    instance-of v0, v7, LX/1ys;

    if-eqz v0, :cond_16

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_16
    iget-object v7, v3, LX/9fb;->A02:Ljava/lang/Object;

    check-cast v7, LX/Nvd;

    new-instance v6, LX/8zR;

    invoke-direct {v6, v7}, LX/8zR;-><init>(LX/Nvd;)V

    iget-object v5, v3, LX/9fb;->A03:Ljava/lang/Object;

    check-cast v5, LX/8xU;

    iget-object v4, v5, LX/8xU;->A00:LX/5p8;

    iget-object v1, v3, LX/9fb;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    new-instance v0, LX/8zS;

    invoke-direct {v0}, LX/8zS;-><init>()V

    invoke-interface {v4, v1, v6, v0}, LX/5p8;->FlY(Landroid/content/Context;LX/0Lc;Ljava/util/concurrent/Executor;)V

    new-instance v0, LX/9gb;

    invoke-direct {v0, v8, v5, v6}, LX/9gb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v8, v3, LX/9fb;->A00:I

    invoke-static {v3, v0, v7}, LX/2LA;->A00(LX/igO;LX/LEL;LX/Nvd;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_17
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_6

    :pswitch_b
    iget v1, v3, LX/9fb;->A00:I

    const/4 v6, 0x2

    const/4 v8, 0x1

    if-eqz v1, :cond_1a

    if-eq v1, v8, :cond_1c

    instance-of v1, v7, LX/1ys;

    :cond_18
    if-nez v1, :cond_17

    :cond_19
    :goto_6
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1a
    instance-of v0, v7, LX/1ys;

    if-eqz v0, :cond_1b

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1b
    iget-object v0, v3, LX/9fb;->A02:Ljava/lang/Object;

    check-cast v0, LX/jAX;

    invoke-static {v0}, LX/1zc;->A07(LX/jAX;)V

    iget-object v7, v3, LX/9fb;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/reels/store/ReelResponseCache;

    iget-object v4, v7, Lcom/instagram/reels/store/ReelResponseCache;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/4mj;->A02(Lcom/instagram/common/session/UserSession;)LX/4ml;

    move-result-object v1

    sget-object v0, LX/4uk;->A0A:LX/4uk;

    invoke-virtual {v1, v0}, LX/4ml;->A06(LX/4uk;)V

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x820eda00041e12L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v4

    long-to-int v1, v4

    iget-object v0, v3, LX/9fb;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput v8, v3, LX/9fb;->A00:I

    invoke-virtual {v7, v0, v3, v1}, Lcom/instagram/reels/store/ReelResponseCache;->A00(Ljava/util/List;LX/igO;I)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_1d

    return-object v2

    :cond_1c
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1d
    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v12, 0x0

    if-nez v0, :cond_23

    move-object v10, v12

    :cond_1e
    sget-object v11, LX/7q6;->A00:LX/7t6;

    invoke-static {v11}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    move-result-object v0

    iget-object v0, v0, LX/1tu;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2uG;

    iget-object v0, v0, LX/2uG;->A03:LX/2uU;

    iget-object v4, v0, LX/2uU;->A01:LX/2uV;

    iget-object v1, v4, LX/1R9;->A01:LX/3ok;

    const-string v0, "CACHED_STORIES_TRAY_END"

    invoke-virtual {v1, v0}, LX/3ok;->A03(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/1R9;->A00()Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;

    move-result-object v1

    sget-object v0, LX/2uJ;->A08:LX/2uJ;

    invoke-virtual {v1, v0}, Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;->A00(LX/2uJ;)V

    if-eqz v10, :cond_22

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sub-long/2addr v4, v0

    :goto_7
    invoke-static {v11}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    move-result-object v0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    iget-object v0, v0, LX/1tu;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2uG;

    iget-object v0, v0, LX/2uG;->A03:LX/2uU;

    iget-object v0, v0, LX/2uU;->A01:LX/2uV;

    iget-object v9, v0, LX/1R9;->A01:LX/3ok;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "stories_cache_count_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v10, 0xea000b

    iget-object v9, v9, LX/3ok;->A00:LX/Bbi;

    invoke-interface {v9}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-nez v1, :cond_1f

    const-string v1, ""

    :cond_1f
    invoke-interface {v0, v10, v1, v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "stories_cache_age_ms_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-nez v1, :cond_20

    const-string v1, ""

    :cond_20
    invoke-interface {v0, v10, v1, v4, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_21
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4iQ;

    iget-object v0, v0, LX/4iQ;->A01:Lcom/instagram/model/reels/ReelResponseItem;

    if-eqz v0, :cond_21

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_22
    const-wide/16 v4, -0x1

    goto :goto_7

    :cond_23
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4iQ;

    iget-wide v0, v0, LX/4iQ;->A00:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    :goto_9
    move-object v10, v4

    :cond_24
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4iQ;

    iget-wide v0, v0, LX/4iQ;->A00:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v10, v4}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_24

    goto :goto_9

    :cond_25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "read "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " reels from cache"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v7, v3, LX/9fb;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/reels/store/ReelResponseCache;

    iget-object v0, v7, Lcom/instagram/reels/store/ReelResponseCache;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4mj;->A02(Lcom/instagram/common/session/UserSession;)LX/4ml;

    move-result-object v10

    sget-object v11, LX/4uk;->A0A:LX/4uk;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v21

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v22

    const/16 v23, 0x0

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    invoke-virtual/range {v10 .. v23}, LX/4ml;->A0D(LX/4uk;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;[Ljava/lang/String;IIZ)V

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    sget-object v0, LX/1xu;->A00:LX/1xu;

    iget-object v4, v0, LX/1G9;->A01:LX/9l3;

    const/16 v1, 0x11

    new-instance v0, LX/9fn;

    invoke-direct {v0, v5, v7, v12, v1}, LX/9fn;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput v6, v3, LX/9fb;->A00:I

    invoke-static {v3, v4, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :goto_a
    return-object v2

    :goto_b
    return-object v2

    :pswitch_c
    iget v0, v3, LX/9fb;->A00:I

    const/4 v8, 0x1

    if-eqz v0, :cond_27

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_26
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_27
    instance-of v0, v7, LX/1ys;

    if-eqz v0, :cond_28

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_28
    iget-object v6, v3, LX/9fb;->A03:Ljava/lang/Object;

    check-cast v6, LX/4dN;

    iget-object v0, v6, LX/4dN;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4qS;

    iget-object v5, v0, LX/4qS;->A00:LX/mWj;

    iget-object v4, v3, LX/9fb;->A01:Ljava/lang/Object;

    const/16 v1, 0x10

    new-instance v0, LX/9di;

    invoke-direct {v0, v1, v4, v6}, LX/9di;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v8, v3, LX/9fb;->A00:I

    invoke-interface {v5, v0, v3}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_26

    return-object v2

    :pswitch_d
    iget v0, v3, LX/9fb;->A00:I

    const/4 v8, 0x1

    if-eqz v0, :cond_2a

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_29
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2a
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v3, LX/9fb;->A02:Ljava/lang/Object;

    iget-object v0, v3, LX/9fb;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ago;

    check-cast v0, LX/0FN;

    iget-object v5, v0, LX/0FN;->A05:LX/Nve;

    iget-object v4, v3, LX/9fb;->A03:Ljava/lang/Object;

    const/16 v1, 0xf

    new-instance v0, LX/9di;

    invoke-direct {v0, v1, v6, v4}, LX/9di;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v8, v3, LX/9fb;->A00:I

    invoke-interface {v5, v0, v3}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_29

    return-object v2

    :pswitch_e
    iget v0, v3, LX/9fb;->A00:I

    const/4 v8, 0x1

    if-eqz v0, :cond_2c

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2b
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2c
    instance-of v0, v7, LX/1ys;

    if-eqz v0, :cond_2d

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2d
    iget-object v9, v3, LX/9fb;->A03:Ljava/lang/Object;

    sget-object v1, LX/3rg;->A05:LX/4uZ;

    if-nez v1, :cond_2e

    iget-object v0, v3, LX/9fb;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v1, LX/4uZ;

    invoke-direct {v1, v0}, LX/4uZ;-><init>(Landroid/content/Context;)V

    sput-object v1, LX/3rg;->A05:LX/4uZ;

    :cond_2e
    const-string/jumbo v10, "storage"

    const/4 v4, 0x0

    if-eqz v1, :cond_30

    iget-object v0, v1, LX/4uZ;->A05:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2rT;

    sget-object v1, LX/3rg;->A03:LX/2rT;

    sput-object v4, LX/3rg;->A03:LX/2rT;

    if-eqz v0, :cond_2f

    if-eqz v1, :cond_2f

    iget-object v0, v0, LX/2rT;->A03:LX/7wP;

    iget-wide v6, v0, LX/7wP;->A00:J

    iget-object v0, v1, LX/2rT;->A03:LX/7wP;

    iget-wide v4, v0, LX/7wP;->A00:J

    cmp-long v0, v6, v4

    if-gez v0, :cond_2f

    sget-object v0, LX/3rg;->A05:LX/4uZ;

    if-eqz v0, :cond_30

    invoke-virtual {v0, v1}, LX/4uZ;->A02(LX/2rT;)V

    :cond_2f
    iget-object v0, v3, LX/9fb;->A02:Ljava/lang/Object;

    check-cast v0, LX/7mh;

    iget-object v0, v0, LX/7mh;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Nve;

    const/16 v1, 0x13

    new-instance v0, LX/9dm;

    invoke-direct {v0, v9, v1}, LX/9dm;-><init>(Ljava/lang/Object;I)V

    iput v8, v3, LX/9fb;->A00:I

    invoke-interface {v4, v0, v3}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2b

    return-object v2

    :cond_30
    invoke-static {v10}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_f
    iget v0, v3, LX/9fb;->A00:I

    const/4 v8, 0x1

    if-eqz v0, :cond_32

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_31
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_32
    instance-of v0, v7, LX/1ys;

    if-eqz v0, :cond_33

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_33
    iget-object v0, v3, LX/9fb;->A03:Ljava/lang/Object;

    check-cast v0, LX/0tH;

    iget-object v6, v0, LX/0tH;->A02:LX/Nve;

    iget-object v5, v3, LX/9fb;->A01:Ljava/lang/Object;

    iget-object v4, v3, LX/9fb;->A02:Ljava/lang/Object;

    const/4 v1, 0x5

    new-instance v0, LX/9di;

    invoke-direct {v0, v1, v5, v4}, LX/9di;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v8, v3, LX/9fb;->A00:I

    invoke-interface {v6, v0, v3}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_31

    return-object v2

    :pswitch_10
    iget v0, v3, LX/9fb;->A00:I

    const/4 v8, 0x1

    if-eqz v0, :cond_35

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_34
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_35
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, LX/9fb;->A01:Ljava/lang/Object;

    check-cast v0, LX/8mn;

    check-cast v0, LX/8qr;

    iget-object v0, v0, LX/8qr;->A0J:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    iget-object v6, v0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0F:LX/mWj;

    iget-object v5, v3, LX/9fb;->A03:Ljava/lang/Object;

    iget-object v4, v3, LX/9fb;->A02:Ljava/lang/Object;

    const/4 v1, 0x4

    new-instance v0, LX/9di;

    invoke-direct {v0, v1, v4, v5}, LX/9di;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v8, v3, LX/9fb;->A00:I

    invoke-interface {v6, v0, v3}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_34

    return-object v2

    :pswitch_11
    iget v1, v3, LX/9fb;->A00:I

    const/4 v5, 0x2

    const/4 v8, 0x1

    if-eqz v1, :cond_36

    if-eq v1, v8, :cond_38

    instance-of v0, v7, LX/1ys;

    if-eqz v0, :cond_3a

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_36
    instance-of v0, v7, LX/1ys;

    if-eqz v0, :cond_37

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_37
    iget-object v0, v3, LX/9fb;->A03:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkerWrapper;

    iget-object v7, v0, Landroidx/work/impl/WorkerWrapper;->A00:Landroid/content/Context;

    iget-object v6, v0, Landroidx/work/impl/WorkerWrapper;->A04:LX/6zf;

    iget-object v4, v3, LX/9fb;->A02:Ljava/lang/Object;

    check-cast v4, LX/C4J;

    iget-object v1, v3, LX/9fb;->A01:Ljava/lang/Object;

    check-cast v1, LX/lpn;

    iget-object v0, v0, Landroidx/work/impl/WorkerWrapper;->A06:LX/lpy;

    iput v8, v3, LX/9fb;->A00:I

    move-object v8, v1

    move-object v9, v4

    move-object v10, v6

    move-object v11, v0

    move-object v12, v3

    invoke-static/range {v7 .. v12}, LX/1eM;->A00(Landroid/content/Context;LX/lpn;LX/C4J;LX/6zf;LX/lpy;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_39

    return-object v2

    :cond_38
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_39
    iget-object v4, v3, LX/9fb;->A03:Ljava/lang/Object;

    check-cast v4, Landroidx/work/impl/WorkerWrapper;

    invoke-static {}, LX/6su;->A01()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Starting work for "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Landroidx/work/impl/WorkerWrapper;->A04:LX/6zf;

    iget-object v0, v0, LX/6zf;->A0J:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LX/9fb;->A02:Ljava/lang/Object;

    check-cast v1, LX/C4J;

    invoke-virtual {v1}, LX/C4J;->startWork()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput v5, v3, LX/9fb;->A00:I

    invoke-static {v1, v0, v3}, LX/1eQ;->A00(LX/C4J;Lcom/google/common/util/concurrent/ListenableFuture;LX/igO;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_3a

    return-object v2

    :cond_3a
    return-object v7

    :cond_3b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_a
        :pswitch_0
        :pswitch_11
        :pswitch_9
        :pswitch_8
        :pswitch_10
        :pswitch_f
        :pswitch_7
        :pswitch_6
        :pswitch_b
        :pswitch_e
        :pswitch_5
        :pswitch_d
        :pswitch_c
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
