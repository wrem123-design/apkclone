.class public final LX/PBW;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/diL;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 44

    const/4 v1, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xb0

    invoke-static {v2, v0}, LX/844;->A0W(LX/6iO;I)LX/04X;

    move-result-object v43

    const/16 v0, 0xb1

    invoke-static {v2, v0}, LX/844;->A0W(LX/6iO;I)LX/04X;

    move-result-object v9

    const/16 v0, 0xb2

    invoke-static {v2, v0}, LX/844;->A0W(LX/6iO;I)LX/04X;

    move-result-object v17

    const/16 v0, 0xaf

    invoke-static {v2, v0}, LX/844;->A0W(LX/6iO;I)LX/04X;

    move-result-object v10

    const/16 v7, 0x29

    invoke-static {v10, v7}, LX/955;->A14(Ljava/lang/Object;I)LX/ZjG;

    move-result-object v27

    const/16 v5, 0x2a

    invoke-static {v10, v5}, LX/955;->A14(Ljava/lang/Object;I)LX/ZjG;

    move-result-object v26

    sget-object v0, LX/G6t;->A02:LX/G6t;

    invoke-static {v2, v0}, LX/FWH;->A01(LX/6iO;LX/G6t;)LX/TMk;

    move-result-object v20

    move-object/from16 v11, p0

    iget-object v3, v11, LX/PBW;->A00:LX/diL;

    iget-object v0, v3, LX/diL;->A00:Ljava/lang/Boolean;

    invoke-static {v0}, LX/177;->A1V(Ljava/lang/Boolean;)Z

    move-result v30

    iget-object v13, v3, LX/diL;->A02:Ljava/lang/String;

    if-eqz v30, :cond_0

    iget-object v0, v2, LX/6iO;->A06:LX/2nh;

    iget-object v0, v0, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/9a5;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v15

    if-eqz v15, :cond_0

    :goto_0
    new-array v4, v1, [Ljava/lang/Object;

    const/16 v3, 0x90

    new-instance v0, LX/Zor;

    invoke-direct {v0, v11, v3}, LX/Zor;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0, v4}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MMH;

    const/4 v12, 0x0

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-instance v3, LX/Scu;

    invoke-direct {v3, v4, v11, v0}, LX/Scu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v3, v6}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    new-array v8, v1, [Ljava/lang/Object;

    const/16 v6, 0x4c

    new-instance v3, LX/E9c;

    invoke-direct {v3, v4, v6}, LX/E9c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3, v8}, LX/Atd;->A1Y(LX/6iO;LX/LEL;[Ljava/lang/Object;)Z

    move-result v31

    new-array v6, v1, [Ljava/lang/Object;

    new-instance v3, LX/CWI;

    invoke-direct {v3, v7, v15, v9}, LX/CWI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v3, v6}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/16 v33, 0xc

    new-instance v6, LX/lmb;

    move-object/from16 v32, v6

    move-object/from16 v34, v15

    move-object/from16 v35, v11

    move-object/from16 v36, v3

    move-object/from16 v37, v9

    invoke-direct/range {v32 .. v37}, LX/lmb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v6}, LX/0n0;->A00(LX/6iO;LX/LEL;)LX/LEL;

    move-result-object v28

    new-instance v6, LX/CWI;

    invoke-direct {v6, v5, v9, v3}, LX/CWI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v6}, LX/0n0;->A00(LX/6iO;LX/LEL;)LX/LEL;

    move-result-object v29

    new-array v5, v1, [Ljava/lang/Object;

    const/16 v37, 0xd

    new-instance v3, LX/lnt;

    move-object/from16 v36, v3

    move-object/from16 v38, v0

    move-object/from16 v39, v9

    move-object/from16 v40, v2

    move-object/from16 v41, v17

    move-object/from16 v42, v15

    invoke-direct/range {v36 .. v43}, LX/lnt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v3, v5}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/MXc;

    sget-object v5, LX/Mbr;->A00:LX/Bbi;

    const v5, 0x7f080395

    invoke-static {v5}, LX/120;->A1b(I)[Ljava/lang/Object;

    move-result-object v7

    const/16 v6, 0x1c

    new-instance v5, LX/Seo;

    invoke-direct {v5, v2, v6}, LX/Seo;-><init>(LX/6iO;I)V

    invoke-static {v2, v5, v7}, LX/G0r;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v16

    new-instance v5, LX/lpO;

    move-object/from16 v32, v5

    move-object/from16 v33, v15

    move-object/from16 v34, v2

    move-object/from16 v36, v0

    move-object/from16 v37, v3

    move-object/from16 v38, v26

    move-object/from16 v39, v27

    move/from16 v40, v1

    move/from16 v41, v30

    move/from16 v42, v31

    invoke-direct/range {v32 .. v42}, LX/lpO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    invoke-static {v2, v5}, LX/FWG;->A01(LX/6iO;LX/LEL;)LX/J33;

    move-result-object v19

    invoke-static/range {v43 .. v43}, LX/AqD;->A1a(LX/04X;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v9}, LX/AqD;->A1a(LX/04X;)Z

    move-result v1

    if-nez v1, :cond_1

    const-class v1, LX/MXc;

    invoke-static {v1, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const-class v1, LX/MMH;

    invoke-static {v1, v0, v2}, LX/177;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)[LX/1rm;

    move-result-object v2

    sget-object v1, LX/04U;->A02:LX/6rG;

    invoke-static {v12}, LX/B55;->A0M(LX/04U;)LX/04U;

    move-result-object v1

    new-instance v14, LX/mTz;

    move-object/from16 v24, v13

    move-object/from16 v25, v4

    move-object/from16 v21, v11

    move-object/from16 v22, v0

    move-object/from16 v23, v3

    move-object/from16 v18, v10

    invoke-direct/range {v14 .. v31}, LX/mTz;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/04X;LX/04X;LX/J33;LX/TMk;LX/PBW;LX/MMH;LX/MXc;Ljava/lang/String;Ljava/util/List;LX/LEL;LX/LEL;LX/LEL;LX/LEL;ZZ)V

    new-instance v0, LX/4s2;

    invoke-direct {v0, v1, v14}, LX/4s2;-><init>(LX/04U;LX/LEN;)V

    new-instance v1, LX/2Ku;

    invoke-direct {v1, v0, v2, v12}, LX/2Ku;-><init>(LX/9ig;[LX/1rm;[LX/1rm;)V

    return-object v1

    :cond_0
    iget-object v0, v2, LX/6iO;->A06:LX/2nh;

    iget-object v15, v0, LX/2nh;->A0B:Landroid/content/Context;

    goto/16 :goto_0

    :cond_1
    invoke-static {}, LX/955;->A0Q()LX/8tQ;

    move-result-object v1

    return-object v1
.end method
