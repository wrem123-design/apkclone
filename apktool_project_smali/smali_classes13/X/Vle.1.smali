.class public abstract LX/Vle;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/5Io;LX/LEL;LX/LEL;I)V
    .locals 26

    const v0, 0x707d6b24

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/jaI;->GV7(I)V

    move/from16 v5, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v6, p1

    if-nez v0, :cond_14

    invoke-static {v7, v6}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 p4, p2

    if-nez v0, :cond_0

    move-object/from16 v0, p4

    invoke-static {v7, v0}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p3

    invoke-static {v7, v0}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_1
    and-int/lit16 v1, v4, 0x93

    const/16 v0, 0x92

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v7, v4, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.direct.inbox.feature.inboxheader.ui.DefaultHeader (InboxHeader.kt:270)"

    const v0, -0x3dfd567

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v7}, LX/838;->A0p(LX/jaI;)Lcom/instagram/common/session/UserSession;

    move-result-object v22

    invoke-static {v7}, LX/89P;->A0S(LX/jaI;)Landroid/content/Context;

    move-result-object v21

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v2, :cond_3

    invoke-static/range {v21 .. v21}, LX/BS7;->A0F(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v7, v0}, LX/77T;->A0m(LX/jaI;Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_3
    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v20

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    move-object/from16 v0, v22

    invoke-static {v0, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v8

    const-wide v0, 0x810bd000004a46L

    invoke-static {v8, v0, v1}, LX/121;->A0h(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v7, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    if-nez v20, :cond_5

    iget v0, v6, LX/5Io;->A00:I

    if-gtz v0, :cond_12

    if-eqz v1, :cond_12

    :cond_5
    const v0, 0x4f5d9fa9

    invoke-static {v7, v0}, LX/89P;->A0P(LX/jaI;I)J

    move-result-wide v16

    :goto_1
    move-object v8, v7

    check-cast v8, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v7, v8, v3}, LX/77T;->A0t(LX/jaI;Landroidx/compose/runtime/ComposerImpl;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_7

    invoke-static/range {v22 .. v22}, LX/0jF;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/high16 v0, 0x41800000    # 16.0f

    if-eqz v1, :cond_6

    const/high16 v0, 0x41c00000    # 24.0f

    :cond_6
    invoke-static {v7, v0}, LX/Apb;->A0f(LX/jaI;F)LX/6h8;

    move-result-object v0

    :cond_7
    check-cast v0, LX/6h8;

    iget v10, v0, LX/6h8;->A00:F

    sget-object v9, LX/7zH;->A00:LX/5nC;

    sget-object v0, LX/6d6;->A02:LX/6d7;

    invoke-static {v0}, LX/6d6;->A09(LX/7zH;)LX/7zH;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v10, v0, v0}, LX/6f7;->A0a(LX/7zH;FFF)LX/7zH;

    move-result-object v0

    sget-object v15, LX/6d8;->A04:LX/jvQ;

    sget-object v1, LX/6f4;->A04:LX/jaV;

    invoke-static {v1, v7, v15}, LX/6f9;->A00(LX/kLL;LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v11

    invoke-static {v7}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v12

    invoke-static {v12, v13}, LX/255;->A08(J)I

    move-result v10

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v7, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v14, LX/6e8;->A00:LX/LEL;

    invoke-static {v7, v8, v14}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v13, LX/6e8;->A04:LX/LEN;

    invoke-static {v7, v11, v13}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v12

    invoke-static {v7, v1, v12, v10}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v19

    sget-object v11, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v0, v11}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v18

    iget-object v0, v6, LX/5Io;->A03:Ljava/lang/String;

    move-object v10, v0

    invoke-static {v7}, LX/255;->A0l(LX/jaI;)LX/6bT;

    move-result-object v1

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8

    const/16 v0, 0x53

    invoke-static {v7, v0}, LX/838;->A1E(LX/jaI;I)LX/mAQ;

    move-result-object v0

    :cond_8
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v0, v3}, LX/5lS;->A01(LX/7zH;Lkotlin/jvm/functions/Function1;Z)LX/7zH;

    move-result-object v0

    invoke-static {v7, v0, v1, v10}, LX/6d5;->A0R(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;)V

    invoke-static {v7, v15}, LX/255;->A0h(LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v0

    invoke-static {v7}, LX/844;->A09(LX/jaI;)I

    move-result v10

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v15

    invoke-static {v7, v9}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v7, v8, v14}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v7, v0, v13}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v7, v15, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, v19

    invoke-static {v7, v11, v0, v10}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v0, v18

    invoke-static {v7, v1, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v7, v8, v2}, LX/AsE;->A0i(LX/jaI;Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/kwB;

    const/4 v0, 0x6

    invoke-static {v11, v7, v0}, LX/QsV;->A00(LX/jcW;LX/jaI;I)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-static {v0}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v0, :cond_9

    const/high16 v10, 0x3f000000    # 0.5f

    :cond_9
    const/16 v1, 0x64

    sget-object v0, LX/3R2;->A01:LX/hrN;

    invoke-static {v0, v7, v10, v1, v3}, LX/89P;->A0Z(LX/hrN;LX/jaI;FII)LX/KOp;

    move-result-object v0

    iget-object v10, v6, LX/5Io;->A02:Ljava/lang/String;

    invoke-static {v7}, LX/255;->A0l(LX/jaI;)LX/6bT;

    move-result-object v25

    invoke-static {v0, v9}, LX/VkE;->A00(LX/KOp;LX/7zH;)LX/7zH;

    move-result-object v1

    move-object/from16 v0, p4

    invoke-static {v11, v1, v0}, LX/6h4;->A08(LX/kwB;LX/7zH;LX/LEL;)LX/7zH;

    move-result-object v24

    move-object/from16 v23, v7

    move-object/from16 p0, v10

    move-wide/from16 p1, v16

    invoke-static/range {v23 .. v28}, LX/6d5;->A13(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_c

    if-nez v20, :cond_a

    invoke-static/range {v21 .. v21}, LX/3gj;->A01(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_a

    move-object/from16 v0, v22

    invoke-static {v0, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v10

    const-wide v0, 0x81082700002fe8L

    invoke-static {v10, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_b

    :cond_a
    const/4 v0, 0x0

    :cond_b
    invoke-static {v7, v0}, LX/77T;->A0m(LX/jaI;Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_c
    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, -0x66c3c26c

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v7, v9, v0}, LX/77T;->A1A(LX/jaI;LX/7zH;F)V

    const v0, 0x7f082005

    invoke-static {v7, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v11

    const v0, 0x7f133bba

    invoke-static {v7, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v10

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v9, v0}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v9

    invoke-static {v4}, LX/834;->A1P(I)Z

    move-result v1

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_d

    if-ne v0, v2, :cond_e

    :cond_d
    const/16 v1, 0x211

    move-object/from16 v0, p3

    invoke-static {v7, v0, v1}, LX/ZrJ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v0

    :cond_e
    invoke-static {v9, v0}, LX/444;->A0k(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v0

    invoke-static {v7, v0, v11, v10}, LX/6yx;->A0B(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;)V

    :goto_2
    invoke-static {v8, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v8}, LX/ArI;->A1Y(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x65b61cf9

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_f
    :goto_3
    invoke-interface {v7}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_10

    new-instance v0, LX/evN;

    move-object v7, v0

    move v8, v5

    move v9, v3

    move-object/from16 v10, p4

    move-object/from16 v11, p3

    move-object v12, v6

    invoke-direct/range {v7 .. v12}, LX/evN;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_10
    return-void

    :cond_11
    const v0, -0x66be0e27

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    goto :goto_2

    :cond_12
    const v0, 0x4f5e6cea

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    invoke-static {v7}, LX/CVr;->A02(LX/jaI;)LX/E1b;

    move-result-object v0

    iget-wide v0, v0, LX/E1b;->A00:J

    move-wide/from16 v16, v0

    goto/16 :goto_1

    :cond_13
    invoke-interface {v7}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_14
    move v4, v5

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/5Io;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;I)V
    .locals 11

    const/4 v3, 0x1

    const v0, 0x5da871e4

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v10, p7

    and-int/lit8 v0, p7, 0x6

    move-object v4, p1

    if-nez v0, :cond_b

    invoke-static {p0, p1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    move-object v9, p2

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, v10, 0x180

    move-object v8, p3

    if-nez v0, :cond_1

    invoke-static {p0, p3}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v0, v10, 0xc00

    move-object v5, p4

    if-nez v0, :cond_2

    invoke-static {p0, p4}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_2
    and-int/lit16 v0, v10, 0x6000

    move-object/from16 v7, p5

    if-nez v0, :cond_3

    invoke-static {p0, v7}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p7

    move-object/from16 v6, p6

    if-nez v0, :cond_4

    invoke-static {p0, v6}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_4
    invoke-static {v2}, LX/AsE;->A14(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.direct.inbox.feature.inboxheader.ui.InboxHeader (InboxHeader.kt:65)"

    const v0, -0x7bd704d

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {p0}, LX/838;->A0p(LX/jaI;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-boolean v0, p1, LX/5Io;->A04:Z

    if-eqz v0, :cond_8

    const v0, 0x4ed324c9

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    iget-object v1, p1, LX/5Io;->A03:Ljava/lang/String;

    shr-int/lit8 v0, v2, 0x3

    and-int/lit8 v0, v0, 0x70

    invoke-static {p0, v1, p3, v0}, LX/Vle;->A03(LX/jaI;Ljava/lang/String;LX/LEL;I)V

    :goto_1
    invoke-static {p0}, LX/ArF;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x7328929f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_2
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 p0, 0x9

    new-instance v3, LX/ba7;

    invoke-direct/range {v3 .. v11}, LX/ba7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v3, v0, LX/6Wc;->A06:LX/LEN;

    :cond_7
    return-void

    :cond_8
    invoke-static {v1, v3}, LX/8ui;->A0E(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x4ed5ddec    # 1.7940454E9f

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    and-int/lit8 v1, v2, 0xe

    shr-int/lit8 v0, v2, 0x9

    invoke-static {v0, v1}, LX/838;->A03(II)I

    move-result v0

    invoke-static {p0, p1, v7, v6, v0}, LX/Vle;->A02(LX/jaI;LX/5Io;LX/LEL;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_1

    :cond_9
    const v0, 0x4ed87bb1

    invoke-static {p0, v0, v2}, LX/89P;->A0B(LX/jaI;II)I

    move-result v0

    invoke-static {v2, v0}, LX/444;->A0B(II)I

    move-result v0

    invoke-static {p0, p1, p2, p4, v0}, LX/Vle;->A00(LX/jaI;LX/5Io;LX/LEL;LX/LEL;I)V

    goto :goto_1

    :cond_a
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_b
    move v2, v10

    goto/16 :goto_0
.end method

.method public static final A02(LX/jaI;LX/5Io;LX/LEL;Lkotlin/jvm/functions/Function1;I)V
    .locals 50

    const v1, 0x3cb8d921

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v25, p4

    and-int/lit8 v1, p4, 0x6

    const/16 v24, 0x1

    if-nez v1, :cond_9

    move-object/from16 v1, p1

    invoke-static {v0, v1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p4

    :goto_0
    and-int/lit8 v2, p4, 0x30

    move-object/from16 p0, p2

    if-nez v2, :cond_0

    move-object/from16 v2, p0

    invoke-static {v0, v2}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_0
    move/from16 v2, v25

    and-int/lit16 v2, v2, 0x180

    move-object/from16 v49, p3

    if-nez v2, :cond_1

    move-object/from16 v2, v49

    invoke-static {v0, v2}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_1
    and-int/lit16 v3, v1, 0x93

    const/16 v2, 0x92

    const/4 v6, 0x0

    invoke-static {v3, v2}, LX/020;->A1X(II)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v3, "com.instagram.direct.inbox.feature.inboxheader.ui.MRSortHeader (InboxHeader.kt:125)"

    const v2, -0x78169c78

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v0}, LX/838;->A0p(LX/jaI;)Lcom/instagram/common/session/UserSession;

    move-result-object v23

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    const/16 v22, 0x0

    invoke-static {v3, v2, v0, v6}, LX/AsE;->A0s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/CUX;->A00(LX/jaI;)LX/CZ5;

    move-result-object v4

    invoke-static {v0}, LX/834;->A0m(LX/jaI;)LX/jdN;

    move-result-object v7

    invoke-static {v0}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v5

    sget-object v21, LX/6c4;->A02:LX/6c4;

    const-wide/16 v45, 0x0

    move-object/from16 v3, v21

    invoke-static {v5, v3}, LX/6bT;->A0F(LX/6bT;LX/6c4;)LX/6bT;

    move-result-object v8

    move-object/from16 v3, p1

    iget-object v3, v3, LX/5Io;->A03:Ljava/lang/String;

    move-object/from16 v48, v3

    invoke-interface {v0, v3}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v5, :cond_3

    if-ne v3, v2, :cond_4

    :cond_3
    invoke-static/range {v48 .. v48}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v5, 0x20

    invoke-static {v3, v5}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v8, v3}, LX/CZ5;->A00(LX/CZ5;LX/6bT;Ljava/lang/String;)LX/6h9;

    move-result-object v3

    iget-wide v3, v3, LX/6h9;->A02:J

    shr-long/2addr v3, v5

    long-to-int v5, v3

    invoke-interface {v7, v5}, LX/jdN;->GY0(I)F

    move-result v3

    invoke-static {v0, v3}, LX/Apb;->A0f(LX/jaI;F)LX/6h8;

    move-result-object v3

    :cond_4
    check-cast v3, LX/6h8;

    iget v3, v3, LX/6h8;->A00:F

    move/from16 v47, v3

    move-object/from16 v3, p1

    iget-object v3, v3, LX/5Io;->A01:LX/8uk;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_7

    const/4 v3, 0x1

    if-eq v4, v3, :cond_8

    const v3, -0xe4cc415

    invoke-static {v0, v3, v6}, LX/89P;->A0V(LX/jaI;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v3

    const-string v20, ""

    :goto_1
    sget-object v19, LX/7zH;->A00:LX/5nC;

    sget-object v4, LX/6d6;->A02:LX/6d7;

    invoke-static {v4}, LX/6d6;->A09(LX/7zH;)LX/7zH;

    move-result-object v4

    const/16 v18, 0x0

    invoke-static {v4}, LX/6f7;->A0F(LX/7zH;)LX/7zH;

    move-result-object v9

    sget-object v14, LX/6d8;->A04:LX/jvQ;

    sget-object v4, LX/6f4;->A04:LX/jaV;

    invoke-static {v4, v0, v14}, LX/6f9;->A00(LX/kLL;LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v8

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v4

    invoke-static {v4, v5}, LX/255;->A08(J)I

    move-result v7

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v5

    invoke-static {v0, v9}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v4

    sget-object v13, LX/6e8;->A00:LX/LEL;

    invoke-static {v0, v3, v13}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v12, LX/6e8;->A04:LX/LEN;

    invoke-static {v0, v8, v12}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v11

    invoke-static {v0, v5, v11, v7}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v17

    sget-object v10, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v4, v10}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v16

    invoke-static {v6}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v9

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v8

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v7

    move-object/from16 v4, v19

    invoke-static {v0, v4}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v5

    invoke-static {v0, v3, v13}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v9, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v7, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v4, v17

    invoke-static {v0, v10, v4, v8}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v4, v16

    invoke-static {v0, v5, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v4, v23

    invoke-interface {v0, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v4, :cond_5

    if-ne v9, v2, :cond_6

    :cond_5
    const/16 v5, 0x31

    move-object/from16 v4, v23

    invoke-static {v0, v15, v4, v5}, LX/ZrM;->A03(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZrM;

    move-result-object v9

    :cond_6
    check-cast v9, LX/LEL;

    move-object/from16 v8, v19

    move-object/from16 v7, v22

    move/from16 v4, v24

    invoke-static {v8, v7, v7, v9, v4}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v7

    invoke-static {v0, v14}, LX/255;->A0h(LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v8

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v5

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v4

    invoke-static {v0, v7}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v7

    invoke-static {v0, v3, v13}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v8, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v4, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v4, v17

    invoke-static {v0, v10, v4, v5}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v4, v16

    invoke-static {v0, v7, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v4, 0x12b459c0

    invoke-static {v0, v4}, LX/ArF;->A0X(LX/jaI;I)LX/7PP;

    move-result-object v4

    invoke-static {v0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v37

    sget-wide v39, LX/6bF;->A01:J

    sget-wide v43, LX/2dN;->A0B:J

    new-instance v5, LX/6c0;

    move-object/from16 v26, v5

    move-object/from16 v27, v22

    move-object/from16 v28, v22

    move-object/from16 v29, v22

    move-object/from16 v30, v22

    move-object/from16 v31, v21

    move-object/from16 v32, v22

    move-object/from16 v33, v22

    move-object/from16 v34, v22

    move-object/from16 v35, v22

    move-object/from16 v36, v22

    move-wide/from16 v41, v39

    invoke-direct/range {v26 .. v44}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    invoke-virtual {v4, v5}, LX/7PP;->A01(LX/6c0;)I

    move-result v7

    goto :goto_3

    :cond_7
    const v3, 0x185006c7

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    const v3, 0x7f134bf5

    goto :goto_2

    :cond_8
    const v3, 0x185011ea

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    const v3, 0x7f134bf2

    :goto_2
    invoke-static {v0, v3}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v20

    invoke-static {v0, v6}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v3

    goto/16 :goto_1

    :cond_9
    move/from16 v1, v25

    goto/16 :goto_0

    :goto_3
    :try_start_0
    move-object/from16 v5, v48

    invoke-virtual {v4, v5}, LX/7PP;->A0D(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4, v7}, LX/7PP;->A05(I)V

    invoke-static {v4}, LX/255;->A1N(LX/7PP;)V

    invoke-static {v0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v37

    new-instance v5, LX/6c0;

    move-object/from16 v26, v5

    invoke-direct/range {v26 .. v44}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    invoke-virtual {v4, v5}, LX/7PP;->A01(LX/6c0;)I

    move-result v7

    :try_start_1
    move-object/from16 v5, v20

    invoke-virtual {v4, v5}, LX/7PP;->A0D(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4, v7}, LX/751;->A0w(LX/7PP;I)LX/2lD;

    move-result-object v39

    invoke-static {v0, v3, v6}, LX/751;->A14(LX/jaI;Landroidx/compose/runtime/ComposerImpl;Z)LX/6c6;

    move-result-object v4

    iget-object v4, v4, LX/6c6;->A02:LX/6bT;

    const v44, 0x1bffe

    move-object/from16 v37, v0

    move-object/from16 v38, v22

    move-object/from16 v40, v4

    move/from16 v41, v6

    move/from16 v42, v6

    move/from16 v43, v6

    invoke-static/range {v37 .. v46}, LX/6d5;->A05(LX/jaI;LX/7zH;LX/2lD;LX/6bT;IIIIJ)V

    const/high16 v5, 0x40800000    # 4.0f

    move-object/from16 v4, v19

    invoke-static {v4, v5}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v4

    const/4 v7, 0x6

    invoke-static {v0, v4}, LX/5VD;->A00(LX/jaI;LX/7zH;)V

    const v4, 0x7f08213e

    invoke-static {v0, v4}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v9

    invoke-static/range {v19 .. v19}, LX/6d6;->A0B(LX/7zH;)LX/7zH;

    move-result-object v8

    invoke-static {v0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v4

    invoke-static {v0, v8, v9, v4, v5}, LX/6yx;->A07(LX/jaI;LX/7zH;LX/B8G;J)V

    move/from16 v4, v24

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v4, 0x7f134bf5

    invoke-static {v0, v4}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v8

    const v4, 0x7f134bf2

    invoke-static {v0, v4}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v15}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v38

    const/high16 v9, 0x41a00000    # 20.0f

    move/from16 v4, v47

    invoke-static {v4, v9}, LX/AsE;->A08(FF)J

    move-result-wide v36

    invoke-static {v1}, LX/ArI;->A1E(I)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_a

    if-ne v4, v2, :cond_b

    :cond_a
    const/16 v9, 0x1e

    new-instance v4, LX/aMo;

    move-object/from16 v1, v49

    invoke-direct {v4, v15, v1, v9}, LX/aMo;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v0, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_b
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_c

    const/16 v1, 0xb2

    invoke-static {v0, v15, v1}, LX/ZrB;->A01(LX/jaI;Ljava/lang/Object;I)LX/ZrB;

    move-result-object v9

    :cond_c
    check-cast v9, LX/LEL;

    const/4 v11, 0x3

    new-instance v10, LX/euP;

    move-object/from16 v1, p1

    invoke-direct {v10, v1, v8, v5, v11}, LX/euP;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v34, 0xc00

    const/16 v35, 0x1c3

    move-object/from16 v26, v22

    move-object/from16 v27, v0

    move-object/from16 v31, v9

    move-object/from16 v32, v4

    move-object/from16 v33, v10

    move/from16 v39, v6

    invoke-static/range {v26 .. v39}, LX/3T9;->A01(LX/3Q9;LX/jaI;LX/7zH;LX/jzj;LX/3T7;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;IIJZZ)V

    move/from16 v1, v24

    invoke-static {v0, v3, v1}, LX/77T;->A0t(LX/jaI;Landroidx/compose/runtime/ComposerImpl;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_d

    invoke-static/range {v23 .. v23}, LX/8ui;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    invoke-static {v0, v1}, LX/77T;->A0m(LX/jaI;Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_d
    invoke-static {v1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const v1, 0x188a925

    invoke-static {v0, v1}, LX/77T;->A0s(LX/jaI;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_e

    move-object/from16 v1, v23

    invoke-static {v1, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v1

    const-wide v4, 0x8113d700006a45L

    invoke-static {v1, v4, v5}, LX/121;->A0h(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_e
    invoke-static {v1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v0, v3, v2}, LX/AsE;->A0i(LX/jaI;Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/kwB;

    invoke-static {v8, v0, v7}, LX/QsV;->A00(LX/jcW;LX/jaI;I)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-static {v1}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v1, :cond_f

    const/high16 v4, 0x3f000000    # 0.5f

    :cond_f
    const/16 v2, 0x64

    sget-object v1, LX/3R2;->A01:LX/hrN;

    invoke-static {v1, v0, v4, v2, v6}, LX/89P;->A0Z(LX/hrN;LX/jaI;FII)LX/KOp;

    move-result-object v5

    const v1, 0x7f132c93

    if-eqz v9, :cond_10

    const v1, 0x7f132ca7

    :cond_10
    invoke-static {v0, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v0}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v10

    invoke-static {v0}, LX/CVr;->A02(LX/jaI;)LX/E1b;

    move-result-object v1

    iget-wide v1, v1, LX/E1b;->A00:J

    move-object/from16 v4, v19

    invoke-static {v5, v4}, LX/VkE;->A00(LX/KOp;LX/7zH;)LX/7zH;

    move-result-object v5

    move-object/from16 v4, p0

    invoke-static {v8, v5, v4}, LX/6h4;->A08(LX/kwB;LX/7zH;LX/LEL;)LX/7zH;

    move-result-object v9

    const/high16 v8, 0x41000000    # 8.0f

    move/from16 v7, v18

    invoke-static {v9, v7, v7, v8, v7}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v9

    move-object v8, v0

    move-object/from16 v11, v21

    move-wide v13, v1

    invoke-static/range {v8 .. v14}, LX/6d5;->A0M(LX/jaI;LX/7zH;LX/6bT;LX/6c4;Ljava/lang/String;J)V

    :goto_4
    move/from16 v1, v24

    invoke-static {v3, v6, v1}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v1

    if-eqz v1, :cond_13

    const v1, 0x39d0e683

    invoke-static {v1}, LX/6Wd;->A00(I)V

    goto :goto_5

    :cond_11
    const v1, 0x1a0c0d0

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v4, v7}, LX/7PP;->A05(I)V

    throw v0

    :cond_12
    invoke-interface {v0}, LX/jaI;->GT6()V

    :cond_13
    :goto_5
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_14

    new-instance v0, LX/evN;

    move-object v2, v0

    move/from16 v3, v25

    move/from16 v4, v24

    move-object/from16 v5, v49

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    invoke-direct/range {v2 .. v7}, LX/evN;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_14
    return-void
.end method

.method public static final A03(LX/jaI;Ljava/lang/String;LX/LEL;I)V
    .locals 17

    const v0, -0x381f2c6e

    move-object/from16 v14, p0

    invoke-interface {v14, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v4, p1

    if-nez v0, :cond_a

    invoke-static {v14, v4}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v7, p3, v0

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object/from16 v3, p2

    if-nez v0, :cond_0

    invoke-static {v14, v3}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit8 v1, v7, 0x13

    const/16 v0, 0x12

    const/4 v8, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v14, v7, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.direct.inbox.feature.inboxheader.ui.FilteringHeader (InboxHeader.kt:85)"

    const v0, 0x64f5c22d

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {v14}, LX/838;->A0o(LX/jaI;)LX/1G1;

    move-result-object v1

    invoke-interface {v14}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    sget-object v9, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v9, :cond_2

    invoke-static {v1, v8}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v6

    sget-object v5, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81056700041abeL

    invoke-static {v5, v6, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v14, v0}, LX/77T;->A0m(LX/jaI;Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_2
    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v13

    sget-object v10, LX/7zH;->A00:LX/5nC;

    const/4 v15, 0x0

    sget-object v0, LX/6d6;->A02:LX/6d7;

    invoke-static {v0}, LX/6d6;->A09(LX/7zH;)LX/7zH;

    move-result-object v5

    invoke-static {v7}, LX/AqD;->A1H(I)Z

    move-result v1

    invoke-interface {v14}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_3

    if-ne v0, v9, :cond_4

    :cond_3
    const/16 v0, 0x212

    invoke-static {v14, v3, v0}, LX/ZrJ;->A03(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v0

    :cond_4
    invoke-static {v5, v0}, LX/444;->A0k(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6f7;->A0F(LX/7zH;)LX/7zH;

    move-result-object v12

    sget-object v1, LX/6d8;->A04:LX/jvQ;

    sget-object v0, LX/6f4;->A04:LX/jaV;

    invoke-static {v0, v14, v1}, LX/6f9;->A00(LX/kLL;LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v11

    invoke-static {v14}, LX/844;->A09(LX/jaI;)I

    move-result v6

    move-object v5, v14

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v14, v12}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v14, v5}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v14, v11, v1, v0, v6}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v14}, LX/255;->A0l(LX/jaI;)LX/6bT;

    move-result-object v6

    invoke-interface {v14}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_5

    const/16 v0, 0x54

    invoke-static {v14, v0}, LX/838;->A1E(LX/jaI;I)LX/mAQ;

    move-result-object v0

    :cond_5
    invoke-static {v10, v0, v8}, LX/751;->A0p(LX/7zH;Ljava/lang/Object;Z)LX/7zH;

    move-result-object v1

    and-int/lit8 v0, v7, 0xe

    const-wide/16 p2, 0x0

    invoke-static {v14, v1, v6, v4, v0}, LX/6d5;->A0T(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;I)V

    const v0, 0x7f0827b3

    if-eqz v13, :cond_6

    const v0, 0x7f0827b0

    :cond_6
    invoke-static {v14, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v16

    const/16 p0, 0x38

    const/16 p1, 0x1c

    invoke-static/range {v14 .. v20}, LX/6yx;->A03(LX/jaI;LX/7zH;LX/B8G;IIJ)V

    invoke-static {v5}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x22b813f9

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_7
    :goto_1
    invoke-interface {v14}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 v0, 0xe

    invoke-static {v1, v4, v3, v2, v0}, LX/fAK;->A02(LX/6Wc;Ljava/lang/String;LX/LEL;II)V

    :cond_8
    return-void

    :cond_9
    invoke-interface {v14}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_a
    move v7, v2

    goto/16 :goto_0
.end method
