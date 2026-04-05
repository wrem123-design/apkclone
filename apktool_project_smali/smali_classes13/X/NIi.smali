.class public final LX/NIi;
.super LX/04H;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/9ig;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 49

    const/16 v23, 0x0

    move-object/from16 v1, p1

    move/from16 v0, v23

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v22, LX/04U;->A02:LX/6rG;

    invoke-static {}, LX/89P;->A0J()J

    move-result-wide v2

    sget-object v0, LX/6vX;->A0P:LX/6vX;

    const/4 v5, 0x0

    invoke-static {v5, v0, v2, v3}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v21

    sget-object v42, LX/6wM;->A04:LX/6wM;

    iget-object v0, v1, LX/6iO;->A06:LX/2nh;

    move-object/from16 v48, v0

    invoke-static/range {v48 .. v48}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v6

    sget-object v7, LX/6vX;->A0I:LX/6vX;

    invoke-static {v5, v7, v2, v3}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v15

    iget-object v4, v6, LX/04Y;->A00:LX/2nh;

    invoke-static {v4}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v11

    const-string v35, "Small Badge (Default Text)"

    sget-object v30, LX/8bS;->A03:LX/8bS;

    sget-object v29, LX/7mH;->A0H:LX/03Z;

    new-instance v0, LX/7mH;

    move-object/from16 v25, v5

    move-object/from16 v26, v5

    move-object/from16 v27, v22

    move-object/from16 v28, v5

    move-object/from16 v31, v5

    move-object/from16 v32, v5

    move-object/from16 v33, v5

    move-object/from16 v34, v5

    move-object/from16 v36, v5

    move-object/from16 v37, v5

    move-object/from16 v38, v5

    move-object/from16 v39, v5

    move-object/from16 v40, v5

    move-object/from16 v41, v5

    move-object/from16 v24, v0

    invoke-direct/range {v24 .. v41}, LX/7mH;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/04U;LX/04Z;LX/03Z;LX/8bS;LX/7zS;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v11, v0}, LX/04Y;->A00(LX/9ig;)V

    invoke-static {}, LX/89P;->A0H()J

    move-result-wide v0

    sget-object v9, LX/6vX;->A0O:LX/6vX;

    invoke-static {v5, v9, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v14

    iget-object v13, v11, LX/04Y;->A00:LX/2nh;

    invoke-static {v13}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v12

    sget-object v20, LX/QEZ;->A0A:LX/QEZ;

    new-instance v10, LX/NKo;

    move-object/from16 v8, v20

    invoke-direct {v10, v8, v5}, LX/NKo;-><init>(LX/QEZ;Ljava/lang/String;)V

    invoke-static {v10, v12}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v8

    if-eqz v8, :cond_b

    iget-object v10, v12, LX/04Y;->A01:Ljava/util/List;

    new-instance v8, LX/Qs0;

    move-object/from16 v31, v8

    move-object/from16 v32, v14

    move-object/from16 v35, v5

    move-object/from16 v36, v10

    move/from16 v37, v23

    invoke-direct/range {v31 .. v37}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_0
    invoke-static {v8, v11}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v8

    if-eqz v8, :cond_a

    iget-object v10, v11, LX/04Y;->A01:Ljava/util/List;

    new-instance v8, LX/Qs0;

    move-object v11, v8

    move-object v12, v15

    move-object v13, v5

    move-object/from16 v14, v42

    move-object v15, v5

    move-object/from16 v16, v10

    move/from16 v17, v23

    invoke-direct/range {v11 .. v17}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_1
    invoke-virtual {v6, v8}, LX/04Y;->A00(LX/9ig;)V

    invoke-static {v5, v7, v2, v3}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v15

    invoke-static {v4}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v11

    const-string v35, "Large Badge (Default Text)"

    new-instance v8, LX/7mH;

    move-object/from16 v24, v8

    move-object/from16 v31, v5

    move-object/from16 v32, v5

    move-object/from16 v36, v5

    move-object/from16 v37, v5

    invoke-direct/range {v24 .. v41}, LX/7mH;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/04U;LX/04Z;LX/03Z;LX/8bS;LX/7zS;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v11, v8}, LX/04Y;->A00(LX/9ig;)V

    invoke-static {v5, v9, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v14

    iget-object v13, v11, LX/04Y;->A00:LX/2nh;

    invoke-static {v13}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v12

    sget-object v19, LX/QEZ;->A08:LX/QEZ;

    new-instance v10, LX/NKo;

    move-object/from16 v8, v19

    invoke-direct {v10, v8, v5}, LX/NKo;-><init>(LX/QEZ;Ljava/lang/String;)V

    invoke-static {v10, v12}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v8

    if-eqz v8, :cond_9

    iget-object v10, v12, LX/04Y;->A01:Ljava/util/List;

    new-instance v8, LX/Qs0;

    move-object/from16 v31, v8

    move-object/from16 v32, v14

    move-object/from16 v35, v5

    move-object/from16 v36, v10

    move/from16 v37, v23

    invoke-direct/range {v31 .. v37}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_2
    invoke-static {v8, v11}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v10, v11, LX/04Y;->A01:Ljava/util/List;

    new-instance v8, LX/Qs0;

    move-object v11, v8

    move-object v12, v15

    move-object v13, v5

    move-object/from16 v14, v42

    move-object v15, v5

    move-object/from16 v16, v10

    move/from16 v17, v23

    invoke-direct/range {v11 .. v17}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_3
    invoke-virtual {v6, v8}, LX/04Y;->A00(LX/9ig;)V

    invoke-static {v5, v7, v2, v3}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v18

    invoke-static {v4}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v11

    const-string v35, "Small Badge (Custom Text)"

    new-instance v8, LX/7mH;

    move-object/from16 v24, v8

    move-object/from16 v31, v5

    move-object/from16 v32, v5

    move-object/from16 v36, v5

    move-object/from16 v37, v5

    invoke-direct/range {v24 .. v41}, LX/7mH;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/04U;LX/04Z;LX/03Z;LX/8bS;LX/7zS;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v11, v8}, LX/04Y;->A00(LX/9ig;)V

    invoke-static {v5, v9, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v17

    iget-object v8, v11, LX/04Y;->A00:LX/2nh;

    move-object/from16 v24, v8

    invoke-static/range {v24 .. v24}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v12

    invoke-static {v5, v9, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v16

    iget-object v15, v12, LX/04Y;->A00:LX/2nh;

    invoke-static {v15}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v10

    const-string v14, "Updated"

    new-instance v13, LX/NKo;

    move-object/from16 v8, v20

    invoke-direct {v13, v8, v14}, LX/NKo;-><init>(LX/QEZ;Ljava/lang/String;)V

    invoke-static {v13, v10}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v8

    if-eqz v8, :cond_7

    iget-object v10, v10, LX/04Y;->A01:Ljava/util/List;

    new-instance v8, LX/Qs0;

    move-object/from16 v31, v8

    move-object/from16 v32, v16

    move-object/from16 v35, v5

    move-object/from16 v36, v10

    move/from16 v37, v23

    invoke-direct/range {v31 .. v37}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_4
    invoke-static {v8, v12}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v10, v12, LX/04Y;->A01:Ljava/util/List;

    new-instance v8, LX/Qs0;

    move-object/from16 v31, v8

    move-object/from16 v32, v17

    move-object/from16 v35, v5

    move-object/from16 v36, v10

    move/from16 v37, v23

    invoke-direct/range {v31 .. v37}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_5
    invoke-static {v8, v11}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v10, v11, LX/04Y;->A01:Ljava/util/List;

    new-instance v8, LX/Qs0;

    move-object/from16 v31, v8

    move-object/from16 v32, v18

    move-object/from16 v34, v42

    move-object/from16 v35, v5

    move-object/from16 v36, v10

    move/from16 v37, v23

    invoke-direct/range {v31 .. v37}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_6
    invoke-virtual {v6, v8}, LX/04Y;->A00(LX/9ig;)V

    invoke-static {v5, v7, v2, v3}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v15

    invoke-static {v4}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v10

    const-string v35, "Large Badge (Custom Text)"

    new-instance v8, LX/7mH;

    move-object/from16 v31, v5

    move-object/from16 v32, v5

    move-object/from16 v34, v5

    move-object/from16 v36, v5

    move-object/from16 v37, v5

    move-object/from16 v24, v8

    invoke-direct/range {v24 .. v41}, LX/7mH;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/04U;LX/04Z;LX/03Z;LX/8bS;LX/7zS;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v10, v8}, LX/04Y;->A00(LX/9ig;)V

    invoke-static {v5, v9, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v13

    iget-object v12, v10, LX/04Y;->A00:LX/2nh;

    invoke-static {v12}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v11

    new-instance v9, LX/NKo;

    move-object/from16 v8, v19

    invoke-direct {v9, v8, v14}, LX/NKo;-><init>(LX/QEZ;Ljava/lang/String;)V

    invoke-static {v9, v11}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v9, v11, LX/04Y;->A01:Ljava/util/List;

    new-instance v8, LX/Qs0;

    move-object/from16 v31, v8

    move-object/from16 v32, v13

    move-object/from16 v35, v5

    move-object/from16 v36, v9

    move/from16 v37, v23

    invoke-direct/range {v31 .. v37}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_7
    invoke-static {v8, v10}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v9, v10, LX/04Y;->A01:Ljava/util/List;

    new-instance v8, LX/Qs0;

    move-object v10, v8

    move-object v11, v15

    move-object v12, v5

    move-object/from16 v13, v42

    move-object v14, v5

    move-object v15, v9

    move/from16 v16, v23

    invoke-direct/range {v10 .. v16}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_8
    invoke-virtual {v6, v8}, LX/04Y;->A00(LX/9ig;)V

    invoke-static {v5, v7, v2, v3}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v3

    invoke-static {v4}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v2

    const-string v35, "On Media"

    invoke-static {v5, v7, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v27

    new-instance v0, LX/7mH;

    move-object/from16 v31, v5

    move-object/from16 v32, v5

    move-object/from16 v36, v5

    move-object/from16 v37, v5

    move-object/from16 v24, v0

    invoke-direct/range {v24 .. v41}, LX/7mH;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/04U;LX/04Z;LX/03Z;LX/8bS;LX/7zS;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v2, v0}, LX/04Y;->A00(LX/9ig;)V

    sget-object v7, LX/6wN;->A08:LX/6wN;

    const v0, 0x7f080430

    invoke-static {v2, v0}, LX/6vO;->A0K(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-static {v1, v0}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v9

    const-wide/high16 v0, 0x4069000000000000L    # 200.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v8, LX/6vX;->A0Q:LX/6vX;

    invoke-static {v8, v0, v1}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v1

    move-object/from16 v0, v22

    if-ne v9, v0, :cond_0

    move-object v9, v5

    :cond_0
    invoke-static {v9, v1}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v8

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    invoke-static {v8, v0, v1}, LX/AsE;->A0T(LX/04U;D)LX/04U;

    move-result-object v9

    iget-object v10, v2, LX/04Y;->A00:LX/2nh;

    invoke-static {v10}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v8

    sget-object v1, LX/QEZ;->A09:LX/QEZ;

    new-instance v0, LX/NKo;

    invoke-direct {v0, v1, v5}, LX/NKo;-><init>(LX/QEZ;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, LX/04Y;->A00(LX/9ig;)V

    sget-object v1, LX/QEZ;->A0B:LX/QEZ;

    new-instance v0, LX/NKo;

    invoke-direct {v0, v1, v5}, LX/NKo;-><init>(LX/QEZ;Ljava/lang/String;)V

    invoke-static {v0, v8}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v8, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v39, v0

    move-object/from16 v40, v9

    move-object/from16 v43, v7

    move-object/from16 v44, v5

    move-object/from16 v45, v5

    move-object/from16 v46, v1

    move/from16 v47, v23

    invoke-direct/range {v39 .. v47}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_9
    invoke-static {v0, v2}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object v7, v0

    move-object v8, v3

    move-object v9, v5

    move-object/from16 v10, v42

    move-object v11, v5

    move-object v12, v1

    move/from16 v13, v23

    invoke-direct/range {v7 .. v13}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_a
    invoke-static {v0, v6}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v6, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object/from16 v2, v21

    move-object v3, v5

    move-object/from16 v4, v42

    move-object v6, v0

    move/from16 v7, v23

    invoke-direct/range {v1 .. v7}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v1

    :cond_1
    invoke-static {v4, v2, v3}, LX/6rL;->A04(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto :goto_a

    :cond_2
    invoke-static {v10, v8, v9, v7}, LX/6rL;->A0T(LX/2nh;LX/04Y;LX/04U;LX/6wN;)LX/8ch;

    move-result-object v0

    goto :goto_9

    :cond_3
    invoke-static {v4, v10, v15}, LX/6rL;->A04(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v8

    goto/16 :goto_8

    :cond_4
    invoke-static {v12, v11, v13}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v8

    goto/16 :goto_7

    :cond_5
    move-object/from16 v8, v18

    invoke-static {v4, v11, v8}, LX/6rL;->A04(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v8

    goto/16 :goto_6

    :cond_6
    move-object/from16 v10, v24

    move-object/from16 v8, v17

    invoke-static {v10, v12, v8}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v8

    goto/16 :goto_5

    :cond_7
    move-object/from16 v8, v16

    invoke-static {v15, v10, v8}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v8

    goto/16 :goto_4

    :cond_8
    invoke-static {v4, v11, v15}, LX/6rL;->A04(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v8

    goto/16 :goto_3

    :cond_9
    invoke-static {v13, v12, v14}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v8

    goto/16 :goto_2

    :cond_a
    invoke-static {v4, v11, v15}, LX/6rL;->A04(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v8

    goto/16 :goto_1

    :cond_b
    invoke-static {v13, v12, v14}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v8

    goto/16 :goto_0

    :cond_c
    move-object/from16 v1, v48

    move-object/from16 v0, v21

    invoke-static {v1, v6, v0}, LX/6rL;->A04(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v1

    return-object v1
.end method
