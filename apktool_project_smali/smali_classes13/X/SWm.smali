.class public abstract LX/SWm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/Uzj;LX/QYs;LX/LEL;IIZZ)V
    .locals 54

    move/from16 v26, p8

    move-object/from16 v29, p1

    const/4 v1, 0x0

    move-object/from16 v53, p3

    move-object/from16 v52, p4

    move-object/from16 v2, v53

    move-object/from16 v0, v52

    invoke-static {v1, v2, v0}, LX/205;->A02(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v27

    const v2, -0x7ef94aef

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, LX/jaI;->GV7(I)V

    move/from16 v50, p6

    and-int/lit8 v2, p6, 0x1

    move/from16 v4, p5

    if-eqz v2, :cond_1d

    or-int/lit8 v7, p5, 0x6

    :goto_0
    and-int/lit8 v2, p6, 0x2

    move/from16 v28, p7

    if-eqz v2, :cond_1c

    or-int/lit8 v7, v7, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_1b

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v8, p6, 0x8

    if-eqz v8, :cond_1a

    or-int/lit16 v7, v7, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v6, p6, 0x10

    move-object/from16 v3, p2

    if-eqz v6, :cond_19

    or-int/lit16 v7, v7, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v5, p6, 0x20

    const/high16 v2, 0x30000

    if-nez v5, :cond_4

    and-int v2, p5, v2

    if-nez v2, :cond_5

    move/from16 v2, v26

    invoke-static {v0, v2}, LX/ArH;->A0t(LX/jaI;Z)I

    move-result v2

    :cond_4
    or-int/2addr v7, v2

    :cond_5
    invoke-static {v7}, LX/AsE;->A14(I)Z

    move-result v2

    invoke-static {v0, v7, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_18

    if-eqz v8, :cond_6

    sget-object v29, LX/7zH;->A00:LX/5nC;

    :cond_6
    const/16 v35, 0x0

    if-nez v6, :cond_7

    move-object/from16 v35, v3

    :cond_7
    move/from16 v2, v26

    invoke-static {v5, v2}, LX/751;->A1Y(IZ)Z

    move-result v26

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v3, "com.instagram.nux.reelstuning.ui.ReelsTuningGridItem (ReelsTuningGridItem.kt:64)"

    const v2, -0x60118e6a

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_8
    const/high16 v25, 0x41400000    # 12.0f

    invoke-static/range {v25 .. v25}, LX/6cF;->A06(F)LX/6cr;

    move-result-object v9

    invoke-static {v0}, LX/444;->A1J(LX/jaI;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    sget-object v8, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v2, v8, v0, v1}, LX/AsE;->A0s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v8, v1}, LX/AsG;->A0f(LX/jaI;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2, v8}, LX/ArI;->A0d(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v0, v8}, LX/AsE;->A0n(LX/jaI;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0}, LX/751;->A0K(LX/jaI;)J

    move-result-wide v2

    const/16 v24, 0x0

    const/high16 v23, 0x3f100000    # 0.5625f

    move-object/from16 v13, v29

    move/from16 v10, v23

    invoke-static {v13, v10, v1}, LX/E2w;->A02(LX/7zH;FZ)LX/7zH;

    move-result-object v10

    const-wide/16 v41, 0x0

    invoke-static {v10, v9}, LX/WAj;->A01(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v10

    invoke-static {v10, v9}, LX/4SO;->A01(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v10

    const/high16 v15, 0x3f000000    # 0.5f

    invoke-static {v0, v10, v9, v15}, LX/BQW;->A05(LX/jaI;LX/7zH;LX/htl;F)LX/7zH;

    move-result-object v13

    invoke-static {v0, v6, v5, v11}, LX/AsE;->A1W(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    invoke-static {v7}, LX/ArI;->A1E(I)Z

    move-result v9

    or-int v16, v16, v9

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v16, :cond_9

    if-ne v10, v8, :cond_a

    :cond_9
    const/16 v10, 0x1f

    move-object/from16 v9, v52

    invoke-static {v5, v9, v6, v11, v10}, LX/Zqx;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Zqx;

    move-result-object v10

    invoke-interface {v0, v10}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_a
    check-cast v10, LX/LEL;

    const/16 v22, 0x1

    move-object/from16 v9, v24

    move/from16 v5, v22

    invoke-static {v13, v9, v9, v10, v5}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v9

    invoke-interface {v0, v11}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v0, v2, v3, v5}, LX/444;->A1a(LX/jaI;JZ)Z

    move-result v6

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v6, :cond_b

    if-ne v5, v8, :cond_c

    :cond_b
    const/16 v6, 0x15

    new-instance v5, LX/DVA;

    invoke-direct {v5, v11, v2, v3, v6}, LX/DVA;-><init>(Ljava/lang/Object;JI)V

    invoke-interface {v0, v5}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_c
    invoke-static {v9, v5}, LX/751;->A0l(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v36

    sget-object v38, LX/0jf;->A05:LX/0jf;

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_d

    const/16 v2, 0xaf

    invoke-static {v0, v12, v2}, LX/BVS;->A05(LX/jaI;Ljava/lang/Object;I)LX/BVS;

    move-result-object v2

    :cond_d
    check-cast v2, Lkotlin/jvm/functions/Function1;

    move-object/from16 v37, v24

    move-object/from16 v39, v2

    move/from16 v40, v15

    invoke-static/range {v36 .. v42}, LX/5VF;->A00(LX/7zH;LX/TiF;LX/0jf;Lkotlin/jvm/functions/Function1;FJ)LX/7zH;

    move-result-object v11

    invoke-static {v1}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v10

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/255;->A08(J)I

    move-result v9

    move-object v5, v0

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v6

    invoke-static {v0, v11}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v3

    sget-object v21, LX/6e8;->A00:LX/LEL;

    move-object/from16 v2, v21

    invoke-static {v0, v5, v2}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v20, LX/6e8;->A04:LX/LEN;

    move-object/from16 v2, v20

    invoke-static {v0, v10, v2}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v19

    move-object/from16 v2, v19

    invoke-static {v0, v6, v2, v9}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v18

    sget-object v15, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v3, v15}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v17

    sget-object v6, LX/6f3;->A00:LX/6f3;

    move-object/from16 v2, v53

    iget-object v2, v2, LX/QYs;->A06:Ljava/lang/String;

    if-eqz v2, :cond_17

    invoke-static {v2}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v2

    :goto_5
    const/16 v16, 0x0

    invoke-static {v0, v2}, LX/6yw;->A00(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;)LX/7A7;

    move-result-object v3

    sget-object v2, LX/6g3;->A00:LX/Kae;

    sget-object v9, LX/7zH;->A00:LX/5nC;

    sget-object v13, LX/6d6;->A01:LX/6d7;

    invoke-static {v0, v13, v3, v2}, LX/BRV;->A0G(LX/jaI;LX/7zH;LX/B8G;LX/Kae;)V

    invoke-static {v12}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    if-eqz v2, :cond_16

    if-eqz v26, :cond_16

    if-eqz v35, :cond_16

    invoke-static {v14}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    if-nez v2, :cond_16

    const v2, 0x8ee5ed6

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    move-object/from16 v2, v53

    iget-object v12, v2, LX/QYs;->A04:LX/8fl;

    iget-object v2, v12, LX/8fl;->A0H:Ljava/lang/String;

    invoke-static {v0, v2}, LX/Reg;->A00(LX/jaI;Ljava/lang/String;)LX/UIi;

    move-result-object v34

    sget-object v11, LX/0W7;->A03:LX/0W7;

    new-instance v3, LX/L82;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move/from16 v2, v22

    iput-boolean v2, v3, LX/L82;->A05:Z

    iput-boolean v2, v3, LX/L82;->A04:Z

    move/from16 v10, v16

    move/from16 v2, v23

    invoke-static {v11, v3, v10, v2}, LX/L82;->A00(LX/0W7;LX/L82;FF)V

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_e

    const/16 v2, 0xb0

    invoke-static {v0, v14, v2}, LX/BVS;->A05(LX/jaI;Ljava/lang/Object;I)LX/BVS;

    move-result-object v2

    :cond_e
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/high16 v8, 0x70000

    shl-int/lit8 v47, v7, 0x3

    and-int v47, v47, v8

    const v7, 0x30c00180

    or-int v47, v47, v7

    const/16 v48, 0x6000

    const v49, 0xbd50

    const-string v38, "reels_tuning_grid"

    move-object/from16 v30, v0

    move-object/from16 v31, v13

    move-object/from16 v32, v24

    move-object/from16 v33, v3

    move-object/from16 v36, v24

    move-object/from16 v37, v12

    move-object/from16 v39, v24

    move-object/from16 v40, v2

    move/from16 v41, v25

    move/from16 v42, v10

    move/from16 v43, v10

    move/from16 v44, v10

    move/from16 v45, v10

    move/from16 v46, v1

    invoke-static/range {v30 .. v49}, LX/UeK;->A00(LX/jaI;LX/7zH;LX/htl;LX/L82;LX/UIi;LX/Uzj;LX/Vit;LX/8fl;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;FFFFFIIII)V

    invoke-static {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_6
    sget-object v13, LX/6d6;->A02:LX/6d7;

    const v12, 0x3fd15555

    invoke-static {v13, v12, v1}, LX/E2w;->A02(LX/7zH;FZ)LX/7zH;

    move-result-object v2

    invoke-static {v6, v2}, LX/444;->A0b(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v11

    sget-object v10, LX/51K;->A00:LX/51L;

    invoke-static {v0}, LX/ArF;->A0T(LX/jaI;)LX/2dN;

    move-result-object v7

    invoke-static {v0}, LX/751;->A0Q(LX/jaI;)J

    move-result-wide v2

    invoke-static {v7, v2, v3}, LX/ArH;->A1G(LX/2dN;J)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v10, v2}, LX/51L;->A06(Ljava/util/List;)LX/51M;

    move-result-object v2

    sget-object v8, LX/5mI;->A00:LX/htl;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v11, v2, v8, v7}, LX/4T3;->A01(LX/7zH;LX/51K;LX/htl;F)LX/7zH;

    move-result-object v2

    invoke-static {v0, v2, v1}, LX/6e1;->A03(LX/jaI;LX/7zH;I)V

    invoke-static {v13, v12, v1}, LX/E2w;->A02(LX/7zH;FZ)LX/7zH;

    move-result-object v2

    invoke-static {v6, v2}, LX/444;->A0a(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v11

    invoke-static {v0}, LX/751;->A0Q(LX/jaI;)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/255;->A0c(J)LX/2dN;

    move-result-object v12

    invoke-static {v0}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v2

    iget-wide v2, v2, LX/6Zr;->A0e:J

    invoke-static {v12, v2, v3}, LX/ArH;->A1G(LX/2dN;J)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v10, v2}, LX/51L;->A06(Ljava/util/List;)LX/51M;

    move-result-object v2

    invoke-static {v11, v2, v8, v7}, LX/4T3;->A01(LX/7zH;LX/51K;LX/htl;F)LX/7zH;

    move-result-object v2

    invoke-static {v0, v2, v1}, LX/6e1;->A03(LX/jaI;LX/7zH;I)V

    const v3, 0x7f082189

    if-eqz p7, :cond_f

    const v3, 0x7f082177

    :cond_f
    move/from16 v2, v27

    invoke-static {v0, v3, v1, v2, v1}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v8

    invoke-static {v0}, LX/751;->A0K(LX/jaI;)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/838;->A0W(J)LX/5Ut;

    move-result-object v3

    move/from16 v2, v25

    invoke-static {v9, v2}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v2

    invoke-static {v2}, LX/6d6;->A0F(LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v6, v2}, LX/751;->A0b(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v0, v2, v3, v8}, LX/BRV;->A03(LX/jaI;LX/7zH;LX/5R9;LX/B8G;)V

    invoke-static {v6, v9}, LX/255;->A0T(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v3

    move/from16 v2, v25

    invoke-static {v3, v2}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v11

    sget-object v3, LX/6d8;->A04:LX/jvQ;

    invoke-static {}, LX/6f4;->A02()LX/O31;

    move-result-object v2

    invoke-static {v2, v0, v3}, LX/6f9;->A00(LX/kLL;LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v10

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v8

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v6

    invoke-static {v0, v11}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v3

    move-object/from16 v2, v21

    invoke-static {v0, v5, v2}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v2, v20

    invoke-static {v0, v10, v2}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v2, v19

    invoke-static {v0, v6, v2}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v2, v18

    invoke-static {v0, v15, v2, v8}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v2, v17

    invoke-static {v0, v3, v2}, LX/255;->A0O(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6g0;

    move-result-object v3

    move-object/from16 v2, v53

    iget-object v2, v2, LX/QYs;->A03:Lcom/instagram/user/model/User;

    if-eqz v2, :cond_15

    invoke-static {v2}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v6

    :goto_7
    const/high16 v12, 0x41a00000    # 20.0f

    const/16 v11, 0x1e

    new-instance v10, LX/BVC;

    move/from16 v13, v16

    move v14, v13

    move v15, v13

    invoke-direct/range {v10 .. v15}, LX/BVC;-><init>(IFFFF)V

    const/16 v11, 0x30

    invoke-static {v0, v6, v10}, LX/BVI;->A0D(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;LX/irO;)V

    if-eqz v2, :cond_10

    invoke-static {v2}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_11

    :cond_10
    const-string v15, ""

    :cond_11
    invoke-static {v0}, LX/444;->A0w(LX/jaI;)LX/6bT;

    move-result-object v14

    invoke-static {v0}, LX/444;->A0R(LX/jaI;)J

    move-result-wide v16

    invoke-virtual {v3, v9, v7, v1}, LX/6g0;->GhQ(LX/7zH;FZ)LX/7zH;

    move-result-object v13

    move-object v12, v0

    invoke-static/range {v12 .. v17}, LX/6d5;->A1A(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    if-eqz v2, :cond_14

    invoke-static {v2}, LX/177;->A1T(Lcom/instagram/user/model/User;)Z

    move-result v2

    if-eqz v2, :cond_14

    const v2, 0x538afee0

    invoke-static {v0, v2}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v2

    iget-wide v2, v2, LX/6Zr;->A0c:J

    move-object v8, v0

    move-object/from16 v9, v24

    move/from16 v10, v25

    move/from16 v12, v22

    move-wide v13, v2

    invoke-static/range {v8 .. v14}, LX/D2x;->A01(LX/jaI;LX/7zH;FIIJ)V

    :goto_8
    move/from16 v2, v22

    invoke-static {v5, v1, v2}, LX/ArH;->A1a(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v1

    if-eqz v1, :cond_12

    const v1, 0x32e4559

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_12
    :goto_9
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_13

    const/16 v51, 0x6

    new-instance v0, LX/biN;

    move-object/from16 v44, v0

    move-object/from16 v45, v29

    move-object/from16 v46, v52

    move-object/from16 v47, v53

    move-object/from16 v48, v35

    move/from16 v49, v4

    move/from16 v52, v26

    move/from16 v53, v28

    invoke-direct/range {v44 .. v53}, LX/biN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_13
    return-void

    :cond_14
    const v2, 0x538c2ef1

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    goto :goto_8

    :cond_15
    move-object/from16 v6, v24

    goto :goto_7

    :cond_16
    const v2, 0x8f7aad0

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    invoke-static {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_6

    :cond_17
    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_18
    invoke-interface {v0}, LX/jaI;->GT6()V

    move-object/from16 v35, v3

    goto :goto_9

    :cond_19
    and-int/lit16 v2, v4, 0x6000

    if-nez v2, :cond_3

    invoke-static {v0, v3}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v7, v2

    goto/16 :goto_4

    :cond_1a
    and-int/lit16 v2, v4, 0xc00

    if-nez v2, :cond_2

    move-object/from16 v2, v29

    invoke-static {v0, v2}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v7, v2

    goto/16 :goto_3

    :cond_1b
    and-int/lit16 v2, v4, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, v52

    invoke-static {v0, v2}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v7, v2

    goto/16 :goto_2

    :cond_1c
    and-int/lit8 v2, p5, 0x30

    if-nez v2, :cond_0

    move/from16 v2, v28

    invoke-static {v0, v2}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v2

    or-int/2addr v7, v2

    goto/16 :goto_1

    :cond_1d
    and-int/lit8 v2, p5, 0x6

    if-nez v2, :cond_1e

    move-object/from16 v2, v53

    invoke-static {v0, v2, v4}, LX/ArI;->A1O(LX/jaI;Ljava/lang/Object;I)Z

    move-result v2

    invoke-static {v2}, LX/89P;->A04(I)I

    move-result v7

    or-int v7, v7, p5

    goto/16 :goto_0

    :cond_1e
    move v7, v4

    goto/16 :goto_0
.end method
