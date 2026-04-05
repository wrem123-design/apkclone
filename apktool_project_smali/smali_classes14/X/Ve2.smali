.class public abstract LX/Ve2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/RKj;LX/AFC;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;LX/1ss;LX/1ss;LX/1st;I)V
    .locals 19

    const/4 v3, 0x0

    move-object/from16 v11, p1

    move-object/from16 v7, p6

    invoke-static {v3, v11, v7}, LX/205;->A02(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v17

    invoke-static/range {p4 .. p4}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object/from16 v9, p3

    move-object/from16 v8, p5

    move-object/from16 v6, p7

    move-object/from16 v5, p8

    invoke-static {v9, v5, v8, v6}, LX/031;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x2edc9aaf

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/jaI;->GV7(I)V

    move/from16 v4, p9

    and-int/lit8 v0, p9, 0x6

    if-nez v0, :cond_16

    invoke-static {v12, v11}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v13

    or-int v13, v13, p9

    :goto_0
    and-int/lit8 v0, p9, 0x30

    move-object/from16 v10, p2

    if-nez v0, :cond_0

    invoke-static {v12, v10}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    invoke-static {v12, v7}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_1
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_3

    move-object/from16 v0, p4

    invoke-interface {v12, v0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x400

    if-eqz v1, :cond_2

    const/16 v0, 0x800

    :cond_2
    or-int/2addr v13, v0

    :cond_3
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_5

    invoke-interface {v12, v9}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x2000

    if-eqz v1, :cond_4

    const/16 v0, 0x4000

    :cond_4
    or-int/2addr v13, v0

    :cond_5
    const/high16 v0, 0x30000

    and-int v0, v0, p9

    if-nez v0, :cond_7

    invoke-interface {v12, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x10000

    if-eqz v1, :cond_6

    const/high16 v0, 0x20000

    :cond_6
    or-int/2addr v13, v0

    :cond_7
    const/high16 v0, 0x180000

    and-int v0, v0, p9

    if-nez v0, :cond_9

    invoke-interface {v12, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x80000

    if-eqz v1, :cond_8

    const/high16 v0, 0x100000

    :cond_8
    or-int/2addr v13, v0

    :cond_9
    const/high16 v0, 0xc00000

    and-int v0, v0, p9

    if-nez v0, :cond_b

    invoke-interface {v12, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x400000

    if-eqz v1, :cond_a

    const/high16 v0, 0x800000

    :cond_a
    or-int/2addr v13, v0

    :cond_b
    const v1, 0x492493

    and-int/2addr v1, v13

    const v0, 0x492492

    const/16 v16, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v12, v13, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v1, "com.instagram.comments.mvvm.view.compose.CommentPollResults (CommentPollResults.kt:72)"

    const v0, 0x3976b2b2

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_c
    if-eqz p2, :cond_14

    const v0, 0x7149b462

    invoke-interface {v12, v0}, LX/jaI;->GV5(I)V

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/8w9;

    invoke-interface {v12, v0}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/content/Context;

    sget-object v0, LX/6Zh;->A00:LX/8w9;

    invoke-interface {v12, v0}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/6Zd;->A00:LX/8w9;

    invoke-interface {v12, v0}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qek;

    iget-boolean v1, v11, LX/RKj;->A03:Z

    move/from16 v18, v1

    iget-boolean v2, v11, LX/RKj;->A02:Z

    invoke-static {v15}, LX/659;->A0v(Ljava/lang/Object;)V

    move/from16 v1, v17

    invoke-static {v14, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v1, LX/UFL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/UFL;->A01:LX/RKj;

    iput-object v15, v1, LX/UFL;->A00:Landroid/content/Context;

    iput-object v14, v1, LX/UFL;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/UFL;->A03:LX/Qek;

    move/from16 v0, v18

    iput-boolean v0, v1, LX/UFL;->A0C:Z

    iput-boolean v2, v1, LX/UFL;->A0B:Z

    iput-object v9, v1, LX/UFL;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v7, v1, LX/UFL;->A08:LX/1ss;

    move-object/from16 v0, p4

    iput-object v0, v1, LX/UFL;->A06:Lkotlin/jvm/functions/Function3;

    iput-object v5, v1, LX/UFL;->A09:LX/1st;

    iput-object v8, v1, LX/UFL;->A05:Lkotlin/jvm/functions/Function3;

    iput-object v6, v1, LX/UFL;->A07:LX/1ss;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v12, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_d

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_e

    :cond_d
    const/4 v0, 0x3

    new-instance v14, LX/lss;

    invoke-direct {v14, v1, v0}, LX/lss;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v12, v14}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_e
    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-interface {v12, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v15

    and-int/lit8 v2, v13, 0x70

    const/16 v0, 0x20

    if-ne v2, v0, :cond_f

    const/16 v16, 0x1

    :cond_f
    or-int v15, v15, v16

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v15, :cond_10

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v2, :cond_11

    :cond_10
    new-instance v0, LX/luq;

    invoke-direct {v0, v3, v1, v10}, LX/luq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v12, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_11
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v13, 0x0

    move-object v15, v0

    move/from16 v16, v3

    invoke-static/range {v12 .. v17}, LX/DSH;->A05(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    :goto_1
    invoke-interface {v12}, LX/jaI;->Ari()V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, -0x345960ac    # -2.1839528E7f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_12
    :goto_2
    invoke-interface {v12}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_13

    new-instance v12, LX/cAP;

    move/from16 p2, v4

    move/from16 p3, v3

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 p0, v6

    move-object/from16 p1, v5

    move-object/from16 v13, p4

    move-object v14, v9

    move-object v15, v11

    move-object/from16 v16, v10

    invoke-direct/range {v12 .. v22}, LX/cAP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v12, v0, LX/6Wc;->A06:LX/LEN;

    :cond_13
    return-void

    :cond_14
    const v0, 0x71575002

    invoke-interface {v12, v0}, LX/jaI;->GV5(I)V

    goto :goto_1

    :cond_15
    invoke-interface {v12}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_16
    move v13, v4

    goto/16 :goto_0
.end method
