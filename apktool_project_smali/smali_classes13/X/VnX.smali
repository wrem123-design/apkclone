.class public abstract LX/VnX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/L1I;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/L1I;->A07:LX/L1I;

    sput-object v0, LX/VnX;->A00:LX/L1I;

    return-void
.end method

.method public static final A00(LX/jaI;LX/QrR;LX/Tp2;Lcom/instagram/creation/genai/magicmod/model/MagicModLaunchParams;LX/EXd;LX/LEL;LX/LEN;II)V
    .locals 29

    move-object/from16 v3, p4

    const/4 v5, 0x0

    const/4 v11, 0x1

    move-object/from16 v6, p1

    invoke-static {v6, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x29656df0

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/jaI;->GV7(I)V

    move/from16 v22, p8

    and-int/lit8 v0, p8, 0x1

    move-object/from16 p4, p2

    move/from16 v2, p7

    if-eqz v0, :cond_1d

    or-int/lit8 v10, p7, 0x6

    :goto_0
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_1c

    or-int/lit8 v10, v10, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p8, 0x4

    move-object/from16 p1, p6

    if-eqz v0, :cond_1b

    or-int/lit16 v10, v10, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p8, 0x8

    move-object/from16 p2, p5

    if-eqz v0, :cond_1a

    or-int/lit16 v10, v10, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_19

    or-int/lit16 v10, v10, 0x6000

    :cond_3
    :goto_4
    const/high16 v17, 0x30000

    and-int v0, p7, v17

    if-nez v0, :cond_6

    and-int/lit8 v0, p8, 0x20

    if-nez v0, :cond_4

    const/high16 v0, 0x40000

    invoke-static {v4, v3, v0, v2}, LX/ArI;->A1S(LX/jaI;Ljava/lang/Object;II)Z

    move-result v1

    const/high16 v0, 0x20000

    if-nez v1, :cond_5

    :cond_4
    const/high16 v0, 0x10000

    :cond_5
    or-int/2addr v10, v0

    :cond_6
    invoke-static {v10}, LX/AsE;->A14(I)Z

    move-result v0

    invoke-static {v4, v10, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v4}, LX/jaI;->GUI()V

    and-int/lit8 v0, p7, 0x1

    const v8, -0x70001

    const/4 v9, 0x6

    if-eqz v0, :cond_17

    invoke-interface {v4}, LX/jaI;->BWP()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-interface {v4}, LX/jaI;->GT6()V

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_7

    :goto_5
    and-int/2addr v10, v8

    :cond_7
    invoke-static {v4}, LX/834;->A1U(LX/jaI;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "instagram.features.creation.genai.magicmod.tools.expander.ui.MagicModExpanderScreen (MagicModExpanderScreen.kt:70)"

    const v0, 0x40e704f5

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_8
    iget-object v0, v3, LX/EXd;->A0D:LX/mWj;

    const/16 v16, 0x0

    invoke-static {v4, v0}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v15

    invoke-static {v4}, LX/838;->A0o(LX/jaI;)LX/1G1;

    move-result-object v1

    invoke-static {v4}, LX/444;->A1O(LX/jaI;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v15}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K3i;

    iget-object v0, v0, LX/K3i;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_16

    invoke-static {v1, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v7

    const-wide v0, 0x81133f0001684aL

    invoke-static {v7, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v7, LX/PHH;->A00:LX/PHH;

    :goto_6
    sget-object v13, LX/H99;->A00:LX/H99;

    const/high16 v12, 0x70000

    and-int/2addr v12, v10

    xor-int v12, v12, v17

    const/high16 v1, 0x20000

    if-le v12, v1, :cond_9

    invoke-interface {v4, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    and-int v0, v10, v17

    const/4 v14, 0x0

    if-ne v0, v1, :cond_b

    :cond_a
    const/4 v14, 0x1

    :cond_b
    invoke-static {v10}, LX/ArI;->A1E(I)Z

    move-result v0

    or-int/2addr v14, v0

    invoke-static {v10}, LX/ArI;->A1G(I)Z

    move-result v0

    invoke-static {v4, v8, v14, v0}, LX/834;->A1Y(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v14

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v14, :cond_c

    sget-object v14, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v14, :cond_d

    :cond_c
    const/16 p0, 0x22

    new-instance v0, LX/ZcN;

    move-object/from16 v23, v0

    move-object/from16 v24, v8

    move-object/from16 v25, v3

    move-object/from16 v26, p2

    move-object/from16 v27, p1

    move-object/from16 v28, v16

    invoke-direct/range {v23 .. v29}, LX/ZcN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v4, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_d
    invoke-static {v4, v0, v13}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    if-le v12, v1, :cond_e

    invoke-interface {v4, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_e
    and-int v10, v10, v17

    const/4 v0, 0x0

    if-ne v10, v1, :cond_10

    :cond_f
    const/4 v0, 0x1

    :cond_10
    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_11

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_12

    :cond_11
    const/16 v0, 0x15

    new-instance v1, LX/Zoe;

    invoke-direct {v1, v3, v0}, LX/Zoe;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_12
    check-cast v1, LX/LEL;

    invoke-static {v4, v1, v9, v5, v11}, LX/02f;->A02(LX/jaI;LX/LEL;IIZ)V

    move-object/from16 v0, p3

    iget-object v0, v0, Lcom/instagram/creation/genai/magicmod/model/MagicModLaunchParams;->A00:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;

    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->Dfm()Z

    move-result v19

    const/16 v9, 0x14

    new-instance v1, LX/ekM;

    move-object v8, v1

    move-object/from16 v10, p2

    move-object/from16 v11, p1

    move-object v12, v15

    move-object v13, v3

    invoke-direct/range {v8 .. v13}, LX/ekM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x5242aa58

    invoke-static {v4, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v12

    const/16 v24, 0x13

    new-instance v1, LX/elO;

    move-object/from16 v23, v1

    move-object/from16 v25, v7

    move-object/from16 v26, p4

    move-object/from16 v27, v3

    move-object/from16 v28, v15

    move-object/from16 p0, v6

    invoke-direct/range {v23 .. v29}, LX/elO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x33cd3d19

    invoke-static {v4, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v13

    const/16 v0, 0x19

    new-instance v1, LX/eil;

    invoke-direct {v1, v0, v15, v3}, LX/eil;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x1557cfda

    invoke-static {v4, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v14

    sget-object v15, LX/TVl;->A00:LX/LEN;

    const v17, 0xdb6180

    const/16 v18, 0x109

    move/from16 v20, v5

    move/from16 v21, v5

    move-object v10, v4

    move-object/from16 v11, v16

    invoke-static/range {v10 .. v21}, LX/RmR;->A00(LX/jaI;LX/7zH;LX/LEN;LX/LEN;LX/LEN;LX/LEN;LX/LEN;IIZZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, -0x14d1e0d9

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_13
    :goto_7
    invoke-interface {v4}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_14

    const/16 v23, 0x1f

    new-instance v0, LX/esP;

    move-object v14, v0

    move-object v15, v3

    move-object/from16 v16, p3

    move-object/from16 v17, p2

    move-object/from16 v18, p1

    move-object/from16 v19, v6

    move-object/from16 v20, p4

    move/from16 v21, v2

    invoke-direct/range {v14 .. v23}, LX/esP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_14
    return-void

    :cond_15
    new-instance v7, LX/PHK;

    move-object/from16 v0, v16

    invoke-direct {v7, v0, v11, v5}, LX/PHK;-><init>(LX/PgS;ZZ)V

    goto/16 :goto_6

    :cond_16
    const/4 v7, 0x0

    goto/16 :goto_6

    :cond_17
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_7

    invoke-static {v4}, LX/834;->A0F(LX/jaI;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/AqD;->A0e(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v1

    invoke-static {v4}, LX/838;->A0p(LX/jaI;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v7, LX/OLp;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, LX/OLp;->A00:Landroid/app/Application;

    iput-object v0, v7, LX/OLp;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p4

    iput-object v0, v7, LX/OLp;->A03:LX/Tp2;

    iput-object v6, v7, LX/OLp;->A02:LX/QrR;

    invoke-static {v4}, LX/834;->A0p(LX/jaI;)LX/00Y;

    move-result-object v3

    if-eqz v3, :cond_1f

    invoke-static {v3}, LX/ArI;->A0P(Ljava/lang/Object;)LX/0oe;

    move-result-object v1

    const-class v0, LX/EXd;

    invoke-static {v7, v3, v1, v0}, LX/ArH;->A17(LX/0eu;LX/00Y;LX/0oe;Ljava/lang/Class;)LX/0ev;

    move-result-object v3

    check-cast v3, LX/EXd;

    goto/16 :goto_5

    :cond_18
    invoke-interface {v4}, LX/jaI;->GT6()V

    goto :goto_7

    :cond_19
    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, p3

    invoke-static {v4, v0}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_4

    :cond_1a
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p2

    invoke-static {v4, v0}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_3

    :cond_1b
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p1

    invoke-static {v4, v0}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_2

    :cond_1c
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_0

    invoke-static {v4, v6}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_1

    :cond_1d
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_1e

    move-object/from16 v0, p4

    invoke-static {v4, v0}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v10

    or-int v10, v10, p7

    goto/16 :goto_0

    :cond_1e
    move v10, v2

    goto/16 :goto_0

    :cond_1f
    invoke-static {}, LX/77T;->A0o()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/jaI;LX/EXd;LX/K3i;I)V
    .locals 14

    const v0, -0x500fb0ee

    move-object v9, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v3, p2

    if-nez v0, :cond_2

    invoke-static {p0, v3, v2}, LX/ArI;->A1O(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A04(I)I

    move-result v7

    or-int v7, v7, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    const/16 v6, 0x20

    move-object v4, p1

    if-nez v0, :cond_0

    invoke-static {p0, p1, v2}, LX/ArI;->A1P(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A05(I)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit8 v1, v7, 0x13

    const/16 v0, 0x12

    const/4 v8, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v7, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.creation.genai.magicmod.tools.expander.ui.FooterContent (MagicModExpanderScreen.kt:212)"

    const v0, -0x73b7ea89

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, v3, LX/K3i;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    move v7, v2

    goto :goto_0

    :cond_3
    const v0, 0x7f1346a3

    goto :goto_1

    :cond_4
    const v0, 0x7f134697

    goto :goto_1

    :cond_5
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_6
    const v0, 0x7f134694

    :goto_1
    invoke-static {v0}, LX/200;->A00(I)LX/4cG;

    move-result-object v0

    const/4 v12, 0x0

    new-instance v5, LX/N15;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/N15;->A00:LX/200;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v1, LX/XmT;->A00:LX/XmT;

    sget-object v0, LX/XmU;->A00:LX/XmU;

    new-instance v10, LX/L49;

    invoke-direct {v10, v5, v1, v0}, LX/L49;-><init>(LX/hbo;LX/iAk;LX/iAl;)V

    and-int/lit8 v0, v7, 0x70

    if-eq v0, v6, :cond_7

    and-int/lit8 v0, v7, 0x40

    if-eqz v0, :cond_8

    invoke-interface {p0, p1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    const/4 v8, 0x1

    :cond_8
    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v8, :cond_9

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_a

    :cond_9
    const/4 v0, 0x7

    new-instance v11, LX/ZjI;

    invoke-direct {v11, p1, v0}, LX/ZjI;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v11}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_a
    check-cast v11, LX/LEL;

    const/16 p2, 0x0

    const/16 p3, 0x3c

    move-object v13, v12

    move-object p0, v12

    move-object p1, v12

    invoke-static/range {v9 .. v17}, LX/Vdb;->A01(LX/jaI;LX/L49;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x5bc245d9

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_b
    :goto_2
    invoke-interface {v9}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_c

    const/16 v0, 0xbf

    invoke-static {v1, v3, v4, v2, v0}, LX/fAO;->A01(LX/6Wc;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_c
    return-void
.end method

.method public static final A02(LX/jaI;LX/LEL;IZ)V
    .locals 6

    const v0, -0x5e216865

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_8

    invoke-static {p0, p3}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v5

    or-int/2addr v5, p2

    :goto_0
    and-int/lit8 v0, p2, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit8 v1, v5, 0x13

    const/16 v0, 0x12

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v5, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.creation.genai.magicmod.tools.expander.ui.UndoButton (MagicModExpanderScreen.kt:235)"

    const v0, -0x498444ac

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {v0}, LX/6f7;->A04(LX/7zH;)LX/7zH;

    move-result-object v4

    if-eqz p3, :cond_6

    const v0, 0x5f33bd05

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f082707

    invoke-static {p0, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v3

    const v0, 0x7f13469b

    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, LX/834;->A1N(I)Z

    move-result v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_3

    :cond_2
    const/16 v0, 0x483

    invoke-static {p0, p1, v0}, LX/ZrJ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v1

    :cond_3
    invoke-static {v4, v1}, LX/444;->A0k(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v0, v3, v2}, LX/89P;->A1L(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;)V

    :goto_1
    invoke-static {p0}, LX/ArF;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x4c5fd177

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_2
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0x26

    invoke-static {v1, p1, p2, v0, p3}, LX/ezN;->A01(LX/6Wc;Ljava/lang/Object;IIZ)V

    :cond_5
    return-void

    :cond_6
    const v0, 0x5f395c38

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    invoke-static {p0, v4}, LX/5VD;->A00(LX/jaI;LX/7zH;)V

    goto :goto_1

    :cond_7
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_8
    move v5, p2

    goto/16 :goto_0
.end method
