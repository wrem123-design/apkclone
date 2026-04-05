.class public final LX/9gv;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 1

    iput p3, p0, LX/9gv;->$t:I

    iput-object p1, p0, LX/9gv;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 3

    iget v0, p0, LX/9gv;->$t:I

    iget-object v2, p0, LX/9gv;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v1, 0x21

    :goto_0
    new-instance v0, LX/9gv;

    invoke-direct {v0, v2, p2, v1}, LX/9gv;-><init>(Ljava/lang/Object;LX/igO;I)V

    return-object v0

    :pswitch_0
    const/16 v1, 0x20

    goto :goto_0

    :pswitch_1
    const/16 v1, 0x1f

    goto :goto_0

    :pswitch_2
    const/16 v1, 0x1e

    goto :goto_0

    :pswitch_3
    const/16 v1, 0x1d

    goto :goto_0

    :pswitch_4
    const/16 v1, 0x1c

    goto :goto_0

    :pswitch_5
    const/16 v1, 0x1b

    goto :goto_0

    :pswitch_6
    const/16 v1, 0x1a

    goto :goto_0

    :pswitch_7
    const/16 v1, 0x19

    goto :goto_0

    :pswitch_8
    const/16 v1, 0x18

    goto :goto_0

    :pswitch_9
    const/16 v1, 0x17

    goto :goto_0

    :pswitch_a
    const/16 v1, 0x16

    goto :goto_0

    :pswitch_b
    const/16 v1, 0x15

    goto :goto_0

    :pswitch_c
    const/16 v1, 0x14

    goto :goto_0

    :pswitch_d
    const/16 v1, 0x13

    goto :goto_0

    :pswitch_e
    const/16 v1, 0x12

    goto :goto_0

    :pswitch_f
    const/16 v1, 0x11

    goto :goto_0

    :pswitch_10
    const/16 v1, 0x10

    goto :goto_0

    :pswitch_11
    const/16 v1, 0xf

    goto :goto_0

    :pswitch_12
    const/16 v1, 0xe

    goto :goto_0

    :pswitch_13
    const/16 v1, 0xd

    goto :goto_0

    :pswitch_14
    const/16 v1, 0xc

    goto :goto_0

    :pswitch_15
    const/16 v1, 0xb

    goto :goto_0

    :pswitch_16
    const/16 v1, 0xa

    goto :goto_0

    :pswitch_17
    const/16 v1, 0x9

    goto :goto_0

    :pswitch_18
    const/16 v1, 0x8

    goto :goto_0

    :pswitch_19
    const/4 v1, 0x7

    goto :goto_0

    :pswitch_1a
    const/4 v1, 0x6

    goto :goto_0

    :pswitch_1b
    const/4 v1, 0x5

    goto :goto_0

    :pswitch_1c
    const/4 v1, 0x4

    goto :goto_0

    :pswitch_1d
    const/4 v1, 0x3

    goto :goto_0

    :pswitch_1e
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_1f
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_20
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/9gv;->$t:I

    check-cast p2, LX/igO;

    iget-object v2, p0, LX/9gv;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x21

    :goto_0
    new-instance v1, LX/9gv;

    invoke-direct {v1, v2, p2, v0}, LX/9gv;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/9gv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/16 v0, 0x20

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x1f

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x1e

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x1d

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x1c

    goto :goto_0

    :pswitch_5
    const/16 v0, 0x1b

    goto :goto_0

    :pswitch_6
    const/16 v0, 0x1a

    goto :goto_0

    :pswitch_7
    const/16 v0, 0x19

    goto :goto_0

    :pswitch_8
    const/16 v0, 0x18

    goto :goto_0

    :pswitch_9
    const/16 v0, 0x17

    goto :goto_0

    :pswitch_a
    const/16 v0, 0x16

    goto :goto_0

    :pswitch_b
    const/16 v0, 0x15

    goto :goto_0

    :pswitch_c
    const/16 v0, 0x14

    goto :goto_0

    :pswitch_d
    const/16 v0, 0x13

    goto :goto_0

    :pswitch_e
    const/16 v0, 0x12

    goto :goto_0

    :pswitch_f
    const/16 v0, 0x11

    goto :goto_0

    :pswitch_10
    const/16 v0, 0x10

    goto :goto_0

    :pswitch_11
    const/16 v0, 0xf

    goto :goto_0

    :pswitch_12
    const/16 v0, 0xe

    goto :goto_0

    :pswitch_13
    const/16 v0, 0xd

    goto :goto_0

    :pswitch_14
    const/16 v0, 0xc

    goto :goto_0

    :pswitch_15
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_16
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_17
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_18
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_19
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_1a
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_1b
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1c
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1d
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1e
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_1f
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_20
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v3, p0

    move-object/from16 v12, p1

    iget v0, v3, LX/9gv;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v4, v3, LX/9gv;->A00:I

    const/4 v1, 0x1

    instance-of v0, v12, LX/1ys;

    if-nez v4, :cond_57

    if-eqz v0, :cond_0

    invoke-static {v12}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v3, LX/9gv;->A01:Ljava/lang/Object;

    check-cast v0, LX/KZi;

    iput v1, v3, LX/9gv;->A00:I

    invoke-static {v3, v0}, LX/3py;->A01(LX/igO;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    :goto_0
    if-ne v0, v2, :cond_5a

    return-object v2

    :pswitch_0
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, v3, LX/9gv;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_58

    instance-of v0, v12, LX/1ys;

    if-eqz v0, :cond_2

    invoke-static {v12}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v5, v3, LX/9gv;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/meta/timetools/core/reminder/ReminderFSM;

    iget-object v0, v5, Lcom/meta/timetools/core/reminder/ReminderFSM;->A05:LX/1U8;

    invoke-static {v0}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v4

    const/16 v1, 0x2a

    new-instance v0, LX/AO0;

    invoke-direct {v0, v5, v1}, LX/AO0;-><init>(Ljava/lang/Object;I)V

    iput v6, v3, LX/9gv;->A00:I

    invoke-virtual {v4, v0, v3}, LX/1P8;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, v3, LX/9gv;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_58

    instance-of v0, v12, LX/1ys;

    if-eqz v0, :cond_3

    invoke-static {v12}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v5, v3, LX/9gv;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/meta/timetools/core/reminder/Reminder;

    iget-object v0, v5, Lcom/meta/timetools/core/reminder/Reminder;->jobChannel:LX/1U8;

    invoke-static {v0}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v4

    const/16 v1, 0x1b

    new-instance v0, LX/9dm;

    invoke-direct {v0, v5, v1}, LX/9dm;-><init>(Ljava/lang/Object;I)V

    iput v6, v3, LX/9gv;->A00:I

    invoke-virtual {v4, v0, v3}, LX/1P8;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, v3, LX/9gv;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_58

    invoke-static {v12}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v3, LX/9gv;->A01:Ljava/lang/Object;

    check-cast v5, LX/0GN;

    iget-object v0, v5, LX/0GN;->A01:LX/Ago;

    check-cast v0, LX/0FN;

    iget-object v0, v0, LX/0FN;->A05:LX/Nve;

    new-instance v4, LX/7k2;

    invoke-direct {v4, v0, v6, v6}, LX/7k2;-><init>(LX/KZi;II)V

    const/16 v1, 0x1a

    new-instance v0, LX/9dm;

    invoke-direct {v0, v5, v1}, LX/9dm;-><init>(Ljava/lang/Object;I)V

    iput v6, v3, LX/9gv;->A00:I

    invoke-virtual {v4, v0, v3}, LX/7k2;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, v3, LX/9gv;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_58

    instance-of v0, v12, LX/1ys;

    if-eqz v0, :cond_4

    invoke-static {v12}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, v3, LX/9gv;->A01:Ljava/lang/Object;

    check-cast v0, LX/5uP;

    iget-object v1, v0, LX/5uP;->A01:Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;

    iget-object v0, v0, LX/5uP;->A02:LX/jAX;

    iput v4, v3, LX/9gv;->A00:I

    invoke-virtual {v1, v3, v0}, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A01(LX/igO;LX/jAX;)LX/2a1;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_4
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, v3, LX/9gv;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_58

    instance-of v0, v12, LX/1ys;

    if-eqz v0, :cond_5

    invoke-static {v12}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v6, v3, LX/9gv;->A01:Ljava/lang/Object;

    check-cast v6, LX/9AU;

    iput v7, v3, LX/9gv;->A00:I

    iget-object v5, v6, LX/9AU;->A00:LX/KZi;

    iget-object v4, v6, LX/9AU;->A01:LX/KZi;

    const/4 v1, 0x0

    new-instance v0, LX/AT1;

    invoke-direct {v0, v6, v1, v7}, LX/AT1;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v5, v4}, LX/0GW;->A01(Lkotlin/jvm/functions/Function3;LX/KZi;LX/KZi;)LX/GxQ;

    move-result-object v0

    invoke-static {v3, v0}, LX/3py;->A01(LX/igO;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :pswitch_5
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, v3, LX/9gv;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_58

    instance-of v0, v12, LX/1ys;

    if-eqz v0, :cond_6

    invoke-static {v12}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v6, v3, LX/9gv;->A01:Ljava/lang/Object;

    check-cast v6, LX/9Ab;

    iput v1, v3, LX/9gv;->A00:I

    sget-object v0, LX/9AV;->A00:LX/9AW;

    iget-object v0, v6, LX/9Ab;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/9AW;->A00(Lcom/instagram/common/session/UserSession;)LX/9AV;

    move-result-object v0

    invoke-interface {v0}, LX/9AV;->BT2()LX/mWj;

    move-result-object v4

    const/16 v0, 0x12

    new-instance v1, LX/7k0;

    invoke-direct {v1, v4, v0}, LX/7k0;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    new-instance v4, LX/7k0;

    invoke-direct {v4, v1, v0}, LX/7k0;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    new-instance v1, LX/9ew;

    invoke-direct {v1, v0}, LX/9ew;-><init>(I)V

    sget-object v0, LX/3ql;->A00:LX/LEN;

    invoke-static {v1, v0, v4}, LX/3ql;->A00(Lkotlin/jvm/functions/Function1;LX/LEN;LX/KZi;)LX/KZi;

    move-result-object v5

    const/4 v4, 0x0

    const/16 v1, 0x2a

    new-instance v0, LX/9gw;

    invoke-direct {v0, v6, v4, v1}, LX/9gw;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v3, v0, v5}, LX/3py;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-eq v0, v2, :cond_1

    sget-object v0, LX/H99;->A00:LX/H99;

    goto/16 :goto_0

    :pswitch_6
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v3, LX/9gv;->A00:I

    const/4 v7, 0x1

    instance-of v0, v12, LX/1ys;

    if-nez v1, :cond_57

    if-eqz v0, :cond_7

    invoke-static {v12}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    iget-object v6, v3, LX/9gv;->A01:Ljava/lang/Object;

    check-cast v6, LX/0RZ;

    iget-object v5, v6, LX/0RZ;->A0Q:LX/jAX;

    const/4 v1, 0x0

    const/16 v0, 0x13

    new-instance v4, LX/9gv;

    invoke-direct {v4, v6, v1, v0}, LX/9gv;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v1, LX/1yz;->A00:LX/1yz;

    sget-object v0, LX/1ze;->A03:LX/1ze;

    invoke-static {v1, v4, v5, v0}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    move-result-object v0

    iput-object v0, v6, LX/0RZ;->A04:LX/8lN;

    iput v7, v3, LX/9gv;->A00:I

    invoke-interface {v0, v3}, LX/8lN;->Dtn(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_7
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v3, LX/9gv;->A00:I

    const/4 v4, 0x1

    instance-of v0, v12, LX/1ys;

    if-nez v1, :cond_57

    if-eqz v0, :cond_8

    invoke-static {v12}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8
    const-wide/16 v0, 0x3e8

    iput v4, v3, LX/9gv;->A00:I

    invoke-static {v3, v0, v1}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_8
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, v3, LX/9gv;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_58

    instance-of v0, v12, LX/1ys;

    if-eqz v0, :cond_9

    invoke-static {v12}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_9
    iget-object v0, v3, LX/9gv;->A01:Ljava/lang/Object;

    check-cast v0, LX/8ic;

    iget-object v0, v0, LX/8ic;->A00:Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/viewmodel/CompletableCountDown;

    iput v1, v3, LX/9gv;->A00:I

    invoke-virtual {v0, v3}, Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/viewmodel/CompletableCountDown;->A00(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_9
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, v3, LX/9gv;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_58

    instance-of v0, v12, LX/1ys;

    if-eqz v0, :cond_a

    invoke-static {v12}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_a
    iget-object v5, v3, LX/9gv;->A01:Ljava/lang/Object;

    check-cast v5, LX/2zY;

    iget-object v4, v5, LX/2zY;->A02:LX/LEo;

    const-wide/16 v0, 0xfa

    invoke-static {v4, v0, v1}, LX/3Rz;->A00(LX/KZi;J)LX/KZi;

    move-result-object v4

    const/16 v1, 0xa

    goto :goto_2

    :pswitch_a
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, v3, LX/9gv;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_58

    instance-of v0, v12, LX/1ys;

    if-eqz v0, :cond_b

    invoke-static {v12}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_b
    sget-object v1, LX/7pH;->A00:Lcom/instagram/mainactivity/camerabutton/CameraButtonDestinationUtil$Companion;

    iget-object v0, v3, LX/9gv;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    iput v4, v3, LX/9gv;->A00:I

    invoke-virtual {v1, v0, v3}, Lcom/instagram/mainactivity/camerabutton/CameraButtonDestinationUtil$Companion;->A04(Lcom/instagram/common/session/UserSession;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_b
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, v3, LX/9gv;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_c

    goto/16 :goto_16

    :cond_c
    instance-of v0, v12, LX/1ys;

    if-eqz v0, :cond_d

    invoke-static {v12}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_d
    :try_start_0
    iget-object v0, v3, LX/9gv;->A01:Ljava/lang/Object;

    check-cast v0, LX/2iQ;

    iget-object v0, v0, LX/2iQ;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/mainactivity/appentry/appreset/mediator/database/SessionHistoryRepository;

    if-eqz v0, :cond_5a

    iput v5, v3, LX/9gv;->A00:I

    iget-object v0, v0, Lcom/instagram/mainactivity/appentry/appreset/mediator/database/SessionHistoryRepository;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2iS;

    iget-object v4, v0, LX/2iS;->A03:LX/7u4;

    const/16 v0, 0x2d

    new-instance v1, LX/7k8;

    invoke-direct {v1, v0}, LX/7k8;-><init>(I)V

    const/4 v0, 0x0

    invoke-static {v4, v3, v1, v5, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/7u4;LX/igO;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_1

    sget-object v0, LX/H99;->A00:LX/H99;

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :pswitch_c
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, v3, LX/9gv;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_58

    instance-of v0, v12, LX/1ys;

    if-eqz v0, :cond_e

    invoke-static {v12}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_e
    iget-object v5, v3, LX/9gv;->A01:Ljava/lang/Object;

    check-cast v5, LX/09O;

    iget-object v0, v5, LX/09O;->A08:LX/Djm;

    invoke-static {v0}, LX/3ql;->A02(LX/KZi;)LX/KZi;

    move-result-object v4

    const/4 v1, 0x7

    :goto_2
    new-instance v0, LX/9dm;

    invoke-direct {v0, v5, v1}, LX/9dm;-><init>(Ljava/lang/Object;I)V

    iput v6, v3, LX/9gv;->A00:I

    invoke-interface {v4, v0, v3}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_d
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, v3, LX/9gv;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_58

    instance-of v0, v12, LX/1ys;

    if-eqz v0, :cond_f

    invoke-static {v12}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_f
    iget-object v9, v3, LX/9gv;->A01:Ljava/lang/Object;

    check-cast v9, LX/6sq;

    iput v1, v3, LX/9gv;->A00:I

    const-class v0, LX/6tp;

    new-instance v8, Ljava/util/EnumMap;

    invoke-direct {v8, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iget-object v0, v9, LX/6sq;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_10
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6tp;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    iget-object v5, v9, LX/6sq;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x8102c300110a4cL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, LX/6tp;->A2L:LX/6tp;

    if-ne v7, v0, :cond_12

    invoke-static {v5, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x8102c3000f0a4aL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v10, v9, LX/6sq;->A02:LX/6tl;

    invoke-virtual {v10}, LX/6tl;->A01()I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_10

    iget-object v5, v10, LX/6tl;->A05:LX/KaM;

    const-string v4, "PREFERENCE_REELS_RECOMMEND_ON_FACEBOOK_COMMENT_DISCLOSURE_VERSION"

    const-wide/16 v0, 0x0

    invoke-interface {v5, v4, v0, v1}, LX/KaM;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    long-to-int v1, v4

    invoke-virtual {v10}, LX/6tl;->A01()I

    move-result v0

    new-instance v4, LX/2qN;

    invoke-direct {v4, v1, v0, v6, v6}, LX/2qN;-><init>(IIZI)V

    :cond_11
    invoke-virtual {v8, v7, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_12
    invoke-static {v7, v9}, LX/6sq;->A00(LX/6tp;LX/6sq;)LX/2qN;

    move-result-object v4

    iget-boolean v0, v4, LX/2qN;->A03:Z

    if-eqz v0, :cond_11

    iget v1, v4, LX/2qN;->A00:I

    const/4 v0, 0x3

    if-lt v1, v0, :cond_11

    goto :goto_3

    :cond_13
    iget-object v0, v9, LX/6sq;->A01:Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;

    invoke-virtual {v0, v8, v3}, Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;->A01(Ljava/util/Map;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_e
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, v3, LX/9gv;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_58

    instance-of v0, v12, LX/1ys;

    if-eqz v0, :cond_14

    invoke-static {v12}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_14
    iget-object v0, v3, LX/9gv;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput v1, v3, LX/9gv;->A00:I

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_f
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, v3, LX/9gv;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_58

    instance-of v0, v12, LX/1ys;

    if-eqz v0, :cond_15

    invoke-static {v12}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_15
    iget-object v0, v3, LX/9gv;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/room/TriggerBasedInvalidationTracker;

    iput v1, v3, LX/9gv;->A00:I

    invoke-virtual {v0, v3}, Landroidx/room/TriggerBasedInvalidationTracker;->A04(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_10
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, v3, LX/9gv;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_58

    instance-of v0, v12, LX/1ys;

    if-eqz v0, :cond_16

    invoke-static {v12}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_16
    iget-object v0, v3, LX/9gv;->A01:Ljava/lang/Object;

    check-cast v0, LX/4ko;

    iput v1, v3, LX/9gv;->A00:I

    invoke-virtual {v0, v3}, LX/4ko;->A01(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_11
    iget v0, v3, LX/9gv;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_58

    instance-of v0, v12, LX/1ys;

    if-eqz v0, :cond_17

    invoke-static {v12}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_17
    iget-object v0, v3, LX/9gv;->A01:Ljava/lang/Object;

    check-cast v0, LX/8no;

    iput v1, v3, LX/9gv;->A00:I

    invoke-static {v0, v3}, LX/8no;->A00(LX/8no;LX/igO;)LX/H99;

    goto/16 :goto_17

    :pswitch_12
    iget v2, v3, LX/9gv;->A00:I

    const/4 v6, 0x2

    const/4 v1, 0x1

    if-eqz v2, :cond_19

    if-ne v2, v1, :cond_58

    invoke-static {v12}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_18
    iget-object v0, v3, LX/9gv;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/meta/casper/Casper;

    iput v6, v3, LX/9gv;->A00:I

    iget-object v0, v0, Lcom/meta/casper/Casper;->A02:LX/6kd;

    invoke-virtual {v0}, LX/6kd;->A01()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_4

    :cond_19
    instance-of v0, v12, LX/1ys;

    if-eqz v0, :cond_1a

    invoke-static {v12}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1a
    iget-object v8, v3, LX/9gv;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/meta/casper/Casper;

    iput v1, v3, LX/9gv;->A00:I

    iget-object v7, v8, Lcom/meta/casper/Casper;->A02:LX/6kd;

    invoke-virtual {v7}, LX/6kd;->A00()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1b
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8cT;

    iget-object v0, v0, LX/8cT;->A00:LX/8cP;

    iget-object v0, v0, LX/8cP;->A03:LX/8cO;

    if-eqz v0, :cond_1b

    new-instance v5, LX/8cU;

    invoke-direct {v5, v0}, LX/8cU;-><init>(LX/8cO;)V

    iget-object v4, v8, Lcom/meta/casper/Casper;->A05:LX/jAX;

    if-eqz v4, :cond_1c

    const/4 v1, 0x0

    const/16 v0, 0x14

    new-instance v2, LX/9fn;

    invoke-direct {v2, v5, v8, v1, v0}, LX/9fn;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v1, LX/1yz;->A00:LX/1yz;

    sget-object v0, LX/1ze;->A03:LX/1ze;

    invoke-static {v1, v2, v4, v0}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    goto :goto_5

    :cond_1c
    iget-object v2, v8, Lcom/meta/casper/Casper;->A01:LX/6kc;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v7, LX/6kd;->A01:LX/6co;

    iget-boolean v0, v0, LX/6co;->A0C:Z

    invoke-virtual {v2, v1, v0}, LX/6kc;->A02(Ljava/util/List;Z)V

    goto :goto_5

    :pswitch_13
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v3, LX/9gv;->A00:I

    const/4 v4, 0x1

    instance-of v0, v12, LX/1ys;

    if-eqz v1, :cond_1e

    if-eqz v0, :cond_1d

    invoke-static {v12}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1d
    iget-object v1, v3, LX/9gv;->A01:Ljava/lang/Object;

    check-cast v1, LX/8dZ;

    iget-boolean v0, v1, LX/8dZ;->A03:Z

    if-nez v0, :cond_5a

    iget-object v0, v1, LX/8dZ;->A09:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_17

    :cond_1e
    if-eqz v0, :cond_1f

    invoke-static {v12}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1f
    iget-object v0, v3, LX/9gv;->A01:Ljava/lang/Object;

    check-cast v0, LX/8dZ;

    iget-wide v0, v0, LX/8dZ;->A07:J

    iput v4, v3, LX/9gv;->A00:I

    invoke-static {v3, v0, v1}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1d

    return-object v2

    :pswitch_14
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, v3, LX/9gv;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_21

    invoke-static {v12}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_20
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_21
    instance-of v0, v12, LX/1ys;

    if-eqz v0, :cond_22

    invoke-static {v12}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_22
    iget-object v0, v3, LX/9gv;->A01:Ljava/lang/Object;

    check-cast v0, LX/7mh;

    iget-object v0, v0, LX/7mh;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Nve;

    sget-object v0, LX/4xW;->A00:LX/4xW;

    iput v4, v3, LX/9gv;->A00:I

    invoke-interface {v1, v0, v3}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_20

    return-object v2

    :pswitch_15
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v3, LX/9gv;->A00:I

    const/4 v14, 0x1

    instance-of v0, v12, LX/1ys;

    if-eqz v1, :cond_36

    if-eqz v0, :cond_23

    invoke-static {v12}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_23
    check-cast v12, LX/1V8;

    iget-object v13, v3, LX/9gv;->A01:Ljava/lang/Object;

    check-cast v13, LX/5fF;

    iget-object v3, v13, LX/5fF;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v11, 0x0

    const/4 v2, 0x0

    if-eqz v12, :cond_34

    iget-object v1, v12, LX/1V8;->innerData:LX/27n;

    const v0, -0x69b36d4c

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v20

    iget-object v1, v12, LX/1V8;->innerData:LX/27n;

    const v0, -0xfa258b

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-static {v0}, LX/0UE;->A00(LX/27n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0, v2}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UV;

    :goto_6
    invoke-static {v3, v0}, LX/8KA;->A00(Lcom/instagram/common/session/UserSession;LX/0UV;)Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v17

    if-eqz v12, :cond_33

    iget-object v1, v12, LX/1V8;->innerData:LX/27n;

    const v0, -0xfa258b

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-static {v0}, LX/0UE;->A00(LX/27n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0, v14}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UV;

    :goto_7
    invoke-static {v3, v0}, LX/8KA;->A00(Lcom/instagram/common/session/UserSession;LX/0UV;)Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v15

    const/4 v10, 0x2

    if-eqz v12, :cond_32

    iget-object v1, v12, LX/1V8;->innerData:LX/27n;

    const v0, -0xfa258b

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-static {v0}, LX/0UE;->A00(LX/27n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0, v10}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UV;

    :goto_8
    invoke-static {v3, v0}, LX/8KA;->A00(Lcom/instagram/common/session/UserSession;LX/0UV;)Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v9

    if-eqz v12, :cond_31

    iget-object v1, v12, LX/1V8;->innerData:LX/27n;

    const v0, -0xfa258b

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-static {v0}, LX/0UE;->A00(LX/27n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UV;

    :goto_9
    invoke-static {v3, v0}, LX/8KA;->A00(Lcom/instagram/common/session/UserSession;LX/0UV;)Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v8

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    :cond_24
    if-eqz v12, :cond_2a

    iget-object v1, v12, LX/1V8;->innerData:LX/27n;

    const v0, -0xfa258b

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-static {v0}, LX/0UE;->A00(LX/27n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0, v6}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V8;

    if-eqz v0, :cond_2a

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x122f9a9e

    invoke-interface {v1, v0}, LX/27n;->Cfk(I)LX/27n;

    move-result-object v1

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x4590ec86

    invoke-interface {v1, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/27n;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/9ub;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_25
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_26
    :goto_b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/1V8;

    iget-object v0, v3, LX/1V8;->innerData:LX/27n;

    move-object v1, v0

    const v0, -0xfd6772a

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_27

    const-string v0, ""

    :cond_27
    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v1, v3, LX/1V8;->innerData:LX/27n;

    const v0, 0x6a3948a4

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_26

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_28
    const/4 v0, 0x3

    invoke-static {v5, v0}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2a

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_29
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1V8;

    iget-object v3, v1, LX/1V8;->innerData:LX/27n;

    const v1, 0x6a3948a4

    invoke-interface {v3, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_2a
    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_2b
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    const/4 v1, 0x4

    if-lt v6, v1, :cond_24

    if-eqz v17, :cond_2e

    if-eqz v15, :cond_2e

    if-eqz v9, :cond_2e

    if-eqz v8, :cond_2e

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v1, :cond_2e

    invoke-virtual {v7, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    new-instance v1, LX/0V3;

    move-object/from16 v0, v17

    invoke-direct {v1, v0, v3}, LX/0V3;-><init>(Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/util/List;)V

    invoke-virtual {v7, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v3, LX/0V3;

    invoke-direct {v3, v15, v0}, LX/0V3;-><init>(Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/util/List;)V

    invoke-virtual {v7, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v4, LX/0V3;

    invoke-direct {v4, v9, v0}, LX/0V3;-><init>(Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/util/List;)V

    invoke-virtual {v7, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v5, LX/0V3;

    invoke-direct {v5, v8, v0}, LX/0V3;-><init>(Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/util/List;)V

    if-eqz v12, :cond_2c

    iget-object v2, v12, LX/1V8;->innerData:LX/27n;

    const v0, -0xfa258b

    invoke-interface {v2, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2c

    const/4 v2, 0x1

    move-object v11, v0

    :cond_2c
    const/4 v6, 0x0

    if-eqz v2, :cond_2d

    instance-of v0, v11, LX/1mM;

    if-eqz v0, :cond_30

    move-object v7, v11

    check-cast v7, LX/1mM;

    :goto_d
    const-string/jumbo v2, "personalization_data"

    if-eqz v7, :cond_2f

    const-class v0, LX/0V4;

    invoke-virtual {v7, v0, v2}, LX/1mM;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/I9I;

    move-result-object v0

    check-cast v0, LX/NSI;

    if-eqz v0, :cond_2d

    :goto_e
    check-cast v0, LX/NNw;

    if-eqz v0, :cond_2d

    invoke-interface {v0}, LX/NNw;->CQf()Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v7, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {v0}, LX/NNw;->Bzg()Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0}, LX/NNw;->CK5()Ljava/lang/Integer;

    move-result-object v0

    new-instance v6, LX/0V5;

    invoke-direct {v6, v2, v0}, LX/0V5;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_2d
    new-instance v11, LX/0V6;

    move-object v14, v11

    move-object v15, v1

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    invoke-direct/range {v14 .. v20}, LX/0V6;-><init>(LX/0V3;LX/0V3;LX/0V3;LX/0V3;LX/0V5;Ljava/lang/String;)V

    :cond_2e
    iput-object v11, v13, LX/5fF;->A00:LX/0V6;

    const/4 v6, 0x0

    iput-boolean v6, v13, LX/5fF;->A03:Z

    if-eqz v11, :cond_38

    iget-object v0, v11, LX/0V6;->A04:LX/0V5;

    if-eqz v0, :cond_38

    iget-object v0, v0, LX/0V5;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_38

    iget-object v1, v13, LX/5fF;->A06:LX/5fL;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v5, v1, LX/5fL;->A01:LX/2th;

    int-to-long v3, v0

    const-wide/32 v0, 0xea60

    mul-long/2addr v3, v0

    sget-object v2, LX/5fL;->A04:LX/41q;

    sget-object v0, LX/5fI;->A00:[LX/lQb;

    aget-object v1, v0, v6

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v5, v0, v1}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    goto/16 :goto_17

    :cond_2f
    const-string/jumbo v0, "null cannot be cast to non-null type com.facebook.pando.TreeJNI"

    invoke-static {v11, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lcom/facebook/pando/TreeJNI;

    const-class v0, LX/0V4;

    invoke-virtual {v11, v2, v0}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/NSI;

    if-eqz v0, :cond_2d

    goto :goto_e

    :cond_30
    move-object v7, v6

    goto :goto_d

    :cond_31
    move-object v0, v11

    goto/16 :goto_9

    :cond_32
    move-object v0, v11

    goto/16 :goto_8

    :cond_33
    move-object v0, v11

    goto/16 :goto_7

    :cond_34
    move-object/from16 v20, v11

    :cond_35
    move-object v0, v11

    goto/16 :goto_6

    :cond_36
    if-eqz v0, :cond_37

    invoke-static {v12}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_37
    iget-object v0, v3, LX/9gv;->A01:Ljava/lang/Object;

    check-cast v0, LX/5fF;

    iget-object v0, v0, LX/5fF;->A05:Lcom/instagram/reels/midcards/addyours/data/AyPromptMidcardsApi;

    iput v14, v3, LX/9gv;->A00:I

    invoke-virtual {v0, v3}, Lcom/instagram/reels/midcards/addyours/data/AyPromptMidcardsApi;->A00(LX/igO;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v2, :cond_23

    return-object v2

    :cond_38
    iget-object v0, v13, LX/5fF;->A06:LX/5fL;

    invoke-virtual {v0}, LX/5fL;->A00()V

    goto/16 :goto_17

    :pswitch_16
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v3, LX/9gv;->A00:I

    const/4 v4, 0x1

    instance-of v0, v12, LX/1ys;

    if-eqz v1, :cond_3e

    if-eqz v0, :cond_39

    invoke-static {v12}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_39
    :goto_f
    check-cast v12, LX/KaO;

    invoke-interface {v12}, LX/KaO;->C3l()J

    move-result-wide v5

    invoke-interface {v12}, LX/KaO;->C3t()J

    move-result-wide v1

    const-wide/16 v13, 0x0

    cmp-long v0, v5, v1

    if-nez v0, :cond_3d

    invoke-interface {v12}, LX/KaO;->C3t()J

    move-result-wide v1

    cmp-long v0, v1, v13

    if-lez v0, :cond_3d

    invoke-interface {v12}, LX/KaO;->C3n()J

    move-result-wide v0

    :goto_10
    iget-object v3, v3, LX/9gv;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {v3, v12}, LX/3pd;->A00(Landroid/content/Context;LX/KaO;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_3c

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    :goto_11
    sub-long v9, v5, v0

    const-wide/16 v7, 0x1388

    cmp-long v2, v9, v7

    new-instance v7, Ljava/lang/Long;

    if-gez v2, :cond_3b

    invoke-direct {v7, v0, v1}, Ljava/lang/Long;-><init>(J)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_12
    new-instance v2, LX/1rm;

    invoke-direct {v2, v7, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, v2, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    cmp-long v2, v0, v13

    if-lez v2, :cond_3a

    sget-boolean v2, LX/3rg;->A07:Z

    invoke-interface {v12}, LX/KaO;->C3x()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v9, LX/2rS;

    invoke-direct {v9, v0, v1, v2}, LX/7wP;-><init>(JLjava/lang/String;)V

    sget-object v10, LX/BTg;->A00:LX/BTg;

    const/4 v2, 0x0

    new-instance v7, LX/3rh;

    invoke-direct {v7, v4, v2, v2, v2}, LX/3rh;-><init>(ZZZZ)V

    new-instance v8, LX/3rh;

    invoke-direct {v8, v4, v2, v2, v2}, LX/3rh;-><init>(ZZZZ)V

    new-instance v6, LX/2rT;

    move-object v11, v10

    invoke-direct/range {v6 .. v11}, LX/2rT;-><init>(LX/3rh;LX/3rh;LX/7wP;Ljava/util/List;Ljava/util/List;)V

    sput-object v6, LX/3rg;->A03:LX/2rT;

    :cond_3a
    new-instance v2, LX/3yw;

    invoke-direct {v2, v3, v0, v1, v5}, LX/3yw;-><init>(Landroid/content/Context;JZ)V

    sget-object v0, LX/2hA;->A0F:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    sget-object v0, LX/2hA;->A0D:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    goto/16 :goto_17

    :cond_3b
    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_12

    :cond_3c
    move-wide v5, v0

    goto :goto_11

    :cond_3d
    const-wide/16 v0, 0x0

    goto :goto_10

    :cond_3e
    if-eqz v0, :cond_3f

    invoke-static {v12}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3f
    sget-object v0, LX/3pd;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_40

    sget-object v0, Lcom/instagram/preferences/device/AppRestartLoggerPrefs;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KZi;

    iput v4, v3, LX/9gv;->A00:I

    invoke-static {v3, v0}, LX/3qr;->A02(LX/igO;LX/KZi;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v2, :cond_39

    return-object v2

    :cond_40
    sget-object v1, LX/BUF;->A5P:LX/BVB;

    iget-object v0, v3, LX/9gv;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/BVB;->A01(Landroid/content/Context;)LX/BUF;

    move-result-object v12

    goto/16 :goto_f

    :pswitch_17
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, v3, LX/9gv;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_42

    invoke-static {v12}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_41
    check-cast v12, Ljava/util/Map;

    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5a

    iget-object v1, v3, LX/9gv;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v12, v0}, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;->A03(Ljava/util/Map;Z)V

    goto/16 :goto_17

    :cond_42
    instance-of v0, v12, LX/1ys;

    if-eqz v0, :cond_43

    invoke-static {v12}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_43
    iget-object v0, v3, LX/9gv;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;

    iget-object v5, v0, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;->A05:Lcom/instagram/notifications/badging/impl/BadgingApiImpl;

    sget-object v4, LX/0EG;->A02:LX/0EG;

    const/4 v1, 0x0

    new-instance v0, LX/3Oz;

    invoke-direct {v0, v4, v1}, LX/3Oz;-><init>(LX/0EG;LX/Cro;)V

    iput v6, v3, LX/9gv;->A00:I

    invoke-virtual {v5, v4, v0, v3}, Lcom/instagram/notifications/badging/impl/BadgingApiImpl;->A00(LX/0EG;LX/3Oz;LX/igO;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v2, :cond_41

    return-object v2

    :pswitch_18
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, v3, LX/9gv;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_54

    instance-of v0, v12, LX/1ys;

    if-eqz v0, :cond_44

    invoke-static {v12}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_44
    iget-object v0, v3, LX/9gv;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    iput v1, v3, LX/9gv;->A00:I

    invoke-static {v0, v3}, LX/8bV;->A00(Landroid/animation/Animator;LX/igO;)Ljava/lang/Object;

    move-result-object v12

    goto/16 :goto_15

    :pswitch_19
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, v3, LX/9gv;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_54

    instance-of v0, v12, LX/1ys;

    if-eqz v0, :cond_45

    invoke-static {v12}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_45
    iget-object v0, v3, LX/9gv;->A01:Ljava/lang/Object;

    check-cast v0, LX/LEi;

    iput v1, v3, LX/9gv;->A00:I

    invoke-interface {v0, v3}, LX/LEi;->AFK(LX/igO;)Ljava/lang/Object;

    move-result-object v12

    goto/16 :goto_15

    :pswitch_1a
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v3, LX/9gv;->A00:I

    const/4 v4, 0x1

    instance-of v0, v12, LX/1ys;

    if-eqz v1, :cond_49

    if-eqz v0, :cond_46

    invoke-static {v12}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_46
    iget-object v6, v3, LX/9gv;->A01:Ljava/lang/Object;

    check-cast v6, LX/0eZ;

    iget-object v5, v6, LX/0eZ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8103a700000f80L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-nez v0, :cond_47

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810c3c00014c12L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_47

    invoke-static {}, LX/8tR;->A00()Z

    move-result v0

    if-eqz v0, :cond_5a

    :cond_47
    iput-boolean v4, v6, LX/0eZ;->A04:Z

    invoke-static {v6}, LX/0eZ;->A01(LX/0eZ;)Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-virtual {v6}, LX/0eZ;->A03()V

    :cond_48
    invoke-static {v6}, LX/2hA;->A02(LX/Psu;)V

    goto/16 :goto_17

    :cond_49
    if-eqz v0, :cond_4a

    invoke-static {v12}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4a
    iget-object v0, v3, LX/9gv;->A01:Ljava/lang/Object;

    check-cast v0, LX/0eZ;

    iget-boolean v0, v0, LX/0eZ;->A04:Z

    if-nez v0, :cond_5a

    iput v4, v3, LX/9gv;->A00:I

    const-wide/16 v0, 0x3e8

    invoke-static {v3, v0, v1}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_46

    return-object v2

    :pswitch_1b
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, v3, LX/9gv;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_4c

    invoke-static {v12}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4b
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4c
    invoke-static {v12}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v3, LX/9gv;->A01:Ljava/lang/Object;

    check-cast v5, LX/4nd;

    sget-object v0, LX/4nd;->A1Q:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v0, v5, LX/4nd;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v0

    check-cast v0, LX/8qr;

    iget-object v4, v0, LX/8qr;->A0V:LX/Djm;

    const/16 v1, 0x9

    new-instance v0, LX/9dm;

    invoke-direct {v0, v5, v1}, LX/9dm;-><init>(Ljava/lang/Object;I)V

    iput v6, v3, LX/9gv;->A00:I

    invoke-interface {v4, v0, v3}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4b

    return-object v2

    :pswitch_1c
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, v3, LX/9gv;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_4e

    invoke-static {v12}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4d
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4e
    invoke-static {v12}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v3, LX/9gv;->A01:Ljava/lang/Object;

    check-cast v5, LX/4nd;

    sget-object v0, LX/4nd;->A1Q:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v0, v5, LX/4nd;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v0

    check-cast v0, LX/8qr;

    iget-object v4, v0, LX/8qr;->A0X:LX/Djm;

    const/16 v1, 0x8

    new-instance v0, LX/9dm;

    invoke-direct {v0, v5, v1}, LX/9dm;-><init>(Ljava/lang/Object;I)V

    iput v6, v3, LX/9gv;->A00:I

    invoke-interface {v4, v0, v3}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4d

    return-object v2

    :pswitch_1d
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, v3, LX/9gv;->A00:I

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_4f

    goto :goto_13

    :cond_4f
    instance-of v0, v12, LX/1ys;

    if-eqz v0, :cond_50

    invoke-static {v12}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_50
    :try_start_1
    iget-object v5, v3, LX/9gv;->A01:Ljava/lang/Object;

    check-cast v5, Landroidx/work/impl/WorkerWrapper;

    iget-object v4, v5, Landroidx/work/impl/WorkerWrapper;->A09:LX/2fv;

    const/4 v1, 0x3

    new-instance v0, LX/9gv;

    invoke-direct {v0, v5, v6, v1}, LX/9gv;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v7, v3, LX/9gv;->A00:I

    invoke-static {v3, v4, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v2, :cond_51

    return-object v2

    :goto_13
    instance-of v0, v12, LX/1ys;

    if-eqz v0, :cond_51

    invoke-static {v12}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_51
    check-cast v12, LX/9xt;

    goto :goto_14
    :try_end_1
    .catch LX/5Vz; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    sget-object v1, LX/1eQ;->A00:Ljava/lang/String;

    invoke-static {}, LX/6su;->A01()V

    const-string v0, "Unexpected error in WorkerWrapper"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v12, LX/5Mc;

    invoke-direct {v12, v6, v6, v7}, LX/5Mc;-><init>(LX/Qqr;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    goto :goto_14

    :catch_0
    move-exception v0

    iget v0, v0, LX/5Vz;->A00:I

    new-instance v12, LX/5Mb;

    invoke-direct {v12, v0}, LX/5Mb;-><init>(I)V

    goto :goto_14

    :catch_1
    new-instance v12, LX/5Mc;

    invoke-direct {v12, v6, v6, v7}, LX/5Mc;-><init>(LX/Qqr;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    :goto_14
    iget-object v3, v3, LX/9gv;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/work/impl/WorkerWrapper;

    iget-object v2, v3, Landroidx/work/impl/WorkerWrapper;->A02:Landroidx/work/impl/WorkDatabase;

    const/4 v1, 0x0

    new-instance v0, LX/9fq;

    invoke-direct {v0, v1, v12, v3}, LX/9fq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/7u4;->A05(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_1e
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, v3, LX/9gv;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_54

    instance-of v0, v12, LX/1ys;

    if-eqz v0, :cond_52

    invoke-static {v12}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_52
    iget-object v0, v3, LX/9gv;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkerWrapper;

    iput v1, v3, LX/9gv;->A00:I

    invoke-static {v0, v3}, Landroidx/work/impl/WorkerWrapper;->A00(Landroidx/work/impl/WorkerWrapper;LX/igO;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_15

    :pswitch_1f
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, v3, LX/9gv;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_56

    instance-of v0, v12, LX/1ys;

    if-eqz v0, :cond_53

    invoke-static {v12}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_53
    iget-object v0, v3, LX/9gv;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/work/CoroutineWorker;

    iput v1, v3, LX/9gv;->A00:I

    invoke-virtual {v0, v3}, Landroidx/work/CoroutineWorker;->doWork(LX/igO;)Ljava/lang/Object;

    move-result-object v12

    :goto_15
    if-ne v12, v2, :cond_55

    return-object v2

    :cond_54
    instance-of v0, v12, LX/1ys;

    if-nez v0, :cond_56

    :cond_55
    return-object v12

    :cond_56
    invoke-static {v12}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_57
    if-nez v0, :cond_58

    goto :goto_17

    :goto_16
    :try_start_2
    instance-of v0, v12, LX/1ys;

    if-eqz v0, :cond_5a

    invoke-static {v12}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_17
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v2

    const-string v1, "Failed to pre-warm session history database"

    const-string v0, "NavigationTrackerMediator"

    invoke-static {v0, v1, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_17

    :cond_58
    invoke-static {v12}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_17

    :pswitch_20
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, v3, LX/9gv;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_5b

    invoke-static {v12}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_59
    iget-object v3, v3, LX/9gv;->A01:Ljava/lang/Object;

    check-cast v3, LX/9ji;

    iget-object v2, v3, LX/9ji;->A0C:LX/0DT;

    const-string/jumbo v1, "fail_reason"

    const-string/jumbo v0, "timeout"

    invoke-virtual {v3, v2, v1, v0}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x71

    invoke-virtual {v3, v0}, LX/9ji;->A0C(S)V

    :cond_5a
    :goto_17
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_5b
    instance-of v0, v12, LX/1ys;

    if-eqz v0, :cond_5c

    invoke-static {v12}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5c
    iput v1, v3, LX/9gv;->A00:I

    const-wide/32 v0, 0x1d4c0

    invoke-static {v3, v0, v1}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_59

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_20
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_18
        :pswitch_8
        :pswitch_17
        :pswitch_7
        :pswitch_6
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_12
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_11
    .end packed-switch
.end method
