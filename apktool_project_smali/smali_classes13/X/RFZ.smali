.class public abstract LX/RFZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/XNA;LX/LEL;LX/5wv;IIZ)V
    .locals 23

    move/from16 v15, p7

    move-object/from16 v11, p1

    const/4 v4, 0x0

    move-object/from16 v10, p3

    invoke-static {v10}, LX/659;->A0o(Ljava/lang/Object;)V

    const v1, 0x2c973b8f

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v13, p6

    and-int/lit8 v1, p6, 0x1

    move-object/from16 v8, p4

    move/from16 v12, p5

    if-eqz v1, :cond_e

    or-int/lit8 v1, p5, 0x6

    :goto_0
    and-int/lit8 v2, p6, 0x2

    move-object/from16 v9, p2

    if-eqz v2, :cond_d

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v5, p6, 0x4

    if-eqz v5, :cond_c

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_b

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, p6, 0x10

    if-eqz v2, :cond_a

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    invoke-static {v1}, LX/ArI;->A1H(I)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v5, :cond_4

    sget-object v11, LX/7zH;->A00:LX/5nC;

    :cond_4
    invoke-static {v3, v15}, LX/751;->A1Y(IZ)Z

    move-result v15

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v2, "com.instagram.barcelona.feed.mediaviewer.ui.MediaViewerConversationHint (MediaViewerConversationHint.kt:60)"

    const v1, -0x4d4dcf2a

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v1, v3, v0, v4}, LX/AsE;->A0s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v3, v4}, LX/AsE;->A0o(LX/jaI;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v20

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    const/16 v1, 0x2d

    invoke-static {v0, v2, v1}, LX/BVS;->A05(LX/jaI;Ljava/lang/Object;I)LX/BVS;

    move-result-object v1

    :cond_6
    invoke-static {v0, v1, v8}, LX/255;->A1K(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result p7

    invoke-static {}, LX/D16;->A01()LX/D1B;

    move-result-object v6

    const/high16 v2, 0x3f400000    # 0.75f

    const/high16 v1, 0x43480000    # 200.0f

    invoke-static {v7, v2, v1}, LX/255;->A0H(Ljava/lang/Object;FF)LX/6Zu;

    move-result-object v3

    const v5, 0x3f4ccccd    # 0.8f

    sget-wide v1, LX/5mF;->A01:J

    invoke-static {v3, v5, v1, v2}, LX/D16;->A03(LX/kvu;FJ)LX/D1B;

    move-result-object v3

    invoke-virtual {v6, v3}, LX/D1G;->A00(LX/D1G;)LX/D1B;

    move-result-object p1

    invoke-static {}, LX/D16;->A08()LX/D1I;

    move-result-object v6

    invoke-static {v7}, LX/ArF;->A0J(Ljava/lang/Object;)LX/6Zu;

    move-result-object v3

    invoke-static {v3, v5, v1, v2}, LX/D16;->A0A(LX/kvu;FJ)LX/D1I;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/D1T;->A00(LX/D1T;)LX/D1I;

    move-result-object p2

    new-instance v2, LX/gAl;

    move-object/from16 v18, v8

    move-object/from16 v19, v10

    move-object/from16 v21, v11

    move-object/from16 v22, v9

    move/from16 p0, v15

    move/from16 v17, v4

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v23}, LX/gAl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const v1, -0x3638d049

    invoke-static {v0, v2, v1}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object p4

    const p5, 0x30c00

    const/16 p6, 0x12

    move-object/from16 p3, v0

    invoke-static/range {p1 .. p7}, LX/CTD;->A08(LX/D1G;LX/D1T;LX/jaI;Lkotlin/jvm/functions/Function3;IIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_7

    const v1, 0x39686522

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_7
    :goto_5
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v14, 0x2

    new-instance v7, LX/exP;

    invoke-direct/range {v7 .. v15}, LX/exP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v7, v0, LX/6Wc;->A06:LX/LEN;

    :cond_8
    return-void

    :cond_9
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_a
    and-int/lit16 v2, v12, 0x6000

    if-nez v2, :cond_3

    invoke-static {v0, v10}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_4

    :cond_b
    and-int/lit16 v2, v12, 0xc00

    if-nez v2, :cond_2

    invoke-static {v0, v15}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_3

    :cond_c
    and-int/lit16 v2, v12, 0x180

    if-nez v2, :cond_1

    invoke-static {v0, v11}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_2

    :cond_d
    and-int/lit8 v2, p5, 0x30

    if-nez v2, :cond_0

    invoke-static {v0, v9}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_1

    :cond_e
    and-int/lit8 v1, p5, 0x6

    if-nez v1, :cond_f

    invoke-static {v0, v8}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p5

    goto/16 :goto_0

    :cond_f
    move v1, v12

    goto/16 :goto_0
.end method
