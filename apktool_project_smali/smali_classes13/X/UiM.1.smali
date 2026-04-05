.class public abstract LX/UiM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;FFFIJ)V
    .locals 11

    const v0, 0x276be506

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move v8, p4

    and-int/lit8 v0, p4, 0x6

    const/4 v3, 0x4

    move-wide/from16 v9, p5

    if-nez v0, :cond_9

    invoke-static {p0, v9, v10}, LX/ArH;->A0L(LX/jaI;J)I

    move-result v2

    or-int/2addr v2, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move v5, p1

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/ArH;->A04(LX/jaI;F)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, p4, 0x180

    move v6, p2

    if-nez v0, :cond_1

    invoke-static {p0, p2}, LX/ArH;->A05(LX/jaI;F)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v0, p4, 0xc00

    move v7, p3

    if-nez v0, :cond_2

    invoke-static {p0, p3}, LX/ArH;->A06(LX/jaI;F)I

    move-result v0

    or-int/2addr v2, v0

    :cond_2
    and-int/lit16 v1, v2, 0x493

    const/16 v0, 0x492

    const/4 v4, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.homecoming.optin.ui.compose.SpotlightGradient (SpotlightBackground.kt:55)"

    const v0, 0x2b20ff82

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {p0}, LX/751;->A0Q(LX/jaI;)J

    move-result-wide v0

    invoke-static {v2, v3}, LX/AqD;->A1P(II)Z

    move-result v2

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_4

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_5

    :cond_4
    invoke-static {v9, v10, v0, v1}, LX/AsI;->A0h(JJ)Ljava/util/List;

    move-result-object v3

    invoke-interface {p0, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, Ljava/util/List;

    sget-object v2, LX/6d6;->A01:LX/6d7;

    invoke-static {p1, p2}, LX/AsE;->A06(FF)J

    move-result-wide v0

    invoke-static {v3, p3, v4, v0, v1}, LX/51L;->A03(Ljava/util/List;FIJ)LX/8Rs;

    move-result-object v0

    invoke-static {p0, v2, v0, v4}, LX/844;->A1E(LX/jaI;LX/7zH;LX/51K;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x6997760c

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_1
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v4, LX/abN;

    invoke-direct/range {v4 .. v10}, LX/abN;-><init>(FFFIJ)V

    iput-object v4, v0, LX/6Wc;->A06:LX/LEN;

    :cond_7
    return-void

    :cond_8
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_9
    move v2, p4

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;I)V
    .locals 13

    const v0, 0x4f0257f3    # 2.186802E9f

    move-object v7, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    const/4 v4, 0x0

    invoke-static {p1}, LX/020;->A1W(I)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.homecoming.optin.ui.compose.SpotlightBackground (SpotlightBackground.kt:19)"

    const v0, 0x3b84276a

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/844;->A0I(LX/jaI;)Landroid/content/res/Configuration;

    move-result-object v3

    invoke-static {p0}, LX/834;->A0m(LX/jaI;)LX/jdN;

    move-result-object v2

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    iget v0, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v0, v0

    invoke-interface {v2, v0}, LX/jdN;->GYC(F)F

    move-result v0

    invoke-static {p0, v0}, LX/77T;->A0n(LX/jaI;F)Ljava/lang/Float;

    move-result-object v0

    :cond_1
    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v6

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2

    iget v0, v3, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v0, v0

    invoke-interface {v2, v0}, LX/jdN;->GYC(F)F

    move-result v0

    invoke-static {p0, v0}, LX/77T;->A0n(LX/jaI;F)Ljava/lang/Float;

    move-result-object v0

    :cond_2
    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v5

    sget-object v0, LX/6d6;->A01:LX/6d7;

    invoke-static {p0, v0}, LX/ArH;->A12(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v4}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v4

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v3

    move-object v0, v7

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {p0, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {p0, v0}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v4, v2, v1, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v1

    iget-wide v12, v1, LX/6Zr;->A0V:J

    const v2, 0x3ee66666    # 0.45f

    mul-float v8, v6, v2

    const v9, 0x3e99999a    # 0.3f

    mul-float/2addr v9, v5

    const v1, 0x3ecccccd    # 0.4f

    mul-float v10, v6, v1

    const/16 v11, 0xdb0

    invoke-static/range {v7 .. v13}, LX/UiM;->A00(LX/jaI;FFFIJ)V

    invoke-static {v7}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v1

    iget-wide v12, v1, LX/6Zr;->A0V:J

    const v8, 0x3f19999a    # 0.6f

    mul-float/2addr v8, v6

    mul-float v9, v5, v2

    invoke-static/range {v7 .. v13}, LX/UiM;->A00(LX/jaI;FFFIJ)V

    invoke-static {v7}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v1

    iget-wide v12, v1, LX/6Zr;->A0T:J

    const v8, 0x3eb33333    # 0.35f

    mul-float/2addr v8, v6

    const/high16 v9, 0x3f000000    # 0.5f

    mul-float/2addr v9, v5

    invoke-static/range {v7 .. v13}, LX/UiM;->A00(LX/jaI;FFFIJ)V

    invoke-static {v0}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x5fbd7b3d

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_0
    invoke-interface {v7}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x73

    invoke-static {v1, p1, v0}, LX/etl;->A01(LX/6Wc;II)V

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_0
.end method
