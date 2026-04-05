.class public abstract LX/SeY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/LEL;I)V
    .locals 33

    const/4 v4, 0x0

    move-object/from16 v13, p1

    invoke-static {v13, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v1, -0x2d098f66

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v12, p2

    and-int/lit8 v1, p2, 0x6

    const/4 v3, 0x2

    if-nez v1, :cond_6

    invoke-static {v0, v13}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p2

    :goto_0
    and-int/lit8 v2, v1, 0x3

    const/4 v15, 0x1

    invoke-static {v2, v3}, LX/020;->A1X(II)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v3, "com.instagram.schools.channels.ui.SchoolChannelCreationNuxComponent (SchoolChannelCreationNuxComponent.kt:38)"

    const v2, -0x3af6379c

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {v0}, LX/255;->A14(LX/jaI;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0}, LX/444;->A1O(LX/jaI;)Ljava/lang/Object;

    move-result-object v3

    sget-object v16, LX/7zH;->A00:LX/5nC;

    const/16 v18, 0x0

    sget-object v2, LX/6d6;->A02:LX/6d7;

    invoke-static {v0, v2}, LX/844;->A0M(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v6

    invoke-static {v0, v4}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v10

    invoke-static {v0}, LX/ArF;->A06(LX/jaI;)I

    move-result v8

    move-object v9, v0

    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v7

    invoke-static {v0, v6}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v6

    invoke-static {v0, v9}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v10, v7, v6, v8}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v6, 0x7f136662

    invoke-static {v0, v6}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v24

    const/high16 v7, 0x43100000    # 144.0f

    const v6, 0x7f0823c2

    invoke-static {v7, v6}, LX/MT6;->A00(FI)LX/MT6;

    move-result-object v21

    const/16 v26, 0x7fe4

    const/16 v25, 0x6030

    move-object/from16 v19, v0

    move-object/from16 v20, v2

    move-object/from16 v22, v18

    move-object/from16 v23, v18

    invoke-static/range {v19 .. v26}, LX/CVh;->A06(LX/jaI;LX/7zH;LX/haH;LX/PZp;Ljava/lang/CharSequence;Ljava/lang/String;II)V

    const v6, 0x7f13665c

    invoke-static {v0, v6}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v7

    const v6, 0x7f13665b

    invoke-static {v0, v7, v6}, LX/MS6;->A00(LX/jaI;Ljava/lang/String;I)LX/MS6;

    move-result-object v7

    const v6, 0x7f082572

    invoke-static {v0, v7, v6}, LX/WAz;->A04(LX/jaI;LX/hzO;I)V

    const v6, 0x7f13665f

    invoke-static {v0, v6}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v11

    const v6, 0x2651a501

    invoke-static {v0, v6}, LX/ArF;->A0X(LX/jaI;I)LX/7PP;

    move-result-object v8

    const v6, 0x7f13665e

    invoke-static {v0, v6}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v10

    const v6, 0x7f13665d

    invoke-static {v0, v6}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, LX/7PP;->A0D(Ljava/lang/String;)V

    invoke-static {v6, v10}, LX/834;->A07(Ljava/lang/CharSequence;Ljava/lang/String;)I

    move-result v7

    invoke-static {v10, v7}, LX/751;->A0D(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v0}, LX/751;->A0H(LX/jaI;)J

    move-result-wide v28

    sget-wide v30, LX/6bF;->A01:J

    sget-wide p1, LX/2dN;->A0B:J

    new-instance v10, LX/6c0;

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    move-object/from16 v21, v18

    move-object/from16 v24, v18

    move-object/from16 v25, v18

    move-object/from16 v26, v18

    move-object/from16 v27, v18

    move-wide/from16 v32, v30

    move-object/from16 v17, v10

    invoke-direct/range {v17 .. v35}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    invoke-virtual {v8, v10, v7, v6}, LX/7PP;->A0A(LX/6c0;II)V

    const v10, 0x7f13666d

    invoke-static {v0, v10}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v14

    const-string v10, "web_url_span"

    invoke-static {v8, v10, v14, v7, v6}, LX/77T;->A0f(LX/7PP;Ljava/lang/String;Ljava/lang/String;II)LX/2lD;

    move-result-object v6

    invoke-static {v9, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v0, v3, v5}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_1

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v4, :cond_2

    :cond_1
    const/16 v4, 0xf

    invoke-static {v0, v3, v5, v4}, LX/89P;->A11(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/luJ;

    move-result-object v7

    :cond_2
    check-cast v7, Lkotlin/jvm/functions/Function1;

    new-instance v4, LX/MS4;

    invoke-direct {v4, v6, v11, v7}, LX/MS4;-><init>(LX/2lD;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const v3, 0x7f0825ae

    invoke-static {v0, v4, v3}, LX/WAz;->A04(LX/jaI;LX/hzO;I)V

    const v3, 0x7f136661

    invoke-static {v0, v3}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v4

    const v3, 0x7f136660

    invoke-static {v0, v4, v3}, LX/MS6;->A00(LX/jaI;Ljava/lang/String;I)LX/MS6;

    move-result-object v4

    const v3, 0x7f082751

    invoke-static {v0, v4, v3}, LX/WAz;->A04(LX/jaI;LX/hzO;I)V

    const/high16 v4, 0x40800000    # 4.0f

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v2, v3, v4}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v3

    const/high16 v2, 0x42300000    # 44.0f

    invoke-static {v3, v2}, LX/6d6;->A0K(LX/7zH;F)LX/7zH;

    move-result-object v19

    const v2, 0x7f13665a

    invoke-static {v0, v2}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v22

    invoke-static {v0}, LX/751;->A15(LX/jaI;)LX/CVe;

    move-result-object v21

    const/high16 v2, 0x30000

    and-int/lit8 v24, v1, 0xe

    or-int v24, v24, v2

    const/16 v25, 0x394

    move-object/from16 v23, v13

    move/from16 v26, v15

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v26}, LX/CS4;->A07(LX/jaI;LX/7zH;LX/DOg;LX/ivO;Ljava/lang/String;LX/LEL;IIZ)V

    const v1, 0x7f136659

    invoke-static {v0, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v16 .. v16}, LX/6f7;->A0B(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v4

    invoke-static {v0}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v2

    invoke-static/range {v0 .. v5}, LX/6d5;->A16(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    invoke-static {v9, v15}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x4e267183    # 6.9811424E8f

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_1
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x29

    invoke-static {v1, v13, v12, v0}, LX/DQH;->A02(LX/6Wc;Ljava/lang/Object;II)V

    :cond_4
    return-void

    :cond_5
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_6
    move v1, v12

    goto/16 :goto_0
.end method
