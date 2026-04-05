.class public abstract LX/RbN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/LEL;Lkotlin/jvm/functions/Function1;LX/5wv;LX/DHG;II)V
    .locals 28

    move-object/from16 v14, p1

    const/16 v22, 0x0

    move-object/from16 v13, p3

    move-object/from16 v12, p4

    move-object/from16 v10, p5

    invoke-static {v12, v10, v13}, LX/232;->A1a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    move-object/from16 p5, p2

    invoke-static/range {p5 .. p5}, LX/659;->A0n(Ljava/lang/Object;)V

    const v0, -0x6c7bdb63

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/jaI;->GV7(I)V

    move/from16 v26, p7

    and-int/lit8 v0, p7, 0x1

    move/from16 v4, p6

    if-eqz v0, :cond_e

    or-int/lit8 v0, p6, 0x6

    :goto_0
    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_d

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_c

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p7, 0x8

    if-eqz v2, :cond_b

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v3, p7, 0x10

    if-eqz v3, :cond_a

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    invoke-static {v0}, LX/ArI;->A1H(I)Z

    move-result v2

    invoke-static {v1, v0, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_9

    if-eqz v3, :cond_4

    sget-object v14, LX/7zH;->A00:LX/5nC;

    :cond_4
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v3, "com.instagram.carrera.ui.ReviewPreviousInterestsContent (ReviewPreviousInterestsBottomSheet.kt:40)"

    const v2, 0x6e6e21af

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    const/16 v19, 0x0

    sget-object v5, LX/6d6;->A02:LX/6d7;

    invoke-interface {v14, v5}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v1, v2}, LX/844;->A0M(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    const/4 v7, 0x0

    invoke-static {v2}, LX/6f7;->A0D(LX/7zH;)LX/7zH;

    move-result-object v2

    sget-object v8, LX/6d8;->A00:LX/jvL;

    invoke-static {v1, v8}, LX/89P;->A0f(LX/jaI;LX/jvL;)LX/kk8;

    move-result-object v11

    invoke-static {v1}, LX/ArF;->A06(LX/jaI;)I

    move-result v6

    move-object v9, v1

    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v3

    invoke-static {v1, v2}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v1, v9}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v1, v11, v3, v2, v6}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v2, 0x7f1311b5

    invoke-static {v1, v2}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1}, LX/751;->A0x(LX/jaI;)LX/6bT;

    move-result-object v6

    invoke-static {}, LX/6b3;->A00()J

    move-result-wide v2

    invoke-static {v6, v2, v3}, LX/6bT;->A08(LX/6bT;J)LX/6bT;

    move-result-object p1

    invoke-static {v1}, LX/751;->A0N(LX/jaI;)J

    move-result-wide p3

    sget-object v6, LX/7zH;->A00:LX/5nC;

    invoke-static {v5}, LX/6f7;->A0F(LX/7zH;)LX/7zH;

    move-result-object p0

    move-object/from16 v27, v1

    invoke-static/range {v27 .. v32}, LX/6d5;->A19(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    invoke-static {v1, v6}, LX/77T;->A19(LX/jaI;LX/7zH;)V

    const v2, 0x7f1311b4

    invoke-static {v1, v2}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v11

    invoke-static {}, LX/6b3;->A02()J

    move-result-wide v2

    invoke-static {v11, v2, v3}, LX/6bT;->A08(LX/6bT;J)LX/6bT;

    move-result-object p1

    invoke-static {v1}, LX/751;->A0T(LX/jaI;)J

    move-result-wide p3

    const/high16 v2, 0x42100000    # 36.0f

    invoke-static {v5, v2, v7}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object p0

    invoke-static/range {v27 .. v32}, LX/6d5;->A19(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v1, v6, v2}, LX/751;->A1Q(LX/jaI;LX/7zH;F)V

    invoke-static {v5, v2, v7}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v20

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v8, v3}, LX/6f4;->A06(LX/jvL;F)LX/O31;

    move-result-object v16

    invoke-static {v3}, LX/6f4;->A05(F)LX/O31;

    move-result-object v17

    const/4 v3, 0x2

    new-instance v8, LX/gAZ;

    invoke-direct {v8, v3, v10, v12, v13}, LX/gAZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v3, -0x7c51079e

    invoke-static {v1, v8, v3}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v21

    const v24, 0x1801b6

    const/16 v25, 0x38

    move/from16 v23, v22

    move-object/from16 v18, v1

    invoke-static/range {v16 .. v25}, LX/dnY;->A02(LX/kLL;LX/kLk;LX/jaI;LX/jvQ;LX/7zH;Lkotlin/jvm/functions/Function3;IIII)V

    invoke-static {v6}, LX/6d6;->A09(LX/7zH;)LX/7zH;

    move-result-object v3

    invoke-static {v1, v3}, LX/5VD;->A00(LX/jaI;LX/7zH;)V

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v3

    move v11, v3

    if-nez v3, :cond_6

    const/4 v11, 0x1

    :cond_6
    const v8, 0x7f110051

    invoke-static {v3}, LX/120;->A1b(I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3, v8, v11}, LX/5Ur;->A02(LX/jaI;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v20

    invoke-static {v5, v2, v7}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v18

    sget-object v2, LX/QEM;->A04:Lkotlin/enums/EnumEntries;

    shr-int/lit8 v0, v0, 0x3

    and-int/lit16 v2, v0, 0x380

    const v0, 0x1b0006

    or-int/2addr v2, v0

    const v23, 0x3ff98

    move-object/from16 v17, v1

    move-object/from16 v21, p5

    move/from16 v22, v2

    move/from16 v24, v15

    invoke-static/range {v17 .. v24}, LX/WcE;->A0D(LX/jaI;LX/7zH;LX/Pv8;Ljava/lang/String;LX/LEL;IIZ)V

    invoke-static {v1, v6}, LX/751;->A1O(LX/jaI;LX/7zH;)V

    invoke-static {v9, v15}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x6e92e85d

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_7
    :goto_5
    invoke-interface {v1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 v27, 0xa

    new-instance v0, LX/ezM;

    move-object/from16 v19, v0

    move-object/from16 v20, p5

    move-object/from16 v21, v14

    move-object/from16 v22, v13

    move-object/from16 v23, v10

    move-object/from16 v24, v12

    move/from16 v25, v4

    invoke-direct/range {v19 .. v27}, LX/ezM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_8
    return-void

    :cond_9
    invoke-interface {v1}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_a
    and-int/lit16 v2, v4, 0x6000

    if-nez v2, :cond_3

    invoke-static {v1, v14}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_4

    :cond_b
    and-int/lit16 v2, v4, 0xc00

    if-nez v2, :cond_2

    move-object/from16 v2, p5

    invoke-static {v1, v2}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_3

    :cond_c
    and-int/lit16 v2, v4, 0x180

    if-nez v2, :cond_1

    invoke-static {v1, v13}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_2

    :cond_d
    and-int/lit8 v2, p6, 0x30

    if-nez v2, :cond_0

    invoke-static {v1, v10}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_1

    :cond_e
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_f

    invoke-static {v1, v12, v4}, LX/ArI;->A1O(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A04(I)I

    move-result v0

    or-int v0, v0, p6

    goto/16 :goto_0

    :cond_f
    move v0, v4

    goto/16 :goto_0
.end method
