.class public abstract LX/R4z;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/90S;LX/LEL;LX/LEL;LX/LEL;I)V
    .locals 35

    const/4 v6, 0x0

    move-object/from16 v5, p1

    move-object/from16 v30, p2

    move-object/from16 v0, v30

    invoke-static {v6, v5, v0}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 p2, p4

    move-object/from16 v1, p3

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/Apb;->A0G(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v22

    const v0, -0x4e3b1161

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/jaI;->GV7(I)V

    move/from16 v23, p5

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_a

    invoke-static {v7, v5}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v30

    invoke-static {v7, v0}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    move/from16 v0, v23

    and-int/lit16 v0, v0, 0x180

    if-nez v0, :cond_1

    invoke-static {v7, v1}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    move/from16 v0, v23

    and-int/lit16 v0, v0, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p2

    invoke-static {v7, v0}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_2
    invoke-static {v3}, LX/ArI;->A1F(I)Z

    move-result v0

    invoke-static {v7, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.aistudio.creation.ugc.screen.AiCreationConfigurationScreen (AiCreationConfigurationScreen.kt:34)"

    const v0, 0x3c8b63af

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v21, LX/7zH;->A00:LX/5nC;

    sget-object v12, LX/6f4;->A07:LX/kLk;

    sget-object v13, LX/6d8;->A02:LX/jvL;

    invoke-static {v12, v7, v13, v6}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v9

    invoke-static {v7}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v8

    move-object v2, v7

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-static {v7, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v11, LX/6e8;->A00:LX/LEL;

    invoke-static {v7, v2, v11}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v10, LX/6e8;->A04:LX/LEN;

    invoke-static {v7, v9, v10}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v9

    invoke-static {v7, v1, v9, v8}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v20

    sget-object v8, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v0, v8}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v19

    sget-object v15, LX/A9R;->A00:LX/A9R;

    invoke-static {v7}, LX/3Q7;->A00(LX/jaI;)LX/3Q9;

    move-result-object v14

    const/4 v1, 0x0

    move-object/from16 v0, v21

    invoke-static {v14, v0}, LX/3Q7;->A01(LX/3Q9;LX/7zH;)LX/7zH;

    move-result-object v0

    const/high16 v18, 0x3f800000    # 1.0f

    move/from16 v14, v18

    invoke-virtual {v15, v0, v14, v4}, LX/A9R;->GhQ(LX/7zH;FZ)LX/7zH;

    move-result-object v0

    invoke-static {v12, v7, v13, v6}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v16

    invoke-static {v7}, LX/844;->A09(LX/jaI;)I

    move-result v15

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v13

    invoke-static {v7, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v14

    invoke-static {v7, v2, v11}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v0, v16

    invoke-static {v7, v0, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v7, v13, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v13, v20

    invoke-static {v7, v8, v13, v15}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v0, v19

    invoke-static {v7, v14, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    sget-object v17, LX/6d6;->A02:LX/6d7;

    const/high16 v15, 0x42380000    # 46.0f

    const/high16 v13, 0x42300000    # 44.0f

    const/high16 v0, 0x41c00000    # 24.0f

    move-object/from16 v14, v17

    invoke-static {v14, v15, v13, v15, v0}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v16

    sget-object v0, LX/6d8;->A00:LX/jvL;

    invoke-static {v12, v7, v0}, LX/7NX;->A00(LX/kLk;LX/jaI;LX/jvL;)LX/kk8;

    move-result-object v15

    invoke-static {v7}, LX/844;->A09(LX/jaI;)I

    move-result v13

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v14

    move-object/from16 v0, v16

    invoke-static {v7, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v12

    invoke-static {v7, v2, v11}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v7, v15, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v7, v14, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, v20

    invoke-static {v7, v8, v0, v13}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v0, v19

    invoke-static {v7, v12, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    iget-object v11, v5, LX/90S;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v10, v5, LX/90S;->A05:Ljava/lang/String;

    iget-object v9, v5, LX/90S;->A04:Ljava/lang/String;

    iget-object v8, v5, LX/90S;->A07:Ljava/lang/String;

    shl-int/lit8 v32, v3, 0xc

    const/high16 v0, 0x70000

    and-int v32, v32, v0

    const v0, 0x186000

    or-int v32, v32, v0

    const v31, 0x3ecccccd    # 0.4f

    const/16 v33, 0x380

    move-object/from16 v24, v7

    move-object/from16 v25, v11

    move-object/from16 v26, v10

    move-object/from16 v27, v9

    move-object/from16 v28, v8

    move-object/from16 v29, v1

    move/from16 v34, v4

    move/from16 p0, v6

    move/from16 p1, v6

    invoke-static/range {v24 .. v36}, LX/QyO;->A00(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;FIIZZZ)V

    invoke-static {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v3}, LX/ArI;->A1G(I)Z

    move-result v0

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_4

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_5

    :cond_4
    const/16 v8, 0x46

    move-object/from16 v0, p2

    invoke-static {v7, v0, v8}, LX/ZrJ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v8

    :cond_5
    check-cast v8, LX/LEL;

    move-object/from16 v0, v21

    invoke-static {v0, v1, v1, v8, v4}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v11

    const v8, 0x7f0822aa

    move/from16 v0, v22

    invoke-static {v7, v8, v6, v0, v6}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v10

    const v0, 0x7f130614

    invoke-static {v7, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v9

    iget-object v8, v5, LX/90S;->A06:Ljava/lang/String;

    new-instance v0, LX/XgO;

    invoke-direct {v0, v1, v8, v4}, LX/XgO;-><init>(LX/2dN;Ljava/lang/String;Z)V

    invoke-static {v7, v11, v10, v0, v9}, LX/BT8;->A08(LX/jaI;LX/7zH;LX/B8G;LX/haQ;Ljava/lang/String;)V

    iget-object v9, v5, LX/90S;->A03:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    const v0, -0x41292862

    invoke-static {v7, v0}, LX/844;->A0F(LX/jaI;I)J

    move-result-wide v0

    invoke-static/range {v17 .. v17}, LX/6f7;->A0N(LX/7zH;)LX/7zH;

    move-result-object v10

    move/from16 v8, v18

    invoke-static {v10, v8}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v8

    invoke-static {v7, v8, v0, v1}, LX/DLF;->A03(LX/jaI;LX/7zH;J)V

    const/high16 v1, 0x40c00000    # 6.0f

    move-object/from16 v0, v17

    invoke-static {v0, v1, v1}, LX/6f7;->A0W(LX/7zH;FF)LX/7zH;

    move-result-object v11

    invoke-static {v7}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v14

    invoke-static {v7}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v12

    move-object v10, v7

    move-object v13, v9

    invoke-static/range {v10 .. v15}, LX/6d5;->A13(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    :goto_1
    invoke-static {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v0, 0x7f13061a

    invoke-static {v7, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v6

    shr-int/lit8 v0, v3, 0x3

    and-int/lit8 v1, v0, 0x70

    move-object/from16 v0, p3

    invoke-static {v7, v6, v0, v1}, LX/WcQ;->A0O(LX/jaI;Ljava/lang/String;LX/LEL;I)V

    invoke-static {v2, v4}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x7bb21198

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_2
    invoke-interface {v7}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v7, 0x7

    new-instance v1, LX/elN;

    move-object v2, v5

    move-object/from16 v3, p3

    move-object/from16 v4, v30

    move-object/from16 v5, p2

    move/from16 v6, v23

    invoke-direct/range {v1 .. v7}, LX/elN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v1, v0, LX/6Wc;->A06:LX/LEN;

    :cond_7
    return-void

    :cond_8
    const v0, -0x4122007a

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    goto :goto_1

    :cond_9
    invoke-interface {v7}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_a
    move/from16 v3, v23

    goto/16 :goto_0
.end method
