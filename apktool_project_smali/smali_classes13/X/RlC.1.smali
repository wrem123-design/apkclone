.class public abstract LX/RlC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;Ljava/lang/Integer;II)V
    .locals 13

    move-object v6, p1

    const v0, -0x235be960

    move-object v11, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p3

    and-int/lit8 v5, p3, 0x1

    const/4 v9, 0x2

    move v3, p2

    if-eqz v5, :cond_6

    or-int/lit8 v0, p2, 0x6

    :goto_0
    and-int/lit8 v1, v0, 0x3

    const/4 v4, 0x0

    invoke-static {v1, v9}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v10, 0x0

    if-nez v5, :cond_0

    move-object v10, p1

    :cond_0
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.creation.drafts.ui.shared.DraftFolderEmptyState (DraftFolderEmptyState.kt:24)"

    const v0, 0x23b4a7e

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v8, LX/7zH;->A00:LX/5nC;

    sget-object v0, LX/6d6;->A01:LX/6d7;

    invoke-static {p0}, LX/834;->A0j(LX/jaI;)LX/kk8;

    move-result-object v7

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v6

    move-object v5, v11

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v5}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v7, v1, v0, v6}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v8}, LX/77T;->A0R(LX/7zH;)LX/7zH;

    move-result-object v7

    const v0, 0x7f082587

    invoke-static {p0, v0, v4, v9, v4}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v6

    invoke-static {p0}, LX/751;->A0K(LX/jaI;)J

    move-result-wide v0

    invoke-static {p0, v7, v6, v0, v1}, LX/6yx;->A06(LX/jaI;LX/7zH;LX/B8G;J)V

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-static {v8, v0}, LX/77T;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {p0, v0}, LX/5VD;->A00(LX/jaI;LX/7zH;)V

    const v0, 0x7f13318e

    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {p0}, LX/444;->A0u(LX/jaI;)LX/6bT;

    move-result-object v6

    invoke-static {p0}, LX/444;->A0R(LX/jaI;)J

    move-result-wide v0

    invoke-static {p0, v6, v7, v0, v1}, LX/6d5;->A1s(LX/jaI;LX/6bT;Ljava/lang/String;J)V

    invoke-static {v8}, LX/6f7;->A0J(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v0}, LX/5VD;->A00(LX/jaI;LX/7zH;)V

    if-eqz v10, :cond_4

    const v0, 0x4e537745    # 8.8695226E8f

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    const/high16 v0, 0x43340000    # 180.0f

    invoke-static {v8, v0}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v12

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object p0

    invoke-static {v11}, LX/255;->A0F(LX/jaI;)J

    move-result-wide p2

    invoke-static/range {v11 .. v16}, LX/6d5;->A19(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    :goto_1
    invoke-static {v5, v4}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0xcc7c2c7

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    move-object v6, v10

    :goto_2
    invoke-interface {v11}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x26

    invoke-static {v1, v6, v2, v3, v0}, LX/fAM;->A03(LX/6Wc;Ljava/lang/Object;III)V

    :cond_3
    return-void

    :cond_4
    const v0, 0x4e577455    # 9.0368134E8f

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    goto :goto_1

    :cond_5
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_6
    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_7

    invoke-static {p0, p1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p2

    goto/16 :goto_0

    :cond_7
    move v0, p2

    goto/16 :goto_0
.end method
