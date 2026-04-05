.class public abstract LX/SB6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/J4J;II)V
    .locals 58

    move-object/from16 v24, p1

    const/4 v7, 0x0

    move-object/from16 v1, p2

    invoke-static {v1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v2, 0x5aca7c3f

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, LX/jaI;->GV7(I)V

    move/from16 v22, p4

    and-int/lit8 v2, p4, 0x1

    move/from16 v23, p3

    if-eqz v2, :cond_17

    or-int/lit8 v3, p3, 0x6

    :goto_0
    and-int/lit8 v4, p4, 0x2

    if-eqz v4, :cond_16

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, v3, 0x13

    const/16 v5, 0x12

    invoke-static {v2, v5}, LX/020;->A1X(II)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_14

    if-eqz v4, :cond_1

    sget-object v24, LX/7zH;->A00:LX/5nC;

    :cond_1
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v3, "com.instagram.direct.fragment.thread.aichats.immersive.AiBotVoiceScreen (AiBotVoiceScreen.kt:48)"

    const v2, 0x4b970cb6    # 1.979838E7f

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v0}, LX/838;->A0p(LX/jaI;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, v1, LX/J4J;->A08:LX/mWj;

    const/16 v26, 0x0

    invoke-static {v0, v2}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v21

    invoke-interface/range {v21 .. v21}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/OVB;

    iget-object v2, v2, LX/OVB;->A03:LX/ZNx;

    invoke-static {v3}, LX/2Cf;->A00(Lcom/instagram/common/session/UserSession;)LX/2Cg;

    move-result-object v3

    iget-object v3, v3, LX/2Cg;->A0W:LX/mWj;

    invoke-static {v0, v3}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v20

    if-nez v2, :cond_5

    const v3, 0x27f04683

    move-object/from16 v2, v24

    invoke-static {v0, v2, v3}, LX/844;->A0N(LX/jaI;LX/7zH;I)LX/7zH;

    move-result-object v4

    const-wide v2, 0xff000000L

    const/16 v10, 0x20

    shl-long/2addr v2, v10

    sget-wide v8, LX/2dN;->A01:J

    invoke-static {v4, v2, v3}, LX/751;->A0j(LX/7zH;J)LX/7zH;

    move-result-object v3

    invoke-static {v7}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v8

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v6

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v4

    invoke-static {v0, v3}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v3

    invoke-static {v0, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v8, v4, v3, v6}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v3, LX/6bT;->A03:LX/6bT;

    const-wide v35, 0xffffffffL

    shl-long v35, v35, v10

    invoke-static {v5}, LX/6b3;->A06(I)J

    move-result-wide v37

    sget-wide v39, LX/6bF;->A01:J

    sget-wide v41, LX/2dN;->A0B:J

    new-instance v25, LX/6bT;

    move-object/from16 v27, v26

    move-object/from16 v28, v26

    move-object/from16 v29, v26

    move-object/from16 v30, v26

    move-object/from16 v31, v26

    move-object/from16 v32, v26

    move/from16 v33, v7

    move/from16 v34, v7

    move-wide/from16 v43, v39

    invoke-direct/range {v25 .. v44}, LX/6bT;-><init>(LX/6o2;LX/6bI;LX/AxH;LX/6n4;LX/6c4;LX/6q3;LX/6o1;IIJJJJJ)V

    const/16 v9, 0x3fa

    const/16 v3, 0x31f

    invoke-static {v3}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x186

    move-object v3, v0

    move-object/from16 v4, v26

    move-object/from16 v5, v25

    invoke-static/range {v3 .. v9}, LX/6i2;->A08(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;III)V

    const/4 v3, 0x1

    invoke-static {v2, v3, v7}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v2

    if-eqz v2, :cond_3

    const v2, -0x49d1e6dc

    invoke-static {v2}, LX/6Wd;->A00(I)V

    :cond_3
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v5

    if-eqz v5, :cond_4

    const/16 v4, 0x64

    :goto_2
    move-object/from16 v3, v24

    move/from16 v2, v23

    move/from16 v0, v22

    invoke-static {v1, v3, v2, v0, v4}, LX/fAP;->A04(Ljava/lang/Object;Ljava/lang/Object;III)LX/fAP;

    move-result-object v0

    iput-object v0, v5, LX/6Wc;->A06:LX/LEN;

    :cond_4
    return-void

    :cond_5
    const v3, 0x27f533d3

    invoke-static {v0, v3, v7}, LX/89P;->A0V(LX/jaI;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v6

    invoke-static/range {v24 .. v24}, LX/751;->A0h(LX/7zH;)LX/7zH;

    move-result-object v5

    const-wide v3, 0xff000000L

    const/16 v19, 0x20

    shl-long v3, v3, v19

    sget-wide v8, LX/2dN;->A01:J

    sget-object v15, LX/5mI;->A00:LX/htl;

    invoke-static {v5, v15, v3, v4}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v5

    sget-object v11, LX/6d8;->A0E:Landroidx/compose/ui/Alignment;

    invoke-static {v11, v7}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v4

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v10

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v3

    invoke-static {v0, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v5

    sget-object v9, LX/6e8;->A00:LX/LEL;

    invoke-static {v0, v6, v9}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v8, LX/6e8;->A04:LX/LEN;

    invoke-static {v0, v4, v8}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v4

    invoke-static {v0, v3, v4, v10}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v18

    sget-object v3, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v5, v3}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v17

    sget-object v16, LX/6f3;->A00:LX/6f3;

    const v5, 0x7f082142

    invoke-static {v0, v5}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v30

    const v5, 0x7f1304c9

    invoke-static {v0, v5}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v31

    sget-wide v12, LX/2dN;->A0C:J

    invoke-static {v12, v13}, LX/838;->A0W(J)LX/5Ut;

    move-result-object v29

    sget-object v10, LX/7zH;->A00:LX/5nC;

    move-object/from16 v5, v16

    invoke-virtual {v5, v11, v10}, LX/6f3;->AD3(Landroidx/compose/ui/Alignment;LX/7zH;)LX/7zH;

    move-result-object v5

    const/high16 v13, 0x41800000    # 16.0f

    invoke-static {v5, v13}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v5

    invoke-static {v5}, LX/6d6;->A0J(LX/7zH;)LX/7zH;

    move-result-object v12

    invoke-interface {v0, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v11, :cond_6

    sget-object v11, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v11, :cond_7

    :cond_6
    const/16 v11, 0x17

    new-instance v5, LX/liL;

    invoke-direct {v5, v1, v11}, LX/liL;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v5}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_7
    invoke-static {v12, v5}, LX/444;->A0k(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v28

    const/4 v5, 0x0

    const v32, 0x180008

    move-object/from16 v27, v0

    invoke-static/range {v27 .. v32}, LX/BRV;->A07(LX/jaI;LX/7zH;LX/5R9;LX/B8G;Ljava/lang/String;I)V

    move-object/from16 v11, v16

    invoke-static {v11, v10}, LX/444;->A0b(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v12

    const/high16 v11, 0x43000000    # 128.0f

    invoke-static {v12, v5, v11, v5, v5}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v11

    sget-object v12, LX/6d8;->A00:LX/jvL;

    invoke-static {v13}, LX/6f4;->A05(F)LX/O31;

    move-result-object v13

    invoke-static {v13, v0, v12}, LX/7NX;->A01(LX/kLk;LX/jaI;LX/jvL;)LX/kk8;

    move-result-object v14

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v13

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v12

    invoke-static {v0, v11}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v11

    invoke-static {v0, v6, v9}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v14, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v12, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v4, v18

    invoke-static {v0, v3, v4, v13}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v4, v21

    move-object/from16 v3, v17

    invoke-static {v0, v4, v11, v3}, LX/834;->A12(LX/jaI;LX/KOp;Ljava/lang/Object;LX/LEN;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/OVB;

    iget-object v3, v3, LX/OVB;->A00:LX/85o;

    if-eqz v3, :cond_13

    iget-object v4, v3, LX/85o;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v4, :cond_13

    const v3, 0x4bf9310a    # 3.2662036E7f

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    const/high16 v28, 0x43200000    # 160.0f

    iget-object v8, v2, LX/ZNx;->A07:LX/TNf;

    sget-object v3, LX/Rl3;->A00:LX/Rl3;

    invoke-static {v8, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v31

    invoke-static {v8}, LX/XqM;->A01(LX/TNf;)Z

    move-result v3

    xor-int/lit8 v32, v3, 0x1

    const/16 v29, 0x30

    const/16 v30, 0x10

    move-object/from16 v25, v0

    move-object/from16 v27, v4

    invoke-static/range {v25 .. v32}, LX/VkL;->A01(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;FIIZZ)V

    invoke-static {v6, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_3
    invoke-interface/range {v21 .. v21}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/OVB;

    iget-object v3, v3, LX/OVB;->A00:LX/85o;

    if-eqz v3, :cond_8

    iget-object v3, v3, LX/85o;->A05:Ljava/lang/String;

    if-nez v3, :cond_9

    :cond_8
    const-string v3, "AI Bot"

    :cond_9
    sget-object v4, LX/6bT;->A03:LX/6bT;

    const-wide v35, 0xffffffffL

    shl-long v35, v35, v19

    const/16 v8, 0x18

    invoke-static {v8}, LX/6b3;->A06(I)J

    move-result-wide v37

    sget-object v30, LX/6c4;->A05:LX/6c4;

    const/16 v33, 0x3

    const/16 v51, 0x3

    sget-wide v39, LX/6bF;->A01:J

    sget-wide v41, LX/2dN;->A0B:J

    new-instance v4, LX/6bT;

    move-object/from16 v25, v4

    move-object/from16 v27, v26

    move-object/from16 v28, v26

    move-object/from16 v29, v26

    move-object/from16 v31, v26

    move-object/from16 v32, v26

    move/from16 v34, v7

    move-wide/from16 v43, v39

    invoke-direct/range {v25 .. v44}, LX/6bT;-><init>(LX/6o2;LX/6bI;LX/AxH;LX/6n4;LX/6c4;LX/6q3;LX/6o1;IIJJJJJ)V

    invoke-static {v0, v4, v3}, LX/6i2;->A0C(LX/jaI;LX/6bT;Ljava/lang/String;)V

    invoke-interface/range {v20 .. v20}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_12

    const v3, 0x4c07f89c    # 3.5644016E7f

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    invoke-static {v6, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_4
    const/4 v3, 0x1

    invoke-static {v6, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v11, v1, LX/J4J;->A04:Ljava/lang/String;

    invoke-interface/range {v21 .. v21}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/OVB;

    iget-boolean v4, v4, LX/OVB;->A06:Z

    invoke-static {v4}, LX/Apb;->A01(I)F

    move-result v32

    sget-object v9, LX/6d8;->A06:Landroidx/compose/ui/Alignment;

    move-object/from16 v4, v16

    invoke-virtual {v4, v9, v10}, LX/6f3;->AD3(Landroidx/compose/ui/Alignment;LX/7zH;)LX/7zH;

    move-result-object v4

    invoke-static {v4}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v13

    const/high16 v12, 0x42000000    # 32.0f

    const/high16 v4, 0x430c0000    # 140.0f

    invoke-static {v13, v12, v5, v12, v4}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v28

    const/16 v34, 0x8

    move-object/from16 v27, v0

    move-object/from16 v30, v2

    move-object/from16 v31, v11

    move/from16 v33, v7

    invoke-static/range {v27 .. v34}, LX/UhN;->A00(LX/jaI;LX/7zH;LX/IQI;LX/ZNx;Ljava/lang/String;FII)V

    iget-object v4, v2, LX/ZNx;->A07:LX/TNf;

    invoke-static {v4}, LX/XqM;->A01(LX/TNf;)Z

    move-result v36

    iget-boolean v12, v2, LX/ZNx;->A0Y:Z

    invoke-interface/range {v21 .. v21}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/OVB;

    iget-boolean v11, v4, LX/OVB;->A06:Z

    iget-boolean v4, v2, LX/ZNx;->A0U:Z

    move-object/from16 v13, v16

    invoke-virtual {v13, v9, v10}, LX/6f3;->AD3(Landroidx/compose/ui/Alignment;LX/7zH;)LX/7zH;

    move-result-object v10

    const/high16 v9, 0x42000000    # 32.0f

    invoke-static {v10, v5, v5, v5, v9}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v26

    invoke-interface {v0, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_a

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v5, :cond_b

    :cond_a
    new-instance v9, LX/liL;

    invoke-direct {v9, v1, v8}, LX/liL;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v9}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_b
    check-cast v9, LX/LEL;

    invoke-static {v0, v1, v2}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_c

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v5, :cond_d

    :cond_c
    const/16 v5, 0x73

    invoke-static {v0, v1, v2, v5}, LX/ZqM;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZqM;

    move-result-object v8

    :cond_d
    check-cast v8, LX/LEL;

    invoke-static {v0, v1, v2}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v10, :cond_e

    sget-object v10, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v10, :cond_f

    :cond_e
    const/16 v5, 0x74

    invoke-static {v0, v1, v2, v5}, LX/ZqM;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZqM;

    move-result-object v5

    :cond_f
    check-cast v5, LX/LEL;

    invoke-interface {v0, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v10, :cond_10

    sget-object v10, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v10, :cond_11

    :cond_10
    const/16 v10, 0x19

    new-instance v2, LX/liL;

    invoke-direct {v2, v1, v10}, LX/liL;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_11
    check-cast v2, LX/LEL;

    const/16 v32, 0x6

    const-wide v34, 0xff202020L

    const/high16 v31, 0x180000

    move-object/from16 v25, v0

    move-object/from16 v27, v9

    move-object/from16 v28, v8

    move-object/from16 v29, v5

    move-object/from16 v30, v2

    move/from16 v37, v12

    move/from16 v38, v11

    move/from16 v39, v4

    move/from16 v40, v7

    invoke-static/range {v25 .. v40}, LX/VeI;->A02(LX/jaI;LX/7zH;LX/LEL;LX/LEL;LX/LEL;LX/LEL;IIIJZZZZZ)V

    invoke-static {v6, v3}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v2

    if-eqz v2, :cond_15

    const v2, 0x4fb43da3

    invoke-static {v2}, LX/6Wd;->A00(I)V

    goto :goto_5

    :cond_12
    const v4, 0x4c07f89d    # 3.564402E7f

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    const-wide v53, 0xb3ffffffL

    shl-long v53, v53, v19

    invoke-static {}, LX/6b3;->A00()J

    move-result-wide v55

    sget-object v48, LX/6c4;->A06:LX/6c4;

    new-instance v4, LX/6bT;

    move-object/from16 v43, v4

    move-object/from16 v45, v26

    move-object/from16 v46, v26

    move-object/from16 v47, v26

    move-object/from16 v49, v26

    move-object/from16 v50, v26

    move/from16 v52, v7

    move-wide/from16 v57, v39

    move-wide/from16 p1, v41

    move-wide/from16 p3, v39

    move-object/from16 v44, v26

    invoke-direct/range {v43 .. v62}, LX/6bT;-><init>(LX/6o2;LX/6bI;LX/AxH;LX/6n4;LX/6c4;LX/6q3;LX/6o1;IIJJJJJ)V

    invoke-static {v0, v4, v3}, LX/6i2;->A0C(LX/jaI;LX/6bT;Ljava/lang/String;)V

    invoke-static {v6, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_4

    :cond_13
    const v3, 0x4bfe332e    # 3.3318492E7f

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    const/high16 v3, 0x43200000    # 160.0f

    invoke-static {v10, v3}, LX/Apb;->A0V(LX/7zH;F)LX/7zH;

    move-result-object v8

    const-wide v3, 0xff333333L

    shl-long v3, v3, v19

    invoke-static {v8, v15, v3, v4}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v3

    invoke-static {v0, v3, v7}, LX/6e1;->A03(LX/jaI;LX/7zH;I)V

    invoke-static {v6, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_3

    :cond_14
    invoke-interface {v0}, LX/jaI;->GT6()V

    :cond_15
    :goto_5
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v5

    if-eqz v5, :cond_4

    const/16 v4, 0x65

    goto/16 :goto_2

    :cond_16
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, v24

    invoke-static {v0, v2}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v3, v2

    goto/16 :goto_1

    :cond_17
    and-int/lit8 v2, p3, 0x6

    if-nez v2, :cond_18

    invoke-static {v0, v1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p3

    goto/16 :goto_0

    :cond_18
    move/from16 v3, v23

    goto/16 :goto_0
.end method
