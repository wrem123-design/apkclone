.class public final LX/PIU;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/IjC;

.field public A01:Ljava/lang/String;

.field public A02:LX/mWj;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 58

    const/16 v23, 0x0

    move-object/from16 v4, p1

    invoke-static {v4}, LX/955;->A0P(LX/6iO;)LX/2nh;

    move-result-object v22

    const-class v1, LX/F7Z;

    move-object/from16 v0, v22

    invoke-virtual {v0, v1}, LX/2nh;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_8

    move-object/from16 v14, p0

    iget-object v0, v14, LX/PIU;->A02:LX/mWj;

    invoke-static {v4, v0}, LX/7tH;->A01(LX/6iO;LX/mWj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F4f;

    iget-object v2, v0, LX/F4f;->A01:Ljava/util/List;

    sget-object v0, LX/G6t;->A02:LX/G6t;

    invoke-static {v4, v0}, LX/FWH;->A01(LX/6iO;LX/G6t;)LX/TMk;

    move-result-object v21

    const/16 v1, 0x13

    new-instance v0, LX/liN;

    invoke-direct {v0, v3, v1}, LX/liN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/0n0;->A00(LX/6iO;LX/LEL;)LX/LEL;

    move-result-object v56

    const/4 v1, 0x5

    new-instance v0, LX/ZlG;

    invoke-direct {v0, v1, v3, v14}, LX/ZlG;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v0}, LX/0n0;->A00(LX/6iO;LX/LEL;)LX/LEL;

    move-result-object v49

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    iget-object v1, v0, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A05:Ljava/lang/String;

    const-string v0, "FACEBOOK"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    sget-object v0, LX/04U;->A02:LX/6rG;

    const-wide v0, 0x4064c00000000000L    # 166.0

    invoke-static {v3, v0, v1}, LX/B55;->A0P(LX/04U;D)LX/04U;

    move-result-object v20

    sget-object v19, LX/6wN;->A03:LX/6wN;

    invoke-static/range {v22 .. v22}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v13

    const-wide/high16 v0, -0x3fe0000000000000L    # -8.0

    invoke-static {v3, v0, v1}, LX/ArI;->A0T(LX/04U;D)LX/04U;

    move-result-object v29

    invoke-static {}, LX/031;->A04()J

    move-result-wide v17

    sget-object v25, LX/4x4;->A00:LX/A3W;

    iget-object v10, v13, LX/04Y;->A00:LX/2nh;

    iget-object v0, v10, LX/2nh;->A02:LX/5rZ;

    iget-object v1, v0, LX/5rZ;->A01:LX/7hx;

    iget-object v0, v1, LX/7hx;->A03:LX/6gO;

    move-object/from16 v27, v0

    iget-boolean v0, v1, LX/7hx;->A0K:Z

    move/from16 v26, v0

    iget-boolean v0, v1, LX/7hx;->A0V:Z

    move/from16 v24, v0

    new-instance v0, LX/4v4;

    invoke-direct {v0, v10}, LX/4v4;-><init>(LX/2nh;)V

    sget-object v35, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v36, LX/BTg;->A00:LX/BTg;

    const/16 v50, 0x1

    new-instance v1, LX/QFV;

    move-object/from16 v33, v1

    move-object/from16 v34, v3

    move-object/from16 v37, v56

    move/from16 v38, v50

    invoke-direct/range {v33 .. v38}, LX/QFV;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/util/List;LX/LEL;Z)V

    invoke-virtual {v0, v1}, LX/4v4;->A00(LX/9ig;)V

    invoke-static {}, LX/844;->A0D()J

    move-result-wide v1

    invoke-static {}, LX/Apb;->A0K()J

    move-result-wide v11

    invoke-static {}, LX/Asd;->A0H()J

    move-result-wide v6

    sget-object v9, LX/6vX;->A0K:LX/6vX;

    invoke-static {v3, v9, v1, v2}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v4

    sget-object v8, LX/6vX;->A0O:LX/6vX;

    invoke-static {v4, v8, v11, v12}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v4

    sget-object v15, LX/6vX;->A0I:LX/6vX;

    invoke-static {v4, v15, v6, v7}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v16

    iget-object v6, v0, LX/4v4;->A00:LX/2nh;

    invoke-static {v6}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v4

    const v7, 0x7f13036a

    invoke-static {v4, v7}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v34

    sget-object v31, LX/RE6;->A2Q:LX/RE6;

    invoke-static {}, LX/844;->A0B()J

    move-result-wide v37

    sget-object v33, LX/9So;->A07:LX/9So;

    new-instance v7, LX/QLH;

    move-object/from16 v30, v7

    move-object/from16 v32, v3

    move/from16 v36, v23

    move-wide/from16 v39, v37

    invoke-direct/range {v30 .. v40}, LX/QLH;-><init>(LX/RE6;LX/04U;LX/9So;Ljava/lang/CharSequence;Ljava/lang/Integer;IJJ)V

    invoke-static {v7, v4}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, v4, LX/04Y;->A01:Ljava/util/List;

    new-instance v4, LX/Qs3;

    move-object/from16 v39, v4

    move-object/from16 v40, v16

    move-object/from16 v41, v3

    move-object/from16 v42, v3

    move-object/from16 v43, v3

    move-object/from16 v44, v3

    move-object/from16 v45, v3

    move-object/from16 v46, v7

    move/from16 v47, v23

    invoke-direct/range {v39 .. v47}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_1
    invoke-virtual {v0, v4}, LX/4v4;->A00(LX/9ig;)V

    if-eqz v5, :cond_1

    const/16 v7, 0x16

    new-instance v4, LX/mAx;

    invoke-direct {v4, v7, v5, v14}, LX/mAx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v5, v21

    invoke-static {v0, v5, v4}, LX/FWH;->A02(LX/4v4;LX/TMk;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    invoke-static {}, LX/Apb;->A0L()J

    move-result-wide v4

    invoke-static {v9, v1, v2}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v7

    invoke-static {v3, v7, v8, v4, v5}, LX/ArI;->A0U(LX/04U;LX/04V;LX/6vX;J)LX/04U;

    move-result-object v4

    invoke-static {v4, v15, v11, v12}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v7

    invoke-static {v6}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v4

    const v5, 0x7f130368

    invoke-static {v4, v5}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v34

    sget-object v35, LX/009;->A0j:Ljava/lang/Integer;

    sget-object v31, LX/RE6;->A3T:LX/RE6;

    new-instance v5, LX/QLH;

    move-object/from16 v30, v5

    move-wide/from16 v39, v37

    invoke-direct/range {v30 .. v40}, LX/QLH;-><init>(LX/RE6;LX/04U;LX/9So;Ljava/lang/CharSequence;Ljava/lang/Integer;IJJ)V

    invoke-static {v5, v4}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v4, LX/04Y;->A01:Ljava/util/List;

    new-instance v4, LX/Qs3;

    move-object/from16 v30, v4

    move-object/from16 v31, v7

    move-object/from16 v33, v3

    move-object/from16 v34, v3

    move-object/from16 v35, v3

    move-object/from16 v36, v3

    move-object/from16 v37, v5

    move/from16 v38, v23

    invoke-direct/range {v30 .. v38}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_2
    invoke-virtual {v0, v4}, LX/4v4;->A00(LX/9ig;)V

    invoke-static {v3, v9, v8, v1, v2}, LX/AsE;->A0Y(LX/04U;LX/6vX;LX/6vX;J)LX/04U;

    move-result-object v7

    invoke-static {v6}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v4

    const v5, 0x7f130367

    invoke-static {v4, v5}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v45

    sget-object v46, LX/009;->A01:Ljava/lang/Integer;

    sget-object v47, LX/009;->A00:Ljava/lang/Integer;

    sget-object v41, LX/G6u;->A01:LX/G6u;

    sget-object v44, LX/G8u;->A00:LX/G8u;

    new-instance v5, LX/G3d;

    move-object/from16 v40, v5

    move-object/from16 v42, v3

    move-object/from16 v43, v3

    move-object/from16 v48, v47

    invoke-direct/range {v40 .. v50}, LX/G3d;-><init>(LX/G6u;LX/04U;LX/Ynf;LX/Vn0;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/LEL;Z)V

    invoke-static {v5, v4}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v4, LX/04Y;->A01:Ljava/util/List;

    new-instance v4, LX/Qs3;

    move-object/from16 v30, v4

    move-object/from16 v31, v7

    move-object/from16 v33, v3

    move-object/from16 v34, v3

    move-object/from16 v35, v3

    move-object/from16 v36, v3

    move-object/from16 v37, v5

    move/from16 v38, v23

    invoke-direct/range {v30 .. v38}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_3
    invoke-virtual {v0, v4}, LX/4v4;->A00(LX/9ig;)V

    invoke-static {v9, v1, v2}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v4

    invoke-static {v3, v4, v8, v11, v12}, LX/ArI;->A0U(LX/04U;LX/04V;LX/6vX;J)LX/04U;

    move-result-object v4

    invoke-static {v4, v15, v1, v2}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v4

    invoke-static {v6}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v2

    const v1, 0x7f130369

    invoke-static {v2, v1}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v53

    sget-object v52, LX/YGh;->A00:LX/YGh;

    new-instance v1, LX/QHv;

    move-object/from16 v51, v1

    move-object/from16 v54, v47

    move-object/from16 v55, v47

    move/from16 v57, v50

    invoke-direct/range {v51 .. v57}, LX/QHv;-><init>(LX/YGh;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;LX/LEL;Z)V

    invoke-static {v1, v2}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v2, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs3;

    move-object/from16 v30, v1

    move-object/from16 v31, v4

    move-object/from16 v33, v3

    move-object/from16 v34, v19

    move-object/from16 v35, v3

    move-object/from16 v36, v3

    move-object/from16 v37, v2

    move/from16 v38, v23

    invoke-direct/range {v30 .. v38}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_4
    invoke-virtual {v0, v1}, LX/4v4;->A00(LX/9ig;)V

    move-wide/from16 v1, v17

    invoke-static {v10, v1, v2}, LX/444;->A0J(LX/2nh;J)I

    move-result v5

    move-object/from16 v4, v27

    move/from16 v2, v26

    move/from16 v1, v24

    invoke-static {v10, v4, v5, v2, v1}, LX/4v8;->A05(LX/2nh;LX/6gO;IZZ)LX/4v9;

    move-result-object v31

    iget-object v1, v0, LX/4v4;->A01:LX/4v5;

    new-instance v0, LX/4w6;

    move-object/from16 v26, v3

    move-object/from16 v27, v3

    move-object/from16 v28, v3

    move-object/from16 v30, v3

    move-object/from16 v32, v1

    move-object/from16 v33, v3

    move-object/from16 v34, v3

    move-object/from16 v35, v3

    move-object/from16 v36, v3

    move-object/from16 v37, v3

    move-object/from16 v38, v3

    move-object/from16 v39, v3

    move-object/from16 v40, v3

    move-object/from16 v41, v3

    move-object/from16 v44, v3

    move-object/from16 v45, v3

    move-object/from16 v46, v3

    move-object/from16 v47, v3

    move-object/from16 v48, v3

    move-object/from16 v49, v3

    move/from16 v51, v50

    move/from16 v52, v23

    move-object/from16 v24, v0

    invoke-direct/range {v24 .. v52}, LX/4w6;-><init>(LX/A3W;LX/7w1;LX/Jop;LX/C0U;LX/04U;LX/7JD;LX/C1g;LX/4v5;LX/4t4;LX/ARu;LX/04Z;LX/04Z;LX/04Z;LX/04Z;LX/04Z;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;LX/LEL;LX/LEL;LX/1st;LX/1st;ZZZ)V

    invoke-static {v0, v13}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object/from16 v2, v20

    move-object/from16 v1, v19

    move/from16 v0, v23

    invoke-static {v13, v2, v3, v1, v0}, LX/955;->A0U(LX/04Y;LX/04U;LX/6wM;LX/6wN;Z)LX/Qs0;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v6, v2, v4}, LX/6rL;->A0J(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v1

    goto :goto_4

    :cond_3
    invoke-static {v6, v4, v7}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v4

    goto/16 :goto_3

    :cond_4
    invoke-static {v6, v4, v7}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v4

    goto/16 :goto_2

    :cond_5
    move-object/from16 v7, v16

    invoke-static {v6, v4, v7}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v4

    goto/16 :goto_1

    :cond_6
    move-object v5, v3

    goto/16 :goto_0

    :cond_7
    move-object/from16 v1, v22

    move-object/from16 v0, v20

    invoke-static {v1, v13, v0}, LX/6rL;->A01(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
