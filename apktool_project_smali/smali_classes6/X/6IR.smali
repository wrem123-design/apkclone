.class public final LX/6IR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;


# instance fields
.field public A00:LX/2nx;

.field public A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method private final A00(Landroid/content/Context;LX/6J0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 30

    sget-object v2, LX/4fq;->A00:LX/4fq;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "kicked_off_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "_prefetch entry_point_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v12, p3

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eqz v5, :cond_4

    const/4 v0, 0x5

    if-eq v5, v0, :cond_3

    const/4 v0, 0x6

    if-eq v5, v0, :cond_2

    const/4 v0, 0x7

    if-eq v5, v0, :cond_1

    const-string v0, "MAIN_FEED_VDVP"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "profile"

    const/4 v8, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v1, v8}, LX/4fq;->A0H(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p2, :cond_0

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    move-object/from16 v0, p0

    move-object/from16 v2, p4

    if-eqz v3, :cond_a

    if-eq v3, v8, :cond_8

    const/4 v1, 0x2

    if-eq v3, v1, :cond_7

    const/4 v1, 0x4

    if-eq v3, v1, :cond_5

    const/4 v1, 0x5

    if-ne v3, v1, :cond_0

    iget-object v0, v0, LX/6IR;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/1tj;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/8kB;

    move-result-object v13

    invoke-static {v0}, LX/2Me;->A00(Lcom/instagram/common/session/UserSession;)LX/2Mh;

    move-result-object v9

    sget-object v0, LX/6J0;->A08:LX/6J0;

    invoke-static {v0, v2}, LX/6I6;->A01(LX/6J0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v11, 0x0

    sget-object v10, LX/9z3;->A00:LX/9z3;

    const-wide/16 v16, 0x0

    move-object v12, v11

    move-object v14, v11

    move/from16 v18, v8

    invoke-static/range {v9 .. v18}, LX/2Mh;->A00(LX/2Mh;LX/Ba0;LX/A9S;LX/A9S;LX/8kB;LX/8kB;Ljava/lang/String;JZ)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "STORIES_VIEWER_MENTION"

    goto :goto_0

    :cond_2
    const-string v0, "TOUCH_DOWN"

    goto :goto_0

    :cond_3
    const-string v0, "TOUCH_UP"

    goto :goto_0

    :cond_4
    const/16 v0, 0x31c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    iget-object v1, v0, LX/6IR;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    iget-object v10, v0, LX/6IR;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v14, LX/009;->A0Y:Ljava/lang/Integer;

    const/4 v11, 0x0

    if-eqz v1, :cond_6

    move-object v13, v14

    move-object v14, v11

    move-object v15, v2

    invoke-static/range {v10 .. v15}, LX/9KQ;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)LX/3yg;

    move-result-object v1

    invoke-static {v10}, LX/0fI;->A00(Lcom/instagram/common/session/UserSession;)LX/0fJ;

    move-result-object v9

    sget-object v0, LX/6J0;->A05:LX/6J0;

    invoke-static {v0, v2}, LX/6I6;->A01(LX/6J0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v10, LX/88J;->A00:LX/88J;

    iget-object v13, v1, LX/3yg;->A00:LX/3mv;

    const-wide/16 v16, 0x0

    move-object v12, v11

    move/from16 v18, v8

    invoke-static/range {v9 .. v18}, LX/0fJ;->A00(LX/0fJ;LX/Ba0;LX/ACF;LX/ACF;LX/3mv;LX/3mv;Ljava/lang/String;JZ)V

    return-void

    :cond_6
    move-object v13, v11

    move-object v15, v11

    move-object/from16 v16, v2

    invoke-static/range {v10 .. v16}, LX/9KQ;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)LX/6M1;

    move-result-object v1

    invoke-static {v10}, LX/2Me;->A00(Lcom/instagram/common/session/UserSession;)LX/2Mh;

    move-result-object v9

    sget-object v0, LX/6J0;->A05:LX/6J0;

    invoke-static {v0, v2}, LX/6I6;->A01(LX/6J0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v10, LX/9z3;->A00:LX/9z3;

    iget-object v13, v1, LX/6M1;->A00:LX/8kB;

    const-wide/16 v16, 0x0

    move-object v12, v11

    move-object v14, v11

    move/from16 v18, v8

    invoke-static/range {v9 .. v18}, LX/2Mh;->A00(LX/2Mh;LX/Ba0;LX/A9S;LX/A9S;LX/8kB;LX/8kB;Ljava/lang/String;JZ)V

    return-void

    :cond_7
    const/4 v3, 0x0

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p7

    move-object v1, v12

    invoke-virtual/range {v0 .. v6}, LX/6IR;->A03(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_8
    new-instance v1, LX/9KP;

    invoke-direct {v1, v2}, LX/9KP;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, LX/9KP;->A00:Ljava/lang/String;

    sget-object v9, LX/8CW;->A00:LX/8CW;

    iget-object v1, v0, LX/6IR;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v11, LX/009;->A00:Ljava/lang/Integer;

    const/4 v13, 0x0

    move-object v10, v1

    move-object v12, v2

    move v14, v4

    move v15, v4

    invoke-virtual/range {v9 .. v15}, LX/8CW;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v10

    new-instance v6, LX/IIn;

    invoke-direct {v6, v4}, LX/IIn;-><init>(I)V

    invoke-static {v1}, LX/6J5;->A00(Lcom/instagram/common/session/UserSession;)LX/6J7;

    move-result-object v9

    const/16 v1, 0x10c

    invoke-static {v1}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v2, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_9
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v15

    new-instance v12, LX/6LV;

    move-object v14, v12

    move/from16 v17, v8

    move/from16 v18, v4

    move/from16 v19, v8

    invoke-direct/range {v14 .. v19}, LX/6LV;-><init>(JZZZ)V

    const/16 v2, 0x12

    new-instance v1, LX/293;

    invoke-direct {v1, v0, v2}, LX/293;-><init>(Ljava/lang/Object;I)V

    move-object v14, v13

    move-object v11, v6

    move-object v13, v5

    move-object v15, v1

    invoke-virtual/range {v9 .. v15}, LX/6J7;->A06(LX/8gF;LX/kZp;LX/6LV;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_a
    new-instance v1, LX/9KP;

    invoke-direct {v1, v2}, LX/9KP;-><init>(Ljava/lang/String;)V

    iget-object v15, v1, LX/9KP;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/6IR;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v15}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v11, v0, LX/6IR;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v11}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v7

    sget-object v6, LX/6J0;->A04:LX/6J0;

    invoke-static {v11, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz v3, :cond_f

    if-ne v5, v4, :cond_f

    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v1, 0x810fa800105cb9L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v22

    :goto_1
    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v1, 0x810fa800125cbbL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v20

    const/4 v14, 0x0

    if-eqz v20, :cond_b

    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v1, 0x830e6e00040623L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v1, "delayed_metadata"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/16 v1, 0x233

    invoke-static {v1}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v14

    :cond_b
    :goto_2
    if-eqz v14, :cond_c

    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v1, 0x810e6e00055613L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    const/16 v21, 0x1

    if-nez v1, :cond_d

    :cond_c
    const/16 v21, 0x0

    :cond_d
    sget-object v10, LX/6K1;->A00:LX/6K3;

    sget-object v13, LX/009;->A01:Ljava/lang/Integer;

    const/16 v16, 0x0

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move/from16 v23, v22

    move/from16 v24, v4

    move/from16 v25, v4

    move/from16 v26, v4

    move/from16 v27, v4

    move/from16 v28, v4

    move/from16 v29, v4

    move/from16 v19, v4

    invoke-virtual/range {v10 .. v29}, LX/6K3;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZZZZ)LX/8gF;

    move-result-object v5

    move-object/from16 v9, p1

    if-eqz v3, :cond_10

    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v1, 0x810fa800115cbaL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    if-eqz v1, :cond_10

    new-instance v2, LX/6LU;

    invoke-direct {v2, v9, v0, v3}, LX/6LU;-><init>(Landroid/content/Context;LX/6IR;Z)V

    invoke-static {v11}, LX/6J5;->A00(Lcom/instagram/common/session/UserSession;)LX/6J7;

    move-result-object v7

    invoke-static {v6, v15}, LX/6I6;->A01(LX/6J0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x2d0

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v18

    new-instance v10, LX/6LV;

    move-object/from16 v17, v10

    move/from16 v20, v8

    move/from16 v21, v4

    move/from16 v22, v4

    invoke-direct/range {v17 .. v22}, LX/6LV;-><init>(JZZZ)V

    const v1, 0x8b6c53f    # 1.1000099E-33f

    new-instance v0, LX/2fb;

    invoke-direct {v0, v1}, LX/2fb;-><init>(I)V

    move-object v8, v5

    move-object v9, v2

    move-object v12, v0

    move-object/from16 v13, v16

    invoke-virtual/range {v7 .. v13}, LX/6J7;->A06(LX/8gF;LX/kZp;LX/6LV;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_e
    const-string v1, "sub_list"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v14, "SUB_LIST"

    goto/16 :goto_2

    :cond_f
    const/16 v22, 0x0

    goto/16 :goto_1

    :cond_10
    invoke-static {v7, v5}, LX/6nx;->A01(LX/mpT;LX/8gF;)LX/3lp;

    move-result-object v1

    invoke-static {v1}, LX/DX7;->A00(LX/3lp;)LX/3b0;

    move-result-object v14

    new-instance v1, LX/8FG;

    invoke-direct {v1, v4, v9, v0, v3}, LX/8FG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    iget-object v0, v0, LX/6IR;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Me;->A00(Lcom/instagram/common/session/UserSession;)LX/2Mh;

    move-result-object v10

    invoke-static {v6, v15}, LX/6I6;->A01(LX/6J0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v11, LX/9z3;->A00:LX/9z3;

    const-wide/16 v17, 0x0

    move-object/from16 v12, v16

    move-object v13, v1

    move-object v15, v12

    move-object/from16 v16, v0

    move/from16 v19, v8

    invoke-static/range {v10 .. v19}, LX/2Mh;->A00(LX/2Mh;LX/Ba0;LX/A9S;LX/A9S;LX/8kB;LX/8kB;Ljava/lang/String;JZ)V

    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    move-object v6, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v12, 0x1

    move-object/from16 v9, p4

    invoke-static {v9, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v8, p3

    invoke-static {v8}, LX/659;->A0p(Ljava/lang/Object;)V

    move-object v5, p0

    iget-object v0, p0, LX/6IR;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v9}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    sget-object v0, LX/6J0;->A06:LX/6J0;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, p7

    if-eqz p7, :cond_0

    const/16 v0, 0x205

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81076400122958L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/6J0;->A04:LX/6J0;

    :goto_0
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    const/4 v0, 0x6

    if-eq v1, v0, :cond_4

    :cond_2
    :goto_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6J0;

    invoke-virtual {p0, v7, v9, v12}, LX/6IR;->A07(LX/6J0;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    invoke-direct/range {v5 .. v12}, LX/6IR;->A00(Landroid/content/Context;LX/6J0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_4
    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8107640019295fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/6J0;->A05:LX/6J0;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8107640018295eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/6J0;->A08:LX/6J0;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    const/16 v0, 0x13

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8107640017295dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/6J0;->A03:LX/6J0;

    goto :goto_0

    :cond_7
    return-void
.end method

.method public final A02(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 15

    move-object/from16 v8, p1

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v11, p3

    invoke-static {v11}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v10, p2

    invoke-static {v10}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object v7, p0

    iget-object v2, p0, LX/6IR;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/3Be;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v14

    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eqz v6, :cond_4

    const/4 v0, 0x6

    if-ne v6, v0, :cond_0

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x810db50001524cL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    sget-object v0, LX/6J0;->A05:LX/6J0;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eq v6, v3, :cond_5

    :cond_0
    const/4 v0, 0x6

    if-eq v6, v0, :cond_3

    :cond_1
    :goto_1
    sget-object v0, LX/6J0;->A06:LX/6J0;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/6J0;

    invoke-virtual {p0, v9, v11, v14}, LX/6IR;->A07(LX/6J0;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v12, 0x0

    move-object v13, v12

    invoke-direct/range {v7 .. v14}, LX/6IR;->A00(Landroid/content/Context;LX/6J0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_3
    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x810db5000a5252L

    goto :goto_3

    :cond_4
    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x810db5000b5253L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x810db5000c5254L

    :goto_3
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/6J0;->A04:LX/6J0;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iget-object v5, p0, LX/6IR;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v11}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sget-object v4, LX/2co;->A01:LX/2cn;

    invoke-virtual {v4, v5}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0J()Z

    move-result v0

    if-eqz v1, :cond_7

    if-eqz v0, :cond_7

    invoke-static {v3}, LX/6M4;->A01(Z)Ljava/util/HashMap;

    move-result-object v12

    invoke-static {}, LX/6M4;->A00()J

    move-result-wide v13

    new-instance v9, LX/Djt;

    invoke-direct {v9, v5}, LX/Djt;-><init>(LX/1sq;)V

    const-string v10, "com.bloks.www.ig.pro_dash.entry_point.hypercard"

    const/4 v11, 0x0

    invoke-static/range {v8 .. v14}, LX/Djv;->A03(Landroid/content/Context;LX/Plt;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    :cond_7
    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x20810682000223a7L    # 4.06340454327176E-152

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v4, v2}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v3

    const/4 v0, 0x5

    new-instance v1, LX/7J2;

    invoke-direct {v1, v2, v0}, LX/7J2;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v1, v2, v3, v0}, LX/6M8;->A00(LX/A9S;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Z)V

    :cond_8
    return-void
.end method

.method public final A03(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 21

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    const/4 v0, 0x1

    const/4 v11, 0x0

    move-object/from16 v2, p1

    if-ne v2, v1, :cond_0

    const/4 v11, 0x1

    :cond_0
    move-object/from16 v7, p2

    move-object/from16 v2, p3

    if-eqz p3, :cond_1

    move-object v3, v2

    if-nez p6, :cond_2

    :cond_1
    move-object v3, v7

    if-nez p2, :cond_2

    return-void

    :cond_2
    const-string v6, "is_profile_prefetch"

    move-object/from16 v9, p0

    if-eqz p6, :cond_8

    iget-object v10, v9, LX/6IR;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v12, 0x0

    const v1, 0x120d9a84

    const/4 v4, 0x0

    new-instance v5, LX/3A4;

    invoke-direct {v5, v10, v1, v0, v4}, LX/3A4;-><init>(LX/1G1;IIZ)V

    sget-object v8, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v5, v8}, LX/9hg;->A05(Ljava/lang/Integer;)V

    sget-object v16, LX/6J2;->A00:LX/6J2;

    invoke-static/range {v16 .. v16}, LX/659;->A0h(Ljava/lang/Object;)V

    new-instance v1, LX/3aA;

    invoke-direct {v1, v10}, LX/3aA;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v10}, LX/3Be;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v18

    new-instance v15, LX/3vp;

    invoke-direct {v15, v12}, LX/3vp;-><init>(Ljava/io/File;)V

    new-instance v13, LX/3aD;

    move-object v14, v12

    move/from16 v19, v0

    move/from16 v20, v4

    move-object/from16 v17, v1

    invoke-direct/range {v13 .. v20}, LX/3aD;-><init>(LX/9e7;LX/209;LX/Izk;LX/lrW;Ljava/lang/Integer;ZZ)V

    iput-object v13, v5, LX/3A4;->A01:LX/KWf;

    if-eqz p2, :cond_7

    const/16 v1, 0x639

    invoke-static {v1}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/9hg;->A09(Ljava/lang/String;)V

    const/16 v1, 0x16

    invoke-static {v1}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, LX/9hg;->A0B:Ljava/lang/String;

    const/16 v1, 0x635

    invoke-static {v1}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, LX/9hg;->A0D:Ljava/lang/String;

    const-string v1, "user_id"

    invoke-virtual {v5, v1, v7}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, LX/6IR;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v1, 0x81072e0001272dL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v2, "is_user_chuck_optimization_enabled"

    const-string v1, "1"

    invoke-virtual {v5, v2, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    iput-object v1, v5, LX/9hg;->A07:Ljava/lang/Integer;

    const-string v1, "entry_point"

    move-object/from16 v2, p5

    invoke-virtual {v5, v1, v2}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "module"

    move-object/from16 v2, p4

    invoke-virtual {v5, v1, v2}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v9, LX/6IR;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v9, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v1}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/3gj;->A01(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    const/16 v1, 0x183

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "true"

    invoke-virtual {v5, v2, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    sget-object v7, LX/6J0;->A06:LX/6J0;

    if-eqz v11, :cond_5

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v1, 0x81087c00053210L    # 3.031999935603335E-306

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v5, v6, v0}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    sget-object v7, LX/6J0;->A07:LX/6J0;

    :cond_5
    invoke-static {v8}, LX/3ac;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x358

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1, v2}, LX/9hg;->AAT(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v1, 0x810db50004524fL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, LX/009;->A0u:Ljava/lang/Integer;

    invoke-virtual {v5, v1}, LX/9hg;->A06(Ljava/lang/Integer;)V

    :cond_6
    invoke-virtual {v5}, LX/3A4;->A0K()LX/3mv;

    move-result-object v14

    invoke-static {v9}, LX/0fI;->A00(Lcom/instagram/common/session/UserSession;)LX/0fJ;

    move-result-object v10

    invoke-static {v7, v3}, LX/6I6;->A01(LX/6J0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v11, LX/88J;->A00:LX/88J;

    const-wide/16 v17, 0x0

    move-object v13, v12

    move-object v15, v12

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v19}, LX/0fJ;->A00(LX/0fJ;LX/Ba0;LX/ACF;LX/ACF;LX/3mv;LX/3mv;Ljava/lang/String;JZ)V

    return-void

    :cond_7
    if-eqz p3, :cond_3

    const/16 v1, 0x63b

    invoke-static {v1}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v1, "users/{user_name}/info/"

    iput-object v1, v5, LX/9hg;->A0B:Ljava/lang/String;

    const/16 v1, 0x636

    invoke-static {v1}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, LX/9hg;->A0D:Ljava/lang/String;

    const-string v1, "user_name"

    invoke-virtual {v5, v1, v2}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    sget-object v2, LX/3SA;->A01:LX/3Sz;

    iget-object v8, v9, LX/6IR;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/6J2;->A00:LX/6J2;

    invoke-static {v1}, LX/659;->A0h(Ljava/lang/Object;)V

    const/4 v10, 0x0

    invoke-virtual {v2, v1, v1, v8}, LX/3Sz;->A01(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v9

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v9, v1}, LX/9hg;->A05(Ljava/lang/Integer;)V

    const/16 v1, 0x16

    invoke-static {v1}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v1, "user_id"

    invoke-virtual {v9, v1, v7}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v9, LX/9hg;->A0B:Ljava/lang/String;

    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    iput-object v1, v9, LX/9hg;->A07:Ljava/lang/Integer;

    sget-object v5, LX/6J0;->A06:LX/6J0;

    if-eqz v11, :cond_9

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v1, 0x81087c00053210L    # 3.031999935603335E-306

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v9, v6, v0}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    sget-object v5, LX/6J0;->A07:LX/6J0;

    :cond_9
    invoke-virtual {v9}, LX/9jd;->A0K()LX/8kB;

    move-result-object v12

    invoke-static {v8}, LX/2Me;->A00(Lcom/instagram/common/session/UserSession;)LX/2Mh;

    move-result-object v8

    invoke-static {v5, v3}, LX/6I6;->A01(LX/6J0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v9, LX/9z3;->A00:LX/9z3;

    const-wide/16 v15, 0x0

    move-object v11, v10

    move-object v13, v10

    move/from16 v17, v0

    invoke-static/range {v8 .. v17}, LX/2Mh;->A00(LX/2Mh;LX/Ba0;LX/A9S;LX/A9S;LX/8kB;LX/8kB;Ljava/lang/String;JZ)V

    return-void
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/6J0;->A04:LX/6J0;

    invoke-static {v0, p1}, LX/6I6;->A01(LX/6J0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/6IR;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Me;->A00(Lcom/instagram/common/session/UserSession;)LX/2Mh;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2Mh;->A0A(Ljava/lang/String;)V

    return-void
.end method

.method public final A05(LX/A9S;LX/Tby;LX/6J0;Ljava/lang/String;)Z
    .locals 11

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-static {p4, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p3, p4}, LX/6I6;->A01(LX/6J0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/6IR;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Me;->A00(Lcom/instagram/common/session/UserSession;)LX/2Mh;

    move-result-object v3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x2d0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v7

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v3 .. v10}, LX/2Mh;->A08(LX/A9S;LX/Tby;Ljava/lang/String;JZZ)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    return v10

    :cond_0
    return v9
.end method

.method public final A06(LX/ACF;LX/Tby;LX/6J0;Ljava/lang/String;)Z
    .locals 12

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object/from16 v0, p4

    invoke-static {v0, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p3, v0}, LX/6I6;->A01(LX/6J0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/6IR;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0fI;->A00(Lcom/instagram/common/session/UserSession;)LX/0fJ;

    move-result-object v3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xf

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v7

    move-object v4, p1

    move-object v5, p2

    move v11, v9

    invoke-virtual/range {v3 .. v11}, LX/0fJ;->A08(LX/ACF;LX/Tby;Ljava/lang/String;JZZZ)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    return v10

    :cond_0
    return v9
.end method

.method public final A07(LX/6J0;Ljava/lang/String;Z)Z
    .locals 11

    const/4 v5, 0x0

    invoke-static {p2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, LX/6I6;->A01(LX/6J0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    if-eqz p3, :cond_4

    iget-object v9, p0, LX/6IR;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/0fI;->A00(Lcom/instagram/common/session/UserSession;)LX/0fJ;

    move-result-object v7

    invoke-virtual {v7, v4}, LX/9hl;->A06(Ljava/lang/String;)Z

    move-result v10

    invoke-virtual {v7, v4}, LX/9hl;->A04(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xf

    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/9hl;->A02(JJ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_0
    invoke-static {v9, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810fa800085cb2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v10, :cond_0

    invoke-virtual {v7, v4}, LX/9hl;->A05(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_1
    invoke-static {v3}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_8

    :cond_0
    return v6

    :cond_1
    if-nez v10, :cond_0

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    iget-object v3, p0, LX/6IR;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, p2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810fa800115cbaL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x2d0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v3}, LX/6J5;->A00(Lcom/instagram/common/session/UserSession;)LX/6J7;

    move-result-object v2

    invoke-virtual {v2, v4, v0, v1}, LX/6J7;->A04(Ljava/lang/String;J)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_8

    return v6

    :cond_4
    sget-object v0, LX/6J0;->A05:LX/6J0;

    if-ne p1, v0, :cond_7

    iget-object v0, p0, LX/6IR;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, p2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/6IR;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0fI;->A00(Lcom/instagram/common/session/UserSession;)LX/0fJ;

    move-result-object v8

    :goto_3
    check-cast v8, LX/9hl;

    invoke-virtual {v8, v4}, LX/9hl;->A05(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v8, v4}, LX/9hl;->A04(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    if-eqz v1, :cond_6

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x2d0

    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    :goto_4
    invoke-static {v2, v3, v0, v1}, LX/9hl;->A02(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_5
    invoke-virtual {v8, v4}, LX/9hl;->A06(Ljava/lang/String;)Z

    move-result v0

    goto :goto_2

    :cond_6
    const-wide/16 v0, 0x0

    goto :goto_4

    :cond_7
    iget-object v0, p0, LX/6IR;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Me;->A00(Lcom/instagram/common/session/UserSession;)LX/2Mh;

    move-result-object v8

    goto :goto_3

    :cond_8
    return v5
.end method

.method public final onSessionWillEnd()V
    .locals 3

    iget-object v0, p0, LX/6IR;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/2gG;

    iget-object v0, p0, LX/6IR;->A00:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    return-void
.end method
