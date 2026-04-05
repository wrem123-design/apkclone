.class public abstract LX/ROy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;I)V
    .locals 13

    move-object v11, p2

    move-object/from16 v12, p3

    invoke-static {p2, v12}, LX/011;->A0c(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v10, p1

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    const v0, 0x101980bc

    move-object v4, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 p0, p4

    and-int/lit8 v0, p4, 0x6

    const/4 v3, 0x4

    if-nez v0, :cond_a

    invoke-static {v4, p2}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v4, v12}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, p0, 0x180

    if-nez v0, :cond_1

    invoke-static {v4, p1}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v1, v2, 0x93

    const/16 v0, 0x92

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v4, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.barcelonaig.ui.BarcelonaIgLikeAsIGDialog (BarcelonaIgLikeAsIGDialog.kt:16)"

    const v0, 0x70ca755

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v2, v3}, LX/AqD;->A1P(II)Z

    move-result v0

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_3

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_4

    :cond_3
    const/16 v0, 0xcf

    invoke-static {v4, p2, v0}, LX/ZrJ;->A03(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v9

    :cond_4
    check-cast v9, LX/LEL;

    invoke-static {v4}, LX/444;->A1O(LX/jaI;)Ljava/lang/Object;

    move-result-object v1

    const v0, 0x7f130b55

    invoke-static {v4, p1, v0}, LX/834;->A15(LX/jaI;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f130b52

    invoke-static {v4, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2}, LX/834;->A1N(I)Z

    move-result v0

    invoke-static {v4, v1, v0}, LX/751;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_5

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_6

    :cond_5
    const/16 v0, 0xb

    invoke-static {v4, v12, v1, v0}, LX/89P;->A16(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/CWI;

    move-result-object v3

    :cond_6
    check-cast v3, LX/LEL;

    const/16 v2, 0xe

    const/4 v1, 0x0

    const v0, 0x7f130b53

    invoke-static {v4, v1, v3, v0, v2}, LX/RfU;->A00(LX/jaI;Ljava/lang/Integer;LX/LEL;II)LX/M42;

    move-result-object v5

    const v0, 0x7f130b54

    invoke-static {v4, v1, v9, v0, v2}, LX/RfU;->A00(LX/jaI;Ljava/lang/Integer;LX/LEL;II)LX/M42;

    move-result-object v6

    invoke-static/range {v4 .. v9}, LX/WUA;->A01(LX/jaI;LX/M42;LX/M42;Ljava/lang/String;Ljava/lang/String;LX/LEL;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x1d5014a

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_7
    :goto_1
    invoke-interface {v4}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 p1, 0x9

    new-instance v9, LX/fA2;

    invoke-direct/range {v9 .. v14}, LX/fA2;-><init>(Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;II)V

    iput-object v9, v0, LX/6Wc;->A06:LX/LEN;

    :cond_8
    return-void

    :cond_9
    invoke-interface {v4}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_a
    move v2, p0

    goto/16 :goto_0
.end method
