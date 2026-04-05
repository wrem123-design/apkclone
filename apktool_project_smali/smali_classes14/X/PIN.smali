.class public final LX/PIN;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/mnL;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 35

    const/16 v34, 0x0

    move-object/from16 v2, p1

    invoke-static {v2}, LX/955;->A0P(LX/6iO;)LX/2nh;

    move-result-object v8

    const-class v0, LX/F7Z;

    invoke-virtual {v8, v0}, LX/2nh;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_4

    check-cast v6, LX/F7Z;

    const/16 v1, 0x12

    new-instance v0, LX/liN;

    move-object/from16 v7, p0

    invoke-direct {v0, v7, v1}, LX/liN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/FWG;->A01(LX/6iO;LX/LEL;)LX/J33;

    move-result-object v9

    iget-object v0, v8, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/9a5;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    const/4 v14, 0x0

    invoke-static {v0}, LX/F3v;->A00(Landroid/app/Activity;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/16 v0, 0x14

    :cond_0
    invoke-static {v0}, LX/255;->A0C(I)J

    move-result-wide v4

    sget-object v0, LX/04U;->A02:LX/6rG;

    invoke-static {}, LX/844;->A0D()J

    move-result-wide v2

    invoke-static {}, LX/AsG;->A0A()J

    move-result-wide v0

    sget-object v10, LX/6vX;->A07:LX/6vX;

    invoke-static {v14, v10, v2, v3}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v10

    sget-object v11, LX/6vX;->A0B:LX/6vX;

    invoke-static {v10, v11, v2, v3}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v3

    sget-object v2, LX/6vX;->A05:LX/6vX;

    invoke-static {v2, v0, v1}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v0

    invoke-static {v3, v0, v4, v5}, LX/AsE;->A0X(LX/04U;LX/04V;J)LX/04U;

    move-result-object v0

    const/16 v22, 0x1

    invoke-static {v0, v9}, LX/FWG;->A00(LX/04U;LX/J33;)LX/04U;

    move-result-object v5

    invoke-static {v8}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v1

    iget-object v2, v7, LX/PIN;->A00:LX/mnL;

    iget-object v0, v1, LX/04Y;->A00:LX/2nh;

    iget-object v3, v0, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v3, v2}, LX/2cA;->A12(Landroid/content/Context;LX/mnL;)Ljava/lang/String;

    move-result-object v17

    const-string v28, ""

    if-nez v17, :cond_1

    move-object/from16 v17, v28

    :cond_1
    sget-object v18, LX/009;->A01:Ljava/lang/Integer;

    sget-object v19, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v3}, LX/9a5;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    iget-object v0, v7, LX/PIN;->A01:Ljava/lang/String;

    invoke-static {v4, v6, v2, v0}, LX/533;->A03(Landroid/app/Activity;LX/F7Z;LX/mnL;Ljava/lang/String;)LX/LEL;

    move-result-object v21

    sget-object v13, LX/G6u;->A01:LX/G6u;

    sget-object v16, LX/G8u;->A00:LX/G8u;

    new-instance v12, LX/G3d;

    move-object v15, v14

    move-object/from16 v20, v19

    invoke-direct/range {v12 .. v22}, LX/G3d;-><init>(LX/G6u;LX/04U;LX/Ynf;LX/Vn0;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/LEL;Z)V

    invoke-virtual {v1, v12}, LX/04Y;->A00(LX/9ig;)V

    invoke-static {v3, v2}, LX/2cA;->A11(Landroid/content/Context;LX/mnL;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    move-object/from16 v28, v4

    :cond_2
    invoke-static {}, LX/Apb;->A0K()J

    move-result-wide v9

    new-instance v4, LX/04U;

    invoke-direct {v4, v14, v14}, LX/04U;-><init>(LX/04U;LX/04V;)V

    invoke-static {v14, v4, v11, v9, v10}, LX/B55;->A0W(LX/04U;LX/04U;LX/6vX;J)LX/04U;

    move-result-object v25

    invoke-static {v3}, LX/9a5;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3, v6, v2, v0}, LX/533;->A02(Landroid/app/Activity;LX/F7Z;LX/mnL;Ljava/lang/String;)LX/LEL;

    move-result-object v32

    new-instance v0, LX/G3d;

    move-object/from16 v23, v0

    move-object/from16 v24, v13

    move-object/from16 v26, v14

    move-object/from16 v27, v16

    move-object/from16 v29, v18

    move-object/from16 v30, v18

    move-object/from16 v31, v19

    move/from16 v33, v22

    invoke-direct/range {v23 .. v33}, LX/G3d;-><init>(LX/G6u;LX/04U;LX/Ynf;LX/Vn0;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/LEL;Z)V

    invoke-static {v0, v1}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v28, LX/Qs0;

    move-object/from16 v29, v5

    move-object/from16 v30, v14

    move-object/from16 v31, v14

    move-object/from16 v32, v14

    move-object/from16 v33, v0

    invoke-direct/range {v28 .. v34}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v28

    :cond_3
    invoke-static {v8, v1, v5}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v28

    return-object v28

    :cond_4
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
