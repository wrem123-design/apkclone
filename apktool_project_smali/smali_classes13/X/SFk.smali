.class public abstract LX/SFk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/LEL;I)V
    .locals 18

    const/4 v9, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x54053295

    move-object/from16 v14, p0

    invoke-interface {v14, v0}, LX/jaI;->GV7(I)V

    move/from16 v3, p2

    and-int/lit8 v0, p2, 0x6

    const/4 v8, 0x2

    if-nez v0, :cond_1

    invoke-static {v14, v4}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v7, p2, v0

    :goto_0
    and-int/lit8 v0, v7, 0x3

    const/4 v6, 0x1

    invoke-static {v0, v8}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v14, v7, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.fanclub.channelpreview.PreviewNuxBottomSheet (FanClubChannelPreviewNuxBottomSheet.kt:21)"

    const v0, -0x3fc07e33

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {v14}, LX/255;->A14(LX/jaI;)Ljava/lang/Object;

    move-result-object v5

    sget-object v13, LX/7zH;->A00:LX/5nC;

    sget-object v2, LX/6f4;->A07:LX/kLk;

    sget-object v0, LX/6d8;->A02:LX/jvL;

    const/4 v1, 0x3

    invoke-static {v2, v14, v0, v9, v1}, LX/ArF;->A0U(LX/kLk;LX/jaI;LX/jvL;II)LX/kk8;

    move-result-object v12

    invoke-static {v14}, LX/ArF;->A06(LX/jaI;)I

    move-result v11

    move-object v2, v14

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v10

    invoke-static {v14, v13}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v14, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v14, v12, v10, v0, v11}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/high16 v10, 0x42c00000    # 96.0f

    const v0, 0x7f081e71

    invoke-static {v10, v0}, LX/MT6;->A00(FI)LX/MT6;

    move-result-object v11

    const v0, 0x7f1335b0

    invoke-static {v14, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v10

    const v0, 0x7f1335af

    invoke-static {v14, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v11, v0, v10, v9}, LX/CVh;->A0J(LX/jaI;LX/haH;Ljava/lang/CharSequence;Ljava/lang/String;I)V

    const v0, 0x7f1335ac

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const v0, 0x7f08212c

    invoke-static {v10, v0}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v12

    const v0, 0x7f1335ad

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const v0, 0x7f082751

    invoke-static {v10, v0}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v11

    const v0, 0x7f1335ae

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const v0, 0x7f0822aa

    invoke-static {v10, v0}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v0

    filled-new-array {v12, v11, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const v0, -0x5ad377bd

    invoke-static {v14, v10, v0}, LX/834;->A17(LX/jaI;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v11}, LX/225;->A1B(Ljava/util/Iterator;)LX/1rm;

    move-result-object v10

    invoke-static {v10}, LX/89P;->A0G(LX/1rm;)I

    move-result v0

    invoke-static {v14, v0}, LX/MS5;->A00(LX/jaI;I)LX/MS5;

    move-result-object v16

    invoke-static {v10}, LX/121;->A0T(LX/1rm;)I

    move-result v0

    invoke-static {v14, v0, v9, v8, v9}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v15

    const/16 v17, 0x8

    shl-int v17, v17, v1

    const/16 p0, 0xc

    move/from16 p1, v9

    move/from16 p2, v9

    invoke-static/range {v14 .. v20}, LX/WAz;->A02(LX/jaI;LX/B8G;LX/hzO;IIZZ)V

    goto :goto_1

    :cond_1
    move v7, v3

    goto/16 :goto_0

    :cond_2
    invoke-static {v2, v9}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v0, 0x7f1355c2

    invoke-static {v14, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v1

    shl-int/lit8 v0, v7, 0x3

    and-int/lit8 v0, v0, 0x70

    invoke-static {v14, v1, v4, v0}, LX/WcQ;->A0N(LX/jaI;Ljava/lang/String;LX/LEL;I)V

    invoke-static {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v2, LX/H99;->A00:LX/H99;

    invoke-interface {v14, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v14}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_3

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_4

    :cond_3
    const/4 v1, 0x5

    new-instance v0, LX/Zsm;

    invoke-direct {v0, v5, v1}, LX/Zsm;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v14, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v14, v0, v2}, LX/844;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x31d62c64

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_2

    :cond_5
    invoke-interface {v14}, LX/jaI;->GT6()V

    :cond_6
    :goto_2
    invoke-interface {v14}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v0, 0xe

    invoke-static {v1, v4, v3, v0}, LX/DQH;->A02(LX/6Wc;Ljava/lang/Object;II)V

    :cond_7
    return-void
.end method
