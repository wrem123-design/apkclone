.class public abstract LX/RZw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;FI)V
    .locals 16

    const v0, -0x744b06fe

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p2

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    move/from16 v11, p1

    if-nez v0, :cond_4

    invoke-static {v9, v11}, LX/ArH;->A03(LX/jaI;F)I

    move-result v6

    or-int v6, v6, p2

    :goto_0
    and-int/lit8 v0, v6, 0x3

    const/4 v12, 0x0

    invoke-static {v0, v1}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v9, v6, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.bugreporter.rageshake.compose.ProgressContent (BugReportProgressDialog.kt:77)"

    const v0, 0x7d7f0292

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v8, LX/7zH;->A00:LX/5nC;

    const/high16 v7, 0x41800000    # 16.0f

    invoke-static {v7}, LX/6cF;->A06(F)LX/6cr;

    move-result-object v0

    invoke-static {v9, v8, v0}, LX/AsE;->A0J(LX/jaI;LX/7zH;LX/htl;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/AsG;->A0I(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v9, v12}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v5

    invoke-static {v9}, LX/ArF;->A06(LX/jaI;)I

    move-result v3

    move-object v4, v9

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v9, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v9, v4}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v9, v5, v1, v0, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f130f6c

    invoke-static {v9, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v9}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v3

    invoke-static {v9}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v0

    const-wide/16 p1, 0x0

    invoke-static {v9, v3, v5, v0, v1}, LX/6d5;->A1r(LX/jaI;LX/6bT;Ljava/lang/String;J)V

    invoke-static {v9, v8, v7}, LX/751;->A1Q(LX/jaI;LX/7zH;F)V

    sget-object v10, LX/6d6;->A02:LX/6d7;

    invoke-static {v9}, LX/751;->A0U(LX/jaI;)J

    move-result-wide v15

    and-int/lit8 v0, v6, 0xe

    or-int/lit8 v13, v0, 0x30

    const/16 v14, 0x18

    invoke-static/range {v9 .. v18}, LX/CVC;->A00(LX/jaI;LX/7zH;FIIIJJ)V

    invoke-static {v4}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x2b7f3d3e

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_1
    invoke-interface {v9}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, LX/aNN;

    invoke-direct {v0, v11, v2}, LX/aNN;-><init>(FI)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_2
    return-void

    :cond_3
    invoke-interface {v9}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_4
    move v6, v2

    goto/16 :goto_0
.end method
