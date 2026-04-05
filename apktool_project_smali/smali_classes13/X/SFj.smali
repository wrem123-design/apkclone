.class public abstract LX/SFj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZ)V
    .locals 14

    move-object v7, p1

    move-object/from16 v8, p2

    invoke-static {p1, v8}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    move-object/from16 v6, p3

    invoke-static {v6}, LX/659;->A0o(Ljava/lang/Object;)V

    const v0, -0x2f4321c6

    move-object v13, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v9, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_c

    invoke-static {p0, p1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, v8}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, v9, 0x180

    move/from16 v11, p5

    if-nez v0, :cond_1

    invoke-static {p0, v11}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    and-int/lit16 v0, v9, 0xc00

    move/from16 v12, p6

    if-nez v0, :cond_2

    invoke-static {p0, v12}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    and-int/lit16 v0, v9, 0x6000

    if-nez v0, :cond_3

    invoke-static {p0, v6}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_3
    invoke-static {v1}, LX/ArI;->A1H(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v2, "com.instagram.direct.wellbeing.unknowncontact.messagerequests.actions.dialog.compose.DeleteRevampBottomSheetContent (DeleteRevampBottomSheetContent.kt:24)"

    const v0, 0x5a96a3b0

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {p0, v10}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v5

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v4

    move-object v2, v13

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v3

    invoke-static {p0, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v5, v3, v0, v4}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/6d6;->A02:LX/6d7;

    invoke-static {p0, v0}, LX/AsI;->A0F(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object p0

    invoke-static {v13}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object p1

    if-eqz p6, :cond_a

    const v3, 0x57a9dc2a

    invoke-static {v13, v3}, LX/89P;->A0N(LX/jaI;I)J

    move-result-wide p5

    :goto_1
    invoke-static {v2, v10}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/16 p3, 0x3

    if-eqz v12, :cond_5

    const/16 p3, 0x1

    :cond_5
    and-int/lit8 p4, v1, 0xe

    move-object/from16 p2, v7

    invoke-static/range {v13 .. v20}, LX/6d5;->A0l(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IIJ)V

    invoke-static {v13}, LX/3S6;->A03(LX/jaI;)F

    move-result v4

    invoke-static {v13}, LX/3S6;->A03(LX/jaI;)F

    move-result v3

    invoke-static {v0, v4, v3}, LX/834;->A0a(LX/7zH;FF)LX/7zH;

    move-result-object v4

    invoke-static {v1}, LX/ArI;->A1K(I)Z

    move-result v0

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_6

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_7

    :cond_6
    const/16 v0, 0x46

    invoke-static {v13, v6, v0}, LX/838;->A1G(LX/jaI;Ljava/lang/Object;I)LX/mAa;

    move-result-object v3

    :cond_7
    invoke-static {v3, v11, v10}, LX/XgS;->A00(Ljava/lang/Object;ZZ)LX/XgS;

    move-result-object v3

    shr-int/lit8 v0, v1, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v13, v4, v3, v8, v0}, LX/BT8;->A0J(LX/jaI;LX/7zH;LX/haQ;Ljava/lang/String;I)V

    invoke-static {v2}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x3764a2

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_8
    :goto_2
    invoke-interface {v13}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v5, LX/avM;

    invoke-direct/range {v5 .. v12}, LX/avM;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    iput-object v5, v0, LX/6Wc;->A06:LX/LEN;

    :cond_9
    return-void

    :cond_a
    const v3, 0x57a9e02c

    invoke-static {v13, v3}, LX/89P;->A0P(LX/jaI;I)J

    move-result-wide p5

    goto :goto_1

    :cond_b
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_c
    move v1, v9

    goto/16 :goto_0
.end method
