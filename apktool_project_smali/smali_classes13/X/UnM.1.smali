.class public abstract LX/UnM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/8k2;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, LX/6b3;->A01()J

    move-result-wide v2

    invoke-static {}, LX/6b3;->A01()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/838;->A0j(JJ)LX/8k2;

    move-result-object v0

    sput-object v0, LX/UnM;->A00:LX/8k2;

    return-void
.end method

.method public static final A00(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;LX/LEL;II)V
    .locals 42

    move-object/from16 v3, p4

    move-object/from16 v8, p3

    move-object/from16 v17, p1

    const/4 v7, 0x0

    move-object/from16 p4, p2

    move-object/from16 v0, p4

    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v1, 0x8121a43

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v37, p6

    and-int/lit8 v1, p6, 0x1

    const/4 v6, 0x4

    move/from16 v5, p5

    if-eqz v1, :cond_15

    or-int/lit8 v4, p5, 0x6

    :goto_0
    and-int/lit8 v10, p6, 0x2

    if-eqz v10, :cond_14

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v9, p6, 0x4

    if-eqz v9, :cond_13

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p6, 0x8

    if-eqz v2, :cond_12

    or-int/lit16 v4, v4, 0xc00

    :cond_2
    :goto_3
    invoke-static {v4}, LX/ArI;->A1F(I)Z

    move-result v1

    invoke-static {v0, v4, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_11

    if-eqz v10, :cond_3

    sget-object v17, LX/7zH;->A00:LX/5nC;

    :cond_3
    invoke-static {v8, v9}, LX/751;->A1M(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    if-eqz v2, :cond_5

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_4

    const/16 v1, 0xca

    invoke-static {v0, v1}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v3

    :cond_4
    check-cast v3, LX/LEL;

    :cond_5
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v2, "com.instagram.barcelona.feed.post.ui.PostPermalinkTrendsRow (PostPermalinkTrendsRow.kt:60)"

    const v1, -0x3db1f728

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-static {v0, v7}, LX/ArI;->A0W(LX/jaI;I)LX/0AA;

    move-result-object v9

    const-wide v1, 0x81130200016794L

    invoke-static {v9, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    const v1, 0x7f130bea

    invoke-static {v0, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/6Zm;->A00(LX/jaI;)Z

    move-result v15

    if-eqz v15, :cond_10

    sget-object v9, LX/QBp;->A03:LX/QBp;

    :goto_4
    iget-wide v10, v9, LX/QBp;->A00:J

    invoke-static {v4, v6}, LX/AqD;->A1P(II)Z

    move-result v6

    invoke-static {v4}, LX/AqD;->A1K(I)Z

    move-result v4

    or-int/2addr v4, v6

    invoke-static {v0, v1, v15, v4}, LX/ArF;->A1T(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v4

    invoke-static {v0, v2, v4}, LX/444;->A1b(LX/jaI;ZZ)Z

    move-result v9

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    const-string v6, "chevron"

    if-nez v9, :cond_7

    sget-object v9, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v9, :cond_9

    :cond_7
    invoke-static {}, LX/838;->A0i()LX/7PP;

    move-result-object v4

    if-eqz v2, :cond_8

    iget-object v9, v4, LX/7PP;->A00:Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v4, v1}, LX/7PP;->A0D(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const-string v12, "highlighter_span"

    const-string v9, ""

    invoke-virtual {v4, v12, v9, v2, v1}, LX/7PP;->A0E(Ljava/lang/String;Ljava/lang/String;II)V

    sget-object v23, LX/6c4;->A02:LX/6c4;

    const/16 v19, 0x0

    sget-wide v31, LX/6bF;->A01:J

    sget-wide v35, LX/2dN;->A0B:J

    new-instance v9, LX/6c0;

    move-object/from16 v20, v19

    move-object/from16 v21, v19

    move-object/from16 v22, v19

    move-object/from16 v24, v19

    move-object/from16 v25, v19

    move-object/from16 v26, v19

    move-object/from16 v27, v19

    move-object/from16 v28, v19

    move-wide/from16 v29, v10

    move-wide/from16 v33, v31

    move-object/from16 v18, v9

    invoke-direct/range {v18 .. v36}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    invoke-virtual {v4, v9, v2, v1}, LX/7PP;->A0A(LX/6c0;II)V

    const-string v1, "  "

    invoke-virtual {v4, v1}, LX/7PP;->A0D(Ljava/lang/String;)V

    :cond_8
    move-object/from16 v1, p4

    invoke-virtual {v4, v1}, LX/7PP;->A0D(Ljava/lang/String;)V

    if-eqz v8, :cond_f

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "\u00a0\u00b7\u00a0"

    invoke-static {v1, v8, v2}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-virtual {v4, v1}, LX/7PP;->A0D(Ljava/lang/String;)V

    const-string v1, "\u00a0[chevron]"

    invoke-static {v4, v6, v1}, LX/D8i;->A01(LX/7PP;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/7PP;->A03()LX/2lD;

    move-result-object v4

    invoke-interface {v0, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_9
    check-cast v4, LX/2lD;

    sget-object v9, LX/UnM;->A00:LX/8k2;

    sget-object v2, LX/TB7;->A00:Lkotlin/jvm/functions/Function3;

    new-instance v1, LX/8k3;

    invoke-direct {v1, v9, v2}, LX/8k3;-><init>(LX/8k2;Lkotlin/jvm/functions/Function3;)V

    invoke-static {v6, v1}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v22

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    sget-object v14, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v14, :cond_a

    sget-object v1, LX/5xA;->A01:LX/5xA;

    invoke-static {v1, v0}, LX/ArI;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v6

    :cond_a
    check-cast v6, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/AsE;->A1R(LX/jaI;)Z

    move-result p2

    invoke-static {v0}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v16

    sget-object v2, LX/6d8;->A05:LX/jvQ;

    const/4 v10, 0x0

    move-object/from16 v1, v17

    invoke-static {v1, v10, v7}, LX/RJc;->A00(LX/7zH;FZ)LX/7zH;

    move-result-object v1

    invoke-static {v1, v3, v7}, LX/B7I;->A00(LX/7zH;LX/LEL;I)LX/7zH;

    move-result-object v1

    invoke-static {v1}, LX/6f7;->A04(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v0, v2}, LX/ArI;->A0K(LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v12

    invoke-static {v0}, LX/ArF;->A06(LX/jaI;)I

    move-result v11

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v31, v2

    invoke-static/range {v31 .. v31}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v9

    invoke-static {v0, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    move-object/from16 v1, v31

    invoke-static {v0, v1}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v12, v9, v2, v11}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v13, LX/6g0;->A00:LX/6g0;

    const v1, 0x7f082e30

    invoke-static {v0, v1}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v12

    invoke-static {v0}, LX/751;->A0S(LX/jaI;)J

    move-result-wide v1

    sget-object v9, LX/7zH;->A00:LX/5nC;

    const/high16 v11, 0x40200000    # 2.5f

    invoke-static {v9, v11}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v11

    invoke-static {v11}, LX/6d6;->A0B(LX/7zH;)LX/7zH;

    move-result-object v11

    invoke-static {v0, v11, v12, v1, v2}, LX/6yx;->A06(LX/jaI;LX/7zH;LX/B8G;J)V

    invoke-static {v0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v29

    const/high16 v11, 0x40c00000    # 6.0f

    invoke-static {v9, v11, v10, v10, v10}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v1

    invoke-virtual {v13, v1}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v9

    move-object/from16 v1, v16

    iget-object v1, v1, LX/6bT;->A00:LX/6c3;

    iget-wide v1, v1, LX/6c3;->A04:J

    move-wide v12, v1

    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5wv;

    const/high16 v40, 0x40a00000    # 5.0f

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/aJQ;

    move-object/from16 v38, v1

    move-object/from16 v39, v2

    move/from16 v41, v11

    move-wide/from16 p0, v12

    move/from16 p3, v15

    invoke-direct/range {v38 .. v45}, LX/aJQ;-><init>(LX/5wv;FFJZZ)V

    invoke-static {v9, v1}, LX/8GE;->A01(LX/7zH;Lkotlin/jvm/functions/Function1;)LX/7zH;

    move-result-object v19

    invoke-interface {v0, v4}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_b

    if-ne v1, v14, :cond_c

    :cond_b
    const/4 v2, 0x6

    new-instance v1, LX/aHN;

    invoke-direct {v1, v6, v4, v2}, LX/aHN;-><init>(Landroidx/compose/runtime/MutableState;LX/2lD;I)V

    invoke-interface {v0, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_c
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/high16 v27, 0x30000

    const v28, 0x11ff8

    move/from16 v24, v7

    move/from16 v25, v7

    move/from16 v26, v7

    move-object/from16 v18, v0

    move-object/from16 v20, v4

    move-object/from16 v21, v16

    move-object/from16 v23, v1

    invoke-static/range {v18 .. v30}, LX/6d5;->A0F(LX/jaI;LX/7zH;LX/2lD;LX/6bT;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IIIIIJ)V

    invoke-static/range {v31 .. v31}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v1

    if-eqz v1, :cond_d

    const v1, -0xf428cbc

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_d
    :goto_6
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_e

    const/16 v38, 0x1

    new-instance v0, LX/eyp;

    move-object/from16 v31, v0

    move-object/from16 v32, v17

    move-object/from16 v33, p4

    move-object/from16 v34, v8

    move-object/from16 v35, v3

    move/from16 v36, v5

    invoke-direct/range {v31 .. v38}, LX/eyp;-><init>(LX/7zH;Ljava/lang/String;Ljava/lang/String;LX/LEL;III)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_e
    return-void

    :cond_f
    const-string v1, " "

    goto/16 :goto_5

    :cond_10
    sget-object v9, LX/QBp;->A04:LX/QBp;

    goto/16 :goto_4

    :cond_11
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto :goto_6

    :cond_12
    and-int/lit16 v1, v5, 0xc00

    if-nez v1, :cond_2

    invoke-static {v0, v3}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v4, v1

    goto/16 :goto_3

    :cond_13
    and-int/lit16 v1, v5, 0x180

    if-nez v1, :cond_1

    invoke-static {v0, v8}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v4, v1

    goto/16 :goto_2

    :cond_14
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, v17

    invoke-static {v0, v1}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v4, v1

    goto/16 :goto_1

    :cond_15
    and-int/lit8 v1, p5, 0x6

    if-nez v1, :cond_16

    move-object/from16 v1, p4

    invoke-static {v0, v1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p5

    goto/16 :goto_0

    :cond_16
    move v4, v5

    goto/16 :goto_0
.end method
