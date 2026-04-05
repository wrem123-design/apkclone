.class public final LX/PCM;
.super LX/04H;
.source ""


# instance fields
.field public A00:Ljava/lang/String;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 32

    move-object/from16 v6, p1

    invoke-static {v6}, LX/955;->A1Z(Ljava/lang/Object;)Z

    move-result v21

    invoke-static {}, LX/Asd;->A0H()J

    move-result-wide v2

    invoke-static {}, LX/89P;->A0H()J

    move-result-wide v4

    sget-object v0, LX/6vX;->A0A:LX/6vX;

    const/4 v7, 0x0

    invoke-static {v7, v0, v4, v5}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v1

    invoke-static {v4, v5}, LX/AqC;->A0R(J)LX/6W9;

    move-result-object v0

    invoke-static {v1, v0, v2, v3}, LX/AsE;->A0W(LX/04U;LX/04V;J)LX/04U;

    move-result-object v1

    sget-object v27, LX/6wN;->A03:LX/6wN;

    iget-object v3, v6, LX/6iO;->A06:LX/2nh;

    invoke-static {v3}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v4, 0x22

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v0, v0, LX/PCM;->A00:Ljava/lang/String;

    invoke-static {v0, v5, v4}, LX/Aug;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v15

    sget-object v13, LX/SyZ;->A0x:LX/SyZ;

    sget-object v12, LX/Syt;->A3K:LX/Syt;

    sget-object v9, LX/9So;->A01:LX/9So;

    const/16 v20, 0x4

    sget-object v11, LX/9Sq;->A03:LX/9Sq;

    sget-object v14, LX/PRb;->A00:LX/PRb;

    new-instance v6, LX/QPT;

    move-object v8, v7

    move-object v10, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move/from16 v22, v21

    move/from16 v23, v21

    move/from16 v24, v21

    move/from16 v25, v21

    move/from16 v26, v21

    invoke-direct/range {v6 .. v26}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    invoke-static {v6, v2}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v23, LX/Qs3;

    move-object/from16 v24, v1

    move-object/from16 v25, v7

    move-object/from16 v26, v7

    move-object/from16 v28, v7

    move-object/from16 v29, v7

    move-object/from16 v30, v0

    move/from16 v31, v21

    invoke-direct/range {v23 .. v31}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v23

    :cond_0
    invoke-static {v3, v2, v1}, LX/6rL;->A0J(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v23

    return-object v23
.end method
