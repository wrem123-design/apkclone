.class public abstract LX/Sc6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/LEL;II)V
    .locals 25

    move-object/from16 v1, p1

    const/4 v10, 0x0

    const v0, -0xb3753b2

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/jaI;->GV7(I)V

    move/from16 v7, p4

    and-int/lit8 v3, p4, 0x1

    move-object/from16 v14, p2

    move/from16 v0, p3

    if-eqz v3, :cond_a

    or-int/lit8 v3, p3, 0x6

    :goto_0
    and-int/lit8 v5, p4, 0x2

    if-eqz v5, :cond_9

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    invoke-static {v3}, LX/ArI;->A19(I)Z

    move-result v4

    invoke-static {v2, v3, v4}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v3

    if-eqz v3, :cond_8

    if-eqz v5, :cond_1

    sget-object v1, LX/7zH;->A00:LX/5nC;

    :cond_1
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v4, "com.instagram.projects.ui.ProjectsFloatingActionButton (ProjectsFloatingActionButton.kt:46)"

    const v3, -0x5f0d0392

    invoke-static {v4, v3}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    sget-object v6, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v3, v6, v2}, LX/ArI;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/kwB;

    const/4 v4, 0x6

    invoke-static {v3, v2, v4}, LX/QsV;->A00(LX/jcW;LX/jaI;I)Landroidx/compose/runtime/MutableState;

    move-result-object v15

    sget-object v9, LX/6d8;->A04:LX/jvQ;

    const/high16 v5, 0x41800000    # 16.0f

    const/16 v24, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v4, v4, v5}, LX/6f7;->A0a(LX/7zH;FFF)LX/7zH;

    move-result-object v16

    const/high16 v13, 0x41000000    # 8.0f

    sget-object v8, LX/6cF;->A00:LX/6cr;

    sget-wide v20, LX/TKm;->A00:J

    const/16 v19, 0x4

    move-wide/from16 v22, v20

    move/from16 v18, v13

    move-object/from16 v17, v8

    invoke-static/range {v16 .. v23}, LX/WAj;->A05(LX/7zH;LX/htl;FIJJ)LX/7zH;

    move-result-object p1

    invoke-static {v10}, LX/255;->A0i(I)LX/4ON;

    move-result-object p2

    const/4 v11, 0x1

    move-object/from16 p3, v14

    move/from16 p4, v11

    move-object/from16 p0, v3

    invoke-static/range {v24 .. v29}, LX/6h4;->A02(LX/gsP;LX/kwB;LX/7zH;LX/4ON;LX/LEL;Z)LX/7zH;

    move-result-object v12

    invoke-static {v15}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v3

    if-eqz v3, :cond_7

    const v3, 0x55e2c325

    invoke-static {v2, v3}, LX/89P;->A0Q(LX/jaI;I)J

    move-result-wide v3

    const v15, 0x3f733333    # 0.95f

    invoke-static {v15, v3, v4}, LX/2dN;->A04(FJ)J

    move-result-wide v3

    :goto_2
    invoke-static {v2, v10}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v10

    invoke-static {v12, v8, v3, v4}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v3

    invoke-static {v3, v5}, LX/AsG;->A0L(LX/7zH;F)LX/7zH;

    move-result-object v3

    invoke-static {v2, v9}, LX/255;->A0h(LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v8

    invoke-static {v2}, LX/ArF;->A06(LX/jaI;)I

    move-result v5

    invoke-static {v10}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v4

    invoke-static {v2, v3}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v3

    invoke-static {v2, v10}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v2, v8, v4, v3, v5}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, LX/255;->A14(LX/jaI;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1sq;

    invoke-interface {v2, v5}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_3

    if-ne v3, v6, :cond_4

    :cond_3
    sget-object v4, LX/2t3;->A00:LX/2t3;

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v3, LX/2t4;->A0D:LX/2t4;

    invoke-virtual {v4, v5, v3}, LX/2t3;->A00(LX/mnL;LX/2t4;)I

    move-result v3

    invoke-static {v2, v3}, LX/77T;->A0r(LX/jaI;I)Ljava/lang/Integer;

    move-result-object v3

    :cond_4
    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v2, v3}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v17

    const v3, 0x7f130db1

    invoke-static {v2, v3}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v18

    invoke-static {v2}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v19

    sget-object v3, LX/7zH;->A00:LX/5nC;

    invoke-static {v3}, LX/6d6;->A0F(LX/7zH;)LX/7zH;

    move-result-object v16

    move-object v15, v2

    invoke-static/range {v15 .. v20}, LX/6yx;->A0D(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;J)V

    invoke-static {v2, v3, v13}, LX/77T;->A1A(LX/jaI;LX/7zH;F)V

    const v3, 0x7f130d9e

    invoke-static {v2, v3}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, LX/255;->A0l(LX/jaI;)LX/6bT;

    move-result-object v3

    invoke-static {v2, v3, v4}, LX/89P;->A1M(LX/jaI;LX/6bT;Ljava/lang/String;)V

    invoke-static {v10, v11}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v3

    if-eqz v3, :cond_5

    const v3, -0x2c174424    # -1.9991683E12f

    invoke-static {v3}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_3
    invoke-interface {v2}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v3

    if-eqz v3, :cond_6

    const/16 v2, 0x87

    invoke-static {v1, v14, v0, v7, v2}, LX/fAP;->A03(LX/7zH;LX/LEL;III)LX/fAP;

    move-result-object v0

    iput-object v0, v3, LX/6Wc;->A06:LX/LEN;

    :cond_6
    return-void

    :cond_7
    const v3, 0x55e46339

    invoke-static {v2, v3}, LX/89P;->A0Q(LX/jaI;I)J

    move-result-wide v3

    goto/16 :goto_2

    :cond_8
    invoke-interface {v2}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_9
    and-int/lit8 v4, p3, 0x30

    if-nez v4, :cond_0

    invoke-static {v2, v1}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v3, v4

    goto/16 :goto_1

    :cond_a
    and-int/lit8 v3, p3, 0x6

    if-nez v3, :cond_b

    invoke-static {v2, v14}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p3

    goto/16 :goto_0

    :cond_b
    move v3, v0

    goto/16 :goto_0
.end method
