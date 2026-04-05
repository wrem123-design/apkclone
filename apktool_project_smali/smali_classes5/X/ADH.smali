.class public abstract LX/ADH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;J)J
    .locals 2

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.direct.messagethread.compose.<get-nonScaledSp> (Reactions.kt:302)"

    const v0, -0x291e2978

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p1, p2}, LX/6bF;->A00(J)F

    move-result v1

    sget-object v0, LX/6Yk;->A03:LX/8w9;

    invoke-interface {p0, v0}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ihN;

    invoke-interface {v0}, LX/ihN;->BlY()F

    move-result v0

    div-float/2addr v1, v0

    invoke-static {v1}, LX/6b3;->A04(F)J

    move-result-wide v1

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x565efe60

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    return-wide v1
.end method

.method public static final A01(LX/jaI;LX/7zH;LX/A99;LX/4Fa;IIZ)V
    .locals 31

    move-object/from16 v20, p1

    const/16 v18, 0x1

    move-object/from16 v4, p3

    move/from16 v0, v18

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v7, 0x2

    move-object/from16 v13, p2

    invoke-static {v13, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x3f852195

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/jaI;->GV7(I)V

    move/from16 p3, p5

    and-int/lit8 v0, p5, 0x1

    move/from16 v9, p4

    move/from16 v19, p6

    if-eqz v0, :cond_17

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_15

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_13

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v6, p5, 0x8

    if-eqz v6, :cond_11

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v5, v0, 0x493

    const/16 v1, 0x492

    const/4 v2, 0x0

    if-eq v5, v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    and-int/lit8 v1, v0, 0x1

    invoke-interface {v3, v1, v2}, LX/jaI;->GOQ(IZ)Z

    move-result v1

    if-eqz v1, :cond_1c

    if-eqz v6, :cond_4

    sget-object v20, LX/7zH;->A00:LX/5nC;

    :cond_4
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v2, "com.instagram.direct.messagethread.compose.Reactions (Reactions.kt:66)"

    const v1, 0x2674237f

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    iget-object v1, v4, LX/678;->A0E:LX/5wv;

    move-object/from16 v22, v1

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-boolean v1, v4, LX/678;->A0J:Z

    if-eqz v1, :cond_1a

    :cond_6
    iget-boolean v1, v4, LX/678;->A0G:Z

    if-nez v1, :cond_1a

    sget-object v1, LX/A9E;->A00:LX/8w9;

    invoke-interface {v3, v1}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v6, :cond_7

    new-instance v5, LX/JtK;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object v1, v3

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->A0Q(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, LX/JtK;

    iget-object v1, v4, LX/678;->A0B:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v2, v4, LX/678;->A07:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-virtual {v5, v2, v1}, LX/JtK;->A00(Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;)Z

    move-result p2

    if-eqz p6, :cond_10

    sget-object v1, LX/7zH;->A00:LX/5nC;

    invoke-static {v1}, LX/6f7;->A0S(LX/7zH;)LX/7zH;

    move-result-object v2

    move-object/from16 v1, v20

    invoke-interface {v1, v2}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v2

    :goto_4
    const/high16 v1, 0x41e00000    # 28.0f

    invoke-static {v2, v1}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v11

    iget-object v12, v4, LX/678;->A05:LX/3Mh;

    iget v1, v12, LX/3Mh;->A07:I

    int-to-long v1, v1

    const/16 v8, 0x20

    shl-long/2addr v1, v8

    sget-wide v14, LX/2dN;->A01:J

    sget-object v5, LX/6cF;->A00:LX/6cr;

    invoke-static {v11, v5, v1, v2}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v1

    const/high16 v15, 0x40000000    # 2.0f

    invoke-static {v1, v15}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v11

    iget v1, v12, LX/3Mh;->A0J:I

    int-to-long v1, v1

    shl-long/2addr v1, v8

    invoke-static {v11, v5, v1, v2}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v2

    const/16 v24, 0x0

    const/high16 v1, 0x40a00000    # 5.0f

    const/4 v14, 0x0

    invoke-static {v2, v1, v14}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v12

    const/4 v5, 0x0

    new-instance v11, LX/4ON;

    invoke-direct {v11, v5}, LX/4ON;-><init>(I)V

    invoke-interface {v3, v10}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v16

    and-int/lit8 v1, v0, 0x70

    const/4 v2, 0x0

    if-ne v1, v8, :cond_8

    const/4 v2, 0x1

    :cond_8
    or-int v16, v16, v2

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v16, :cond_9

    if-ne v1, v6, :cond_a

    :cond_9
    const/4 v2, 0x6

    new-instance v1, LX/5L9;

    invoke-direct {v1, v2, v10, v4}, LX/5L9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_a
    check-cast v1, LX/LEL;

    invoke-static {v12, v11, v1}, LX/6h4;->A0A(LX/7zH;LX/4ON;LX/LEL;)LX/7zH;

    move-result-object v2

    invoke-interface {v3, v13}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v10, :cond_b

    if-ne v1, v6, :cond_c

    :cond_b
    new-instance v1, LX/BUC;

    invoke-direct {v1, v13, v8}, LX/BUC;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_c
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v1}, LX/7NV;->A00(LX/7zH;Lkotlin/jvm/functions/Function1;)LX/7zH;

    move-result-object v11

    sget-object v2, LX/6d8;->A04:LX/jvQ;

    if-eqz p6, :cond_f

    sget-object v1, LX/KBj;->A00:LX/KBj;

    :goto_5
    invoke-static {v1, v3, v2}, LX/6f9;->A01(LX/kLL;LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v10

    invoke-static {v3}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v1

    ushr-long v16, v1, v8

    xor-long v1, v1, v16

    long-to-int v8, v1

    move/from16 v16, v8

    move-object v1, v3

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v12

    invoke-static {v3, v11}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v11

    sget-object v8, LX/6e8;->A00:LX/LEL;

    invoke-interface {v3}, LX/jaI;->GV9()V

    iget-boolean v2, v1, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v2, :cond_e

    invoke-interface {v3, v8}, LX/jaI;->Ajh(LX/LEL;)V

    :goto_6
    sget-object v2, LX/6e8;->A04:LX/LEN;

    invoke-static {v3, v10, v2}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    sget-object v2, LX/6e8;->A06:LX/LEN;

    invoke-static {v3, v12, v2}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v2, LX/6e8;->A03:LX/LEN;

    invoke-static {v3, v8, v2}, LX/6f1;->A00(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    sget-object v2, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v2}, LX/6f1;->A02(LX/jaI;Lkotlin/jvm/functions/Function1;)V

    sget-object v2, LX/6e8;->A05:LX/LEN;

    invoke-static {v3, v11, v2}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    iget-boolean v2, v4, LX/678;->A0J:Z

    if-eqz v2, :cond_d

    const v2, 0x5d4f13a2

    invoke-interface {v3, v2}, LX/jaI;->GV5(I)V

    const v2, 0x7f082571

    invoke-static {v3, v2, v5, v7, v5}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v10

    invoke-static {v3}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v2

    iget-wide v7, v2, LX/6Zr;->A0u:J

    sget-object v2, LX/7zH;->A00:LX/5nC;

    invoke-static {v2}, LX/6d6;->A0B(LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v3, v2, v10, v7, v8}, LX/6yx;->A06(LX/jaI;LX/7zH;LX/B8G;J)V

    :goto_7
    invoke-static {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v2, -0x474fe754

    invoke-interface {v3, v2}, LX/jaI;->GV5(I)V

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    shl-int/lit8 v2, v0, 0x9

    and-int/lit16 v2, v2, 0x1c00

    move-object/from16 v25, v3

    move-object/from16 v26, v7

    move-object/from16 v27, v21

    move/from16 v28, v2

    move/from16 v29, p2

    move/from16 v30, v19

    invoke-static/range {v25 .. v30}, LX/ADH;->A04(LX/jaI;Ljava/lang/String;Ljava/lang/String;IZZ)V

    goto :goto_8

    :cond_d
    const v2, 0x5d52898e

    invoke-interface {v3, v2}, LX/jaI;->GV5(I)V

    goto :goto_7

    :cond_e
    invoke-interface {v3}, LX/jaI;->GgH()V

    goto :goto_6

    :cond_f
    sget-object v1, LX/6f4;->A01:LX/kLL;

    goto/16 :goto_5

    :cond_10
    move-object/from16 v2, v20

    goto/16 :goto_4

    :cond_11
    and-int/lit16 v1, v9, 0xc00

    if-nez v1, :cond_2

    move-object/from16 v1, v20

    invoke-interface {v3, v1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v2

    const/16 v1, 0x400

    if-eqz v2, :cond_12

    const/16 v1, 0x800

    :cond_12
    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_13
    and-int/lit16 v1, v9, 0x180

    if-nez v1, :cond_1

    invoke-interface {v3, v13}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    const/16 v1, 0x80

    if-eqz v2, :cond_14

    const/16 v1, 0x100

    :cond_14
    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_15
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-interface {v3, v4}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v2

    const/16 v1, 0x10

    if-eqz v2, :cond_16

    const/16 v1, 0x20

    :cond_16
    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_17
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_19

    move/from16 v0, v19

    invoke-interface {v3, v0}, LX/jaI;->AK0(Z)Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_18

    const/4 v0, 0x4

    :cond_18
    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_19
    move v0, v9

    goto/16 :goto_0

    :cond_1a
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, -0x3f57ddd9

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1b
    invoke-interface {v3}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_20

    const/16 p4, 0x3

    goto/16 :goto_d

    :cond_1c
    invoke-interface {v3}, LX/jaI;->GT6()V

    goto/16 :goto_c

    :cond_1d
    invoke-static {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v7, v4, LX/678;->A0F:LX/5wv;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_23

    const v2, 0x5d56db62

    invoke-interface {v3, v2}, LX/jaI;->GV5(I)V

    invoke-static {v3, v7, v5}, LX/ADH;->A05(LX/jaI;LX/5wv;I)V

    :goto_9
    invoke-static {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v10, v4, LX/678;->A09:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_22

    const v2, 0x5d592f49

    invoke-interface {v3, v2}, LX/jaI;->GV5(I)V

    sget-object v2, LX/6Zh;->A00:LX/8w9;

    invoke-interface {v3, v2}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/common/session/UserSession;

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_1e

    new-instance v2, LX/2Bj;

    invoke-direct {v2, v7}, LX/2Bj;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v2, v2, LX/2Bj;->A00:LX/0AA;

    const-wide v6, 0x810e700005561bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v3, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1e
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_21

    const v2, 0x5d5c38d4

    invoke-interface {v3, v2}, LX/jaI;->GV5(I)V

    invoke-static {v3}, LX/6g1;->A01(LX/jaI;)LX/6c6;

    move-result-object v2

    iget-object v2, v2, LX/6c6;->A08:LX/6bT;

    sget-wide v6, LX/6bF;->A01:J

    invoke-static {v2, v6, v7}, LX/6bT;->A05(LX/6bT;J)LX/6bT;

    move-result-object v2

    :goto_a
    invoke-static {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget v8, v4, LX/678;->A00:I

    const v6, 0x7f040d80

    invoke-static {v3, v6}, LX/JlO;->A00(LX/jaI;I)J

    move-result-wide v29

    invoke-static {}, LX/6b3;->A01()J

    move-result-wide v6

    invoke-static {v3, v6, v7}, LX/ADH;->A00(LX/jaI;J)J

    move-result-wide p0

    sget-object v6, LX/7zH;->A00:LX/5nC;

    invoke-static {v6, v15, v14}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v22

    const/16 v27, 0x180

    const/16 v28, 0x40

    move-object/from16 v21, v3

    move-object/from16 v23, v2

    move-object/from16 v25, v10

    move/from16 v26, v8

    invoke-static/range {v21 .. v33}, LX/Uhn;->A00(LX/jaI;LX/7zH;LX/6bT;LX/PYN;Ljava/lang/String;IIIJJZ)V

    :goto_b
    invoke-static {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move/from16 v2, v18

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v3, v4, v0}, LX/ADH;->A03(LX/jaI;LX/4Fa;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1f

    const v0, 0x6e5e3ea7

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1f
    :goto_c
    invoke-interface {v3}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_20

    const/16 p4, 0x4

    :goto_d
    new-instance v0, LX/KwG;

    move-object/from16 v29, v0

    move-object/from16 v30, v13

    move-object/from16 p0, v20

    move-object/from16 p1, v4

    move/from16 p2, v9

    move/from16 p5, v19

    invoke-direct/range {v29 .. v36}, LX/KwG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_20
    return-void

    :cond_21
    const v2, 0x5d5da7fc

    invoke-interface {v3, v2}, LX/jaI;->GV5(I)V

    invoke-static {v3}, LX/6g1;->A01(LX/jaI;)LX/6c6;

    move-result-object v2

    iget-object v2, v2, LX/6c6;->A08:LX/6bT;

    goto :goto_a

    :cond_22
    const v2, 0x5d65ed6e

    invoke-interface {v3, v2}, LX/jaI;->GV5(I)V

    goto :goto_b

    :cond_23
    const v2, 0x5d57808e

    invoke-interface {v3, v2}, LX/jaI;->GV5(I)V

    goto/16 :goto_9
.end method

.method public static final A02(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;FI)V
    .locals 12

    const v0, 0x2b595bc3

    move-object v8, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move v2, p3

    and-int/lit8 v0, p3, 0x6

    move-object v11, p1

    if-nez v0, :cond_b

    invoke-interface {p0, p1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    :cond_0
    or-int v7, p3, v0

    :goto_0
    and-int/lit8 v0, p3, 0x30

    const/16 v5, 0x20

    move v3, p2

    if-nez v0, :cond_2

    invoke-interface {p0, p2}, LX/jaI;->AJw(F)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_1

    const/16 v0, 0x20

    :cond_1
    or-int/2addr v7, v0

    :cond_2
    and-int/lit8 v4, v7, 0x13

    const/16 v0, 0x12

    const/4 v6, 0x1

    const/4 v1, 0x0

    if-eq v4, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    and-int/lit8 v0, v7, 0x1

    invoke-interface {p0, v0, v1}, LX/jaI;->GOQ(IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.direct.messagethread.compose.Reactor (Reactions.kt:182)"

    const v0, 0x35cd9e88

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    const v0, 0x7f0406e4

    invoke-static {p0, v0}, LX/JlO;->A00(LX/jaI;I)J

    move-result-wide p2

    sget-object v4, LX/7zH;->A00:LX/5nC;

    and-int/lit8 v0, v7, 0x70

    if-eq v0, v5, :cond_5

    const/4 v6, 0x0

    :cond_5
    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v6, :cond_6

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_7

    :cond_6
    const/4 v0, 0x0

    new-instance v1, LX/BRR;

    invoke-direct {v1, v3, v0}, LX/BRR;-><init>(FI)V

    invoke-interface {p0, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v1}, LX/8Er;->A04(LX/7zH;Lkotlin/jvm/functions/Function1;)LX/7zH;

    move-result-object v1

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v1, v0}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v0

    sget-object v6, LX/6cF;->A00:LX/6cr;

    invoke-static {v0, v6}, LX/4SO;->A01(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v5

    const v0, 0x7f0700fa

    invoke-static {p0, v0}, LX/3S6;->A04(LX/jaI;I)F

    move-result v4

    const v0, 0x7f0400b1

    invoke-static {p0, v0}, LX/JlO;->A00(LX/jaI;I)J

    move-result-wide v0

    invoke-static {v5, v6, v4, v0, v1}, LX/BQW;->A0A(LX/7zH;LX/htl;FJ)LX/7zH;

    move-result-object v9

    and-int/lit8 v0, v7, 0xe

    or-int/lit8 p0, v0, 0x30

    const/16 p1, 0xbf8

    const/4 v10, 0x0

    invoke-static/range {v8 .. v15}, LX/BRG;->A05(LX/jaI;LX/7zH;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;IIJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x7e705093

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_8
    :goto_1
    invoke-interface {v8}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v0, LX/Kvg;

    invoke-direct {v0, v11, v3, v2}, LX/Kvg;-><init>(Lcom/instagram/common/typedurl/ImageUrl;FI)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_9
    return-void

    :cond_a
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_b
    move v7, p3

    goto/16 :goto_0
.end method

.method public static final A03(LX/jaI;LX/4Fa;I)V
    .locals 8

    const v0, 0x1453995a

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p2, 0x6

    const/4 v4, 0x4

    const/4 v5, 0x2

    if-nez v0, :cond_b

    invoke-interface {p0, p1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x2

    if-eqz v0, :cond_0

    const/4 v7, 0x4

    :cond_0
    or-int/2addr v7, p2

    :goto_0
    and-int/lit8 v0, v7, 0x3

    const/4 v6, 0x1

    const/4 v1, 0x0

    if-eq v0, v5, :cond_1

    const/4 v1, 0x1

    :cond_1
    and-int/lit8 v0, v7, 0x1

    invoke-interface {p0, v0, v1}, LX/jaI;->GOQ(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.direct.messagethread.compose.SuperReactAnimation (Reactions.kt:205)"

    const v0, -0x6c78c371

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v3, p1, LX/678;->A04:LX/0oC;

    if-nez v3, :cond_5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x4ac3bb28

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_4

    const/4 v1, 0x3

    new-instance v0, LX/HRm;

    invoke-direct {v0, p1, p2, v1}, LX/HRm;-><init>(Ljava/lang/Object;II)V

    :goto_1
    iput-object v0, v2, LX/6Wc;->A06:LX/LEN;

    :cond_4
    return-void

    :cond_5
    sget-object v0, LX/A9E;->A00:LX/8w9;

    invoke-interface {p0, v0}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p0, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    and-int/lit8 v0, v7, 0xe

    if-eq v0, v4, :cond_6

    const/4 v6, 0x0

    :cond_6
    or-int/2addr v1, v6

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_7

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_8

    :cond_7
    new-instance v0, LX/938;

    invoke-direct {v0, v5, v3, p1, v2}, LX/938;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_8
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v3, v0}, LX/6Wf;->A05(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x330495af

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_2

    :cond_9
    invoke-interface {p0}, LX/jaI;->GT6()V

    :cond_a
    :goto_2
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v0, LX/HRm;

    invoke-direct {v0, p1, p2, v4}, LX/HRm;-><init>(Ljava/lang/Object;II)V

    goto :goto_1

    :cond_b
    move v7, p2

    goto/16 :goto_0
.end method

.method public static final A04(LX/jaI;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 11

    const v0, 0x59a6687e

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move v6, p3

    and-int/lit8 v0, p3, 0x6

    move-object v7, p1

    if-nez v0, :cond_e

    invoke-interface {p0, p1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    :cond_0
    or-int/2addr v2, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object v10, p2

    if-nez v0, :cond_2

    invoke-interface {p0, p2}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_1

    const/16 v0, 0x20

    :cond_1
    or-int/2addr v2, v0

    :cond_2
    and-int/lit16 v0, p3, 0x180

    move v8, p4

    if-nez v0, :cond_4

    invoke-interface {p0, p4}, LX/jaI;->AK0(Z)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_3

    const/16 v0, 0x100

    :cond_3
    or-int/2addr v2, v0

    :cond_4
    and-int/lit16 v0, p3, 0xc00

    move/from16 v9, p5

    if-nez v0, :cond_6

    invoke-interface {p0, v9}, LX/jaI;->AK0(Z)Z

    move-result v1

    const/16 v0, 0x400

    if-eqz v1, :cond_5

    const/16 v0, 0x800

    :cond_5
    or-int/2addr v2, v0

    :cond_6
    and-int/lit16 v3, v2, 0x493

    const/16 v0, 0x492

    const/4 v1, 0x0

    if-eq v3, v0, :cond_7

    const/4 v1, 0x1

    :cond_7
    and-int/lit8 v0, v2, 0x1

    invoke-interface {p0, v0, v1}, LX/jaI;->GOQ(IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "com.instagram.direct.messagethread.compose.Reaction (Reactions.kt:148)"

    const v0, -0x3937117f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_8
    sget-object v5, LX/7zH;->A00:LX/5nC;

    const/high16 v4, 0x3fc00000    # 1.5f

    const/4 v3, 0x0

    if-eqz p5, :cond_9

    const/4 v4, 0x0

    const/high16 v3, 0x3fc00000    # 1.5f

    :cond_9
    const/high16 v1, 0x40000000    # 2.0f

    const/4 v0, 0x0

    invoke-static {v5, v3, v1, v4, v0}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v1

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v1, v0}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object p1

    invoke-static {v7, p2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/ETF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, v1, LX/ETF;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p1, v1}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object p1

    :cond_a
    invoke-static {}, LX/6b3;->A01()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, LX/ADH;->A00(LX/jaI;J)J

    move-result-wide p4

    and-int/lit8 p3, v2, 0xe

    move-object p2, v7

    invoke-static/range {p0 .. p5}, LX/6d5;->A1J(LX/jaI;LX/7zH;Ljava/lang/String;IJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x2263c3c8

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_b
    :goto_1
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v5, LX/KwD;

    invoke-direct/range {v5 .. v10}, LX/KwD;-><init>(ILjava/lang/String;ZZLjava/lang/String;)V

    iput-object v5, v0, LX/6Wc;->A06:LX/LEN;

    :cond_c
    return-void

    :cond_d
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_e
    move v2, p3

    goto/16 :goto_0
.end method

.method public static final A05(LX/jaI;LX/5wv;I)V
    .locals 8

    const v0, -0x4fd0453e

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p2, 0x6

    const/4 v2, 0x2

    if-nez v0, :cond_5

    invoke-interface {p0, p1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    :cond_0
    or-int/2addr v3, p2

    :goto_0
    and-int/lit8 v0, v3, 0x3

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v1, 0x0

    if-eq v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    and-int/lit8 v0, v3, 0x1

    invoke-interface {p0, v0, v1}, LX/jaI;->GOQ(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.direct.messagethread.compose.Reactors (Reactions.kt:165)"

    const v0, 0x612ed0d2

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_3

    const/high16 v4, 0x3f800000    # 1.0f

    :cond_3
    const/16 v3, 0xc8

    sget-object v1, LX/3R2;->A01:LX/hrN;

    new-instance v0, LX/3R7;

    invoke-direct {v0, v1, v3, v5}, LX/3R7;-><init>(LX/hrN;II)V

    invoke-static {v0, p0, v4}, LX/3R8;->A02(LX/KOi;LX/jaI;F)LX/KOp;

    move-result-object v6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_7

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v6}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {p0, v1, v0, v5}, LX/ADH;->A02(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;FI)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v7

    if-eq v3, v0, :cond_4

    const v0, 0x421b09c9

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    sget-object v1, LX/7zH;->A00:LX/5nC;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v1, v0}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {p0, v0}, LX/5VD;->A00(LX/jaI;LX/7zH;)V

    :goto_2
    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    const v0, 0x421bccfd

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    goto :goto_2

    :cond_5
    move v3, p2

    goto :goto_0

    :cond_6
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_7
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x16aa4126

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_8
    :goto_3
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v0, LX/HRm;

    invoke-direct {v0, p1, p2, v2}, LX/HRm;-><init>(Ljava/lang/Object;II)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_9
    return-void
.end method
