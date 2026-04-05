.class public abstract LX/RSi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;II)V
    .locals 15

    move-object/from16 v12, p1

    const/4 v10, 0x0

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    invoke-static {v10, v13, v14}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const v0, -0x531e2922

    move-object v8, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 p1, p5

    and-int/lit8 v0, p5, 0x1

    const/4 v9, 0x2

    move/from16 p0, p4

    if-eqz v0, :cond_9

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_8

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_7

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    invoke-static {v0}, LX/ArI;->A1D(I)Z

    move-result v1

    invoke-static {v8, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz v2, :cond_2

    sget-object v12, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v2, "com.instagram.basel.common.ui.topnavbar.components.TopNavBarSecondaryTitleWithDropdown (TopNavBarSecondaryTitleWithDropdown.kt:26)"

    const v1, -0x19966ea0

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v2, LX/6d8;->A04:LX/jvQ;

    sget-object v1, LX/5UZ;->A00:LX/5UZ;

    const/4 v7, 0x0

    invoke-static {v1, v12, v14}, LX/6h4;->A05(LX/gsP;LX/7zH;LX/LEL;)LX/7zH;

    move-result-object v1

    const/high16 v6, 0x41400000    # 12.0f

    invoke-static {v1}, LX/6f7;->A0G(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v8, v2}, LX/255;->A0h(LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v5

    invoke-static {v8}, LX/ArF;->A06(LX/jaI;)I

    move-result v4

    move-object v3, v8

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v8, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v8, v3}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v8, v5, v2, v1, v4}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    and-int/lit8 v0, v0, 0xe

    invoke-static {v8, v7, v13, v0, v9}, LX/RSa;->A00(LX/jaI;LX/7zH;Ljava/lang/String;II)V

    sget-object v2, LX/7zH;->A00:LX/5nC;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v8, v2, v0}, LX/77T;->A1A(LX/jaI;LX/7zH;F)V

    const v0, 0x7f08023e

    invoke-static {v8, v0, v10, v9, v10}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v4

    invoke-static {v8}, LX/K95;->A01(LX/jaI;)J

    move-result-wide v0

    invoke-static {v2, v6}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v2

    invoke-static {v8, v2, v4, v0, v1}, LX/6yx;->A06(LX/jaI;LX/7zH;LX/B8G;J)V

    invoke-static {v3, v11}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x28c4f15f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_3
    invoke-interface {v8}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 p2, 0x10

    new-instance v11, LX/DS6;

    invoke-direct/range {v11 .. v17}, LX/DS6;-><init>(LX/7zH;Ljava/lang/String;LX/LEL;III)V

    iput-object v11, v0, LX/6Wc;->A06:LX/LEN;

    :cond_5
    return-void

    :cond_6
    invoke-interface {v8}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_7
    and-int/lit16 v1, p0, 0x180

    if-nez v1, :cond_1

    invoke-static {v8, v12}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_8
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {v8, v14}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_9
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_a

    invoke-static {v8, v13}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_a
    move v0, p0

    goto/16 :goto_0
.end method
