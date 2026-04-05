.class public abstract LX/Suz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/LEL;LX/LEL;LX/LEL;I)V
    .locals 14

    const/4 v6, 0x0

    const/4 v5, 0x2

    move-object/from16 v12, p3

    invoke-static {v12, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x41e6e7e4

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v13, p4

    and-int/lit8 v0, p4, 0x6

    move-object v10, p1

    if-nez v0, :cond_c

    invoke-static {p0, p1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 v11, p2

    if-nez v0, :cond_0

    invoke-static {p0, v11}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_0
    and-int/lit16 v0, v13, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, v12}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_1
    invoke-static {v8}, LX/ArI;->A1D(I)Z

    move-result v0

    invoke-static {p0, v8, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.feed.pendingmedia.crosspostbottomsheet.PendingMediaCrosspostSheetContent (PendingMediaCrosspostSheetContent.kt:22)"

    const v0, 0x47c9062

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v7, LX/6d6;->A02:LX/6d7;

    invoke-static {v8}, LX/AqD;->A1K(I)Z

    move-result v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_4

    :cond_3
    const/16 v0, 0x137

    invoke-static {p0, v12, v0}, LX/BWC;->A04(LX/jaI;Ljava/lang/Object;I)LX/BWC;

    move-result-object v1

    :cond_4
    invoke-static {v7, v1}, LX/255;->A0Y(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v9

    invoke-static {p0, v6}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v3

    invoke-static {p0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v2

    move-object v4, p0

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, v9}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v4}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v3, v1, v0, v2}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f13768c

    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8}, LX/AqD;->A1H(I)Z

    move-result v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_6

    :cond_5
    const/16 v0, 0x4e1

    invoke-static {p0, v11, v0}, LX/ZrJ;->A03(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v1

    :cond_6
    invoke-static {v7, v1}, LX/444;->A0k(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v1

    const v0, 0x7f082039

    invoke-static {p0, v0, v6, v5, v6}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v0

    sget-object v3, LX/XgP;->A00:LX/XgP;

    invoke-static {p0, v1, v0, v3, v2}, LX/BT8;->A08(LX/jaI;LX/7zH;LX/B8G;LX/haQ;Ljava/lang/String;)V

    const v0, 0x7f1334a1

    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8}, LX/AqD;->A1G(I)Z

    move-result v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_7

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_8

    :cond_7
    const/16 v0, 0x4e2

    invoke-static {p0, p1, v0}, LX/ZrJ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v1

    :cond_8
    invoke-static {v7, v1}, LX/444;->A0k(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v1

    const v0, 0x7f0822ca

    invoke-static {p0, v0, v6, v5, v6}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v0

    invoke-static {p0, v1, v0, v3, v2}, LX/BT8;->A08(LX/jaI;LX/7zH;LX/B8G;LX/haQ;Ljava/lang/String;)V

    invoke-static {v4}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x18be8b4b

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_9
    :goto_1
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_a

    const/16 p0, 0x1a

    new-instance v9, LX/evN;

    invoke-direct/range {v9 .. v14}, LX/evN;-><init>(LX/LEL;LX/LEL;LX/LEL;II)V

    iput-object v9, v0, LX/6Wc;->A06:LX/LEN;

    :cond_a
    return-void

    :cond_b
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_c
    move v8, v13

    goto/16 :goto_0
.end method
