.class public abstract LX/QxG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/Bitmap;LX/jaI;LX/LEL;LX/LEL;IZ)V
    .locals 25

    invoke-static/range {p2 .. p2}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v15, p3

    invoke-static {v15}, LX/659;->A0n(Ljava/lang/Object;)V

    const v0, -0x68811cfb

    move-object/from16 v8, p1

    invoke-interface {v8, v0}, LX/jaI;->GV7(I)V

    move/from16 v7, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v16, p0

    if-nez v0, :cond_11

    move-object/from16 v0, v16

    invoke-static {v8, v0}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move/from16 v9, p5

    if-nez v0, :cond_0

    invoke-static {v8, v9}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p2

    invoke-static {v8, v0}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_1
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_2

    invoke-static {v8, v15}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_2
    and-int/lit16 v1, v6, 0x493

    const/16 v0, 0x492

    const/4 v5, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v8, v6, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.aiconsumption.characters.drafts.ui.MediaUploadComponent (MediaUploadComponent.kt:45)"

    const v0, 0x6768f444    # 1.1000949E24f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v8}, LX/838;->A0p(LX/jaI;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v11

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    const/16 v19, 0x0

    if-ne v10, v4, :cond_4

    const/16 v0, 0x1e5

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0, v5}, LX/2th;->A2R(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v8, v0}, LX/AsE;->A0H(Ljava/lang/Object;Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v10

    :cond_4
    check-cast v10, Landroidx/compose/runtime/MutableState;

    if-eqz p0, :cond_f

    invoke-static/range {v16 .. v16}, LX/255;->A0b(Landroid/graphics/Bitmap;)LX/3T4;

    move-result-object v1

    const v0, -0x13b4dadb

    invoke-static {v8, v0}, LX/444;->A0W(LX/jaI;I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v3

    invoke-static {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    new-instance v2, LX/3T5;

    invoke-direct {v2, v1}, LX/3T5;-><init>(LX/jAi;)V

    :goto_1
    sget-object v1, LX/7zH;->A00:LX/5nC;

    sget-object v0, LX/6d6;->A02:LX/6d7;

    invoke-static {v0}, LX/AsG;->A0H(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v8, v5}, LX/838;->A0g(LX/jaI;I)LX/kk8;

    move-result-object v14

    invoke-static {v8}, LX/ArF;->A06(LX/jaI;)I

    move-result v13

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v12

    invoke-static {v8, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v8, v3}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v8, v14, v12, v0, v13}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v10}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x10bf3fb1

    invoke-interface {v8, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f1304fb

    if-eqz p5, :cond_5

    const v0, 0x7f1304fa

    :cond_5
    invoke-static {v8, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v21

    sget-object v20, LX/5V4;->A03:LX/5V4;

    const/high16 v0, 0x43860000    # 268.0f

    invoke-static {v1, v0}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v18

    invoke-interface {v8, v11}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v12, :cond_6

    if-ne v0, v4, :cond_7

    :cond_6
    const/4 v0, 0x4

    invoke-static {v8, v10, v11, v0}, LX/89P;->A15(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/lqO;

    move-result-object v0

    :cond_7
    check-cast v0, LX/LEL;

    const/16 v24, 0xfa0

    const/16 p0, 0x1

    const v23, 0x1861b0

    move-object/from16 v22, v0

    move/from16 p1, p0

    move-object/from16 v17, v8

    invoke-static/range {v17 .. v26}, LX/CU7;->A05(LX/jaI;LX/7zH;LX/CV5;LX/5V4;Ljava/lang/String;LX/LEL;IIZZ)V

    :goto_2
    invoke-static {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/high16 v11, 0x41c80000    # 25.0f

    const/high16 v10, 0x41200000    # 10.0f

    const/4 v0, 0x0

    invoke-static {v1, v11, v10, v0, v10}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v0

    const/high16 v1, 0x42100000    # 36.0f

    invoke-static {v0, v1}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {v0, v1}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v11

    invoke-static {v8}, LX/255;->A0G(LX/jaI;)J

    move-result-wide v0

    invoke-static {}, LX/6cF;->A03()LX/6cr;

    move-result-object v10

    invoke-static {v11, v10, v0, v1}, LX/BQW;->A0B(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/834;->A0Q(LX/7zH;)LX/7zH;

    move-result-object v10

    invoke-static {v6}, LX/ArI;->A1E(I)Z

    move-result v1

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_8

    if-ne v0, v4, :cond_9

    :cond_8
    const/16 v1, 0x35

    move-object/from16 v0, p2

    invoke-static {v8, v0, v1}, LX/ZrJ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v0

    :cond_9
    invoke-static {v10, v0}, LX/444;->A0k(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v10

    invoke-static {v6}, LX/ArI;->A1G(I)Z

    move-result v1

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_a

    if-ne v0, v4, :cond_b

    :cond_a
    const/16 v0, 0x23

    invoke-static {v8, v15, v0}, LX/BWC;->A03(LX/jaI;Ljava/lang/Object;I)LX/BWC;

    move-result-object v0

    :cond_b
    invoke-static {v10, v0}, LX/255;->A0Y(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v0

    invoke-static {v8, v0, v2}, LX/BRV;->A0C(LX/jaI;LX/7zH;LX/B8G;)V

    invoke-static {v3}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x6d1ee95b

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_c
    :goto_3
    invoke-interface {v8}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_d

    new-instance v0, LX/ewO;

    move-object v10, v0

    move-object/from16 v11, v16

    move-object/from16 v12, p2

    move-object v13, v15

    move v14, v7

    move v15, v5

    move/from16 v16, v9

    invoke-direct/range {v10 .. v16}, LX/ewO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_d
    return-void

    :cond_e
    const v0, 0x10c9836d

    invoke-interface {v8, v0}, LX/jaI;->GV5(I)V

    goto/16 :goto_2

    :cond_f
    const v0, -0x13b70821

    invoke-static {v8, v0}, LX/ArF;->A0F(LX/jaI;I)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08253a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v8}, LX/6l0;->A01(Landroid/graphics/drawable/Drawable;LX/jaI;)LX/B8G;

    move-result-object v2

    move-object v3, v8

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_1

    :cond_10
    invoke-interface {v8}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_11
    move v6, v7

    goto/16 :goto_0
.end method
