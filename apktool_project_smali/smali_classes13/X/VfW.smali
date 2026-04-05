.class public abstract LX/VfW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;)LX/Tkw;
    .locals 14

    const/4 v3, 0x1

    move-object v5, p1

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    invoke-static {v6}, LX/177;->A0C(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v2

    const/16 v0, 0x18

    new-instance v1, LX/gAX;

    move-object/from16 v4, p2

    invoke-direct {v1, v0, v2, v4}, LX/gAX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x66c09ae9

    invoke-static {v1, v0, v3}, LX/6Sm;->A03(Ljava/lang/Object;IZ)LX/6Sx;

    move-result-object v10

    const-string v7, "short_drama_purchase_consideration"

    sget-wide v11, LX/WbQ;->A00:J

    const/4 v13, 0x0

    new-instance v3, LX/VFA;

    move-object v4, p0

    move-object v8, v7

    move-object v9, v6

    move p0, v13

    invoke-direct/range {v3 .. v14}, LX/VFA;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/JXB;Ljava/lang/String;Ljava/lang/String;LX/LEN;Lkotlin/jvm/functions/Function3;JZZ)V

    invoke-static {v3}, LX/VFA;->A00(LX/VFA;)V

    new-instance v1, LX/Tkw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Tkw;->A00:Landroidx/compose/runtime/MutableState;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A01(LX/jaI;LX/7zH;LX/HqC;LX/LEL;IIZ)V
    .locals 13

    move-object v8, p1

    const v0, -0x1f3351ea    # -1.1799E20f

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v11, p5

    and-int/lit8 v0, p5, 0x1

    move-object v9, p2

    move/from16 v12, p4

    if-eqz v0, :cond_9

    or-int/lit8 v2, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    move/from16 p1, p6

    if-eqz v0, :cond_8

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p5, 0x4

    move-object/from16 v10, p3

    if-eqz v0, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p5, 0x8

    if-eqz v1, :cond_6

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    invoke-static {v2}, LX/ArI;->A1F(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v1, :cond_3

    sget-object v8, LX/7zH;->A00:LX/5nC;

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.shortdrama.iap.ui.PurchaseOptionCard (ShortDramaPurchaseConsiderationSheet.kt:144)"

    const v0, -0x6442fed9

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {}, LX/6cF;->A02()LX/6cr;

    move-result-object v3

    invoke-static {v8, v3}, LX/4SO;->A01(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v5

    if-eqz p6, :cond_5

    const v0, 0x6a584b3c

    invoke-static {p0, v0}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v2

    invoke-static {p0}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A0W:J

    invoke-static {v2, v3, v0, v1}, LX/BQW;->A0B(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v0

    move-object v4, p0

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    const/4 v3, 0x0

    invoke-static {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_4
    invoke-interface {v5, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v6

    invoke-static {p0}, LX/444;->A0U(LX/jaI;)J

    move-result-wide v0

    const/4 v2, 0x1

    const/4 v5, 0x0

    invoke-static {v6, v0, v1}, LX/751;->A0j(LX/7zH;J)LX/7zH;

    move-result-object v1

    invoke-static {v3}, LX/255;->A0i(I)LX/4ON;

    move-result-object v0

    invoke-static {v1, v0, v5, v10, v2}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6f7;->A05(LX/7zH;)LX/7zH;

    move-result-object v7

    sget-object v5, LX/6f4;->A07:LX/kLk;

    sget-object v1, LX/6d8;->A02:LX/jvL;

    const/4 v0, 0x3

    invoke-static {v5, p0, v1, v3, v0}, LX/ArF;->A0U(LX/kLk;LX/jaI;LX/jvL;II)LX/kk8;

    move-result-object v6

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v5

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, v7}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v4}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v6, v1, v0, v5}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p2, LX/HqC;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_c

    if-eq v1, v2, :cond_e

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    const v0, 0x6a5a2380

    invoke-static {p0, v0}, LX/444;->A0W(LX/jaI;I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/255;->A0R(Landroidx/compose/runtime/ComposerImpl;Z)LX/5nC;

    move-result-object v0

    goto :goto_4

    :cond_6
    and-int/lit16 v0, v12, 0xc00

    if-nez v0, :cond_2

    invoke-static {p0, v8}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_3

    :cond_7
    and-int/lit16 v0, v12, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, v10}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_8
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_9
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_a

    invoke-static {p0, p2}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p4

    goto/16 :goto_0

    :cond_a
    move v2, v12

    goto/16 :goto_0

    :cond_b
    const-string v1, "Pack"

    goto :goto_5

    :cond_c
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Next "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p2, LX/HqC;->A00:I

    invoke-static {v1, v0}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_d
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_7

    :cond_e
    const-string v1, "All Remaining"

    :goto_5
    invoke-static {p0}, LX/255;->A0l(LX/jaI;)LX/6bT;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/89P;->A1M(LX/jaI;LX/6bT;Ljava/lang/String;)V

    iget-object v1, p2, LX/HqC;->A02:Ljava/lang/String;

    if-nez v1, :cond_11

    const v0, -0x6232024c

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    :goto_6
    invoke-static {v4, v3, v2}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x71a1c930    # -2.7390004E-30f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_f
    :goto_7
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_10

    const/16 p0, 0x2a

    new-instance v7, LX/fA7;

    invoke-direct/range {v7 .. v14}, LX/fA7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v7, v0, LX/6Wc;->A06:LX/LEN;

    :cond_10
    return-void

    :cond_11
    const v0, -0x6232024b

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    invoke-static {p0, v1}, LX/ArI;->A0u(LX/jaI;Ljava/lang/String;)V

    goto :goto_6
.end method

.method public static final A02(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;LX/5wv;II)V
    .locals 42

    move-object/from16 v31, p1

    const/16 v32, 0x1

    const v1, 0xcdfd046

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v40, p5

    and-int/lit8 v1, p5, 0x1

    move-object/from16 v34, p3

    move/from16 v33, p4

    if-eqz v1, :cond_12

    or-int/lit8 v3, p4, 0x6

    :goto_0
    and-int/lit8 v1, p5, 0x2

    move-object/from16 v37, p2

    if-eqz v1, :cond_11

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, p5, 0x4

    if-eqz v4, :cond_10

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v2, v3, 0x93

    const/16 v1, 0x92

    const/4 v7, 0x0

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    if-eqz v4, :cond_2

    sget-object v31, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v2, "com.instagram.shortdrama.iap.ui.ShortDramaPurchaseConsiderationSheet (ShortDramaPurchaseConsiderationSheet.kt:70)"

    const v1, -0x6b463b70

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v6, LX/6d6;->A02:LX/6d7;

    move-object/from16 v1, v31

    invoke-interface {v1, v6}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v4

    const/16 v30, 0x0

    const/high16 v29, 0x41800000    # 16.0f

    const/4 v2, 0x0

    move/from16 v1, v29

    invoke-static {v4, v1, v2}, LX/AsG;->A0N(LX/7zH;FF)LX/7zH;

    move-result-object v8

    invoke-static {v0}, LX/444;->A0S(LX/jaI;)J

    move-result-wide v4

    const/4 v10, 0x2

    sget-object v28, LX/5mI;->A00:LX/htl;

    move-object/from16 v1, v28

    invoke-static {v8, v1, v4, v5}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v4

    move/from16 v1, v29

    invoke-static {v4, v1}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v12

    const/high16 v27, 0x41000000    # 8.0f

    invoke-static/range {v27 .. v27}, LX/6f4;->A05(F)LX/O31;

    move-result-object v5

    sget-object v4, LX/6d8;->A02:LX/jvL;

    const/16 v26, 0x6

    move/from16 v1, v26

    invoke-static {v5, v0, v4, v1}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v11

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v4

    invoke-static {v4, v5}, LX/255;->A08(J)I

    move-result v9

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v8

    invoke-static {v0, v12}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v5

    sget-object v25, LX/6e8;->A00:LX/LEL;

    move-object/from16 v4, v25

    invoke-static {v0, v1, v4}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v24, LX/6e8;->A04:LX/LEN;

    move-object/from16 v4, v24

    invoke-static {v0, v11, v4}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v15

    invoke-static {v0, v8, v15, v9}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v23

    sget-object v14, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v5, v14}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v22

    invoke-static {v0}, LX/255;->A0l(LX/jaI;)LX/6bT;

    move-result-object p1

    invoke-static {v0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide p3

    sget-object v4, LX/7zH;->A00:LX/5nC;

    move/from16 v5, v27

    invoke-static {v4, v2, v2, v2, v5}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object p0

    const-string p2, "Unlock Episodes"

    const-wide/16 v16, 0x0

    const/16 v21, 0x0

    move-object/from16 v41, v0

    invoke-static/range {v41 .. v46}, LX/6d5;->A14(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    if-nez v34, :cond_6

    const v3, 0x65f98597

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    const/high16 v3, 0x43480000    # 200.0f

    invoke-static {v6, v3}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v3

    invoke-static {v7}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v8

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v6

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v5

    invoke-static {v0, v3}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v4

    move-object/from16 v3, v25

    invoke-static {v0, v1, v3}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v3, v24

    invoke-static {v0, v8, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v5, v15}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v3, v23

    invoke-static {v0, v14, v3, v6}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v3, v22

    invoke-static {v0, v4, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const/4 v15, 0x7

    move-object v11, v0

    move-object/from16 v12, v30

    move v13, v2

    move v14, v7

    invoke-static/range {v11 .. v17}, LX/CVB;->A01(LX/jaI;LX/7zH;FIIJ)V

    move/from16 v2, v32

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_3
    move/from16 v2, v32

    invoke-static {v1, v7, v2}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, 0x8923df1

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_4
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v41, 0x83

    new-instance v0, LX/fA4;

    move-object/from16 v35, v0

    move-object/from16 v36, v31

    move-object/from16 v38, v34

    move/from16 v39, v33

    invoke-direct/range {v35 .. v41}, LX/fA4;-><init>(LX/7zH;Lkotlin/jvm/functions/Function1;LX/5wv;III)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_5
    return-void

    :cond_6
    const v5, 0x65fd61b7

    invoke-static {v0, v5}, LX/77T;->A0s(LX/jaI;I)Ljava/lang/Object;

    move-result-object v8

    sget-object v9, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v9, :cond_7

    new-instance v8, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-direct {v8, v7}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->A0Q(Ljava/lang/Object;)V

    :cond_7
    check-cast v8, LX/jaY;

    const v5, 0x6ea523d4

    invoke-interface {v0, v5}, LX/jaI;->GV5(I)V

    move-object/from16 v5, v34

    invoke-static {v5, v10}, LX/Atf;->A0u(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_5
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v19, v21, 0x1

    if-ltz v21, :cond_14

    check-cast v12, Ljava/util/List;

    move/from16 v10, v26

    move/from16 v5, v27

    invoke-static {v0, v5, v10}, LX/Apb;->A0a(LX/jaI;FI)LX/kk8;

    move-result-object v17

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v16

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v13

    invoke-static {v0, v6}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v11

    move-object/from16 v5, v25

    invoke-static {v0, v1, v5}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v10, v24

    move-object/from16 v5, v17

    invoke-static {v0, v5, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v13, v15}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v10, v23

    move/from16 v5, v16

    invoke-static {v0, v14, v10, v5}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v5, v22

    invoke-static {v0, v11, v5}, LX/255;->A0O(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6g0;

    move-result-object v11

    const v5, -0x7e434e56

    invoke-static {v0, v12, v5}, LX/834;->A17(LX/jaI;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v18

    const/16 v16, 0x0

    :goto_6
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v17, v16, 0x1

    if-ltz v16, :cond_14

    check-cast v10, LX/HqC;

    mul-int/lit8 v13, v21, 0x2

    add-int v13, v13, v16

    invoke-interface {v8}, LX/jaY;->C0q()I

    move-result v5

    invoke-static {v13, v5}, LX/020;->A1Y(II)Z

    move-result p5

    invoke-interface {v0, v13}, LX/jaI;->AJx(I)Z

    move-result v16

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v16, :cond_8

    if-ne v5, v9, :cond_9

    :cond_8
    const/16 v5, 0x2f

    invoke-static {v0, v8, v13, v5}, LX/844;->A0q(LX/jaI;Ljava/lang/Object;II)LX/EYE;

    move-result-object v5

    :cond_9
    check-cast v5, LX/LEL;

    invoke-virtual {v11, v4}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object p0

    move-object/from16 p1, v10

    move-object/from16 p2, v5

    move/from16 p3, v7

    move/from16 p4, v7

    invoke-static/range {v41 .. v47}, LX/VfW;->A01(LX/jaI;LX/7zH;LX/HqC;LX/LEL;IIZ)V

    move/from16 v16, v17

    goto :goto_6

    :cond_a
    invoke-static {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v5, -0x7e431a19

    invoke-static {v0, v12, v5}, LX/77T;->A0F(LX/jaI;Ljava/util/List;I)I

    move-result v5

    rsub-int/lit8 v10, v5, 0x2

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v10, :cond_b

    invoke-static {v11, v0, v4}, LX/77T;->A17(LX/6g0;LX/jaI;LX/7zH;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_b
    invoke-static {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move/from16 v5, v32

    invoke-static {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move/from16 v21, v19

    goto/16 :goto_5

    :cond_c
    invoke-static {v0, v1, v7}, LX/751;->A14(LX/jaI;Landroidx/compose/runtime/ComposerImpl;Z)LX/6c6;

    move-result-object v4

    iget-object v10, v4, LX/6c6;->A07:LX/6bT;

    invoke-static {v0}, LX/751;->A0O(LX/jaI;)J

    move-result-wide v12

    move/from16 v4, v27

    invoke-static {v6, v2, v4, v2, v2}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v2

    invoke-static {v2}, LX/834;->A0P(LX/7zH;)LX/7zH;

    move-result-object v6

    invoke-static {v0}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v2

    iget-wide v4, v2, LX/6Zr;->A0W:J

    move-object/from16 v2, v28

    invoke-static {v6, v2, v4, v5}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v5

    invoke-static {v7}, LX/255;->A0i(I)LX/4ON;

    move-result-object v4

    invoke-static {v3}, LX/834;->A1N(I)Z

    move-result v3

    move-object/from16 v2, v34

    invoke-static {v0, v2, v3}, LX/751;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_d

    if-ne v6, v9, :cond_e

    :cond_d
    const/16 v9, 0x8

    new-instance v6, LX/Sem;

    move-object/from16 v3, v37

    move-object/from16 v2, v34

    invoke-direct {v6, v9, v3, v8, v2}, LX/Sem;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v6}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_e
    check-cast v6, LX/LEL;

    move/from16 v3, v32

    move-object/from16 v2, v30

    invoke-static {v5, v4, v2, v6, v3}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v3

    move/from16 v2, v29

    invoke-static {v3, v2}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v9

    const-string v11, "Unlock"

    move-object v8, v0

    invoke-static/range {v8 .. v13}, LX/6d5;->A0y(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    goto/16 :goto_3

    :cond_f
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto/16 :goto_4

    :cond_10
    move/from16 v1, v33

    and-int/lit16 v1, v1, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, v31

    invoke-static {v0, v1}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    goto/16 :goto_2

    :cond_11
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, v37

    invoke-static {v0, v1}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    goto/16 :goto_1

    :cond_12
    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_13

    move-object/from16 v1, v34

    invoke-static {v0, v1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p4

    goto/16 :goto_0

    :cond_13
    move/from16 v3, v33

    goto/16 :goto_0

    :cond_14
    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
