.class public abstract LX/SpN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/LEL;IZ)V
    .locals 18

    move-object/from16 v4, p1

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    const v0, -0x29b8d0c

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/jaI;->GV7(I)V

    move/from16 v3, p2

    and-int/lit8 v0, p2, 0x6

    move/from16 v2, p3

    if-nez v0, :cond_8

    invoke-static {v6, v2}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v5

    or-int v5, v5, p2

    :goto_0
    and-int/lit8 v0, p2, 0x30

    if-nez v0, :cond_0

    invoke-static {v6, v4}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit8 v1, v5, 0x13

    const/16 v0, 0x12

    const/4 v14, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v6, v5, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.creation.sharesheet.rowitems.compose.AltTextRow (AltTextRow.kt:13)"

    const v0, 0x6e014f0c    # 1.0004782E28f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    if-eqz p3, :cond_6

    const v0, 0x7f0826ba

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_1
    const v0, 0x7f1307d6

    invoke-static {v6, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v5}, LX/834;->A1N(I)Z

    move-result v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_2

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_3

    :cond_2
    const/16 v0, 0x4b4

    invoke-static {v6, v4, v0}, LX/ZrJ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v11

    :cond_3
    check-cast v11, LX/LEL;

    const/16 v15, 0x734

    const/4 v7, 0x0

    const-wide/16 v16, 0x0

    const/high16 v13, 0xc00000

    const v12, 0x7f1307dc

    move-object v9, v7

    move/from16 p0, v14

    move/from16 p1, v14

    move/from16 p2, v14

    move/from16 p3, v14

    invoke-static/range {v6 .. v21}, LX/Vgs;->A00(LX/jaI;LX/7zH;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/LEL;IIIIJZZZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x5cd0e2ce

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_2
    invoke-interface {v6}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0x29

    invoke-static {v1, v4, v3, v0, v2}, LX/ezN;->A01(LX/6Wc;Ljava/lang/Object;IIZ)V

    :cond_5
    return-void

    :cond_6
    const/4 v8, 0x0

    goto :goto_1

    :cond_7
    invoke-interface {v6}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_8
    move v5, v3

    goto/16 :goto_0
.end method
