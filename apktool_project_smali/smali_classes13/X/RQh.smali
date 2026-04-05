.class public abstract LX/RQh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;IIZ)V
    .locals 21

    move/from16 v0, p4

    move-object/from16 v1, p1

    const v2, 0x21ddea65

    move-object/from16 v7, p0

    invoke-interface {v7, v2}, LX/jaI;->GV7(I)V

    move/from16 p1, p3

    and-int/lit8 v6, p3, 0x1

    move/from16 p0, p2

    if-eqz v6, :cond_9

    or-int/lit8 v5, p2, 0x6

    :goto_0
    and-int/lit8 v4, p3, 0x2

    if-eqz v4, :cond_8

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, v5, 0x13

    const/16 v2, 0x12

    const/4 v12, 0x0

    invoke-static {v3, v2}, LX/020;->A1X(II)Z

    move-result v2

    invoke-static {v7, v5, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v6, :cond_1

    sget-object v1, LX/7zH;->A00:LX/5nC;

    :cond_1
    invoke-static {v4, v0}, LX/751;->A1Y(IZ)Z

    move-result v0

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v3, "com.instagram.basel.common.ui.text.BottomSheetSelectionNoneItem (BottomSheetSelectionNoneItem.kt:28)"

    const v2, 0x2cf524bc

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    const v2, 0x79da08f8

    invoke-interface {v7, v2}, LX/jaI;->GV5(I)V

    const/4 v9, 0x0

    const v2, 0x401471c7

    invoke-static {v1, v2, v12}, LX/E2w;->A02(LX/7zH;FZ)LX/7zH;

    move-result-object v3

    if-eqz v0, :cond_3

    sget-object v2, LX/7zH;->A00:LX/5nC;

    invoke-static {v7, v2}, LX/WAy;->A03(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-interface {v3, v2}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v3

    :cond_3
    invoke-static {v7, v12}, LX/255;->A1X(Ljava/lang/Object;Z)V

    invoke-static {v7, v3}, LX/WAy;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v2, v12}, LX/751;->A0s(LX/7zH;Z)LX/7zH;

    move-result-object v2

    invoke-static {v2}, LX/6f7;->A05(LX/7zH;)LX/7zH;

    move-result-object v8

    const v2, 0x7f13727d

    invoke-static {v7, v2}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x3

    sget-object v3, LX/2S4;->A00:LX/2S4;

    invoke-static {v7}, LX/834;->A0F(LX/jaI;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/4fd;->A00(Landroid/content/Context;)LX/4fh;

    move-result-object v2

    invoke-static {v2, v3}, LX/5GT;->A01(LX/4fh;LX/7H3;)Landroid/graphics/Typeface;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, LX/8wh;->A00(Landroid/graphics/Typeface;)LX/8wl;

    move-result-object v9

    :cond_4
    invoke-static {v7}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v17

    invoke-static {}, LX/6b3;->A00()J

    move-result-wide v19

    const v16, 0xff30

    const/16 v14, 0xc00

    move v13, v12

    move v15, v12

    invoke-static/range {v7 .. v20}, LX/6d5;->A1E(LX/jaI;LX/7zH;LX/AxH;Ljava/lang/String;IIIIIIJJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_5

    const v2, -0x6c39959

    invoke-static {v2}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_2
    invoke-interface {v7}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v3

    if-eqz v3, :cond_6

    const/16 p2, 0x2

    new-instance v2, LX/ezO;

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    move/from16 p3, v0

    invoke-direct/range {v19 .. v24}, LX/ezO;-><init>(LX/7zH;IIIZ)V

    iput-object v2, v3, LX/6Wc;->A06:LX/LEN;

    :cond_6
    return-void

    :cond_7
    invoke-interface {v7}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_8
    and-int/lit8 v2, p2, 0x30

    if-nez v2, :cond_0

    invoke-static {v7, v0}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v2

    or-int/2addr v5, v2

    goto/16 :goto_1

    :cond_9
    and-int/lit8 v2, p2, 0x6

    if-nez v2, :cond_a

    invoke-static {v7, v1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p2

    goto/16 :goto_0

    :cond_a
    move/from16 v5, p0

    goto/16 :goto_0
.end method
