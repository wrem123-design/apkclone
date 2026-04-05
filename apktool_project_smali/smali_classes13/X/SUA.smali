.class public abstract LX/SUA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/LEL;II)V
    .locals 13

    move-object v4, p1

    const/4 v6, 0x0

    move-object v3, p2

    invoke-static {p2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x38aa1257

    move-object v12, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v1, p4

    and-int/lit8 v0, p4, 0x1

    move/from16 v2, p3

    if-eqz v0, :cond_7

    or-int/lit8 v5, p3, 0x6

    :goto_0
    and-int/lit8 v7, p4, 0x2

    if-eqz v7, :cond_6

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    invoke-static {v5}, LX/ArI;->A19(I)Z

    move-result v0

    invoke-static {p0, v5, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v7, :cond_1

    sget-object v4, LX/7zH;->A00:LX/5nC;

    :cond_1
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v7, "com.instagram.nux.fragment.LocationServicesScreen (LocationServicesScreen.kt:24)"

    const v0, 0x4cc7efd

    invoke-static {v7, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v4}, LX/751;->A0h(LX/7zH;)LX/7zH;

    move-result-object v11

    sget-object v7, LX/6f4;->A04:LX/jaV;

    sget-object v0, LX/6d8;->A00:LX/jvL;

    invoke-static {v7, p0, v0}, LX/7NX;->A01(LX/kLk;LX/jaI;LX/jvL;)LX/kk8;

    move-result-object v10

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v9

    move-object v0, v12

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v8

    invoke-static {p0, v11}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v7

    invoke-static {p0, v0}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v10, v8, v7, v9}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v8, LX/A9R;->A00:LX/A9R;

    const v7, 0x7f1345ae

    invoke-static {p0, v7}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object p2

    const v7, 0x7f1345ac

    invoke-static {p0, v7}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object p1

    sget-object p0, LX/PZp;->A04:LX/PZp;

    const/16 p4, 0x7fea

    const/16 p3, 0x180

    invoke-static/range {v12 .. v17}, LX/CVh;->A0L(LX/jaI;LX/PZp;Ljava/lang/CharSequence;Ljava/lang/String;II)V

    const v7, 0x7f081f51

    invoke-static {v12, v7}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v10

    sget-object v9, LX/6g3;->A04:LX/Kae;

    sget-object p0, LX/6d6;->A02:LX/6d7;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v8, p0, v7, v6}, LX/A9R;->GhQ(LX/7zH;FZ)LX/7zH;

    move-result-object v6

    invoke-static {v12, v6, v10, v9}, LX/BRV;->A0H(LX/jaI;LX/7zH;LX/B8G;LX/Kae;)V

    invoke-static {v12}, LX/751;->A1K(LX/jaI;)Ljava/lang/String;

    move-result-object p2

    const v6, 0x7f1345ad

    invoke-static {v12, v6}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object p1

    shl-int/lit8 v5, v5, 0x3

    and-int/lit8 v5, v5, 0x70

    or-int/lit16 v5, v5, 0x180

    move-object/from16 p3, v3

    move/from16 p4, v5

    invoke-static/range {v12 .. v17}, LX/WcQ;->A06(LX/jaI;LX/7zH;Ljava/lang/CharSequence;Ljava/lang/String;LX/LEL;I)V

    invoke-static {v0}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x235b573d

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_2
    invoke-interface {v12}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v5

    if-eqz v5, :cond_4

    const/16 v0, 0x81

    invoke-static {v4, v3, v2, v1, v0}, LX/fAP;->A03(LX/7zH;LX/LEL;III)LX/fAP;

    move-result-object v0

    iput-object v0, v5, LX/6Wc;->A06:LX/LEN;

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_6
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_1

    :cond_7
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_8

    invoke-static {p0, p2}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v5, p3, v0

    goto/16 :goto_0

    :cond_8
    move v5, v2

    goto/16 :goto_0
.end method
