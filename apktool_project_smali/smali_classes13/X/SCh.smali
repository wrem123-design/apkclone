.class public abstract LX/SCh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;Ljava/lang/String;II)V
    .locals 18

    move-object/from16 v2, p1

    const/4 v6, 0x0

    move-object/from16 v13, p2

    invoke-static {v13, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x4bf2b606

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/jaI;->GV7(I)V

    move/from16 v0, p4

    and-int/lit8 v3, p4, 0x1

    move/from16 v1, p3

    if-eqz v3, :cond_7

    or-int/lit8 v5, p3, 0x6

    :goto_0
    and-int/lit8 v4, p4, 0x2

    if-eqz v4, :cond_6

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    invoke-static {v5}, LX/ArI;->A19(I)Z

    move-result v3

    invoke-static {v10, v5, v3}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz v4, :cond_1

    sget-object v2, LX/7zH;->A00:LX/5nC;

    :cond_1
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v4, "com.instagram.direct.inbox.feature.supportinboxheader.ui.SupportInboxHeaderRow (SupportInboxHeaderRow.kt:18)"

    const v3, -0x6282c661

    invoke-static {v4, v3}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    const/16 v17, 0x0

    sget-object v9, LX/6d6;->A02:LX/6d7;

    invoke-interface {v2, v9}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v4

    invoke-static {v10, v6}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v8

    invoke-static {v10}, LX/ArF;->A06(LX/jaI;)I

    move-result v7

    move-object v3, v10

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v6

    invoke-static {v10, v4}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v4

    invoke-static {v10, v3}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v10, v8, v6, v4, v7}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v10}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v12

    invoke-static {v10}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v15

    invoke-static {v10, v9}, LX/ArH;->A11(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v4

    invoke-static {v4}, LX/6f7;->A04(LX/7zH;)LX/7zH;

    move-result-object v11

    and-int/lit8 v14, v5, 0xe

    const-wide/16 p3, 0x0

    invoke-static/range {v10 .. v16}, LX/6d5;->A0v(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IJ)V

    const/high16 p0, 0x3f000000    # 0.5f

    const/16 p1, 0x180

    const/16 p2, 0x3

    move-object/from16 v16, v10

    invoke-static/range {v16 .. v22}, LX/DLF;->A02(LX/jaI;LX/7zH;FIIJ)V

    invoke-static {v3}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v3

    if-eqz v3, :cond_3

    const v3, -0x17e1e163

    invoke-static {v3}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_2
    invoke-interface {v10}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v4

    if-eqz v4, :cond_4

    const/16 v3, 0x1a

    invoke-static {v2, v13, v1, v0, v3}, LX/ezo;->A01(LX/7zH;Ljava/lang/String;III)LX/ezo;

    move-result-object v0

    iput-object v0, v4, LX/6Wc;->A06:LX/LEN;

    :cond_4
    return-void

    :cond_5
    invoke-interface {v10}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_6
    and-int/lit8 v3, p3, 0x30

    if-nez v3, :cond_0

    invoke-static {v10, v2}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v5, v3

    goto/16 :goto_1

    :cond_7
    and-int/lit8 v3, p3, 0x6

    if-nez v3, :cond_8

    invoke-static {v10, v13}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int v5, p3, v3

    goto/16 :goto_0

    :cond_8
    move v5, v1

    goto/16 :goto_0
.end method
