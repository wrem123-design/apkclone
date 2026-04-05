.class public abstract LX/WAX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/8w9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9e

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v0

    invoke-static {v0}, LX/844;->A0K(LX/LEL;)LX/6Xe;

    move-result-object v0

    sput-object v0, LX/WAX;->A00:LX/8w9;

    return-void
.end method

.method public static final A00(LX/jaI;LX/7zH;Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;LX/MmF;LX/SkA;LX/Duc;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LX/1ss;III)V
    .locals 21

    move-object/from16 v12, p4

    move-object/from16 v0, p1

    move-object/from16 v11, p5

    invoke-static {v12, v11}, LX/205;->A04(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    move-object/from16 v7, p11

    move-object/from16 v10, p8

    move-object/from16 v9, p9

    invoke-static {v10, v9, v7}, LX/020;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v8, p10

    invoke-static {v8}, LX/659;->A0q(Ljava/lang/Object;)V

    move-object/from16 p11, p6

    invoke-static/range {p11 .. p11}, LX/659;->A0t(Ljava/lang/Object;)V

    move-object/from16 v15, p7

    invoke-static {v15}, LX/659;->A0j(Ljava/lang/Object;)V

    const v1, 0x58284a8e

    move-object/from16 v14, p0

    invoke-interface {v14, v1}, LX/jaI;->GV7(I)V

    move/from16 v5, p14

    and-int/lit8 v17, p14, 0x1

    move/from16 v6, p12

    if-eqz v17, :cond_1b

    or-int/lit8 v3, p12, 0x6

    :goto_0
    and-int/lit8 v1, p14, 0x2

    if-eqz v1, :cond_1a

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p14, 0x4

    if-eqz v1, :cond_19

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p14, 0x8

    if-eqz v1, :cond_18

    or-int/lit16 v3, v3, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p14, 0x10

    if-eqz v1, :cond_17

    or-int/lit16 v3, v3, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v2, p14, 0x20

    const/high16 v1, 0x30000

    if-nez v2, :cond_4

    and-int v1, p12, v1

    if-nez v1, :cond_5

    invoke-static {v14, v7}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_4
    or-int/2addr v3, v1

    :cond_5
    and-int/lit8 v2, p14, 0x40

    const/high16 v1, 0x180000

    if-nez v2, :cond_6

    and-int v1, p12, v1

    if-nez v1, :cond_7

    invoke-static {v14, v8}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_6
    or-int/2addr v3, v1

    :cond_7
    and-int/lit16 v2, v5, 0x80

    const/high16 v1, 0xc00000

    move-object/from16 v13, p3

    if-nez v2, :cond_8

    and-int v1, p12, v1

    if-nez v1, :cond_9

    invoke-static {v14, v13}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_8
    or-int/2addr v3, v1

    :cond_9
    and-int/lit16 v2, v5, 0x100

    const/high16 v1, 0x6000000

    move-object/from16 v18, p2

    if-nez v2, :cond_a

    and-int v1, p12, v1

    if-nez v1, :cond_b

    move-object/from16 v1, v18

    invoke-static {v14, v1}, LX/ArH;->A0m(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_a
    or-int/2addr v3, v1

    :cond_b
    and-int/lit16 v2, v5, 0x200

    const/high16 v1, 0x30000000

    if-nez v2, :cond_c

    and-int v1, p12, v1

    if-nez v1, :cond_d

    move-object/from16 v1, p11

    invoke-static {v14, v1}, LX/ArH;->A0d(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_c
    or-int/2addr v3, v1

    :cond_d
    and-int/lit16 v1, v5, 0x400

    move/from16 p8, p13

    if-eqz v1, :cond_15

    or-int/lit8 v16, p13, 0x6

    :goto_5
    const v1, 0x12492493

    and-int v2, v3, v1

    const v1, 0x12492492

    if-ne v2, v1, :cond_e

    and-int/lit8 v2, v16, 0x3

    const/4 v1, 0x0

    if-eq v2, v4, :cond_f

    :cond_e
    const/4 v1, 0x1

    :cond_f
    invoke-static {v14, v3, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_14

    if-eqz v17, :cond_10

    sget-object v0, LX/7zH;->A00:LX/5nC;

    :cond_10
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v2, "com.instagram.avatars.unlockables.ui.AvatarQuestsScreen (AvatarQuestsScreen.kt:79)"

    const v1, -0xcea2b3

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_11
    sget-object v1, LX/WAX;->A00:LX/8w9;

    invoke-virtual {v1, v13}, LX/8w9;->A01(Ljava/lang/Object;)LX/6Wm;

    move-result-object v3

    new-instance v2, LX/bqM;

    move-object/from16 v16, v2

    move-object/from16 v17, v0

    move-object/from16 v19, v12

    move-object/from16 v20, v11

    move-object/from16 p0, p11

    move-object/from16 p1, v15

    move-object/from16 p2, v10

    move-object/from16 p3, v9

    move-object/from16 p4, v8

    move-object/from16 p5, v7

    invoke-direct/range {v16 .. v26}, LX/bqM;-><init>(LX/7zH;Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;LX/SkA;LX/Duc;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LX/1ss;)V

    const v1, 0x2b9e4dce

    invoke-static {v14, v3, v2, v1}, LX/ArF;->A1O(LX/jaI;LX/6Wm;Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_12

    const v1, -0x86724d8

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_12
    :goto_6
    invoke-interface {v14}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_13

    const/16 p10, 0x0

    new-instance v1, LX/dbM;

    move-object/from16 p6, v7

    move/from16 p7, v6

    move/from16 p9, v5

    move-object/from16 p2, v10

    move-object/from16 p3, v9

    move-object/from16 p4, v8

    move-object/from16 p5, v12

    move-object/from16 v19, v18

    move-object/from16 v20, v11

    move-object/from16 p0, v0

    move-object/from16 p1, p11

    move-object/from16 v16, v1

    move-object/from16 v17, v13

    move-object/from16 v18, v15

    invoke-direct/range {v16 .. v31}, LX/dbM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIII)V

    iput-object v1, v2, LX/6Wc;->A06:LX/LEN;

    :cond_13
    return-void

    :cond_14
    invoke-interface {v14}, LX/jaI;->GT6()V

    goto :goto_6

    :cond_15
    and-int/lit8 v1, p13, 0x6

    if-nez v1, :cond_16

    invoke-static {v14, v15}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v16, p13, v1

    goto/16 :goto_5

    :cond_16
    move/from16 v16, p8

    goto/16 :goto_5

    :cond_17
    and-int/lit16 v1, v6, 0x6000

    if-nez v1, :cond_3

    invoke-static {v14, v9}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    goto/16 :goto_4

    :cond_18
    and-int/lit16 v1, v6, 0xc00

    if-nez v1, :cond_2

    invoke-static {v14, v10}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    goto/16 :goto_3

    :cond_19
    and-int/lit16 v1, v6, 0x180

    if-nez v1, :cond_1

    invoke-static {v14, v11, v6}, LX/ArI;->A1Q(LX/jaI;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/89P;->A06(I)I

    move-result v1

    or-int/2addr v3, v1

    goto/16 :goto_2

    :cond_1a
    and-int/lit8 v1, p12, 0x30

    if-nez v1, :cond_0

    invoke-static {v14, v12}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    goto/16 :goto_1

    :cond_1b
    and-int/lit8 v1, p12, 0x6

    if-nez v1, :cond_1c

    invoke-static {v14, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v3, p12, v1

    goto/16 :goto_0

    :cond_1c
    move v3, v6

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;LX/SkA;LX/Duc;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LX/1ss;II)V
    .locals 25

    move-object/from16 v4, p1

    const/4 v14, 0x1

    const/16 v17, 0x5

    const v1, 0x5f4a1c2f

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v18, p9

    and-int/lit8 v6, p9, 0x1

    move/from16 v2, p8

    if-eqz v6, :cond_16

    or-int/lit8 v11, p8, 0x6

    :goto_0
    and-int/lit8 v1, p9, 0x2

    move-object/from16 v3, p2

    if-eqz v1, :cond_15

    or-int/lit8 v11, v11, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p9, 0x4

    move-object/from16 v21, p3

    if-eqz v1, :cond_14

    or-int/lit16 v11, v11, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p9, 0x8

    move-object/from16 p9, p4

    if-eqz v1, :cond_13

    or-int/lit16 v11, v11, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, v18, 0x10

    move-object/from16 v23, p5

    if-eqz v1, :cond_12

    or-int/lit16 v11, v11, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v5, v18, 0x20

    const/high16 v1, 0x30000

    if-nez v5, :cond_4

    and-int v1, v1, p8

    if-nez v1, :cond_5

    move-object/from16 v1, p7

    invoke-static {v0, v1}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_4
    or-int/2addr v11, v1

    :cond_5
    and-int/lit8 v5, v18, 0x40

    const/high16 v1, 0x180000

    move-object/from16 p8, p6

    if-nez v5, :cond_6

    and-int/2addr v1, v2

    if-nez v1, :cond_7

    move-object/from16 v1, p8

    invoke-static {v0, v1}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_6
    or-int/2addr v11, v1

    :cond_7
    invoke-static {v11}, LX/AsE;->A1H(I)Z

    move-result v1

    invoke-static {v0, v11, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_11

    if-eqz v6, :cond_8

    sget-object v4, LX/7zH;->A00:LX/5nC;

    :cond_8
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v5, "com.instagram.avatars.unlockables.ui.AvatarQuestsContent (AvatarQuestsScreen.kt:119)"

    const v1, 0x5b19ad31

    invoke-static {v5, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_9
    instance-of v1, v3, LX/OnY;

    if-eqz v1, :cond_c

    const v1, -0x50c15243

    invoke-static {v0, v4, v1}, LX/844;->A0N(LX/jaI;LX/7zH;I)LX/7zH;

    move-result-object v1

    invoke-static {v1}, LX/6f7;->A0F(LX/7zH;)LX/7zH;

    move-result-object v5

    invoke-static {v0}, LX/838;->A0d(LX/jaI;)LX/kk8;

    move-result-object v8

    invoke-static {v0}, LX/ArF;->A06(LX/jaI;)I

    move-result v7

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v6

    invoke-static {v0, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v5

    invoke-static {v0, v1}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v8, v6, v5, v7}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, LX/DQZ;->A00(LX/jaI;)LX/DQW;

    move-result-object v7

    const/16 v8, 0x40

    const/4 v6, 0x0

    const-wide/16 v10, 0x0

    move-object v5, v0

    move/from16 v9, v17

    invoke-static/range {v5 .. v11}, LX/BFY;->A04(LX/jaI;LX/7zH;LX/DQW;IIJ)V

    :goto_5
    invoke-static {v1, v14}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_6
    invoke-static {v0}, LX/ArF;->A1a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const v1, -0x5fa8dc62

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_a
    :goto_7
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_b

    const/16 v19, 0x2

    new-instance v9, LX/cAO;

    move-object/from16 v14, v23

    move-object/from16 v15, p8

    move-object/from16 v16, v4

    move/from16 v17, v2

    move-object/from16 v10, p9

    move-object v11, v3

    move-object/from16 v12, v21

    move-object/from16 v13, p7

    invoke-direct/range {v9 .. v19}, LX/cAO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v9, v0, LX/6Wc;->A06:LX/LEN;

    :cond_b
    return-void

    :cond_c
    instance-of v1, v3, LX/OnZ;

    if-eqz v1, :cond_e

    const v1, -0x50bc2088

    invoke-static {v0, v1}, LX/255;->A0M(LX/jaI;I)LX/6d7;

    move-result-object v12

    invoke-interface {v4, v12}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v8

    sget-object v5, LX/6f4;->A07:LX/kLk;

    sget-object v1, LX/6d8;->A02:LX/jvL;

    const/4 v10, 0x0

    invoke-static {v5, v0, v1, v10}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v7

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v5

    invoke-static {v5, v6}, LX/255;->A08(J)I

    move-result v13

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v6

    invoke-static {v0, v8}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v5

    sget-object v9, LX/6e8;->A00:LX/LEL;

    invoke-static {v0, v1, v9}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v8, LX/6e8;->A04:LX/LEN;

    invoke-static {v0, v7, v8}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v7

    invoke-static {v0, v6, v7, v13}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v16

    sget-object v6, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v5, v6}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v15

    move-object/from16 v5, v21

    iget-boolean v5, v5, LX/Duc;->A03:Z

    if-eqz v5, :cond_d

    const v5, -0x64c23a39

    invoke-interface {v0, v5}, LX/jaI;->GV5(I)V

    move-object/from16 v5, v21

    iget-object v5, v5, LX/Duc;->A00:LX/KUR;

    move-object/from16 v22, v5

    const/16 p1, 0x0

    sget-object v13, LX/6d6;->A02:LX/6d7;

    const/4 v5, 0x0

    invoke-static {v13, v5, v5, v5}, LX/6f7;->A0Y(LX/7zH;FFF)LX/7zH;

    move-result-object v20

    shr-int/lit8 v5, v11, 0x9

    and-int/lit8 v5, v5, 0x70

    or-int/lit16 v5, v5, 0xc00

    and-int/lit16 v11, v11, 0x380

    or-int/2addr v5, v11

    move-object/from16 v19, v0

    move/from16 v24, v5

    move/from16 p0, v10

    invoke-static/range {v19 .. v25}, LX/WAX;->A03(LX/jaI;LX/7zH;LX/Duc;LX/KUR;Lkotlin/jvm/functions/Function1;II)V

    :goto_8
    invoke-static {v1, v10}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v12}, LX/6f7;->A0F(LX/7zH;)LX/7zH;

    move-result-object v5

    invoke-static {v0}, LX/838;->A0d(LX/jaI;)LX/kk8;

    move-result-object v12

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v11

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v10

    invoke-static {v0, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v5

    invoke-static {v0, v1, v9}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v12, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v10, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v7, v16

    invoke-static {v0, v6, v7, v11}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v0, v5, v15}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0}, LX/DQZ;->A00(LX/jaI;)LX/DQW;

    move-result-object p2

    const/16 p3, 0x40

    const-wide/16 p5, 0x0

    move-object/from16 p0, v0

    move/from16 p4, v17

    invoke-static/range {p0 .. p6}, LX/BFY;->A04(LX/jaI;LX/7zH;LX/DQW;IIJ)V

    invoke-static {v1, v14}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_5

    :cond_d
    const/16 p1, 0x0

    const v5, -0x64be3968

    invoke-interface {v0, v5}, LX/jaI;->GV5(I)V

    goto :goto_8

    :cond_e
    const/4 v5, 0x0

    const/4 v10, 0x0

    instance-of v1, v3, LX/OnX;

    if-eqz v1, :cond_10

    const v1, -0x50b168e9

    invoke-static {v0, v4, v1}, LX/844;->A0N(LX/jaI;LX/7zH;I)LX/7zH;

    move-result-object v1

    invoke-static {v1}, LX/6f7;->A0F(LX/7zH;)LX/7zH;

    move-result-object v7

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v1, :cond_f

    move/from16 v1, v17

    invoke-static {v0, v1}, LX/CS3;->A00(LX/jaI;I)LX/CS3;

    move-result-object v6

    :cond_f
    invoke-static {v7, v6}, LX/751;->A0n(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v6

    invoke-static {v0}, LX/838;->A0d(LX/jaI;)LX/kk8;

    move-result-object v9

    invoke-static {v0}, LX/ArF;->A06(LX/jaI;)I

    move-result v8

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v7

    invoke-static {v0, v6}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v6

    invoke-static {v0, v1}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v9, v7, v6, v8}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v6, 0x7f130a62

    invoke-static {v0, v6}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v11

    const v6, 0x7f130a61

    invoke-static {v0, v6}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v12

    move-object v9, v0

    move v13, v5

    invoke-static/range {v9 .. v14}, LX/RCF;->A00(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_5

    :cond_10
    instance-of v1, v3, LX/EN7;

    if-eqz v1, :cond_18

    const v1, -0x50a6ce1c

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    and-int/lit8 v6, v11, 0xe

    and-int/lit16 v1, v11, 0x380

    invoke-static {v6, v1, v11}, LX/ArH;->A01(III)I

    move-result v1

    invoke-static {v11, v1}, LX/751;->A09(II)I

    move-result v1

    invoke-static {v11, v1}, LX/751;->A05(II)I

    move-result v14

    move-object v6, v0

    move-object v7, v4

    move-object v8, v3

    move-object/from16 v9, v21

    move-object/from16 v10, p9

    move-object/from16 v11, v23

    move-object/from16 v12, p8

    move-object/from16 v13, p7

    move v15, v5

    invoke-static/range {v6 .. v15}, LX/WAX;->A02(LX/jaI;LX/7zH;LX/SkA;LX/Duc;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LX/1ss;II)V

    goto/16 :goto_6

    :cond_11
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto/16 :goto_7

    :cond_12
    and-int/lit16 v1, v2, 0x6000

    if-nez v1, :cond_3

    move-object/from16 v1, v23

    invoke-static {v0, v1}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v11, v1

    goto/16 :goto_4

    :cond_13
    and-int/lit16 v1, v2, 0xc00

    if-nez v1, :cond_2

    move-object/from16 v1, p9

    invoke-static {v0, v1}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v11, v1

    goto/16 :goto_3

    :cond_14
    and-int/lit16 v1, v2, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, v21

    invoke-static {v0, v1, v2}, LX/ArI;->A1Q(LX/jaI;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/89P;->A06(I)I

    move-result v1

    or-int/2addr v11, v1

    goto/16 :goto_2

    :cond_15
    and-int/lit8 v1, p8, 0x30

    if-nez v1, :cond_0

    invoke-static {v0, v3}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v11, v1

    goto/16 :goto_1

    :cond_16
    and-int/lit8 v1, p8, 0x6

    if-nez v1, :cond_17

    invoke-static {v0, v4}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v11

    or-int v11, v11, p8

    goto/16 :goto_0

    :cond_17
    move v11, v2

    goto/16 :goto_0

    :cond_18
    const v1, 0x5a72f4f

    invoke-static {v0, v1, v5}, LX/ArI;->A0i(LX/jaI;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/jaI;LX/7zH;LX/SkA;LX/Duc;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LX/1ss;II)V
    .locals 28

    move-object/from16 v17, p1

    const v0, 0x474c9be

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/jaI;->GV7(I)V

    move/from16 v26, p9

    and-int/lit8 v3, p9, 0x1

    move/from16 v10, p8

    if-eqz v3, :cond_19

    or-int/lit8 v0, p8, 0x6

    :goto_0
    and-int/lit8 v1, p9, 0x2

    move-object/from16 v12, p2

    if-eqz v1, :cond_18

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p9, 0x4

    move-object/from16 v11, p3

    if-eqz v1, :cond_17

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p9, 0x8

    if-eqz v1, :cond_16

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p9, 0x10

    move-object/from16 v22, p5

    if-eqz v1, :cond_15

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v2, p9, 0x20

    const/high16 v1, 0x30000

    move-object/from16 p2, p7

    if-nez v2, :cond_4

    and-int v1, p8, v1

    if-nez v1, :cond_5

    move-object/from16 v1, p2

    invoke-static {v13, v1}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    and-int/lit8 v2, p9, 0x40

    const/high16 v1, 0x180000

    move-object/from16 p3, p6

    if-nez v2, :cond_6

    and-int v1, p8, v1

    if-nez v1, :cond_7

    move-object/from16 v1, p3

    invoke-static {v13, v1}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_6
    or-int/2addr v0, v1

    :cond_7
    invoke-static {v0}, LX/AsE;->A1I(I)Z

    move-result v1

    invoke-static {v13, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_14

    if-eqz v3, :cond_8

    sget-object v17, LX/7zH;->A00:LX/5nC;

    :cond_8
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v2, "com.instagram.avatars.unlockables.ui.QuestList (AvatarQuestsScreen.kt:190)"

    const v1, -0x3ca437a5

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_9
    invoke-static {v13}, LX/444;->A1O(LX/jaI;)Ljava/lang/Object;

    move-result-object v16

    invoke-static {v13}, LX/255;->A14(LX/jaI;)Ljava/lang/Object;

    move-result-object v15

    sget-object v1, LX/WAX;->A00:LX/8w9;

    invoke-interface {v13, v1}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v9

    instance-of v1, v12, LX/EN7;

    if-eqz v1, :cond_12

    move-object v1, v12

    check-cast v1, LX/EN7;

    if-eqz v1, :cond_12

    iget-object v8, v1, LX/EN7;->A00:LX/5wv;

    if-eqz v8, :cond_12

    invoke-static/range {v17 .. v17}, LX/751;->A0h(LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    sget-object v7, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v7, :cond_a

    const/4 v1, 0x6

    invoke-static {v13, v1}, LX/CS3;->A00(LX/jaI;I)LX/CS3;

    move-result-object v1

    :cond_a
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v14, 0x0

    invoke-static {v2, v1}, LX/5VF;->A01(LX/7zH;Lkotlin/jvm/functions/Function1;)LX/7zH;

    move-result-object v1

    sget-object v3, LX/6f4;->A07:LX/kLk;

    sget-object v2, LX/6d8;->A02:LX/jvL;

    const/4 v6, 0x0

    invoke-static {v3, v13, v2, v6}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v5

    invoke-static {v13}, LX/ArF;->A06(LX/jaI;)I

    move-result v4

    move-object v3, v13

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v13, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v13, v3}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v13, v5, v2, v1, v4}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-boolean v1, v11, LX/Duc;->A03:Z

    if-eqz v1, :cond_11

    const v1, 0x1f6b9fd2

    invoke-interface {v13, v1}, LX/jaI;->GV5(I)V

    iget-object v2, v11, LX/Duc;->A00:LX/KUR;

    sget-object v1, LX/6d6;->A02:LX/6d7;

    invoke-static {v1, v14, v14, v14}, LX/6f7;->A0Y(LX/7zH;FFF)LX/7zH;

    move-result-object v19

    shr-int/lit8 v1, v0, 0x9

    and-int/lit8 v1, v1, 0x70

    or-int/lit16 v4, v1, 0xc00

    and-int/lit16 v1, v0, 0x380

    or-int/2addr v4, v1

    move-object/from16 v18, v13

    move-object/from16 v20, v11

    move-object/from16 v21, v2

    move/from16 v23, v4

    move/from16 v24, v6

    invoke-static/range {v18 .. v24}, LX/WAX;->A03(LX/jaI;LX/7zH;LX/Duc;LX/KUR;Lkotlin/jvm/functions/Function1;II)V

    :goto_5
    invoke-static {v3, v6}, LX/255;->A0R(Landroidx/compose/runtime/ComposerImpl;Z)LX/5nC;

    move-result-object v1

    invoke-static {v1}, LX/6f7;->A0F(LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-interface {v13, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit16 v5, v0, 0x380

    const/16 v1, 0x100

    if-eq v5, v1, :cond_b

    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_10

    invoke-interface {v13, v11}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    :cond_b
    const/4 v1, 0x1

    :goto_6
    or-int/2addr v4, v1

    invoke-static {v0}, LX/AsE;->A1D(I)Z

    move-result v1

    or-int/2addr v4, v1

    invoke-static {v0}, LX/ArI;->A1G(I)Z

    move-result v1

    or-int/2addr v4, v1

    move-object/from16 v1, v16

    invoke-static {v13, v1, v15, v9, v4}, LX/AsE;->A1a(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v4

    invoke-static {v0}, LX/AsE;->A15(I)Z

    move-result v0

    or-int/2addr v4, v0

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v4, :cond_c

    if-ne v1, v7, :cond_d

    :cond_c
    new-instance v1, LX/aBC;

    move-object/from16 v27, v1

    move/from16 p0, v6

    move-object/from16 p1, v16

    move-object/from16 p5, v11

    move-object/from16 p6, v15

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    invoke-direct/range {v27 .. v36}, LX/aBC;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v13, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_d
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x391

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v2, v0, v1}, LX/CY7;->A0E(LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x1a1a4e18

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_e
    :goto_7
    invoke-interface {v13}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_f

    const/16 v27, 0x3

    :goto_8
    new-instance v0, LX/cAO;

    move/from16 v25, v10

    move-object/from16 v18, p4

    move-object/from16 v19, v12

    move-object/from16 v20, v11

    move-object/from16 v21, p2

    move-object/from16 v23, p3

    move-object/from16 v24, v17

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v27}, LX/cAO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_f
    return-void

    :cond_10
    const/4 v1, 0x0

    goto :goto_6

    :cond_11
    const v1, 0x1f6f3787

    invoke-interface {v13, v1}, LX/jaI;->GV5(I)V

    goto/16 :goto_5

    :cond_12
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x24e4ae91

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_13
    invoke-interface {v13}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_f

    const/16 v27, 0x4

    goto :goto_8

    :cond_14
    invoke-interface {v13}, LX/jaI;->GT6()V

    goto :goto_7

    :cond_15
    and-int/lit16 v1, v10, 0x6000

    if-nez v1, :cond_3

    move-object/from16 v1, v22

    invoke-static {v13, v1}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_16
    and-int/lit16 v1, v10, 0xc00

    if-nez v1, :cond_2

    move-object/from16 v1, p4

    invoke-static {v13, v1}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_17
    and-int/lit16 v1, v10, 0x180

    if-nez v1, :cond_1

    invoke-static {v13, v11, v10}, LX/ArI;->A1Q(LX/jaI;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/89P;->A06(I)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_18
    and-int/lit8 v1, p8, 0x30

    if-nez v1, :cond_0

    invoke-static {v13, v12}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_19
    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_1a

    move-object/from16 v0, v17

    invoke-static {v13, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p8

    goto/16 :goto_0

    :cond_1a
    move v0, v10

    goto/16 :goto_0
.end method

.method public static final A03(LX/jaI;LX/7zH;LX/Duc;LX/KUR;Lkotlin/jvm/functions/Function1;II)V
    .locals 20

    move-object/from16 v3, p1

    const/4 v11, 0x0

    move-object/from16 v2, p3

    move-object/from16 v1, p4

    invoke-static {v2, v1}, LX/177;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x2

    const v0, -0x297bb408

    move-object/from16 v14, p0

    invoke-interface {v14, v0}, LX/jaI;->GV7(I)V

    move/from16 p0, p6

    and-int/lit8 v4, p6, 0x1

    const/4 v8, 0x4

    move/from16 v0, p5

    if-eqz v4, :cond_12

    or-int/lit8 v4, p5, 0x6

    :goto_0
    and-int/lit8 v5, p6, 0x2

    if-eqz v5, :cond_11

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v5, p6, 0x4

    move-object/from16 v9, p2

    if-eqz v5, :cond_10

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v6, p6, 0x8

    if-eqz v6, :cond_f

    or-int/lit16 v4, v4, 0xc00

    :cond_2
    :goto_3
    invoke-static {v4}, LX/ArI;->A1F(I)Z

    move-result v5

    invoke-static {v14, v4, v5}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v5

    if-eqz v5, :cond_e

    if-eqz v6, :cond_3

    sget-object v3, LX/7zH;->A00:LX/5nC;

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v6, "com.instagram.avatars.unlockables.ui.QuestFilterChips (AvatarQuestsScreen.kt:297)"

    const v5, 0x1213f077

    invoke-static {v6, v5}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-interface {v14}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v7, :cond_5

    sget-object v13, LX/KUR;->A04:LX/KUR;

    sget-object v12, LX/KUR;->A02:LX/KUR;

    sget-object v6, LX/KUR;->A05:LX/KUR;

    sget-object v5, LX/KUR;->A03:LX/KUR;

    filled-new-array {v13, v12, v6, v5}, [LX/KUR;

    move-result-object v5

    invoke-static {v5}, LX/5wj;->A04([Ljava/lang/Object;)LX/5ww;

    move-result-object v6

    invoke-interface {v14, v6}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_5
    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v14, v5, v11, v11, v10}, LX/R2D;->A02(LX/jaI;IIII)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v13

    invoke-static {v14, v13, v5}, LX/AqD;->A1T(LX/jaI;Ljava/lang/Object;I)Z

    move-result v11

    invoke-interface {v14}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v11, :cond_6

    if-ne v10, v7, :cond_7

    :cond_6
    const/4 v11, 0x0

    new-instance v10, LX/2L9;

    invoke-direct {v10, v13, v11, v5, v8}, LX/2L9;-><init>(Ljava/lang/Object;LX/igO;II)V

    invoke-interface {v14, v10}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_7
    check-cast v10, LX/LEN;

    and-int/lit8 v5, v4, 0xe

    invoke-static {v14, v2, v10}, LX/6Wf;->A06(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const/high16 v10, 0x42800000    # 64.0f

    invoke-static {v3, v10}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v11

    const/high16 v10, 0x41400000    # 12.0f

    const/4 v12, 0x0

    invoke-static {v11}, LX/6f7;->A0P(LX/7zH;)LX/7zH;

    move-result-object v16

    invoke-static {v10}, LX/6f4;->A05(F)LX/O31;

    move-result-object v11

    sget-object v15, LX/6d8;->A04:LX/jvQ;

    invoke-static {v5, v8}, LX/020;->A1Y(II)Z

    move-result v10

    invoke-static {v4}, LX/AqD;->A1H(I)Z

    move-result v5

    or-int/2addr v10, v5

    and-int/lit16 v8, v4, 0x380

    const/16 v5, 0x100

    if-eq v8, v5, :cond_8

    and-int/lit16 v4, v4, 0x200

    if-eqz v4, :cond_d

    invoke-interface {v14, v9}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    :cond_8
    const/4 v4, 0x1

    :goto_4
    or-int/2addr v10, v4

    invoke-interface {v14}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v10, :cond_9

    if-ne v4, v7, :cond_a

    :cond_9
    const/16 p2, 0x5

    new-instance v4, LX/aJO;

    move-object/from16 p1, v4

    move-object/from16 p3, v9

    move-object/from16 p4, v2

    move-object/from16 p5, v6

    move-object/from16 p6, v1

    invoke-direct/range {p1 .. p6}, LX/aJO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v14, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_a
    check-cast v4, Lkotlin/jvm/functions/Function1;

    const v18, 0x36000

    const/16 v19, 0x1cc

    move-object/from16 v17, v4

    invoke-static/range {v11 .. v19}, LX/CsE;->A02(LX/kLL;LX/kuU;Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;LX/jvQ;LX/7zH;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v4

    if-eqz v4, :cond_b

    const v4, -0x11bd94b8

    invoke-static {v4}, LX/6Wd;->A00(I)V

    :cond_b
    :goto_5
    invoke-interface {v14}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v4

    if-eqz v4, :cond_c

    const/16 p1, 0x9

    new-instance v14, LX/eyo;

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    move/from16 v19, v0

    move-object v15, v9

    invoke-direct/range {v14 .. v21}, LX/eyo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v14, v4, LX/6Wc;->A06:LX/LEN;

    :cond_c
    return-void

    :cond_d
    const/4 v4, 0x0

    goto :goto_4

    :cond_e
    invoke-interface {v14}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_f
    and-int/lit16 v5, v0, 0xc00

    if-nez v5, :cond_2

    invoke-static {v14, v3}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v4, v5

    goto/16 :goto_3

    :cond_10
    and-int/lit16 v5, v0, 0x180

    if-nez v5, :cond_1

    invoke-static {v14, v9, v0}, LX/ArI;->A1Q(LX/jaI;Ljava/lang/Object;I)Z

    move-result v5

    invoke-static {v5}, LX/89P;->A06(I)I

    move-result v5

    or-int/2addr v4, v5

    goto/16 :goto_2

    :cond_11
    and-int/lit8 v5, p5, 0x30

    if-nez v5, :cond_0

    invoke-static {v14, v1}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v4, v5

    goto/16 :goto_1

    :cond_12
    and-int/lit8 v4, p5, 0x6

    if-nez v4, :cond_13

    invoke-static {v14, v2}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p5

    goto/16 :goto_0

    :cond_13
    move v4, v0

    goto/16 :goto_0
.end method

.method public static final A04(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;IIZZ)V
    .locals 21

    move-object/from16 v15, p3

    move/from16 v6, p7

    move-object/from16 v16, p1

    move-object/from16 v0, p2

    invoke-static {v0, v15}, LX/121;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const v0, -0x7382a3a4

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/jaI;->GV7(I)V

    move/from16 v19, p5

    and-int/lit8 v0, p5, 0x1

    move/from16 v4, p4

    if-eqz v0, :cond_10

    or-int/lit8 v7, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    move/from16 v12, p6

    if-eqz v0, :cond_f

    or-int/lit8 v7, v7, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_e

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p5, 0x8

    if-eqz v2, :cond_d

    or-int/lit16 v7, v7, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p5, 0x10

    if-eqz v1, :cond_c

    or-int/lit16 v7, v7, 0x6000

    :cond_3
    :goto_4
    invoke-static {v7}, LX/ArI;->A1H(I)Z

    move-result v0

    invoke-static {v5, v7, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v2, :cond_4

    sget-object v16, LX/7zH;->A00:LX/5nC;

    :cond_4
    invoke-static {v1, v6}, LX/751;->A1Y(IZ)Z

    move-result v6

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.avatars.unlockables.ui.QuestFilterChip (AvatarQuestsScreen.kt:341)"

    const v0, 0x54c911b2

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    const/high16 v0, 0x42c60000    # 99.0f

    invoke-static {v0}, LX/6cF;->A06(F)LX/6cr;

    move-result-object v9

    if-eqz p6, :cond_a

    const v0, -0x4d17bb2b

    invoke-static {v5, v0}, LX/844;->A0F(LX/jaI;I)J

    move-result-wide v0

    invoke-static {v5, v3}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v2

    :goto_5
    invoke-static {v5, v2}, LX/AsE;->A0h(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/kwB;

    invoke-static {v3}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v14

    invoke-static {v5}, LX/ArF;->A06(LX/jaI;)I

    move-result v13

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v11

    move-object/from16 v10, v16

    invoke-static {v5, v10}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v10

    invoke-static {v5, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v5, v14, v11, v10, v13}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v14, LX/6f3;->A00:LX/6f3;

    invoke-static {v5}, LX/444;->A0w(LX/jaI;)LX/6bT;

    move-result-object p1

    invoke-static {v5}, LX/751;->A0N(LX/jaI;)J

    move-result-wide p4

    const v10, 0xa349c8d

    invoke-static {v5, v10}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v10

    invoke-static {v10, v9, v0, v1}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v11

    if-nez p6, :cond_9

    const v0, 0x1a202a75

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    const/high16 v13, 0x3fe00000    # 1.75f

    invoke-static {v5}, LX/444;->A0U(LX/jaI;)J

    move-result-wide v0

    invoke-static {v11, v9, v13, v0, v1}, LX/BQW;->A0A(LX/7zH;LX/htl;FJ)LX/7zH;

    move-result-object v11

    :goto_6
    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v11, v9}, LX/4SO;->A01(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v0

    invoke-static {v8, v0, v15}, LX/6h4;->A08(LX/kwB;LX/7zH;LX/LEL;)LX/7zH;

    move-result-object v8

    const/high16 v1, 0x41900000    # 18.0f

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v8, v1, v0}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object p0

    and-int/lit8 p3, v7, 0xe

    move-object/from16 v20, v5

    invoke-static/range {v20 .. v26}, LX/6d5;->A0v(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IJ)V

    if-eqz v6, :cond_8

    const v0, 0x3c672fdf

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v10, v0}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v7

    const/high16 v1, -0x3f800000    # -4.0f

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v7, v1, v0}, LX/A9W;->A00(LX/7zH;FF)LX/7zH;

    move-result-object v0

    invoke-static {v14, v0}, LX/751;->A0b(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v7

    invoke-static {v5}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A0a:J

    invoke-static {v5, v7, v3, v0, v1}, LX/89P;->A1J(LX/jaI;LX/7zH;IJ)V

    :goto_7
    invoke-static {v2, v3}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x1222c363

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_8
    invoke-interface {v5}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v0, LX/eqO;

    move/from16 p0, v12

    move/from16 p1, v6

    move-object/from16 v17, v15

    move/from16 v18, v4

    move/from16 v20, v3

    move-object v14, v0

    move-object/from16 v15, v16

    move-object/from16 v16, p2

    invoke-direct/range {v14 .. v22}, LX/eqO;-><init>(LX/7zH;Ljava/lang/String;LX/LEL;IIIZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_7
    return-void

    :cond_8
    const v0, 0x3c6af861

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    goto :goto_7

    :cond_9
    const v0, 0x1a21e0f0

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    goto :goto_6

    :cond_a
    const v0, -0x4d17b753

    invoke-static {v5, v0, v3}, LX/89P;->A0V(LX/jaI;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v2

    sget-wide v0, LX/2dN;->A0A:J

    goto/16 :goto_5

    :cond_b
    invoke-interface {v5}, LX/jaI;->GT6()V

    goto :goto_8

    :cond_c
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_3

    invoke-static {v5, v6}, LX/ArH;->A0s(LX/jaI;Z)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_4

    :cond_d
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v16

    invoke-static {v5, v0}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_3

    :cond_e
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    invoke-static {v5, v15}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_2

    :cond_f
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v5, v12}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_10
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_11

    move-object/from16 v0, p2

    invoke-static {v5, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p4

    goto/16 :goto_0

    :cond_11
    move v7, v4

    goto/16 :goto_0
.end method
