.class public final LX/8Ta;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/2j8;Ljava/lang/String;LX/igO;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/8Ta;->$t:I

    iput-object p2, p0, LX/8Ta;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/8Ta;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/8Ta;->A03:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Jln;Ljava/lang/String;Ljava/util/ArrayList;LX/igO;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/8Ta;->$t:I

    .line 268435459
    iput-object p1, p0, LX/8Ta;->A02:Ljava/lang/Object;

    .line 268435461
    iput-object p4, p0, LX/8Ta;->A00:Ljava/lang/Object;

    .line 268435463
    iput-object p3, p0, LX/8Ta;->A03:Ljava/lang/String;

    .line 268435465
    iput-object p2, p0, LX/8Ta;->A01:Ljava/lang/Object;

    .line 268435467
    const/4 v0, 0x2

    .line 268435468
    invoke-direct {p0, v0, p5}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435471
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 9

    iget v0, p0, LX/8Ta;->$t:I

    move-object v8, p2

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/8Ta;->A02:Ljava/lang/Object;

    check-cast v2, LX/2j8;

    iget-object v1, p0, LX/8Ta;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/8Ta;->A03:Ljava/lang/String;

    new-instance v3, LX/8Ta;

    invoke-direct {v3, v1, v2, v0, p2}, LX/8Ta;-><init>(Lcom/instagram/common/session/UserSession;LX/2j8;Ljava/lang/String;LX/igO;)V

    iput-object p1, v3, LX/8Ta;->A00:Ljava/lang/Object;

    return-object v3

    :cond_0
    iget-object v4, p0, LX/8Ta;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/8Ta;->A00:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    iget-object v6, p0, LX/8Ta;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/8Ta;->A01:Ljava/lang/Object;

    check-cast v5, LX/Jln;

    new-instance v3, LX/8Ta;

    invoke-direct/range {v3 .. v8}, LX/8Ta;-><init>(Lcom/instagram/common/session/UserSession;LX/Jln;Ljava/lang/String;Ljava/util/ArrayList;LX/igO;)V

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/8Ta;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/8Ta;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v6, p0

    iget v0, v6, LX/8Ta;->$t:I

    if-eqz v0, :cond_a

    invoke-static/range {p1 .. p1}, LX/011;->A0b(Ljava/lang/Object;)V

    iget-object v0, v6, LX/8Ta;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Wl;

    instance-of v1, v0, LX/3Wm;

    if-eqz v1, :cond_2

    iget-object v0, v6, LX/8Ta;->A02:Ljava/lang/Object;

    check-cast v0, LX/2j8;

    iget-object v1, v0, LX/2j8;->A01:LX/LEo;

    :cond_0
    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/3Wk;

    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    iget-object v6, v0, LX/3Wk;->A02:Ljava/lang/String;

    iget-object v7, v0, LX/3Wk;->A04:Ljava/lang/String;

    iget-object v5, v0, LX/3Wk;->A00:Ljava/lang/Integer;

    iget-boolean v9, v0, LX/3Wk;->A09:Z

    iget-boolean v10, v0, LX/3Wk;->A06:Z

    iget-object v8, v0, LX/3Wk;->A03:Ljava/lang/String;

    iget-boolean v11, v0, LX/3Wk;->A08:Z

    iget-boolean v12, v0, LX/3Wk;->A07:Z

    iget-boolean v13, v0, LX/3Wk;->A05:Z

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/3Wk;

    invoke-direct/range {v3 .. v13}, LX/3Wk;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    invoke-interface {v1, v2, v3}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    instance-of v1, v0, LX/3Wx;

    if-eqz v1, :cond_7

    iget-object v1, v6, LX/8Ta;->A02:Ljava/lang/Object;

    check-cast v1, LX/2j8;

    iget-object v9, v1, LX/2j8;->A01:LX/LEo;

    iget-object v8, v6, LX/8Ta;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/session/UserSession;

    iget-object v15, v6, LX/8Ta;->A03:Ljava/lang/String;

    :cond_3
    invoke-interface {v9}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v6, v7

    check-cast v6, LX/3Wk;

    move-object v1, v0

    check-cast v1, LX/3Wx;

    iget-object v10, v1, LX/3Wx;->A00:Ljava/lang/Object;

    check-cast v10, LX/A6F;

    iget-object v2, v10, LX/A6F;->A07:Ljava/lang/Integer;

    iget-object v14, v10, LX/A6F;->A06:Ljava/lang/Integer;

    sget-object v5, LX/009;->A0N:Ljava/lang/Integer;

    iget-object v13, v10, LX/A6F;->A09:Ljava/lang/String;

    iget-object v4, v10, LX/A6F;->A0A:Ljava/lang/String;

    iget-object v3, v10, LX/A6F;->A08:Ljava/lang/Integer;

    sget-object v11, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-ne v3, v11, :cond_4

    const/4 v1, 0x1

    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    const/4 v11, 0x0

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v1, v1

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v1, v2}, Ljava/lang/Long;-><init>(J)V

    :goto_1
    if-eqz v14, :cond_5

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v1, v1

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v1, v2}, Ljava/lang/Long;-><init>(J)V

    :cond_5
    iget-object v1, v10, LX/A6F;->A03:Ljava/lang/Boolean;

    move-object/from16 v16, v8

    move-object/from16 v18, v1

    move-object/from16 v19, v12

    move-object/from16 v20, v11

    move-object/from16 v21, v13

    move-object/from16 v22, v15

    invoke-static/range {v16 .. v22}, LX/1nK;->A09(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v22

    iget-boolean v2, v10, LX/A6F;->A0F:Z

    iget-object v12, v10, LX/A6F;->A02:Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v12, v11}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v25

    iget-object v1, v10, LX/A6F;->A01:Ljava/lang/Boolean;

    invoke-static {v1, v11}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v26

    iget-object v10, v6, LX/3Wk;->A03:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v5, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/3Wk;

    move/from16 v24, v6

    move-object/from16 v20, v4

    move-object/from16 v21, v10

    move/from16 v23, v2

    move-object/from16 v19, v13

    move-object/from16 v18, v3

    move-object/from16 v17, v5

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v26}, LX/3Wk;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    invoke-interface {v9, v7, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_0

    :cond_6
    move-object v12, v11

    goto :goto_1

    :cond_7
    instance-of v1, v0, LX/3Wy;

    if-eqz v1, :cond_9

    iget-object v1, v6, LX/8Ta;->A02:Ljava/lang/Object;

    check-cast v1, LX/2j8;

    iget-object v3, v1, LX/2j8;->A01:LX/LEo;

    :cond_8
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, LX/3Wk;

    sget-object v6, LX/009;->A0C:Ljava/lang/Integer;

    move-object v1, v0

    check-cast v1, LX/3Wy;

    iget-object v10, v1, LX/3Wy;->A00:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v8, v2, LX/3Wk;->A02:Ljava/lang/String;

    iget-object v9, v2, LX/3Wk;->A04:Ljava/lang/String;

    iget-object v7, v2, LX/3Wk;->A00:Ljava/lang/Integer;

    iget-boolean v11, v2, LX/3Wk;->A09:Z

    iget-boolean v12, v2, LX/3Wk;->A06:Z

    const/4 v13, 0x1

    iget-boolean v14, v2, LX/3Wk;->A07:Z

    iget-boolean v15, v2, LX/3Wk;->A05:Z

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v5, LX/3Wk;

    invoke-direct/range {v5 .. v15}, LX/3Wk;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    invoke-interface {v3, v4, v5}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto/16 :goto_0

    :cond_9
    if-eqz v0, :cond_1

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v6, LX/8Ta;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    iget-object v5, v6, LX/8Ta;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    iget-object v4, v6, LX/8Ta;->A03:Ljava/lang/String;

    invoke-static {v0, v5, v4}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v3

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0kX;

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0kX;->A2I(Ljava/lang/Integer;)Z

    goto :goto_2

    :cond_b
    invoke-interface {v3, v5, v4}, LX/8mn;->GcG(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v1, v6, LX/8Ta;->A01:Ljava/lang/Object;

    check-cast v1, LX/Jln;

    if-nez v0, :cond_c

    invoke-interface {v1, v2}, LX/Jln;->FNL(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_c
    const-string v0, "fail_to_update_local_cache"

    invoke-interface {v1, v0}, LX/Jln;->Ee2(Ljava/lang/String;)V

    goto/16 :goto_0
.end method
