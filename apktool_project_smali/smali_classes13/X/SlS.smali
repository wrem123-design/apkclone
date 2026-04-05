.class public abstract LX/SlS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/KOp;IJ)V
    .locals 13

    const/4 v2, 0x0

    const v0, -0x6116a9dd

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move v12, p2

    and-int/lit8 v0, p2, 0x6

    move-object v11, p1

    if-nez v0, :cond_5

    invoke-static {p0, p1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p2

    :goto_0
    and-int/lit8 v0, p2, 0x30

    move-wide/from16 v9, p3

    if-nez v0, :cond_0

    invoke-static {p0, v9, v10}, LX/ArH;->A0M(LX/jaI;J)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    invoke-static {v1}, LX/ArI;->A19(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.creation.capture.quickcapture.sundial.sam2cutout.ui.TimeIndicator (TimeIndicator.kt:14)"

    const v0, 0x3d9aa32f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {p0, v2}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v4

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v2

    move-object v3, p0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v3}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v4, v1, v0, v2}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1}, LX/Apb;->A0M(LX/KOp;)J

    move-result-wide v0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v7

    const-wide/16 v0, 0xe10

    rem-long v5, v7, v0

    const-wide/16 v0, 0x3c

    div-long/2addr v5, v0

    rem-long/2addr v7, v0

    invoke-static {}, LX/3uy;->A02()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/AsI;->A0g(Ljava/util/Locale;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, LX/444;->A0R(LX/jaI;)J

    move-result-wide v0

    invoke-static {p0, v2, v0, v1}, LX/844;->A1K(LX/jaI;Ljava/lang/String;J)V

    invoke-virtual {v4, v9, v10}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    const-wide/16 v0, 0xe10

    rem-long v4, v6, v0

    const-wide/16 v0, 0x3c

    div-long/2addr v4, v0

    rem-long/2addr v6, v0

    invoke-static {}, LX/3uy;->A02()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/AsI;->A0g(Ljava/util/Locale;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, LX/255;->A0F(LX/jaI;)J

    move-result-wide v0

    invoke-static {p0, v2, v0, v1}, LX/844;->A1K(LX/jaI;Ljava/lang/String;J)V

    invoke-static {v3}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x293d2ea8

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 p0, 0x5

    new-instance v8, LX/aac;

    invoke-direct/range {v8 .. v13}, LX/aac;-><init>(JLjava/lang/Object;II)V

    iput-object v8, v0, LX/6Wc;->A06:LX/LEN;

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_5
    move v1, p2

    goto/16 :goto_0
.end method
