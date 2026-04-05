.class public abstract LX/RKc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEN;II)V
    .locals 36

    move-object/from16 v15, p1

    const/4 v8, 0x0

    const/4 v7, 0x1

    move-object/from16 v23, p3

    move-object/from16 v0, v23

    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v35, p4

    move-object/from16 v34, p5

    move-object/from16 v32, p7

    move-object/from16 v2, v35

    move-object/from16 v1, v34

    move-object/from16 v0, v32

    invoke-static {v0, v2, v1}, LX/020;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v33, p6

    invoke-static/range {v33 .. v33}, LX/659;->A0q(Ljava/lang/Object;)V

    const v0, 0x752e9c42

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/jaI;->GV7(I)V

    move/from16 v25, p9

    and-int/lit8 v0, p9, 0x1

    move-object/from16 v29, p2

    move/from16 v9, p8

    if-eqz v0, :cond_1d

    or-int/lit8 v1, p8, 0x6

    :goto_0
    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_1c

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_1b

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_1a

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_19

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v2, p9, 0x20

    const/high16 v0, 0x30000

    if-nez v2, :cond_4

    and-int v0, p8, v0

    if-nez v0, :cond_5

    move-object/from16 v0, v34

    invoke-static {v10, v0}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v1, v0

    :cond_5
    and-int/lit8 v2, p9, 0x40

    const/high16 v0, 0x180000

    if-nez v2, :cond_6

    and-int v0, p8, v0

    if-nez v0, :cond_7

    move-object/from16 v0, v33

    invoke-static {v10, v0}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v1, v0

    :cond_7
    invoke-static {v1}, LX/AsE;->A1H(I)Z

    move-result v0

    invoke-static {v10, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_18

    if-eqz v3, :cond_8

    sget-object v15, LX/7zH;->A00:LX/5nC;

    :cond_8
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v2, "com.instagram.barcelona.highlighter.ui.HighlighterReactorMessageSheet (HighlighterReactorMessageSheet.kt:115)"

    const v0, -0x464a1e72

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_9
    sget-object v4, LX/6Zh;->A00:LX/8w9;

    invoke-interface {v10, v4}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v19

    invoke-static {v10}, LX/444;->A1M(LX/jaI;)Ljava/lang/Object;

    move-result-object v18

    and-int/lit8 v3, v1, 0xe

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v2, "com.instagram.barcelona.highlighter.ui.rememberReactorMessageState (HighlighterReactorMessageSheet.kt:92)"

    const v0, -0x438dddca

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_a
    invoke-static {v10, v4}, LX/444;->A12(LX/jaI;LX/8By;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    sget-object v11, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v10, v0, v11}, LX/ArF;->A0h(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/jAX;

    and-int/lit8 v0, v3, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v5, 0x4

    if-le v0, v5, :cond_b

    move-object/from16 v0, v29

    invoke-interface {v10, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    and-int/lit8 v3, v3, 0x6

    const/4 v0, 0x0

    if-ne v3, v5, :cond_d

    :cond_c
    const/4 v0, 0x1

    :cond_d
    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_e

    if-ne v6, v11, :cond_f

    :cond_e
    invoke-static {v4, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/Tqz;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/Tqz;->A01:Lcom/instagram/common/session/UserSession;

    const v0, 0x483ec309

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A04(I)LX/1zd;

    move-result-object v0

    iput-object v0, v3, LX/Tqz;->A02:LX/jAX;

    const/16 v0, 0xe2

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v5

    const-class v0, LX/Yhi;

    invoke-virtual {v4, v0, v5}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yhi;

    iput-object v0, v3, LX/Tqz;->A00:LX/Yhi;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v6, LX/Te4;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/XKe;->A04:LX/XKe;

    const/16 v30, 0x0

    invoke-static {v0}, LX/177;->A0C(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v6, LX/Te4;->A00:Landroidx/compose/runtime/MutableState;

    new-instance v0, LX/lcY;

    move-object/from16 v26, v0

    move-object/from16 v27, v3

    move-object/from16 v28, v6

    move/from16 v31, v8

    invoke-direct/range {v26 .. v31}, LX/lcY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    invoke-static {v10, v6}, LX/89P;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_f
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0x78cfa7e

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_10
    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    const/4 v14, 0x0

    if-ne v12, v11, :cond_11

    invoke-static {}, LX/AsG;->A0U()LX/5pI;

    move-result-object v0

    invoke-static {v0, v10}, LX/ArI;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v12

    :cond_11
    invoke-static {v10, v11}, LX/AsE;->A0m(LX/jaI;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v10}, LX/WOz;->A07(LX/jaI;)Z

    move-result v5

    invoke-static {v10, v11, v8}, LX/AsG;->A0f(LX/jaI;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v10, v5}, LX/jaI;->AK0(Z)Z

    move-result v0

    invoke-static {v1}, LX/AsE;->A16(I)Z

    move-result v2

    or-int/2addr v2, v0

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_12

    if-ne v0, v11, :cond_13

    :cond_12
    const/16 v2, 0x8

    move-object/from16 v0, v33

    invoke-static {v10, v0, v4, v2, v5}, LX/844;->A0w(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;IZ)LX/lvE;

    move-result-object v0

    :cond_13
    invoke-static {v10, v0, v3}, LX/255;->A1K(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, LX/H99;->A00:LX/H99;

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_14

    const/4 v0, 0x5

    new-instance v2, LX/ldC;

    invoke-direct {v2, v13, v14, v0}, LX/ldC;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v10, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_14
    invoke-static {v10, v2, v3}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_15

    new-instance v2, LX/WmZ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v10, v2}, LX/255;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_15
    check-cast v2, LX/WmZ;

    new-instance v3, LX/UBb;

    invoke-direct {v3, v7, v7}, LX/UBb;-><init>(ZZ)V

    new-instance v4, LX/chm;

    move-object/from16 v22, v32

    move/from16 v24, v8

    move-object v14, v12

    move-object/from16 v16, v13

    move-object/from16 v17, v6

    move-object/from16 v20, v35

    move-object/from16 v21, v34

    move-object v13, v4

    invoke-direct/range {v13 .. v24}, LX/chm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const v0, 0x5e065b64

    invoke-static {v10, v4, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v20

    shr-int/lit8 v0, v1, 0xf

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v0, v0, 0xd86

    move-object/from16 v16, v10

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v33

    move/from16 v21, v0

    move/from16 v22, v8

    invoke-static/range {v16 .. v22}, LX/VnZ;->A01(LX/jaI;LX/jzj;LX/UBb;LX/LEL;LX/LEN;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x7493281f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_16
    :goto_5
    invoke-interface {v10}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_17

    new-instance v0, LX/cAc;

    move-object/from16 v16, v0

    move-object/from16 v17, v15

    move-object/from16 v18, v34

    move-object/from16 v19, v32

    move-object/from16 v20, v33

    move-object/from16 v21, v35

    move-object/from16 v22, v23

    move-object/from16 v23, v29

    move/from16 v24, v9

    move/from16 v26, v7

    invoke-direct/range {v16 .. v26}, LX/cAc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;III)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_17
    return-void

    :cond_18
    invoke-interface {v10}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_19
    and-int/lit16 v0, v9, 0x6000

    if-nez v0, :cond_3

    invoke-static {v10, v2}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_4

    :cond_1a
    and-int/lit16 v0, v9, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v32

    invoke-static {v10, v0}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_1b
    and-int/lit16 v0, v9, 0x180

    if-nez v0, :cond_1

    invoke-static {v10, v15}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_1c
    and-int/lit8 v0, p8, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v23

    invoke-static {v10, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_1d
    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_1e

    move-object/from16 v0, v29

    invoke-static {v10, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p8

    goto/16 :goto_0

    :cond_1e
    move v1, v9

    goto/16 :goto_0
.end method
