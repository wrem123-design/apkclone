.class public final LX/mqw;
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

    .line 268435456
    iput p1, p0, LX/mqw;->$t:I

    .line 268435458
    const/4 v0, 0x2

    .line 268435459
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435462
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 1

    iput p3, p0, LX/mqw;->$t:I

    iput-object p1, p0, LX/mqw;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/jAX;I)V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/mqw;

    invoke-direct {v1, p0, v0, p2}, LX/mqw;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, p1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 3

    iget v0, p0, LX/mqw;->$t:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x20

    :goto_0
    new-instance v2, LX/mqw;

    invoke-direct {v2, v0, p2}, LX/mqw;-><init>(ILX/igO;)V

    iput-object p1, v2, LX/mqw;->A00:Ljava/lang/Object;

    return-object v2

    :pswitch_0
    const/16 v0, 0x1f

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x1e

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x19

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x18

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x17

    goto :goto_0

    :pswitch_5
    const/16 v0, 0x16

    goto :goto_0

    :pswitch_6
    const/16 v0, 0x15

    goto :goto_0

    :pswitch_7
    const/16 v0, 0x14

    goto :goto_0

    :pswitch_8
    const/16 v0, 0x13

    goto :goto_0

    :pswitch_9
    const/16 v0, 0x12

    goto :goto_0

    :pswitch_a
    const/16 v0, 0x11

    goto :goto_0

    :pswitch_b
    const/16 v0, 0xe

    goto :goto_0

    :pswitch_c
    iget-object v1, p0, LX/mqw;->A00:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto :goto_1

    :pswitch_d
    iget-object v1, p0, LX/mqw;->A00:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto :goto_1

    :pswitch_e
    iget-object v1, p0, LX/mqw;->A00:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto :goto_1

    :pswitch_f
    iget-object v1, p0, LX/mqw;->A00:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto :goto_1

    :pswitch_10
    iget-object v1, p0, LX/mqw;->A00:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_1

    :pswitch_11
    iget-object v1, p0, LX/mqw;->A00:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_1

    :pswitch_12
    iget-object v1, p0, LX/mqw;->A00:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_1

    :pswitch_13
    iget-object v1, p0, LX/mqw;->A00:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_1

    :pswitch_14
    iget-object v1, p0, LX/mqw;->A00:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_1

    :pswitch_15
    iget-object v1, p0, LX/mqw;->A00:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_1

    :pswitch_16
    iget-object v1, p0, LX/mqw;->A00:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_1

    :pswitch_17
    iget-object v1, p0, LX/mqw;->A00:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_1

    :pswitch_18
    iget-object v1, p0, LX/mqw;->A00:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_1

    :pswitch_19
    iget-object v1, p0, LX/mqw;->A00:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_1

    :pswitch_1a
    iget-object v1, p0, LX/mqw;->A00:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_1

    :pswitch_1b
    iget-object v1, p0, LX/mqw;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_1

    :pswitch_1c
    iget-object v1, p0, LX/mqw;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_1

    :pswitch_1d
    iget-object v1, p0, LX/mqw;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_1

    :pswitch_1e
    iget-object v1, p0, LX/mqw;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_1

    :pswitch_1f
    iget-object v1, p0, LX/mqw;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_1
    new-instance v2, LX/mqw;

    invoke-direct {v2, v1, p2, v0}, LX/mqw;-><init>(Ljava/lang/Object;LX/igO;I)V

    return-object v2

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
        :pswitch_b
        :pswitch_11
        :pswitch_10
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/mqw;->$t:I

    check-cast p2, LX/igO;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    if-eqz p2, :cond_0

    invoke-interface {p2}, LX/igO;->getContext()LX/Jyk;

    :cond_0
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-static {v0}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_1
    if-eqz p2, :cond_1

    invoke-interface {p2}, LX/igO;->getContext()LX/Jyk;

    :cond_1
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-static {v0}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object p1

    :pswitch_2
    const/16 v0, 0x1e

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/mqw;->A00:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto :goto_1

    :pswitch_4
    iget-object v2, p0, LX/mqw;->A00:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto :goto_1

    :pswitch_5
    iget-object v2, p0, LX/mqw;->A00:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto :goto_1

    :pswitch_6
    iget-object v2, p0, LX/mqw;->A00:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto :goto_1

    :pswitch_7
    const/16 v0, 0x18

    goto :goto_0

    :pswitch_8
    const/16 v0, 0x15

    goto :goto_0

    :pswitch_9
    const/16 v0, 0x14

    goto :goto_0

    :pswitch_a
    const/16 v0, 0x11

    goto :goto_0

    :pswitch_b
    iget-object v2, p0, LX/mqw;->A00:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_1

    :pswitch_c
    iget-object v2, p0, LX/mqw;->A00:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_1

    :pswitch_d
    const/16 v0, 0xe

    :goto_0
    new-instance v1, LX/mqw;

    invoke-direct {v1, v0, p2}, LX/mqw;-><init>(ILX/igO;)V

    iput-object p1, v1, LX/mqw;->A00:Ljava/lang/Object;

    goto :goto_2

    :pswitch_e
    iget-object v2, p0, LX/mqw;->A00:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_1

    :pswitch_f
    iget-object v2, p0, LX/mqw;->A00:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_1

    :pswitch_10
    iget-object v2, p0, LX/mqw;->A00:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_1

    :pswitch_11
    iget-object v0, p0, LX/mqw;->A00:Ljava/lang/Object;

    check-cast v0, LX/hir;

    if-eqz p2, :cond_2

    invoke-interface {p2}, LX/igO;->getContext()LX/Jyk;

    :cond_2
    sget-object v1, LX/H99;->A00:LX/H99;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/hir;->A04()V

    return-object v1

    :pswitch_12
    iget-object v0, p0, LX/mqw;->A00:Ljava/lang/Object;

    check-cast v0, LX/Tn6;

    if-eqz p2, :cond_3

    invoke-interface {p2}, LX/igO;->getContext()LX/Jyk;

    :cond_3
    sget-object v1, LX/H99;->A00:LX/H99;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Tn6;->A0B(LX/Tn6;)V

    return-object v1

    :pswitch_13
    iget-object v2, p0, LX/mqw;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_1

    :pswitch_14
    iget-object v2, p0, LX/mqw;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_1

    :pswitch_15
    iget-object v2, p0, LX/mqw;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_1

    :pswitch_16
    iget-object v2, p0, LX/mqw;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_1

    :pswitch_17
    iget-object v2, p0, LX/mqw;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_1
    new-instance v1, LX/mqw;

    invoke-direct {v1, v2, p2, v0}, LX/mqw;-><init>(Ljava/lang/Object;LX/igO;I)V

    :goto_2
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/mqw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/mqw;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/mqw;->A00:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/mqw;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/mqw;->A00:Ljava/lang/Object;

    check-cast v0, LX/M2o;

    iget v0, v0, LX/M2o;->A00:I

    const/4 v2, 0x0

    if-lez v0, :cond_9

    goto/16 :goto_4

    :pswitch_3
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/mqw;->A00:Ljava/lang/Object;

    check-cast v0, LX/WMS;

    iget-object v6, v0, LX/WMS;->A0G:Lcom/instagram/search/surface/repository/SerpRepository;

    iget-object v5, v0, LX/WMS;->A0L:Ljava/lang/String;

    iget-object v4, v0, LX/WMS;->A0a:Ljava/lang/String;

    invoke-static {v5, v4}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v6, v5, v4}, Lcom/instagram/search/surface/repository/SerpRepository;->A00(Lcom/instagram/search/surface/repository/SerpRepository;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/Pki;

    invoke-direct {v0, v2, v1}, LX/Pki;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v5, v4, v0, v3}, Lcom/instagram/search/surface/repository/SerpRepository;->A06(Lcom/instagram/search/surface/repository/SerpRepository;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    goto/16 :goto_7

    :pswitch_4
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/mqw;->A00:Ljava/lang/Object;

    check-cast v5, LX/WMT;

    iget-object v2, v5, LX/WMT;->A0c:LX/LEo;

    invoke-static {v2}, LX/AuE;->A18(LX/LEo;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x1

    if-le v0, v4, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ST1;

    iget-object v3, v0, LX/ST1;->A0D:Ljava/lang/String;

    :cond_0
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v4}, LX/Atf;->A1E(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v5, LX/WMT;->A0H:Lcom/instagram/search/surface/repository/SerpRepository;

    iget-object v1, v5, LX/WMT;->A0R:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x33

    invoke-static {v2, v3, v1, v0, v4}, Lcom/instagram/search/surface/repository/SerpRepository;->A05(Lcom/instagram/search/surface/repository/SerpRepository;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_7

    :cond_1
    invoke-virtual {v5}, LX/Q0n;->A1B()V

    goto/16 :goto_7

    :pswitch_5
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/mqw;->A00:Ljava/lang/Object;

    check-cast v0, LX/WMT;

    iget-object v6, v0, LX/WMT;->A0H:Lcom/instagram/search/surface/repository/SerpRepository;

    invoke-virtual {v0}, LX/Q0n;->A15()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v0, LX/WMT;->A0R:Ljava/lang/String;

    invoke-static {v5, v4}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v6, v5, v4}, Lcom/instagram/search/surface/repository/SerpRepository;->A00(Lcom/instagram/search/surface/repository/SerpRepository;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/Pki;

    invoke-direct {v0, v2, v1}, LX/Pki;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v5, v4, v0, v3}, Lcom/instagram/search/surface/repository/SerpRepository;->A06(Lcom/instagram/search/surface/repository/SerpRepository;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    goto/16 :goto_7

    :pswitch_6
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/bNn;->A06:LX/9FD;

    iget-object v6, p0, LX/mqw;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/dju;->A00(Lcom/instagram/common/session/UserSession;)LX/bNn;

    move-result-object v0

    iget-wide v0, v0, LX/bNn;->A00:J

    long-to-int v8, v0

    const/4 v2, 0x0

    invoke-static {v6, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/dju;->A00(Lcom/instagram/common/session/UserSession;)LX/bNn;

    move-result-object v0

    iget-object v0, v0, LX/bNn;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/dGz;

    invoke-static {v6}, LX/dju;->A00(Lcom/instagram/common/session/UserSession;)LX/bNn;

    move-result-object v0

    iget-boolean v0, v0, LX/bNn;->A04:Z

    if-eqz v0, :cond_2

    iget-object v1, v7, LX/dGz;->A01:LX/7u4;

    const/4 v0, 0x1

    new-instance v5, LX/mk8;

    invoke-direct {v5, v7, v8, v0}, LX/mk8;-><init>(LX/dGz;II)V

    :goto_0
    const/4 v0, 0x1

    invoke-static {v1, v5, v2, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/7u4;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/BTg;->A00:LX/BTg;

    return-object v0

    :cond_2
    invoke-static {v6}, LX/dju;->A00(Lcom/instagram/common/session/UserSession;)LX/bNn;

    move-result-object v0

    iget-boolean v0, v0, LX/bNn;->A05:Z

    if-eqz v0, :cond_4

    invoke-static {v6}, LX/dju;->A00(Lcom/instagram/common/session/UserSession;)LX/bNn;

    move-result-object v0

    iget-boolean v0, v0, LX/bNn;->A03:Z

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v1, v7, LX/dGz;->A01:LX/7u4;

    new-instance v5, LX/mkS;

    invoke-direct/range {v5 .. v10}, LX/mkS;-><init>(Lcom/instagram/common/session/UserSession;LX/dGz;IJ)V

    goto :goto_0

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v3, v7, LX/dGz;->A01:LX/7u4;

    new-instance v2, LX/mkQ;

    invoke-direct {v2, v6, v7, v0, v1}, LX/mkQ;-><init>(Lcom/instagram/common/session/UserSession;LX/dGz;J)V

    invoke-static {v3, v2}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A06(LX/7u4;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v7, LX/dGz;->A01:LX/7u4;

    const/4 v1, 0x5

    new-instance v0, LX/mjw;

    invoke-direct {v0, v1}, LX/mjw;-><init>(I)V

    invoke-static {v2, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A06(LX/7u4;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v7, LX/dGz;->A01:LX/7u4;

    const/4 v1, 0x4

    new-instance v0, LX/ibh;

    invoke-direct {v0, v8, v1}, LX/ibh;-><init>(II)V

    invoke-static {v2, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A03(LX/7u4;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_4
    iget-object v1, v7, LX/dGz;->A01:LX/7u4;

    new-instance v5, LX/mk8;

    invoke-direct {v5, v7, v8, v2}, LX/mk8;-><init>(LX/dGz;II)V

    goto :goto_0

    :cond_5
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SRQ;

    iget-object v1, v0, LX/SRQ;->A05:[B

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v6, v1, v0}, LX/4wo;->A00(Lcom/instagram/common/session/UserSession;[BZ)LX/5jq;

    move-result-object v0

    iget-object v0, v0, LX/5jq;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/5oc;->A01(Lcom/instagram/feed/media/Media;)LX/5oa;

    move-result-object v3

    goto :goto_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-class v0, LX/3nZ;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Parsing error in Feed Ads Cache"

    invoke-static {v1, v0, v2}, LX/BPG;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    if-eqz v3, :cond_6

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_7
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/mqw;->A00:Ljava/lang/Object;

    check-cast v0, LX/UCw;

    iget-object v5, v0, LX/UCw;->A00:LX/ntk;

    if-nez v5, :cond_8

    invoke-static {}, LX/120;->A1B()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    return-object v5

    :pswitch_8
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/mqw;->A00:Ljava/lang/Object;

    check-cast v0, LX/2nr;

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/132;->A0B(LX/2nr;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x4ef75e2e

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, 0x47188a42

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/132;->A11(LX/mQj;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_9

    :goto_4
    const/4 v2, 0x1

    :cond_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/mqw;->A00:Ljava/lang/Object;

    check-cast v0, LX/LlO;

    invoke-interface {v0}, LX/LlO;->GYN()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/U0F;

    iget-object v0, v0, LX/U0F;->A06:Ljava/util/List;

    return-object v0

    :pswitch_a
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/mqw;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/igsignalsproducts/ttnc/IgSignalsTtncEstimator;

    iget-object v5, v3, Lcom/instagram/igsignalsproducts/ttnc/IgSignalsTtncEstimator;->A09:LX/Z0l;

    iget-object v1, v5, LX/Z0l;->A00:LX/YGV;

    if-eqz v1, :cond_a

    iget-boolean v0, v1, LX/YGV;->A02:Z

    if-eqz v0, :cond_a

    iget-object v6, v1, LX/YGV;->A00:LX/THT;

    if-eqz v6, :cond_a

    :try_start_1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v0, v1, LX/YGV;->A01:Ljava/util/List;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/THR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/THR;->A01:Ljava/util/List;

    iput-object v6, v1, LX/THR;->A00:LX/THT;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    new-instance v0, Ljava/io/ObjectOutputStream;

    invoke-direct {v0, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v0, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    if-eqz v2, :cond_a
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Saving metadata with size: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v5, LX/Z0l;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const-string v0, "igsignals_ttnc_estimator_metadata_v1.0"

    invoke-interface {v1, v0, v2}, LX/Lzl;->Fia(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    iget-object v0, v5, LX/Z0l;->A00:LX/YGV;

    if-eqz v0, :cond_a

    iput-boolean v4, v0, LX/YGV;->A02:Z

    goto :goto_5

    :catch_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to convert metadata to bytes with exception: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_a
    :goto_5
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/instagram/igsignalsproducts/ttnc/IgSignalsTtncEstimator;->A0D:Z

    iget-object v0, v3, Lcom/instagram/igsignalsproducts/ttnc/IgSignalsTtncEstimator;->A05:LX/AB8;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/AB8;->A01()V

    goto/16 :goto_7

    :pswitch_b
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/mqw;->A00:Ljava/lang/Object;

    check-cast v0, LX/PW1;

    iget-object v2, v0, LX/PW1;->A02:LX/dDz;

    iget-object v0, v0, LX/PW1;->A01:Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;

    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->A01()LX/SQB;

    move-result-object v1

    sget-object v0, LX/XPK;->A02:LX/XPK;

    invoke-static {v0, v2}, LX/dDz;->A01(LX/XPK;LX/dDz;)LX/3jz;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v0, v1}, LX/dDz;->A00(LX/3jz;LX/SQB;)LX/3jz;

    move-result-object v2

    const-string v1, "unknown"

    const-string v0, "corpnet_status"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    goto/16 :goto_7

    :pswitch_c
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/mqw;->A00:Ljava/lang/Object;

    check-cast v0, LX/9p8;

    iget v1, v0, LX/9p8;->A01:I

    const/16 v0, 0xc8

    if-eq v1, v0, :cond_e

    const/16 v0, 0x1f6

    if-eq v1, v0, :cond_d

    const/16 v0, 0x1f7

    if-eq v1, v0, :cond_c

    const/16 v0, 0x1f8

    if-eq v1, v0, :cond_b

    sget-object v2, LX/009;->A0N:Ljava/lang/Integer;

    :goto_6
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "UNHEALTHY"

    new-instance v1, LX/Vf0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Xqd;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v1, LX/Vf0;->A00:Ljava/lang/Integer;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_b
    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_6

    :cond_c
    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_6

    :cond_d
    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_6

    :cond_e
    sget-object v0, LX/VfZ;->A00:LX/VfZ;

    return-object v0

    :pswitch_d
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/mqw;->A00:Ljava/lang/Object;

    check-cast v4, LX/UXN;

    sget-boolean v0, LX/UXN;->A09:Z

    iget-object v3, v4, LX/UXN;->A07:LX/LEo;

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/8Q4;

    invoke-direct {v0, v1, v2}, LX/8Q4;-><init>(ZLjava/lang/String;)V

    invoke-interface {v3, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v4, v1, v0}, LX/F2T;->A01(Ljava/lang/Object;LX/jAX;I)V

    goto/16 :goto_7

    :pswitch_e
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/mqw;->A00:Ljava/lang/Object;

    check-cast v4, LX/UXN;

    sget-boolean v0, LX/UXN;->A09:Z

    iget-object v3, v4, LX/UXN;->A07:LX/LEo;

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/8Q4;

    invoke-direct {v0, v1, v2}, LX/8Q4;-><init>(ZLjava/lang/String;)V

    invoke-interface {v3, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v4, v1, v0}, LX/F2T;->A01(Ljava/lang/Object;LX/jAX;I)V

    goto/16 :goto_7

    :pswitch_f
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/mqw;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v0, LX/ibr;->A00:LX/ibr;

    return-object v0

    :cond_f
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v0, LX/ibY;->A00:LX/ibY;

    return-object v0

    :cond_10
    sget-object v0, LX/ibi;->A00:LX/ibi;

    return-object v0

    :pswitch_10
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/mqw;->A00:Ljava/lang/Object;

    check-cast v0, LX/hir;

    invoke-virtual {v0}, LX/hir;->A04()V

    goto/16 :goto_7

    :pswitch_11
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/mqw;->A00:Ljava/lang/Object;

    check-cast v0, LX/Tn6;

    invoke-static {v0}, LX/Tn6;->A0B(LX/Tn6;)V

    goto/16 :goto_7

    :pswitch_12
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/mqw;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/fbreact/ig4a/nativehorizoncrossscreenpui/HorizonCrossScreenPuiModule;

    invoke-static {v0}, Lcom/facebook/fbreact/ig4a/nativehorizoncrossscreenpui/HorizonCrossScreenPuiModule;->access$getHorizonClient(Lcom/facebook/fbreact/ig4a/nativehorizoncrossscreenpui/HorizonCrossScreenPuiModule;)LX/pD0;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/pD0;->resume()V

    goto/16 :goto_7

    :pswitch_13
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/mqw;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/fbreact/ig4a/nativehorizoncrossscreenpui/HorizonCrossScreenPuiModule;

    invoke-static {v1}, Lcom/facebook/fbreact/ig4a/nativehorizoncrossscreenpui/HorizonCrossScreenPuiModule;->access$getHorizonClient(Lcom/facebook/fbreact/ig4a/nativehorizoncrossscreenpui/HorizonCrossScreenPuiModule;)LX/pD0;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/pD0;->pause()V

    :cond_11
    invoke-static {v1}, Lcom/facebook/fbreact/ig4a/nativehorizoncrossscreenpui/HorizonCrossScreenPuiModule;->access$getHorizonClient(Lcom/facebook/fbreact/ig4a/nativehorizoncrossscreenpui/HorizonCrossScreenPuiModule;)LX/pD0;

    move-result-object v1

    if-eqz v1, :cond_13

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/pD0;->GGG(Z)V

    goto/16 :goto_7

    :pswitch_14
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/mqw;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/fbreact/ig4a/nativehorizoncrossscreenpui/HorizonCrossScreenPuiModule;

    invoke-static {v0}, Lcom/facebook/fbreact/ig4a/nativehorizoncrossscreenpui/HorizonCrossScreenPuiModule;->access$getHorizonClient(Lcom/facebook/fbreact/ig4a/nativehorizoncrossscreenpui/HorizonCrossScreenPuiModule;)LX/pD0;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/pD0;->Fj8()V

    goto :goto_7

    :pswitch_15
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/mqw;->A00:Ljava/lang/Object;

    check-cast v4, LX/RTG;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "replayFirstLiveEditingPlayerRequestAfterFirstAvatarGen, toBeReplayedBodyMorphsAfterFirstGeneration: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/ZHX;->A0B:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", toBeReplayedColorParametricConfigAfterFirstGeneration:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/RdB;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/ZHX;->A0B:Ljava/util/Map;

    invoke-virtual {v4, v1, v0}, LX/RTG;->A08(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v3, v4, LX/ZHX;->A0B:Ljava/util/Map;

    invoke-static {}, LX/RdB;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/ZHX;->A0D:Ljava/util/Map;

    invoke-virtual {v4, v1, v0}, LX/RTG;->A09(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v3, v4, LX/ZHX;->A0D:Ljava/util/Map;

    invoke-static {}, LX/RdB;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/ZHX;->A0C:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v2, v1}, LX/RTG;->A07(LX/OLD;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v3, v4, LX/ZHX;->A0C:Ljava/util/Map;

    goto :goto_7

    :pswitch_16
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/mqw;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;

    iget-object v1, v2, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;->faceTrackerModelsProvider:Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProvider;

    if-eqz v1, :cond_12

    iget-object v0, v2, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;->context:Landroid/content/Context;

    invoke-interface {v1, v0}, Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProvider;->CFb(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;->paths:Ljava/util/Map;

    :cond_12
    iget-object v0, v2, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;->paths:Ljava/util/Map;

    if-eqz v0, :cond_14

    invoke-static {v2}, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;->access$createFaceTracker(Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;)V

    :cond_13
    :goto_7
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_14
    sget-object v0, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;->delegate:LX/gez;

    if-eqz v0, :cond_15

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/gez;->A03:LX/byq;

    invoke-virtual {v0, v1}, LX/byq;->A03(Ljava/lang/Integer;)V

    :cond_15
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;->faceTrackerManager:Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;

    goto :goto_7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
