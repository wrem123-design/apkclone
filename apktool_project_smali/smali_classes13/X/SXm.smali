.class public abstract LX/SXm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/LEL;I)V
    .locals 14

    const v0, -0x3a107e4b

    move-object v11, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p2

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    move-object v3, p1

    if-nez v0, :cond_6

    invoke-static {p0, p1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p2

    :goto_0
    and-int/lit8 v0, v6, 0x3

    const/4 v10, 0x0

    invoke-static {v0, v1}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v6, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.profile.fragment.genai.GenerateNewProfileButton (MemuProfileConfirmFragment.kt:246)"

    const v0, -0x7d601364

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v9, LX/6d8;->A09:Landroidx/compose/ui/Alignment;

    sget-object v8, LX/7zH;->A00:LX/5nC;

    invoke-static {p0}, LX/751;->A0Q(LX/jaI;)J

    move-result-wide v0

    const/4 v5, 0x0

    invoke-static {v8, v0, v1}, LX/751;->A0j(LX/7zH;J)LX/7zH;

    move-result-object v1

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v1, v0}, LX/77T;->A0V(LX/7zH;F)LX/7zH;

    move-result-object v4

    invoke-static {v6}, LX/834;->A1M(I)Z

    move-result v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    :cond_1
    const/16 v0, 0x313

    invoke-static {p0, p1, v0}, LX/ZrJ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v1

    :cond_2
    check-cast v1, LX/LEL;

    const/4 v7, 0x1

    invoke-static {v4, v5, v5, v1, v7}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v1

    const/high16 v0, 0x42280000    # 42.0f

    invoke-static {v1, v0}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v6

    const/high16 v5, 0x3fa00000    # 1.25f

    invoke-static {p0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v0

    invoke-static {p0}, LX/6g1;->A02(LX/jaI;)V

    sget-object v4, LX/6c9;->A00:LX/6cr;

    invoke-static {v6, v4, v5, v0, v1}, LX/BQW;->A0A(LX/7zH;LX/htl;FJ)LX/7zH;

    move-result-object v0

    invoke-static {v9, v10}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v6

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v5

    move-object v4, v11

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v4}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v6, v1, v0, v5}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v8, v0}, LX/834;->A0X(LX/7zH;F)LX/7zH;

    move-result-object v12

    const v0, 0x7f13476f

    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v11}, LX/751;->A0N(LX/jaI;)J

    move-result-wide p1

    invoke-static {v11}, LX/751;->A0y(LX/jaI;)LX/6bT;

    move-result-object v13

    invoke-static/range {v11 .. v16}, LX/6d5;->A0z(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    invoke-static {v4, v7}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x40ed5220

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_1
    invoke-interface {v11}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x1c

    invoke-static {v1, v3, v2, v0}, LX/DQH;->A02(LX/6Wc;Ljava/lang/Object;II)V

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_6
    move v6, v2

    goto/16 :goto_0
.end method
