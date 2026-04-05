.class public abstract LX/Rks;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/KOp;LX/7zH;IJ)V
    .locals 14

    const/4 v4, 0x0

    move-object v12, p1

    move-object/from16 v13, p2

    invoke-static {v4, v13, p1}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const v0, -0x64c78910

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v8, p3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_6

    invoke-static {p0, v13}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, v8, 0x180

    move-wide/from16 v10, p4

    if-nez v0, :cond_1

    invoke-static {p0, v10, v11}, LX/ArH;->A0N(LX/jaI;J)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    invoke-static {v1}, LX/ArI;->A1D(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.creation.common.ui.video.TimeIndicator (TimeIndicator.kt:23)"

    const v0, -0x3a15a1a5

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {p0}, LX/255;->A0E(LX/jaI;)J

    move-result-wide v0

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v13, v3, v0, v1}, LX/838;->A0Q(LX/7zH;FJ)LX/7zH;

    move-result-object v0

    const/high16 v5, 0x40800000    # 4.0f

    invoke-static {v0, v5}, LX/6f7;->A0U(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {p0, v4}, LX/838;->A0g(LX/jaI;I)LX/kk8;

    move-result-object v6

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v4

    move-object v3, p0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v3}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v6, v1, v0, v4}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1}, LX/Apb;->A0M(LX/KOp;)J

    move-result-wide v0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-float v4, v0

    const/high16 v7, 0x447a0000    # 1000.0f

    div-float/2addr v4, v7

    invoke-static {}, LX/3uy;->A02()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v2}, LX/203;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v4, "%.1f"

    invoke-static {v1, v4, v0}, LX/659;->A0Q(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p0}, LX/444;->A0R(LX/jaI;)J

    move-result-wide v0

    invoke-static {p0, v6, v0, v1}, LX/844;->A1K(LX/jaI;Ljava/lang/String;J)V

    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {v0, v5}, LX/834;->A0T(LX/7zH;F)LX/7zH;

    move-result-object p1

    invoke-static {p0}, LX/255;->A0F(LX/jaI;)J

    move-result-wide p4

    invoke-static {p0}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object p2

    const-string p3, "/"

    invoke-static/range {p0 .. p5}, LX/6d5;->A14(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    long-to-float v0, v10

    div-float/2addr v0, v7

    invoke-static {}, LX/3uy;->A02()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v2}, LX/203;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v4, v0}, LX/659;->A0Q(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, LX/255;->A0F(LX/jaI;)J

    move-result-wide v0

    invoke-static {p0, v4, v0, v1}, LX/844;->A1K(LX/jaI;Ljava/lang/String;J)V

    invoke-static {v3, v2}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x13cb47e8

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_1
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v9, 0x4

    new-instance v7, LX/DPa;

    invoke-direct/range {v7 .. v13}, LX/DPa;-><init>(IIJLjava/lang/Object;Ljava/lang/Object;)V

    iput-object v7, v0, LX/6Wc;->A06:LX/LEN;

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_6
    move v1, v8

    goto/16 :goto_0
.end method
