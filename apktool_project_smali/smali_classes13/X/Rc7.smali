.class public abstract LX/Rc7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/LEL;II)V
    .locals 14

    move-object/from16 v4, p2

    move-object v5, p1

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    const v0, 0x1cf567c0

    move-object v12, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p4

    and-int/lit8 v6, p4, 0x1

    move/from16 v3, p3

    if-eqz v6, :cond_9

    or-int/lit8 v10, p3, 0x6

    :goto_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_8

    or-int/lit8 v10, v10, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, v10, 0x13

    const/16 v0, 0x12

    const/4 p1, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v10, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v6, :cond_1

    sget-object v5, LX/7zH;->A00:LX/5nC;

    :cond_1
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.carrera.ui.YourAlgoPreferencesErrorScreen (YourAlgoPreferencesErrorScreen.kt:23)"

    const v0, 0x5780ff4c

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    const/4 v13, 0x0

    invoke-static {v5}, LX/751;->A0h(LX/7zH;)LX/7zH;

    move-result-object v6

    const/high16 v1, 0x41c00000    # 24.0f

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v6, v1, v0}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v11

    sget-object v6, LX/6d8;->A00:LX/jvL;

    sget-object v0, LX/6d8;->A04:LX/jvQ;

    invoke-static {v0, v1}, LX/6f4;->A07(LX/jvQ;F)LX/O31;

    move-result-object v0

    invoke-static {v0, p0, v6}, LX/7NX;->A01(LX/kLk;LX/jaI;LX/jvL;)LX/kk8;

    move-result-object v9

    invoke-static {p0}, LX/844;->A09(LX/jaI;)I

    move-result v8

    move-object v6, v12

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v7

    invoke-static {p0, v11}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v6}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v9, v7, v0, v8}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v10}, LX/AqD;->A1H(I)Z

    move-result v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object p0

    if-nez v0, :cond_3

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne p0, v0, :cond_4

    :cond_3
    const/16 v0, 0x123

    invoke-static {v12, v4, v0}, LX/ZrJ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object p0

    :cond_4
    check-cast p0, LX/LEL;

    const/16 p2, 0x6

    const-wide/16 p3, 0x0

    invoke-static/range {v12 .. v18}, LX/UeZ;->A01(LX/jaI;LX/7zH;LX/LEL;IIJ)V

    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {v0, v1}, LX/834;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v1

    const v0, 0x7f136d31

    invoke-static {v12, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v1, v0}, LX/AsI;->A0y(LX/jaI;LX/7zH;Ljava/lang/String;)V

    invoke-static {v6}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x70d468ba

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_2
    invoke-interface {v12}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v0, 0x3a

    invoke-static {v5, v4, v3, v2, v0}, LX/fAP;->A03(LX/7zH;LX/LEL;III)LX/fAP;

    move-result-object v0

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_6
    return-void

    :cond_7
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_8
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, v4}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_1

    :cond_9
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_a

    invoke-static {p0, p1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v10

    or-int v10, v10, p3

    goto/16 :goto_0

    :cond_a
    move v10, v3

    goto/16 :goto_0
.end method
