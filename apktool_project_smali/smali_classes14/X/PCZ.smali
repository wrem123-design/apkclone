.class public final LX/PCZ;
.super LX/04H;
.source ""


# instance fields
.field public A00:Ljava/lang/String;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 26

    const/16 v25, 0x0

    move-object/from16 v7, p1

    invoke-static {v7}, LX/955;->A0S(Ljava/lang/Object;)LX/6rG;

    move-result-object v10

    invoke-static {v7}, LX/6vO;->A0G(LX/mzG;)J

    move-result-wide v3

    invoke-static {v7}, LX/6vO;->A0G(LX/mzG;)J

    move-result-wide v5

    invoke-static {v7}, LX/6vO;->A0H(LX/mzG;)J

    move-result-wide v1

    sget-object v0, LX/6vX;->A0N:LX/6vX;

    const/4 v8, 0x0

    invoke-static {v8, v0, v3, v4}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v3

    invoke-static {v5, v6}, LX/AqC;->A0W(J)LX/6W9;

    move-result-object v0

    invoke-static {v3, v0, v1, v2}, LX/AsE;->A0X(LX/04U;LX/04V;J)LX/04U;

    move-result-object v1

    iget-object v3, v7, LX/6iO;->A06:LX/2nh;

    invoke-static {v3}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, LX/PCZ;->A00:Ljava/lang/String;

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    sget-object v13, LX/8bS;->A03:LX/8bS;

    iget-object v0, v2, LX/04Y;->A00:LX/2nh;

    iget-object v0, v0, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/203;->A01(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const v0, 0x7f070077

    invoke-static {v2, v0}, LX/Asd;->A0l(LX/mzG;I)LX/04Z;

    move-result-object v11

    sget-object v12, LX/7mH;->A0H:LX/03Z;

    new-instance v7, LX/7mH;

    move-object v9, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v4

    move-object/from16 v19, v8

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move-object/from16 v23, v8

    move-object/from16 v24, v8

    invoke-direct/range {v7 .. v24}, LX/7mH;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/04U;LX/04Z;LX/03Z;LX/8bS;LX/7zS;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v7, v2}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v17, LX/Qs3;

    move-object/from16 v20, v8

    move-object/from16 v24, v0

    move-object/from16 v18, v1

    invoke-direct/range {v17 .. v25}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v17

    :cond_1
    invoke-static {v3, v2, v1}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v17

    return-object v17
.end method
