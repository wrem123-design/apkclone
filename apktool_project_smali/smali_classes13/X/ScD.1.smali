.class public abstract LX/ScD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7By;LX/LEL;I)V
    .locals 16

    const/4 v2, 0x0

    const/4 v9, 0x1

    move-object/from16 v6, p2

    invoke-static {v6, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x271a4dec

    move-object/from16 v14, p0

    invoke-interface {v14, v0}, LX/jaI;->GV7(I)V

    move/from16 v5, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v7, p1

    if-nez v0, :cond_9

    invoke-static {v14, v7}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v11

    or-int v11, v11, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {v14, v6}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_0
    invoke-static {v11}, LX/ArI;->A19(I)Z

    move-result v0

    invoke-static {v14, v11, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.quickpromotion.debug.devtoolv2.BloksPreviewView (BloksPreviewView.kt:28)"

    const v0, -0xfb91af8

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {v14}, LX/834;->A0F(LX/jaI;)Landroid/content/Context;

    move-result-object v10

    instance-of v0, v10, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_6

    if-eqz v10, :cond_6

    invoke-static {v14}, LX/255;->A14(LX/jaI;)Ljava/lang/Object;

    move-result-object v8

    sget-object v4, LX/7zH;->A00:LX/5nC;

    sget-object v3, LX/6d6;->A01:LX/6d7;

    invoke-static {v14, v2}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v13

    invoke-static {v14}, LX/ArF;->A06(LX/jaI;)I

    move-result v12

    move-object v2, v14

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v14, v3}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v14, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v14, v13, v1, v0, v12}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/A9R;->A00:LX/A9R;

    invoke-static {v14}, LX/444;->A13(LX/jaI;)LX/CVe;

    move-result-object p0

    invoke-static {v4}, LX/6f7;->A07(LX/7zH;)LX/7zH;

    move-result-object v15

    shr-int/lit8 v1, v11, 0x3

    and-int/lit8 p3, v1, 0xe

    const v1, 0xc00c30

    or-int p3, p3, v1

    const-string p1, "Back"

    invoke-static/range {v14 .. v19}, LX/CS4;->A0D(LX/jaI;LX/7zH;LX/ivO;Ljava/lang/String;LX/LEL;I)V

    invoke-static {v14, v7, v8, v10}, LX/AsE;->A1W(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v14}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v11, :cond_2

    sget-object v11, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v11, :cond_3

    :cond_2
    const/16 v11, 0x9

    new-instance v1, LX/mA4;

    invoke-direct {v1, v11, v10, v7, v8}, LX/mA4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v14, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v4, v3}, LX/AsG;->A0G(LX/A9R;LX/7zH;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v14, v0, v1}, LX/DSH;->A03(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v2, v9}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x6ad0b08c

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_1
    invoke-interface {v14}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0x8d

    :goto_2
    invoke-static {v1, v7, v6, v5, v0}, LX/fAO;->A01(LX/6Wc;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_5
    return-void

    :cond_6
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x3580a9a7

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_7
    invoke-interface {v14}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0x8e

    goto :goto_2

    :cond_8
    invoke-interface {v14}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_9
    move v11, v5

    goto/16 :goto_0
.end method
