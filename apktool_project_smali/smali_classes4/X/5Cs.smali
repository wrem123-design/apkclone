.class public final LX/5Cs;
.super LX/0ev;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/5CL;

.field public A02:LX/5Cp;

.field public A03:LX/KZi;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z


# direct methods
.method public static final A00(LX/5Cq;LX/5Cs;)LX/5LJ;
    .locals 21

    move-object/from16 v1, p0

    iget-boolean v2, v1, LX/5Cq;->A07:Z

    move-object/from16 v0, p1

    if-nez v2, :cond_23

    iget-object v4, v0, LX/5Cs;->A01:LX/5CL;

    const/16 v3, 0x13

    new-instance v2, LX/8Fd;

    invoke-direct {v2, v4, v3}, LX/8Fd;-><init>(Ljava/lang/Object;I)V

    new-instance v11, LX/EsO;

    invoke-direct {v11, v2}, LX/EsO;-><init>(LX/LEL;)V

    :goto_0
    iget-object v4, v1, LX/5Cq;->A01:LX/287;

    sget-object v9, LX/0uC;->A00:LX/0uC;

    invoke-static {v4, v9}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_12

    new-array v3, v5, [Ljava/lang/Object;

    const v2, 0x7f132645

    :goto_1
    new-instance v13, LX/4cG;

    invoke-direct {v13, v2, v3}, LX/4cG;-><init>(I[Ljava/lang/Object;)V

    :goto_2
    const/4 v14, 0x0

    sget-object v15, LX/009;->A00:Ljava/lang/Integer;

    new-instance v12, LX/5LD;

    move-object/from16 v16, v15

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move/from16 v20, v5

    move/from16 p0, v5

    invoke-direct/range {v12 .. v21}, LX/5LD;-><init>(LX/200;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/LEL;Lkotlin/jvm/functions/Function1;ZZ)V

    :goto_3
    invoke-static {v4, v9}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    sget-object v2, LX/0yY;->A00:LX/0yY;

    invoke-static {v4, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    sget-object v2, LX/1v8;->A00:LX/1v8;

    invoke-static {v4, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    sget-object v2, LX/1w3;->A00:LX/1w3;

    invoke-static {v4, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    iget-boolean v2, v1, LX/5Cq;->A04:Z

    if-nez v2, :cond_11

    sget-object v2, LX/1w1;->A00:LX/1w1;

    invoke-static {v4, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, v0, LX/5Cs;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2SA;->A0G(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-direct {v0}, LX/5Cs;->A03()LX/5LI;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_0
    :goto_4
    new-instance v0, LX/5LJ;

    invoke-direct {v0, v12, v11, v6}, LX/5LJ;-><init>(LX/5LD;LX/EsO;Ljava/util/List;)V

    return-object v0

    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, LX/7tD;->A00:Landroid/content/Context;

    if-nez v2, :cond_2

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    :cond_2
    const/4 v15, 0x0

    iget-boolean v2, v1, LX/5Cq;->A08:Z

    if-nez v2, :cond_6

    invoke-direct {v0, v1}, LX/5Cs;->A06(LX/5Cq;)LX/5LI;

    move-result-object v13

    invoke-direct {v0, v1}, LX/5Cs;->A08(LX/5Cq;)LX/5LI;

    move-result-object v14

    iget-object v6, v0, LX/5Cs;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v2, 0x81148a00006c11L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/BS7;->A0F(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {}, LX/NyD;->A01()Lcom/instagram/common/b2mv/CommonHorizonDeeplink;

    move-result-object v3

    sget-object v17, LX/009;->A02:Ljava/lang/Integer;

    const/16 v2, 0x1c

    new-instance v7, LX/355;

    invoke-direct {v7, v2, v3, v0}, LX/355;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x1d

    new-instance v4, LX/355;

    invoke-direct {v4, v2, v3, v0}, LX/355;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0n(Ljava/lang/Object;)V

    const/16 v3, 0x1e

    new-instance v2, LX/AOy;

    invoke-direct {v2, v7, v3}, LX/AOy;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v19, v2

    move-object/from16 v20, v15

    move/from16 p0, v5

    move/from16 p1, v5

    move-object/from16 v18, v4

    move-object/from16 v16, v6

    invoke-static/range {v16 .. v22}, LX/5LF;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)LX/5LI;

    move-result-object v16

    :goto_5
    const/4 v4, 0x3

    invoke-direct {v0}, LX/5Cs;->A01()LX/5LI;

    move-result-object v17

    sget-object v2, LX/2co;->A01:LX/2cn;

    iget-object v3, v0, LX/5Cs;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v3}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v2

    invoke-static {v2}, LX/2pq;->A09(Lcom/instagram/user/model/User;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v2, 0x81039d001c0f68L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {v0, v1}, LX/5Cs;->A05(LX/5Cq;)LX/5LI;

    move-result-object v18

    :goto_6
    filled-new-array/range {v13 .. v18}, [LX/Ltt;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/1sb;->A0i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v4}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    iget-boolean v1, v0, LX/5Cs;->A07:Z

    if-nez v1, :cond_3

    const/4 v13, 0x0

    :goto_7
    invoke-static {v13}, LX/AuH;->A1e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A13(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    goto/16 :goto_4

    :cond_3
    const/4 v2, 0x2

    new-instance v1, LX/C6g;

    invoke-direct {v1, v0, v2}, LX/C6g;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f13032e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    sget-object v14, LX/5LG;->A03:LX/5LG;

    const v20, 0x7f081feb

    new-instance v13, LX/5LI;

    move-object/from16 v17, v15

    move-object/from16 v19, v15

    move-object/from16 v18, v1

    invoke-direct/range {v13 .. v20}, LX/5LI;-><init>(LX/5LG;LX/ErP;Ljava/lang/Integer;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_7

    :cond_4
    const/16 v18, 0x0

    goto :goto_6

    :cond_5
    const/16 v16, 0x0

    goto :goto_5

    :cond_6
    iget-boolean v2, v1, LX/5Cq;->A06:Z

    if-eqz v2, :cond_7

    invoke-direct {v0}, LX/5Cs;->A04()LX/5LI;

    move-result-object v0

    :goto_8
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_7
    sget-object v2, LX/1vX;->A00:LX/1vX;

    invoke-static {v4, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-direct {v0, v1}, LX/5Cs;->A07(LX/5Cq;)LX/5LI;

    move-result-object v0

    :goto_9
    if-eqz v0, :cond_0

    goto :goto_8

    :cond_8
    invoke-direct {v0, v1}, LX/5Cs;->A08(LX/5Cq;)LX/5LI;

    move-result-object v7

    iget-boolean v2, v0, LX/5Cs;->A04:Z

    if-eqz v2, :cond_9

    if-eqz v7, :cond_9

    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-direct {v0, v1}, LX/5Cs;->A07(LX/5Cq;)LX/5LI;

    move-result-object v4

    if-eqz v4, :cond_10

    iget-object v2, v0, LX/5Cs;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v2, 0x810f8800075c3eL

    invoke-static {v8, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-direct {v0}, LX/5Cs;->A02()LX/5LI;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_a
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v6, v7}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    if-eqz v7, :cond_b

    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-object v13, v0, LX/5Cs;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v13, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    sget-object v4, LX/09w;->A07:LX/09w;

    const-wide v2, 0x8102c900020a79L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v2

    if-eqz v2, :cond_e

    sget-object v2, LX/7tD;->A00:Landroid/content/Context;

    if-nez v2, :cond_c

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v2

    :cond_c
    invoke-static {v2, v13}, LX/5Kz;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_e

    sget-object v2, LX/7tD;->A00:Landroid/content/Context;

    if-nez v2, :cond_d

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v2

    :cond_d
    invoke-static {v2}, LX/BS7;->A0F(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_e

    sget-object v14, LX/009;->A0N:Ljava/lang/Integer;

    iget-object v3, v0, LX/5Cs;->A01:LX/5CL;

    const/16 v2, 0xd

    new-instance v8, LX/8Fd;

    invoke-direct {v8, v3, v2}, LX/8Fd;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0xb

    new-instance v7, LX/8Fa;

    invoke-direct {v7, v3, v2}, LX/8Fa;-><init>(Ljava/lang/Object;I)V

    iget-boolean v4, v0, LX/5Cs;->A05:Z

    const/16 v3, 0x1e

    new-instance v2, LX/AOy;

    invoke-direct {v2, v8, v3}, LX/AOy;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v16, v2

    move-object/from16 v17, v7

    move/from16 v18, v5

    move/from16 v19, v4

    invoke-static/range {v13 .. v19}, LX/5LF;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)LX/5LI;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-direct {v0}, LX/5Cs;->A01()LX/5LI;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-direct {v0, v1}, LX/5Cs;->A06(LX/5Cq;)LX/5LI;

    move-result-object v0

    goto/16 :goto_9

    :cond_10
    sget-object v14, LX/009;->A0u:Ljava/lang/Integer;

    iget-object v3, v0, LX/5Cs;->A01:LX/5CL;

    const/16 v2, 0x11

    new-instance v8, LX/8Fd;

    invoke-direct {v8, v3, v2}, LX/8Fd;-><init>(Ljava/lang/Object;I)V

    iget-object v13, v0, LX/5Cs;->A00:Lcom/instagram/common/session/UserSession;

    iget-boolean v4, v0, LX/5Cs;->A05:Z

    const/4 v2, 0x3

    invoke-static {v13, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v3, 0x1e

    new-instance v2, LX/AOy;

    invoke-direct {v2, v8, v3}, LX/AOy;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v16, v2

    move-object/from16 v17, v15

    move/from16 v18, v5

    move/from16 v19, v4

    invoke-static/range {v13 .. v19}, LX/5LF;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)LX/5LI;

    move-result-object v4

    goto/16 :goto_a

    :cond_11
    sget-object v6, LX/BTg;->A00:LX/BTg;

    goto/16 :goto_4

    :cond_12
    sget-object v2, LX/0yY;->A00:LX/0yY;

    invoke-static {v4, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    new-array v3, v5, [Ljava/lang/Object;

    const v2, 0x7f133dd0

    goto/16 :goto_1

    :cond_13
    sget-object v2, LX/1v8;->A00:LX/1v8;

    invoke-static {v4, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    new-array v3, v5, [Ljava/lang/Object;

    const v2, 0x7f132f9e

    goto/16 :goto_1

    :cond_14
    sget-object v2, LX/1vX;->A00:LX/1vX;

    invoke-static {v4, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, v0, LX/5Cs;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/1sY;->A00(Lcom/instagram/common/session/UserSession;)LX/1t0;

    move-result-object v3

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/1t0;->A02(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5LB;->A02(Ljava/lang/CharSequence;)LX/5LC;

    move-result-object v13

    goto/16 :goto_2

    :cond_15
    sget-object v2, LX/1w1;->A00:LX/1w1;

    invoke-static {v4, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    new-array v3, v5, [Ljava/lang/Object;

    const v2, 0x7f133fb3

    goto/16 :goto_1

    :cond_16
    sget-object v2, LX/1w3;->A00:LX/1w3;

    invoke-static {v4, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    new-array v3, v5, [Ljava/lang/Object;

    const v2, 0x7f1326b1

    goto/16 :goto_1

    :cond_17
    iget-boolean v2, v1, LX/5Cq;->A06:Z

    if-eqz v2, :cond_18

    const v6, 0x7f110144

    iget v3, v1, LX/5Cq;->A00:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v6, v3}, LX/5LB;->A01([Ljava/lang/Object;II)LX/GfP;

    move-result-object v13

    goto/16 :goto_2

    :cond_18
    iget-boolean v3, v1, LX/5Cq;->A0A:Z

    const/4 v8, 0x0

    if-eqz v3, :cond_22

    const v2, 0x7f082143

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    :goto_b
    iget-object v6, v1, LX/5Cq;->A02:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v2, 0x3d1dffb

    if-eq v7, v2, :cond_20

    const v2, 0x131af14c

    if-eq v7, v2, :cond_1f

    const v2, 0x78348fe9

    if-ne v7, v2, :cond_21

    const-string v2, "DIRECT"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    const v6, 0x7f132e73

    :goto_c
    new-array v2, v5, [Ljava/lang/Object;

    new-instance v7, LX/4cG;

    invoke-direct {v7, v6, v2}, LX/4cG;-><init>(I[Ljava/lang/Object;)V

    :goto_d
    iget-boolean v14, v1, LX/5Cq;->A09:Z

    if-eqz v3, :cond_19

    iget-object v3, v0, LX/5Cs;->A01:LX/5CL;

    const/4 v2, 0x6

    new-instance v8, LX/AOV;

    invoke-direct {v8, v3, v2}, LX/AOV;-><init>(Ljava/lang/Object;I)V

    :cond_19
    iget-object v3, v0, LX/5Cs;->A01:LX/5CL;

    const/4 v2, 0x3

    new-instance v10, LX/AOW;

    invoke-direct {v10, v3, v2}, LX/AOW;-><init>(Ljava/lang/Object;I)V

    iget-object v6, v0, LX/5Cs;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v13, LX/8xe;->A00:LX/8xe;

    invoke-static {v6, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v12

    const-wide v2, 0x8109580059384dL

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v12

    if-nez v12, :cond_1e

    invoke-virtual {v13, v6}, LX/8xe;->A0F(Lcom/instagram/common/session/UserSession;)Z

    move-result v12

    if-nez v12, :cond_1e

    sget-object v17, LX/009;->A00:Ljava/lang/Integer;

    :goto_e
    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v12

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    if-nez v2, :cond_1a

    invoke-virtual {v13, v6}, LX/8xe;->A0F(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_1d

    :cond_1a
    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v12

    const-wide v2, 0x810e820005569dL

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    if-nez v2, :cond_1d

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v12

    const-wide v2, 0x82095800b61633L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v2

    long-to-int v12, v2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    :goto_f
    invoke-static {v6}, LX/8xe;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v2, 0x2081095800b5388eL    # 4.066048476744066E-152

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    const/16 p1, 0x1

    if-nez v2, :cond_1c

    :cond_1b
    const/16 p1, 0x0

    :cond_1c
    sget-object v16, LX/009;->A00:Ljava/lang/Integer;

    new-instance v12, LX/5LD;

    move/from16 p0, v14

    move-object v13, v12

    move-object v14, v7

    move-object/from16 v19, v10

    move-object/from16 v20, v8

    invoke-direct/range {v13 .. v22}, LX/5LD;-><init>(LX/200;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/LEL;Lkotlin/jvm/functions/Function1;ZZ)V

    goto/16 :goto_3

    :cond_1d
    const/16 v18, 0x0

    goto :goto_f

    :cond_1e
    sget-object v17, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_e

    :cond_1f
    const-string v2, "MESSAGES"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    const v6, 0x7f132be9

    goto/16 :goto_c

    :cond_20
    const-string v2, "CHATS"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    const v6, 0x7f1326b1

    goto/16 :goto_c

    :cond_21
    iget-object v2, v1, LX/5Cq;->A03:Ljava/lang/String;

    invoke-static {v2}, LX/5LB;->A02(Ljava/lang/CharSequence;)LX/5LC;

    move-result-object v7

    goto/16 :goto_d

    :cond_22
    move-object v15, v8

    goto/16 :goto_b

    :cond_23
    const/4 v11, 0x0

    goto/16 :goto_0
.end method

.method private final A01()LX/5LI;
    .locals 10

    iget-object v3, p0, LX/5Cs;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x0

    invoke-static {v3, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81148a00016c12L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/BS7;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v4, LX/009;->A03:Ljava/lang/Integer;

    iget-object v2, p0, LX/5Cs;->A01:LX/5CL;

    const/16 v0, 0xe

    new-instance v1, LX/8Fd;

    invoke-direct {v1, v2, v0}, LX/8Fd;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    invoke-static {v3}, LX/659;->A0n(Ljava/lang/Object;)V

    const/16 v0, 0x1e

    new-instance v6, LX/AOy;

    invoke-direct {v6, v1, v0}, LX/AOy;-><init>(Ljava/lang/Object;I)V

    move-object v7, v5

    move v9, v8

    invoke-static/range {v3 .. v9}, LX/5LF;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)LX/5LI;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final A02()LX/5LI;
    .locals 9
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v3, LX/009;->A0Y:Ljava/lang/Integer;

    iget-object v2, p0, LX/5Cs;->A01:LX/5CL;

    const/16 v0, 0xf

    new-instance v1, LX/8Fd;

    invoke-direct {v1, v2, v0}, LX/8Fd;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/5Cs;->A00:Lcom/instagram/common/session/UserSession;

    iget-boolean v8, p0, LX/5Cs;->A05:Z

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    const/16 v0, 0x1e

    new-instance v5, LX/AOy;

    invoke-direct {v5, v1, v0}, LX/AOy;-><init>(Ljava/lang/Object;I)V

    move-object v6, v4

    invoke-static/range {v2 .. v8}, LX/5LF;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)LX/5LI;

    move-result-object v0

    return-object v0
.end method

.method private final A03()LX/5LI;
    .locals 9
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    iget-object v2, p0, LX/5Cs;->A01:LX/5CL;

    const/16 v0, 0x10

    new-instance v1, LX/8Fd;

    invoke-direct {v1, v2, v0}, LX/8Fd;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/5Cs;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    const/16 v0, 0x1e

    new-instance v5, LX/AOy;

    invoke-direct {v5, v1, v0}, LX/AOy;-><init>(Ljava/lang/Object;I)V

    move-object v6, v4

    move v8, v7

    invoke-static/range {v2 .. v8}, LX/5LF;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)LX/5LI;

    move-result-object v0

    return-object v0
.end method

.method private final A04()LX/5LI;
    .locals 9
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v3, LX/009;->A15:Ljava/lang/Integer;

    iget-object v2, p0, LX/5Cs;->A01:LX/5CL;

    const/16 v0, 0x12

    new-instance v1, LX/8Fd;

    invoke-direct {v1, v2, v0}, LX/8Fd;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/5Cs;->A00:Lcom/instagram/common/session/UserSession;

    iget-boolean v8, p0, LX/5Cs;->A05:Z

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    const/16 v0, 0x1e

    new-instance v5, LX/AOy;

    invoke-direct {v5, v1, v0}, LX/AOy;-><init>(Ljava/lang/Object;I)V

    move-object v6, v4

    invoke-static/range {v2 .. v8}, LX/5LF;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)LX/5LI;

    move-result-object v0

    return-object v0
.end method

.method private final A05(LX/5Cq;)LX/5LI;
    .locals 8

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v1}, LX/5LF;->A01(Ljava/lang/Integer;)I

    move-result v7

    const/16 v0, 0x23

    new-instance v5, LX/597;

    invoke-direct {v5, p0, v0}, LX/597;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/5LF;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-boolean v0, p1, LX/5Cq;->A0B:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const v0, 0x7f040772

    new-instance v2, LX/ErP;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v0, v2, LX/ErP;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    sget-object v1, LX/5LG;->A02:LX/5LG;

    new-instance v0, LX/5LI;

    move-object v6, v4

    invoke-direct/range {v0 .. v7}, LX/5LI;-><init>(LX/5LG;LX/ErP;Ljava/lang/Integer;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    return-object v0

    :cond_0
    move-object v2, v4

    goto :goto_0
.end method

.method private final A06(LX/5Cq;)LX/5LI;
    .locals 9

    iget-boolean v0, p1, LX/5Cq;->A05:Z

    if-nez v0, :cond_3

    sget-object v0, LX/7tD;->A00:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LX/BS7;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    iget-object v2, p0, LX/5Cs;->A01:LX/5CL;

    const/4 v0, 0x2

    new-instance v1, LX/AOW;

    invoke-direct {v1, v2, v0}, LX/AOW;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    new-instance v6, LX/AOV;

    invoke-direct {v6, v2, v0}, LX/AOV;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/5Cs;->A00:Lcom/instagram/common/session/UserSession;

    iget-boolean v0, p1, LX/5Cq;->A07:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/5Cs;->A04:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/5Cs;->A06:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v7, 0x1

    :goto_0
    iget-boolean v8, p0, LX/5Cs;->A05:Z

    const/4 v4, 0x0

    const/4 v0, 0x3

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x1e

    new-instance v5, LX/AOy;

    invoke-direct {v5, v1, v0}, LX/AOy;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v2 .. v8}, LX/5LF;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)LX/5LI;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v7, 0x0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method private final A07(LX/5Cq;)LX/5LI;
    .locals 9

    sget-object v0, LX/2co;->A01:LX/2cn;

    iget-object v2, p0, LX/5Cs;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v2}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->AzX()Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/2ai;->A00(I)LX/2aj;

    move-result-object v1

    :goto_0
    sget-object v0, LX/2aj;->A05:LX/2aj;

    if-ne v1, v0, :cond_3

    sget-object v3, LX/009;->A0j:Ljava/lang/Integer;

    iget-object v1, p0, LX/5Cs;->A01:LX/5CL;

    const/16 v0, 0xc

    new-instance v5, LX/8Fa;

    invoke-direct {v5, v1, v0}, LX/8Fa;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    new-instance v6, LX/8Fa;

    invoke-direct {v6, v1, v0}, LX/8Fa;-><init>(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/5Cq;->A07:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/5Cs;->A04:Z

    const/4 v7, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v7, 0x0

    :cond_1
    iget-boolean v8, p0, LX/5Cs;->A05:Z

    invoke-static/range {v2 .. v8}, LX/5LF;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)LX/5LI;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v1, v4

    goto :goto_0

    :cond_3
    return-object v4
.end method

.method private final A08(LX/5Cq;)LX/5LI;
    .locals 11

    iget-boolean v0, p1, LX/5Cq;->A05:Z

    if-nez v0, :cond_1

    sget-object v0, LX/7tD;->A00:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LX/BS7;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/5Cs;->A04:Z

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    sget-boolean v0, LX/49T;->A02:Z

    iget-object v4, p0, LX/5Cs;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/493;->A00(Lcom/instagram/common/session/UserSession;)LX/49T;

    move-result-object v2

    iget-boolean v3, p1, LX/5Cq;->A07:Z

    if-eqz v3, :cond_5

    iget-boolean v0, p0, LX/5Cs;->A04:Z

    if-eqz v0, :cond_5

    const-string v1, "left"

    :goto_0
    const-string v0, "icon"

    invoke-virtual {v2, v0, v1}, LX/49T;->A06(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, LX/009;->A1R:Ljava/lang/Integer;

    iget-object v2, p0, LX/5Cs;->A01:LX/5CL;

    const/16 v0, 0x14

    new-instance v1, LX/8Fd;

    invoke-direct {v1, v2, v0}, LX/8Fd;-><init>(Ljava/lang/Object;I)V

    if-eqz v3, :cond_3

    iget-boolean v0, p0, LX/5Cs;->A04:Z

    const/4 v9, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v9, 0x0

    :cond_4
    iget-boolean v10, p0, LX/5Cs;->A05:Z

    const/4 v6, 0x0

    invoke-static {v4}, LX/659;->A0n(Ljava/lang/Object;)V

    const/16 v0, 0x1e

    new-instance v7, LX/AOy;

    invoke-direct {v7, v1, v0}, LX/AOy;-><init>(Ljava/lang/Object;I)V

    move-object v8, v6

    invoke-static/range {v4 .. v10}, LX/5LF;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)LX/5LI;

    move-result-object v0

    return-object v0

    :cond_5
    const-string v1, "right"

    goto :goto_0
.end method
