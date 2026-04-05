.class public abstract LX/WAS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;I)V
    .locals 4

    const v0, -0x9adb635

    invoke-static {p0, v0, p1}, LX/ArF;->A1N(LX/jaI;II)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.creation.clips.autocut.ui.CompletedCheckmark (AutoCutStepProgressIndicator.kt:136)"

    const v0, -0x67500f2b

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    const v0, 0x7f081e2f

    invoke-static {p0, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v3

    invoke-static {p0}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v1, v0, LX/6Zr;->A1A:J

    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {v0}, LX/6d6;->A0G(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v0, v3, v1, v2}, LX/6yx;->A06(LX/jaI;LX/7zH;LX/B8G;J)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x3c547cc2

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_0
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0xa5

    invoke-static {v1, p1, v0}, LX/etl;->A01(LX/6Wc;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_0
.end method

.method public static final A01(LX/jaI;I)V
    .locals 5

    const v0, 0x518612ac

    invoke-static {p0, v0, p1}, LX/ArF;->A1N(LX/jaI;II)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.creation.clips.autocut.ui.PendingCircle (AutoCutStepProgressIndicator.kt:95)"

    const v0, 0x14c35b3c

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/751;->A0S(LX/jaI;)J

    move-result-wide v1

    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {v0}, LX/6d6;->A0G(LX/7zH;)LX/7zH;

    move-result-object v4

    invoke-interface {p0, v1, v2}, LX/jaI;->AJy(J)Z

    move-result v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_2

    :cond_1
    const/16 v0, 0x2a

    invoke-static {p0, v0, v1, v2}, LX/aKP;->A01(LX/jaI;IJ)LX/aKP;

    move-result-object v3

    :cond_2
    invoke-static {p0, v4, v3}, LX/838;->A1N(LX/jaI;LX/7zH;Ljava/lang/Object;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x3df9d32e

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_0
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0xa6

    invoke-static {v1, p1, v0}, LX/etl;->A01(LX/6Wc;II)V

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_0
.end method

.method public static final A02(LX/jaI;I)V
    .locals 7

    const v0, -0x4ee1a7e2

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    invoke-static {p1}, LX/020;->A1W(I)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.creation.clips.autocut.ui.SpinningIndicator (AutoCutStepProgressIndicator.kt:106)"

    const v0, 0x6735d7e2

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    const/4 v6, 0x6

    invoke-static {p0}, LX/CZ3;->A04(LX/jaI;)LX/R2X;

    move-result-object v2

    sget-object v1, LX/3R2;->A02:LX/hrN;

    const/16 v0, 0x3e8

    invoke-static {v1, v0}, LX/AsE;->A0E(LX/hrN;I)LX/R2r;

    move-result-object v1

    const/high16 v0, 0x43b40000    # 360.0f

    invoke-static {v1, v2, p0, v0}, LX/CZ3;->A02(LX/R2r;LX/R2X;LX/jaI;F)LX/R2U;

    move-result-object v5

    invoke-static {p0}, LX/751;->A0H(LX/jaI;)J

    move-result-wide v2

    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {v0}, LX/6d6;->A0G(LX/7zH;)LX/7zH;

    move-result-object v4

    invoke-interface {p0, v5}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p0, v2, v3, v0}, LX/444;->A1a(LX/jaI;JZ)Z

    move-result v1

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_1

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_2

    :cond_1
    const/16 v1, 0x1c

    new-instance v0, LX/DVA;

    invoke-direct {v0, v5, v1, v2, v3}, LX/DVA;-><init>(LX/KOp;IJ)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2
    invoke-static {p0, v4, v0, v6}, LX/89P;->A1Y(LX/jaI;LX/7zH;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x831c66a

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_0
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0xa7

    invoke-static {v1, p1, v0}, LX/etl;->A01(LX/6Wc;II)V

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_0
.end method

.method public static final A03(LX/jaI;LX/7zH;LX/5wv;II)V
    .locals 10

    move-object v6, p1

    const/4 v2, 0x0

    move-object v7, p2

    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x5dbb34ff

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move v9, p4

    and-int/lit8 v0, p4, 0x1

    move v8, p3

    if-eqz v0, :cond_4

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v3, p4, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    invoke-static {v0}, LX/ArI;->A19(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v3, :cond_1

    sget-object v6, LX/7zH;->A00:LX/5nC;

    :cond_1
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.creation.clips.autocut.ui.AutoCutStepProgressIndicator (AutoCutStepProgressIndicator.kt:56)"

    const v0, 0x6a6ce833

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {}, LX/6f4;->A01()LX/O31;

    move-result-object v0

    invoke-static {v0, p0}, LX/89P;->A0e(LX/kLk;LX/jaI;)LX/kk8;

    move-result-object v5

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v4

    move-object v3, p0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, v6}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v3}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v5, v1, v0, v4}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x165c34d2

    invoke-static {p0, p2, v0}, LX/834;->A17(LX/jaI;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JF8;

    invoke-static {p0, v0, v2}, LX/WAS;->A04(LX/jaI;LX/JF8;I)V

    goto :goto_2

    :cond_3
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, p1}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_1

    :cond_4
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_5

    invoke-static {p0, p2}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p3

    goto :goto_0

    :cond_5
    move v0, p3

    goto :goto_0

    :cond_6
    invoke-static {v3, v2}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x1bdd5314

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_3

    :cond_7
    invoke-interface {p0}, LX/jaI;->GT6()V

    :cond_8
    :goto_3
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 p0, 0xa9

    new-instance v5, LX/fAP;

    invoke-direct/range {v5 .. v10}, LX/fAP;-><init>(LX/7zH;LX/5wv;III)V

    iput-object v5, v0, LX/6Wc;->A06:LX/LEN;

    :cond_9
    return-void
.end method

.method public static final A04(LX/jaI;LX/JF8;I)V
    .locals 7

    const v0, -0x40f57b06

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p2, 0x6

    const/4 v2, 0x2

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p2

    :goto_0
    and-int/lit8 v0, v1, 0x3

    const/4 v5, 0x0

    invoke-static {v0, v2}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.creation.clips.autocut.ui.StepRow (AutoCutStepProgressIndicator.kt:68)"

    const v0, -0x30f4c09c

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v2, LX/6d8;->A04:LX/jvQ;

    sget-object v6, LX/7zH;->A00:LX/5nC;

    sget-object v1, LX/6f4;->A01:LX/kLL;

    const/16 v0, 0x180

    invoke-static {v1, p0, v2, v0}, LX/ArH;->A14(LX/kLL;LX/jaI;LX/jvQ;I)LX/kk8;

    move-result-object v3

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v2

    move-object v4, p0

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, v6}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v4}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v3, v1, v0, v2}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, p1, LX/JF8;->A01:LX/Pm1;

    invoke-static {p0, v1, v5}, LX/WAS;->A05(LX/jaI;LX/Pm1;I)V

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {p0, v6, v0}, LX/77T;->A1A(LX/jaI;LX/7zH;F)V

    iget-object v3, p1, LX/JF8;->A02:Ljava/lang/String;

    invoke-static {p0}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const v0, 0x5765c936

    invoke-static {p0, v4, v0, v5}, LX/ArF;->A0n(LX/jaI;Landroidx/compose/runtime/ComposerImpl;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    move v1, p2

    goto :goto_0

    :cond_2
    const v0, 0x5765e19e

    goto :goto_1

    :cond_3
    const v0, 0x5765d120

    invoke-static {p0, v0}, LX/89P;->A0P(LX/jaI;I)J

    move-result-wide v0

    goto :goto_2

    :cond_4
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_5
    const v0, 0x5765d99e

    :goto_1
    invoke-static {p0, v0}, LX/89P;->A0N(LX/jaI;I)J

    move-result-wide v0

    :goto_2
    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {p0, v2, v3, v0, v1}, LX/6d5;->A1r(LX/jaI;LX/6bT;Ljava/lang/String;J)V

    invoke-static {v4}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x34066081    # -3.271859E7f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_3
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v0, 0x3a

    invoke-static {v1, p1, p2, v0}, LX/DQH;->A02(LX/6Wc;Ljava/lang/Object;II)V

    :cond_7
    return-void
.end method

.method public static final A05(LX/jaI;LX/Pm1;I)V
    .locals 4

    const v0, 0x2862aa69

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p2, 0x6

    const/4 v3, 0x2

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p2

    :goto_0
    and-int/lit8 v0, v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v3}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.creation.clips.autocut.ui.StepIndicator (AutoCutStepProgressIndicator.kt:86)"

    const v0, 0x263c3765

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    if-eq v1, v3, :cond_5

    const v0, 0x50d27a25

    invoke-static {p0, v0, v2}, LX/ArI;->A0i(LX/jaI;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    move v1, p2

    goto :goto_0

    :cond_2
    const v0, 0x50d2843c

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    invoke-static {p0, v2}, LX/WAS;->A02(LX/jaI;I)V

    goto :goto_1

    :cond_3
    const v0, 0x50d27e98

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    invoke-static {p0, v2}, LX/WAS;->A01(LX/jaI;I)V

    goto :goto_1

    :cond_4
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_5
    const v0, 0x50d28a1d

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    invoke-static {p0, v2}, LX/WAS;->A00(LX/jaI;I)V

    :goto_1
    invoke-static {p0, v2}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x1417858f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_2
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v0, 0x39

    invoke-static {v1, p1, p2, v0}, LX/DQH;->A02(LX/6Wc;Ljava/lang/Object;II)V

    :cond_7
    return-void
.end method
