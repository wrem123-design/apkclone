.class public abstract LX/Sc9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;II)V
    .locals 19

    const v0, 0x5d06a794

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/jaI;->GV7(I)V

    move/from16 p0, p3

    and-int/lit8 v5, p3, 0x1

    const/4 v2, 0x2

    move/from16 v4, p2

    if-eqz v5, :cond_4

    or-int/lit8 v1, p2, 0x6

    :goto_0
    and-int/lit8 v0, v1, 0x3

    const/4 v6, 0x0

    invoke-static {v0, v2}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v3, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v5, :cond_0

    sget-object p1, LX/7zH;->A00:LX/5nC;

    :cond_0
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.projects.ui.coach.AICoachProjectCreationShimmer (AICoachProjectCreationShimmer.kt:31)"

    const v0, -0x45561332

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static/range {p1 .. p1}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v0

    const/high16 v11, 0x41800000    # 16.0f

    invoke-static {v0}, LX/6f7;->A0D(LX/7zH;)LX/7zH;

    move-result-object v8

    sget-object v5, LX/6d8;->A00:LX/jvL;

    sget-object v2, LX/6f4;->A07:LX/kLk;

    const/16 v1, 0x180

    const/16 v18, 0x3

    move/from16 v0, v18

    invoke-static {v2, v3, v5, v1, v0}, LX/ArF;->A0U(LX/kLk;LX/jaI;LX/jvL;II)LX/kk8;

    move-result-object v5

    invoke-static {v3}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v2

    move-object v7, v3

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v3, v8}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v13, LX/6e8;->A00:LX/LEL;

    invoke-static {v3, v7, v13}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v12, LX/6e8;->A04:LX/LEN;

    invoke-static {v3, v5, v12}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v10

    invoke-static {v3, v1, v10, v2}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v17

    sget-object v9, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v0, v9}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v8

    sget-object v5, LX/7zH;->A00:LX/5nC;

    invoke-static {v5}, LX/6d6;->A04(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v3, v0, v11}, LX/WYA;->A04(LX/jaI;LX/7zH;F)V

    invoke-static {v3, v5, v11}, LX/751;->A1Q(LX/jaI;LX/7zH;F)V

    const/high16 v0, 0x43820000    # 260.0f

    invoke-static {v5, v0}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v1

    const/high16 v0, 0x433e0000    # 190.0f

    invoke-static {v1, v0}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v1

    sget-object v2, LX/6d8;->A0E:Landroidx/compose/ui/Alignment;

    invoke-static {v2, v6}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v15

    invoke-static {v3}, LX/844;->A09(LX/jaI;)I

    move-result v14

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v0

    invoke-static {v3, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v3, v7, v13}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v3, v15, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v3, v0, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, v17

    invoke-static {v3, v9, v0, v14}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v3, v1, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v0, 0x78b6f7a9

    invoke-interface {v3, v0}, LX/jaI;->GV5(I)V

    sget-object v0, LX/TLi;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/HV6;

    iget v0, v14, LX/HV6;->A01:I

    int-to-float v1, v0

    iget v0, v14, LX/HV6;->A02:I

    add-int/lit8 v0, v0, 0xc

    int-to-float v0, v0

    invoke-static {v5, v1, v0}, LX/A9W;->A00(LX/7zH;FF)LX/7zH;

    move-result-object v1

    invoke-interface {v3, v14}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_2

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_3

    :cond_2
    const/16 v0, 0xb1

    invoke-static {v3, v14, v0}, LX/BWC;->A04(LX/jaI;Ljava/lang/Object;I)LX/BWC;

    move-result-object v15

    :cond_3
    invoke-static {v1, v15}, LX/444;->A0l(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v1

    invoke-static {}, LX/6cF;->A02()LX/6cr;

    move-result-object v0

    invoke-static {v1, v0}, LX/WAj;->A02(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v14

    const/high16 v1, 0x42ce0000    # 103.0f

    const/high16 v0, 0x430d0000    # 141.0f

    invoke-static {v14, v1, v0}, LX/6d6;->A0X(LX/7zH;FF)LX/7zH;

    move-result-object v14

    invoke-static {v3}, LX/444;->A0S(LX/jaI;)J

    move-result-wide v0

    invoke-static {v14, v0, v1}, LX/838;->A0R(LX/7zH;J)LX/7zH;

    move-result-object v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v1

    invoke-static {v2, v6}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v15

    invoke-static {v3}, LX/844;->A09(LX/jaI;)I

    move-result v14

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v0

    invoke-static {v3, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v3, v7, v13}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v3, v15, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v3, v0, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, v17

    invoke-static {v3, v9, v0, v14}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v3, v1, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const/high16 v1, 0x42c60000    # 99.0f

    const/high16 v0, 0x43090000    # 137.0f

    invoke-static {v5, v1, v0}, LX/6d6;->A0X(LX/7zH;FF)LX/7zH;

    move-result-object v1

    invoke-static {}, LX/6cF;->A01()LX/6cr;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/WYA;->A07(LX/jaI;LX/7zH;LX/htl;)V

    const/4 v0, 0x1

    invoke-static {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_1

    :cond_4
    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_5

    move-object/from16 v0, p1

    invoke-static {v3, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p2

    goto/16 :goto_0

    :cond_5
    move v1, v4

    goto/16 :goto_0

    :cond_6
    invoke-static {v7, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v8, 0x1

    invoke-static {v3, v7, v5, v11, v8}, LX/AqD;->A18(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/7zH;FZ)V

    const v0, 0x3f0ccccd    # 0.55f

    invoke-static {v5, v0}, LX/6d6;->A0M(LX/7zH;F)LX/7zH;

    move-result-object v0

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v3, v0, v2}, LX/WYA;->A04(LX/jaI;LX/7zH;F)V

    const v0, 0x7e365ce4

    invoke-interface {v3, v0}, LX/jaI;->GV5(I)V

    const/4 v1, 0x0

    :cond_7
    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v3, v5, v0}, LX/751;->A1Q(LX/jaI;LX/7zH;F)V

    const v0, 0x3f4ccccd    # 0.8f

    invoke-static {v5, v0}, LX/6d6;->A0M(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/WYA;->A04(LX/jaI;LX/7zH;F)V

    add-int/lit8 v1, v1, 0x1

    move/from16 v0, v18

    if-lt v1, v0, :cond_7

    invoke-static {v7, v6, v8}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x525ca357

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_2

    :cond_8
    invoke-interface {v3}, LX/jaI;->GT6()V

    :cond_9
    :goto_2
    invoke-interface {v3}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v3

    if-eqz v3, :cond_a

    const/16 v2, 0x4c

    move-object/from16 v1, p1

    move/from16 v0, p0

    invoke-static {v3, v1, v4, v0, v2}, LX/fAM;->A02(LX/6Wc;LX/7zH;III)V

    :cond_a
    return-void
.end method
