.class public abstract LX/SmL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/Tlm;LX/Tp2;Lcom/instagram/creation/genai/magicmod/model/MagicModLaunchParams;LX/L1I;LX/EW3;LX/LEL;LX/LEN;II)V
    .locals 19

    move-object/from16 v8, p5

    const/4 v9, 0x0

    move-object/from16 v14, p1

    move-object/from16 p5, p6

    move-object/from16 p6, p7

    move-object/from16 v1, p5

    move-object/from16 v0, p6

    invoke-static {v14, v0, v1}, LX/020;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x9464f6e

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/jaI;->GV7(I)V

    move/from16 v18, p9

    and-int/lit8 v0, p9, 0x1

    move-object/from16 p9, p4

    move/from16 v7, p8

    if-eqz v0, :cond_10

    or-int/lit8 v0, p8, 0x6

    :goto_0
    and-int/lit8 v1, v18, 0x2

    if-eqz v1, :cond_f

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, v18, 0x4

    if-eqz v1, :cond_e

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, v18, 0x8

    if-eqz v1, :cond_d

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, v18, 0x10

    if-eqz v1, :cond_c

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v2, v18, 0x20

    const/high16 v1, 0x30000

    if-nez v2, :cond_4

    and-int v1, p8, v1

    if-nez v1, :cond_5

    move-object/from16 v1, p3

    invoke-static {v10, v1}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    const/high16 v1, 0x180000

    and-int v1, v1, p8

    if-nez v1, :cond_8

    and-int/lit8 v1, v18, 0x40

    if-nez v1, :cond_6

    const/high16 v1, 0x200000

    invoke-static {v10, v8, v1, v7}, LX/ArI;->A1S(LX/jaI;Ljava/lang/Object;II)Z

    move-result v2

    const/high16 v1, 0x100000

    if-nez v2, :cond_7

    :cond_6
    const/high16 v1, 0x80000

    :cond_7
    or-int/2addr v0, v1

    :cond_8
    invoke-static {v0}, LX/AsE;->A1H(I)Z

    move-result v1

    invoke-static {v10, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v10}, LX/jaI;->GUI()V

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_b

    invoke-interface {v10}, LX/jaI;->BWP()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-interface {v10}, LX/jaI;->GT6()V

    and-int/lit8 v1, v18, 0x40

    if-eqz v1, :cond_9

    :goto_5
    const v1, -0x380001

    and-int/2addr v0, v1

    :cond_9
    invoke-static {v10}, LX/834;->A1U(LX/jaI;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v2, "instagram.features.creation.genai.magicmod.screen.ui.MagicModScreen (MagicModScreen.kt:42)"

    const v1, -0x1681208f

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_a
    iget-object v1, v8, LX/EW3;->A03:LX/mWj;

    const/16 p4, 0x0

    invoke-static {v10, v1}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v17

    sget-object v13, LX/7zH;->A00:LX/5nC;

    sget-object v3, LX/6d6;->A01:LX/6d7;

    sget-object v2, LX/6gG;->A00:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0xd

    invoke-static {v3, v2, v1}, LX/UKj;->A00(LX/7zH;Lkotlin/jvm/functions/Function1;I)LX/7zH;

    move-result-object v2

    sget-object v1, LX/6d8;->A0E:Landroidx/compose/ui/Alignment;

    invoke-static {v1, v9}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v5

    invoke-static {v10}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v3

    const/16 p8, 0x20

    invoke-static {v3, v4}, LX/255;->A08(J)I

    move-result v4

    move-object v6, v10

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v3

    invoke-static {v10, v2}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    sget-object v12, LX/6e8;->A00:LX/LEL;

    invoke-static {v10, v6, v12}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v11, LX/6e8;->A04:LX/LEN;

    invoke-static {v10, v5, v11}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v5

    invoke-static {v10, v3, v5, v4}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v16

    sget-object v4, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v2, v4}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v15

    shr-int/lit8 v3, v0, 0x3

    invoke-static {v13, v14}, LX/RmC;->A00(LX/7zH;LX/Tlm;)LX/7zH;

    move-result-object v0

    invoke-static {v1, v9}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v13

    invoke-static {v10}, LX/844;->A09(LX/jaI;)I

    move-result v2

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v10, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v10, v6, v12}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v10, v13, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v10, v1, v5}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v1, v16

    invoke-static {v10, v4, v1, v2}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v1, v17

    invoke-static {v10, v1, v0, v15}, LX/834;->A12(LX/jaI;LX/KOp;Ljava/lang/Object;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HPE;

    iget-object v0, v0, LX/HPE;->A00:LX/L1I;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_16

    const/4 v0, 0x1

    if-eq v1, v0, :cond_13

    const/4 v0, 0x2

    if-eq v1, v0, :cond_12

    const v0, -0x47248cb7

    invoke-static {v10, v6, v0, v9}, LX/ArF;->A0n(LX/jaI;Landroidx/compose/runtime/ComposerImpl;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b
    and-int/lit8 v1, v18, 0x40

    if-eqz v1, :cond_9

    invoke-static {v10}, LX/834;->A0F(LX/jaI;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/AqD;->A0e(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v2

    invoke-static {v10}, LX/838;->A0p(LX/jaI;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v2, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v4, LX/OKq;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/OKq;->A00:Landroid/app/Application;

    iput-object v1, v4, LX/OKq;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v1, p9

    iput-object v1, v4, LX/OKq;->A02:LX/L1I;

    invoke-static {v10}, LX/834;->A0p(LX/jaI;)LX/00Y;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-static {v3}, LX/ArI;->A0P(Ljava/lang/Object;)LX/0oe;

    move-result-object v2

    const-class v1, LX/EW3;

    invoke-static {v4, v3, v2, v1}, LX/ArH;->A17(LX/0eu;LX/00Y;LX/0oe;Ljava/lang/Class;)LX/0ev;

    move-result-object v8

    check-cast v8, LX/EW3;

    goto/16 :goto_5

    :cond_c
    and-int/lit16 v1, v7, 0x6000

    if-nez v1, :cond_3

    move-object/from16 v1, p5

    invoke-static {v10, v1}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_d
    and-int/lit16 v1, v7, 0xc00

    if-nez v1, :cond_2

    move-object/from16 v1, p6

    invoke-static {v10, v1}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_e
    and-int/lit16 v1, v7, 0x180

    if-nez v1, :cond_1

    invoke-static {v10, v14}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_f
    and-int/lit8 v1, p8, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, p2

    invoke-static {v10, v1}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_10
    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_11

    move-object/from16 v0, p9

    invoke-static {v10, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p8

    goto/16 :goto_0

    :cond_11
    move v0, v7

    goto/16 :goto_0

    :cond_12
    const v0, -0x472472f4

    invoke-interface {v10, v0}, LX/jaI;->GV5(I)V

    invoke-static {v10}, LX/838;->A0p(LX/jaI;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Rnf;->A00(Lcom/instagram/common/session/UserSession;)LX/QrR;

    move-result-object p1

    and-int/lit8 v1, v3, 0xe

    and-int/lit16 v0, v3, 0x380

    invoke-static {v1, v0, v3}, LX/ArH;->A01(III)I

    move-result p7

    invoke-static/range {p0 .. p8}, LX/VnX;->A00(LX/jaI;LX/QrR;LX/Tp2;Lcom/instagram/creation/genai/magicmod/model/MagicModLaunchParams;LX/EXd;LX/LEL;LX/LEN;II)V

    goto :goto_7

    :cond_13
    const v0, -0x4724881c

    goto :goto_6

    :cond_14
    invoke-static {}, LX/77T;->A0o()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-interface {v10}, LX/jaI;->GT6()V

    goto :goto_8

    :cond_16
    const v0, -0x47247efc

    :goto_6
    invoke-interface {v10, v0}, LX/jaI;->GV5(I)V

    :goto_7
    invoke-static {v6, v9}, LX/AsE;->A1b(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, 0x35c46f3b

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_17
    :goto_8
    invoke-interface {v10}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_18

    const/16 p0, 0x10

    new-instance v9, LX/cAO;

    move-object v11, v8

    move-object v12, v14

    move-object/from16 v13, p5

    move-object/from16 v14, p2

    move-object/from16 v15, p9

    move-object/from16 v16, p3

    move/from16 v17, v7

    move-object/from16 v10, p6

    invoke-direct/range {v9 .. v19}, LX/cAO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v9, v0, LX/6Wc;->A06:LX/LEN;

    :cond_18
    return-void
.end method
