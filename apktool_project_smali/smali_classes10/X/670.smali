.class public final LX/670;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    iput p1, p0, LX/670;->$t:I

    iput-object p2, p0, LX/670;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/670;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/670;->A01:Ljava/lang/Object;

    iput-boolean p5, p0, LX/670;->A03:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p0

    iget v2, v1, LX/670;->$t:I

    if-eqz v2, :cond_1d

    const/4 v0, 0x1

    if-eq v2, v0, :cond_4

    iget-object v3, v1, LX/670;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/direct/model/DirectThreadThemeInfo;

    if-eqz v3, :cond_3

    iget-object v2, v3, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0v:Ljava/lang/String;

    :goto_0
    const-string v0, "3259963564026002"

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, v1, LX/670;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    if-nez v0, :cond_2

    iget-boolean v1, v1, LX/670;->A03:Z

    if-eqz v3, :cond_1

    invoke-static {v3, v1}, LX/3Mg;->A01(Lcom/instagram/direct/model/DirectThreadThemeInfo;Z)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, v1}, LX/3Mg;->A01(Lcom/instagram/direct/model/DirectThreadThemeInfo;Z)I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :cond_0
    return-object v12

    :cond_1
    const v0, 0x7f0409a8

    invoke-static {v2, v0}, LX/06B;->A0S(Landroid/content/Context;I)I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/06B;->A0A(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    iget-object v6, v1, LX/670;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v10, v1, LX/670;->A02:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/common/session/UserSession;

    iget-object v5, v1, LX/670;->A01:Ljava/lang/Object;

    check-cast v5, LX/0kX;

    iget-boolean v3, v1, LX/670;->A03:Z

    iget-object v8, v5, LX/9ks;->A0k:Ljava/lang/Long;

    const/4 v7, 0x1

    invoke-virtual {v5}, LX/0kX;->A0K()J

    move-result-wide v1

    iget-object v0, v5, LX/9ks;->A0e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_13

    if-eq v4, v7, :cond_13

    const/4 v0, 0x2

    if-eq v4, v0, :cond_13

    const/4 v0, 0x3

    if-eq v4, v0, :cond_12

    const/4 v0, 0x4

    if-eq v4, v0, :cond_11

    sget-object v18, LX/4Ea;->A05:LX/4Ea;

    :goto_2
    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, v10}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0kX;->A2F(Lcom/instagram/user/model/User;)Z

    move-result v17

    invoke-virtual {v5}, LX/0kX;->A1s()Z

    move-result v16

    iget-object v12, v5, LX/9ks;->A0Y:LX/8vg;

    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v5, LX/0kX;->A0M:LX/1xR;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/1xR;->A03:LX/6Qy;

    :goto_3
    const/4 v11, 0x0

    if-eqz v0, :cond_f

    iget-object v11, v0, LX/6Qy;->A02:Ljava/lang/Integer;

    iget v0, v0, LX/6Qy;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    :goto_4
    invoke-virtual {v5}, LX/0kX;->A0l()Ljava/lang/Long;

    move-result-object v9

    iget-object v4, v5, LX/9ks;->A0l:Ljava/lang/Long;

    iget-object v0, v5, LX/9ks;->A0a:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    iget v0, v5, LX/9ks;->A01:I

    if-gtz v0, :cond_5

    iget-object v0, v5, LX/0kX;->A0f:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    const/4 v13, 0x0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v13, 0x1

    :cond_6
    if-eqz v17, :cond_14

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_e

    const/4 v0, 0x3

    if-eq v5, v0, :cond_7

    const v0, 0x7f132ea0

    :goto_5
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    return-object v12

    :cond_7
    if-nez v16, :cond_14

    sget-object v0, LX/8vg;->A0s:LX/8vg;

    if-eq v0, v12, :cond_8

    sget-object v0, LX/8vg;->A1v:LX/8vg;

    if-ne v0, v12, :cond_14

    :cond_8
    if-eqz v11, :cond_14

    if-eqz v15, :cond_14

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_14

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v0, 0x7

    if-eq v5, v0, :cond_a

    const/16 v0, 0x8

    if-eq v5, v0, :cond_9

    const/16 v0, 0x9

    if-ne v5, v0, :cond_14

    if-eqz v3, :cond_b

    const v1, 0x7f13302f

    :goto_6
    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    return-object v12

    :cond_9
    if-eqz v3, :cond_c

    const v1, 0x7f133030

    goto :goto_6

    :cond_a
    if-eqz v3, :cond_d

    const v1, 0x7f13302e

    goto :goto_6

    :cond_b
    const v0, 0x7f132ea2

    goto :goto_5

    :cond_c
    const v0, 0x7f132ea3

    goto :goto_5

    :cond_d
    const v0, 0x7f132ea1

    goto :goto_5

    :cond_e
    const v0, 0x7f133031

    goto :goto_5

    :cond_f
    move-object v15, v11

    goto :goto_4

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_11
    sget-object v18, LX/4Ea;->A03:LX/4Ea;

    goto/16 :goto_2

    :cond_12
    sget-object v18, LX/4Ea;->A02:LX/4Ea;

    goto/16 :goto_2

    :cond_13
    sget-object v18, LX/4Ea;->A04:LX/4Ea;

    goto/16 :goto_2

    :cond_14
    sget-object v0, LX/3x0;->A00:LX/3x0;

    invoke-virtual {v0, v6, v10, v1, v2}, LX/3x0;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;J)Ljava/lang/String;

    move-result-object v12

    if-eqz v13, :cond_15

    const v1, 0x7f1340c1

    const v0, 0x7f132b8f

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v12, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/659;->A0w(Ljava/lang/Object;)V

    :cond_15
    if-eqz v8, :cond_0

    const-wide/16 v2, 0x0

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-ltz v0, :cond_17

    cmp-long v0, v4, v2

    if-nez v0, :cond_16

    if-eqz v17, :cond_18

    if-nez v14, :cond_18

    :goto_7
    const v1, 0x7f133103

    :goto_8
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_9
    if-eqz v0, :cond_0

    return-object v0

    :cond_16
    if-eqz v17, :cond_19

    if-nez v9, :cond_1b

    goto :goto_7

    :cond_17
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v13, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-gtz v0, :cond_1a

    :cond_18
    const v1, 0x7f133102

    goto :goto_8

    :cond_19
    if-nez v9, :cond_1b

    invoke-static {v10}, LX/0xM;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v0, v13, v8

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    cmp-long v0, v10, v8

    if-gtz v0, :cond_1c

    :cond_1a
    :goto_a
    invoke-static {v12, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    move-object v11, v6

    invoke-static/range {v11 .. v16}, LX/MKj;->A00(Landroid/content/Context;Ljava/lang/String;JJ)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_1b
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-lez v0, :cond_18

    filled-new-array {v8, v9}, [Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0X(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    goto :goto_a

    :cond_1c
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    invoke-static {v12, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v7, v12

    move-wide v10, v2

    invoke-static/range {v6 .. v11}, LX/MKj;->A00(Landroid/content/Context;Ljava/lang/String;JJ)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_1d
    iget-object v0, v1, LX/670;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/4TN;

    iget-object v13, v1, LX/670;->A02:Ljava/lang/Object;

    check-cast v13, Lcom/instagram/common/session/UserSession;

    invoke-static {v13}, LX/8sR;->A00(Lcom/instagram/common/session/UserSession;)LX/8sS;

    move-result-object v15

    const/16 v0, 0xa

    new-instance v10, LX/Sca;

    invoke-direct {v10, v14, v0}, LX/Sca;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    new-instance v9, LX/Sca;

    invoke-direct {v9, v14, v0}, LX/Sca;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x26

    new-instance v8, LX/ljX;

    invoke-direct {v8, v14, v0}, LX/ljX;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x27

    new-instance v7, LX/ljX;

    invoke-direct {v7, v14, v0}, LX/ljX;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    new-instance v6, LX/Sca;

    invoke-direct {v6, v14, v0}, LX/Sca;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x75

    new-instance v5, LX/CRa;

    invoke-direct {v5, v14, v0}, LX/CRa;-><init>(Ljava/lang/Object;I)V

    iget-boolean v4, v1, LX/670;->A03:Z

    const/16 v0, 0x28

    new-instance v3, LX/ljX;

    invoke-direct {v3, v14, v0}, LX/ljX;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    new-instance v2, LX/Sca;

    invoke-direct {v2, v14, v0}, LX/Sca;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/670;->A01:Ljava/lang/Object;

    const/16 v0, 0x48

    new-instance v11, LX/Zor;

    invoke-direct {v11, v1, v0}, LX/Zor;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x25

    new-instance v0, LX/ljX;

    invoke-direct {v0, v14, v1}, LX/ljX;-><init>(Ljava/lang/Object;I)V

    new-instance v12, LX/5Dn;

    move-object/from16 v19, v7

    move-object/from16 v20, v6

    move-object/from16 v21, v5

    move-object/from16 v22, v3

    move-object/from16 v23, v2

    move-object/from16 v24, v11

    move-object/from16 v25, v0

    move/from16 v26, v4

    move-object/from16 v16, v10

    move-object/from16 v17, v9

    move-object/from16 v18, v8

    invoke-direct/range {v12 .. v26}, LX/5Dn;-><init>(Lcom/instagram/common/session/UserSession;LX/4TN;LX/8sS;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Z)V

    return-object v12
.end method
