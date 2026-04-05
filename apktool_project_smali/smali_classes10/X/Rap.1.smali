.class public final LX/Rap;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/igO;)V
    .locals 1

    .line 268435456
    const/16 v0, 0x8

    .line 268435458
    iput v0, p0, LX/Rap;->$t:I

    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-direct {p0, v0, p1}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/Rap;->$t:I

    iput-object p1, p0, LX/Rap;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 3

    iget v0, p0, LX/Rap;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/Rap;->A00:Ljava/lang/Object;

    const/16 v1, 0x23

    :goto_0
    new-instance v0, LX/Rap;

    invoke-direct {v0, v2, p2, v1}, LX/Rap;-><init>(Ljava/lang/Object;LX/igO;I)V

    return-object v0

    :pswitch_0
    iget-object v2, p0, LX/Rap;->A00:Ljava/lang/Object;

    const/16 v1, 0x22

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/Rap;->A00:Ljava/lang/Object;

    const/16 v1, 0x21

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/Rap;->A00:Ljava/lang/Object;

    const/16 v1, 0x20

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/Rap;->A00:Ljava/lang/Object;

    const/16 v1, 0x1f

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/Rap;->A00:Ljava/lang/Object;

    const/16 v1, 0x1e

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/Rap;->A00:Ljava/lang/Object;

    const/16 v1, 0x1d

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/Rap;->A00:Ljava/lang/Object;

    const/16 v1, 0x1c

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/Rap;->A00:Ljava/lang/Object;

    const/16 v1, 0x1b

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/Rap;->A00:Ljava/lang/Object;

    const/16 v1, 0x1a

    goto :goto_0

    :pswitch_9
    iget-object v2, p0, LX/Rap;->A00:Ljava/lang/Object;

    const/16 v1, 0x19

    goto :goto_0

    :pswitch_a
    iget-object v2, p0, LX/Rap;->A00:Ljava/lang/Object;

    const/16 v1, 0x18

    goto :goto_0

    :pswitch_b
    iget-object v2, p0, LX/Rap;->A00:Ljava/lang/Object;

    const/16 v1, 0x17

    goto :goto_0

    :pswitch_c
    iget-object v2, p0, LX/Rap;->A00:Ljava/lang/Object;

    const/16 v1, 0x16

    goto :goto_0

    :pswitch_d
    iget-object v2, p0, LX/Rap;->A00:Ljava/lang/Object;

    const/16 v1, 0x15

    goto :goto_0

    :pswitch_e
    iget-object v2, p0, LX/Rap;->A00:Ljava/lang/Object;

    const/16 v1, 0x14

    goto :goto_0

    :pswitch_f
    iget-object v2, p0, LX/Rap;->A00:Ljava/lang/Object;

    const/16 v1, 0x13

    goto :goto_0

    :pswitch_10
    iget-object v2, p0, LX/Rap;->A00:Ljava/lang/Object;

    const/16 v1, 0x12

    goto :goto_0

    :pswitch_11
    iget-object v2, p0, LX/Rap;->A00:Ljava/lang/Object;

    const/16 v1, 0x11

    goto :goto_0

    :pswitch_12
    iget-object v2, p0, LX/Rap;->A00:Ljava/lang/Object;

    const/16 v1, 0x10

    goto :goto_0

    :pswitch_13
    iget-object v2, p0, LX/Rap;->A00:Ljava/lang/Object;

    const/16 v1, 0xf

    goto :goto_0

    :pswitch_14
    iget-object v2, p0, LX/Rap;->A00:Ljava/lang/Object;

    const/16 v1, 0xe

    goto :goto_0

    :pswitch_15
    iget-object v2, p0, LX/Rap;->A00:Ljava/lang/Object;

    const/16 v1, 0xd

    goto :goto_0

    :pswitch_16
    iget-object v2, p0, LX/Rap;->A00:Ljava/lang/Object;

    const/16 v1, 0xc

    goto :goto_0

    :pswitch_17
    iget-object v2, p0, LX/Rap;->A00:Ljava/lang/Object;

    const/16 v1, 0xb

    goto :goto_0

    :pswitch_18
    iget-object v2, p0, LX/Rap;->A00:Ljava/lang/Object;

    const/16 v1, 0xa

    goto/16 :goto_0

    :pswitch_19
    iget-object v2, p0, LX/Rap;->A00:Ljava/lang/Object;

    const/16 v1, 0x9

    goto/16 :goto_0

    :pswitch_1a
    iget-object v2, p0, LX/Rap;->A00:Ljava/lang/Object;

    const/4 v1, 0x7

    goto/16 :goto_0

    :pswitch_1b
    iget-object v2, p0, LX/Rap;->A00:Ljava/lang/Object;

    const/4 v1, 0x6

    goto/16 :goto_0

    :pswitch_1c
    iget-object v2, p0, LX/Rap;->A00:Ljava/lang/Object;

    const/4 v1, 0x5

    goto/16 :goto_0

    :pswitch_1d
    iget-object v2, p0, LX/Rap;->A00:Ljava/lang/Object;

    const/4 v1, 0x4

    goto/16 :goto_0

    :pswitch_1e
    iget-object v2, p0, LX/Rap;->A00:Ljava/lang/Object;

    const/4 v1, 0x3

    goto/16 :goto_0

    :pswitch_1f
    iget-object v2, p0, LX/Rap;->A00:Ljava/lang/Object;

    const/4 v1, 0x2

    goto/16 :goto_0

    :pswitch_20
    iget-object v2, p0, LX/Rap;->A00:Ljava/lang/Object;

    const/4 v1, 0x1

    goto/16 :goto_0

    :pswitch_21
    iget-object v2, p0, LX/Rap;->A00:Ljava/lang/Object;

    const/4 v1, 0x0

    goto/16 :goto_0

    :pswitch_22
    new-instance v0, LX/Rap;

    invoke-direct {v0, p2}, LX/Rap;-><init>(LX/igO;)V

    iput-object p1, v0, LX/Rap;->A00:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_22
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

    iget v0, p0, LX/Rap;->$t:I

    check-cast p2, LX/igO;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/Rap;->A00:Ljava/lang/Object;

    check-cast v0, LX/SPj;

    if-eqz p2, :cond_0

    invoke-interface {p2}, LX/igO;->getContext()LX/Jyk;

    :cond_0
    sget-object v1, LX/H99;->A00:LX/H99;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {v0}, LX/SPj;->A0A(LX/SPj;)V

    return-object v1

    :pswitch_1
    iget-object v2, p0, LX/Rap;->A00:Ljava/lang/Object;

    const/16 v0, 0x23

    goto/16 :goto_0

    :pswitch_2
    iget-object v2, p0, LX/Rap;->A00:Ljava/lang/Object;

    const/16 v0, 0x22

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p0, LX/Rap;->A00:Ljava/lang/Object;

    check-cast v0, LX/SPj;

    if-eqz p2, :cond_1

    invoke-interface {p2}, LX/igO;->getContext()LX/Jyk;

    :cond_1
    sget-object v1, LX/H99;->A00:LX/H99;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {v0}, LX/SPj;->A09(LX/SPj;)V

    return-object v1

    :pswitch_4
    iget-object v0, p0, LX/Rap;->A00:Ljava/lang/Object;

    check-cast v0, LX/Sg2;

    if-eqz p2, :cond_2

    invoke-interface {p2}, LX/igO;->getContext()LX/Jyk;

    :cond_2
    sget-object v1, LX/H99;->A00:LX/H99;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Sg2;->A01(LX/Sg2;)V

    return-object v1

    :pswitch_5
    iget-object v0, p0, LX/Rap;->A00:Ljava/lang/Object;

    check-cast v0, LX/Sg2;

    if-eqz p2, :cond_3

    invoke-interface {p2}, LX/igO;->getContext()LX/Jyk;

    :cond_3
    sget-object v1, LX/H99;->A00:LX/H99;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Sg2;->A00(LX/Sg2;)V

    return-object v1

    :pswitch_6
    iget-object v2, p0, LX/Rap;->A00:Ljava/lang/Object;

    const/16 v0, 0x19

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/Rap;->A00:Ljava/lang/Object;

    const/16 v0, 0x18

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/Rap;->A00:Ljava/lang/Object;

    const/16 v0, 0x17

    goto :goto_0

    :pswitch_9
    iget-object v2, p0, LX/Rap;->A00:Ljava/lang/Object;

    const/16 v0, 0x16

    goto :goto_0

    :pswitch_a
    iget-object v2, p0, LX/Rap;->A00:Ljava/lang/Object;

    const/16 v0, 0x15

    goto :goto_0

    :pswitch_b
    iget-object v2, p0, LX/Rap;->A00:Ljava/lang/Object;

    const/16 v0, 0x14

    goto :goto_0

    :pswitch_c
    iget-object v2, p0, LX/Rap;->A00:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_0

    :pswitch_d
    iget-object v2, p0, LX/Rap;->A00:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_0

    :pswitch_e
    iget-object v2, p0, LX/Rap;->A00:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_0

    :pswitch_f
    iget-object v2, p0, LX/Rap;->A00:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_0

    :pswitch_10
    iget-object v2, p0, LX/Rap;->A00:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_0

    :pswitch_11
    iget-object v2, p0, LX/Rap;->A00:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_0

    :pswitch_12
    iget-object v2, p0, LX/Rap;->A00:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_0

    :pswitch_13
    iget-object v2, p0, LX/Rap;->A00:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_14
    iget-object v2, p0, LX/Rap;->A00:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_15
    iget-object v2, p0, LX/Rap;->A00:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_16
    iget-object v2, p0, LX/Rap;->A00:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_17
    new-instance v1, LX/Rap;

    invoke-direct {v1, p2}, LX/Rap;-><init>(LX/igO;)V

    iput-object p1, v1, LX/Rap;->A00:Ljava/lang/Object;

    goto :goto_1

    :pswitch_18
    iget-object v2, p0, LX/Rap;->A00:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_19
    iget-object v2, p0, LX/Rap;->A00:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_1a
    iget-object v2, p0, LX/Rap;->A00:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1b
    iget-object v2, p0, LX/Rap;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1c
    iget-object v2, p0, LX/Rap;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1d
    iget-object v2, p0, LX/Rap;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_1e
    iget-object v2, p0, LX/Rap;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_1f
    iget-object v2, p0, LX/Rap;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    new-instance v1, LX/Rap;

    invoke-direct {v1, v2, p2, v0}, LX/Rap;-><init>(Ljava/lang/Object;LX/igO;I)V

    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Rap;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v5, p0

    iget v0, v5, LX/Rap;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v5, LX/Rap;->A00:Ljava/lang/Object;

    check-cast v0, LX/SPj;

    invoke-static {v0}, LX/SPj;->A0A(LX/SPj;)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v5, LX/Rap;->A00:Ljava/lang/Object;

    check-cast v4, LX/GN2;

    iget-object v2, v4, LX/GN2;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/5PD;->A0k:LX/5PD;

    const/16 v0, 0x15

    new-instance v3, LX/SfA;

    invoke-direct {v3, v4, v0}, LX/SfA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2, v1}, LX/32x;->A00(Lcom/instagram/common/session/UserSession;LX/5PD;)LX/32x;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v1, 0x1

    new-instance v0, LX/Qzh;

    invoke-direct {v0, v3, v1}, LX/Qzh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/32x;->A03(Ljava/util/function/Consumer;)V

    goto :goto_0

    :pswitch_2
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v5, LX/Rap;->A00:Ljava/lang/Object;

    check-cast v4, LX/GHh;

    iget-object v3, v4, LX/GHh;->A0C:LX/2Tk;

    iget-object v0, v4, LX/GHh;->A00:LX/Mz6;

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/Mz6;->A01:LX/MBR;

    iget-object v0, v0, LX/MBR;->A00:LX/M1r;

    iget-object v2, v0, LX/M1r;->A03:LX/280;

    const/16 v0, 0x25

    new-instance v1, LX/ZrZ;

    invoke-direct {v1, v0}, LX/ZrZ;-><init>(I)V

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, LX/280;->A02(LX/280;Lkotlin/jvm/functions/Function1;I)LX/280;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v1, v3, v4, v0}, LX/Qhw;->A00(LX/280;LX/2Tk;Ljava/lang/Object;I)V

    goto :goto_0

    :pswitch_3
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v5, LX/Rap;->A00:Ljava/lang/Object;

    check-cast v0, LX/SPj;

    invoke-static {v0}, LX/SPj;->A09(LX/SPj;)V

    goto :goto_0

    :pswitch_4
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v5, LX/Rap;->A00:Ljava/lang/Object;

    check-cast v0, LX/Sg2;

    invoke-static {v0}, LX/Sg2;->A01(LX/Sg2;)V

    goto :goto_0

    :pswitch_5
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v5, LX/Rap;->A00:Ljava/lang/Object;

    check-cast v0, LX/Sg2;

    invoke-static {v0}, LX/Sg2;->A00(LX/Sg2;)V

    goto :goto_0

    :pswitch_6
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v5, LX/Rap;->A00:Ljava/lang/Object;

    check-cast v0, LX/NUH;

    invoke-static {v0}, LX/NUH;->A00(LX/NUH;)LX/F7s;

    move-result-object v4

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x15

    new-instance v0, LX/C4s;

    invoke-direct {v0, v4, v2, v1}, LX/C4s;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, LX/MfO;->A00()LX/OjK;

    move-result-object v3

    iget-object v6, v5, LX/Rap;->A00:Ljava/lang/Object;

    check-cast v6, LX/BQr;

    const/4 v1, 0x0

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v3, LX/OjK;->A03:LX/6jb;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/OjK;->A02:Z

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-boolean v0, v3, LX/OjK;->A01:Z

    iput-boolean v0, v3, LX/OjK;->A00:Z

    const-string v1, "STOP"

    const-string v0, "mode"

    invoke-virtual {v2, v0, v1}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/BQr;->A01:Ljava/lang/String;

    const-string v0, "surface"

    invoke-virtual {v2, v0, v1}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/OjK;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    invoke-interface {v4, v0, v1}, LX/8gF;->setFreshCacheAgeMs(J)LX/8gF;

    invoke-interface {v4, v0, v1}, LX/8gF;->setMaxToleratedCacheAgeMs(J)LX/8gF;

    iget-object v3, v6, LX/BQr;->A00:LX/mpT;

    const/16 v0, 0x25

    new-instance v2, LX/B6E;

    invoke-direct {v2, v6, v0}, LX/B6E;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x26

    new-instance v0, LX/Oel;

    invoke-direct {v0, v6, v1}, LX/Oel;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v0, v2, v4}, LX/mpT;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    iget-object v0, v5, LX/Rap;->A00:Ljava/lang/Object;

    check-cast v0, LX/BQr;

    iget-object v3, v0, LX/BQr;->A02:LX/LEo;

    :cond_1
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "Unknown error occurred"

    :cond_2
    new-instance v0, LX/Vah;

    invoke-direct {v0, v1}, LX/Vah;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_0

    :pswitch_8
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v5, LX/Rap;->A00:Ljava/lang/Object;

    check-cast v0, LX/GSJ;

    iget-object v0, v0, LX/GSJ;->A02:Lcom/instagram/schools/channels/data/SchoolChannelsRepository;

    invoke-virtual {v0}, Lcom/instagram/schools/channels/data/SchoolChannelsRepository;->A02()V

    goto/16 :goto_0

    :pswitch_9
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v5, LX/Rap;->A00:Ljava/lang/Object;

    check-cast v0, LX/GSJ;

    iget-object v4, v0, LX/GSJ;->A02:Lcom/instagram/schools/channels/data/SchoolChannelsRepository;

    iget-object v3, v4, Lcom/instagram/schools/channels/data/SchoolChannelsRepository;->A05:LX/LEo;

    :cond_3
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/3Wm;->A00:LX/3Wm;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/EEI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/EEI;->A00:LX/3Wl;

    invoke-static {v2, v0, v3}, LX/166;->A1Z(Ljava/lang/Object;Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, v4, LX/9lG;->A01:LX/jAX;

    const/4 v2, 0x0

    const/16 v1, 0x14

    new-instance v0, LX/Rap;

    invoke-direct {v0, v4, v2, v1}, LX/Rap;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_0

    :pswitch_a
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v5, LX/Rap;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/schools/channels/data/SchoolChannelsRepository;

    iget-object v0, v0, Lcom/instagram/schools/channels/data/SchoolChannelsRepository;->A02:LX/OcU;

    iget-object v5, v0, LX/OcU;->A03:LX/Lt1;

    iget-object v1, v5, LX/Lt1;->A00:LX/4Vw;

    sget-object v4, LX/8tA;->A00:LX/8tA;

    sget-object v3, LX/2IA;->A0R:LX/2IA;

    invoke-static {v3}, LX/225;->A0V(LX/2IA;)LX/2Iz;

    move-result-object v0

    sget-object v2, LX/8uk;->A04:LX/8uk;

    invoke-virtual {v1, v4, v2, v0}, LX/4Vw;->AIV(LX/287;LX/8uk;LX/LxA;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/Lt1;->A00:LX/4Vw;

    invoke-static {v3}, LX/225;->A0V(LX/2IA;)LX/2Iz;

    move-result-object v0

    invoke-virtual {v1, v4, v2, v0}, LX/4Vw;->DvG(LX/287;LX/8uk;LX/LxA;)V

    goto/16 :goto_0

    :pswitch_b
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v5, LX/Rap;->A00:Ljava/lang/Object;

    check-cast v3, LX/BQZ;

    iget-object v1, v3, LX/BQZ;->A01:LX/LEo;

    sget-object v0, LX/KFr;->A00:LX/KFr;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, v3, LX/BQZ;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/4UD;->A01(Lcom/instagram/common/session/UserSession;LX/Atp;)LX/4UG;

    move-result-object v2

    const/16 v1, 0xa

    new-instance v0, LX/ILa;

    invoke-direct {v0, v3, v1}, LX/ILa;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/4UG;->A00:LX/Atp;

    invoke-static {v2}, LX/2ub;->A04(LX/Tky;)V

    goto/16 :goto_0

    :pswitch_c
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v5, LX/Rap;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/music/search/MusicResultsListController;

    iget-object v0, v3, Lcom/instagram/music/search/MusicResultsListController;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/instagram/music/search/MusicResultsListController;->A0H:LX/N1T;

    iget-object v0, v0, LX/N1T;->A0M:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mLh;

    if-eqz v0, :cond_0

    invoke-static {v0, v3}, Lcom/instagram/music/search/MusicResultsListController;->A00(LX/mLh;Lcom/instagram/music/search/MusicResultsListController;)I

    move-result v2

    iget-object v1, v3, Lcom/instagram/music/search/MusicResultsListController;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_16

    new-instance v0, LX/Qpp;

    invoke-direct {v0, v3, v2}, LX/Qpp;-><init>(Lcom/instagram/music/search/MusicResultsListController;I)V

    goto :goto_1

    :pswitch_d
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v5, LX/Rap;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/music/search/MusicResultsListController;

    iget-object v1, v2, Lcom/instagram/music/search/MusicResultsListController;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    new-instance v0, LX/Qmc;

    invoke-direct {v0, v2}, LX/Qmc;-><init>(Lcom/instagram/music/search/MusicResultsListController;)V

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :pswitch_e
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v1, LX/NxY;->A00:LX/NxY;

    iget-object v0, v5, LX/Rap;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/NxY;->A02(Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_0

    :pswitch_f
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v5, LX/Rap;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/Fragment;

    sget-object v4, LX/0jf;->A06:LX/0jf;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v3

    invoke-static {v3}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x1b

    invoke-static {v4, v3, v5, v1, v0}, LX/BN5;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)LX/BN5;

    move-result-object v0

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_0

    :pswitch_10
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v5, LX/Rap;->A00:Ljava/lang/Object;

    check-cast v1, LX/FC3;

    if-eqz v1, :cond_0

    iget-object v7, v1, LX/FC3;->A01:LX/PfD;

    iget-object v0, v7, LX/PfD;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/MzC;

    iget v5, v1, LX/FC3;->A00:I

    iget-object v4, v1, LX/FC3;->A03:Ljava/lang/String;

    iget-object v3, v1, LX/FC3;->A04:Ljava/lang/String;

    iget-object v2, v6, LX/MzC;->A01:LX/3jz;

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v0, v6, LX/MzC;->A00:J

    invoke-static {v2, v0, v1}, LX/225;->A1Q(LX/3jz;J)V

    const-string v0, "channel_translation_request_failed"

    invoke-static {v2, v0}, LX/229;->A18(LX/3jz;Ljava/lang/String;)V

    const-string v0, "channel_translation"

    invoke-virtual {v2, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    const-string v0, "thread_view"

    invoke-static {v2, v0, v4, v3, v5}, LX/233;->A0X(LX/3jz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v6, v0}, LX/MzC;->A00(LX/3jz;LX/MzC;Ljava/lang/Long;)V

    :cond_4
    iget-object v0, v7, LX/PfD;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LTQ;

    iget-object v2, v0, LX/LTQ;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x1871bfe

    const-string v0, "Translation_Request_Failed"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    const/4 v0, 0x3

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    goto/16 :goto_0

    :pswitch_11
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v5, LX/Rap;->A00:Ljava/lang/Object;

    check-cast v4, LX/GHc;

    iget-object v3, v4, LX/GHc;->A08:LX/2Tk;

    iget-object v0, v4, LX/GHc;->A01:LX/Mz6;

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/Mz6;->A01:LX/MBR;

    iget-object v0, v0, LX/MBR;->A00:LX/M1r;

    iget-object v2, v0, LX/M1r;->A03:LX/280;

    const/16 v0, 0x16

    new-instance v1, LX/ZrZ;

    invoke-direct {v1, v0}, LX/ZrZ;-><init>(I)V

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/280;->A02(LX/280;Lkotlin/jvm/functions/Function1;I)LX/280;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v1, v3, v4, v0}, LX/Qhw;->A00(LX/280;LX/2Tk;Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_12
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v5, LX/Rap;->A00:Ljava/lang/Object;

    check-cast v2, LX/KHC;

    iget-object v1, v2, LX/KHC;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/KHC;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/ODA;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/B9S;->A00(LX/8kB;Ljava/lang/Object;I)V

    const v0, 0x2b745478

    invoke-static {v1, v0}, LX/2ub;->A06(LX/Tky;I)V

    goto/16 :goto_0

    :pswitch_13
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v5, LX/Rap;->A00:Ljava/lang/Object;

    check-cast v0, LX/NmG;

    iget-object v0, v0, LX/NmG;->A02:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_14
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v5, LX/Rap;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;

    iget-object v4, v5, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v11, 0x0

    invoke-static {v4, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2Gy;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ha;

    move-result-object v3

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x82055700100f41L

    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v9

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x82055700110f42L

    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v8

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x82055700120f43L

    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v7

    sget-object v0, LX/2ds;->A00:LX/2ds;

    invoke-static {v3, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v6, LX/M8E;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, LX/M8E;->A03:LX/2Ha;

    iput-object v0, v6, LX/M8E;->A01:LX/2ds;

    iget-object v10, v3, LX/2Ha;->A00:LX/KaM;

    const-string v0, "stickers_suggestions_impressions_count"

    invoke-interface {v10, v0, v11}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v4

    const-string v2, "stickers_suggestions_cool_down_end"

    const-wide/16 v0, 0x0

    invoke-interface {v10, v2, v0, v1}, LX/KaM;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-string v0, "stickers_suggestions_trigger_count"

    invoke-interface {v10, v0, v11}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    new-instance v1, LX/Ds7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, LX/Ds7;->A00:I

    iput v10, v1, LX/Ds7;->A01:I

    iput-wide v2, v1, LX/Ds7;->A02:J

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v6, LX/M8E;->A02:LX/Ds7;

    const/4 v1, 0x7

    new-instance v0, LX/ESF;

    invoke-direct {v0, v6, v1}, LX/ESF;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/MB1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v9, v1, LX/MB1;->A02:I

    iput v8, v1, LX/MB1;->A01:I

    iput v7, v1, LX/MB1;->A00:I

    iput-object v0, v1, LX/MB1;->A06:LX/LEL;

    iput v4, v1, LX/MB1;->A03:I

    iput v10, v1, LX/MB1;->A04:I

    iput-wide v2, v1, LX/MB1;->A05:J

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v6, LX/M8E;->A00:LX/MB1;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v5, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A04:LX/M8E;

    invoke-virtual {v1}, LX/MB1;->A00()Z

    move-result v0

    invoke-static {v0}, LX/205;->A1U(I)Z

    move-result v0

    iput-boolean v0, v5, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0L:Z

    goto/16 :goto_0

    :pswitch_15
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v1, LX/gjs;->A00:LX/gjs;

    goto :goto_2

    :pswitch_16
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v1, LX/gjr;->A00:LX/gjr;

    :goto_2
    iget-object v0, v5, LX/Rap;->A00:Ljava/lang/Object;

    check-cast v0, LX/Tbw;

    invoke-interface {v0, v1}, LX/Tbw;->FNT(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_17
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v5, LX/Rap;->A00:Ljava/lang/Object;

    check-cast v0, LX/BPx;

    iget-object v4, v0, LX/BPx;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v4, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    const-wide v1, 0x8113c0000169eeL

    invoke-static {v3, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v5

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v4

    iget-object v3, v0, LX/BPx;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v1, "user_id"

    invoke-static {v5, v1, v2}, LX/132;->A0G(LX/6jb;Ljava/lang/String;Ljava/lang/String;)LX/kiF;

    move-result-object v6

    invoke-static {v5}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v4}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/Rjp;->A00:LX/Rjp;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "IGContentSchedulingNativeScheduledNumPerDayQuery"

    const-string v8, "xig_fetch_user"

    invoke-static/range {v6 .. v12}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v5

    invoke-static {v3, v5}, LX/132;->A0f(LX/1G1;Ljava/lang/Object;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v4

    const/16 v1, 0x9

    new-instance v3, LX/B6E;

    invoke-direct {v3, v0, v1}, LX/B6E;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0xa

    :goto_3
    new-instance v1, LX/Oel;

    invoke-direct {v1, v0, v2}, LX/Oel;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1, v3, v5}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    goto/16 :goto_0

    :cond_5
    invoke-static {v4, v6}, LX/7UT;->A01(Lcom/instagram/common/session/UserSession;Z)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_7

    const/4 v1, 0x1

    if-eq v2, v1, :cond_6

    iget-object v1, v0, LX/BPx;->A01:LX/LEo;

    sget-object v0, LX/OoH;->A00:LX/OoH;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v2

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v1

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v3

    invoke-static {v2}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v7

    invoke-static {v1}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v8

    sget-object v9, LX/Rjz;->A00:LX/Rjz;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    const-string v4, "ContentSchedulingScheduledCountNumPerDayGenPopLinkedQuery"

    const-string v5, "xfb_scheduled_content_num_per_day"

    invoke-static/range {v3 .. v9}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v5

    iget-object v1, v0, LX/BPx;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v5}, LX/132;->A0f(LX/1G1;Ljava/lang/Object;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v4

    const/16 v1, 0x8

    new-instance v3, LX/B6E;

    invoke-direct {v3, v0, v1}, LX/B6E;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x9

    goto :goto_3

    :cond_7
    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v2

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v1

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v3

    invoke-static {v2}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v7

    invoke-static {v1}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v8

    sget-object v9, LX/RkA;->A00:LX/RkA;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    const-string v4, "ContentSchedulingScheduledCountNumPerDayQuery"

    const-string v5, "xfb_scheduled_content_num_per_day"

    invoke-static/range {v3 .. v9}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v5

    iget-object v1, v0, LX/BPx;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v5}, LX/132;->A0f(LX/1G1;Ljava/lang/Object;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v4

    const/4 v1, 0x7

    new-instance v3, LX/B6E;

    invoke-direct {v3, v0, v1}, LX/B6E;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x8

    goto/16 :goto_3

    :pswitch_18
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v5, LX/Rap;->A00:Ljava/lang/Object;

    check-cast v4, LX/GLV;

    iget-object v0, v4, LX/GLV;->A0X:LX/Bbi;

    invoke-static {v0}, LX/225;->A0K(LX/Bbi;)LX/BVu;

    move-result-object v0

    iget-object v3, v0, LX/BVu;->A0A:LX/KZi;

    const/4 v2, 0x0

    const/4 v1, 0x2

    new-instance v0, LX/499;

    invoke-direct {v0, v4, v2, v1}, LX/499;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3}, LX/166;->A0G(LX/LEN;LX/KZi;)LX/7k3;

    move-result-object v1

    invoke-interface {v4}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v0

    invoke-static {v0}, LX/0jm;->A00(LX/0jg;)LX/0ji;

    move-result-object v0

    invoke-static {v0, v1}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    goto/16 :goto_0

    :pswitch_19
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v5, LX/Rap;->A00:Ljava/lang/Object;

    check-cast v0, LX/8kB;

    invoke-interface {v0}, LX/Tky;->onStart()V

    invoke-interface {v0}, LX/Tky;->run()V

    invoke-interface {v0}, LX/Tky;->EfI()V

    goto/16 :goto_0

    :pswitch_1a
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v3, LX/3i0;->A00:LX/3i0;

    iget-object v2, v5, LX/Rap;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, LX/TRl;->A00:LX/A3b;

    sget-object v0, LX/Odn;->A00:LX/Odn;

    invoke-virtual {v3, v1, v0, v2}, LX/8iS;->A04(LX/A3b;LX/Lke;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :pswitch_1b
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v5, LX/Rap;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/direct/disappearingmode/expiration/OpenDisappearingMessagesExpirationWorker;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    monitor-enter v4

    :try_start_1
    iget-object v7, v4, Lcom/instagram/direct/disappearingmode/expiration/OpenDisappearingMessagesExpirationWorker;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v7, :cond_8

    new-instance v0, LX/7f9;

    invoke-direct {v0}, LX/7f9;-><init>()V

    goto/16 :goto_8

    :cond_8
    invoke-static {v7}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v3

    invoke-interface {v3, v0, v1}, LX/8mn;->Bfe(J)LX/LXH;

    move-result-object v6

    iget-object v2, v6, LX/LXH;->A01:Ljava/util/Map;

    if-eqz v2, :cond_e

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_e

    :goto_4
    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_9
    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {v15}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Set;

    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_a
    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v3, v2, v8}, LX/8mn;->CDD(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0kX;

    move-result-object v5

    sget-object v21, LX/009;->A01:Ljava/lang/Integer;

    const/16 v26, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    move-object/from16 v22, v8

    move-object/from16 v23, v18

    move/from16 v24, v26

    invoke-interface/range {v19 .. v24}, LX/8mn;->Fod(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v3, v2, v8}, LX/8mn;->CeY(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-static {v13}, LX/225;->A0T(Ljava/util/Iterator;)LX/0kX;

    move-result-object v11

    invoke-virtual {v11}, LX/0kX;->A0R()LX/0oO;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_b

    iget-object v10, v8, LX/0oO;->A0T:Ljava/lang/String;

    if-eqz v10, :cond_b

    iget-object v12, v8, LX/0oO;->A0S:Ljava/lang/String;

    const-string v22, "0"

    sget-object v17, LX/8vg;->A1S:LX/8vg;

    const-string v8, "default"

    new-instance v9, LX/5t2;

    invoke-direct {v9, v8}, LX/5t2;-><init>(Ljava/lang/String;)V

    const-string v24, "replyActionSource"

    new-instance v8, LX/CkM;

    move-object/from16 v21, v12

    move-object/from16 v23, v22

    move-object/from16 v25, v18

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move-object/from16 v16, v8

    invoke-direct/range {v16 .. v26}, LX/CkM;-><init>(LX/8vg;LX/8vg;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v9, LX/0oO;

    invoke-direct {v9, v8}, LX/0oO;-><init>(LX/CkM;)V

    :cond_b
    invoke-virtual {v11, v9}, LX/0kX;->A1F(LX/0oO;)V

    goto :goto_7

    :cond_c
    if-eqz v5, :cond_a

    sget-object v16, LX/NwI;->A00:LX/NwI;

    iget-object v10, v2, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    iget-object v9, v5, LX/9ks;->A0k:Ljava/lang/Long;

    invoke-virtual {v5}, LX/0kX;->A0l()Ljava/lang/Long;

    move-result-object v20

    iget-object v8, v5, LX/9ks;->A0j:Ljava/lang/Long;

    invoke-virtual {v5}, LX/0kX;->A0k()Ljava/lang/Long;

    move-result-object v22

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    invoke-virtual {v5}, LX/0kX;->A1j()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    move-object/from16 v17, v7

    move-object/from16 v19, v9

    move-object/from16 v21, v8

    move-object/from16 v24, v10

    invoke-virtual/range {v16 .. v24}, LX/NwI;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_d
    invoke-interface {v3, v2}, LX/8mn;->Geq(Lcom/instagram/model/direct/DirectThreadKey;)V

    goto/16 :goto_5

    :cond_e
    sget-object v2, LX/BTg;->A00:LX/BTg;

    goto/16 :goto_4

    :cond_f
    iget-object v2, v6, LX/LXH;->A00:Ljava/lang/Long;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const v8, 0x23d61837

    cmp-long v5, v2, v0

    if-gtz v5, :cond_10

    sget-object v6, LX/2eh;->A01:LX/2eh;

    const-string v5, "Unexpected expiration time in the past after expiration work completed"

    invoke-static {v6, v5, v8}, LX/205;->A1K(LX/2eh;Ljava/lang/String;I)V

    :cond_10
    iget-wide v5, v4, Lcom/instagram/direct/disappearingmode/expiration/OpenDisappearingMessagesExpirationWorker;->A00:J

    add-long/2addr v0, v5

    cmp-long v5, v2, v0

    if-gtz v5, :cond_11

    move-wide v2, v0

    :cond_11
    iget-object v0, v4, Lcom/instagram/direct/disappearingmode/expiration/OpenDisappearingMessagesExpirationWorker;->A01:Landroid/content/Context;

    invoke-static {v0, v7}, LX/0xN;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/0xP;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, LX/0xP;->A01(J)V

    new-instance v0, LX/1eT;

    invoke-direct {v0}, LX/1eT;-><init>()V

    goto :goto_8

    :cond_12
    new-instance v0, LX/1eT;

    invoke-direct {v0}, LX/1eT;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_8
    monitor-exit v4

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :pswitch_1c
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v5, LX/Rap;->A00:Ljava/lang/Object;

    check-cast v0, LX/YfZ;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/YfZ;->A0F:LX/Nve;

    if-eqz v0, :cond_13

    return-object v0

    :cond_13
    const/4 v0, 0x0

    new-array v1, v0, [LX/gvn;

    new-instance v0, LX/P5S;

    invoke-direct {v0, v1}, LX/P5S;-><init>([Ljava/lang/Object;)V

    return-object v0

    :pswitch_1d
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v5, LX/Rap;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    if-eqz v3, :cond_14

    const-string v1, "No cutout URI available"

    goto :goto_9

    :pswitch_1e
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v5, LX/Rap;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    if-eqz v3, :cond_14

    const-string v1, "Failed to create animated WebP"

    goto :goto_9

    :pswitch_1f
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v5, LX/Rap;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    if-eqz v3, :cond_14

    const-string v1, "No valid bounding box or points list found"

    :goto_9
    new-instance v0, LX/SFP;

    invoke-direct {v0, v2, v1}, LX/SFP;-><init>(LX/Uua;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_14
    return-object v2

    :cond_15
    const-string v0, "clientInfra"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_a

    :cond_16
    invoke-static {}, LX/225;->A1E()V

    :goto_a
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_1b
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
        :pswitch_1a
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
