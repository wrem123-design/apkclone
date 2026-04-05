.class public abstract LX/Rdu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/Adt;I)V
    .locals 15

    const/4 v8, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x64fa6c6e

    move-object v6, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p2

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_7

    invoke-static {p0, v3}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p2

    :goto_0
    invoke-static {v1}, LX/AqD;->A1F(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.comments.mvvm.view.compose.RestrictedCommentsSectionHeader (RestrictedCommentSectionHeader.kt:23)"

    const v0, 0x730c122f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object p2, LX/7zH;->A00:LX/5nC;

    const/4 v7, 0x0

    const/high16 v1, 0x41400000    # 12.0f

    move-object/from16 v0, p2

    invoke-static {v0, v1, v7, v1, v7}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v0

    invoke-static {v0, v7, v1}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v10

    invoke-static {p0, v8}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v5

    invoke-static {p0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v4

    move-object v9, v6

    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, v10}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object p0, LX/6e8;->A00:LX/LEL;

    invoke-static {v6, v9, p0}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v14, LX/6e8;->A04:LX/LEN;

    invoke-static {v6, v5, v14}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v13

    invoke-static {v6, v1, v13, v4}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object p1

    sget-object v12, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v0, v12}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v10

    iget-object v4, v3, LX/Adt;->A00:LX/AWt;

    invoke-interface {v6, v4}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_3

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const v0, 0x7f131b28

    if-eq v1, v8, :cond_2

    const v0, 0x7f131b29

    :cond_2
    invoke-static {v6, v0}, LX/77T;->A0r(LX/jaI;I)Ljava/lang/Integer;

    move-result-object v1

    :cond_3
    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v11

    sget-object v1, LX/6d6;->A02:LX/6d7;

    invoke-static {v6, v8}, LX/838;->A0g(LX/jaI;I)LX/kk8;

    move-result-object v5

    invoke-static {v6}, LX/844;->A09(LX/jaI;)I

    move-result v4

    invoke-static {v9}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v0

    invoke-static {v6, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v6, v9, p0}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v6, v5, v14}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v6, v0, v13}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, p1

    invoke-static {v6, v12, v0, v4}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v6, v1, v10}, LX/255;->A0O(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6g0;

    move-result-object v10

    invoke-static {v6, v11}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v4

    invoke-static {v6}, LX/444;->A0w(LX/jaI;)LX/6bT;

    move-result-object v0

    const-wide/16 p0, 0x0

    invoke-static {v6, v0, v1, v4, v5}, LX/6d5;->A1p(LX/jaI;LX/6bT;Ljava/lang/String;J)V

    invoke-static/range {p2 .. p2}, LX/6f7;->A0R(LX/7zH;)LX/7zH;

    move-result-object v1

    sget-object v0, LX/6d8;->A04:LX/jvQ;

    invoke-virtual {v10, v0, v1}, LX/6g0;->AD5(LX/jvQ;LX/7zH;)LX/7zH;

    move-result-object v11

    const/4 v14, 0x6

    move v13, v8

    move-object v10, v6

    move v12, v7

    invoke-static/range {v10 .. v16}, LX/DLF;->A02(LX/jaI;LX/7zH;FIIJ)V

    invoke-static {v9}, LX/ArI;->A1Y(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7038c606

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_1
    invoke-interface {v6}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0x35

    invoke-static {v1, v3, v2, v0}, LX/fAH;->A02(LX/6Wc;Ljava/lang/Object;II)V

    :cond_5
    return-void

    :cond_6
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_7
    move v1, v2

    goto/16 :goto_0
.end method
