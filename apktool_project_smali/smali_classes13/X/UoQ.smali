.class public abstract LX/UoQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/hrN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/Wgd;->A00:LX/Wgd;

    sput-object v0, LX/UoQ;->A00:LX/hrN;

    return-void
.end method

.method public static final A00(LX/jaI;LX/7zH;LX/LEL;IIZ)V
    .locals 22

    move-object/from16 v9, p1

    const/4 v6, 0x1

    move-object/from16 v8, p2

    invoke-static {v8, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x1019856e

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/jaI;->GV7(I)V

    move/from16 p2, p4

    and-int/lit8 v0, p4, 0x1

    const/4 v3, 0x4

    move/from16 v7, p3

    move/from16 v14, p5

    if-eqz v0, :cond_15

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_14

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p4, 0x4

    if-eqz v2, :cond_13

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    invoke-static {v0}, LX/ArI;->A1D(I)Z

    move-result v1

    invoke-static {v10, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_12

    if-eqz v2, :cond_2

    sget-object v9, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v2, "com.instagram.direct.share.ui.mediacomposer.smashable.compose.SmashableSendButton (SmashableSendButton.kt:49)"

    const v1, 0x3646625a

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v10}, LX/834;->A0F(LX/jaI;)Landroid/content/Context;

    move-result-object v2

    sget-object v1, LX/1iD;->A00:LX/1iD;

    const/4 v13, 0x0

    invoke-virtual {v1, v2, v13}, LX/1iD;->A0J(Landroid/content/Context;LX/1iG;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    int-to-long v1, v1

    const/16 v4, 0x20

    shl-long/2addr v1, v4

    sget-wide v4, LX/2dN;->A01:J

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    const/16 v16, 0x0

    if-ne v12, v5, :cond_4

    invoke-static {v14}, LX/Apb;->A01(I)F

    move-result v4

    invoke-static {v10, v4}, LX/834;->A0G(LX/jaI;F)LX/6l2;

    move-result-object v12

    :cond_4
    check-cast v12, LX/6l2;

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_6

    const/high16 v4, 0x42f00000    # 120.0f

    if-eqz p5, :cond_5

    const/4 v4, 0x0

    :cond_5
    invoke-static {v10, v4}, LX/834;->A0G(LX/jaI;F)LX/6l2;

    move-result-object v4

    :cond_6
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v0, v3}, LX/AqD;->A1P(II)Z

    move-result v3

    invoke-static {v10, v12, v4, v3}, LX/ArH;->A1W(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v15

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v15, :cond_7

    if-ne v3, v5, :cond_8

    :cond_7
    const/16 v21, 0x6

    const/16 p0, 0x2a

    new-instance v3, LX/Htt;

    move/from16 p1, v14

    move-object/from16 v20, v13

    move-object/from16 v19, v4

    move-object/from16 v18, v12

    move-object/from16 v17, v3

    invoke-direct/range {v17 .. v23}, LX/Htt;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;IIZ)V

    invoke-interface {v10, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_8
    invoke-static {v10, v3, v11}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12}, LX/ArH;->A00(LX/6l2;)F

    move-result v3

    cmpl-float v3, v3, v16

    if-gtz v3, :cond_b

    invoke-virtual {v12}, LX/6l2;->A07()Z

    move-result v3

    if-nez v3, :cond_b

    const v0, 0x687ab1bf

    invoke-interface {v10, v0}, LX/jaI;->GV5(I)V

    :goto_3
    invoke-static {v10}, LX/ArF;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x771c2e5a

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_9
    :goto_4
    invoke-interface {v10}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_a

    const/16 p3, 0x1b

    new-instance v0, LX/fAL;

    move-object/from16 p0, v8

    move/from16 p1, v7

    move/from16 p4, v14

    move-object/from16 v20, v0

    move-object/from16 v21, v9

    invoke-direct/range {v20 .. v26}, LX/fAL;-><init>(LX/7zH;LX/LEL;IIIZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_a
    return-void

    :cond_b
    const v3, 0x686c61ef

    invoke-static {v10, v12, v3}, LX/834;->A1X(LX/jaI;Ljava/lang/Object;I)Z

    move-result v11

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v11, :cond_c

    if-ne v3, v5, :cond_d

    :cond_c
    const/16 v3, 0xa1

    invoke-static {v10, v12, v3}, LX/BWC;->A04(LX/jaI;Ljava/lang/Object;I)LX/BWC;

    move-result-object v3

    :cond_d
    invoke-static {v9, v3}, LX/444;->A0l(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v11

    const/high16 v3, 0x42500000    # 52.0f

    invoke-static {v11, v3}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v11

    const/high16 v3, 0x42100000    # 36.0f

    invoke-static {v11, v3}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v11

    const/high16 v3, 0x41900000    # 18.0f

    invoke-static {v11, v3, v1, v2}, LX/838;->A0Q(LX/7zH;FJ)LX/7zH;

    move-result-object v17

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v5, v10}, LX/ArI;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/kwB;

    sget-object v15, LX/5UN;->A04:LX/5UN;

    invoke-static {v0}, LX/AqD;->A1H(I)Z

    move-result v1

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_e

    if-ne v0, v5, :cond_f

    :cond_e
    const/16 v0, 0x231

    invoke-static {v10, v8, v0}, LX/ZrJ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v0

    :cond_f
    check-cast v0, LX/LEL;

    const/4 v1, 0x0

    move-object/from16 v16, v2

    move-object/from16 v18, v13

    move-object/from16 v19, v0

    move/from16 v20, v6

    invoke-static/range {v15 .. v20}, LX/6h4;->A02(LX/gsP;LX/kwB;LX/7zH;LX/4ON;LX/LEL;Z)LX/7zH;

    move-result-object v0

    invoke-static {v1}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v3

    invoke-static {v10}, LX/844;->A09(LX/jaI;)I

    move-result v2

    move-object v11, v10

    check-cast v11, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v10, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v10, v11}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v10, v3, v1, v0, v2}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f08223b

    invoke-static {v10, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v3

    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {v0}, LX/6d6;->A0G(LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-interface {v10, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_10

    if-ne v0, v5, :cond_11

    :cond_10
    const/16 v0, 0xa2

    invoke-static {v10, v4, v0}, LX/BWC;->A04(LX/jaI;Ljava/lang/Object;I)LX/BWC;

    move-result-object v0

    :cond_11
    invoke-static {v2, v0}, LX/444;->A0l(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v2

    sget-wide v0, LX/6Zp;->A1u:J

    invoke-static {v0, v1}, LX/838;->A0W(J)LX/5Ut;

    move-result-object v0

    invoke-static {v10, v2, v0, v3}, LX/BRV;->A03(LX/jaI;LX/7zH;LX/5R9;LX/B8G;)V

    invoke-static {v11, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_3

    :cond_12
    invoke-interface {v10}, LX/jaI;->GT6()V

    goto/16 :goto_4

    :cond_13
    and-int/lit16 v1, v7, 0x180

    if-nez v1, :cond_1

    invoke-static {v10, v9}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_14
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-static {v10, v8}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_15
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_16

    invoke-static {v10, v14}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v0

    or-int v0, v0, p3

    goto/16 :goto_0

    :cond_16
    move v0, v7

    goto/16 :goto_0
.end method
