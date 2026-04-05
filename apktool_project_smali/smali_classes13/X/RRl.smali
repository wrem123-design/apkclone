.class public abstract LX/RRl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/LEL;IIZ)V
    .locals 18

    move/from16 v15, p5

    move-object/from16 v6, p1

    const v0, 0x3560fd7f

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/jaI;->GV7(I)V

    move/from16 p1, p4

    and-int/lit8 v0, p4, 0x1

    move-object/from16 v8, p2

    move/from16 v1, p3

    if-eqz v0, :cond_9

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v4, p4, 0x2

    if-eqz v4, :cond_8

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p4, 0x4

    if-eqz v3, :cond_7

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    invoke-static {v0}, LX/ArI;->A1D(I)Z

    move-result v2

    invoke-static {v5, v0, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v4, :cond_2

    sget-object v6, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {v3, v15}, LX/751;->A1Z(IZ)Z

    move-result v15

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v3, "com.instagram.basel.common.ui.topnavbar.components.TopNavBarCloseIcon (TopNavBarCloseIcon.kt:15)"

    const v2, 0x91e0ec7

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    const v10, 0x7f080236

    const v2, 0x7f133dad

    invoke-static {v5, v2}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v7

    shl-int/lit8 v2, v0, 0x3

    invoke-static {v2}, LX/255;->A03(I)I

    move-result v2

    shl-int/lit8 v0, v0, 0x9

    invoke-static {v0, v2}, LX/751;->A0A(II)I

    move-result v11

    const/16 v12, 0x50

    const/4 v9, 0x0

    const-wide/16 v13, 0x0

    invoke-static/range {v5 .. v15}, LX/RRm;->A00(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;LX/LEN;IIIJZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x66767ee4

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_3
    invoke-interface {v5}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_5

    const/16 p2, 0xa

    new-instance v0, LX/fAL;

    move-object/from16 v16, v6

    move-object/from16 v17, v8

    move/from16 p0, v1

    move/from16 p3, v15

    move-object v15, v0

    invoke-direct/range {v15 .. v21}, LX/fAL;-><init>(LX/7zH;LX/LEL;IIIZ)V

    iput-object v0, v2, LX/6Wc;->A06:LX/LEN;

    :cond_5
    return-void

    :cond_6
    invoke-interface {v5}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_7
    and-int/lit16 v2, v1, 0x180

    if-nez v2, :cond_1

    invoke-static {v5, v15}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v2

    or-int/2addr v0, v2

    goto :goto_2

    :cond_8
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_0

    invoke-static {v5, v6}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto :goto_1

    :cond_9
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_a

    invoke-static {v5, v8}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p3

    goto/16 :goto_0

    :cond_a
    move v0, v1

    goto/16 :goto_0
.end method
