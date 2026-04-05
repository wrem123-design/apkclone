.class public abstract LX/GmP;
.super LX/4Yy;
.source ""


# virtual methods
.method public final A00(LX/4t9;)LX/UA0;
    .locals 7

    instance-of v0, p0, LX/4eB;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/4t9;->A06:LX/5Jr;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/4e3;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, LX/4e3;

    iget-object v0, p1, LX/4t9;->A0F:LX/5Jp;

    if-eqz v0, :cond_2

    iget-object v1, v1, LX/4e3;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/0qO;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/0qR;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/monetization/repository/MonetizationRepository;->A03:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p1, LX/4t9;->A0F:LX/5Jp;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :cond_3
    instance-of v0, p0, LX/4e6;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    return-object v0

    :cond_4
    instance-of v0, p0, LX/4j9;

    if-eqz v0, :cond_7

    move-object v1, p0

    check-cast v1, LX/4j9;

    sget-object v0, LX/2co;->A01:LX/2cn;

    iget-object v2, v1, LX/4j9;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v2}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->DY7()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v2}, LX/5yg;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_5

    if-nez v1, :cond_5

    const/4 v0, 0x0

    return-object v0

    :cond_5
    new-instance v4, LX/4Xv;

    invoke-direct {v4}, LX/4Xv;-><init>()V

    const v0, 0x7f082236

    iput v0, v4, LX/4Xv;->A03:I

    const v0, 0x7f135827

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/4Xv;->A0G:Ljava/lang/Integer;

    const v0, 0x7f135823

    if-eqz v1, :cond_6

    const v0, 0x7f13581a

    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/4Xv;->A0F:Ljava/lang/Integer;

    sget-object v3, LX/5Nr;->A02:LX/5Nr;

    sget-object v2, LX/8rj;->A00:LX/8rj;

    sget-object v0, LX/2IA;->A04:LX/2IA;

    new-instance v1, LX/2Iz;

    invoke-direct {v1, v0}, LX/2Iz;-><init>(LX/2IA;)V

    new-instance v0, LX/5Ip;

    invoke-direct {v0, v2, v1, v4, v3}, LX/5Ip;-><init>(LX/287;LX/LxA;LX/4Xv;LX/5Nr;)V

    return-object v0

    :cond_7
    instance-of v0, p0, LX/4ZE;

    if-eqz v0, :cond_8

    sget-object v0, LX/4ZE;->A00:LX/4ZF;

    return-object v0

    :cond_8
    instance-of v0, p0, LX/4ZD;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, LX/4ZD;

    const/4 v1, 0x0

    iget-object v0, v0, LX/4ZD;->A00:LX/4Xu;

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    return-object v0

    :cond_9
    instance-of v0, p0, LX/4ZG;

    if-eqz v0, :cond_a

    iget-object v0, p1, LX/4t9;->A04:LX/UA0;

    return-object v0

    :cond_a
    instance-of v0, p0, LX/4g6;

    if-eqz v0, :cond_14

    move-object v2, p0

    check-cast v2, LX/4g6;

    iget-object v0, p1, LX/4t9;->A0U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_b

    iget-object v0, p1, LX/4t9;->A0V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    iget-object v1, p1, LX/4t9;->A0K:LX/287;

    sget-object v0, LX/8sx;->A00:LX/8sx;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v1, v2, LX/4g6;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/8uf;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v1}, LX/8ui;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    return-object v3

    :cond_d
    iget-object v0, p1, LX/4t9;->A0S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p1, LX/4t9;->A0V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    return-object v3

    :cond_e
    iget-object v1, p1, LX/4t9;->A0K:LX/287;

    sget-object v0, LX/0zB;->A00:LX/0zB;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p1, LX/4t9;->A0V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v1, v2, LX/4g6;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/8ui;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-boolean v0, p1, LX/4t9;->A0Z:Z

    if-eqz v0, :cond_f

    iget-object v0, v2, LX/4g6;->A01:LX/4YM;

    return-object v0

    :cond_f
    iget-boolean v0, p1, LX/4t9;->A0X:Z

    if-eqz v0, :cond_c

    invoke-static {v1}, LX/8ui;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-boolean v0, p1, LX/4t9;->A0W:Z

    if-nez v0, :cond_c

    goto :goto_1

    :cond_10
    iget-boolean v0, p1, LX/4t9;->A0W:Z

    if-eqz v0, :cond_11

    iget-object v0, p1, LX/4t9;->A0V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    iget-boolean v0, p1, LX/4t9;->A0Z:Z

    if-eqz v0, :cond_12

    iget-object v0, v2, LX/4g6;->A02:LX/4YM;

    return-object v0

    :cond_11
    iget-boolean v0, p1, LX/4t9;->A0X:Z

    goto :goto_0

    :cond_12
    iget-boolean v0, p1, LX/4t9;->A0X:Z

    if-eqz v0, :cond_c

    iget-object v0, v2, LX/4g6;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8ui;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_c

    :cond_13
    :goto_1
    iget-object v0, v2, LX/4g6;->A03:LX/Cvm;

    invoke-static {v0}, LX/5In;->A00(LX/Cvm;)LX/5In;

    move-result-object v0

    return-object v0

    :cond_14
    instance-of v0, p0, LX/4ZB;

    if-eqz v0, :cond_15

    move-object v1, p0

    check-cast v1, LX/4ZB;

    const/4 v2, 0x0

    iget-object v0, v1, LX/4ZB;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/4ZB;->A01:LX/4Xu;

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    return-object v0

    :cond_15
    instance-of v0, p0, LX/4ZK;

    if-eqz v0, :cond_16

    iget-object v0, p1, LX/4t9;->A07:LX/5KG;

    return-object v0

    :cond_16
    instance-of v0, p0, LX/4ZJ;

    if-eqz v0, :cond_17

    iget-object v0, p1, LX/4t9;->A05:LX/UA0;

    return-object v0

    :cond_17
    instance-of v0, p0, LX/4l4;

    if-eqz v0, :cond_18

    iget-boolean v1, p1, LX/4t9;->A0a:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_2b

    const/4 v1, 0x1

    new-instance v0, LX/OPV;

    invoke-direct {v0, v1}, LX/OPV;-><init>(Z)V

    return-object v0

    :cond_18
    instance-of v0, p0, LX/4ZH;

    if-eqz v0, :cond_19

    iget-object v0, p1, LX/4t9;->A0N:LX/4YK;

    return-object v0

    :cond_19
    instance-of v0, p0, LX/4ZM;

    if-eqz v0, :cond_1c

    move-object v0, p0

    check-cast v0, LX/4ZM;

    iget-object v1, v0, LX/4ZM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/8ui;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/8ui;->A0E(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v1, p1, LX/4t9;->A0K:LX/287;

    sget-object v0, LX/0zB;->A00:LX/0zB;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_1a
    iget-object v2, p1, LX/4t9;->A0D:LX/5Io;

    :cond_1b
    return-object v2

    :cond_1c
    instance-of v0, p0, LX/4Zk;

    if-eqz v0, :cond_1d

    const/4 v0, 0x0

    return-object v0

    :cond_1d
    instance-of v0, p0, LX/4dH;

    if-eqz v0, :cond_1e

    iget-object v0, p1, LX/4t9;->A09:LX/5JD;

    return-object v0

    :cond_1e
    instance-of v0, p0, LX/4i4;

    if-eqz v0, :cond_20

    iget-object v2, p1, LX/4t9;->A0E:LX/Gfp;

    if-eqz v2, :cond_1f

    iget-boolean v1, v2, LX/Gfp;->A01:Z

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1b

    :cond_1f
    const/4 v0, 0x0

    return-object v0

    :cond_20
    instance-of v0, p0, LX/4j3;

    if-eqz v0, :cond_21

    iget-object v0, p1, LX/4t9;->A0H:LX/5JE;

    return-object v0

    :cond_21
    instance-of v0, p0, LX/4l2;

    if-eqz v0, :cond_22

    move-object v2, p0

    check-cast v2, LX/4l2;

    iget-object v1, p1, LX/4t9;->A0L:LX/LxA;

    instance-of v0, v1, LX/2Iz;

    const/4 v6, 0x0

    if-eqz v0, :cond_2d

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.model.filter.impl.singlefilter.SingleFilterConfig"

    if-nez v1, :cond_2c

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_22
    instance-of v0, p0, LX/4ZI;

    if-eqz v0, :cond_23

    move-object v0, p0

    check-cast v0, LX/4ZI;

    iget-object v0, v0, LX/4ZI;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810e4f00025591L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_2e

    const/4 v0, 0x0

    return-object v0

    :cond_23
    instance-of v0, p0, LX/4ZN;

    if-eqz v0, :cond_24

    iget-object v0, p1, LX/4t9;->A0I:LX/5JH;

    return-object v0

    :cond_24
    instance-of v0, p0, LX/4j5;

    if-eqz v0, :cond_28

    move-object v2, p0

    check-cast v2, LX/4j5;

    iget-object v4, v2, LX/4j5;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/0pZ;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_25

    invoke-static {v4}, LX/0jF;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3e

    :cond_25
    sget-object v0, LX/0jF;->A00:LX/0jF;

    invoke-virtual {v0, v4}, LX/0jF;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_3e

    iget-object v1, p1, LX/4t9;->A0L:LX/LxA;

    instance-of v0, v1, LX/2Iz;

    if-eqz v0, :cond_26

    check-cast v1, LX/2Iz;

    if-eqz v1, :cond_26

    iget-object v3, v1, LX/2Iz;->A00:LX/2IA;

    if-nez v3, :cond_27

    :cond_26
    sget-object v3, LX/2IA;->A04:LX/2IA;

    :cond_27
    iget-object v2, v2, LX/4j5;->A00:Landroid/content/Context;

    iget v1, p1, LX/4t9;->A01:I

    iget-object v0, p1, LX/4t9;->A0K:LX/287;

    invoke-static {v2, v4, v0, v3, v1}, LX/MQf;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/287;LX/2IA;I)LX/I12;

    move-result-object v0

    return-object v0

    :cond_28
    instance-of v0, p0, LX/4Zg;

    if-eqz v0, :cond_30

    move-object v4, p0

    check-cast v4, LX/4Zg;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, v4, LX/4Zg;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81012f0000033aL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_c

    iget-object v1, p1, LX/4t9;->A03:LX/0nl;

    sget-object v0, LX/0nl;->A04:LX/0nl;

    if-eq v1, v0, :cond_29

    sget-object v0, LX/0nl;->A06:LX/0nl;

    if-ne v1, v0, :cond_2a

    :cond_29
    invoke-static {v5}, LX/2He;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, p1, LX/4t9;->A0A:LX/5Ir;

    if-eqz v0, :cond_2a

    iget-object v1, v4, LX/4Zg;->A01:LX/4Yw;

    iget-object v0, p1, LX/4t9;->A03:LX/0nl;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Yw;->A00(Ljava/lang/String;)V

    :goto_2
    iget-object v3, p1, LX/4t9;->A0A:LX/5Ir;

    return-object v3

    :cond_2a
    iget-object v2, p1, LX/4t9;->A03:LX/0nl;

    sget-object v0, LX/0nl;->A05:LX/0nl;

    if-ne v2, v0, :cond_c

    iget-object v1, v4, LX/4Zg;->A01:LX/4Yw;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Yw;->A00(Ljava/lang/String;)V

    invoke-static {v5}, LX/2He;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, p1, LX/4t9;->A0A:LX/5Ir;

    if-eqz v0, :cond_2f

    goto :goto_2

    :cond_2b
    return-object v0

    :cond_2c
    check-cast v1, LX/2Iz;

    iget-object v1, v1, LX/2Iz;->A00:LX/2IA;

    sget-object v0, LX/2IA;->A0E:LX/2IA;

    if-ne v1, v0, :cond_2d

    iget-object v0, p1, LX/4t9;->A0V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2d

    iget-object v0, p1, LX/4t9;->A0V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v4, v0

    iget-object v3, v2, LX/4l2;->A00:LX/0AA;

    const-wide v0, 0x820b4900021a1aL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-gtz v0, :cond_2d

    const-wide v0, 0x810b4900014757L

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2d

    new-instance v0, LX/5Js;

    invoke-direct {v0}, LX/21F;-><init>()V

    return-object v0

    :cond_2d
    return-object v6

    :cond_2e
    new-instance v0, LX/I2O;

    invoke-direct {v0}, LX/21F;-><init>()V

    return-object v0

    :cond_2f
    iget-object v0, v4, LX/4Zg;->A02:LX/4YY;

    return-object v0

    :cond_30
    instance-of v0, p0, LX/4ZY;

    if-eqz v0, :cond_34

    move-object v4, p0

    check-cast v4, LX/4ZY;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v4, LX/4ZY;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p1, LX/4t9;->A03:LX/0nl;

    sget-object v0, LX/0nl;->A04:LX/0nl;

    if-ne v1, v0, :cond_33

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81012f0000033aL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-static {v3}, LX/2He;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_33

    iget-object v1, v4, LX/4ZY;->A02:LX/4Yw;

    iget-object v0, p1, LX/4t9;->A03:LX/0nl;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Yw;->A00(Ljava/lang/String;)V

    iget-object v0, v4, LX/4ZY;->A01:LX/4Xu;

    iget-object v4, v0, LX/4Xu;->A09:LX/4Xv;

    sget-object v3, LX/5Nr;->A02:LX/5Nr;

    iget-object v2, v0, LX/4Xu;->A00:LX/287;

    if-nez v2, :cond_31

    const-string v0, "emptyMode"

    :goto_3
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_31
    iget-object v1, v0, LX/4Xu;->A01:LX/LxA;

    if-nez v1, :cond_32

    const-string v0, "emptyFilter"

    goto :goto_3

    :cond_32
    new-instance v0, LX/5Ip;

    invoke-direct {v0, v2, v1, v4, v3}, LX/5Ip;-><init>(LX/287;LX/LxA;LX/4Xv;LX/5Nr;)V

    return-object v0

    :cond_33
    const/4 v0, 0x0

    return-object v0

    :cond_34
    instance-of v0, p0, LX/4jX;

    if-eqz v0, :cond_39

    move-object v4, p0

    check-cast v4, LX/4jX;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v4, LX/4jX;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/8ui;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_35

    const/4 v0, 0x0

    return-object v0

    :cond_35
    invoke-static {v1}, LX/0jF;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_36

    iget-object v0, p1, LX/4t9;->A0H:LX/5JE;

    if-eqz v0, :cond_38

    iget-object v0, v0, LX/5JE;->A02:Ljava/util/List;

    if-eqz v0, :cond_38

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/538;

    if-eqz v0, :cond_38

    iget-boolean v0, v0, LX/538;->A07:Z

    if-ne v0, v3, :cond_38

    :cond_36
    :goto_4
    invoke-static {v1}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8113d700006a45L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    iget-object v1, v4, LX/4jX;->A00:Landroid/content/Context;

    const v0, 0x7f132c93

    if-eqz v2, :cond_37

    const v0, 0x7f132ca7

    :cond_37
    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    iget v1, p1, LX/4t9;->A00:I

    new-instance v0, LX/I4P;

    invoke-direct {v0, v2, v1, v3}, LX/I4P;-><init>(Ljava/lang/String;IZ)V

    return-object v0

    :cond_38
    const/4 v3, 0x0

    goto :goto_4

    :cond_39
    instance-of v0, p0, LX/4Zq;

    if-eqz v0, :cond_3a

    const/4 v0, 0x0

    return-object v0

    :cond_3a
    instance-of v0, p0, LX/4ZL;

    if-eqz v0, :cond_3c

    move-object v2, p0

    check-cast v2, LX/4ZL;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/4t9;->A0V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v4, v2, LX/4ZL;->A00:LX/4Yo;

    iget-object v1, v4, LX/4Yo;->A00:LX/4Yn;

    sget-object v0, LX/4Yn;->A02:LX/4Yn;

    if-ne v1, v0, :cond_3b

    sget-object v3, LX/4Yn;->A04:LX/4Yn;

    const/4 v2, 0x0

    iget-object v1, v4, LX/4Yo;->A02:Ljava/lang/String;

    new-instance v0, LX/4Yo;

    invoke-direct {v0, v3, v2, v1}, LX/4Yo;-><init>(LX/4Yn;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_3b
    iget-object v0, v2, LX/4ZL;->A00:LX/4Yo;

    return-object v0

    :cond_3c
    instance-of v0, p0, LX/4f2;

    if-eqz v0, :cond_3d

    new-instance v0, LX/5Jt;

    invoke-direct {v0}, LX/21F;-><init>()V

    return-object v0

    :cond_3d
    instance-of v0, p0, LX/4rH;

    if-eqz v0, :cond_3f

    const/4 v0, 0x1

    new-instance v1, LX/5Jn;

    invoke-direct {v1}, LX/21F;-><init>()V

    iput-boolean v0, v1, LX/5Jn;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_3e
    return-object v1

    :cond_3f
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p1, LX/4t9;->A0K:LX/287;

    sget-object v0, LX/1vX;->A00:LX/1vX;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    iget-object v0, p1, LX/4t9;->A08:LX/5JF;

    return-object v0

    :cond_40
    const/4 v0, 0x0

    return-object v0
.end method
