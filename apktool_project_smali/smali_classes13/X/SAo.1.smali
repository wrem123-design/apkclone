.class public abstract LX/SAo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/45w;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 15

    const/4 v0, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x71ab903c

    move-object v5, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v1, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_f

    invoke-static {p0, v4}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    const/16 v11, 0x20

    move-object/from16 v3, p2

    if-nez v0, :cond_0

    invoke-static {p0, v3}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit16 v0, v1, 0x180

    const/16 v10, 0x100

    move-object/from16 v2, p3

    if-nez v0, :cond_1

    invoke-static {p0, v2}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_1
    invoke-static {v6}, LX/ArI;->A1D(I)Z

    move-result v0

    invoke-static {p0, v6, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v7, "com.instagram.direct.fragment.channels.directoryv2.tabs.ChannelCategoryScreen (ChannelCategoryScreen.kt:39)"

    const v0, -0x2babac23

    invoke-static {v7, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/8w9;

    invoke-static {p0, v0}, LX/751;->A0V(LX/jaI;LX/8By;)Landroid/content/Context;

    move-result-object v12

    invoke-static {p0}, LX/844;->A0a(LX/jaI;)Lcom/instagram/common/session/UserSession;

    move-result-object p1

    invoke-interface {p0, v0}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_c

    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    if-eqz p0, :cond_c

    invoke-static {v5}, LX/R2D;->A01(LX/jaI;)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v13

    invoke-interface {v5, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v8

    and-int/lit8 v9, v6, 0x70

    invoke-static {v9, v11}, LX/020;->A1Y(II)Z

    move-result v0

    or-int/2addr v8, v0

    and-int/lit16 v6, v6, 0x380

    invoke-static {v6, v10}, LX/020;->A1Y(II)Z

    move-result v0

    or-int/2addr v8, v0

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v8, :cond_3

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_4

    :cond_3
    const/16 v0, 0x10

    new-instance v7, LX/DU7;

    invoke-direct {v7, v4, v2, v3, v0}, LX/DU7;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v5, v7}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_4
    check-cast v7, LX/LEL;

    const/4 v0, 0x1

    invoke-static {v13, v5, v7}, LX/CWc;->A00(Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;LX/LEL;)V

    sget-object v8, LX/H99;->A00:LX/H99;

    invoke-interface {v5, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v7

    if-eq v9, v11, :cond_5

    const/4 v0, 0x0

    :cond_5
    or-int/2addr v7, v0

    invoke-static {v6, v10}, LX/020;->A1Y(II)Z

    move-result v0

    or-int/2addr v7, v0

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v7, :cond_6

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_7

    :cond_6
    const/16 v0, 0x16

    invoke-static {v5, v4, v2, v3, v0}, LX/aJL;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)LX/aJL;

    move-result-object v6

    :cond_7
    invoke-static {v5, v6, v8}, LX/255;->A1K(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v4, LX/45w;->A05:LX/mWj;

    invoke-static {v5, v0}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v14

    iget-object v0, v4, LX/45w;->A04:LX/mWj;

    invoke-static {v5, v0}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v8

    invoke-interface {v8}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5, v8, v12}, LX/Apb;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_8

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_9

    :cond_8
    const/16 v0, 0x29

    invoke-static {v5, v8, v12, v0}, LX/aMQ;->A02(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/aMQ;

    move-result-object v6

    :cond_9
    invoke-static {v5, v6, v7}, LX/255;->A1K(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, LX/azs;

    move-object/from16 p4, v3

    move-object/from16 p2, v4

    invoke-direct/range {v11 .. v19}, LX/azs;-><init>(Landroid/content/Context;Landroidx/compose/foundation/lazy/LazyListState;LX/KOp;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/45w;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x33ccb8fa

    invoke-static {v5, v11, v0}, LX/BUg;->A0A(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x6fad2ad3

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_a
    :goto_1
    invoke-interface {v5}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_b

    const/4 v10, 0x5

    :goto_2
    new-instance v5, LX/ekO;

    move-object v6, v4

    move-object v7, v3

    move-object v8, v2

    move v9, v1

    invoke-direct/range {v5 .. v10}, LX/ekO;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v5, v0, LX/6Wc;->A06:LX/LEN;

    :cond_b
    return-void

    :cond_c
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x566cb940

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_d
    invoke-interface {v5}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_b

    const/4 v10, 0x6

    goto :goto_2

    :cond_e
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_f
    move v6, v1

    goto/16 :goto_0
.end method
