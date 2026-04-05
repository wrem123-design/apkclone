.class public final LX/PHX;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/0AA;

.field public A01:LX/OCX;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 29

    const/4 v5, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v8, p0

    iget-object v2, v8, LX/PHX;->A00:LX/0AA;

    const-wide v0, 0x810270000e08faL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    sget-object v4, LX/04U;->A02:LX/6rG;

    if-eqz v0, :cond_0

    sget-object v0, LX/6zV;->A0U:LX/6zV;

    invoke-static {v0, v4}, LX/Asd;->A0b(LX/6zV;LX/04U;)LX/04U;

    move-result-object v4

    :cond_0
    iget-object v7, v3, LX/6iO;->A06:LX/2nh;

    const/4 v12, 0x0

    invoke-static {v7}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v6

    iget-object v0, v8, LX/PHX;->A01:LX/OCX;

    iget-object v8, v0, LX/OCX;->A00:Ljava/lang/CharSequence;

    invoke-static {v6}, LX/6vO;->A08(LX/mzG;)J

    move-result-wide v10

    iget-object v3, v0, LX/OCX;->A01:Ljava/lang/Integer;

    const v0, 0x7f0407bc

    invoke-static {v6, v0}, LX/6vO;->A04(LX/mzG;I)I

    move-result v9

    invoke-static {v6}, LX/6vO;->A09(LX/mzG;)J

    move-result-wide v1

    sget-object v0, LX/6vX;->A0J:LX/6vX;

    invoke-static {v12, v0, v1, v2}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v14

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    invoke-static {v10, v11}, LX/255;->A0s(J)LX/04Z;

    move-result-object v15

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    sget-object v16, LX/7mH;->A0H:LX/03Z;

    new-instance v11, LX/7mH;

    move-object v13, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v22, v8

    move-object/from16 v23, v12

    move-object/from16 v25, v3

    move-object/from16 v26, v12

    move-object/from16 v27, v12

    move-object/from16 v28, v12

    invoke-direct/range {v11 .. v28}, LX/7mH;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/04U;LX/04Z;LX/03Z;LX/8bS;LX/7zS;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v11, v6}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/04Y;->A01:Ljava/util/List;

    new-instance v6, LX/Qs3;

    move-object v7, v4

    move-object v8, v12

    move-object v9, v12

    move-object v10, v12

    move-object v11, v12

    move-object v13, v0

    move v14, v5

    invoke-direct/range {v6 .. v14}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v6

    :cond_1
    invoke-static {v7, v6, v4}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v6

    return-object v6
.end method
