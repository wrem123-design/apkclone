.class public final LX/PCH;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/BQr;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 32

    const/4 v2, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/SyQ;->A0J:LX/SyQ;

    invoke-static {v7}, LX/F8X;->A01(LX/ncA;)LX/nem;

    move-result-object v0

    invoke-interface {v0, v1}, LX/myv;->AwW(Ljava/lang/Object;)Z

    move-result v8

    move-object/from16 v6, p0

    iget-object v0, v6, LX/PCH;->A00:LX/BQr;

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/BQr;->A03:LX/mWj;

    if-eqz v0, :cond_0

    invoke-static {v7, v0}, LX/7tH;->A01(LX/6iO;LX/mWj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vah;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, LX/Vah;

    invoke-direct {v0, v9}, LX/Vah;-><init>(Ljava/lang/String;)V

    :cond_1
    sget-object v27, LX/6wN;->A03:LX/6wN;

    sget-object v26, LX/6wM;->A04:LX/6wM;

    sget-object v0, LX/04U;->A02:LX/6rG;

    invoke-static {v9}, LX/ArI;->A0R(LX/04U;)LX/04U;

    move-result-object v5

    invoke-static {}, LX/Asd;->A0E()J

    move-result-wide v0

    invoke-static {}, LX/844;->A0D()J

    move-result-wide v3

    invoke-static {v3, v4}, LX/955;->A0Y(J)LX/6W9;

    move-result-object v3

    invoke-static {v5, v3, v0, v1}, LX/AsE;->A0X(LX/04U;LX/04V;J)LX/04U;

    move-result-object v1

    iget-object v4, v7, LX/6iO;->A06:LX/2nh;

    invoke-static {v4}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v3

    if-eqz v8, :cond_2

    sget-object v20, LX/009;->A00:Ljava/lang/Integer;

    :goto_0
    const/16 v24, 0x1

    const/16 v5, 0xe

    new-instance v0, LX/Zoh;

    invoke-direct {v0, v6, v5}, LX/Zoh;-><init>(Ljava/lang/Object;I)V

    const v5, 0x7f134a04

    invoke-static {v3, v5}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v17

    sget-object v18, LX/009;->A00:Ljava/lang/Integer;

    sget-object v12, LX/Syt;->A13:LX/Syt;

    sget-object v13, LX/Syt;->A14:LX/Syt;

    sget-object v11, LX/Syi;->A2K:LX/Syi;

    new-instance v8, LX/QPQ;

    move-object v10, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v19, v18

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v0

    move/from16 v25, v2

    invoke-direct/range {v8 .. v25}, LX/QPQ;-><init>(LX/04U;LX/04U;LX/Syi;LX/Syt;LX/Syt;LX/Syt;LX/SyK;LX/SyZ;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/LEL;ZZ)V

    invoke-static {v8, v3}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/04Y;->A01:Ljava/util/List;

    new-instance v23, LX/Qs3;

    move-object/from16 v24, v1

    move-object/from16 v25, v9

    move-object/from16 v28, v9

    move-object/from16 v29, v9

    move-object/from16 v30, v0

    move/from16 v31, v2

    invoke-direct/range {v23 .. v31}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v23

    :cond_2
    sget-object v20, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    invoke-static {v4, v3, v1}, LX/6rL;->A0H(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v23

    return-object v23
.end method
