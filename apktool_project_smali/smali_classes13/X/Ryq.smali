.class public abstract LX/Ryq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;I)V
    .locals 42

    const v1, 0xc3ed4bb

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    const/16 v24, 0x1

    const/4 v1, 0x0

    invoke-static/range {p1 .. p1}, LX/020;->A1W(I)Z

    move-result v3

    move/from16 v2, p1

    invoke-static {v0, v2, v3}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v3, "com.instagram.debug.devoptions.igds.compose.MediaButtonExamples (IgdsMediaButtonComposeExamplesFragment.kt:65)"

    const v2, 0x61e8dbd

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v23, LX/Pv8;->A03:LX/Pv8;

    sget-object v7, LX/Pv8;->A04:LX/Pv8;

    sget-object v6, LX/Pv8;->A05:LX/Pv8;

    const/4 v4, 0x2

    sget-object v5, LX/Pv8;->A06:LX/Pv8;

    sget-object v3, LX/Pv8;->A02:LX/Pv8;

    move-object/from16 v2, v23

    filled-new-array {v2, v7, v6, v5, v3}, [LX/Pv8;

    move-result-object v2

    invoke-static {v2}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/16 v26, 0x0

    const-string v13, "Primary"

    sget-object v10, LX/PZs;->A03:LX/PZs;

    new-instance v8, LX/MUO;

    move-object/from16 v11, v26

    move/from16 v14, v24

    move v15, v1

    move-object v9, v8

    move-object v12, v11

    invoke-direct/range {v9 .. v15}, LX/MUO;-><init>(LX/PZs;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;ZZ)V

    const-string v18, "Always Dark"

    new-instance v7, LX/MUO;

    move-object v14, v7

    move-object v15, v10

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move/from16 v19, v24

    move/from16 v20, v1

    invoke-direct/range {v14 .. v20}, LX/MUO;-><init>(LX/PZs;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;ZZ)V

    const-string v18, "Always Light"

    new-instance v6, LX/MUO;

    move-object v14, v6

    invoke-direct/range {v14 .. v20}, LX/MUO;-><init>(LX/PZs;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;ZZ)V

    const-string v18, "On Black"

    new-instance v5, LX/MUO;

    move-object v14, v5

    invoke-direct/range {v14 .. v20}, LX/MUO;-><init>(LX/PZs;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;ZZ)V

    const-string v18, "Destructive"

    new-instance v2, LX/MUO;

    move-object v14, v2

    invoke-direct/range {v14 .. v20}, LX/MUO;-><init>(LX/PZs;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;ZZ)V

    filled-new-array {v8, v7, v6, v5, v2}, [LX/MUO;

    move-result-object v2

    invoke-static {v2}, LX/5wj;->A04([Ljava/lang/Object;)LX/5ww;

    move-result-object v12

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v5, :cond_1

    invoke-static {v0, v1}, LX/ArF;->A0M(Ljava/lang/Object;I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    move-result-object v11

    :cond_1
    check-cast v11, LX/jaY;

    invoke-interface {v11}, LX/jaY;->C0q()I

    move-result v6

    if-ltz v6, :cond_c

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    if-ge v6, v2, :cond_c

    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    check-cast v2, LX/MUO;

    filled-new-array {v2}, [LX/MUO;

    move-result-object v2

    invoke-static {v2}, LX/5wj;->A09([Ljava/lang/Object;)LX/DHG;

    move-result-object v33

    invoke-interface {v11}, LX/jaY;->C0q()I

    move-result v6

    if-ltz v6, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-ge v6, v2, :cond_2

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    :cond_2
    move-object/from16 v2, v23

    check-cast v2, LX/Pv8;

    move-object/from16 v23, v2

    sget-object v2, LX/7zH;->A00:LX/5nC;

    invoke-static {v0, v2}, LX/844;->A0M(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v10

    invoke-static {v0}, LX/838;->A0b(LX/jaI;)LX/kk8;

    move-result-object v7

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v8

    invoke-static {v8, v9}, LX/255;->A08(J)I

    move-result v13

    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v6

    invoke-static {v0, v10}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v10

    sget-object v9, LX/6e8;->A00:LX/LEL;

    invoke-static {v0, v3, v9}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v8, LX/6e8;->A04:LX/LEN;

    invoke-static {v0, v7, v8}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v7

    invoke-static {v0, v6, v7, v13}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v22

    sget-object v6, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v10, v6}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v21

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v5, :cond_3

    const/16 v13, 0x1c

    new-instance v10, LX/aMo;

    invoke-direct {v10, v13, v12, v11}, LX/aMo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v10}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_3
    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/16 v34, 0x186

    const/16 v35, 0x78

    move-object/from16 v27, v0

    move-object/from16 v28, v26

    move-object/from16 v29, v26

    move-object/from16 v30, v26

    move-object/from16 v31, v10

    move-object/from16 v32, v12

    invoke-static/range {v26 .. v35}, LX/VdF;->A01(Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;LX/7zH;LX/PZu;LX/PXM;Lkotlin/jvm/functions/Function1;LX/5wv;LX/naJ;II)V

    invoke-static {v2}, LX/6d6;->A06(LX/7zH;)LX/7zH;

    move-result-object v10

    const/16 v20, 0x6

    invoke-static {v0, v10}, LX/5VD;->A00(LX/jaI;LX/7zH;)V

    invoke-static {v2}, LX/6f7;->A0E(LX/7zH;)LX/7zH;

    move-result-object v12

    invoke-static {v0}, LX/444;->A0v(LX/jaI;)LX/6bT;

    move-result-object v11

    const-string v10, "Small \u2014 Label"

    invoke-static {v0, v12, v11, v10}, LX/6d5;->A0N(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;)V

    sget-object v19, LX/6d8;->A09:Landroidx/compose/ui/Alignment;

    move-object/from16 v10, v19

    invoke-static {v10, v1}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v13

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v12

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v10

    invoke-static {v0, v2}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v11

    invoke-static {v0, v3, v9}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v13, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v10, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v10, v22

    invoke-static {v0, v6, v10, v12}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v10, v21

    invoke-static {v0, v11, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v11, 0x7f080430

    const v18, 0x7f080430

    invoke-static {v0, v11, v1, v4, v1}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v10

    sget-object v15, LX/6g3;->A06:LX/6g6;

    invoke-static {v0, v10, v15}, LX/BRV;->A0N(LX/jaI;LX/B8G;LX/Kae;)V

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v5, :cond_4

    const/16 v10, 0x241

    invoke-static {v0, v10}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v10

    :cond_4
    check-cast v10, LX/LEL;

    const/16 v40, 0xc00

    const v41, 0x3def9

    const-string v31, "Label"

    const/16 v39, 0x1b0

    move-object/from16 v32, v0

    move-object/from16 v33, v26

    move-object/from16 v34, v26

    move-object/from16 v35, v23

    move-object/from16 v36, v26

    move-object/from16 v37, v31

    move-object/from16 v38, v10

    move/from16 p0, v1

    invoke-static/range {v32 .. v42}, LX/WcE;->A09(LX/jaI;LX/7zH;LX/QVM;LX/Pv8;LX/QEM;Ljava/lang/String;LX/LEL;IIIZ)V

    move/from16 v10, v24

    invoke-static {v0, v3, v2, v10}, LX/Apb;->A1E(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/7zH;Z)V

    invoke-static {v2}, LX/6f7;->A0E(LX/7zH;)LX/7zH;

    move-result-object v13

    invoke-static {v0}, LX/444;->A0v(LX/jaI;)LX/6bT;

    move-result-object v12

    const-string v10, "Small \u2014 Icon"

    invoke-static {v0, v13, v12, v10}, LX/6d5;->A0N(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;)V

    move-object/from16 v10, v19

    invoke-static {v10, v1}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v14

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v13

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v12

    invoke-static {v0, v2}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v10

    invoke-static {v0, v3, v9}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v14, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v12, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v12, v22

    invoke-static {v0, v6, v12, v13}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v12, v21

    invoke-static {v0, v10, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v11, v1, v4, v1}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v10

    invoke-static {v0, v10, v15}, LX/BRV;->A0N(LX/jaI;LX/B8G;LX/Kae;)V

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v5, :cond_5

    const/16 v10, 0x242

    invoke-static {v0, v10}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v10

    :cond_5
    check-cast v10, LX/LEL;

    const v14, 0x7f08211d

    const v17, 0x7f08211d

    invoke-static {v0, v14, v1, v4, v1}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v13

    sget-object v16, LX/QDD;->A05:LX/QDD;

    new-instance v11, LX/OST;

    move-object/from16 v12, v16

    invoke-direct {v11, v13, v12}, LX/OST;-><init>(LX/B8G;LX/QDD;)V

    const v41, 0x3d6fb

    const/16 v39, 0x180

    move-object/from16 v34, v11

    move-object/from16 v37, v26

    move-object/from16 v38, v10

    invoke-static/range {v32 .. v42}, LX/WcE;->A09(LX/jaI;LX/7zH;LX/QVM;LX/Pv8;LX/QEM;Ljava/lang/String;LX/LEL;IIIZ)V

    move/from16 v10, v24

    invoke-static {v0, v3, v2, v10}, LX/Apb;->A1E(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/7zH;Z)V

    invoke-static {v2}, LX/6f7;->A0E(LX/7zH;)LX/7zH;

    move-result-object v12

    invoke-static {v0}, LX/444;->A0v(LX/jaI;)LX/6bT;

    move-result-object v11

    const-string v10, "Large \u2014 Label"

    invoke-static {v0, v12, v11, v10}, LX/6d5;->A0N(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;)V

    move-object/from16 v10, v19

    invoke-static {v10, v1}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v13

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v12

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v11

    invoke-static {v0, v2}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v10

    invoke-static {v0, v3, v9}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v13, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v11, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v11, v22

    invoke-static {v0, v6, v11, v12}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v11, v21

    invoke-static {v0, v10, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move/from16 v10, v18

    invoke-static {v0, v10, v1, v4, v1}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v10

    invoke-static {v0, v10, v15}, LX/BRV;->A0N(LX/jaI;LX/B8G;LX/Kae;)V

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v5, :cond_6

    const/16 v10, 0x243

    invoke-static {v0, v10}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v10

    :cond_6
    check-cast v10, LX/LEL;

    sget-object v11, LX/QEM;->A04:Lkotlin/enums/EnumEntries;

    const v35, 0x3deb9

    const v33, 0x1801b0

    move-object/from16 v30, v23

    move-object/from16 v32, v10

    move/from16 v34, v40

    invoke-static/range {v27 .. v35}, LX/WcE;->A0A(LX/jaI;LX/7zH;LX/QVM;LX/Pv8;Ljava/lang/String;LX/LEL;III)V

    move/from16 v10, v24

    invoke-static {v0, v3, v2, v10}, LX/Apb;->A1E(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/7zH;Z)V

    invoke-static {v2}, LX/6f7;->A0E(LX/7zH;)LX/7zH;

    move-result-object v12

    invoke-static {v0}, LX/444;->A0v(LX/jaI;)LX/6bT;

    move-result-object v11

    const-string v10, "Large \u2014 Icon + Label"

    invoke-static {v0, v12, v11, v10}, LX/6d5;->A0N(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;)V

    move-object/from16 v10, v19

    invoke-static {v10, v1}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v12

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v13

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v11

    invoke-static {v0, v2}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v10

    invoke-static {v0, v3, v9}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v12, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v11, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v11, v22

    invoke-static {v0, v6, v11, v13}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v11, v21

    invoke-static {v0, v10, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move/from16 v10, v18

    invoke-static {v0, v10, v1, v4, v1}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v10

    invoke-static {v0, v10, v15}, LX/BRV;->A0N(LX/jaI;LX/B8G;LX/Kae;)V

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v5, :cond_7

    const/16 v10, 0x244

    invoke-static {v0, v10}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v10

    :cond_7
    check-cast v10, LX/LEL;

    invoke-static {v0, v14, v1, v4, v1}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v12

    new-instance v13, LX/OST;

    move-object/from16 v11, v16

    invoke-direct {v13, v12, v11}, LX/OST;-><init>(LX/B8G;LX/QDD;)V

    const v35, 0x3d6b9

    move-object/from16 v29, v13

    move-object/from16 v32, v10

    invoke-static/range {v27 .. v35}, LX/WcE;->A0A(LX/jaI;LX/7zH;LX/QVM;LX/Pv8;Ljava/lang/String;LX/LEL;III)V

    move/from16 v10, v24

    invoke-static {v0, v3, v2, v10}, LX/Apb;->A1E(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/7zH;Z)V

    invoke-static {v2}, LX/6f7;->A0E(LX/7zH;)LX/7zH;

    move-result-object v12

    invoke-static {v0}, LX/444;->A0v(LX/jaI;)LX/6bT;

    move-result-object v11

    const-string v10, "Large \u2014 Icon + Label + Chevron"

    invoke-static {v0, v12, v11, v10}, LX/6d5;->A0N(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;)V

    move-object/from16 v10, v19

    invoke-static {v10, v1}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v12

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v13

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v11

    invoke-static {v0, v2}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v10

    invoke-static {v0, v3, v9}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v12, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v11, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v11, v22

    invoke-static {v0, v6, v11, v13}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v11, v21

    invoke-static {v0, v10, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move/from16 v10, v18

    invoke-static {v0, v10, v1, v4, v1}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v10

    invoke-static {v0, v10, v15}, LX/BRV;->A0N(LX/jaI;LX/B8G;LX/Kae;)V

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v5, :cond_8

    const/16 v10, 0x245

    invoke-static {v0, v10}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v11

    :cond_8
    check-cast v11, LX/LEL;

    sget-object v30, LX/QEM;->A09:LX/QEM;

    invoke-static {v0, v14, v1, v4, v1}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v12

    new-instance v14, LX/OST;

    move-object/from16 v10, v16

    invoke-direct {v14, v12, v10}, LX/OST;-><init>(LX/B8G;LX/QDD;)V

    const v10, 0x7f082158

    invoke-static {v0, v10, v1, v4, v1}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v12

    sget-object v10, LX/QDD;->A06:LX/QDD;

    new-instance v13, LX/OST;

    invoke-direct {v13, v12, v10}, LX/OST;-><init>(LX/B8G;LX/QDD;)V

    shl-int v10, v1, v20

    or-int v34, v40, v10

    const v35, 0x3c6b9

    move-object/from16 v25, v0

    move-object/from16 v27, v14

    move-object/from16 v28, v13

    move-object/from16 v29, v23

    move-object/from16 v32, v11

    move/from16 v36, v1

    move/from16 v37, v1

    invoke-static/range {v25 .. v37}, LX/WcE;->A06(LX/jaI;LX/7zH;LX/QVM;LX/QVM;LX/Pv8;LX/QEM;Ljava/lang/String;LX/LEL;IIIZZ)V

    move/from16 v10, v24

    invoke-static {v0, v3, v2, v10}, LX/Apb;->A1E(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/7zH;Z)V

    invoke-static {v2}, LX/6f7;->A0E(LX/7zH;)LX/7zH;

    move-result-object v12

    invoke-static {v0}, LX/444;->A0v(LX/jaI;)LX/6bT;

    move-result-object v11

    const-string v10, "Large \u2014 Icon"

    invoke-static {v0, v12, v11, v10}, LX/6d5;->A0N(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;)V

    move-object/from16 v10, v19

    invoke-static {v10, v1}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v12

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v11

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v10

    invoke-static {v0, v2}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v0, v3, v9}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v12, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v10, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v7, v22

    invoke-static {v0, v6, v7, v11}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v6, v21

    invoke-static {v0, v2, v6}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move/from16 v2, v18

    invoke-static {v0, v2, v1, v4, v1}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v2

    invoke-static {v0, v2, v15}, LX/BRV;->A0N(LX/jaI;LX/B8G;LX/Kae;)V

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_9

    const/16 v2, 0x246

    invoke-static {v0, v2}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v6

    :cond_9
    check-cast v6, LX/LEL;

    sget-object v36, LX/QEM;->A08:LX/QEM;

    move/from16 v2, v17

    invoke-static {v0, v2, v1, v4, v1}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v5

    new-instance v4, LX/OST;

    move-object/from16 v2, v16

    invoke-direct {v4, v5, v2}, LX/OST;-><init>(LX/B8G;LX/QDD;)V

    const v41, 0x3d6bb

    const v39, 0x180180

    move-object/from16 v32, v0

    move-object/from16 v33, v26

    move-object/from16 v34, v4

    move-object/from16 v35, v23

    move-object/from16 v37, v26

    move-object/from16 v38, v6

    invoke-static/range {v32 .. v42}, LX/WcE;->A09(LX/jaI;LX/7zH;LX/QVM;LX/Pv8;LX/QEM;Ljava/lang/String;LX/LEL;IIIZ)V

    move/from16 v1, v24

    invoke-static {v3, v1}, LX/Apb;->A1a(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_a

    const v1, -0x323b19c0    # -4.12928E8f

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_a
    :goto_1
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_b

    const/16 v1, 0x41

    move/from16 v0, p1

    invoke-static {v2, v0, v1}, LX/etl;->A01(LX/6Wc;II)V

    :cond_b
    return-void

    :cond_c
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_d

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_0

    :cond_d
    new-instance v2, LX/MUO;

    move-object v14, v2

    move-object/from16 v18, v13

    invoke-direct/range {v14 .. v20}, LX/MUO;-><init>(LX/PZs;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    :cond_e
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto :goto_1
.end method
