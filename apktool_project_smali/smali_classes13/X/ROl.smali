.class public abstract LX/ROl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/LEL;LX/LEL;I)V
    .locals 19

    const/4 v14, 0x0

    const v0, -0x1640e071

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v9, p1

    if-nez v0, :cond_5

    invoke-static {v5, v9}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v4, p3, v0

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object/from16 v3, p2

    if-nez v0, :cond_0

    invoke-static {v5, v3}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    invoke-static {v4}, LX/ArI;->A19(I)Z

    move-result v0

    invoke-static {v5, v4, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.barcelonaig.permalink.ui.BarcelonaIgPermalinkNavigationBar (BarcelonaIgPermalinkNavigationBar.kt:23)"

    const v0, 0x7d19b217

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v8, LX/QDv;->A06:LX/QDv;

    const/4 v7, 0x0

    sget-object v6, LX/6d6;->A02:LX/6d7;

    new-instance v1, LX/aOM;

    invoke-direct {v1, v3, v14}, LX/aOM;-><init>(Ljava/lang/Object;I)V

    const v0, 0xe1cc30e    # 1.93224E-30f

    invoke-static {v5, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v11

    const/4 v0, 0x1

    new-instance v1, LX/aQO;

    invoke-direct {v1, v3, v0}, LX/aQO;-><init>(Ljava/lang/Object;I)V

    const v0, 0x34c58090

    invoke-static {v5, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v13

    shl-int/lit8 v0, v4, 0x6

    and-int/lit16 v15, v0, 0x380

    const v0, 0x186036

    or-int/2addr v15, v0

    const/16 v17, 0x1fa8

    const-wide/16 v18, 0x0

    move-object v10, v7

    move-object v12, v7

    move/from16 v16, v14

    move/from16 p1, v14

    move/from16 p2, v14

    move/from16 p3, v14

    invoke-static/range {v5 .. v22}, LX/RCv;->A00(LX/jaI;LX/7zH;LX/6bT;LX/QDv;LX/LEL;LX/LEN;LX/LEN;LX/LEN;LX/LEN;IIIIJZZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x3020a9f5

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {v5}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x24

    invoke-static {v1, v9, v3, v2, v0}, LX/fAO;->A02(LX/6Wc;LX/LEL;LX/LEL;II)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {v5}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_5
    move v4, v2

    goto :goto_0
.end method
