.class public final LX/PMt;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/ZBg;

.field public A01:Ljava/lang/Object;

.field public A02:Lkotlin/jvm/functions/Function1;

.field public A03:Z


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 22

    const/4 v12, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v8, LX/6wN;->A07:LX/6wN;

    sget-object v0, LX/04U;->A02:LX/6rG;

    invoke-static {}, LX/Apb;->A0K()J

    move-result-wide v1

    sget-object v0, LX/6vX;->A0H:LX/6vX;

    const/4 v6, 0x0

    invoke-static {v6, v0, v1, v2}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v5

    iget-object v3, v3, LX/6iO;->A06:LX/2nh;

    invoke-static {v3}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v2

    move-object/from16 v4, p0

    iget-object v1, v4, LX/PMt;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v0, v4, LX/PMt;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/955;->A1N(LX/04Y;Ljava/lang/Object;)V

    iget-object v13, v4, LX/PMt;->A00:LX/ZBg;

    iget-object v14, v2, LX/04Y;->A00:LX/2nh;

    iget-boolean v4, v4, LX/PMt;->A03:Z

    invoke-static {}, LX/89P;->A0J()J

    move-result-wide v18

    invoke-static {v13}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v13, LX/ZBg;->A0L:LX/ZFf;

    const v17, 0x7f082185

    const v0, 0x7f0407ec

    if-eqz v4, :cond_0

    const v17, 0x7f08218d

    const v0, 0x7f0407b6

    :cond_0
    invoke-static {v1, v0}, LX/ZFf;->A02(LX/ZFf;I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v16, v6

    move-wide/from16 v20, v18

    invoke-static/range {v13 .. v21}, LX/ZKy;->A02(LX/ZBg;LX/2nh;Ljava/lang/Integer;LX/LEL;IJJ)LX/Qp7;

    move-result-object v0

    invoke-static {v0, v2}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v11, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v4, LX/Qs3;

    move-object v7, v6

    move-object v9, v6

    move-object v10, v6

    invoke-direct/range {v4 .. v12}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v4

    :cond_1
    invoke-static {v3, v2, v5}, LX/6rL;->A0K(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v4

    return-object v4
.end method
