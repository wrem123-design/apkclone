.class public final LX/Mlk;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/igO;)V
    .locals 1

    iput p1, p0, LX/Mlk;->$t:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/Mlk;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/Mlk;->A00:Ljava/lang/Object;

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


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 3

    iget v0, p0, LX/Mlk;->$t:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1d

    :goto_0
    new-instance v2, LX/Mlk;

    invoke-direct {v2, v0, p2}, LX/Mlk;-><init>(ILX/igO;)V

    iput-object p1, v2, LX/Mlk;->A00:Ljava/lang/Object;

    return-object v2

    :pswitch_0
    const/16 v0, 0x16

    goto :goto_0

    :pswitch_1
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_2
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, LX/Mlk;->A00:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto :goto_1

    :pswitch_6
    iget-object v1, p0, LX/Mlk;->A00:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto :goto_1

    :pswitch_7
    iget-object v1, p0, LX/Mlk;->A00:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto :goto_1

    :pswitch_8
    iget-object v1, p0, LX/Mlk;->A00:Ljava/lang/Object;

    const/16 v0, 0x19

    goto :goto_1

    :pswitch_9
    iget-object v1, p0, LX/Mlk;->A00:Ljava/lang/Object;

    const/16 v0, 0x18

    goto :goto_1

    :pswitch_a
    iget-object v1, p0, LX/Mlk;->A00:Ljava/lang/Object;

    const/16 v0, 0x17

    goto :goto_1

    :pswitch_b
    iget-object v1, p0, LX/Mlk;->A00:Ljava/lang/Object;

    const/16 v0, 0x15

    goto :goto_1

    :pswitch_c
    iget-object v1, p0, LX/Mlk;->A00:Ljava/lang/Object;

    const/16 v0, 0x14

    goto :goto_1

    :pswitch_d
    iget-object v1, p0, LX/Mlk;->A00:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_1

    :pswitch_e
    iget-object v1, p0, LX/Mlk;->A00:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_1

    :pswitch_f
    iget-object v1, p0, LX/Mlk;->A00:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_1

    :pswitch_10
    iget-object v1, p0, LX/Mlk;->A00:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_1

    :pswitch_11
    iget-object v1, p0, LX/Mlk;->A00:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_1

    :pswitch_12
    iget-object v1, p0, LX/Mlk;->A00:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_1

    :pswitch_13
    iget-object v1, p0, LX/Mlk;->A00:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_1

    :pswitch_14
    iget-object v1, p0, LX/Mlk;->A00:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_1

    :pswitch_15
    iget-object v1, p0, LX/Mlk;->A00:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_1

    :pswitch_16
    iget-object v1, p0, LX/Mlk;->A00:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_1

    :pswitch_17
    iget-object v1, p0, LX/Mlk;->A00:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_1

    :pswitch_18
    iget-object v1, p0, LX/Mlk;->A00:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_1

    :pswitch_19
    iget-object v1, p0, LX/Mlk;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_1

    :pswitch_1a
    iget-object v1, p0, LX/Mlk;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_1

    :pswitch_1b
    iget-object v1, p0, LX/Mlk;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_1

    :pswitch_1c
    iget-object v1, p0, LX/Mlk;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_1
    new-instance v2, LX/Mlk;

    invoke-direct {v2, v1, p2, v0}, LX/Mlk;-><init>(Ljava/lang/Object;LX/igO;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_4
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_3
        :pswitch_15
        :pswitch_2
        :pswitch_1
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
    .locals 3

    iget v0, p0, LX/Mlk;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, LX/igO;

    iget-object v1, p0, LX/Mlk;->A00:Ljava/lang/Object;

    if-eqz p2, :cond_0

    invoke-interface {p2}, LX/igO;->getContext()LX/Jyk;

    :cond_0
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-static {v0}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    check-cast p1, LX/B9u;

    invoke-static {p2}, LX/1L2;->A0b(Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-static {v0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p1, LX/B9u;->A00:Ljava/util/List;

    return-object v1

    :pswitch_1
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/Mlk;->A00:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto/16 :goto_1

    :pswitch_2
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/Mlk;->A00:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto/16 :goto_1

    :pswitch_3
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/Mlk;->A00:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto/16 :goto_1

    :pswitch_4
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/Mlk;->A00:Ljava/lang/Object;

    const/16 v0, 0x19

    goto/16 :goto_1

    :pswitch_5
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/Mlk;->A00:Ljava/lang/Object;

    const/16 v0, 0x18

    goto/16 :goto_1

    :pswitch_6
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/Mlk;->A00:Ljava/lang/Object;

    const/16 v0, 0x17

    goto/16 :goto_1

    :pswitch_7
    invoke-static {p2}, LX/1L2;->A0b(Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-static {v0}, LX/3mq;->A01(Ljava/lang/Object;)V

    instance-of v0, p1, LX/Or1;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_8
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/Mlk;->A00:Ljava/lang/Object;

    const/16 v0, 0x15

    goto/16 :goto_1

    :pswitch_9
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/Mlk;->A00:Ljava/lang/Object;

    const/16 v0, 0x14

    goto :goto_1

    :pswitch_a
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/Mlk;->A00:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_1

    :pswitch_b
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/Mlk;->A00:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_1

    :pswitch_c
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/Mlk;->A00:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_1

    :pswitch_d
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/Mlk;->A00:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_1

    :pswitch_e
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/Mlk;->A00:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_1

    :pswitch_f
    check-cast p2, LX/igO;

    iget-object v0, p0, LX/Mlk;->A00:Ljava/lang/Object;

    check-cast v0, LX/J5u;

    if-eqz p2, :cond_1

    invoke-interface {p2}, LX/igO;->getContext()LX/Jyk;

    :cond_1
    sget-object v1, LX/H99;->A00:LX/H99;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/J5u;->A0n()V

    return-object v1

    :pswitch_10
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/Mlk;->A00:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_1

    :pswitch_11
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/Mlk;->A00:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_1

    :pswitch_12
    check-cast p2, LX/igO;

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_13
    check-cast p2, LX/igO;

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_14
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/Mlk;->A00:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_1

    :pswitch_15
    check-cast p2, LX/igO;

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_16
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/Mlk;->A00:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_1

    :pswitch_17
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/Mlk;->A00:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_1

    :pswitch_18
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/Mlk;->A00:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_1

    :pswitch_19
    check-cast p2, LX/igO;

    const/4 v0, 0x4

    :goto_0
    new-instance v1, LX/Mlk;

    invoke-direct {v1, v0, p2}, LX/Mlk;-><init>(ILX/igO;)V

    iput-object p1, v1, LX/Mlk;->A00:Ljava/lang/Object;

    goto :goto_2

    :pswitch_1a
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/Mlk;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    :goto_1
    new-instance v1, LX/Mlk;

    invoke-direct {v1, v2, p2, v0}, LX/Mlk;-><init>(Ljava/lang/Object;LX/igO;I)V

    :goto_2
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Mlk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x3
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
    .locals 27

    move-object/from16 v6, p0

    iget v0, v6, LX/Mlk;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v6, LX/Mlk;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v6, LX/Mlk;->A00:Ljava/lang/Object;

    check-cast v0, LX/B9u;

    iget-object v0, v0, LX/B9u;->A00:Ljava/util/List;

    return-object v0

    :pswitch_1
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v6, LX/Mlk;->A00:Ljava/lang/Object;

    check-cast v1, LX/Bqq;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/Bqq;->A02(LX/Bqq;Z)V

    goto/16 :goto_14

    :pswitch_2
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v6, LX/Mlk;->A00:Ljava/lang/Object;

    check-cast v2, LX/GN2;

    iget-object v0, v2, LX/GN2;->A02:Lcom/instagram/direct/securityalert/data/room/SecurityAlertDatabase;

    invoke-virtual {v0}, Lcom/instagram/direct/securityalert/data/room/SecurityAlertDatabase;->A0N()LX/Npa;

    move-result-object v1

    iget-object v0, v2, LX/GN2;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    check-cast v1, LX/LHu;

    iget-object v2, v1, LX/LHu;->A02:LX/7u4;

    const/4 v1, 0x6

    new-instance v0, LX/32O;

    invoke-direct {v0, v3, v1}, LX/32O;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A03(LX/7u4;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AkI;

    invoke-static {v0}, LX/HDJ;->A00(LX/AkI;)LX/AkZ;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2

    :pswitch_3
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v6, LX/Mlk;->A00:Ljava/lang/Object;

    check-cast v4, LX/GN2;

    iget-object v0, v4, LX/GN2;->A02:Lcom/instagram/direct/securityalert/data/room/SecurityAlertDatabase;

    invoke-virtual {v0}, Lcom/instagram/direct/securityalert/data/room/SecurityAlertDatabase;->A0N()LX/Npa;

    move-result-object v1

    iget-object v0, v4, LX/GN2;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    check-cast v1, LX/LHu;

    iget-object v2, v1, LX/LHu;->A02:LX/7u4;

    const/4 v1, 0x5

    new-instance v0, LX/32O;

    invoke-direct {v0, v3, v1}, LX/32O;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A06(LX/7u4;Lkotlin/jvm/functions/Function1;)V

    const-string v1, "cleanPeerDeviceChangeAlert"

    iget-object v0, v4, LX/GN2;->A03:LX/LEo;

    invoke-interface {v0, v1}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    goto/16 :goto_14

    :pswitch_4
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v6, LX/Mlk;->A00:Ljava/lang/Object;

    check-cast v0, LX/SOf;

    iget-object v2, v0, LX/SOf;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/SOf;->A01:LX/BXD;

    iget-object v6, v0, LX/SOf;->A05:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v5, "impression"

    move-object v4, v3

    invoke-static/range {v1 .. v6}, LX/ZDv;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_14

    :pswitch_5
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v6, LX/Mlk;->A00:Ljava/lang/Object;

    check-cast v1, LX/EJM;

    invoke-static {v1}, LX/EJM;->A01(LX/EJM;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/DLh;->A1b(Ljava/util/Collection;)V

    goto/16 :goto_14

    :pswitch_6
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v6, LX/Mlk;->A00:Ljava/lang/Object;

    instance-of v0, v0, LX/Or1;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v6, LX/Mlk;->A00:Ljava/lang/Object;

    check-cast v6, LX/Heg;

    iget-object v5, v6, LX/Heg;->A00:LX/2Y7;

    iget-object v0, v5, LX/2Y7;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_1f

    iget-object v0, v6, LX/Heg;->A01:LX/GHO;

    iget-object v0, v0, LX/GHO;->A0Q:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/48i;

    invoke-virtual {v0, v4}, LX/48i;->A03(Z)V

    goto/16 :goto_14

    :cond_1
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/49a;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/48i;->A07:LX/48a;

    iget-object v1, v6, LX/Heg;->A01:LX/GHO;

    invoke-virtual {v1}, LX/GHO;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v2, v3, v0, v4}, LX/48a;->A01(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    iget-object v0, v1, LX/GHO;->A0Q:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/48i;

    iget-object v1, v5, LX/2Y7;->A01:LX/EHo;

    iget-object v0, v5, LX/2Y7;->A00:LX/EHn;

    invoke-static {v0, v1}, LX/JwV;->A00(LX/EHn;LX/EHo;)LX/6jn;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v3, v0, v4}, LX/48i;->A02(LX/6jn;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_14

    :pswitch_8
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v7, v6, LX/Mlk;->A00:Ljava/lang/Object;

    check-cast v7, LX/48v;

    iget-object v0, v7, LX/48v;->A01:LX/1Kv;

    iget-object v1, v0, LX/1Kv;->A00:Lcom/instagram/direct/friendlyviewer/repository/FriendlyViewerRepository;

    iget-object v0, v7, LX/48v;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/friendlyviewer/repository/FriendlyViewerRepository;->A00(Ljava/lang/String;)LX/EkN;

    move-result-object v3

    if-eqz v3, :cond_7

    iput-object v3, v7, LX/48v;->A02:LX/EkN;

    iget-object v5, v3, LX/EkN;->A05:Ljava/lang/String;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    :cond_2
    iget-object v1, v3, LX/EkN;->A0A:Ljava/lang/String;

    iget-boolean v0, v3, LX/EkN;->A0C:Z

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, v3, LX/EkN;->A00:Ljava/lang/Integer;

    new-instance v4, LX/F2N;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/F2N;->A01:Ljava/lang/String;

    iput-object v0, v4, LX/F2N;->A00:Ljava/lang/Integer;

    goto :goto_2

    :goto_1
    iget-object v0, v7, LX/48v;->A03:LX/8mn;

    check-cast v0, LX/8qr;

    invoke-virtual {v0, v1}, LX/8qr;->A0J(Ljava/lang/String;)LX/0sY;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0sY;->D5r()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    const-string v1, "your group"

    :cond_5
    iget-object v0, v3, LX/EkN;->A00:Ljava/lang/Integer;

    new-instance v4, LX/F3M;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/F3M;->A02:Ljava/lang/String;

    iput-object v1, v4, LX/F3M;->A01:Ljava/lang/String;

    iput-object v0, v4, LX/F3M;->A00:Ljava/lang/Integer;

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v3, LX/EkN;->A08:Ljava/lang/String;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Reply to "

    invoke-static {v0, v5, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v5, LX/AVw;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/AVw;->A01:Ljava/lang/String;

    iput-object v4, v5, LX/AVw;->A00:LX/FpT;

    iput-object v0, v5, LX/AVw;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_3

    :cond_6
    iget-object v5, v3, LX/EkN;->A09:Ljava/lang/String;

    if-nez v5, :cond_2

    invoke-static {}, LX/HCj;->A00()LX/AVw;

    move-result-object v5

    :goto_3
    iget-object v4, v7, LX/48v;->A0A:LX/LEo;

    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AkF;

    iget-object v3, v3, LX/EkN;->A04:Ljava/lang/String;

    iget-object v2, v0, LX/AkF;->A01:Ljava/lang/String;

    iget-boolean v1, v0, LX/AkF;->A04:Z

    iget-boolean v0, v0, LX/AkF;->A03:Z

    invoke-static {v5, v3, v2, v1, v0}, LX/AkF;->A00(LX/AVw;Ljava/lang/String;Ljava/lang/String;ZZ)LX/AkF;

    move-result-object v0

    invoke-interface {v4, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_14

    :cond_7
    iget-object v5, v7, LX/48v;->A0A:LX/LEo;

    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AkF;

    invoke-static {}, LX/HCj;->A00()LX/AVw;

    move-result-object v4

    iget-object v3, v0, LX/AkF;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/AkF;->A01:Ljava/lang/String;

    iget-boolean v1, v0, LX/AkF;->A04:Z

    iget-boolean v0, v0, LX/AkF;->A03:Z

    invoke-static {v4, v3, v2, v1, v0}, LX/AkF;->A00(LX/AVw;Ljava/lang/String;Ljava/lang/String;ZZ)LX/AkF;

    move-result-object v0

    invoke-interface {v5, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, v6, LX/Mlk;->A00:Ljava/lang/Object;

    check-cast v0, LX/48v;

    iget-object v5, v0, LX/48v;->A0A:LX/LEo;

    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AkF;

    invoke-static {}, LX/HCj;->A00()LX/AVw;

    move-result-object v4

    iget-object v3, v0, LX/AkF;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/AkF;->A01:Ljava/lang/String;

    iget-boolean v1, v0, LX/AkF;->A04:Z

    iget-boolean v0, v0, LX/AkF;->A03:Z

    invoke-static {v4, v3, v2, v1, v0}, LX/AkF;->A00(LX/AVw;Ljava/lang/String;Ljava/lang/String;ZZ)LX/AkF;

    move-result-object v0

    invoke-interface {v5, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_14

    :pswitch_9
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v6, LX/Mlk;->A00:Ljava/lang/Object;

    check-cast v1, LX/EFK;

    iget-object v0, v1, LX/EFK;->A02:LX/LEo;

    sget-object v2, LX/3Wm;->A00:LX/3Wm;

    invoke-interface {v0, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v1, LX/EFK;->A04:LX/LEo;

    invoke-interface {v0, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v2, v1, LX/EFK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    iget-object v6, v1, LX/EFK;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v2

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v5

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v7

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    long-to-int v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "user_id"

    invoke-virtual {v5, v2, v3}, LX/6jb;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    long-to-int v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "shared_user_id"

    invoke-virtual {v5, v2, v3}, LX/6jb;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v8

    invoke-static {v5}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v12

    invoke-static {v7}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v13

    sget-object v14, LX/Mtd;->A00:LX/Mtd;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    const-string v9, "SharedActivityMetadataQuery"

    const-string v10, "xdt_shared_activity_metadata"

    invoke-static/range {v8 .. v14}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    const/16 v5, 0xa

    new-instance v3, LX/36V;

    invoke-direct {v3, v1, v5}, LX/36V;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x9

    invoke-static {v3, v4, v0, v1, v2}, LX/JQY;->A00(LX/KQo;LX/8gF;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/Object;I)V

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v4

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v3

    const-string v2, "target_user_id"

    invoke-static {v4, v2, v6}, LX/132;->A0G(LX/6jb;Ljava/lang/String;Ljava/lang/String;)LX/kiF;

    move-result-object v6

    invoke-static {v4}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v3}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/Mtc;->A00:LX/Mtc;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "FriendshipOverviewQuery"

    const-string v8, "xig_friendship_overview"

    invoke-static/range {v6 .. v12}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    const/16 v3, 0xb

    new-instance v2, LX/36V;

    invoke-direct {v2, v1, v3}, LX/36V;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v4, v0, v1, v5}, LX/JQY;->A00(LX/KQo;LX/8gF;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/Object;I)V

    goto/16 :goto_14

    :pswitch_a
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v6, LX/Mlk;->A00:Ljava/lang/Object;

    check-cast v1, LX/QUQ;

    iget-object v0, v1, LX/QUQ;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/45U;

    iget-object v0, v0, LX/45U;->A03:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AVE;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/AVE;->A01:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8KN;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/8KN;->A03:LX/8jV;

    iget-object v0, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    :goto_4
    iput-object v0, v1, LX/QUQ;->A00:Lcom/instagram/feed/media/Media;

    goto/16 :goto_14

    :cond_8
    const/4 v0, 0x0

    goto :goto_4

    :pswitch_b
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v6, LX/Mlk;->A00:Ljava/lang/Object;

    check-cast v0, LX/INK;

    iget-object v0, v0, LX/INK;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ko;

    invoke-virtual {v0}, LX/2Ko;->A07()Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v6, LX/Mlk;->A00:Ljava/lang/Object;

    check-cast v3, LX/INK;

    iget-object v2, v3, LX/INK;->A04:LX/HU0;

    iget-object v0, v2, LX/HU0;->A00:LX/0i9;

    invoke-virtual {v0}, LX/0i9;->A1X()LX/Lze;

    move-result-object v0

    invoke-interface {v0}, LX/Lze;->BT8()I

    move-result v1

    iget-object v6, v2, LX/HU0;->A00:LX/0i9;

    invoke-virtual {v6}, LX/0i9;->A1V()LX/1FK;

    move-result-object v0

    iget-object v0, v0, LX/1FK;->A0J:LX/BHl;

    invoke-virtual {v0}, LX/BHl;->size()I

    move-result v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    add-int/lit8 v8, v0, -0x1

    add-int/lit8 v7, v1, 0x1

    if-gt v7, v8, :cond_a

    :goto_5
    invoke-virtual {v6}, LX/0i9;->A1V()LX/1FK;

    move-result-object v0

    iget-object v0, v0, LX/1FK;->A0J:LX/BHl;

    invoke-virtual {v0, v8}, LX/BHl;->A07(I)LX/8jV;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-object v0, v4, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/8jV;->A01:LX/5Jm;

    sget-object v0, LX/5Jm;->A05:LX/5Jm;

    if-ne v1, v0, :cond_9

    iget-object v0, v3, LX/INK;->A05:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    if-eq v8, v7, :cond_a

    add-int/lit8 v8, v8, -0x1

    goto :goto_5

    :cond_a
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8jV;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v6}, LX/0i9;->A1V()LX/1FK;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1FK;->A0A(LX/8jV;)V

    goto :goto_6

    :cond_b
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Removed "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " unseen offline clips (had "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LX/INK;->A05:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " inserted)"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v0, v3, LX/INK;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ko;

    invoke-virtual {v0}, LX/2Ko;->A08()V

    goto/16 :goto_14

    :pswitch_d
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v6, LX/Mlk;->A00:Ljava/lang/Object;

    check-cast v0, LX/BpR;

    iget-object v0, v0, LX/BpR;->A04:LX/Q6V;

    invoke-virtual {v0}, LX/Q6V;->A01()V

    goto/16 :goto_14

    :pswitch_e
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v6, LX/Mlk;->A00:Ljava/lang/Object;

    goto :goto_7

    :pswitch_f
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v6, LX/Mlk;->A00:Ljava/lang/Object;

    check-cast v0, LX/SDG;

    iget-object v0, v0, LX/SDG;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_7
    check-cast v0, LX/J5u;

    invoke-virtual {v0}, LX/J5u;->A0n()V

    goto/16 :goto_14

    :pswitch_10
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v6, LX/Mlk;->A00:Ljava/lang/Object;

    check-cast v1, LX/3br;

    iget-object v0, v1, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_c
    const/4 v0, 0x0

    iput-object v0, v1, LX/3br;->A00:Ljava/lang/Object;

    goto/16 :goto_14

    :pswitch_11
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v6, LX/Mlk;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v2

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    new-instance v1, LX/GCT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/GCT;->A00:Ljava/util/List;

    iput-boolean v2, v1, LX/GCT;->A02:Z

    iput-boolean v0, v1, LX/GCT;->A01:Z

    goto/16 :goto_13

    :pswitch_12
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v6, LX/Mlk;->A00:Ljava/lang/Object;

    check-cast v0, LX/7KU;

    invoke-virtual {v0}, LX/7KU;->getItems()Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/AjF;

    invoke-direct {v0, v2, v1, v1}, LX/AjF;-><init>(Ljava/util/List;ZZ)V

    return-object v0

    :pswitch_13
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v6, LX/Mlk;->A00:Ljava/lang/Object;

    check-cast v1, LX/514;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/514;->A00(LX/514;Z)V

    goto/16 :goto_14

    :pswitch_14
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v6, LX/Mlk;->A00:Ljava/lang/Object;

    check-cast v0, LX/2nr;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/132;->A0B(LX/2nr;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x35348ed

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_d

    const v0, -0x6f4abffd

    invoke-interface {v1, v0}, LX/mQj;->BLc(I)Z

    move-result v3

    const v0, -0x5bfdd7b2

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x44002422

    invoke-interface {v1, v0}, LX/mQj;->BLc(I)Z

    move-result v0

    new-instance v1, LX/AdE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v1, LX/AdE;->A02:Z

    iput-object v2, v1, LX/AdE;->A00:Ljava/lang/String;

    iput-boolean v0, v1, LX/AdE;->A01:Z

    goto/16 :goto_13

    :cond_d
    const/4 v0, 0x0

    return-object v0

    :pswitch_15
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v6, LX/Mlk;->A00:Ljava/lang/Object;

    check-cast v1, LX/BwJ;

    iget-object v0, v1, LX/BwJ;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8SX;

    iget-object v3, v1, LX/BwJ;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/BwJ;->A04:Ljava/lang/String;

    new-instance v6, LX/9KP;

    invoke-direct {v6, v0}, LX/9KP;-><init>(Ljava/lang/String;)V

    iget-object v7, v1, LX/BwJ;->A03:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v11, 0x0

    new-instance v5, LX/94g;

    invoke-direct {v5, v4, v0, v11, v11}, LX/94g;-><init>(LX/Tby;ZZZ)V

    const/4 v10, -0x1

    move-object v8, v7

    move-object v9, v4

    invoke-virtual/range {v2 .. v11}, LX/8SX;->A03(Lcom/instagram/common/session/UserSession;LX/34G;LX/94g;LX/Pmy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_14

    :pswitch_16
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v6, LX/Mlk;->A00:Ljava/lang/Object;

    check-cast v6, LX/50w;

    invoke-virtual {v6}, LX/50w;->A0m()V

    iget-object v1, v6, LX/50w;->A03:LX/IQp;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v4

    iget-object v0, v1, LX/IQp;->A04:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v0, v1, LX/IQp;->A05:Ljava/util/TreeMap;

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    new-instance v1, LX/G7N;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/G7N;->A00:Ljava/util/LinkedHashMap;

    iput-object v4, v1, LX/G7N;->A01:Ljava/util/LinkedHashMap;

    iput-object v2, v1, LX/G7N;->A02:Ljava/util/LinkedHashMap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v6, LX/50w;->A02:LX/G7N;

    iget-object v5, v6, LX/50w;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v4

    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v3

    if-eqz v3, :cond_14

    iget-object v0, v6, LX/50w;->A03:LX/IQp;

    iget-object v1, v0, LX/IQp;->A04:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/177;->A0Z(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/AsZ;

    iget-object v1, v7, LX/AsZ;->A08:Ljava/lang/String;

    iget-object v0, v7, LX/AsZ;->A06:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v11, 0x0

    new-instance v10, LX/3Wd;

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    move-object/from16 v25, v1

    move-object/from16 v26, v0

    invoke-direct/range {v10 .. v26}, LX/3Wd;-><init>(LX/Kdf;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v6, LX/7HK;

    invoke-direct {v6, v10}, LX/8BL;-><init>(LX/Kdn;)V

    iget-object v0, v7, LX/AsZ;->A00:LX/Kdf;

    const/4 v8, 0x0

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Wb;

    :goto_9
    iget-object v0, v6, LX/8BL;->A00:LX/Kdf;

    if-eqz v0, :cond_e

    if-eqz v1, :cond_e

    invoke-static {v0, v1}, LX/3Xd;->A00(LX/Kdf;LX/Kdf;)LX/3Wb;

    move-result-object v1

    :cond_e
    iput-object v1, v6, LX/8BL;->A00:LX/Kdf;

    iget-object v1, v7, LX/AsZ;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_11

    invoke-interface {v1}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    :goto_a
    iput-object v0, v6, LX/8BL;->A08:Ljava/lang/String;

    if-eqz v1, :cond_f

    invoke-interface {v1}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v11

    :cond_f
    iput-object v11, v6, LX/8BL;->A08:Ljava/lang/String;

    iget-object v0, v7, LX/AsZ;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v8

    :cond_10
    iput-object v8, v6, LX/8BL;->A09:Ljava/lang/String;

    iget-object v0, v7, LX/AsZ;->A05:Ljava/lang/String;

    iput-object v0, v6, LX/8BL;->A0A:Ljava/lang/String;

    iget-boolean v0, v7, LX/AsZ;->A0A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/8BL;->A02:Ljava/lang/Boolean;

    iget-object v0, v7, LX/AsZ;->A03:Ljava/lang/Integer;

    iput-object v0, v6, LX/8BL;->A04:Ljava/lang/Integer;

    iget-object v0, v7, LX/AsZ;->A07:Ljava/lang/String;

    iput-object v0, v6, LX/8BL;->A0D:Ljava/lang/String;

    iget-object v0, v7, LX/AsZ;->A04:Ljava/lang/Integer;

    iput-object v0, v6, LX/8BL;->A05:Ljava/lang/Integer;

    invoke-virtual {v6}, LX/8BL;->A03()LX/3Wd;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_11
    move-object v0, v11

    goto :goto_a

    :cond_12
    move-object v1, v11

    goto :goto_9

    :cond_13
    new-instance v1, LX/1vO;

    invoke-direct {v1, v5, v2}, LX/1vO;-><init>(Ljava/lang/Boolean;Ljava/util/List;)V

    iget-object v0, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->GE8(LX/Nrs;)V

    invoke-virtual {v4, v3}, Lcom/instagram/user/model/UserCache;->A05(Lcom/instagram/user/model/User;)V

    goto/16 :goto_14

    :cond_14
    sget-object v3, LX/1gX;->A02:LX/1gX;

    iget-object v2, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/16 v1, 0x8

    new-instance v0, LX/Ohe;

    invoke-direct {v0, v5, v1}, LX/Ohe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5, v0, v2}, LX/1gX;->A02(Lcom/instagram/common/session/UserSession;LX/KUc;Ljava/lang/String;)V

    goto/16 :goto_14

    :pswitch_17
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v6, LX/Mlk;->A00:Ljava/lang/Object;

    check-cast v3, LX/50w;

    iget-object v2, v3, LX/50w;->A04:LX/LEo;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7f136d29

    invoke-static {v1, v0}, LX/200;->A01([Ljava/lang/Object;I)LX/4cG;

    move-result-object v0

    new-instance v1, LX/Auv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Auv;->A00:LX/200;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/50w;->A0m()V

    goto/16 :goto_14

    :pswitch_18
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v6, LX/Mlk;->A00:Ljava/lang/Object;

    check-cast v2, LX/B0v;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v2, LX/B0v;->A01:Ljava/util/List;

    invoke-static {v3}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v10, 0x0

    if-eqz v3, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3Wd;

    iget-object v4, v5, LX/3Wd;->A09:Ljava/lang/String;

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_16

    invoke-static {v4}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v9

    :goto_c
    iget-object v4, v5, LX/3Wd;->A08:Ljava/lang/String;

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_15

    invoke-static {v4}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v10

    :cond_15
    iget-object v13, v5, LX/3Wd;->A0F:Ljava/lang/String;

    iget-object v14, v5, LX/3Wd;->A0D:Ljava/lang/String;

    iget-object v15, v5, LX/3Wd;->A0E:Ljava/lang/String;

    iget-object v11, v5, LX/3Wd;->A05:Ljava/lang/Integer;

    iget-object v3, v5, LX/3Wd;->A02:Ljava/lang/Boolean;

    invoke-static {v3}, LX/177;->A1V(Ljava/lang/Boolean;)Z

    move-result v19

    iget-object v12, v5, LX/3Wd;->A04:Ljava/lang/Integer;

    iget-object v8, v5, LX/3Wd;->A00:LX/Kdf;

    const/16 v17, 0x1

    const/16 v16, 0x0

    new-instance v7, LX/AsZ;

    move/from16 v18, v0

    invoke-direct/range {v7 .. v19}, LX/AsZ;-><init>(LX/Kdf;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_16
    move-object v9, v10

    goto :goto_c

    :cond_17
    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LX/AsZ;

    iget-object v1, v1, LX/AsZ;->A08:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v4, v3, v1}, LX/120;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    goto :goto_d

    :cond_18
    iget-object v1, v2, LX/B0v;->A00:Ljava/util/List;

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3Wd;

    iget-object v6, v7, LX/3Wd;->A0E:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_19

    iget-object v2, v7, LX/3Wd;->A09:Ljava/lang/String;

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1b

    invoke-static {v2}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v13

    :goto_f
    iget-object v2, v7, LX/3Wd;->A08:Ljava/lang/String;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1a

    invoke-static {v2}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v14

    :goto_10
    iget-object v4, v7, LX/3Wd;->A0F:Ljava/lang/String;

    iget-object v2, v7, LX/3Wd;->A0D:Ljava/lang/String;

    iget-object v15, v7, LX/3Wd;->A05:Ljava/lang/Integer;

    iget-object v1, v7, LX/3Wd;->A02:Ljava/lang/Boolean;

    invoke-static {v1}, LX/177;->A1V(Ljava/lang/Boolean;)Z

    move-result v23

    iget-object v1, v7, LX/3Wd;->A04:Ljava/lang/Integer;

    iget-object v12, v7, LX/3Wd;->A00:LX/Kdf;

    new-instance v11, LX/AsZ;

    move-object/from16 v17, v4

    move-object/from16 v18, v2

    move-object/from16 v19, v6

    move-object/from16 v20, v10

    move/from16 v21, v0

    move/from16 v22, v0

    move-object/from16 v16, v1

    invoke-direct/range {v11 .. v23}, LX/AsZ;-><init>(LX/Kdf;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    :cond_19
    invoke-virtual {v5, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1a
    move-object v14, v10

    goto :goto_10

    :cond_1b
    move-object v13, v10

    goto :goto_f

    :cond_1c
    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/AsZ;

    iget-object v0, v0, LX/AsZ;->A08:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v1, v4, v0}, LX/120;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    goto :goto_11

    :cond_1d
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v3}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v1}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_1e
    new-instance v1, LX/G7N;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/G7N;->A00:Ljava/util/LinkedHashMap;

    iput-object v3, v1, LX/G7N;->A01:Ljava/util/LinkedHashMap;

    iput-object v2, v1, LX/G7N;->A02:Ljava/util/LinkedHashMap;

    :goto_13
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_19
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, v6, LX/Mlk;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/9h6;->A00(Landroid/content/Context;)LX/9h6;

    move-result-object v0

    invoke-virtual {v0}, LX/9h6;->A01()Z

    goto :goto_14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v3

    sget-object v2, LX/2eh;->A01:LX/2eh;

    const v1, 0x1b4d1fee

    const-string v0, "PreloadsUtil"

    invoke-virtual {v2, v0, v1}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_1f

    const-string v1, "message"

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Ka6;->report()V

    :cond_1f
    :goto_14
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
