.class public abstract LX/SB4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/J4J;II)V
    .locals 50

    move-object/from16 v20, p1

    const/4 v5, 0x0

    move-object/from16 v2, p2

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v1, -0xa7226db

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v18, p4

    and-int/lit8 v1, p4, 0x1

    move/from16 v19, p3

    if-eqz v1, :cond_1f

    or-int/lit8 v3, p3, 0x6

    :goto_0
    and-int/lit8 v4, p4, 0x2

    if-eqz v4, :cond_1e

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, v3, 0x13

    const/16 v6, 0x12

    invoke-static {v1, v6}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_1c

    if-eqz v4, :cond_1

    sget-object v20, LX/7zH;->A00:LX/5nC;

    :cond_1
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v3, "com.instagram.direct.fragment.thread.aichats.immersive.AiBotEmbodimentScreen (AiBotEmbodimentScreen.kt:50)"

    const v1, 0x1abfd470

    invoke-static {v3, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v0}, LX/838;->A0p(LX/jaI;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v1, v2, LX/J4J;->A08:LX/mWj;

    const/16 v34, 0x0

    invoke-static {v0, v1}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v33

    invoke-interface/range {v33 .. v33}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/OVB;

    iget-object v1, v1, LX/OVB;->A03:LX/ZNx;

    move-object/from16 v28, v1

    invoke-static {v3}, LX/2Cf;->A00(Lcom/instagram/common/session/UserSession;)LX/2Cg;

    move-result-object v1

    iget-object v1, v1, LX/2Cg;->A0W:LX/mWj;

    invoke-static {v0, v1}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v32

    if-nez v28, :cond_5

    const v3, -0xc5f653c

    move-object/from16 v1, v20

    invoke-static {v0, v1, v3}, LX/844;->A0N(LX/jaI;LX/7zH;I)LX/7zH;

    move-result-object v1

    const-wide v3, 0xff000000L

    const/16 v9, 0x20

    shl-long/2addr v3, v9

    sget-wide v7, LX/2dN;->A01:J

    invoke-static {v1, v3, v4}, LX/751;->A0j(LX/7zH;J)LX/7zH;

    move-result-object v1

    invoke-static {v5}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v8

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v7

    move-object v4, v0

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v3

    invoke-static {v0, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v0, v4}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v8, v3, v1, v7}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, 0x7f1304c5

    invoke-static {v0, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v3

    sget-object v1, LX/6bT;->A03:LX/6bT;

    const-wide v35, 0xffffffffL

    shl-long v35, v35, v9

    invoke-static {v6}, LX/6b3;->A06(I)J

    move-result-wide v37

    sget-wide v39, LX/6bF;->A01:J

    sget-wide v41, LX/2dN;->A0B:J

    new-instance v1, LX/6bT;

    move-object/from16 v25, v1

    move-object/from16 v26, v34

    move-object/from16 v27, v34

    move-object/from16 v28, v34

    move-object/from16 v29, v34

    move-object/from16 v30, v34

    move-object/from16 v31, v34

    move-object/from16 v32, v34

    move/from16 v33, v5

    move/from16 v34, v5

    move-wide/from16 v43, v39

    invoke-direct/range {v25 .. v44}, LX/6bT;-><init>(LX/6o2;LX/6bI;LX/AxH;LX/6n4;LX/6c4;LX/6q3;LX/6o1;IIJJJJJ)V

    invoke-static {v0, v1, v3}, LX/6i2;->A0B(LX/jaI;LX/6bT;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v4, v1, v5}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, -0x3b9e0f42

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_3
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v5

    if-eqz v5, :cond_4

    const/16 v4, 0x62

    :goto_2
    move-object/from16 v3, v20

    move/from16 v1, v19

    move/from16 v0, v18

    invoke-static {v2, v3, v1, v0, v4}, LX/fAP;->A04(Ljava/lang/Object;Ljava/lang/Object;III)LX/fAP;

    move-result-object v0

    iput-object v0, v5, LX/6Wc;->A06:LX/LEN;

    :cond_4
    return-void

    :cond_5
    const v1, -0xc58aa31

    invoke-static {v0, v1, v5}, LX/89P;->A0V(LX/jaI;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v1

    sget-object v31, LX/6d6;->A01:LX/6d7;

    move-object/from16 v4, v20

    move-object/from16 v3, v31

    invoke-interface {v4, v3}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v8

    sget-object v30, LX/6d8;->A0E:Landroidx/compose/ui/Alignment;

    move-object/from16 v3, v30

    invoke-static {v3, v5}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v7

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v3

    const/16 v29, 0x20

    invoke-static {v3, v4}, LX/255;->A08(J)I

    move-result v6

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v4

    invoke-static {v0, v8}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v3

    sget-object v11, LX/6e8;->A00:LX/LEL;

    invoke-static {v0, v1, v11}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v8, LX/6e8;->A04:LX/LEN;

    invoke-static {v0, v7, v8}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v7

    invoke-static {v0, v4, v7, v6}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v27

    sget-object v6, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v3, v6}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v26

    sget-object v25, LX/6f3;->A00:LX/6f3;

    invoke-interface/range {v33 .. v33}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/OVB;

    iget-object v13, v3, LX/OVB;->A02:LX/Yp3;

    invoke-interface/range {v33 .. v33}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/OVB;

    iget-object v12, v3, LX/OVB;->A01:LX/Yor;

    if-eqz v13, :cond_1b

    iget-boolean v3, v12, LX/Yor;->A05:Z

    if-eqz v3, :cond_1b

    const v3, -0xabfafc8

    invoke-static {v0, v3}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v24

    invoke-interface {v0, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v3, :cond_6

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v3, :cond_7

    :cond_6
    const/16 v3, 0xd

    new-instance v10, LX/lzI;

    invoke-direct {v10, v2, v3}, LX/lzI;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v10}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_7
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v3, :cond_8

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v3, :cond_9

    :cond_8
    const/16 v3, 0xe

    new-instance v9, LX/lzI;

    invoke-direct {v9, v2, v3}, LX/lzI;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v9}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_9
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v3, :cond_a

    const/16 v3, 0x297

    invoke-static {v0, v3}, LX/844;->A0k(LX/jaI;I)LX/C2a;

    move-result-object v4

    :cond_a
    check-cast v4, LX/LEL;

    const v42, 0x30006

    const/4 v14, 0x1

    move-object/from16 v35, v0

    move-object/from16 v36, v31

    move-object/from16 v37, v12

    move-object/from16 v38, v13

    move-object/from16 v39, v4

    move-object/from16 v40, v10

    move-object/from16 v41, v9

    move/from16 v43, v5

    invoke-static/range {v35 .. v43}, LX/SB5;->A00(LX/jaI;LX/7zH;LX/Yor;LX/Yp3;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_3
    move-object/from16 v9, v25

    move-object/from16 v4, v30

    move-object/from16 v3, v24

    invoke-virtual {v9, v4, v3}, LX/6f3;->AD3(Landroidx/compose/ui/Alignment;LX/7zH;)LX/7zH;

    move-result-object v4

    const/4 v9, 0x0

    sget-object v23, LX/6d6;->A02:LX/6d7;

    move-object/from16 v3, v23

    invoke-interface {v4, v3}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v12

    sget-object v13, LX/51K;->A00:LX/51L;

    const/4 v10, 0x2

    const-wide v3, 0xb3000000L

    invoke-static {v3, v4}, LX/77T;->A0Z(J)LX/2dN;

    move-result-object v15

    const-wide/16 v3, 0x0

    shl-long v3, v3, v29

    invoke-static {v15, v3, v4}, LX/ArH;->A1G(LX/2dN;J)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v13, v3}, LX/51L;->A06(Ljava/util/List;)LX/51M;

    move-result-object v13

    sget-object v16, LX/5mI;->A00:LX/htl;

    const/high16 v22, 0x3f800000    # 1.0f

    move/from16 v4, v22

    move-object/from16 v3, v16

    invoke-static {v12, v13, v3, v4}, LX/4T3;->A01(LX/7zH;LX/51K;LX/htl;F)LX/7zH;

    move-result-object v3

    invoke-static {v3}, LX/6f7;->A05(LX/7zH;)LX/7zH;

    move-result-object v4

    invoke-static {v0}, LX/838;->A0a(LX/jaI;)LX/kk8;

    move-result-object v13

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v12

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v3

    invoke-static {v0, v4}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v4

    invoke-static {v0, v1, v11}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v13, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v3, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v3, v27

    invoke-static {v0, v6, v3, v12}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v3, v26

    invoke-static {v0, v4, v3}, LX/255;->A0O(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6g0;

    move-result-object v21

    const v3, 0x7f082142

    invoke-static {v0, v3, v5, v10, v5}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v38

    const v3, 0x7f1304c9

    invoke-static {v0, v3}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v39

    sget-wide v45, LX/2dN;->A0C:J

    invoke-static/range {v45 .. v46}, LX/838;->A0W(J)LX/5Ut;

    move-result-object v37

    invoke-static/range {v24 .. v24}, LX/6d6;->A0J(LX/7zH;)LX/7zH;

    move-result-object v12

    invoke-interface {v0, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v3, :cond_b

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v3, :cond_c

    :cond_b
    const/16 v3, 0x14

    new-instance v10, LX/liL;

    invoke-direct {v10, v2, v3}, LX/liL;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v10}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_c
    check-cast v10, LX/LEL;

    move-object/from16 v4, v34

    invoke-static {v12, v4, v4, v10, v14}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v36

    const v40, 0x180008

    move-object/from16 v35, v0

    invoke-static/range {v35 .. v40}, LX/BRV;->A07(LX/jaI;LX/7zH;LX/5R9;LX/B8G;Ljava/lang/String;I)V

    invoke-interface/range {v33 .. v33}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/OVB;

    iget-object v3, v3, LX/OVB;->A00:LX/85o;

    if-eqz v3, :cond_1a

    iget-object v13, v3, LX/85o;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    :goto_4
    const/high16 v17, 0x42000000    # 32.0f

    move-object/from16 v4, v24

    move/from16 v3, v17

    invoke-static {v4, v3}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v3

    sget-object v10, LX/6cF;->A00:LX/6cr;

    invoke-static {v3, v10}, LX/4SO;->A01(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v15

    const-wide/32 v3, 0x60000000

    shl-long v3, v3, v29

    move-object/from16 v12, v16

    invoke-static {v15, v12, v3, v4}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v3

    move-object/from16 v4, v30

    invoke-static {v4, v5}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v12

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v15

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v4

    invoke-static {v0, v3}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v3

    invoke-static {v0, v1, v11}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v12, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v4, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v4, v27

    invoke-static {v0, v6, v4, v15}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v4, v26

    invoke-static {v0, v3, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    if-eqz v13, :cond_17

    const v3, 0x7008bcd7

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    const v3, 0x7f1304bc

    invoke-static {v0, v3}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v12

    sget-object v4, LX/6g3;->A00:LX/Kae;

    move-object/from16 v3, v31

    invoke-static {v3, v10}, LX/4SO;->A01(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v3

    const/16 v16, 0x10

    invoke-static {v0, v3, v4, v13, v12}, LX/BRG;->A07(LX/jaI;LX/7zH;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    invoke-static {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_5
    invoke-static {v1, v14}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/high16 v10, 0x41000000    # 8.0f

    move-object/from16 v3, v24

    invoke-static {v3, v10, v9, v9, v9}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v12

    move-object/from16 v4, v21

    move/from16 v3, v22

    invoke-virtual {v4, v12, v3, v14}, LX/6g0;->GhQ(LX/7zH;FZ)LX/7zH;

    move-result-object v12

    sget-object v4, LX/6f4;->A02:LX/jaV;

    sget-object v3, LX/6d8;->A02:LX/jvL;

    const/4 v15, 0x6

    invoke-static {v4, v0, v3, v15}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v13

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v4

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v3

    invoke-static {v0, v12}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v12

    invoke-static {v0, v1, v11}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v13, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v3, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v3, v27

    invoke-static {v0, v6, v3, v4}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v4, v33

    move-object/from16 v3, v26

    invoke-static {v0, v4, v12, v3}, LX/834;->A12(LX/jaI;LX/KOp;Ljava/lang/Object;LX/LEN;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/OVB;

    iget-object v3, v3, LX/OVB;->A00:LX/85o;

    if-eqz v3, :cond_16

    iget-object v4, v3, LX/85o;->A05:Ljava/lang/String;

    if-eqz v4, :cond_16

    const v3, 0x563269e7

    invoke-static {v0, v1, v4, v3}, LX/77T;->A0z(LX/jaI;Landroidx/compose/runtime/ComposerImpl;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_6
    sget-object v4, LX/6bT;->A03:LX/6bT;

    const-wide v45, 0xffffffffL

    shl-long v45, v45, v29

    invoke-static/range {v16 .. v16}, LX/6b3;->A06(I)J

    move-result-wide v47

    sget-object v40, LX/6c4;->A05:LX/6c4;

    sget-wide v49, LX/6bF;->A01:J

    sget-wide p1, LX/2dN;->A0B:J

    new-instance v4, LX/6bT;

    move-object/from16 v35, v4

    move-object/from16 v36, v34

    move-object/from16 v37, v34

    move-object/from16 v38, v34

    move-object/from16 v39, v34

    move-object/from16 v41, v34

    move-object/from16 v42, v34

    move/from16 v44, v5

    move-wide/from16 p3, v49

    invoke-direct/range {v35 .. v54}, LX/6bT;-><init>(LX/6o2;LX/6bI;LX/AxH;LX/6n4;LX/6c4;LX/6q3;LX/6o1;IIJJJJJ)V

    invoke-static {v0, v4, v3}, LX/6i2;->A0B(LX/jaI;LX/6bT;Ljava/lang/String;)V

    invoke-interface/range {v32 .. v32}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_15

    const v4, 0x70237c92

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    const-wide v45, 0xb3ffffffL

    shl-long v45, v45, v29

    invoke-static {}, LX/6b3;->A02()J

    move-result-wide v47

    sget-object v40, LX/6c4;->A06:LX/6c4;

    new-instance v4, LX/6bT;

    move-object/from16 v35, v4

    invoke-direct/range {v35 .. v54}, LX/6bT;-><init>(LX/6o2;LX/6bI;LX/AxH;LX/6n4;LX/6c4;LX/6q3;LX/6o1;IIJJJJJ)V

    invoke-static {v0, v4, v3}, LX/6i2;->A0B(LX/jaI;LX/6bT;Ljava/lang/String;)V

    :goto_7
    invoke-static {v1, v14}, LX/844;->A1L(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v12, v2, LX/J4J;->A04:Ljava/lang/String;

    invoke-interface/range {v33 .. v33}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/OVB;

    iget-boolean v3, v3, LX/OVB;->A06:Z

    invoke-static {v3}, LX/Apb;->A01(I)F

    move-result v39

    const-wide v3, 0xcc000000L

    shl-long v3, v3, v29

    invoke-static {v3, v4}, LX/255;->A0c(J)LX/2dN;

    move-result-object v13

    invoke-static {}, LX/6cF;->A05()LX/6cr;

    move-result-object v11

    sget-object v8, LX/6d8;->A00:LX/jvL;

    invoke-static {v3, v4}, LX/255;->A0c(J)LX/2dN;

    move-result-object v7

    invoke-static {}, LX/6cF;->A05()LX/6cr;

    move-result-object v6

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v8}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v3, LX/IQI;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v13, v3, LX/IQI;->A03:LX/2dN;

    iput-object v11, v3, LX/IQI;->A05:LX/htl;

    iput v10, v3, LX/IQI;->A00:F

    iput-object v8, v3, LX/IQI;->A02:LX/jvL;

    iput-object v7, v3, LX/IQI;->A04:LX/2dN;

    iput-object v6, v3, LX/IQI;->A06:LX/htl;

    iput v4, v3, LX/IQI;->A01:F

    iput-boolean v14, v3, LX/IQI;->A07:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v4, LX/6d8;->A06:Landroidx/compose/ui/Alignment;

    move-object/from16 v7, v25

    move-object/from16 v6, v24

    invoke-virtual {v7, v4, v6}, LX/6f3;->AD3(Landroidx/compose/ui/Alignment;LX/7zH;)LX/7zH;

    move-result-object v7

    move-object/from16 v6, v23

    invoke-interface {v7, v6}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v10

    const/high16 v8, 0x430c0000    # 140.0f

    move/from16 v7, v17

    invoke-static {v10, v7, v9, v7, v8}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v35

    move-object/from16 v34, v0

    move-object/from16 v36, v3

    move-object/from16 v37, v28

    move-object/from16 v38, v12

    move/from16 v40, v5

    move/from16 v41, v5

    invoke-static/range {v34 .. v41}, LX/UhN;->A00(LX/jaI;LX/7zH;LX/IQI;LX/ZNx;Ljava/lang/String;FII)V

    move-object/from16 v3, v28

    iget-object v3, v3, LX/ZNx;->A07:LX/TNf;

    invoke-static {v3}, LX/XqM;->A01(LX/TNf;)Z

    move-result v32

    move-object/from16 v3, v28

    iget-boolean v10, v3, LX/ZNx;->A0Y:Z

    invoke-interface/range {v33 .. v33}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/OVB;

    iget-boolean v8, v3, LX/OVB;->A06:Z

    move-object/from16 v3, v28

    iget-boolean v7, v3, LX/ZNx;->A0U:Z

    move-object/from16 v6, v25

    move-object/from16 v3, v24

    invoke-virtual {v6, v4, v3}, LX/6f3;->AD3(Landroidx/compose/ui/Alignment;LX/7zH;)LX/7zH;

    move-result-object v4

    move/from16 v3, v17

    invoke-static {v4, v9, v9, v9, v3}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v22

    invoke-interface {v0, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v3, :cond_d

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v3, :cond_e

    :cond_d
    const/16 v3, 0x15

    new-instance v9, LX/liL;

    invoke-direct {v9, v2, v3}, LX/liL;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v9}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_e
    check-cast v9, LX/LEL;

    move-object/from16 v3, v28

    invoke-static {v0, v2, v3}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_f

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v3, :cond_10

    :cond_f
    const/16 v4, 0x71

    move-object/from16 v3, v28

    invoke-static {v0, v2, v3, v4}, LX/ZqM;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZqM;

    move-result-object v6

    :cond_10
    check-cast v6, LX/LEL;

    move-object/from16 v3, v28

    invoke-static {v0, v2, v3}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_11

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v3, :cond_12

    :cond_11
    const/16 v4, 0x72

    move-object/from16 v3, v28

    invoke-static {v0, v2, v3, v4}, LX/ZqM;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZqM;

    move-result-object v4

    :cond_12
    check-cast v4, LX/LEL;

    invoke-interface {v0, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v11, :cond_13

    sget-object v11, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v11, :cond_14

    :cond_13
    const/16 v11, 0x16

    new-instance v3, LX/liL;

    invoke-direct {v3, v2, v11}, LX/liL;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_14
    check-cast v3, LX/LEL;

    const-wide v30, 0x80000000L

    const/high16 v27, 0x180000

    move-object/from16 v21, v0

    move-object/from16 v23, v9

    move-object/from16 v24, v6

    move-object/from16 v25, v4

    move-object/from16 v26, v3

    move/from16 v28, v15

    move/from16 v29, v5

    move/from16 v33, v10

    move/from16 v34, v8

    move/from16 v35, v7

    move/from16 v36, v14

    invoke-static/range {v21 .. v36}, LX/VeI;->A02(LX/jaI;LX/7zH;LX/LEL;LX/LEL;LX/LEL;LX/LEL;IIIJZZZZZ)V

    invoke-static {v1, v14}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_1d

    const v1, -0x7cbe8a3f

    invoke-static {v1}, LX/6Wd;->A00(I)V

    goto/16 :goto_8

    :cond_15
    const v3, 0x70282dd2    # 2.081955E29f

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    goto/16 :goto_7

    :cond_16
    const v3, 0x56326f79

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    const v3, 0x7f1304c7

    invoke-static {v0, v1, v3, v5}, LX/77T;->A0y(LX/jaI;Landroidx/compose/runtime/ComposerImpl;IZ)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_6

    :cond_17
    const/16 v16, 0x10

    const v3, 0x700eaa63

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    const-wide v3, 0xff666666L

    shl-long v3, v3, v29

    move-object/from16 v12, v31

    invoke-static {v12, v10, v3, v4}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v10

    invoke-static {v5}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v12

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v4

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v3

    invoke-static {v0, v10}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v10

    invoke-static {v0, v1, v11}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v12, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v3, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v3, v27

    invoke-static {v0, v6, v3, v4}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v4, v33

    move-object/from16 v3, v26

    invoke-static {v0, v4, v10, v3}, LX/834;->A12(LX/jaI;LX/KOp;Ljava/lang/Object;LX/LEN;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/OVB;

    iget-object v3, v3, LX/OVB;->A00:LX/85o;

    if-eqz v3, :cond_18

    iget-object v3, v3, LX/85o;->A05:Ljava/lang/String;

    if-eqz v3, :cond_18

    invoke-static {v3}, LX/8xq;->A0o(Ljava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_19

    :cond_18
    const-string v3, ""

    :cond_19
    sget-object v4, LX/6bT;->A03:LX/6bT;

    invoke-static {}, LX/6b3;->A00()J

    move-result-wide v47

    sget-object v40, LX/6c4;->A05:LX/6c4;

    sget-wide v49, LX/6bF;->A01:J

    sget-wide p1, LX/2dN;->A0B:J

    new-instance v4, LX/6bT;

    move-object/from16 v35, v4

    move-object/from16 v36, v34

    move-object/from16 v37, v34

    move-object/from16 v38, v34

    move-object/from16 v39, v34

    move-object/from16 v41, v34

    move-object/from16 v42, v34

    move/from16 v44, v5

    move-wide/from16 p3, v49

    invoke-direct/range {v35 .. v54}, LX/6bT;-><init>(LX/6o2;LX/6bI;LX/AxH;LX/6n4;LX/6c4;LX/6q3;LX/6o1;IIJJJJJ)V

    invoke-static {v0, v4, v3}, LX/6i2;->A0B(LX/jaI;LX/6bT;Ljava/lang/String;)V

    invoke-static {v1, v14}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_5

    :cond_1a
    const/4 v13, 0x0

    goto/16 :goto_4

    :cond_1b
    const/4 v14, 0x1

    const v3, -0xab86dd7

    invoke-static {v0, v3}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v24

    const-wide v3, 0xff000000L

    shl-long v3, v3, v29

    sget-wide v9, LX/2dN;->A01:J

    move-object/from16 v9, v31

    invoke-static {v9, v3, v4}, LX/751;->A0j(LX/7zH;J)LX/7zH;

    move-result-object v4

    invoke-static {v5}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v10

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v9

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v3

    invoke-static {v0, v4}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v4

    invoke-static {v0, v1, v11}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v10, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v3, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v3, v27

    invoke-static {v0, v6, v3, v9}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v3, v26

    invoke-static {v0, v4, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v3, 0x7f1304c5

    invoke-static {v0, v3}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/6bT;->A03:LX/6bT;

    const-wide v45, 0xffffffffL

    shl-long v45, v45, v29

    invoke-static {}, LX/6b3;->A00()J

    move-result-wide v47

    sget-wide v49, LX/6bF;->A01:J

    sget-wide p1, LX/2dN;->A0B:J

    new-instance v3, LX/6bT;

    move-object/from16 v35, v3

    move-object/from16 v36, v34

    move-object/from16 v37, v34

    move-object/from16 v38, v34

    move-object/from16 v39, v34

    move-object/from16 v40, v34

    move-object/from16 v41, v34

    move-object/from16 v42, v34

    move/from16 v43, v5

    move/from16 v44, v5

    move-wide/from16 p3, v49

    invoke-direct/range {v35 .. v54}, LX/6bT;-><init>(LX/6o2;LX/6bI;LX/AxH;LX/6n4;LX/6c4;LX/6q3;LX/6o1;IIJJJJJ)V

    invoke-static {v0, v3, v4}, LX/6i2;->A0B(LX/jaI;LX/6bT;Ljava/lang/String;)V

    invoke-static {v1, v14}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_3

    :cond_1c
    invoke-interface {v0}, LX/jaI;->GT6()V

    :cond_1d
    :goto_8
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v5

    if-eqz v5, :cond_4

    const/16 v4, 0x63

    goto/16 :goto_2

    :cond_1e
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, v20

    invoke-static {v0, v1}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    goto/16 :goto_1

    :cond_1f
    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_20

    invoke-static {v0, v2}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p3

    goto/16 :goto_0

    :cond_20
    move/from16 v3, v19

    goto/16 :goto_0
.end method
