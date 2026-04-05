.class public abstract LX/VdY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/jaI;J)V
    .locals 5

    const/4 v4, 0x0

    sget-object v0, LX/3nu;->A09:LX/3nu;

    invoke-static {v0, p1, p2}, LX/3nx;->A06(LX/3nu;J)J

    move-result-wide v0

    new-instance v3, LX/3oh;

    invoke-direct {v3, v0, v1}, LX/3oh;-><init>(J)V

    const v0, 0x7f1364d6

    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    new-instance v2, LX/J9r;

    invoke-direct {v2, v1, v0, v3}, LX/J9r;-><init>(Ljava/lang/String;Ljava/lang/String;LX/3oh;)V

    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {v0}, LX/6f7;->A0C(LX/7zH;)LX/7zH;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {p0, v1, v2, v0, v4}, LX/VdY;->A01(LX/jaI;LX/7zH;LX/J9r;II)V

    return-void
.end method

.method public static final A01(LX/jaI;LX/7zH;LX/J9r;II)V
    .locals 10

    const/4 v2, 0x0

    const v0, 0x5bb2c6b7

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_12

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v5, p4, 0x2

    if-eqz v5, :cond_11

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, v0, 0x13

    const/16 v1, 0x12

    const/4 v3, 0x1

    invoke-static {v4, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v5, :cond_1

    sget-object p1, LX/7zH;->A00:LX/5nC;

    :cond_1
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.creation.genai.common.ui.loading.PercentageProgressIndicator (PercentageProgressIndicator.kt:32)"

    const v0, 0x4b0f1642    # 9377346.0f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    const v0, 0x6ca9480c

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    iget-object v1, p2, LX/J9r;->A02:LX/3oh;

    if-nez v1, :cond_7

    const v0, 0x55093543

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    iget-object v4, p2, LX/J9r;->A01:Ljava/lang/String;

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.creation.genai.common.ui.loading.annotateWithEllipsis (PercentageProgressIndicator.kt:73)"

    const v0, -0x6ab675cd

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    const v0, 0x7f1332f0

    invoke-static {p0, v4, v0}, LX/834;->A15(LX/jaI;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/77T;->A0g(Ljava/lang/String;)LX/2lD;

    move-result-object v4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0xa7028a4

    :goto_2
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    invoke-static {p0, v2}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v5

    invoke-static {v5, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v6, 0x0

    invoke-static {p1}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v9

    sget-object v1, LX/6d8;->A04:LX/jvQ;

    sget-object v0, LX/6f4;->A01:LX/kLL;

    const/16 v2, 0x30

    invoke-static {v0, p0, v1, v2}, LX/6f9;->A03(LX/kLL;LX/jaI;LX/jvQ;I)LX/kk8;

    move-result-object v8

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v7

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, v9}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v5}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v8, v1, v0, v7}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0xb

    new-instance v1, LX/aQO;

    invoke-direct {v1, v4, v0}, LX/aQO;-><init>(Ljava/lang/Object;I)V

    const v0, -0x21dbb0f0

    invoke-static {p0, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    invoke-static {p0, v6, v0, v2, v3}, LX/VdY;->A02(LX/jaI;LX/7zH;LX/LEN;II)V

    invoke-static {v5, v3}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0xef886bc

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_3
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v0, 0x53

    invoke-static {p2, p1, p3, p4, v0}, LX/fAP;->A04(Ljava/lang/Object;Ljava/lang/Object;III)LX/fAP;

    move-result-object v0

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_6
    return-void

    :cond_7
    const v0, 0x55093b51

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    iget-object v5, p2, LX/J9r;->A01:Ljava/lang/String;

    iget-wide v0, v1, LX/3oh;->A00:J

    iget-object v9, p2, LX/J9r;->A00:Ljava/lang/String;

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v6, "com.instagram.creation.genai.common.ui.loading.annotateWithAnimatedPercentage (PercentageProgressIndicator.kt:59)"

    const v4, -0x6158c453

    invoke-static {v6, v4}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_8
    const/4 v6, 0x1

    invoke-static {p0, v9}, LX/ArI;->A1N(LX/jaI;Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_9

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v4, :cond_a

    :cond_9
    invoke-static {v2}, LX/AsI;->A09(I)LX/6l2;

    move-result-object v8

    invoke-static {p0, v8}, LX/255;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_a
    check-cast v8, LX/6l2;

    new-instance v7, LX/3oh;

    invoke-direct {v7, v0, v1}, LX/3oh;-><init>(J)V

    invoke-interface {p0, v0, v1}, LX/jaI;->AJy(J)Z

    move-result v4

    if-nez v4, :cond_b

    const/4 v6, 0x0

    :cond_b
    invoke-static {p0, v8, v6}, LX/751;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v6

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v6, :cond_c

    sget-object v6, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v6, :cond_d

    :cond_c
    const/4 v6, 0x0

    new-instance v4, LX/Zaq;

    invoke-direct {v4, v8, v6, v0, v1}, LX/Zaq;-><init>(LX/6l2;LX/igO;J)V

    invoke-interface {p0, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_d
    invoke-static {p0, v4, v7, v9}, LX/255;->A1M(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, LX/ArH;->A02(LX/6l2;)I

    move-result v4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v1, "com.instagram.creation.genai.common.ui.loading.annotateWithPercentage (PercentageProgressIndicator.kt:77)"

    const v0, -0x7c9c496e

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_e
    const v1, 0x7f13458d

    invoke-static {v5, v4}, LX/354;->A1X(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/5Ur;->A01(LX/jaI;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {p0}, LX/444;->A0w(LX/jaI;)LX/6bT;

    move-result-object v4

    invoke-static {p0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/6bT;->A07(LX/6bT;J)LX/6bT;

    move-result-object v7

    invoke-static {p0}, LX/AsE;->A0O(LX/jaI;)LX/6bT;

    move-result-object v0

    invoke-static {}, LX/838;->A0i()LX/7PP;

    move-result-object v6

    invoke-static {v8, v5, v2, v2}, LX/1os;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v4

    invoke-virtual {v6, v8}, LX/7PP;->A0D(Ljava/lang/String;)V

    iget-object v1, v0, LX/6bT;->A02:LX/6c0;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v6, v1, v2, v0}, LX/7PP;->A0A(LX/6c0;II)V

    iget-object v1, v7, LX/6bT;->A02:LX/6c0;

    invoke-static {v5, v4}, LX/751;->A0D(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v6, v1, v4, v0}, LX/7PP;->A0A(LX/6c0;II)V

    invoke-virtual {v6}, LX/7PP;->A03()LX/2lD;

    move-result-object v4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x6e9f68f4

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_f
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0xf1186e6

    goto/16 :goto_2

    :cond_10
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto/16 :goto_3

    :cond_11
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, p1}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_12
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_13

    invoke-static {p0, p2}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p3

    goto/16 :goto_0

    :cond_13
    move v0, p3

    goto/16 :goto_0
.end method

.method public static final A02(LX/jaI;LX/7zH;LX/LEN;II)V
    .locals 11

    move-object v7, p1

    const v0, -0x50e1daa6

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move v10, p4

    and-int/lit8 v2, p4, 0x1

    move v9, p3

    if-eqz v2, :cond_9

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v1, p4, 0x2

    move-object v8, p2

    if-eqz v1, :cond_8

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    invoke-static {v0}, LX/ArI;->A19(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz v2, :cond_1

    sget-object v7, LX/7zH;->A00:LX/5nC;

    :cond_1
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v2, "com.instagram.creation.genai.common.ui.loading.InitiallyCenteredLayout (PercentageProgressIndicator.kt:105)"

    const v1, -0x2ebc18ec

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_3

    const/4 v1, 0x0

    invoke-static {v1, p0}, LX/ArI;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v3

    :cond_3
    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_4

    const/4 v1, 0x1

    new-instance v6, LX/WlN;

    invoke-direct {v6, v3, v1}, LX/WlN;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v6}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v0}, LX/255;->A05(I)I

    move-result v1

    invoke-static {v0, v1}, LX/444;->A06(II)I

    move-result v0

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v5

    move-object v4, p0

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v3

    invoke-static {p0, v7}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    sget-object v1, LX/6e8;->A00:LX/LEL;

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    invoke-static {p0, v4, v1}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {p0, v6, v3, v2, v5}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    shr-int/lit8 v0, v0, 0x6

    invoke-static {v4, p0, p2, v0}, LX/ArI;->A0v(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;LX/LEN;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x4d7539f0

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_2
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 p0, 0x52

    new-instance v6, LX/fAP;

    invoke-direct/range {v6 .. v11}, LX/fAP;-><init>(LX/7zH;LX/LEN;III)V

    iput-object v6, v0, LX/6Wc;->A06:LX/LEN;

    :cond_6
    return-void

    :cond_7
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_8
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, p2}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_9
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_a

    invoke-static {p0, p1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p3

    goto/16 :goto_0

    :cond_a
    move v0, p3

    goto/16 :goto_0
.end method
