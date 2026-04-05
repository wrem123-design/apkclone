.class public final LX/WFV;
.super LX/9lG;
.source ""


# instance fields
.field public A00:LX/Lwz;

.field public A01:LX/SWy;

.field public A02:LX/SWy;

.field public A03:Z

.field public final A04:LX/1V0;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/15F;

.field public final A07:LX/0c0;

.field public final A08:LX/16I;

.field public final A09:LX/Bbi;

.field public final A0A:LX/Bbi;

.field public final A0B:LX/Bbi;

.field public final A0C:LX/Bbi;

.field public final A0D:LX/Bbi;

.field public final A0E:LX/Bbi;

.field public final A0F:Z

.field public final A0G:Z


# direct methods
.method public synthetic constructor <init>(LX/Lwz;Lcom/instagram/common/session/UserSession;LX/15F;LX/0c0;LX/16I;Ljava/lang/String;ZZ)V
    .locals 19

    const/16 v1, 0x259

    new-instance v0, LX/lkP;

    move-object/from16 v3, p2

    invoke-direct {v0, v3, v1}, LX/lkP;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v9

    const/16 v0, 0x246

    invoke-static {v0}, LX/BQb;->A0n(I)LX/1D0;

    move-result-object v8

    const/16 v0, 0x77

    invoke-static {v0}, LX/0T4;->A0J(I)LX/1D0;

    move-result-object v7

    const/16 v0, 0x78

    invoke-static {v0}, LX/0T4;->A0J(I)LX/1D0;

    move-result-object v6

    const/16 v0, 0x79

    invoke-static {v0}, LX/0T4;->A0J(I)LX/1D0;

    move-result-object v5

    const/16 v1, 0x31

    new-instance v0, LX/lkL;

    invoke-direct {v0, v3, v1}, LX/lkL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v2

    const/4 v14, 0x0

    move-object/from16 v11, p1

    invoke-static {v11}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v10, p5

    invoke-static {v10}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0t(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0j(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0l(Ljava/lang/Object;)V

    const/16 v0, 0xd

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v12, 0x0

    const v0, 0x3ab7718e

    invoke-static {v0}, LX/7yr;->A00(I)LX/1zd;

    move-result-object v1

    const-string v0, "Reels"

    move-object/from16 v4, p0

    invoke-direct {v4, v0, v1}, LX/9lG;-><init>(Ljava/lang/String;LX/jAX;)V

    iput-object v3, v4, LX/WFV;->A05:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p3

    iput-object v0, v4, LX/WFV;->A06:LX/15F;

    iput-object v11, v4, LX/WFV;->A00:LX/Lwz;

    iput-object v10, v4, LX/WFV;->A08:LX/16I;

    move-object/from16 v0, p4

    iput-object v0, v4, LX/WFV;->A07:LX/0c0;

    move/from16 v0, p7

    iput-boolean v0, v4, LX/WFV;->A0G:Z

    move/from16 v0, p8

    iput-boolean v0, v4, LX/WFV;->A0F:Z

    iput-object v9, v4, LX/WFV;->A09:LX/Bbi;

    iput-object v8, v4, LX/WFV;->A0A:LX/Bbi;

    iput-object v7, v4, LX/WFV;->A0B:LX/Bbi;

    iput-object v6, v4, LX/WFV;->A0C:LX/Bbi;

    iput-object v5, v4, LX/WFV;->A0D:LX/Bbi;

    iput-object v2, v4, LX/WFV;->A0E:LX/Bbi;

    const/16 v17, 0x1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15

    new-instance v11, LX/SWy;

    move-object/from16 v13, p6

    move/from16 v18, v14

    invoke-direct/range {v11 .. v18}, LX/SWy;-><init>(Ljava/lang/String;Ljava/lang/String;IJZZ)V

    iput-object v11, v4, LX/WFV;->A01:LX/SWy;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    new-instance v5, LX/SWy;

    move-object v6, v12

    move-object v7, v12

    move v8, v14

    move v11, v14

    move v12, v14

    invoke-direct/range {v5 .. v12}, LX/SWy;-><init>(Ljava/lang/String;Ljava/lang/String;IJZZ)V

    iput-object v5, v4, LX/WFV;->A02:LX/SWy;

    sget-object v0, LX/0NG;->A00:LX/0NG;

    invoke-static {v0, v3, v14}, LX/6qJ;->A00(LX/Dk6;Lcom/instagram/common/session/UserSession;Z)LX/1V0;

    move-result-object v0

    iput-object v0, v4, LX/WFV;->A04:LX/1V0;

    return-void
.end method

.method public static final A00(LX/2j7;Ljava/lang/String;ZZ)LX/SWy;
    .locals 7

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/2j7;->C9X()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p0}, LX/2j7;->CG2()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v2, 0x0

    if-nez v0, :cond_5

    move v6, p2

    if-nez p2, :cond_4

    if-eqz p0, :cond_3

    invoke-interface {p0}, LX/2j7;->CG2()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    :goto_0
    invoke-interface {p0}, LX/2j7;->C9X()Ljava/lang/String;

    move-result-object v2

    :cond_2
    const/4 v3, 0x0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    new-instance v0, LX/SWy;

    move-object v1, p1

    move p0, v3

    invoke-direct/range {v0 .. v7}, LX/SWy;-><init>(Ljava/lang/String;Ljava/lang/String;IJZZ)V

    return-object v0

    :cond_3
    if-eqz p3, :cond_5

    :cond_4
    if-eqz p0, :cond_2

    goto :goto_0

    :cond_5
    return-object v2
.end method

.method public static final A01(LX/SWy;LX/WFV;Ljava/lang/Boolean;LX/igO;)Ljava/lang/Object;
    .locals 13

    const/16 v4, 0xa

    move-object/from16 v5, p3

    instance-of v0, v5, LX/mq0;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/mq0;

    iget v1, v0, LX/mq0;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v2, v5

    check-cast v2, LX/mq0;

    iget v3, v2, LX/mq0;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_2

    sub-int/2addr v3, v1

    iput v3, v2, LX/mq0;->A00:I

    :goto_0
    iget-object v1, v2, LX/mq0;->A04:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v4, v2, LX/mq0;->A00:I

    const/4 v11, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v11, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v2, LX/mq0;

    invoke-direct {v2, p1, v5, v4}, LX/mq0;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    iget-object p2, v2, LX/mq0;->A03:Ljava/lang/Object;

    iget-object p0, v2, LX/mq0;->A02:Ljava/lang/Object;

    check-cast p0, LX/SWy;

    iget-object p1, v2, LX/mq0;->A01:Ljava/lang/Object;

    check-cast p1, LX/WFV;

    goto :goto_2

    :cond_4
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    const-string v1, "ClipsViewerRepository.fetchNextPageFromHttp"

    const v0, -0x11d46ea1

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_0
    iget-object v4, p1, LX/WFV;->A08:LX/16I;

    iget-boolean v6, p0, LX/SWy;->A04:Z

    iget-boolean v7, p0, LX/SWy;->A05:Z

    sget-object v5, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v8, 0x0

    move v9, v8

    invoke-virtual/range {v4 .. v9}, LX/16I;->A04(Ljava/lang/Integer;ZZZZ)V

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p1, LX/WFV;->A00:LX/Lwz;

    invoke-interface {v4, v0}, LX/Lwz;->GGZ(Ljava/lang/String;)V

    if-eqz v6, :cond_5

    iget-object v0, p1, LX/WFV;->A05:Lcom/instagram/common/session/UserSession;

    invoke-interface {v4, v0, v7}, LX/Lwz;->Bsp(Lcom/instagram/common/session/UserSession;Z)LX/8kB;

    move-result-object v1

    goto :goto_1

    :cond_5
    iget-object v1, p1, LX/WFV;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/SWy;->A03:Ljava/lang/String;

    invoke-interface {v4, v1, v0}, LX/Lwz;->D2c(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    :goto_1
    iput-object p1, v2, LX/mq0;->A01:Ljava/lang/Object;

    iput-object p0, v2, LX/mq0;->A02:Ljava/lang/Object;

    iput-object p2, v2, LX/mq0;->A03:Ljava/lang/Object;

    iput v11, v2, LX/mq0;->A00:I

    const v0, 0x3ab7718e

    invoke-virtual {v1, v0, v2}, LX/8kB;->A00(ILX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    return-object v3

    :goto_2
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, LX/DmJ;

    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_9

    check-cast v1, LX/0QW;

    iget-object v4, v1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v4, LX/MaC;

    invoke-interface {v4}, LX/MaC;->COr()LX/2j7;

    move-result-object v2

    invoke-static {v4, p1}, LX/WFV;->A06(LX/MaC;LX/WFV;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, LX/WFV;->A07(LX/WFV;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v4, v5, v6, v6, v6}, LX/WFV;->A09(LX/MaC;Ljava/util/List;ZZZ)V

    iget-object v1, p1, LX/WFV;->A00:LX/Lwz;

    instance-of v0, v1, LX/DVL;

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, LX/SWy;->A04:Z

    if-eqz v0, :cond_8

    :goto_3
    invoke-static {p2}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_7
    instance-of v0, v1, LX/Gh4;

    if-eqz v0, :cond_8

    invoke-interface {v2}, LX/2j7;->CG2()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_3

    :goto_4
    const/4 v3, 0x1

    :cond_8
    iget-object v1, p0, LX/SWy;->A02:Ljava/lang/String;

    invoke-static {v2, v1, v6, v3}, LX/WFV;->A00(LX/2j7;Ljava/lang/String;ZZ)LX/SWy;

    move-result-object v0

    iput-object v0, p1, LX/WFV;->A01:LX/SWy;

    iget-object v3, p1, LX/WFV;->A08:LX/16I;

    invoke-virtual {v3}, LX/16I;->A00()V

    iget-boolean v7, p0, LX/SWy;->A04:Z

    iget-boolean v8, p0, LX/SWy;->A05:Z

    move v9, v6

    move v10, v6

    move v12, v6

    move p0, v6

    invoke-virtual/range {v3 .. v13}, LX/16I;->A02(LX/MaC;Ljava/util/List;IZZZZZZZ)V

    invoke-interface {v4}, LX/MaC;->COg()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/WFV;->A0A(LX/WFV;Ljava/lang/String;)V

    invoke-static {v2, p1, v1, v5, v7}, LX/WFV;->A08(LX/2j7;LX/WFV;Ljava/lang/String;Ljava/util/List;Z)V

    goto :goto_8

    :cond_9
    instance-of v0, v1, LX/4pI;

    if-eqz v0, :cond_d

    iget-boolean v0, p1, LX/WFV;->A0G:Z

    if-eqz v0, :cond_a

    iget-object v0, p1, LX/WFV;->A01:LX/SWy;

    if-eqz v0, :cond_b

    iget-boolean v0, v0, LX/SWy;->A04:Z

    if-ne v0, v11, :cond_b

    :cond_a
    iget-object v2, p1, LX/WFV;->A01:LX/SWy;

    goto :goto_5

    :cond_b
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_c

    goto :goto_6

    :cond_c
    const/4 v2, 0x0

    goto :goto_7

    :goto_6
    iget-object v0, p1, LX/WFV;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iget v0, v2, LX/SWy;->A00:I

    add-int/lit8 v5, v0, 0x1

    iget-boolean v8, v2, LX/SWy;->A04:Z

    iget-boolean v9, v2, LX/SWy;->A05:Z

    iget-object v3, v2, LX/SWy;->A02:Ljava/lang/String;

    iget-object v4, v2, LX/SWy;->A03:Ljava/lang/String;

    new-instance v2, LX/SWy;

    invoke-direct/range {v2 .. v9}, LX/SWy;-><init>(Ljava/lang/String;Ljava/lang/String;IJZZ)V

    :goto_7
    iput-object v2, p1, LX/WFV;->A01:LX/SWy;

    iget-object v0, p1, LX/WFV;->A08:LX/16I;

    invoke-virtual {v0}, LX/16I;->A00()V

    check-cast v1, LX/4pI;

    iget-object v1, v1, LX/4pI;->A00:Ljava/lang/Object;

    check-cast v1, LX/F8C;

    iget-boolean v3, p0, LX/SWy;->A04:Z

    iget-boolean v4, p0, LX/SWy;->A05:Z

    const/4 v2, 0x0

    move v5, v2

    move v6, v2

    move v7, v2

    invoke-virtual/range {v0 .. v7}, LX/16I;->A03(LX/F8C;IZZZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_8
    const v0, -0x6a3fa94e

    invoke-static {v0}, LX/1ql;->A00(I)V

    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    :cond_d
    :try_start_1
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    const v0, -0x7e20b19f

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
.end method

.method public static final A02(LX/SWy;LX/WFV;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;LX/igO;ZZ)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move/from16 v8, p7

    const/4 v6, 0x4

    move-object/from16 v7, p5

    instance-of v2, v7, LX/N64;

    if-eqz v2, :cond_0

    move-object v2, v7

    check-cast v2, LX/N64;

    iget v3, v2, LX/N64;->$t:I

    const/4 v2, 0x1

    if-eq v3, v6, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    if-eqz v2, :cond_2

    move-object v4, v7

    check-cast v4, LX/N64;

    iget v5, v4, LX/N64;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v5, v3

    if-eqz v2, :cond_2

    sub-int/2addr v5, v3

    iput v5, v4, LX/N64;->A00:I

    :goto_0
    iget-object v6, v4, LX/N64;->A05:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v2, v4, LX/N64;->A00:I

    const/16 p1, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v4, LX/N64;

    invoke-direct {v4, v0, v7, v6}, LX/N64;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    iget-boolean v8, v4, LX/N64;->A07:Z

    iget-object v3, v4, LX/N64;->A04:Ljava/lang/Object;

    check-cast v3, LX/3rc;

    iget-object v2, v4, LX/N64;->A03:Ljava/lang/Object;

    check-cast v2, LX/3pz;

    iget-object v1, v4, LX/N64;->A02:Ljava/lang/Object;

    check-cast v1, LX/SWy;

    iget-object v0, v4, LX/N64;->A01:Ljava/lang/Object;

    check-cast v0, LX/WFV;

    :try_start_0
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    const/16 p2, 0x1

    goto/16 :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    const-string v3, "ClipsViewerRepository.fetchNextPageFromHttpStreaming"

    const v2, -0x380a6df2

    invoke-static {v3, v2}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_1
    iget-object v10, v0, LX/WFV;->A00:LX/Lwz;

    instance-of v2, v10, LX/MaE;

    if-eqz v2, :cond_d

    iget-boolean v2, v1, LX/SWy;->A04:Z

    move/from16 v17, p6

    move-object/from16 v15, p4

    if-eqz v2, :cond_5

    check-cast v10, LX/MaE;

    iget-object v12, v0, LX/WFV;->A05:Lcom/instagram/common/session/UserSession;

    iget-boolean v6, v1, LX/SWy;->A05:Z

    iget-object v3, v12, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v3}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v11

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move/from16 p0, v8

    move/from16 v16, v6

    invoke-interface/range {v10 .. v18}, LX/MaE;->E5a(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;ZZZ)LX/3mv;

    move-result-object v6

    goto :goto_1

    :cond_5
    check-cast v10, LX/MaE;

    iget-object v9, v0, LX/WFV;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v6, v1, LX/SWy;->A03:Ljava/lang/String;

    iget-object v3, v9, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v3}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v12

    move-object v11, v10

    move-object v13, v9

    move-object v14, v6

    move/from16 v16, v17

    invoke-interface/range {v11 .. v16}, LX/MaE;->E5c(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)LX/3mv;

    move-result-object v6

    :goto_1
    if-eqz v6, :cond_d

    iget-object v9, v0, LX/WFV;->A08:LX/16I;

    iget-boolean v3, v1, LX/SWy;->A05:Z

    invoke-static {v15}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v14

    sget-object v10, LX/009;->A0C:Ljava/lang/Integer;

    move v11, v2

    move v12, v3

    move v13, v7

    invoke-virtual/range {v9 .. v14}, LX/16I;->A04(Ljava/lang/Integer;ZZZZ)V

    new-instance v2, LX/3pz;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/3rc;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/16 v12, 0xe

    new-instance v11, LX/mAH;

    move-object/from16 v16, v3

    move-object/from16 v17, v0

    move/from16 p0, v8

    move-object v13, v1

    move-object v14, v2

    invoke-direct/range {v11 .. v18}, LX/mAH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v0, v4, LX/N64;->A01:Ljava/lang/Object;

    iput-object v1, v4, LX/N64;->A02:Ljava/lang/Object;

    iput-object v2, v4, LX/N64;->A03:Ljava/lang/Object;

    iput-object v3, v4, LX/N64;->A04:Ljava/lang/Object;

    iput-boolean v8, v4, LX/N64;->A07:Z

    iput v7, v4, LX/N64;->A00:I

    const/16 p2, 0x1

    const v10, 0x3ab7718e

    const/4 v9, 0x2

    invoke-virtual {v6, v4, v11, v10, v9}, LX/3mv;->A01(LX/igO;Lkotlin/jvm/functions/Function1;II)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_6

    return-object v5

    :cond_6
    :goto_2
    check-cast v6, LX/DmJ;

    instance-of v4, v6, LX/0QW;

    if-eqz v4, :cond_7

    iget-object v9, v0, LX/WFV;->A08:LX/16I;

    :goto_3
    invoke-virtual {v9}, LX/16I;->A00()V

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_8

    :cond_7
    instance-of v4, v6, LX/4pI;

    if-eqz v4, :cond_c

    iget-boolean v4, v0, LX/WFV;->A0G:Z

    if-eqz v4, :cond_8

    iget-object v4, v0, LX/WFV;->A01:LX/SWy;

    if-eqz v4, :cond_9

    iget-boolean v4, v4, LX/SWy;->A04:Z

    if-ne v4, v7, :cond_9

    :cond_8
    iget-object v5, v0, LX/WFV;->A01:LX/SWy;

    goto :goto_4

    :cond_9
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_a

    goto :goto_5

    :cond_a
    const/4 v9, 0x0

    goto :goto_6

    :goto_5
    iget-object v4, v0, LX/WFV;->A0D:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    iget v4, v5, LX/SWy;->A00:I

    add-int/lit8 v12, v4, 0x1

    iget-boolean v15, v5, LX/SWy;->A04:Z

    iget-boolean v4, v5, LX/SWy;->A05:Z

    iget-object v10, v5, LX/SWy;->A02:Ljava/lang/String;

    iget-object v11, v5, LX/SWy;->A03:Ljava/lang/String;

    new-instance v9, LX/SWy;

    move/from16 v16, v4

    invoke-direct/range {v9 .. v16}, LX/SWy;-><init>(Ljava/lang/String;Ljava/lang/String;IJZZ)V

    :goto_6
    iput-object v9, v0, LX/WFV;->A01:LX/SWy;

    iget-object v9, v0, LX/WFV;->A08:LX/16I;

    check-cast v6, LX/4pI;

    iget-object v5, v6, LX/4pI;->A00:Ljava/lang/Object;

    check-cast v5, LX/F8C;

    iget v4, v2, LX/3pz;->A00:I

    add-int/lit8 v0, v4, 0x1

    iput v0, v2, LX/3pz;->A00:I

    iget-boolean v2, v1, LX/SWy;->A04:Z

    iget-boolean v0, v1, LX/SWy;->A05:Z

    if-eqz v0, :cond_b

    iget-boolean v0, v3, LX/3rc;->A00:Z

    if-nez v0, :cond_b

    :goto_7
    move-object v14, v9

    move-object v15, v5

    move/from16 v16, v4

    move/from16 v17, v2

    move/from16 p0, v7

    move/from16 p3, v8

    invoke-virtual/range {v14 .. v21}, LX/16I;->A03(LX/F8C;IZZZZZ)V

    goto :goto_3

    :cond_b
    const/4 v7, 0x0

    goto :goto_7

    :cond_c
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v0, -0x21301743

    goto :goto_9

    :goto_8
    const v0, -0x6aac3fd3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_9
    invoke-static {v0}, LX/1ql;->A00(I)V

    return-object v1

    :catchall_0
    move-exception v1

    const v0, 0x2c14d5e9

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
.end method

.method public static final A03(LX/WFV;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;LX/igO;Z)Ljava/lang/Object;
    .locals 26

    const/16 v18, 0x0

    const/16 v3, 0xf

    move-object/from16 v4, p5

    instance-of v0, v4, LX/F6R;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/F6R;

    iget v1, v0, LX/F6R;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v12, p0

    if-eqz v0, :cond_2

    move-object v9, v4

    check-cast v9, LX/F6R;

    iget v2, v9, LX/F6R;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v9, LX/F6R;->A00:I

    :goto_0
    iget-object v2, v9, LX/F6R;->A01:Ljava/lang/Object;

    sget-object v8, LX/2a1;->A02:LX/2a1;

    iget v1, v9, LX/F6R;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v7, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v12, v4, v3}, LX/F6R;->A00(Ljava/lang/Object;LX/igO;I)LX/F6R;

    move-result-object v9

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    const-string v1, "ClipsViewerRepository.fetchNextPage"

    const v0, -0x68767ee1

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_1
    iget-boolean v0, v12, LX/WFV;->A03:Z

    if-eqz v0, :cond_5

    sget-object v1, LX/H99;->A00:LX/H99;

    goto :goto_3

    :cond_5
    iget-boolean v0, v12, LX/WFV;->A0G:Z

    if-eqz v0, :cond_6

    iget-object v0, v12, LX/WFV;->A01:LX/SWy;

    if-eqz v0, :cond_7

    iget-boolean v0, v0, LX/SWy;->A04:Z

    if-ne v0, v7, :cond_7

    :cond_6
    iget-object v0, v12, LX/WFV;->A01:LX/SWy;

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_9

    const/16 v17, 0x0

    iget-boolean v6, v0, LX/SWy;->A04:Z

    iget-boolean v5, v0, LX/SWy;->A05:Z

    iget-object v4, v0, LX/SWy;->A02:Ljava/lang/String;

    iget-object v3, v0, LX/SWy;->A03:Ljava/lang/String;

    iget-wide v1, v0, LX/SWy;->A01:J

    iget v0, v0, LX/SWy;->A00:I

    new-instance v11, LX/SWy;

    move-object/from16 v19, v11

    move-object/from16 v21, v3

    move/from16 v22, v0

    move-wide/from16 v23, v1

    move/from16 v25, v6

    move/from16 p0, v5

    move-object/from16 v20, v4

    invoke-direct/range {v19 .. v26}, LX/SWy;-><init>(Ljava/lang/String;Ljava/lang/String;IJZZ)V

    iget-object v0, v12, LX/WFV;->A04:LX/1V0;

    new-instance v10, LX/mq6;

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move-object/from16 v16, p4

    move/from16 v19, p6

    invoke-direct/range {v10 .. v19}, LX/mq6;-><init>(LX/SWy;LX/WFV;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;LX/igO;ZZ)V

    iput v7, v9, LX/F6R;->A00:I

    invoke-virtual {v0, v11, v9, v10}, LX/1V0;->A01(Ljava/lang/Object;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_8

    return-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    :goto_2
    const v0, -0x7648ac68

    invoke-static {v0}, LX/1ql;->A00(I)V

    sget-object v8, LX/H99;->A00:LX/H99;

    return-object v8

    :cond_9
    :try_start_2
    sget-object v1, LX/H99;->A00:LX/H99;

    const v0, -0x56f2697a

    goto :goto_4

    :goto_3
    const v0, 0x5516737
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    invoke-static {v0}, LX/1ql;->A00(I)V

    return-object v1

    :catchall_0
    move-exception v1

    const v0, -0x75c13988

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
.end method

.method public static final A04(LX/WFV;LX/igO;)Ljava/lang/Object;
    .locals 14

    const/16 v4, 0x10

    move-object v5, p1

    instance-of v0, p1, LX/F6R;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/F6R;

    iget v1, v0, LX/F6R;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object v12, p0

    if-eqz v0, :cond_2

    move-object v2, v5

    check-cast v2, LX/F6R;

    iget v3, v2, LX/F6R;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_2

    sub-int/2addr v3, v1

    iput v3, v2, LX/F6R;->A00:I

    :goto_0
    iget-object v4, v2, LX/F6R;->A01:Ljava/lang/Object;

    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v2, LX/F6R;->A00:I

    const/4 v0, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v0, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p0, p1, v4}, LX/F6R;->A00(Ljava/lang/Object;LX/igO;I)LX/F6R;

    move-result-object v2

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    const-string v4, "ClipsViewerRepository.fetchPreviousPage"

    const v3, -0x53893622

    invoke-static {v4, v3}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_1
    iget-object v3, p0, LX/WFV;->A02:LX/SWy;

    if-eqz v3, :cond_6

    const/4 p0, 0x0

    iget-boolean v10, v3, LX/SWy;->A04:Z

    iget-boolean v11, v3, LX/SWy;->A05:Z

    iget-object v5, v3, LX/SWy;->A02:Ljava/lang/String;

    iget-object v6, v3, LX/SWy;->A03:Ljava/lang/String;

    iget-wide v8, v3, LX/SWy;->A01:J

    iget v7, v3, LX/SWy;->A00:I

    new-instance v4, LX/SWy;

    invoke-direct/range {v4 .. v11}, LX/SWy;-><init>(Ljava/lang/String;Ljava/lang/String;IJZZ)V

    iget-object v13, v12, LX/WFV;->A00:LX/Lwz;

    invoke-static {v4, v12}, LX/WFV;->A0B(LX/SWy;LX/WFV;)Z

    move-result v3

    if-eqz v3, :cond_5

    instance-of v3, v13, LX/MaD;

    if-eqz v3, :cond_5

    iget-object v3, v12, LX/WFV;->A04:LX/1V0;

    const/4 p1, 0x6

    new-instance v10, LX/lbO;

    move-object v11, v4

    invoke-direct/range {v10 .. v15}, LX/lbO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput v0, v2, LX/F6R;->A00:I

    invoke-virtual {v3, v4, v2, v10}, LX/1V0;->A01(Ljava/lang/Object;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :goto_1
    const v0, -0x41bfaf66

    invoke-static {v0}, LX/1ql;->A00(I)V

    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1

    :cond_6
    :try_start_2
    sget-object v1, LX/H99;->A00:LX/H99;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v0, 0x13035ac5

    invoke-static {v0}, LX/1ql;->A00(I)V

    return-object v1

    :catchall_0
    move-exception v1

    const v0, 0x1a9e037

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
.end method

.method public static final A05(LX/WFV;LX/igO;)Ljava/lang/Object;
    .locals 18

    const/16 v5, 0x11

    move-object/from16 v6, p1

    instance-of v0, v6, LX/F6R;

    if-eqz v0, :cond_0

    move-object v0, v6

    check-cast v0, LX/F6R;

    iget v1, v0, LX/F6R;->$t:I

    const/4 v0, 0x1

    if-eq v1, v5, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v4, p0

    if-eqz v0, :cond_2

    move-object v3, v6

    check-cast v3, LX/F6R;

    iget v2, v3, LX/F6R;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v3, LX/F6R;->A00:I

    :goto_0
    iget-object v5, v3, LX/F6R;->A01:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v3, LX/F6R;->A00:I

    const/4 v11, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v11, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v4, v6, v5}, LX/F6R;->A00(Ljava/lang/Object;LX/igO;I)LX/F6R;

    move-result-object v3

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    const-string v1, "ClipsViewerRepository.refresh"

    const v0, 0x6786d647

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    const/4 v6, 0x0

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const/4 v8, 0x0

    new-instance v5, LX/SWy;

    move-object v7, v6

    move v12, v11

    invoke-direct/range {v5 .. v12}, LX/SWy;-><init>(Ljava/lang/String;Ljava/lang/String;IJZZ)V

    iput-object v5, v4, LX/WFV;->A01:LX/SWy;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    new-instance v12, LX/SWy;

    move-object v13, v6

    move-object v14, v6

    move v15, v8

    move/from16 p0, v8

    move/from16 p1, v8

    invoke-direct/range {v12 .. v19}, LX/SWy;-><init>(Ljava/lang/String;Ljava/lang/String;IJZZ)V

    iput-object v12, v4, LX/WFV;->A02:LX/SWy;

    iput v11, v3, LX/F6R;->A00:I

    sget-object v13, LX/BTg;->A00:LX/BTg;

    move-object v9, v4

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v14, v3

    invoke-static/range {v9 .. v15}, LX/WFV;->A03(LX/WFV;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    return-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :goto_1
    const v0, 0x51f2d864

    invoke-static {v0}, LX/1ql;->A00(I)V

    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2

    :catchall_0
    move-exception v1

    const v0, -0x3599eb32    # -3769651.5f

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
.end method

.method public static final A06(LX/MaC;LX/WFV;)Ljava/util/List;
    .locals 3

    iget-object v2, p1, LX/WFV;->A05:Lcom/instagram/common/session/UserSession;

    invoke-interface {p0, v2}, LX/MaC;->BKy(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, v2}, LX/MaC;->BL0(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static final A07(LX/WFV;Ljava/util/List;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/WFV;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Iyn;

    invoke-interface {v0, p1}, LX/Iyn;->GZC(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public static final A08(LX/2j7;LX/WFV;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 4

    const-string v1, "ClipsViewerRepository.maybeSyncGridItemsStore"

    const v0, -0x6657f587

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    move-object v3, p2

    if-eqz p2, :cond_0

    :try_start_0
    iget-boolean v0, p1, LX/WFV;->A0F:Z

    if-nez v0, :cond_0

    iget-object v0, p1, LX/WFV;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4cV;

    const/4 p2, 0x0

    sget-object v2, LX/19E;->A03:LX/19E;

    move-object v1, p0

    move-object p0, p3

    move p1, p4

    move p3, p2

    invoke-virtual/range {v0 .. v7}, LX/4cV;->A07(LX/2j7;LX/19E;Ljava/lang/String;Ljava/util/List;ZZZ)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const v0, 0x40882292    # 4.25422f

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1

    :cond_0
    :goto_0
    const v0, 0x55cbfa97

    invoke-static {v0}, LX/1ql;->A00(I)V

    return-void
.end method

.method public static final A09(LX/MaC;Ljava/util/List;ZZZ)V
    .locals 7

    instance-of v0, p0, LX/2i4;

    const/4 v6, 0x0

    if-eqz v0, :cond_8

    move-object v1, p0

    check-cast v1, LX/2i4;

    if-eqz v1, :cond_9

    iget-object v0, v1, LX/2i4;->A04:LX/9eH;

    if-eqz v0, :cond_9

    iget-object v4, v0, LX/9eH;->A01:Ljava/lang/String;

    :goto_0
    iget-object v0, v1, LX/2i4;->A04:LX/9eH;

    if-eqz v0, :cond_a

    iget-object v3, v0, LX/9eH;->A00:Ljava/lang/String;

    :goto_1
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    :cond_0
    const/4 v5, 0x0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8jV;

    iput-boolean p3, v1, LX/8jV;->A0C:Z

    if-eqz p4, :cond_5

    sget-object v0, LX/5Jm;->A04:LX/5Jm;

    :goto_3
    invoke-virtual {v1, v0}, LX/8jV;->A0J(LX/5Jm;)V

    invoke-interface {p0}, LX/6On;->DZp()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/203;->A0o()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/8jV;->A07:Ljava/lang/Long;

    :cond_3
    if-eqz v5, :cond_2

    iget-object v0, v1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object v4, v1, LX/8jV;->A0A:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v0, v6

    goto :goto_4

    :cond_5
    if-eqz p2, :cond_6

    sget-object v0, LX/5Jm;->A06:LX/5Jm;

    goto :goto_3

    :cond_6
    invoke-interface {p0}, LX/6On;->DZp()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/5Jm;->A02:LX/5Jm;

    goto :goto_3

    :cond_7
    iget-object v0, v1, LX/8jV;->A01:LX/5Jm;

    goto :goto_3

    :cond_8
    move-object v1, v6

    :cond_9
    move-object v4, v6

    if-eqz v1, :cond_a

    goto :goto_0

    :cond_a
    move-object v3, v6

    goto :goto_1

    :cond_b
    return-void
.end method

.method public static final A0A(LX/WFV;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/WFV;->A00:LX/Lwz;

    invoke-interface {v0, p1}, LX/Lwz;->GG6(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final A0B(LX/SWy;LX/WFV;)Z
    .locals 6

    iget-boolean v0, p0, LX/SWy;->A04:Z

    const/4 v5, 0x1

    if-nez v0, :cond_0

    iget v2, p0, LX/SWy;->A00:I

    invoke-static {v2}, LX/031;->A1L(I)Z

    move-result v1

    iget-object v0, p1, LX/WFV;->A0A:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/WFV;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/SWy;->A01:J

    sub-long/2addr v3, v0

    const/4 v0, 0x5

    if-ge v2, v0, :cond_1

    const-wide/16 v1, 0x7d0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    const/4 v5, 0x0

    return v5
.end method


# virtual methods
.method public final A0C(LX/nmp;)V
    .locals 11

    const/4 v10, 0x0

    instance-of v0, p1, LX/THC;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-instance v3, LX/F46;

    invoke-direct {v3, p1, p0, v4, v0}, LX/F46;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    :goto_0
    iget-object v2, p0, LX/9lG;->A01:LX/jAX;

    sget-object v0, LX/1xu;->A00:LX/1xu;

    iget-object v1, v0, LX/1G9;->A01:LX/9l3;

    new-instance v0, LX/F46;

    invoke-direct {v0, v4, v3}, LX/F46;-><init>(LX/igO;LX/LEN;)V

    invoke-static {v1, v0, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void

    :cond_0
    instance-of v0, p1, LX/Kvb;

    if-eqz v0, :cond_1

    const/16 v0, 0x45

    :goto_1
    new-instance v3, LX/F2T;

    invoke-direct {v3, p0, v4, v0}, LX/F2T;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, LX/Kvc;

    if-eqz v0, :cond_2

    const/16 v0, 0x46

    goto :goto_1

    :cond_2
    instance-of v0, p1, LX/TGw;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/WFV;->A04:LX/1V0;

    invoke-virtual {v0, p1}, LX/1V0;->A05(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, p0, LX/WFV;->A08:LX/16I;

    invoke-virtual {v0}, LX/16I;->A01()V

    const/16 v0, 0x8

    :goto_2
    new-instance v3, LX/F46;

    invoke-direct {v3, p1, p0, v4, v0}, LX/F46;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iget-object v2, p0, LX/9lG;->A01:LX/jAX;

    sget-object v0, LX/1xu;->A00:LX/1xu;

    iget-object v1, v0, LX/1G9;->A01:LX/9l3;

    new-instance v0, LX/F46;

    invoke-direct {v0, v4, v3}, LX/F46;-><init>(LX/igO;LX/LEN;)V

    invoke-static {v1, v0, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void

    :cond_3
    instance-of v0, p1, LX/TH0;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/WFV;->A04:LX/1V0;

    invoke-virtual {v0, p1}, LX/1V0;->A05(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, p0, LX/WFV;->A08:LX/16I;

    invoke-virtual {v0}, LX/16I;->A01()V

    const/4 v0, 0x6

    goto :goto_2

    :cond_4
    instance-of v0, p1, LX/EzP;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/WFV;->A04:LX/1V0;

    invoke-virtual {v0, p1}, LX/1V0;->A05(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, p0, LX/WFV;->A08:LX/16I;

    invoke-virtual {v0}, LX/16I;->A01()V

    const/4 v0, 0x7

    goto :goto_2

    :cond_5
    instance-of v0, p1, LX/TH1;

    if-eqz v0, :cond_b

    check-cast p1, LX/TH1;

    iget-object v0, p0, LX/WFV;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    iget-object v5, p0, LX/WFV;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v2, p1, LX/TH1;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/TH1;->A01:Ljava/lang/String;

    iget v1, p1, LX/TH1;->A00:I

    iget-boolean v3, p1, LX/TH1;->A03:Z

    if-eqz v2, :cond_8

    invoke-static {v5, v0, v2}, LX/AKB;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/Qeo;

    move-result-object v2

    if-eqz v2, :cond_8

    instance-of v0, v2, LX/5dC;

    if-eqz v0, :cond_7

    move-object v0, v2

    check-cast v0, LX/5dC;

    iget-object v0, v0, LX/5dC;->A0V:Lcom/instagram/feed/media/Media;

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->G3S(Ljava/lang/Integer;)V

    sget-object v0, LX/8jV;->A0p:LX/5Jj;

    invoke-virtual {v0, v2}, LX/5Jj;->A0C(LX/Qeo;)LX/8jV;

    move-result-object v2

    sget-object v0, LX/5Jm;->A07:LX/5Jm;

    invoke-virtual {v2, v0}, LX/8jV;->A0J(LX/5Jm;)V

    iput-boolean v3, v2, LX/8jV;->A0G:Z

    :goto_4
    iget-boolean v0, p0, LX/WFV;->A0G:Z

    if-eqz v0, :cond_6

    iput-object v4, p0, LX/WFV;->A01:LX/SWy;

    :cond_6
    iget-object v0, p0, LX/WFV;->A08:LX/16I;

    iget-object v0, v0, LX/16I;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    if-eqz v2, :cond_9

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jst;

    iget-object v0, v0, LX/Jst;->A00:LX/18D;

    invoke-virtual {v0, v2}, LX/18D;->A0c(LX/8jV;)V

    goto :goto_5

    :cond_7
    instance-of v0, v2, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_a

    move-object v0, v2

    check-cast v0, Lcom/instagram/feed/media/Media;

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    goto :goto_4

    :cond_9
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jst;

    iget-object v0, v0, LX/Jst;->A00:LX/18D;

    invoke-virtual {v0, v4}, LX/18D;->A0c(LX/8jV;)V

    goto :goto_6

    :cond_a
    const/16 v0, 0x189

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_b
    instance-of v0, p1, LX/EzQ;

    if-eqz v0, :cond_1a

    check-cast p1, LX/EzQ;

    const-string v1, "ClipsViewerRepository.fetchSourceItemsForGrid"

    const v0, 0x30da8614

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_0
    iget-boolean v5, p0, LX/WFV;->A0G:Z

    if-eqz v5, :cond_c

    sget-object v1, LX/2j7;->A00:LX/2jQ;

    const/4 v0, 0x0

    :goto_7
    invoke-virtual {v1, v0}, LX/2jQ;->A00(Z)LX/2k5;

    move-result-object v0

    iput-object v4, v0, LX/8Dj;->A01:Ljava/lang/String;

    invoke-virtual {v0}, LX/8Dj;->A00()LX/2k0;

    move-result-object v2

    goto :goto_8

    :cond_c
    iget-boolean v0, p1, LX/EzQ;->A03:Z

    if-eqz v0, :cond_d

    sget-object v1, LX/2j7;->A00:LX/2jQ;

    const/4 v0, 0x1

    goto :goto_7

    :cond_d
    iget-object v0, p0, LX/WFV;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4cV;

    iget-object v0, p1, LX/EzQ;->A01:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-virtual {v1, v0}, LX/4cV;->A04(Ljava/lang/String;)LX/19D;

    move-result-object v0

    iget-object v2, v0, LX/19D;->A01:LX/2j7;

    goto :goto_8

    :cond_e
    const/4 v2, 0x0

    :goto_8
    const/4 v3, 0x1

    if-nez v5, :cond_11

    iget-boolean v0, p1, LX/EzQ;->A03:Z

    if-nez v0, :cond_11

    iget-boolean v0, p1, LX/EzQ;->A05:Z

    if-eqz v0, :cond_13

    iget-object v1, p1, LX/EzQ;->A02:Ljava/lang/String;

    iget v0, p1, LX/EzQ;->A00:I

    if-eqz v1, :cond_f

    if-nez v0, :cond_f

    goto :goto_a

    :cond_f
    iget-object v4, p1, LX/EzQ;->A01:Ljava/lang/String;

    if-eqz v2, :cond_10

    invoke-interface {v2}, LX/2j7;->C9X()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_12

    :cond_10
    const/4 v0, 0x1

    goto :goto_9

    :cond_11
    iget-boolean v0, p1, LX/EzQ;->A03:Z

    invoke-static {v2, v4, v0, v10}, LX/WFV;->A00(LX/2j7;Ljava/lang/String;ZZ)LX/SWy;

    move-result-object v0

    iput-object v0, p0, LX/WFV;->A01:LX/SWy;

    goto :goto_a

    :cond_12
    :goto_9
    invoke-static {v2, v4, v0, v10}, LX/WFV;->A00(LX/2j7;Ljava/lang/String;ZZ)LX/SWy;

    move-result-object v0

    iput-object v0, p0, LX/WFV;->A01:LX/SWy;

    :cond_13
    :goto_a
    iget-object v4, p0, LX/WFV;->A09:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4cV;

    iget-object v1, p1, LX/EzQ;->A01:Ljava/lang/String;

    invoke-virtual {v0, v1, v10}, LX/4cV;->A06(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v7

    iget-object v0, p0, LX/WFV;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/10n;->A00(Lcom/instagram/common/session/UserSession;)LX/10o;

    move-result-object v5

    iget v8, p1, LX/EzQ;->A00:I

    const/16 v0, 0xd2

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    iget-object v6, p1, LX/EzQ;->A02:Ljava/lang/String;

    invoke-virtual/range {v5 .. v10}, LX/10o;->A01(Ljava/lang/String;Ljava/util/List;IZZ)Ljava/util/List;

    move-result-object v5

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4cV;

    invoke-virtual {v0, v1, v5, v10, v10}, LX/4cV;->A0F(Ljava/lang/String;Ljava/util/List;ZZ)V

    if-eqz v2, :cond_14

    goto :goto_b

    :cond_14
    const/4 v3, 0x0

    goto :goto_c

    :goto_b
    invoke-interface {v2}, LX/2j7;->CG2()Z

    move-result v0

    if-ne v0, v3, :cond_14

    :goto_c
    iget-object v0, p0, LX/WFV;->A08:LX/16I;

    iget-object v0, v0, LX/16I;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_15
    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Jst;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v6, v7, LX/Jst;->A00:LX/18D;

    iget-object v4, v6, LX/18D;->A1P:LX/14n;

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    const/16 v1, 0x38

    new-instance v0, LX/BS9;

    invoke-direct {v0, v4, v1}, LX/BS9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v2, v0}, LX/14n;->A02(LX/14n;Ljava/lang/Integer;LX/LEL;)V

    invoke-virtual {v6, v5}, LX/18D;->A0q(Ljava/util/List;)V

    :cond_16
    iget-object v4, v7, LX/Jst;->A00:LX/18D;

    iget-object v0, v4, LX/18D;->A0A:LX/0i9;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v5, v3}, LX/0i9;->A1h(Ljava/util/List;Z)V

    :cond_17
    iget-object v2, v4, LX/18D;->A02:LX/Chl;

    if-eqz v2, :cond_18

    iget-object v1, v4, LX/18D;->A11:LX/4cV;

    iget-object v0, v4, LX/18D;->A0j:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1l:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/4cV;->A0A(LX/Chl;Ljava/lang/String;)V

    :cond_18
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v4}, LX/18D;->A0O()I

    move-result v0

    if-gt v1, v0, :cond_15

    invoke-virtual {v4, v3}, LX/18D;->A0u(Z)V

    goto :goto_d
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_19
    const v0, 0x4feebbf2

    invoke-static {v0}, LX/1ql;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x467b9949

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1

    :cond_1a
    instance-of v0, p1, LX/Kva;

    if-nez v0, :cond_1b

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1b
    return-void
.end method
