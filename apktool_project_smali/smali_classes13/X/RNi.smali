.class public abstract LX/RNi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;II)V
    .locals 14

    const/4 v2, 0x1

    move-object v5, p1

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x77e75050

    move-object v12, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v3, p3

    and-int/lit8 v0, p3, 0x6

    move/from16 v4, p2

    if-nez v0, :cond_7

    invoke-static {p0, v4}, LX/ArH;->A0C(LX/jaI;I)I

    move-result v6

    or-int v6, v6, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit8 v1, v6, 0x13

    const/16 v0, 0x12

    const/4 v8, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v6, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.barcelona.quotemedia.QuoteCountButton (QuoteCountButton.kt:27)"

    const v0, -0x45876d94

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {}, LX/6cF;->A05()LX/6cr;

    move-result-object v6

    sget-wide v0, LX/2dN;->A01:J

    const/4 v7, 0x0

    invoke-static {v0, v1}, LX/2dN;->A06(J)J

    move-result-wide v0

    invoke-static {p1, v6, v0, v1}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v1

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v1, v0}, LX/834;->A0V(LX/7zH;F)LX/7zH;

    move-result-object v11

    sget-object v0, LX/6d8;->A04:LX/jvQ;

    invoke-static {p0, v0}, LX/AsG;->A0R(LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v10

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v9

    move-object v6, v12

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, v11}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v6}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v10, v1, v0, v9}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v10, LX/6Zh;->A00:LX/8w9;

    invoke-static {p0, v10, v8}, LX/ArH;->A19(LX/jaI;LX/8By;I)LX/0AA;

    move-result-object v9

    const-wide v0, 0x81098b00043987L

    invoke-static {v9, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x4c555d2

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    invoke-static {v6, v8}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v1, 0x7f0825bb

    :goto_1
    invoke-static {p0, v1}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v10

    sget-object v9, LX/7zH;->A00:LX/5nC;

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v9, v0}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v8

    invoke-static {p0}, LX/751;->A0K(LX/jaI;)J

    move-result-wide v0

    invoke-static {p0, v8, v10, v0, v1}, LX/6yx;->A06(LX/jaI;LX/7zH;LX/B8G;J)V

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A04:LX/8w9;

    invoke-interface {p0, v0}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/7wQ;->A07(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v9, v0, v7, v7, v7}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v13

    invoke-static {p0}, LX/444;->A0w(LX/jaI;)LX/6bT;

    move-result-object p0

    invoke-static {v12}, LX/751;->A0K(LX/jaI;)J

    move-result-wide p2

    invoke-static/range {v12 .. v17}, LX/6d5;->A0x(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    invoke-static {v6, v2}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x1a6f9819

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_2
    invoke-interface {v12}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0xf

    invoke-static {v1, v5, v4, v3, v0}, LX/fAM;->A02(LX/6Wc;LX/7zH;III)V

    :cond_3
    return-void

    :cond_4
    const v0, 0x4c6c3c4

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    invoke-static {p0, v10}, LX/VcA;->A01(LX/jaI;LX/8By;)Z

    move-result v0

    const v1, 0x7f0825e2

    if-eqz v0, :cond_5

    const v1, 0x7f082e61

    :cond_5
    invoke-static {v6, v8}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_1

    :cond_6
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_7
    move v6, v3

    goto/16 :goto_0
.end method
