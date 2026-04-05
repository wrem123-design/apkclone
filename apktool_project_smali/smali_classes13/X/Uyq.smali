.class public abstract LX/Uyq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/6Zu;

.field public static final A01:LX/6Zu;

.field public static final A02:LX/6Zu;

.field public static final A03:LX/6Zu;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, 0x43960000    # 300.0f

    invoke-static {v2, v1, v0}, LX/255;->A0H(Ljava/lang/Object;FF)LX/6Zu;

    move-result-object v0

    sput-object v0, LX/Uyq;->A01:LX/6Zu;

    const v0, 0x44bb8000    # 1500.0f

    invoke-static {v2, v1, v0}, LX/255;->A0H(Ljava/lang/Object;FF)LX/6Zu;

    move-result-object v0

    sput-object v0, LX/Uyq;->A00:LX/6Zu;

    const/high16 v1, 0x3f400000    # 0.75f

    const/high16 v0, 0x442f0000    # 700.0f

    invoke-static {v2, v1, v0}, LX/255;->A0H(Ljava/lang/Object;FF)LX/6Zu;

    move-result-object v0

    sput-object v0, LX/Uyq;->A03:LX/6Zu;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, 0x43fa0000    # 500.0f

    invoke-static {v2, v1, v0}, LX/255;->A0H(Ljava/lang/Object;FF)LX/6Zu;

    move-result-object v0

    sput-object v0, LX/Uyq;->A02:LX/6Zu;

    return-void
.end method

.method public static final A00(LX/kvu;LX/kvu;LX/kvu;LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function3;FII)V
    .locals 22

    move-object/from16 v2, p8

    move-object/from16 v8, p1

    move-object/from16 v21, p0

    move-object/from16 v4, p7

    move-object/from16 v3, p2

    move/from16 v6, p10

    move-object/from16 v7, p4

    const/4 v5, 0x0

    move-object/from16 p8, p5

    move-object/from16 p7, p6

    move-object/from16 v1, p8

    move-object/from16 v0, p7

    invoke-static {v5, v1, v0}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    const v0, 0x462ee0c0    # 11192.1875f

    move-object/from16 v10, p3

    invoke-interface {v10, v0}, LX/jaI;->GV7(I)V

    move/from16 v1, p12

    and-int/lit8 v0, p12, 0x1

    move/from16 v9, p11

    if-eqz v0, :cond_20

    or-int/lit8 v11, p11, 0x6

    :goto_0
    and-int/lit8 v0, p12, 0x2

    if-eqz v0, :cond_1f

    or-int/lit8 v11, v11, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v19, p12, 0x4

    if-eqz v19, :cond_1e

    or-int/lit16 v11, v11, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v18, p12, 0x8

    if-eqz v18, :cond_1d

    or-int/lit16 v11, v11, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v17, p12, 0x10

    if-eqz v17, :cond_1c

    or-int/lit16 v11, v11, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v15, p12, 0x20

    const/high16 v0, 0x30000

    if-nez v15, :cond_4

    and-int v0, p11, v0

    if-nez v0, :cond_5

    move-object/from16 v0, v21

    invoke-static {v10, v0}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v11, v0

    :cond_5
    and-int/lit8 v16, p12, 0x40

    const/high16 v0, 0x180000

    if-nez v16, :cond_6

    and-int v0, v0, p11

    if-nez v0, :cond_7

    invoke-static {v10, v8}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v11, v0

    :cond_7
    and-int/lit16 v13, v1, 0x80

    const/high16 v0, 0xc00000

    if-nez v13, :cond_8

    and-int v0, v0, p11

    if-nez v0, :cond_9

    invoke-static {v10, v3}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v11, v0

    :cond_9
    and-int/lit16 v12, v1, 0x100

    const/high16 v0, 0x6000000

    if-nez v12, :cond_a

    and-int v0, v0, p11

    if-nez v0, :cond_b

    invoke-static {v10, v2}, LX/ArH;->A0c(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_a
    or-int/2addr v11, v0

    :cond_b
    and-int/lit16 v14, v1, 0x200

    const/high16 v0, 0x30000000

    move-object/from16 p2, p9

    if-nez v14, :cond_c

    and-int v0, v0, p11

    if-nez v0, :cond_d

    move-object/from16 v0, p2

    invoke-static {v10, v0}, LX/ArH;->A0d(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_c
    or-int/2addr v11, v0

    :cond_d
    invoke-static {v11}, LX/AsE;->A1J(I)Z

    move-result v0

    invoke-static {v10, v11, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_1b

    if-eqz v19, :cond_e

    sget-object v7, LX/7zH;->A00:LX/5nC;

    :cond_e
    if-eqz v18, :cond_f

    const/4 v6, 0x0

    :cond_f
    if-eqz v17, :cond_11

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_10

    const/16 v0, 0x2a

    new-instance v4, LX/C1e;

    invoke-direct {v4, v0}, LX/C1e;-><init>(I)V

    invoke-interface {v10, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_10
    check-cast v4, LX/LEL;

    :cond_11
    if-eqz v15, :cond_12

    const/high16 v15, 0x3f800000    # 1.0f

    const v14, 0x44bb8000    # 1500.0f

    const/4 v0, 0x0

    invoke-static {v0, v15, v14}, LX/255;->A0H(Ljava/lang/Object;FF)LX/6Zu;

    move-result-object v21

    :cond_12
    if-eqz v16, :cond_13

    const/high16 v14, 0x3f800000    # 1.0f

    const v8, 0x44bb8000    # 1500.0f

    const/4 v0, 0x0

    invoke-static {v0, v14, v8}, LX/255;->A0H(Ljava/lang/Object;FF)LX/6Zu;

    move-result-object v8

    :cond_13
    if-eqz v13, :cond_14

    const/high16 v13, 0x3f800000    # 1.0f

    const v3, 0x44bb8000    # 1500.0f

    const/4 v0, 0x0

    invoke-static {v0, v13, v3}, LX/255;->A0H(Ljava/lang/Object;FF)LX/6Zu;

    move-result-object v3

    :cond_14
    if-eqz v12, :cond_16

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_15

    const/16 v0, 0x91

    invoke-static {v10, v0}, LX/838;->A1B(LX/jaI;I)LX/E9t;

    move-result-object v2

    :cond_15
    check-cast v2, LX/LEL;

    :cond_16
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v12, "com.meta.compose.animation.sharedelement.SharedElement (SharedElement.kt:48)"

    const v0, -0x692c6a9f

    invoke-static {v12, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_17
    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/6h8;->A02(FF)Z

    move-result v12

    sget-object v0, LX/7zH;->A00:LX/5nC;

    if-nez v12, :cond_18

    invoke-static {v0, v6}, LX/834;->A0R(LX/7zH;F)LX/7zH;

    move-result-object v0

    :cond_18
    invoke-interface {v7, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v12, LX/Teq;->A00:LX/8w9;

    invoke-interface {v10, v12}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    const v12, 0x694763bf

    invoke-interface {v10, v12}, LX/jaI;->GV5(I)V

    invoke-static/range {v20 .. v20}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v15

    invoke-static {v10}, LX/ArF;->A06(LX/jaI;)I

    move-result v14

    move-object v13, v10

    check-cast v13, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v13}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v12

    invoke-static {v10, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v10, v13}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v10, v15, v12, v0, v14}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    shr-int/lit8 v11, v11, 0x18

    move-object/from16 v0, p2

    invoke-static {v12, v10, v0, v11}, LX/AqD;->A1E(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    move/from16 v0, v20

    invoke-static {v13, v0, v5}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, 0x2078d6ac

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_19
    invoke-interface {v10}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v10

    if-eqz v10, :cond_1a

    new-instance v0, LX/cxP;

    move-object/from16 p0, v4

    move-object/from16 p1, v2

    move/from16 p3, v6

    move/from16 p4, v9

    move/from16 p5, v1

    move/from16 p6, v5

    move-object v15, v0

    move-object/from16 v16, v21

    move-object/from16 v17, v8

    move-object/from16 v18, v3

    move-object/from16 v19, v7

    move-object/from16 v20, p8

    move-object/from16 v21, p7

    invoke-direct/range {v15 .. v28}, LX/cxP;-><init>(LX/kvu;LX/kvu;LX/kvu;LX/7zH;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function3;FIII)V

    :goto_5
    iput-object v0, v10, LX/6Wc;->A06:LX/LEN;

    :cond_1a
    return-void

    :cond_1b
    invoke-interface {v10}, LX/jaI;->GT6()V

    invoke-interface {v10}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v10

    if-eqz v10, :cond_1a

    new-instance v0, LX/cxP;

    move-object/from16 p0, v4

    move-object/from16 p1, v2

    move/from16 p3, v6

    move/from16 p4, v9

    move/from16 p5, v1

    move/from16 p6, v20

    move-object v15, v0

    move-object/from16 v16, v21

    move-object/from16 v17, v8

    move-object/from16 v18, v3

    move-object/from16 v19, v7

    move-object/from16 v20, p8

    move-object/from16 v21, p7

    invoke-direct/range {v15 .. v28}, LX/cxP;-><init>(LX/kvu;LX/kvu;LX/kvu;LX/7zH;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function3;FIII)V

    goto :goto_5

    :cond_1c
    and-int/lit16 v0, v9, 0x6000

    if-nez v0, :cond_3

    invoke-static {v10, v4}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_4

    :cond_1d
    and-int/lit16 v0, v9, 0xc00

    if-nez v0, :cond_2

    invoke-static {v10, v6}, LX/ArH;->A06(LX/jaI;F)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_3

    :cond_1e
    and-int/lit16 v0, v9, 0x180

    if-nez v0, :cond_1

    invoke-static {v10, v7}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_2

    :cond_1f
    and-int/lit8 v0, p11, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p7

    invoke-static {v10, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_1

    :cond_20
    and-int/lit8 v0, p11, 0x6

    if-nez v0, :cond_21

    move-object/from16 v0, p8

    invoke-static {v10, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v11

    or-int v11, v11, p11

    goto/16 :goto_0

    :cond_21
    move v11, v9

    goto/16 :goto_0
.end method
