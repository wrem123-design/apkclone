.class public final LX/PNQ;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/H9b;

.field public A01:LX/H9b;

.field public A02:Lkotlin/jvm/functions/Function1;

.field public A03:Z


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 29

    const/16 v19, 0x0

    invoke-static/range {p1 .. p1}, LX/955;->A0P(LX/6iO;)LX/2nh;

    move-result-object v18

    const-class v1, LX/MMH;

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, LX/2nh;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_3

    sget-object v17, LX/6wN;->A05:LX/6wN;

    sget-object v15, LX/04U;->A02:LX/6rG;

    const/4 v9, 0x0

    invoke-static/range {v18 .. v18}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v8

    sget-object v23, LX/6wM;->A04:LX/6wM;

    sget-object v24, LX/6wN;->A03:LX/6wN;

    sget-object v7, LX/6wD;->A0N:LX/6wD;

    const-string v0, "username_input"

    invoke-static {v9, v7, v0}, LX/Atd;->A0Z(LX/04U;LX/6wD;Ljava/lang/Object;)LX/04U;

    move-result-object v16

    iget-object v6, v8, LX/04Y;->A00:LX/2nh;

    invoke-static {v6}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v13

    const v0, 0x7f137b05

    invoke-static {v13, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v11, p0

    iget-object v12, v11, LX/PNQ;->A01:LX/H9b;

    iget-boolean v5, v11, LX/PNQ;->A03:Z

    const/16 v0, 0x20

    new-instance v4, LX/Scq;

    invoke-direct {v4, v0, v10, v11}, LX/Scq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    new-instance v1, LX/dat;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/dat;->A00:Ljava/lang/Integer;

    iput-object v9, v1, LX/dat;->A02:LX/LEL;

    iput-object v9, v1, LX/dat;->A01:Ljava/lang/String;

    sput v19, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v12}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v0, LX/PVV;

    invoke-direct {v0}, LX/9ig;-><init>()V

    iput-object v14, v0, LX/PVV;->A02:Ljava/lang/CharSequence;

    iput-object v12, v0, LX/PVV;->A00:LX/H9b;

    iput-object v3, v0, LX/PVV;->A03:Ljava/lang/Integer;

    iput-boolean v5, v0, LX/PVV;->A05:Z

    iput-object v1, v0, LX/PVV;->A01:LX/nei;

    iput-object v4, v0, LX/PVV;->A04:LX/LEL;

    invoke-static {v0, v13}, LX/834;->A1Z(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v13, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v20, v0

    move-object/from16 v21, v16

    move-object/from16 v22, v9

    move-object/from16 v25, v9

    move-object/from16 v26, v9

    move-object/from16 v27, v1

    move/from16 v28, v19

    invoke-direct/range {v20 .. v28}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_0
    invoke-virtual {v8, v0}, LX/04Y;->A00(LX/9ig;)V

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    invoke-static {v9, v0, v1}, LX/ArI;->A0T(LX/04U;D)LX/04U;

    move-result-object v1

    const-string v0, "password_input"

    invoke-static {v1, v7, v0}, LX/Atd;->A0Z(LX/04U;LX/6wD;Ljava/lang/Object;)LX/04U;

    move-result-object v13

    invoke-static {v6}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v12

    const v0, 0x7f135770

    invoke-static {v12, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v7

    iget-object v4, v11, LX/PNQ;->A00:LX/H9b;

    new-instance v3, LX/das;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput v19, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v1, 0x21

    new-instance v0, LX/Scq;

    invoke-direct {v0, v1, v10, v11}, LX/Scq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v1, LX/PVV;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v7, v1, LX/PVV;->A02:Ljava/lang/CharSequence;

    iput-object v4, v1, LX/PVV;->A00:LX/H9b;

    iput-object v2, v1, LX/PVV;->A03:Ljava/lang/Integer;

    iput-boolean v5, v1, LX/PVV;->A05:Z

    iput-object v3, v1, LX/PVV;->A01:LX/nei;

    iput-object v0, v1, LX/PVV;->A04:LX/LEL;

    invoke-static {v1, v12}, LX/834;->A1Z(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v12, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v20, v0

    move-object/from16 v21, v13

    move-object/from16 v22, v9

    move-object/from16 v25, v9

    move-object/from16 v26, v9

    move-object/from16 v27, v1

    move/from16 v28, v19

    invoke-direct/range {v20 .. v28}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_1
    invoke-static {v0, v8}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v1, v17

    move/from16 v0, v19

    invoke-static {v8, v15, v9, v1, v0}, LX/955;->A0U(LX/04Y;LX/04U;LX/6wM;LX/6wN;Z)LX/Qs0;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v6, v12, v13}, LX/6rL;->A0H(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object/from16 v0, v16

    invoke-static {v6, v13, v0}, LX/6rL;->A0H(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object/from16 v1, v18

    move-object/from16 v0, v17

    invoke-static {v1, v8, v15, v0}, LX/6rL;->A0A(LX/2nh;LX/04Y;LX/04U;LX/6wN;)LX/8cc;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
