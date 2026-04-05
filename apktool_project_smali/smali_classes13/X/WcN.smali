.class public abstract LX/WcN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/8w9;

.field public static final A01:LX/6cr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2cb

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v0

    invoke-static {v0}, LX/844;->A0K(LX/LEL;)LX/6Xe;

    move-result-object v0

    sput-object v0, LX/WcN;->A00:LX/8w9;

    invoke-static {}, LX/6cF;->A05()LX/6cr;

    move-result-object v0

    sput-object v0, LX/WcN;->A01:LX/6cr;

    return-void
.end method

.method public static final A00(LX/QEk;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0

    :pswitch_0
    const p0, 0x7f13076d

    return p0

    :pswitch_1
    const p0, 0x7f130772

    return p0

    :pswitch_2
    const p0, 0x7f13077e

    return p0

    :pswitch_3
    const p0, 0x7f130771

    return p0

    :pswitch_4
    const p0, 0x7f13076f

    return p0

    :pswitch_5
    const p0, 0x7f130773

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public static final A01(LX/iaY;LX/jaI;LX/7zH;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5ww;IIZ)V
    .locals 15

    move-object/from16 v7, p2

    const v0, -0x6e63e423

    move-object/from16 v9, p1

    move/from16 v3, p8

    invoke-static {v9, v0, v3}, LX/838;->A08(LX/jaI;II)I

    move-result v0

    move-object v8, p0

    move/from16 v4, p7

    if-eqz v0, :cond_13

    or-int/lit8 v1, p7, 0x6

    :goto_0
    and-int/lit8 v0, p8, 0x1

    move-object/from16 v5, p6

    if-eqz v0, :cond_12

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p8, 0x2

    move/from16 v2, p9

    if-eqz v0, :cond_11

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p8, 0x4

    move-object/from16 v6, p4

    if-eqz v0, :cond_10

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p8, 0x8

    move-object/from16 p9, p3

    if-eqz v0, :cond_f

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v11, p8, 0x10

    const/high16 v10, 0x30000

    move-object/from16 v0, p5

    if-nez v11, :cond_4

    and-int v10, p7, v10

    if-nez v10, :cond_5

    invoke-static {v9, v0}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v10

    :cond_4
    or-int/2addr v1, v10

    :cond_5
    and-int/lit8 v13, p8, 0x20

    const/high16 v10, 0x180000

    if-nez v13, :cond_6

    and-int v10, p7, v10

    if-nez v10, :cond_7

    invoke-static {v9, v7}, LX/ArH;->A0k(LX/jaI;Ljava/lang/Object;)I

    move-result v10

    :cond_6
    or-int/2addr v1, v10

    :cond_7
    const v12, 0x92493

    and-int/2addr v12, v1

    const v11, 0x92492

    const/4 v10, 0x0

    invoke-static {v12, v11}, LX/020;->A1X(II)Z

    move-result v11

    invoke-static {v9, v1, v11}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v11

    if-eqz v11, :cond_e

    if-eqz v13, :cond_8

    sget-object v7, LX/7zH;->A00:LX/5nC;

    :cond_8
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v11

    if-eqz v11, :cond_9

    const-string v12, "instagram.features.creation.capture.quickcapture.sundial.aieditor.ui.MessagesList (AiEditorScreen.kt:491)"

    const v11, 0x739c5c80

    invoke-static {v12, v11}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_9
    if-eqz v2, :cond_c

    const v11, -0x5f93b58f

    invoke-interface {v9, v11}, LX/jaI;->GV5(I)V

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v11, 0x1

    invoke-interface {p0, v7, v12, v11}, LX/iaY;->GhQ(LX/7zH;FZ)LX/7zH;

    move-result-object v12

    shr-int/lit8 v11, v1, 0x3

    and-int/lit8 v11, v11, 0xe

    shr-int/lit8 v1, v1, 0x6

    invoke-static {v1, v11}, LX/ArF;->A05(II)I

    move-result p2

    move-object v11, v9

    move-object/from16 v13, p9

    move-object v14, v6

    move-object p0, v0

    move-object/from16 p1, v5

    move/from16 p3, v10

    invoke-static/range {v11 .. v18}, LX/WcN;->A0I(LX/jaI;LX/7zH;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5ww;II)V

    :goto_5
    invoke-static {v9, v10}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v1

    if-eqz v1, :cond_a

    const v1, -0x935a5b4

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_a
    :goto_6
    invoke-interface {v9}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_b

    const/16 p3, 0x12

    new-instance v9, LX/eso;

    move/from16 p4, v2

    move/from16 p1, v4

    move/from16 p2, v3

    move-object v14, v0

    move-object/from16 p0, p9

    move-object v12, v8

    move-object v13, v6

    move-object v10, v5

    move-object v11, v7

    invoke-direct/range {v9 .. v19}, LX/eso;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v9, v1, LX/6Wc;->A06:LX/LEN;

    :cond_b
    return-void

    :cond_c
    const v11, -0x5f90351a

    invoke-interface {v9, v11}, LX/jaI;->GV5(I)V

    invoke-static {}, LX/6f4;->A03()LX/O31;

    move-result-object v11

    invoke-static {v11, v9}, LX/89P;->A0e(LX/kLk;LX/jaI;)LX/kk8;

    move-result-object p0

    invoke-static {v9}, LX/ArF;->A06(LX/jaI;)I

    move-result v14

    move-object v12, v9

    check-cast v12, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v12}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v13

    invoke-static {v9, v7}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v11

    invoke-static {v9, v12}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v9, p0, v13, v11, v14}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v11, -0x6b15be6b

    invoke-static {v9, v5, v11}, LX/834;->A17(LX/jaI;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object p0

    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/TlK;

    shr-int/lit8 v14, v1, 0x6

    and-int/lit8 v13, v14, 0x70

    invoke-static {v14, v13}, LX/838;->A05(II)I

    move-result p7

    const/16 p8, 0x10

    const/16 p2, 0x0

    move-object/from16 p3, v11

    move-object/from16 p4, p9

    move-object/from16 p5, v6

    move-object/from16 p6, v0

    invoke-static/range {p1 .. p8}, LX/WcN;->A08(LX/jaI;LX/7zH;LX/TlK;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    goto :goto_7

    :cond_d
    invoke-static {v12, v10}, LX/844;->A1M(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_5

    :cond_e
    invoke-interface {v9}, LX/jaI;->GT6()V

    goto :goto_6

    :cond_f
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, p9

    invoke-static {v9, v0}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_4

    :cond_10
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    invoke-static {v9, v6}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_11
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    invoke-static {v9, v2}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_12
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_0

    invoke-static {v9, v5}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_13
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_14

    invoke-static {v9, p0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p7

    goto/16 :goto_0

    :cond_14
    move v1, v4

    goto/16 :goto_0
.end method

.method public static final A02(LX/jaI;LX/7zH;LX/B8G;LX/LEL;IIZ)V
    .locals 23

    move-object/from16 v1, p1

    const v0, -0x58712a37

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/jaI;->GV7(I)V

    move/from16 p1, p5

    and-int/lit8 v2, p5, 0x1

    move-object/from16 v3, p2

    move/from16 v0, p4

    if-eqz v2, :cond_c

    or-int/lit8 v6, p4, 0x6

    :goto_0
    and-int/lit8 v4, p5, 0x2

    move/from16 v2, p6

    if-eqz v4, :cond_b

    or-int/lit8 v6, v6, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, p5, 0x4

    move-object/from16 v12, p3

    if-eqz v4, :cond_a

    or-int/lit16 v6, v6, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v5, p5, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v6, v6, 0xc00

    :cond_2
    :goto_3
    invoke-static {v6}, LX/ArI;->A1F(I)Z

    move-result v4

    invoke-static {v9, v6, v4}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v4

    if-eqz v4, :cond_8

    if-eqz v5, :cond_3

    sget-object v1, LX/7zH;->A00:LX/5nC;

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v5, "instagram.features.creation.capture.quickcapture.sundial.aieditor.ui.CircularIconButton (AiEditorScreen.kt:1015)"

    const v4, -0x4781f0e7

    invoke-static {v5, v4}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    const/high16 v4, 0x42080000    # 34.0f

    invoke-static {v1, v4}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v10

    if-nez p6, :cond_5

    sget-object v4, LX/7zH;->A00:LX/5nC;

    invoke-static {v4, v10}, LX/VkE;->A03(LX/7zH;LX/7zH;)LX/7zH;

    move-result-object v10

    :cond_5
    sget-object v11, LX/6cF;->A00:LX/6cr;

    invoke-static {v9}, LX/UcQ;->A00(LX/jaI;)LX/K95;

    move-result-object v4

    iget-wide v4, v4, LX/K95;->A0B:J

    const/16 v7, 0x8

    new-instance v8, LX/aOM;

    invoke-direct {v8, v3, v7}, LX/aOM;-><init>(Ljava/lang/Object;I)V

    const v7, -0x456f41e3

    invoke-static {v9, v8, v7}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v14

    shr-int/lit8 v7, v6, 0x6

    and-int/lit8 v7, v7, 0xe

    shl-int/lit8 v6, v6, 0x18

    invoke-static {v6, v7}, LX/751;->A08(II)I

    move-result v16

    const/16 v17, 0x30

    const/16 v18, 0x5e4

    const/4 v6, 0x0

    const-wide/16 v21, 0x0

    const/4 v15, 0x0

    move-object v7, v6

    move-object v8, v6

    move-object v13, v6

    move/from16 p0, v2

    move-wide/from16 v19, v4

    invoke-static/range {v6 .. v23}, LX/BUg;->A00(LX/Qp9;LX/gsP;LX/kwB;LX/jaI;LX/7zH;LX/htl;LX/LEL;LX/LEL;LX/LEN;FIIIJJZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v4

    if-eqz v4, :cond_6

    const v4, 0x5d86878c

    invoke-static {v4}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_4
    invoke-interface {v9}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v5

    if-eqz v5, :cond_7

    const/16 p3, 0x2f

    new-instance v4, LX/fA7;

    move-object/from16 v20, v4

    move-object/from16 v21, v3

    move-object/from16 v22, v12

    move-object/from16 p0, v1

    move/from16 p2, v0

    move/from16 p4, v2

    invoke-direct/range {v20 .. v27}, LX/fA7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v4, v5, LX/6Wc;->A06:LX/LEN;

    :cond_7
    return-void

    :cond_8
    invoke-interface {v9}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_9
    and-int/lit16 v4, v0, 0xc00

    if-nez v4, :cond_2

    invoke-static {v9, v1}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v6, v4

    goto/16 :goto_3

    :cond_a
    and-int/lit16 v4, v0, 0x180

    if-nez v4, :cond_1

    invoke-static {v9, v12}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v6, v4

    goto/16 :goto_2

    :cond_b
    and-int/lit8 v4, p4, 0x30

    if-nez v4, :cond_0

    invoke-static {v9, v2}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v4

    or-int/2addr v6, v4

    goto/16 :goto_1

    :cond_c
    and-int/lit8 v2, p4, 0x6

    if-nez v2, :cond_d

    invoke-static {v9, v3, v0}, LX/ArI;->A1O(LX/jaI;Ljava/lang/Object;I)Z

    move-result v2

    invoke-static {v2}, LX/89P;->A04(I)I

    move-result v6

    or-int v6, v6, p4

    goto/16 :goto_0

    :cond_d
    move v6, v0

    goto/16 :goto_0
.end method

.method public static final A03(LX/jaI;LX/7zH;LX/5pI;LX/LL3;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZZ)V
    .locals 44

    move-object/from16 v21, p1

    const v0, 0x27e1ad75

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/jaI;->GV7(I)V

    move/from16 v0, p9

    and-int/lit8 v3, p9, 0x1

    move/from16 v1, p8

    if-eqz v3, :cond_25

    or-int/lit8 v3, p8, 0x6

    :goto_0
    and-int/lit8 v4, p9, 0x2

    move-object/from16 p1, p5

    if-eqz v4, :cond_24

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, p9, 0x4

    move-object/from16 v29, p2

    if-eqz v4, :cond_23

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v4, p9, 0x8

    move-object/from16 v31, p6

    if-eqz v4, :cond_22

    or-int/lit16 v3, v3, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v4, p9, 0x10

    move/from16 v20, p10

    if-eqz v4, :cond_21

    or-int/lit16 v3, v3, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v4, p9, 0x20

    const/high16 v19, 0x30000

    move-object/from16 p2, p4

    if-eqz v4, :cond_20

    or-int v3, v3, v19

    :cond_4
    :goto_5
    and-int/lit8 v5, p9, 0x40

    const/high16 v4, 0x180000

    move/from16 v43, p11

    if-nez v5, :cond_5

    and-int v4, v4, p8

    if-nez v4, :cond_6

    move/from16 v4, v43

    invoke-static {v2, v4}, LX/ArH;->A0u(LX/jaI;Z)I

    move-result v4

    :cond_5
    or-int/2addr v3, v4

    :cond_6
    and-int/lit16 v5, v0, 0x80

    const/high16 v4, 0xc00000

    move-object/from16 p0, p7

    if-nez v5, :cond_7

    and-int v4, v4, p8

    if-nez v4, :cond_8

    move-object/from16 v4, p0

    invoke-static {v2, v4}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    :cond_7
    or-int/2addr v3, v4

    :cond_8
    and-int/lit16 v5, v0, 0x100

    const/high16 v4, 0x6000000

    if-nez v5, :cond_9

    and-int v4, v4, p8

    if-nez v4, :cond_a

    move-object/from16 v4, v21

    invoke-static {v2, v4}, LX/ArH;->A0m(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    :cond_9
    or-int/2addr v3, v4

    :cond_a
    invoke-static {v3}, LX/AsE;->A1C(I)Z

    move-result v4

    invoke-static {v2, v3, v4}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v4

    if-eqz v4, :cond_1f

    if-eqz v5, :cond_b

    sget-object v21, LX/7zH;->A00:LX/5nC;

    :cond_b
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v4

    if-eqz v4, :cond_c

    const-string v5, "instagram.features.creation.capture.quickcapture.sundial.aieditor.ui.UserTextInput (AiEditorScreen.kt:245)"

    const v4, 0x1c9e9962

    invoke-static {v5, v4}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_c
    if-eqz p10, :cond_d

    move-object/from16 v4, p3

    iget-boolean v4, v4, LX/LL3;->A03:Z

    const/16 v18, 0x1

    if-nez v4, :cond_e

    :cond_d
    const/16 v18, 0x0

    :cond_e
    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v5, v4, v2}, LX/ArI;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Q6V;

    invoke-static {v2}, LX/444;->A1L(LX/jaI;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/kNp;

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static/range {v43 .. v43}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move/from16 v5, v18

    invoke-interface {v2, v5}, LX/jaI;->AK0(Z)Z

    move-result v6

    invoke-static {v3}, LX/AsE;->A16(I)Z

    move-result v5

    invoke-static {v2, v12, v6, v5}, LX/838;->A1Z(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v6

    const/high16 v10, 0x1c00000

    and-int/2addr v10, v3

    const/high16 v9, 0x800000

    invoke-static {v10, v9}, LX/020;->A1Y(II)Z

    move-result v5

    or-int/2addr v6, v5

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v6, :cond_f

    if-ne v5, v4, :cond_10

    :cond_f
    const/16 v25, 0x0

    new-instance v5, LX/Hrr;

    move-object/from16 v22, v5

    move-object/from16 v23, v11

    move-object/from16 v24, v12

    move-object/from16 v26, p0

    move/from16 v27, v18

    move/from16 v28, v43

    invoke-direct/range {v22 .. v28}, LX/Hrr;-><init>(LX/Q6V;LX/kNp;LX/igO;Lkotlin/jvm/functions/Function1;ZZ)V

    invoke-interface {v2, v5}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_10
    invoke-static {v2, v5, v8, v7}, LX/255;->A1M(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_11

    const/high16 v5, 0x41c00000    # 24.0f

    invoke-static {v5}, LX/6cF;->A06(F)LX/6cr;

    move-result-object v7

    invoke-interface {v2, v7}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_11
    check-cast v7, LX/B7F;

    sget-object v12, LX/6d6;->A02:LX/6d7;

    move-object/from16 v5, v21

    invoke-interface {v5, v12}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v5

    const/16 v22, 0x0

    invoke-static {v5}, LX/AqD;->A0m(LX/7zH;)LX/7zH;

    move-result-object v8

    const/4 v15, 0x0

    invoke-static {v2}, LX/UcQ;->A00(LX/jaI;)LX/K95;

    move-result-object v5

    iget-wide v5, v5, LX/K95;->A0J:J

    invoke-static {v8, v7, v5, v6}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v5

    invoke-static {v2, v5, v7}, LX/Sjx;->A00(LX/jaI;LX/7zH;LX/htl;)LX/7zH;

    move-result-object v6

    const/high16 v5, 0x41600000    # 14.0f

    invoke-static {v6, v5}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v7

    invoke-static {v2, v15}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v14

    invoke-static {v2}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v16

    const/16 v5, 0x20

    invoke-static/range {v16 .. v17}, LX/255;->A08(J)I

    move-result v13

    move-object v6, v2

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v8

    invoke-static {v2, v7}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v7

    invoke-static {v2, v6}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v2, v14, v8, v7, v13}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v7, -0x220e7e69

    invoke-static {v2, v7}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v13

    invoke-static {v12, v11}, LX/ZH7;->A00(LX/7zH;LX/Q6V;)LX/7zH;

    move-result-object v11

    if-nez p10, :cond_14

    invoke-static {v2, v6, v4}, LX/AsE;->A0i(LX/jaI;Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/kwB;

    invoke-static {v10, v9}, LX/020;->A1Y(II)Z

    move-result v8

    invoke-static {v3}, LX/AsE;->A1D(I)Z

    move-result v7

    or-int/2addr v8, v7

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v8, :cond_12

    if-ne v7, v4, :cond_13

    :cond_12
    const/16 v9, 0x47

    move-object/from16 v8, p0

    move-object/from16 v7, p2

    invoke-static {v2, v8, v7, v9}, LX/89P;->A16(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/CWI;

    move-result-object v7

    :cond_13
    invoke-static {v12, v13, v7}, LX/751;->A0Z(LX/kwB;LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v7

    invoke-interface {v11, v7}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v11

    :cond_14
    invoke-static {v6, v15}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v11}, LX/6f7;->A0N(LX/7zH;)LX/7zH;

    move-result-object v26

    invoke-static {v2}, LX/444;->A0x(LX/jaI;)LX/6bT;

    move-result-object v9

    invoke-static {v2}, LX/K95;->A01(LX/jaI;)J

    move-result-wide v7

    invoke-static {v9, v7, v8}, LX/6bT;->A07(LX/6bT;J)LX/6bT;

    move-result-object v28

    invoke-static {v2}, LX/K95;->A01(LX/jaI;)J

    move-result-wide v7

    invoke-static {v7, v8}, LX/255;->A0e(J)LX/BQd;

    move-result-object v27

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v8, -0x1

    new-instance v11, LX/d5N;

    invoke-direct {v11, v9, v8, v7, v15}, LX/d5N;-><init>(Ljava/lang/Boolean;III)V

    const/16 v10, 0x15

    new-instance v9, LX/fAk;

    move-object/from16 v8, v29

    invoke-direct {v9, v8, v10}, LX/fAk;-><init>(Ljava/lang/Object;I)V

    const v8, 0x569ba4a8

    invoke-static {v2, v9, v8}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v33

    shr-int/lit8 v10, v3, 0x6

    and-int/lit8 v9, v10, 0xe

    const/high16 v8, 0x30180000

    invoke-static {v9, v8, v10}, LX/255;->A06(III)I

    move-result v36

    const v37, 0x30006

    const/16 v38, 0x3990

    const/16 v42, 0x0

    const/16 v34, 0x6

    const/4 v12, 0x0

    move-object/from16 v23, v22

    move-object/from16 v30, v22

    move-object/from16 v32, v22

    move/from16 v35, v7

    move/from16 v39, v18

    move/from16 v40, v15

    move/from16 v41, v15

    move-object/from16 v24, v11

    move-object/from16 v25, v2

    invoke-static/range {v22 .. v41}, LX/e4N;->A02(LX/kwB;LX/dhA;LX/d5N;LX/jaI;LX/7zH;LX/51K;LX/6bT;LX/5pI;LX/ksh;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIIZZZ)V

    move-object/from16 v8, v29

    iget-object v8, v8, LX/5pI;->A01:LX/2lD;

    iget-object v8, v8, LX/2lD;->A00:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_15

    const/16 v42, 0x1

    :cond_15
    and-int/lit8 v10, v3, 0x70

    invoke-static {v10, v5}, LX/020;->A1Y(II)Z

    move-result v8

    invoke-static {v3}, LX/ArI;->A1E(I)Z

    move-result v11

    or-int/2addr v11, v8

    invoke-static {v3}, LX/ArI;->A1G(I)Z

    move-result v8

    or-int/2addr v11, v8

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v11, :cond_16

    if-ne v9, v4, :cond_17

    :cond_16
    move-object/from16 v11, v29

    move-object/from16 v9, v31

    move-object/from16 v8, p1

    invoke-static {v2, v11, v9, v8, v5}, LX/Zqw;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Zqw;

    move-result-object v9

    :cond_17
    check-cast v9, LX/LEL;

    invoke-static {v10, v5}, LX/020;->A1Y(II)Z

    move-result v11

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v11, :cond_18

    if-ne v8, v4, :cond_19

    :cond_18
    const/16 v11, 0xbf

    move-object/from16 v8, p1

    invoke-static {v2, v8, v11}, LX/CRa;->A03(LX/jaI;Ljava/lang/Object;I)LX/CRa;

    move-result-object v8

    :cond_19
    check-cast v8, LX/LEL;

    if-ne v10, v5, :cond_1a

    const/4 v12, 0x1

    :cond_1a
    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v12, :cond_1b

    if-ne v5, v4, :cond_1c

    :cond_1b
    const/16 v5, 0x4f

    move-object/from16 v4, p1

    invoke-static {v2, v4, v5}, LX/aLM;->A01(LX/jaI;Ljava/lang/Object;I)LX/aLM;

    move-result-object v5

    :cond_1c
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v13}, LX/6f7;->A0P(LX/7zH;)LX/7zH;

    move-result-object v35

    and-int/lit8 v40, v3, 0xe

    or-int v40, v40, v19

    move-object/from16 v34, v2

    move-object/from16 v36, p3

    move-object/from16 v37, v9

    move-object/from16 v38, v8

    move-object/from16 v39, v5

    invoke-static/range {v34 .. v42}, LX/WcN;->A0A(LX/jaI;LX/7zH;LX/LL3;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;IIZ)V

    invoke-static {v6, v7}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v3

    if-eqz v3, :cond_1d

    const v3, 0x79a1cbc4

    invoke-static {v3}, LX/6Wd;->A00(I)V

    :cond_1d
    :goto_6
    invoke-interface {v2}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v3

    if-eqz v3, :cond_1e

    const/4 v14, 0x5

    new-instance v2, LX/cqN;

    move-object v4, v2

    move-object/from16 v5, v21

    move-object/from16 v6, v31

    move-object/from16 v7, p3

    move-object/from16 v8, v29

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move v12, v1

    move v13, v0

    move/from16 v15, v20

    move/from16 v16, v43

    invoke-direct/range {v4 .. v16}, LX/cqN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZ)V

    iput-object v2, v3, LX/6Wc;->A06:LX/LEN;

    :cond_1e
    return-void

    :cond_1f
    invoke-interface {v2}, LX/jaI;->GT6()V

    goto :goto_6

    :cond_20
    and-int v4, p8, v19

    if-nez v4, :cond_4

    move-object/from16 v4, p2

    invoke-static {v2, v4}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v3, v4

    goto/16 :goto_5

    :cond_21
    and-int/lit16 v4, v1, 0x6000

    if-nez v4, :cond_3

    move/from16 v4, v20

    invoke-static {v2, v4}, LX/ArH;->A0s(LX/jaI;Z)I

    move-result v4

    or-int/2addr v3, v4

    goto/16 :goto_4

    :cond_22
    and-int/lit16 v4, v1, 0xc00

    if-nez v4, :cond_2

    move-object/from16 v4, v31

    invoke-static {v2, v4}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v3, v4

    goto/16 :goto_3

    :cond_23
    and-int/lit16 v4, v1, 0x180

    if-nez v4, :cond_1

    move-object/from16 v4, v29

    invoke-static {v2, v4}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v3, v4

    goto/16 :goto_2

    :cond_24
    and-int/lit8 v4, p8, 0x30

    if-nez v4, :cond_0

    move-object/from16 v4, p1

    invoke-static {v2, v4}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v3, v4

    goto/16 :goto_1

    :cond_25
    and-int/lit8 v3, p8, 0x6

    if-nez v3, :cond_26

    move-object/from16 v3, p3

    invoke-static {v2, v3}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p8

    goto/16 :goto_0

    :cond_26
    move v3, v1

    goto/16 :goto_0
.end method

.method public static final A04(LX/jaI;LX/7zH;Lcom/instagram/compose/ui/snackbar/SnackbarHostState;LX/IX3;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 51

    move-object/from16 v24, p1

    const/4 v4, 0x0

    move-object/from16 v50, p2

    move-object/from16 v8, p3

    move-object/from16 v0, v50

    invoke-static {v4, v8, v0}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v27

    move-object/from16 v40, p6

    move-object/from16 v47, p7

    move-object/from16 v1, v40

    move-object/from16 v0, v47

    invoke-static {v1, v0}, LX/021;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v26, 0x4

    move-object/from16 v49, p4

    move-object/from16 v1, v49

    move/from16 v0, v26

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v25, 0x5

    move-object/from16 v48, p5

    move-object/from16 v1, v48

    move/from16 v0, v25

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v6, 0x6

    move-object/from16 v46, p8

    move-object/from16 v0, v46

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x41e37760

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/jaI;->GV7(I)V

    move/from16 v7, p10

    and-int/lit8 v0, p10, 0x1

    move/from16 v5, p9

    if-eqz v0, :cond_29

    or-int/lit8 v0, p9, 0x6

    :goto_0
    and-int/lit8 v2, p10, 0x2

    if-eqz v2, :cond_28

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p10, 0x4

    if-eqz v2, :cond_27

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p10, 0x8

    if-eqz v2, :cond_26

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, p10, 0x10

    if-eqz v2, :cond_25

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v3, p10, 0x20

    const/high16 v2, 0x30000

    if-nez v3, :cond_4

    and-int v2, v2, p9

    if-nez v2, :cond_5

    move-object/from16 v2, v48

    invoke-static {v1, v2}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    :cond_4
    or-int/2addr v0, v2

    :cond_5
    and-int/lit8 v3, p10, 0x40

    const/high16 v2, 0x180000

    if-nez v3, :cond_6

    and-int v2, v2, p9

    if-nez v2, :cond_7

    move-object/from16 v2, v46

    invoke-static {v1, v2}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    :cond_6
    or-int/2addr v0, v2

    :cond_7
    and-int/lit16 v3, v7, 0x80

    const/high16 v2, 0xc00000

    if-nez v3, :cond_8

    and-int v2, v2, p9

    if-nez v2, :cond_9

    move-object/from16 v2, v24

    invoke-static {v1, v2}, LX/ArH;->A0l(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    :cond_8
    or-int/2addr v0, v2

    :cond_9
    invoke-static {v0}, LX/AsE;->A18(I)Z

    move-result v2

    invoke-static {v1, v0, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_23

    if-eqz v3, :cond_a

    sget-object v24, LX/7zH;->A00:LX/5nC;

    :cond_a
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v3, "instagram.features.creation.capture.quickcapture.sundial.aieditor.ui.AiEditorScreen (AiEditorScreen.kt:112)"

    const v2, -0x63e1733b

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_b
    iget-object v11, v8, LX/IX3;->A01:Ljava/lang/Integer;

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v11, v2, :cond_10

    const v2, 0x59fe4da3

    invoke-interface {v1, v2}, LX/jaI;->GV5(I)V

    iget-object v2, v8, LX/IX3;->A03:LX/5ww;

    invoke-static {v2}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/TlK;

    iget-object v6, v8, LX/IX3;->A00:LX/LL3;

    invoke-static {v0}, LX/ArI;->A1E(I)Z

    move-result v2

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_c

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_d

    :cond_c
    const/16 v3, 0xbd

    move-object/from16 v2, v40

    invoke-static {v1, v2, v3}, LX/CRa;->A02(LX/jaI;Ljava/lang/Object;I)LX/CRa;

    move-result-object v3

    :cond_d
    check-cast v3, LX/LEL;

    shr-int/lit8 v2, v0, 0x6

    and-int/lit16 v2, v2, 0x1c00

    shr-int/lit8 v16, v0, 0x9

    const v0, 0xe000

    and-int v16, v16, v0

    or-int v16, v16, v2

    move-object v10, v1

    move-object/from16 v11, v24

    move-object v12, v9

    move-object v13, v6

    move-object v14, v3

    move-object/from16 v15, v48

    move/from16 v17, v4

    invoke-static/range {v10 .. v17}, LX/WcN;->A07(LX/jaI;LX/7zH;LX/TlK;LX/LL3;LX/LEL;LX/LEL;II)V

    invoke-static {v1, v4}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x521a4641

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_e
    invoke-interface {v1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_f

    new-instance v0, LX/cgN;

    move-object/from16 v9, v40

    move-object/from16 v10, v49

    move-object v11, v15

    move-object/from16 v12, v50

    move-object/from16 v13, v24

    move-object v2, v0

    move v3, v5

    move v4, v7

    move/from16 v5, v26

    move-object/from16 v6, v47

    move-object/from16 v7, v46

    invoke-direct/range {v2 .. v13}, LX/cgN;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_f
    return-void

    :cond_10
    const v2, 0x5a0268bb

    invoke-static {v1, v2, v4}, LX/89P;->A0V(LX/jaI;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v3

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    const/16 v34, 0x0

    if-ne v10, v2, :cond_11

    invoke-static {}, LX/AsG;->A0U()LX/5pI;

    move-result-object v9

    invoke-static {v3, v9}, LX/ArH;->A0z(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v10

    :cond_11
    check-cast v10, Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v3, v2, v4}, LX/AsE;->A0l(LX/jaI;Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v9, v23

    check-cast v9, Landroidx/compose/runtime/MutableState;

    move-object/from16 v23, v9

    invoke-static {v1, v3, v2, v4}, LX/AsE;->A0l(LX/jaI;Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v9, v22

    check-cast v9, Landroidx/compose/runtime/MutableState;

    move-object/from16 v22, v9

    invoke-static {v1, v3, v2}, LX/AsI;->A0b(LX/jaI;Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v9, v17

    check-cast v9, LX/jaY;

    move-object/from16 v17, v9

    invoke-static {v1, v3, v2}, LX/AsI;->A0b(LX/jaI;Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v9, v21

    check-cast v9, LX/jaY;

    move-object/from16 v21, v9

    invoke-static {v1, v3, v2}, LX/AsI;->A0b(LX/jaI;Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v9, v20

    check-cast v9, LX/jaY;

    move-object/from16 v20, v9

    invoke-static {v1, v3, v2}, LX/AsI;->A0b(LX/jaI;Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v9, v19

    check-cast v9, LX/jaY;

    move-object/from16 v19, v9

    sget-object v9, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v11, v9}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    iget-object v11, v8, LX/IX3;->A02:LX/5wv;

    move-object/from16 v45, v11

    invoke-interface/range {v45 .. v45}, Ljava/util/List;->isEmpty()Z

    move-result v16

    xor-int/lit8 v11, v16, 0x1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v28

    invoke-static/range {v17 .. v17}, LX/jaY;->A00(LX/jaY;)Ljava/lang/Integer;

    move-result-object v29

    invoke-static/range {v21 .. v21}, LX/jaY;->A00(LX/jaY;)Ljava/lang/Integer;

    move-result-object v30

    invoke-static/range {v20 .. v20}, LX/jaY;->A00(LX/jaY;)Ljava/lang/Integer;

    move-result-object v31

    invoke-static/range {v19 .. v19}, LX/jaY;->A00(LX/jaY;)Ljava/lang/Integer;

    move-result-object v32

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v33

    filled-new-array/range {v28 .. v33}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {v1, v9, v11}, LX/AqD;->A1X(LX/jaI;ZZ)Z

    move-result v14

    invoke-static {v0}, LX/AsE;->A16(I)Z

    move-result v12

    or-int/2addr v14, v12

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v14, :cond_12

    if-ne v12, v2, :cond_13

    :cond_12
    new-instance v12, LX/ZIz;

    move-object/from16 v28, v12

    move-object/from16 v29, v17

    move-object/from16 v30, v19

    move-object/from16 v31, v21

    move-object/from16 v32, v20

    move-object/from16 v33, v22

    move-object/from16 v35, v46

    move/from16 v36, v9

    move/from16 v37, v11

    invoke-direct/range {v28 .. v37}, LX/ZIz;-><init>(LX/jaY;LX/jaY;LX/jaY;LX/jaY;Landroidx/compose/runtime/MutableState;LX/igO;Lkotlin/jvm/functions/Function1;ZZ)V

    invoke-interface {v1, v12}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_13
    check-cast v12, LX/LEN;

    invoke-static {v1, v12, v13}, LX/6Wf;->A09(LX/jaI;LX/LEN;[Ljava/lang/Object;)V

    sget-object v15, LX/6f4;->A06:LX/kLk;

    sget-object v11, LX/6d6;->A02:LX/6d7;

    move-object/from16 v12, v24

    invoke-interface {v12, v11}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v14

    if-eqz v9, :cond_14

    invoke-static {v14}, LX/444;->A0e(LX/7zH;)LX/7zH;

    move-result-object v14

    :cond_14
    sget-object v13, LX/6gG;->A00:Lkotlin/jvm/functions/Function1;

    const/16 v12, 0xc

    invoke-static {v14, v13, v12}, LX/UKj;->A00(LX/7zH;Lkotlin/jvm/functions/Function1;I)LX/7zH;

    move-result-object v12

    invoke-static {v15, v1, v6}, LX/444;->A0p(LX/kLk;LX/jaI;I)LX/kk8;

    move-result-object v14

    invoke-static {v1}, LX/ArF;->A06(LX/jaI;)I

    move-result v13

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v6

    invoke-static {v1, v12}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v12

    invoke-static {v1, v3}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v1, v14, v6, v12, v13}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v35, LX/A9R;->A00:LX/A9R;

    iget-object v6, v8, LX/IX3;->A03:LX/5ww;

    move-object/from16 v28, v6

    const v6, -0x4ab0479b

    invoke-static {v1, v6}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v6

    invoke-static {v11}, LX/6f7;->A0F(LX/7zH;)LX/7zH;

    move-result-object v12

    if-nez v9, :cond_16

    sget-object v14, LX/6d8;->A05:LX/jvQ;

    move/from16 v13, v27

    invoke-static {v14, v6, v13}, LX/6d6;->A01(LX/jvQ;LX/7zH;Z)LX/7zH;

    move-result-object v15

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v2, :cond_15

    const/16 v14, 0x56

    move-object/from16 v13, v17

    invoke-static {v1, v13, v14}, LX/838;->A1F(LX/jaI;Ljava/lang/Object;I)LX/mAR;

    move-result-object v13

    :cond_15
    invoke-static {v15, v13}, LX/255;->A0W(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v13

    invoke-interface {v12, v13}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v12

    :cond_16
    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    and-int/lit16 v13, v0, 0x1c00

    or-int/lit8 v42, v13, 0x6

    const v13, 0xe000

    and-int/2addr v13, v0

    or-int v42, v42, v13

    shl-int/lit8 v13, v0, 0x9

    const/high16 v18, 0x70000

    and-int v13, v13, v18

    or-int v42, v42, v13

    move-object/from16 v36, v1

    move-object/from16 v37, v12

    move-object/from16 v38, v49

    move-object/from16 v39, v47

    move-object/from16 v41, v28

    move/from16 v43, v4

    move/from16 v44, v9

    invoke-static/range {v35 .. v44}, LX/WcN;->A01(LX/iaY;LX/jaI;LX/7zH;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5ww;IIZ)V

    invoke-static {v10}, LX/Apb;->A0u(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    invoke-static {v12}, LX/121;->A1W(I)Z

    move-result v17

    if-nez v16, :cond_22

    const v12, -0xb50d5b9

    invoke-interface {v1, v12}, LX/jaI;->GV5(I)V

    and-int v12, v0, v18

    invoke-static {v12}, LX/ArF;->A19(I)Z

    move-result v13

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v13, :cond_17

    if-ne v12, v2, :cond_18

    :cond_17
    const/16 v29, 0x17

    new-instance v12, LX/a0K;

    move-object/from16 v28, v12

    move-object/from16 v30, v23

    move-object/from16 v31, v10

    move-object/from16 v32, v48

    move-object/from16 v33, v22

    invoke-direct/range {v28 .. v33}, LX/a0K;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v12}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_18
    check-cast v12, Lkotlin/jvm/functions/Function1;

    const v13, -0x4aafdbdb

    invoke-interface {v1, v13}, LX/jaI;->GV5(I)V

    if-nez v9, :cond_1a

    sget-object v14, LX/6d8;->A05:LX/jvQ;

    move/from16 v13, v27

    invoke-static {v14, v6, v13}, LX/6d6;->A01(LX/jvQ;LX/7zH;Z)LX/7zH;

    move-result-object v16

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v2, :cond_19

    const/16 v15, 0x57

    new-instance v14, LX/mAR;

    move-object/from16 v13, v21

    invoke-direct {v14, v13, v15}, LX/mAR;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v14}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_19
    move-object/from16 v13, v16

    invoke-static {v13, v14}, LX/255;->A0W(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v13

    invoke-interface {v11, v13}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v11

    :cond_1a
    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/high16 v14, 0x41000000    # 8.0f

    const/high16 v13, 0x40c00000    # 6.0f

    invoke-static {v11, v13, v14}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v13

    const/4 v11, 0x0

    if-eqz v17, :cond_1b

    const/high16 v11, 0x3f800000    # 1.0f

    :cond_1b
    invoke-static {v13, v11}, LX/VkE;->A02(LX/7zH;F)LX/7zH;

    move-result-object v29

    move-object/from16 v28, v1

    move-object/from16 v30, v12

    move-object/from16 v31, v45

    move/from16 v32, v4

    move/from16 v33, v4

    invoke-static/range {v28 .. v33}, LX/Sk1;->A00(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;LX/5wv;II)V

    :goto_6
    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v11, -0x4aaf9a91

    invoke-interface {v1, v11}, LX/jaI;->GV5(I)V

    move-object/from16 v29, v6

    if-nez v9, :cond_1d

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v2, :cond_1c

    const/16 v12, 0x58

    move-object/from16 v11, v20

    invoke-static {v1, v11, v12}, LX/838;->A1F(LX/jaI;Ljava/lang/Object;I)LX/mAR;

    move-result-object v11

    :cond_1c
    invoke-static {v6, v11}, LX/255;->A0W(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v29

    :cond_1d
    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    shr-int/lit8 v15, v0, 0x3

    and-int/lit8 v11, v15, 0xe

    or-int/lit8 v32, v11, 0x8

    move-object/from16 v28, v1

    move-object/from16 v30, v50

    move-object/from16 v31, v34

    move/from16 v33, v26

    invoke-static/range {v28 .. v33}, LX/Rgw;->A00(LX/jaI;LX/7zH;Lcom/instagram/compose/ui/snackbar/SnackbarHostState;Lkotlin/jvm/functions/Function3;II)V

    iget-object v14, v8, LX/IX3;->A00:LX/LL3;

    invoke-static {v10}, LX/751;->A0z(Landroidx/compose/runtime/MutableState;)LX/5pI;

    move-result-object v30

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v2, :cond_1e

    const/16 v11, 0xfb

    invoke-static {v1, v10, v11}, LX/BVS;->A05(LX/jaI;Ljava/lang/Object;I)LX/BVS;

    move-result-object v11

    :cond_1e
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v23 .. v23}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v39

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v2, :cond_1f

    const/16 v12, 0xfc

    move-object/from16 v10, v23

    invoke-static {v1, v10, v12}, LX/BVS;->A05(LX/jaI;Ljava/lang/Object;I)LX/BVS;

    move-result-object v10

    :cond_1f
    check-cast v10, Lkotlin/jvm/functions/Function1;

    const v12, -0x4aaf57fe

    invoke-interface {v1, v12}, LX/jaI;->GV5(I)V

    if-nez v9, :cond_21

    sget-object v13, LX/6d8;->A05:LX/jvQ;

    move/from16 v12, v27

    invoke-static {v13, v6, v12}, LX/6d6;->A01(LX/jvQ;LX/7zH;Z)LX/7zH;

    move-result-object v6

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v2, :cond_20

    const/16 v12, 0x59

    move-object/from16 v2, v19

    invoke-static {v1, v2, v12}, LX/838;->A1F(LX/jaI;Ljava/lang/Object;I)LX/mAR;

    move-result-object v12

    :cond_20
    invoke-static {v6, v12}, LX/255;->A0W(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v6

    :cond_21
    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    and-int/lit8 v13, v15, 0x70

    const v12, 0xc00c00

    move/from16 v2, v18

    invoke-static {v13, v12, v0, v2}, LX/444;->A0I(IIII)I

    move-result v36

    move-object/from16 v29, v6

    move-object/from16 v31, v14

    move-object/from16 v32, v48

    move-object/from16 v33, v40

    move-object/from16 v34, v11

    move-object/from16 v35, v10

    move/from16 v37, v4

    move/from16 v38, v9

    invoke-static/range {v28 .. v39}, LX/WcN;->A03(LX/jaI;LX/7zH;LX/5pI;LX/LL3;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZZ)V

    move/from16 v0, v27

    invoke-static {v3, v0}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_24

    const v0, 0x4c68bd58    # 6.1011296E7f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_7

    :cond_22
    const v11, -0xb4543e4

    invoke-interface {v1, v11}, LX/jaI;->GV5(I)V

    goto/16 :goto_6

    :cond_23
    invoke-interface {v1}, LX/jaI;->GT6()V

    :cond_24
    :goto_7
    invoke-interface {v1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_f

    new-instance v0, LX/cgN;

    move-object v2, v0

    move v3, v5

    move v4, v7

    move/from16 v5, v25

    move-object/from16 v6, v47

    move-object/from16 v7, v46

    move-object/from16 v9, v40

    move-object/from16 v10, v49

    move-object/from16 v11, v48

    move-object/from16 v12, v50

    move-object/from16 v13, v24

    invoke-direct/range {v2 .. v13}, LX/cgN;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_25
    and-int/lit16 v2, v5, 0x6000

    if-nez v2, :cond_3

    move-object/from16 v2, v49

    invoke-static {v1, v2}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_4

    :cond_26
    and-int/lit16 v2, v5, 0xc00

    if-nez v2, :cond_2

    move-object/from16 v2, v47

    invoke-static {v1, v2}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_3

    :cond_27
    and-int/lit16 v2, v5, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, v40

    invoke-static {v1, v2}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_2

    :cond_28
    and-int/lit8 v2, p9, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, v50

    invoke-static {v1, v2, v5}, LX/ArI;->A1P(LX/jaI;Ljava/lang/Object;I)Z

    move-result v2

    invoke-static {v2}, LX/89P;->A05(I)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_1

    :cond_29
    and-int/lit8 v0, p9, 0x6

    if-nez v0, :cond_2a

    invoke-static {v1, v8}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p9

    goto/16 :goto_0

    :cond_2a
    move v0, v5

    goto/16 :goto_0
.end method

.method public static final A05(LX/jaI;LX/7zH;LX/PTK;LX/QEk;Lkotlin/jvm/functions/Function1;III)V
    .locals 32

    move-object/from16 v16, p1

    const v0, -0x453a4d89

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/jaI;->GV7(I)V

    move/from16 v31, p7

    and-int/lit8 v0, p7, 0x1

    move-object/from16 v4, p2

    move/from16 v3, p6

    if-eqz v0, :cond_19

    or-int/lit8 v0, p6, 0x6

    :goto_0
    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_18

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p7, 0x4

    move-object/from16 v15, p4

    if-eqz v1, :cond_17

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p7, 0x8

    move/from16 p7, p5

    if-eqz v1, :cond_16

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v6, v31, 0x10

    if-eqz v6, :cond_15

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit16 v2, v0, 0x2493

    const/16 v1, 0x2492

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v5, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_14

    if-eqz v6, :cond_4

    sget-object v16, LX/7zH;->A00:LX/5nC;

    :cond_4
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v2, "instagram.features.creation.capture.quickcapture.sundial.aieditor.ui.ActionItemContent (AiEditorScreen.kt:793)"

    const v1, -0x1fa57921

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    sget-object v1, LX/WcN;->A00:LX/8w9;

    invoke-interface {v5, v1}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v7

    iget-object v6, v4, LX/PTK;->A02:LX/PYm;

    invoke-static {v5, v6, v7}, LX/AqD;->A1W(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_6

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_9

    :cond_6
    if-eqz v7, :cond_7

    sget-object v2, LX/PYm;->A03:LX/PYm;

    const/4 v1, 0x1

    if-eq v6, v2, :cond_8

    :cond_7
    const/4 v1, 0x0

    :cond_8
    invoke-static {v5, v1}, LX/77T;->A0m(LX/jaI;Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_9
    invoke-static {v2}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result p6

    invoke-static {v5}, LX/834;->A0F(LX/jaI;)Landroid/content/Context;

    move-result-object v7

    iget-object v2, v4, LX/PTK;->A00:LX/200;

    invoke-interface {v5, v2}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_a

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v1, :cond_b

    :cond_a
    invoke-static {v7, v2}, LX/215;->A0U(Landroid/content/Context;LX/200;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_b
    const v2, 0x7f13076c

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x1

    invoke-static {v5, v1, v6, v2}, LX/838;->A12(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v22

    iget-object v2, v4, LX/PTK;->A03:LX/Q0A;

    invoke-interface {v5, v2}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_c

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v1, :cond_d

    :cond_c
    sget-object v1, LX/Q0A;->A03:LX/Q0A;

    invoke-static {v2, v1}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v5, v1}, LX/77T;->A0m(LX/jaI;Z)Ljava/lang/Boolean;

    move-result-object v6

    :cond_d
    invoke-static {v6}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const v1, -0x4c41d763

    invoke-static {v5, v1}, LX/UcQ;->A01(LX/jaI;I)LX/K95;

    move-result-object v1

    iget-wide v13, v1, LX/K95;->A0O:J

    :goto_5
    invoke-static {v5, v8}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v1

    const v6, 0x47dcf20f

    invoke-interface {v5, v6}, LX/jaI;->GV5(I)V

    const/4 v6, 0x0

    invoke-static/range {v16 .. v16}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v11

    if-eqz p6, :cond_10

    sget-object v10, LX/7zH;->A00:LX/5nC;

    invoke-static {v0}, LX/ArI;->A1E(I)Z

    move-result v9

    invoke-static {v5, v4, v9}, LX/751;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v9

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v9, :cond_e

    sget-object v9, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v9, :cond_f

    :cond_e
    const/16 v9, 0x50

    invoke-static {v5, v4, v15, v9}, LX/ZqK;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZqK;

    move-result-object v12

    :cond_f
    check-cast v12, LX/LEL;

    invoke-static {v10, v6, v6, v12, v7}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v9

    invoke-interface {v11, v9}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v11

    :cond_10
    invoke-static {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v11}, LX/6f7;->A04(LX/7zH;)LX/7zH;

    move-result-object v9

    invoke-static {v5}, LX/838;->A0f(LX/jaI;)LX/kk8;

    move-result-object v12

    invoke-static {v5}, LX/ArF;->A06(LX/jaI;)I

    move-result v11

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v10

    invoke-static {v5, v9}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v9

    invoke-static {v5, v1}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v5, v12, v10, v9, v11}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v10, LX/6g0;->A00:LX/6g0;

    sget-object v21, LX/6c4;->A02:LX/6c4;

    sget-object v9, LX/7zH;->A00:LX/5nC;

    invoke-virtual {v10, v9}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v18

    const/16 v27, 0x6

    const v28, 0xfbd8

    const/16 v24, 0x3

    const/high16 v26, 0x30000

    move-object/from16 v20, v6

    move/from16 v25, v8

    move-wide/from16 v29, v13

    move-object/from16 v17, v5

    move-object/from16 v19, v6

    move/from16 v23, v8

    invoke-static/range {v17 .. v30}, LX/6d5;->A0G(LX/jaI;LX/7zH;LX/6bT;LX/AxH;LX/6c4;Ljava/lang/String;IIIIIIJ)V

    invoke-static {v9}, LX/6f7;->A0R(LX/7zH;)LX/7zH;

    move-result-object p1

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/lit16 v0, v0, 0xc00

    move-object/from16 p2, v2

    move/from16 p4, v0

    move/from16 p5, v8

    invoke-static/range {p0 .. p6}, LX/WcN;->A0F(LX/jaI;LX/7zH;LX/Q0A;LX/QEk;IIZ)V

    invoke-static {v1, v7}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, -0x605389ec

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_11
    :goto_6
    invoke-interface {v5}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_12

    const/16 p0, 0xa

    new-instance v0, LX/bAm;

    move-object/from16 v24, v0

    move-object/from16 v25, v16

    move-object/from16 v26, v15

    move-object/from16 v27, p3

    move-object/from16 v28, v4

    move/from16 v29, p7

    move/from16 v30, v3

    invoke-direct/range {v24 .. v32}, LX/bAm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIII)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_12
    return-void

    :cond_13
    const v1, -0x4c40dc3d

    invoke-static {v5, v1}, LX/UcQ;->A01(LX/jaI;I)LX/K95;

    move-result-object v1

    iget-wide v13, v1, LX/K95;->A0M:J

    goto/16 :goto_5

    :cond_14
    invoke-interface {v5}, LX/jaI;->GT6()V

    goto :goto_6

    :cond_15
    and-int/lit16 v1, v3, 0x6000

    if-nez v1, :cond_3

    move-object/from16 v1, v16

    invoke-static {v5, v1}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_16
    and-int/lit16 v1, v3, 0xc00

    if-nez v1, :cond_2

    move/from16 v1, p7

    invoke-static {v5, v1}, LX/ArH;->A0F(LX/jaI;I)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_17
    and-int/lit16 v1, v3, 0x180

    if-nez v1, :cond_1

    invoke-static {v5, v15}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_18
    and-int/lit8 v1, p6, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, p3

    invoke-static {v5, v1}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_19
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_1a

    invoke-static {v5, v4}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p6

    goto/16 :goto_0

    :cond_1a
    move v0, v3

    goto/16 :goto_0
.end method

.method public static final A06(LX/jaI;LX/7zH;LX/PTJ;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 29

    move-object/from16 v23, p1

    const v0, -0x3a6eb20a

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/jaI;->GV7(I)V

    move/from16 v24, p7

    and-int/lit8 v0, p7, 0x1

    move-object/from16 v9, p2

    move/from16 v8, p6

    if-eqz v0, :cond_f

    or-int/lit8 v7, p6, 0x6

    :goto_0
    and-int/lit8 v0, p7, 0x2

    move-object/from16 p6, p4

    if-eqz v0, :cond_e

    or-int/lit8 v7, v7, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p7, 0x4

    move-object/from16 p7, p3

    if-eqz v0, :cond_d

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, v24, 0x8

    if-eqz v0, :cond_c

    or-int/lit16 v7, v7, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, v24, 0x10

    if-eqz v2, :cond_b

    or-int/lit16 v7, v7, 0x6000

    :cond_3
    :goto_4
    and-int/lit16 v1, v7, 0x2493

    const/16 v0, 0x2492

    const/4 v6, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v10, v7, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v2, :cond_4

    sget-object v23, LX/7zH;->A00:LX/5nC;

    :cond_4
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "instagram.features.creation.capture.quickcapture.sundial.aieditor.ui.ActionSummaryItem (AiEditorScreen.kt:676)"

    const v0, 0x6814759c

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    sget-object v22, LX/6f4;->A07:LX/kLk;

    sget-object v15, LX/6d8;->A02:LX/jvL;

    move-object/from16 v0, v22

    invoke-static {v0, v10, v15, v6}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v3

    invoke-static {v10}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v2

    move-object v5, v10

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    move-object/from16 v0, v23

    invoke-static {v10, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v13, LX/6e8;->A00:LX/LEL;

    invoke-static {v10, v5, v13}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v11, LX/6e8;->A04:LX/LEN;

    invoke-static {v10, v3, v11}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v4

    invoke-static {v10, v1, v4, v2}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v21

    sget-object v3, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v0, v3}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v20

    iget-object v0, v9, LX/PTJ;->A00:LX/QEk;

    move-object/from16 p4, v0

    iget-object v12, v9, LX/PTJ;->A01:Ljava/lang/String;

    sget-object v1, LX/7zH;->A00:LX/5nC;

    const/4 v0, 0x0

    invoke-static {v1}, LX/6f7;->A0S(LX/7zH;)LX/7zH;

    move-result-object v26

    and-int/lit16 v1, v7, 0x380

    or-int/lit16 v1, v1, 0x6000

    and-int/lit16 v2, v7, 0x1c00

    or-int/2addr v1, v2

    const/4 v2, 0x0

    move-object/from16 v25, v10

    move-object/from16 v27, p4

    move-object/from16 v28, v12

    move-object/from16 p0, p7

    move-object/from16 p1, p5

    move/from16 p2, v1

    move/from16 p3, v6

    invoke-static/range {v25 .. v32}, LX/WcN;->A0G(LX/jaI;LX/7zH;LX/QEk;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;II)V

    sget-object v19, LX/6d6;->A02:LX/6d7;

    const/high16 v12, 0x41400000    # 12.0f

    move-object/from16 v1, v19

    invoke-static {v1, v0, v12}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v18

    invoke-static {v10}, LX/K95;->A00(LX/jaI;)J

    move-result-wide v16

    const v0, 0x3e4ccccd    # 0.2f

    move v14, v0

    move-wide/from16 v0, v16

    invoke-static {v14, v0, v1}, LX/2dN;->A04(FJ)J

    move-result-wide v16

    move-object/from16 v14, v18

    move-wide/from16 v0, v16

    invoke-static {v14, v12, v0, v1}, LX/BQW;->A07(LX/7zH;FJ)LX/7zH;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-static {v0, v10, v15, v6}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v14

    invoke-static {v10}, LX/844;->A09(LX/jaI;)I

    move-result v12

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v0

    invoke-static {v10, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v10, v5, v13}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v10, v14, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v10, v0, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, v21

    invoke-static {v10, v3, v0, v12}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v0, v20

    invoke-static {v10, v1, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v0, 0x3a608d48

    invoke-interface {v10, v0}, LX/jaI;->GV5(I)V

    iget-object v3, v9, LX/PTJ;->A02:LX/5ww;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v15, v2, 0x1

    if-gez v2, :cond_6

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    check-cast v1, LX/PTK;

    if-lez v2, :cond_7

    const v0, 0x50a14a29

    invoke-interface {v10, v0}, LX/jaI;->GV5(I)V

    invoke-static {v10}, LX/DLF;->A00(LX/jaI;)V

    :goto_6
    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PTK;

    iget-object v14, v0, LX/PTK;->A03:LX/Q0A;

    sget-object v12, LX/Q0A;->A06:LX/Q0A;

    if-ne v14, v12, :cond_a

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v11, 0x0

    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PTK;

    iget-object v4, v0, LX/PTK;->A03:LX/Q0A;

    if-eq v4, v12, :cond_8

    sget-object v0, LX/Q0A;->A04:LX/Q0A;

    if-eq v4, v0, :cond_8

    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_7
    const v0, 0x50a1be88

    invoke-interface {v10, v0}, LX/jaI;->GV5(I)V

    goto :goto_6

    :cond_8
    if-eq v2, v11, :cond_a

    :cond_9
    sget-object v14, LX/Q0A;->A05:LX/Q0A;

    :cond_a
    iget-object v13, v1, LX/PTK;->A01:LX/Qm1;

    iget-object v12, v1, LX/PTK;->A00:LX/200;

    iget-object v11, v1, LX/PTK;->A02:LX/PYm;

    iget-object v4, v1, LX/PTK;->A05:Ljava/lang/String;

    iget-object v0, v1, LX/PTK;->A04:Ljava/lang/Integer;

    invoke-static {v6, v13, v12, v11, v4}, LX/ArF;->A0r(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v14}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v1, LX/PTK;

    invoke-direct {v1}, LX/TlK;-><init>()V

    iput-object v13, v1, LX/PTK;->A01:LX/Qm1;

    iput-object v12, v1, LX/PTK;->A00:LX/200;

    iput-object v11, v1, LX/PTK;->A02:LX/PYm;

    iput-object v4, v1, LX/PTK;->A05:Ljava/lang/String;

    iput-object v14, v1, LX/PTK;->A03:LX/Q0A;

    iput-object v0, v1, LX/PTK;->A04:Ljava/lang/Integer;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    add-int/lit8 p1, v2, 0x1

    shl-int/lit8 v0, v7, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/lit16 v0, v0, 0x6000

    move-object/from16 v26, v19

    move-object/from16 v27, v1

    move-object/from16 v28, p4

    move-object/from16 p0, p6

    move/from16 p2, v0

    invoke-static/range {v25 .. v32}, LX/WcN;->A05(LX/jaI;LX/7zH;LX/PTK;LX/QEk;Lkotlin/jvm/functions/Function1;III)V

    move v2, v15

    goto/16 :goto_5

    :cond_b
    and-int/lit16 v0, v8, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v23

    invoke-static {v10, v0}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_4

    :cond_c
    and-int/lit16 v0, v8, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p5

    invoke-static {v10, v0}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_3

    :cond_d
    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p7

    invoke-static {v10, v0}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_2

    :cond_e
    and-int/lit8 v0, v8, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p6

    invoke-static {v10, v0}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_f
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_10

    invoke-static {v10, v9}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p6

    goto/16 :goto_0

    :cond_10
    move v7, v8

    goto/16 :goto_0

    :cond_11
    invoke-static {v5, v6}, LX/AsE;->A1b(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x2b762f48

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_8

    :cond_12
    invoke-interface {v10}, LX/jaI;->GT6()V

    :cond_13
    :goto_8
    invoke-interface {v10}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_14

    const/16 v25, 0x21

    new-instance v0, LX/ezM;

    move-object/from16 v18, v23

    move-object/from16 v19, v9

    move-object/from16 v20, p6

    move-object/from16 v21, p7

    move-object/from16 v22, p5

    move/from16 v23, v8

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v25}, LX/ezM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_14
    return-void
.end method

.method public static final A07(LX/jaI;LX/7zH;LX/TlK;LX/LL3;LX/LEL;LX/LEL;II)V
    .locals 17

    move-object/from16 v8, p1

    const v0, 0x68abe6c1

    move-object/from16 v15, p0

    invoke-interface {v15, v0}, LX/jaI;->GV7(I)V

    move/from16 v14, p7

    and-int/lit8 v0, p7, 0x1

    move-object/from16 v9, p2

    move/from16 v13, p6

    if-eqz v0, :cond_16

    or-int/lit8 v0, p6, 0x6

    :goto_0
    and-int/lit8 v1, p7, 0x2

    move-object/from16 v11, p3

    if-eqz v1, :cond_15

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p7, 0x4

    move-object/from16 v12, p4

    if-eqz v1, :cond_14

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p7, 0x8

    move-object/from16 v10, p5

    if-eqz v1, :cond_13

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, p7, 0x10

    if-eqz v2, :cond_12

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    invoke-static {v0}, LX/ArI;->A1H(I)Z

    move-result v1

    invoke-static {v15, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_11

    if-eqz v2, :cond_4

    sget-object v8, LX/7zH;->A00:LX/5nC;

    :cond_4
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v2, "instagram.features.creation.capture.quickcapture.sundial.aieditor.ui.MicroSheetContent (AiEditorScreen.kt:332)"

    const v1, 0x1d3e9983

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {v15}, LX/834;->A0F(LX/jaI;)Landroid/content/Context;

    move-result-object v4

    instance-of v1, v9, LX/PTI;

    if-eqz v1, :cond_a

    move-object v1, v9

    check-cast v1, LX/PTI;

    iget-object v1, v1, LX/PTI;->A00:LX/200;

    invoke-static {v4, v1}, LX/215;->A0U(Landroid/content/Context;LX/200;)Ljava/lang/String;

    move-result-object p5

    :goto_5
    invoke-static {v15}, LX/K95;->A00(LX/jaI;)J

    move-result-wide p1

    invoke-static {v15}, LX/K95;->A01(LX/jaI;)J

    move-result-wide p3

    const/16 v16, 0x0

    const/16 p0, 0x4

    invoke-static/range {v15 .. v21}, LX/WYA;->A02(LX/jaI;LX/5wv;IJJ)LX/Qk4;

    move-result-object v3

    invoke-static {v8}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v1}, LX/AqD;->A0m(LX/7zH;)LX/7zH;

    move-result-object v5

    invoke-static {v15}, LX/UcQ;->A00(LX/jaI;)LX/K95;

    move-result-object v1

    iget-wide v1, v1, LX/K95;->A0C:J

    const/high16 v4, 0x41c00000    # 24.0f

    invoke-static {v5, v4, v1, v2}, LX/838;->A0Q(LX/7zH;FJ)LX/7zH;

    move-result-object v4

    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v1, v5, v15}, LX/ArI;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/kwB;

    invoke-static {v0}, LX/ArI;->A1G(I)Z

    move-result v6

    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v6, :cond_6

    if-ne v1, v5, :cond_7

    :cond_6
    const/16 v1, 0x45c

    invoke-static {v15, v10, v1}, LX/ZrJ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v1

    :cond_7
    invoke-static {v2, v4, v1}, LX/751;->A0Z(LX/kwB;LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v1

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v1, v4, v4}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v1

    sget-object v2, LX/6d8;->A04:LX/jvQ;

    invoke-static {v15, v2, v4}, LX/834;->A0k(LX/jaI;LX/jvQ;F)LX/kk8;

    move-result-object v5

    invoke-static {v15}, LX/ArF;->A06(LX/jaI;)I

    move-result v4

    move-object v6, v15

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v15, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v15, v6}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v15, v5, v2, v1, v4}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v2, LX/6g0;->A00:LX/6g0;

    invoke-static {v15}, LX/K95;->A01(LX/jaI;)J

    move-result-wide p6

    invoke-static {v15}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object p4

    sget-object v1, LX/7zH;->A00:LX/5nC;

    invoke-virtual {v2, v1}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v1, v3}, LX/Vzv;->A01(LX/7zH;LX/Qk4;)LX/7zH;

    move-result-object p3

    move-object/from16 p2, v15

    invoke-static/range {p2 .. p7}, LX/6d5;->A17(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    const v1, 0x7f0800f5

    invoke-static {v15, v1}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object p0

    iget-boolean v1, v11, LX/LL3;->A02:Z

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 p2, v0, 0x8

    const/16 p3, 0x8

    move-object/from16 p1, v12

    move/from16 p4, v1

    invoke-static/range {v15 .. v21}, LX/WcN;->A02(LX/jaI;LX/7zH;LX/B8G;LX/LEL;IIZ)V

    invoke-static {v6}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x7e9962d4

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_8
    :goto_6
    invoke-interface {v15}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 v15, 0x23

    new-instance v7, LX/ezM;

    invoke-direct/range {v7 .. v15}, LX/ezM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v7, v0, LX/6Wc;->A06:LX/LEN;

    :cond_9
    return-void

    :cond_a
    instance-of v1, v9, LX/PTJ;

    if-eqz v1, :cond_10

    move-object v6, v9

    check-cast v6, LX/PTJ;

    iget-object v3, v6, LX/PTJ;->A02:LX/5ww;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v5, 0x0

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PTK;

    iget-object v2, v1, LX/PTK;->A03:LX/Q0A;

    sget-object v1, LX/Q0A;->A04:LX/Q0A;

    if-ne v2, v1, :cond_f

    if-gez v5, :cond_e

    :cond_b
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v5, 0x0

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PTK;

    iget-object v2, v1, LX/PTK;->A03:LX/Q0A;

    sget-object v1, LX/Q0A;->A06:LX/Q0A;

    if-ne v2, v1, :cond_d

    if-gez v5, :cond_e

    :cond_c
    iget-object v1, v6, LX/PTJ;->A00:LX/QEk;

    invoke-static {v1}, LX/WcN;->A00(LX/QEk;)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p5

    :goto_9
    invoke-static/range {p5 .. p5}, LX/659;->A0g(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_d
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_e
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PTK;

    iget-object v1, v1, LX/PTK;->A00:LX/200;

    invoke-static {v4, v1}, LX/215;->A0U(Landroid/content/Context;LX/200;)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f13076c

    add-int/lit8 v1, v5, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4, v1, v3, v2}, LX/166;->A0i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p5

    goto :goto_9

    :cond_f
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_10
    const-string p5, ""

    goto/16 :goto_5

    :cond_11
    invoke-interface {v15}, LX/jaI;->GT6()V

    goto/16 :goto_6

    :cond_12
    and-int/lit16 v1, v13, 0x6000

    if-nez v1, :cond_3

    invoke-static {v15, v8}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_13
    and-int/lit16 v1, v13, 0xc00

    if-nez v1, :cond_2

    invoke-static {v15, v10}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_14
    and-int/lit16 v1, v13, 0x180

    if-nez v1, :cond_1

    invoke-static {v15, v12}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_15
    and-int/lit8 v1, p6, 0x30

    if-nez v1, :cond_0

    invoke-static {v15, v11}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_16
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_17

    invoke-static {v15, v9}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p6

    goto/16 :goto_0

    :cond_17
    move v0, v13

    goto/16 :goto_0
.end method

.method public static final A08(LX/jaI;LX/7zH;LX/TlK;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 12

    move-object v5, p1

    const v0, -0xd5ceee1

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v11, p7

    and-int/lit8 v0, p7, 0x1

    move-object v6, p2

    move/from16 v10, p6

    if-eqz v0, :cond_12

    or-int/lit8 v0, p6, 0x6

    :goto_0
    and-int/lit8 v1, p7, 0x2

    move-object/from16 v7, p4

    if-eqz v1, :cond_11

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p7, 0x4

    move-object v8, p3

    if-eqz v1, :cond_10

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p7, 0x8

    move-object/from16 v9, p5

    if-eqz v1, :cond_f

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_e

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit16 v3, v0, 0x2493

    const/16 v1, 0x2492

    const/4 v2, 0x0

    invoke-static {v3, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    if-eqz v4, :cond_4

    sget-object v5, LX/7zH;->A00:LX/5nC;

    :cond_4
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v3, "instagram.features.creation.capture.quickcapture.sundial.aieditor.ui.MessageItem (AiEditorScreen.kt:589)"

    const v1, -0x648b6ed2

    invoke-static {v3, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    instance-of v1, p2, LX/PTI;

    if-eqz v1, :cond_8

    const v1, 0x617dded8

    invoke-interface {p0, v1}, LX/jaI;->GV5(I)V

    move-object v1, v6

    check-cast v1, LX/PTI;

    shr-int/lit8 v0, v0, 0x9

    and-int/lit8 v0, v0, 0x70

    invoke-static {p0, v5, v1, v0, v2}, LX/WcN;->A0D(LX/jaI;LX/7zH;LX/PTI;II)V

    :goto_5
    invoke-static {p0, v2}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x4b6234ab

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_6
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 p0, 0x22

    new-instance v4, LX/ezM;

    invoke-direct/range {v4 .. v12}, LX/ezM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v4, v0, LX/6Wc;->A06:LX/LEN;

    :cond_7
    return-void

    :cond_8
    instance-of v1, p2, LX/PTD;

    if-eqz v1, :cond_9

    const v1, 0x617de699

    invoke-interface {p0, v1}, LX/jaI;->GV5(I)V

    move-object v1, v6

    check-cast v1, LX/PTD;

    shr-int/lit8 v0, v0, 0x9

    and-int/lit8 v0, v0, 0x70

    invoke-static {p0, v5, v1, v0, v2}, LX/WcN;->A0C(LX/jaI;LX/7zH;LX/PTD;II)V

    goto :goto_5

    :cond_9
    instance-of v1, p2, LX/PTF;

    if-eqz v1, :cond_a

    const v1, 0x617dee16

    invoke-interface {p0, v1}, LX/jaI;->GV5(I)V

    move-object v1, v6

    check-cast v1, LX/PTF;

    shr-int/lit8 v0, v0, 0x9

    and-int/lit8 v0, v0, 0x70

    invoke-static {p0, v5, v1, v0, v2}, LX/WcN;->A0E(LX/jaI;LX/7zH;LX/PTF;II)V

    goto :goto_5

    :cond_a
    instance-of v1, p2, LX/PTJ;

    if-eqz v1, :cond_b

    const v1, 0x617df785

    invoke-interface {p0, v1}, LX/jaI;->GV5(I)V

    move-object p2, v6

    check-cast p2, LX/PTJ;

    invoke-static {v0}, LX/255;->A03(I)I

    move-result v1

    invoke-static {v0, v1}, LX/AqD;->A07(II)I

    move-result p6

    move-object p1, v5

    move/from16 p7, v2

    invoke-static/range {p0 .. p7}, LX/WcN;->A06(LX/jaI;LX/7zH;LX/PTJ;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    goto :goto_5

    :cond_b
    instance-of v1, p2, LX/PTK;

    if-eqz v1, :cond_c

    const v0, -0x31bd75b4

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    goto :goto_5

    :cond_c
    instance-of v1, p2, LX/PTH;

    if-eqz v1, :cond_14

    const v1, 0x617e119b

    invoke-interface {p0, v1}, LX/jaI;->GV5(I)V

    move-object v1, v6

    check-cast v1, LX/PTH;

    shr-int/lit8 v0, v0, 0x9

    and-int/lit8 v0, v0, 0x70

    invoke-static {p0, v5, v1, v0, v2}, LX/WcN;->A0B(LX/jaI;LX/7zH;LX/PTH;II)V

    goto/16 :goto_5

    :cond_d
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_6

    :cond_e
    and-int/lit16 v1, v10, 0x6000

    if-nez v1, :cond_3

    invoke-static {p0, p1}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_f
    and-int/lit16 v1, v10, 0xc00

    if-nez v1, :cond_2

    invoke-static {p0, v9}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_10
    and-int/lit16 v1, v10, 0x180

    if-nez v1, :cond_1

    invoke-static {p0, p3}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_11
    and-int/lit8 v1, p6, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, v7}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_12
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_13

    invoke-static {p0, p2}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p6

    goto/16 :goto_0

    :cond_13
    move v0, v10

    goto/16 :goto_0

    :cond_14
    const v0, 0x617ddb7e

    invoke-static {p0, v0, v2}, LX/ArI;->A0i(LX/jaI;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A09(LX/jaI;LX/7zH;LX/ITb;Lkotlin/jvm/functions/Function1;II)V
    .locals 14

    move-object v13, p1

    const v0, 0x1db31e3d

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v9, p5

    and-int/lit8 v0, p5, 0x1

    move-object/from16 v12, p2

    move/from16 v8, p4

    if-eqz v0, :cond_f

    or-int/lit8 v2, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    move-object/from16 v11, p3

    if-eqz v0, :cond_e

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_d

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v1, v2, 0x93

    const/16 v0, 0x92

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v3, :cond_2

    sget-object v13, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.creation.capture.quickcapture.sundial.aieditor.ui.EditScopeChip (AiEditorScreen.kt:442)"

    const v0, 0x45280ab3

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    const v0, 0x2b92bc2d

    invoke-static {p0, v0}, LX/UcQ;->A01(LX/jaI;I)LX/K95;

    move-result-object v0

    iget-wide v0, v0, LX/K95;->A0L:J

    sget-object v3, LX/WcN;->A01:LX/6cr;

    invoke-static {v13, v3, v0, v1}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v4

    iget-object v0, v12, LX/ITb;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v6, LX/7zH;->A00:LX/5nC;

    invoke-interface {p0, v12}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v2}, LX/834;->A1N(I)Z

    move-result v0

    or-int/2addr v3, v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v3, :cond_4

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_5

    :cond_4
    const/16 v0, 0x51

    invoke-static {p0, v12, v11, v0}, LX/ZqK;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZqK;

    move-result-object v1

    :cond_5
    invoke-static {v6, v1}, LX/444;->A0k(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v0

    invoke-interface {v4, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v4

    :cond_6
    move-object v2, p0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v4, v0}, LX/6f7;->A0U(LX/7zH;F)LX/7zH;

    move-result-object v7

    sget-object v1, LX/6d8;->A04:LX/jvQ;

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {p0, v1, v0}, LX/834;->A0k(LX/jaI;LX/jvQ;F)LX/kk8;

    move-result-object v6

    invoke-static {p0}, LX/844;->A09(LX/jaI;)I

    move-result v4

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, v7}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v6, v1, v0, v4}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p0, v5}, LX/jaI;->AK0(Z)Z

    move-result v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_7

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_8

    :cond_7
    invoke-static {v5}, LX/89P;->A01(I)F

    move-result v0

    invoke-static {p0, v0}, LX/77T;->A0n(LX/jaI;F)Ljava/lang/Float;

    move-result-object v1

    :cond_8
    invoke-static {v1}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v4

    const v0, 0x7f08023d

    invoke-static {p0, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v6

    invoke-static {p0}, LX/K95;->A01(LX/jaI;)J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/2dN;->A04(FJ)J

    move-result-wide v0

    sget-object v5, LX/7zH;->A00:LX/5nC;

    invoke-static {v5}, LX/77T;->A0O(LX/7zH;)LX/7zH;

    move-result-object v5

    invoke-static {p0, v5, v6, v0, v1}, LX/6yx;->A07(LX/jaI;LX/7zH;LX/B8G;J)V

    iget-object v1, v12, LX/ITb;->A00:LX/PYp;

    sget-object v0, LX/PYp;->A02:LX/PYp;

    if-ne v1, v0, :cond_b

    const v0, 0x61652558

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f13077c

    :goto_3
    invoke-static {p0, v2, v0, v3}, LX/77T;->A0y(LX/jaI;Landroidx/compose/runtime/ComposerImpl;IZ)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0}, LX/444;->A0w(LX/jaI;)LX/6bT;

    move-result-object v3

    invoke-static {p0}, LX/K95;->A01(LX/jaI;)J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/2dN;->A04(FJ)J

    move-result-wide v0

    invoke-static {p0, v3, v5, v0, v1}, LX/6d5;->A1r(LX/jaI;LX/6bT;Ljava/lang/String;J)V

    invoke-static {v2}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x13205557

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_9
    :goto_4
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_a

    const/16 v10, 0x95

    new-instance v7, LX/fA4;

    invoke-direct/range {v7 .. v13}, LX/fA4;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v7, v0, LX/6Wc;->A06:LX/LEN;

    :cond_a
    return-void

    :cond_b
    const v0, 0x61669d76

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f13077d

    goto :goto_3

    :cond_c
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_d
    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_e
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, v11}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_f
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_10

    invoke-static {p0, v12}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p4

    goto/16 :goto_0

    :cond_10
    move v2, v8

    goto/16 :goto_0
.end method

.method public static final A0A(LX/jaI;LX/7zH;LX/LL3;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;IIZ)V
    .locals 14

    move-object v10, p1

    const v0, 0x4bc1f307    # 2.5421326E7f

    move-object v2, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 p1, p7

    and-int/lit8 v0, p7, 0x1

    move-object/from16 v9, p2

    move/from16 p0, p6

    if-eqz v0, :cond_17

    or-int/lit8 v0, p6, 0x6

    :goto_0
    and-int/lit8 v1, p7, 0x2

    move/from16 v4, p8

    if-eqz v1, :cond_16

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p7, 0x4

    move-object/from16 v13, p3

    if-eqz v1, :cond_15

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p7, 0x8

    move-object/from16 v11, p4

    if-eqz v1, :cond_14

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p7, 0x10

    move-object/from16 v12, p5

    if-eqz v1, :cond_13

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v3, p7, 0x20

    const/high16 v1, 0x30000

    if-nez v3, :cond_4

    and-int v1, p6, v1

    if-nez v1, :cond_5

    invoke-static {v2, v10}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    invoke-static {v0}, LX/AsE;->A14(I)Z

    move-result v1

    invoke-static {v2, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_12

    if-eqz v3, :cond_6

    sget-object v10, LX/7zH;->A00:LX/5nC;

    :cond_6
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v3, "instagram.features.creation.capture.quickcapture.sundial.aieditor.ui.PromptBoxBottomRow (AiEditorScreen.kt:413)"

    const v1, -0x28a5bdb

    invoke-static {v3, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-interface {v2, v9}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_8

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_9

    :cond_8
    iget-object v3, v9, LX/LL3;->A01:Ljava/lang/Integer;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v3, v1}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v2, v1}, LX/77T;->A0m(LX/jaI;Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_9
    invoke-static {v3}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v10}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v5

    invoke-static {v2}, LX/838;->A0f(LX/jaI;)LX/kk8;

    move-result-object v8

    invoke-static {v2}, LX/ArF;->A06(LX/jaI;)I

    move-result v7

    move-object v1, v2

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v6

    invoke-static {v2, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v5

    invoke-static {v2, v1}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v2, v8, v6, v5, v7}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v5, v9, LX/LL3;->A00:LX/ITb;

    shr-int/lit8 v6, v0, 0x9

    and-int/lit8 p6, v6, 0x70

    const/16 p3, 0x0

    const/16 p7, 0x4

    move-object/from16 p2, v2

    move-object/from16 p4, v5

    invoke-static/range {p2 .. p7}, LX/WcN;->A09(LX/jaI;LX/7zH;LX/ITb;Lkotlin/jvm/functions/Function1;II)V

    iget-object v5, v9, LX/LL3;->A01:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v5, 0x1

    if-eq v6, v5, :cond_11

    const v5, 0x7f082068

    :goto_5
    invoke-static {v2, v5}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object p4

    if-nez v3, :cond_a

    if-nez p8, :cond_b

    :cond_a
    iget-boolean v5, v9, LX/LL3;->A02:Z

    const/16 p8, 0x1

    if-nez v5, :cond_c

    :cond_b
    const/16 p8, 0x0

    :cond_c
    invoke-interface {v2, v3}, LX/jaI;->AK0(Z)Z

    move-result v6

    invoke-static {v0}, LX/ArI;->A1G(I)Z

    move-result v5

    or-int/2addr v6, v5

    invoke-static {v0}, LX/ArI;->A1E(I)Z

    move-result v0

    or-int/2addr v6, v0

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v6, :cond_d

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v5, :cond_e

    :cond_d
    const/16 v5, 0x31

    new-instance v0, LX/BZ5;

    invoke-direct {v0, v11, v13, v5, v3}, LX/BZ5;-><init>(LX/LEL;LX/LEL;IZ)V

    invoke-interface {v2, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_e
    check-cast v0, LX/LEL;

    const/16 p6, 0x8

    move-object/from16 p5, v0

    move/from16 p7, p6

    invoke-static/range {p2 .. p8}, LX/WcN;->A02(LX/jaI;LX/7zH;LX/B8G;LX/LEL;IIZ)V

    invoke-static {v1}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x2a86cad5

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_f
    :goto_6
    invoke-interface {v2}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_10

    const/16 p2, 0x16

    new-instance v8, LX/esO;

    move/from16 p3, v4

    invoke-direct/range {v8 .. v17}, LX/esO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v8, v0, LX/6Wc;->A06:LX/LEN;

    :cond_10
    return-void

    :cond_11
    const v5, 0x7f0800f5

    goto :goto_5

    :cond_12
    invoke-interface {v2}, LX/jaI;->GT6()V

    goto :goto_6

    :cond_13
    and-int/lit16 v1, p0, 0x6000

    if-nez v1, :cond_3

    invoke-static {v2, v12}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_14
    and-int/lit16 v1, p0, 0xc00

    if-nez v1, :cond_2

    invoke-static {v2, v11}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_15
    and-int/lit16 v1, p0, 0x180

    if-nez v1, :cond_1

    invoke-static {v2, v13}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_16
    and-int/lit8 v1, p6, 0x30

    if-nez v1, :cond_0

    invoke-static {v2, v4}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_17
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_18

    invoke-static {v2, v9}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p6

    goto/16 :goto_0

    :cond_18
    move v0, p0

    goto/16 :goto_0
.end method

.method public static final A0B(LX/jaI;LX/7zH;LX/PTH;II)V
    .locals 24

    move-object/from16 v6, p1

    const v0, 0x518d5fad

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/jaI;->GV7(I)V

    move/from16 v22, p4

    and-int/lit8 v0, p4, 0x1

    move-object/from16 v5, p2

    move/from16 v4, p3

    if-eqz v0, :cond_9

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v3, p4, 0x2

    if-eqz v3, :cond_8

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, v0, 0x13

    const/16 v1, 0x12

    const/4 v12, 0x0

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v7, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v3, :cond_1

    sget-object v6, LX/7zH;->A00:LX/5nC;

    :cond_1
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.creation.capture.quickcapture.sundial.aieditor.ui.ReasoningSummaryItem (AiEditorScreen.kt:925)"

    const v0, -0x5a1940a7

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    sget-object v14, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v0, v14, v7, v12}, LX/AsE;->A0s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/runtime/MutableState;

    invoke-static {v10}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    const/high16 v0, 0x42b40000    # 90.0f

    :cond_3
    const/4 v9, 0x0

    invoke-static {v7, v0}, LX/3R8;->A05(LX/jaI;F)LX/KOp;

    move-result-object v21

    invoke-static {v7, v12}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v8

    invoke-static {v7}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v2

    move-object v3, v7

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v7, v6}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v13, LX/6e8;->A00:LX/LEL;

    invoke-static {v7, v3, v13}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v11, LX/6e8;->A04:LX/LEN;

    invoke-static {v7, v8, v11}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v8

    invoke-static {v7, v1, v8, v2}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v20

    sget-object v1, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v0, v1}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v19

    sget-object p1, LX/A9R;->A00:LX/A9R;

    sget-object v18, LX/7zH;->A00:LX/5nC;

    const/4 v2, 0x1

    sget-object v15, LX/6d6;->A02:LX/6d7;

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_4

    const/16 v0, 0x10c

    invoke-static {v7, v10, v0}, LX/ZrB;->A01(LX/jaI;Ljava/lang/Object;I)LX/ZrB;

    move-result-object v0

    :cond_4
    check-cast v0, LX/LEL;

    const/16 v17, 0xf

    invoke-static {v15, v9, v9, v0, v2}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6f7;->A0C(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v7}, LX/838;->A0a(LX/jaI;)LX/kk8;

    move-result-object v16

    invoke-static {v7}, LX/844;->A09(LX/jaI;)I

    move-result v15

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v14

    invoke-static {v7, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v7, v3, v13}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v13, v16

    invoke-static {v7, v13, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v7, v14, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v8, v20

    invoke-static {v7, v1, v8, v15}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v1, v19

    invoke-static {v7, v0, v1}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v1, 0x7f130781

    iget v0, v5, LX/PTH;->A00:I

    invoke-static {v7, v0, v1}, LX/ArF;->A0k(LX/jaI;II)Ljava/lang/String;

    move-result-object v11

    invoke-static {v7}, LX/K95;->A00(LX/jaI;)J

    move-result-wide v0

    invoke-static {v7}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v8

    invoke-static {v7, v8, v11, v0, v1}, LX/6d5;->A1r(LX/jaI;LX/6bT;Ljava/lang/String;J)V

    const v0, 0x7f08215b

    invoke-static {v7, v0, v12}, LX/77T;->A0d(LX/jaI;IZ)LX/B8G;

    move-result-object v12

    invoke-static {v7}, LX/K95;->A00(LX/jaI;)J

    move-result-wide v0

    invoke-static/range {v18 .. v18}, LX/6f7;->A0S(LX/7zH;)LX/7zH;

    move-result-object v8

    invoke-static {v8}, LX/6d6;->A0C(LX/7zH;)LX/7zH;

    move-result-object v11

    invoke-static/range {v21 .. v21}, LX/AqD;->A03(LX/KOp;)F

    move-result v8

    invoke-static {v11, v8}, LX/3U2;->A00(LX/7zH;F)LX/7zH;

    move-result-object v8

    invoke-static {v7, v8, v12, v0, v1}, LX/6yx;->A09(LX/jaI;LX/7zH;LX/B8G;J)V

    invoke-static {v3, v10, v2}, LX/ArH;->A1Y(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/MutableState;Z)Z

    move-result p4

    move/from16 v0, v17

    invoke-static {v9, v0}, LX/D16;->A00(LX/jvQ;I)LX/D1G;

    move-result-object v23

    invoke-static {}, LX/AsE;->A0Q()LX/7QU;

    move-result-object v0

    invoke-static {v0}, LX/ArF;->A0J(Ljava/lang/Object;)LX/6Zu;

    move-result-object v1

    sget-object v0, LX/6d8;->A03:LX/jvQ;

    invoke-static {v1, v0, v2}, LX/BWG;->A00(LX/kvu;LX/jvQ;Z)LX/D1I;

    move-result-object p0

    const/16 v0, 0x13

    new-instance v1, LX/fAk;

    invoke-direct {v1, v5, v0}, LX/fAk;-><init>(Ljava/lang/Object;I)V

    const v0, 0x5edc557b

    invoke-static {v7, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object p3

    move-object/from16 p2, v7

    invoke-static/range {v23 .. v28}, LX/CTD;->A05(LX/D1G;LX/D1T;LX/iaY;LX/jaI;Lkotlin/jvm/functions/Function3;Z)V

    invoke-static {v3, v2}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x22c69fee

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_2
    invoke-interface {v7}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_6

    const/16 v1, 0xa0

    move/from16 v0, v22

    invoke-static {v5, v6, v4, v0, v1}, LX/fAP;->A04(Ljava/lang/Object;Ljava/lang/Object;III)LX/fAP;

    move-result-object v0

    iput-object v0, v2, LX/6Wc;->A06:LX/LEN;

    :cond_6
    return-void

    :cond_7
    invoke-interface {v7}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_8
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-static {v7, v6}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_9
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_a

    invoke-static {v7, v5}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p3

    goto/16 :goto_0

    :cond_a
    move v0, v4

    goto/16 :goto_0
.end method

.method public static final A0C(LX/jaI;LX/7zH;LX/PTD;II)V
    .locals 8

    const v0, -0x6f93a193

    move-object v3, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_7

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_6

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    invoke-static {v0}, LX/ArI;->A19(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v2, :cond_1

    sget-object p1, LX/7zH;->A00:LX/5nC;

    :cond_1
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.creation.capture.quickcapture.sundial.aieditor.ui.ServerResponseItem (AiEditorScreen.kt:631)"

    const v0, 0x704dd7df

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {p0}, LX/834;->A0F(LX/jaI;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p2, LX/PTD;->A00:LX/200;

    invoke-static {v1, v0}, LX/215;->A0U(Landroid/content/Context;LX/200;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p0}, LX/K95;->A01(LX/jaI;)J

    move-result-wide v7

    invoke-static {v3}, LX/444;->A0x(LX/jaI;)LX/6bT;

    move-result-object v5

    invoke-static {p1}, LX/6f7;->A04(LX/7zH;)LX/7zH;

    move-result-object v4

    invoke-static/range {v3 .. v8}, LX/6d5;->A13(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x227e423

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_2
    invoke-interface {v3}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0xa1

    invoke-static {p2, p1, p3, p4, v0}, LX/fAP;->A04(Ljava/lang/Object;Ljava/lang/Object;III)LX/fAP;

    move-result-object v0

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_6
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, p1}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_1

    :cond_7
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_8

    invoke-static {p0, p2}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p3

    goto :goto_0

    :cond_8
    move v0, p3

    goto :goto_0
.end method

.method public static final A0D(LX/jaI;LX/7zH;LX/PTI;II)V
    .locals 17

    move-object/from16 v5, p1

    const v0, -0x362fbd6d

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p4

    and-int/lit8 v0, p4, 0x1

    move-object/from16 v4, p2

    move/from16 v3, p3

    if-eqz v0, :cond_8

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v6, p4, 0x2

    if-eqz v6, :cond_7

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    invoke-static {v0}, LX/ArI;->A19(I)Z

    move-result v1

    invoke-static {v11, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v6, :cond_1

    sget-object v5, LX/7zH;->A00:LX/5nC;

    :cond_1
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.creation.capture.quickcapture.sundial.aieditor.ui.SystemMessageItem (AiEditorScreen.kt:603)"

    const v0, 0x62d2851f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v11}, LX/834;->A0F(LX/jaI;)Landroid/content/Context;

    move-result-object v10

    invoke-static {v5}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v9

    sget-object v0, LX/6f4;->A01:LX/kLL;

    invoke-static {v0, v11}, LX/751;->A0u(LX/kLL;LX/jaI;)LX/kk8;

    move-result-object v8

    invoke-static {v11}, LX/ArF;->A06(LX/jaI;)I

    move-result v7

    move-object v1, v11

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v6

    invoke-static {v11, v9}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v11, v1}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v11, v8, v6, v0, v7}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v4, LX/PTI;->A00:LX/200;

    invoke-static {v10, v0}, LX/215;->A0U(Landroid/content/Context;LX/200;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v11}, LX/K95;->A01(LX/jaI;)J

    move-result-wide p3

    invoke-static {v11}, LX/444;->A0x(LX/jaI;)LX/6bT;

    move-result-object p1

    const v0, 0x35f12a4c

    invoke-static {v11, v0}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v6

    invoke-static {v6}, LX/6f7;->A04(LX/7zH;)LX/7zH;

    move-result-object v0

    iget-boolean v7, v4, LX/PTI;->A01:Z

    if-eqz v7, :cond_3

    invoke-static {v11}, LX/K95;->A00(LX/jaI;)J

    move-result-wide v14

    invoke-static {v11}, LX/K95;->A01(LX/jaI;)J

    move-result-wide v16

    const/4 v13, 0x4

    const/4 v12, 0x0

    invoke-static/range {v11 .. v17}, LX/WYA;->A02(LX/jaI;LX/5wv;IJJ)LX/Qk4;

    move-result-object v7

    invoke-static {v6, v7}, LX/Vzv;->A01(LX/7zH;LX/Qk4;)LX/7zH;

    move-result-object v6

    invoke-interface {v0, v6}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v0

    :cond_3
    const/4 v6, 0x0

    invoke-static {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v16, v11

    move-object/from16 p0, v0

    invoke-static/range {v16 .. v21}, LX/6d5;->A13(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    invoke-static {v1}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x6902a2ff

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_2
    invoke-interface {v11}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0xa2

    invoke-static {v4, v5, v3, v2, v0}, LX/fAP;->A04(Ljava/lang/Object;Ljava/lang/Object;III)LX/fAP;

    move-result-object v0

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_5
    return-void

    :cond_6
    invoke-interface {v11}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_7
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-static {v11, v5}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_8
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_9

    invoke-static {v11, v4}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p3

    goto/16 :goto_0

    :cond_9
    move v0, v3

    goto/16 :goto_0
.end method

.method public static final A0E(LX/jaI;LX/7zH;LX/PTF;II)V
    .locals 12

    const v0, -0x641c1ed5

    move-object v7, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p4

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_7

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v3, p4, 0x2

    if-eqz v3, :cond_6

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    invoke-static {v0}, LX/ArI;->A19(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v3, :cond_1

    sget-object p1, LX/7zH;->A00:LX/5nC;

    :cond_1
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.creation.capture.quickcapture.sundial.aieditor.ui.UserRequestItem (AiEditorScreen.kt:643)"

    const v0, -0x7cb18c58

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {p1}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v6

    sget-object v0, LX/6f4;->A00:LX/kLL;

    invoke-static {v0, p0}, LX/751;->A0u(LX/kLL;LX/jaI;)LX/kk8;

    move-result-object v5

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v4

    move-object v3, v7

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, v6}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v3}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v5, v1, v0, v4}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v10, p2, LX/PTF;->A00:Ljava/lang/String;

    invoke-static {p0}, LX/K95;->A01(LX/jaI;)J

    move-result-wide v11

    invoke-static {v7}, LX/444;->A0x(LX/jaI;)LX/6bT;

    move-result-object v9

    sget-object v6, LX/7zH;->A00:LX/5nC;

    invoke-static {v7}, LX/UcQ;->A00(LX/jaI;)LX/K95;

    move-result-object v0

    iget-wide v0, v0, LX/K95;->A0J:J

    const/high16 v5, 0x41400000    # 12.0f

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v5, v5, v4, v5}, LX/6cF;->A07(FFFF)LX/6cr;

    move-result-object v4

    invoke-static {v6, v4, v0, v1}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v0

    invoke-static {v0, v5}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v1

    const v0, 0x3f4ccccd    # 0.8f

    invoke-static {v1, v0}, LX/6d6;->A0M(LX/7zH;F)LX/7zH;

    move-result-object v8

    invoke-static/range {v7 .. v12}, LX/6d5;->A13(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    invoke-static {v3}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x32792403

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_2
    invoke-interface {v7}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0xa3

    invoke-static {p2, p1, p3, v2, v0}, LX/fAP;->A04(Ljava/lang/Object;Ljava/lang/Object;III)LX/fAP;

    move-result-object v0

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_6
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, p1}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_7
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_8

    invoke-static {p0, p2}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p3

    goto/16 :goto_0

    :cond_8
    move v0, p3

    goto/16 :goto_0
.end method

.method public static final A0F(LX/jaI;LX/7zH;LX/Q0A;LX/QEk;IIZ)V
    .locals 15

    move-object/from16 v5, p1

    const v0, 0x528f1ffc

    move-object v12, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v8, p5

    and-int/lit8 v0, p5, 0x1

    const/16 p1, 0x4

    move-object/from16 v7, p2

    move/from16 v9, p4

    if-eqz v0, :cond_13

    or-int/lit8 v1, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    move/from16 v11, p6

    if-eqz v0, :cond_12

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p5, 0x4

    move-object/from16 v6, p3

    if-eqz v0, :cond_11

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, p5, 0x8

    if-eqz v3, :cond_10

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v2, v1, 0x493

    const/16 v0, 0x492

    const/4 p0, 0x0

    invoke-static {v2, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v12, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v3, :cond_3

    sget-object v5, LX/7zH;->A00:LX/5nC;

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v2, "instagram.features.creation.capture.quickcapture.sundial.aieditor.ui.ActionProgressIndicator (AiEditorScreen.kt:869)"

    const v0, 0x48795809

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v1}, LX/AqD;->A1K(I)Z

    move-result v0

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_6

    :cond_5
    invoke-virtual {v6}, LX/QEk;->A00()Z

    move-result v0

    invoke-static {v12, v0}, LX/77T;->A0m(LX/jaI;Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_6
    invoke-static {v1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x30099ce7    # -8.267379E9f

    invoke-static {v12, v0}, LX/UcQ;->A01(LX/jaI;I)LX/K95;

    move-result-object v0

    iget-wide v0, v0, LX/K95;->A0M:J

    :goto_4
    invoke-static {v12, p0}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v2

    invoke-static {v5}, LX/6d6;->A0F(LX/7zH;)LX/7zH;

    move-result-object v13

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_d

    const/4 v3, 0x1

    if-eq v4, v3, :cond_c

    const/4 v3, 0x2

    if-eq v4, v3, :cond_d

    const/4 v3, 0x3

    if-eq v4, v3, :cond_a

    const/4 v3, 0x4

    if-eq v4, v3, :cond_9

    const v0, 0x2eec64fa

    invoke-interface {v12, v0}, LX/jaI;->GV5(I)V

    :goto_5
    invoke-static {v2, p0}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x455e0142

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_7
    :goto_6
    invoke-interface {v12}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 v10, 0x2e

    new-instance v4, LX/fA7;

    invoke-direct/range {v4 .. v11}, LX/fA7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v4, v0, LX/6Wc;->A06:LX/LEN;

    :cond_8
    return-void

    :cond_9
    const v3, 0x2ee468cb

    invoke-interface {v12, v3}, LX/jaI;->GV5(I)V

    const v3, 0x7f080237

    invoke-static {v12, v3}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object p3

    const v3, 0x7f1333bb

    invoke-static {v12, v3}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object p4

    move-object/from16 p1, v12

    move-object/from16 p2, v13

    move-wide/from16 p5, v0

    invoke-static/range {p1 .. p6}, LX/6yx;->A0E(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;J)V

    goto :goto_5

    :cond_a
    const v3, 0x2edbc61b

    invoke-interface {v12, v3}, LX/jaI;->GV5(I)V

    if-eqz p6, :cond_b

    const v3, 0x2edbfb82    # 1.0003644E-10f

    invoke-interface {v12, v3}, LX/jaI;->GV5(I)V

    const v3, 0x7f0802a0

    invoke-static {v12, v3}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object p3

    const v3, 0x7f1364ff

    :goto_7
    invoke-static {v12, v3}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object p4

    move-object/from16 p1, v12

    move-object/from16 p2, v13

    move-wide/from16 p5, v0

    invoke-static/range {p1 .. p6}, LX/6yx;->A0E(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;J)V

    invoke-static {v2, p0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_5

    :cond_b
    const v3, 0x2edfdcb8

    invoke-interface {v12, v3}, LX/jaI;->GV5(I)V

    const v3, 0x7f08023d

    invoke-static {v12, v3}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object p3

    const v3, 0x7f133148

    goto :goto_7

    :cond_c
    const v0, 0x2ee8a9ab

    invoke-interface {v12, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f080243

    invoke-static {v12, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v3

    invoke-static {v12}, LX/751;->A0M(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/2dN;->A05(J)J

    move-result-wide v0

    invoke-static {v12, v13, v3, v0, v1}, LX/6yx;->A09(LX/jaI;LX/7zH;LX/B8G;J)V

    goto/16 :goto_5

    :cond_d
    const v0, 0x2ed9145b

    invoke-static {v12, v0}, LX/89P;->A0M(LX/jaI;I)J

    move-result-wide p2

    const/4 v14, 0x0

    invoke-static/range {v12 .. v18}, LX/CVB;->A01(LX/jaI;LX/7zH;FIIJ)V

    goto/16 :goto_5

    :cond_e
    const v0, -0x300997c9

    invoke-static {v12, v0}, LX/UcQ;->A01(LX/jaI;I)LX/K95;

    move-result-object v0

    iget-wide v0, v0, LX/K95;->A0F:J

    goto/16 :goto_4

    :cond_f
    invoke-interface {v12}, LX/jaI;->GT6()V

    goto/16 :goto_6

    :cond_10
    and-int/lit16 v0, v9, 0xc00

    if-nez v0, :cond_2

    invoke-static {p0, v5}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_11
    and-int/lit16 v0, v9, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, v6}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_12
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, v11}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_13
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_14

    invoke-static {p0, v7}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p4

    goto/16 :goto_0

    :cond_14
    move v1, v9

    goto/16 :goto_0
.end method

.method public static final A0G(LX/jaI;LX/7zH;LX/QEk;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;II)V
    .locals 20

    move-object/from16 v15, p1

    const v0, -0x17dcf9e9

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/jaI;->GV7(I)V

    move/from16 p1, p7

    and-int/lit8 v0, p7, 0x1

    const/4 v3, 0x1

    move-object/from16 v18, p2

    move/from16 v2, p6

    if-eqz v0, :cond_13

    or-int/lit8 v6, p6, 0x6

    :goto_0
    and-int/lit8 v0, p7, 0x2

    move-object/from16 v13, p3

    if-eqz v0, :cond_12

    or-int/lit8 v6, v6, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p7, 0x4

    move-object/from16 v12, p4

    if-eqz v0, :cond_11

    or-int/lit16 v6, v6, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p7, 0x8

    move-object/from16 v11, p5

    if-eqz v0, :cond_10

    or-int/lit16 v6, v6, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p7, 0x10

    if-eqz v1, :cond_f

    or-int/lit16 v6, v6, 0x6000

    :cond_3
    :goto_4
    invoke-static {v6}, LX/ArI;->A1H(I)Z

    move-result v0

    invoke-static {v4, v6, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v1, :cond_4

    sget-object v15, LX/7zH;->A00:LX/5nC;

    :cond_4
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "instagram.features.creation.capture.quickcapture.sundial.aieditor.ui.ActionSummaryHeaderRow (AiEditorScreen.kt:723)"

    const v0, -0xdf4b698

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {v15}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v1

    const/high16 v0, 0x42280000    # 42.0f

    invoke-static {v1, v0}, LX/6d6;->A0O(LX/7zH;F)LX/7zH;

    move-result-object v0

    sget-object v7, LX/6f4;->A04:LX/jaV;

    sget-object v5, LX/6d8;->A04:LX/jvQ;

    const/16 v1, 0x1b0

    const/4 v14, 0x3

    invoke-static {v7, v4, v5, v1, v14}, LX/AqD;->A0t(LX/kLL;LX/jaI;LX/jvQ;II)LX/kk8;

    move-result-object v9

    invoke-static {v4}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v16

    const/16 v8, 0x20

    invoke-static/range {v16 .. v17}, LX/255;->A08(J)I

    move-result v5

    move-object v7, v4

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v4, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v4, v7}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v4, v9, v1, v0, v5}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static/range {v18 .. v18}, LX/WcN;->A00(LX/QEk;)I

    move-result v0

    invoke-static {v4, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v4}, LX/K95;->A01(LX/jaI;)J

    move-result-wide v0

    invoke-static {v4}, LX/444;->A0x(LX/jaI;)LX/6bT;

    move-result-object v9

    const/4 v5, 0x0

    invoke-static {v4, v9, v10, v0, v1}, LX/6d5;->A1r(LX/jaI;LX/6bT;Ljava/lang/String;J)V

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v14, :cond_b

    if-eq v1, v3, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x4

    if-eq v1, v0, :cond_8

    const v0, -0x5279afc2

    invoke-interface {v4, v0}, LX/jaI;->GV5(I)V

    :goto_5
    const/4 v0, 0x0

    invoke-static {v7, v0, v3}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0xd6b6f9

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_6
    invoke-interface {v4}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 p2, 0x18

    new-instance v14, LX/eql;

    move/from16 p0, v2

    move-object/from16 v19, v13

    move-object/from16 v17, v18

    move-object/from16 v18, v11

    move-object/from16 v16, v12

    invoke-direct/range {v14 .. v22}, LX/eql;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v14, v0, LX/6Wc;->A06:LX/LEN;

    :cond_7
    return-void

    :cond_8
    const v0, -0x5281e801

    invoke-interface {v4, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f130782

    invoke-static {v4, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object p5

    invoke-static {v4}, LX/K95;->A01(LX/jaI;)J

    move-result-wide p6

    invoke-static {v4}, LX/751;->A0y(LX/jaI;)LX/6bT;

    move-result-object p4

    sget-object v9, LX/7zH;->A00:LX/5nC;

    invoke-static {v4}, LX/UcQ;->A00(LX/jaI;)LX/K95;

    move-result-object v0

    iget-wide v0, v0, LX/K95;->A0J:J

    sget-object v8, LX/WcN;->A01:LX/6cr;

    invoke-static {v9, v8, v0, v1}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v1

    invoke-static {v6}, LX/ArI;->A1E(I)Z

    move-result v0

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_9

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_a

    :cond_9
    const/16 v0, 0x45b

    invoke-static {v4, v12, v0}, LX/ZrJ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v6

    :cond_a
    check-cast v6, LX/LEL;

    invoke-static {v1, v5, v5, v6, v3}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v1

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v1, v0}, LX/AsG;->A0L(LX/7zH;F)LX/7zH;

    move-result-object p3

    move-object/from16 p2, v4

    invoke-static/range {p2 .. p7}, LX/6d5;->A13(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    goto :goto_5

    :cond_b
    const v0, -0x528d8c1f

    invoke-interface {v4, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f13077b

    invoke-static {v4, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object p5

    invoke-static {v4}, LX/K95;->A01(LX/jaI;)J

    move-result-wide p6

    invoke-static {v4}, LX/751;->A0y(LX/jaI;)LX/6bT;

    move-result-object p4

    sget-object v10, LX/7zH;->A00:LX/5nC;

    invoke-static {v4}, LX/UcQ;->A00(LX/jaI;)LX/K95;

    move-result-object v0

    iget-wide v0, v0, LX/K95;->A0J:J

    sget-object v9, LX/WcN;->A01:LX/6cr;

    invoke-static {v10, v9, v0, v1}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v1

    invoke-static {v6}, LX/ArI;->A1G(I)Z

    move-result v9

    invoke-static {v6}, LX/834;->A1O(I)Z

    move-result v0

    or-int/2addr v9, v0

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v9, :cond_c

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_d

    :cond_c
    invoke-static {v4, v11, v13, v8}, LX/89P;->A1B(LX/jaI;Ljava/lang/Object;Ljava/lang/String;I)LX/lru;

    move-result-object v6

    :cond_d
    check-cast v6, LX/LEL;

    invoke-static {v1, v5, v5, v6, v3}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v1

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v1, v0}, LX/AsG;->A0L(LX/7zH;F)LX/7zH;

    move-result-object p3

    move-object/from16 p2, v4

    invoke-static/range {p2 .. p7}, LX/6d5;->A13(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    goto/16 :goto_5

    :cond_e
    invoke-interface {v4}, LX/jaI;->GT6()V

    goto/16 :goto_6

    :cond_f
    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_3

    invoke-static {v4, v15}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_4

    :cond_10
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_2

    invoke-static {v4, v11}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_3

    :cond_11
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    invoke-static {v4, v12}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_2

    :cond_12
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    invoke-static {v4, v13}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_1

    :cond_13
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_14

    move-object/from16 v0, v18

    invoke-static {v4, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p6

    goto/16 :goto_0

    :cond_14
    move v6, v2

    goto/16 :goto_0
.end method

.method public static final A0H(LX/jaI;LX/7zH;LX/LEL;IIZ)V
    .locals 15

    move-object/from16 v9, p1

    const v0, 0x1c3aea5f

    move-object v8, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 p1, p4

    and-int/lit8 v0, p4, 0x1

    move/from16 v1, p3

    move/from16 v14, p5

    if-eqz v0, :cond_9

    or-int/lit8 v3, p3, 0x6

    :goto_0
    and-int/lit8 v0, p4, 0x2

    move-object/from16 v2, p2

    if-eqz v0, :cond_8

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, p4, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    invoke-static {v3}, LX/ArI;->A1D(I)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v4, :cond_2

    sget-object v9, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v4, "instagram.features.creation.capture.quickcapture.sundial.aieditor.ui.ScrollToBottomBubble (AiEditorScreen.kt:982)"

    const v0, 0xf7e839e

    invoke-static {v4, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    const/4 v10, 0x0

    const/4 v5, 0x3

    invoke-static {}, LX/D16;->A01()LX/D1B;

    move-result-object v6

    invoke-static {}, LX/D16;->A08()LX/D1I;

    move-result-object v7

    const/16 v0, 0x14

    new-instance v4, LX/fAk;

    invoke-direct {v4, v2, v0}, LX/fAk;-><init>(Ljava/lang/Object;I)V

    const v0, 0x6c85d287

    invoke-static {p0, v4, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v11

    invoke-static {v3}, LX/AsG;->A03(I)I

    move-result v12

    shr-int/2addr v3, v5

    and-int/lit8 v0, v3, 0x70

    or-int/2addr v12, v0

    const/16 v13, 0x10

    invoke-static/range {v6 .. v14}, LX/CTD;->A07(LX/D1G;LX/D1T;LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x11eb6db8

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_3
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 p2, 0x25

    new-instance v12, LX/fAL;

    move-object v13, v9

    move p0, v1

    move/from16 p3, v14

    move-object v14, v2

    invoke-direct/range {v12 .. v18}, LX/fAL;-><init>(LX/7zH;LX/LEL;IIIZ)V

    iput-object v12, v0, LX/6Wc;->A06:LX/LEN;

    :cond_5
    return-void

    :cond_6
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_7
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, v9}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto :goto_2

    :cond_8
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, v2}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto :goto_1

    :cond_9
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_a

    invoke-static {p0, v14}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v3

    or-int v3, v3, p3

    goto/16 :goto_0

    :cond_a
    move v3, v1

    goto/16 :goto_0
.end method

.method public static final A0I(LX/jaI;LX/7zH;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5ww;II)V
    .locals 24

    move-object/from16 v16, p1

    const v0, 0x58c3eca

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/jaI;->GV7(I)V

    move/from16 v21, p7

    and-int/lit8 v0, p7, 0x1

    const/4 v5, 0x2

    move-object/from16 v3, p5

    move/from16 v2, p6

    if-eqz v0, :cond_17

    or-int/lit8 v9, p6, 0x6

    :goto_0
    and-int/lit8 v0, p7, 0x2

    move-object/from16 v18, p3

    if-eqz v0, :cond_16

    or-int/lit8 v9, v9, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p7, 0x4

    move-object/from16 v20, p2

    if-eqz v0, :cond_15

    or-int/lit16 v9, v9, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p7, 0x8

    move-object/from16 v19, p4

    if-eqz v0, :cond_14

    or-int/lit16 v9, v9, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v7, p7, 0x10

    if-eqz v7, :cond_13

    or-int/lit16 v9, v9, 0x6000

    :cond_3
    :goto_4
    and-int/lit16 v6, v9, 0x2493

    const/16 v0, 0x2492

    const/4 v1, 0x0

    invoke-static {v6, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v4, v9, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v7, :cond_4

    sget-object v16, LX/7zH;->A00:LX/5nC;

    :cond_4
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v6, "instagram.features.creation.capture.quickcapture.sundial.aieditor.ui.ScrollableMessagesList (AiEditorScreen.kt:520)"

    const v0, 0x234cb894

    invoke-static {v6, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {v3}, LX/AuH;->A1Z(Ljava/util/List;)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v4, v0, v1, v1, v5}, LX/R2D;->A02(LX/jaI;IIII)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v5

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v4, v6, v0}, LX/ArF;->A0h(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_6

    const/16 v7, 0x16

    new-instance v6, LX/Zot;

    invoke-direct {v6, v5, v7}, LX/Zot;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v6}, LX/ArI;->A0D(Ljava/lang/Object;LX/LEL;)LX/5pC;

    move-result-object v6

    :cond_6
    check-cast v6, LX/KOp;

    invoke-static {v4, v0, v1}, LX/AsG;->A0f(LX/jaI;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, LX/203;->A0n(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v4, v3, v5}, LX/AqD;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v10, :cond_7

    if-ne v8, v0, :cond_8

    :cond_7
    const/16 p3, 0x0

    const/16 p4, 0x23

    new-instance v8, LX/29B;

    move-object/from16 v22, v8

    move-object/from16 v23, v6

    move-object/from16 p0, v3

    move-object/from16 p1, v5

    move-object/from16 p2, v7

    invoke-direct/range {v22 .. v28}, LX/29B;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v4, v8}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_8
    invoke-static {v4, v8, v11}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v12, LX/H99;->A00:LX/H99;

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v0, :cond_9

    const/4 v10, 0x0

    const/16 v8, 0x17

    new-instance v11, LX/27s;

    invoke-direct {v11, v7, v6, v10, v8}, LX/27s;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v4, v11}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_9
    invoke-static {v4, v11, v12}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v14

    invoke-static {v4}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v10

    invoke-static {v10, v11}, LX/255;->A08(J)I

    move-result v13

    move-object v8, v4

    check-cast v8, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v17, v8

    invoke-static/range {v17 .. v17}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v12

    move-object/from16 v8, v16

    invoke-static {v4, v8}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v11

    sget-object v10, LX/6e8;->A00:LX/LEL;

    move-object/from16 v8, v17

    invoke-static {v4, v8, v10}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v4, v14, v12, v11, v13}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v11, LX/6f3;->A00:LX/6f3;

    sget-object v10, LX/7zH;->A00:LX/5nC;

    sget-object p1, LX/6d6;->A01:LX/6d7;

    const/high16 v8, 0x41000000    # 8.0f

    invoke-static {v8}, LX/6f4;->A05(F)LX/O31;

    move-result-object v22

    invoke-interface {v4, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v12

    invoke-static {v9}, LX/AqD;->A1H(I)Z

    move-result v8

    or-int/2addr v12, v8

    invoke-static {v9}, LX/ArI;->A1E(I)Z

    move-result v8

    or-int/2addr v12, v8

    invoke-static {v9}, LX/ArI;->A1G(I)Z

    move-result v8

    or-int/2addr v12, v8

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v12, :cond_a

    if-ne v8, v0, :cond_b

    :cond_a
    const/16 p3, 0x18

    new-instance v8, LX/aJN;

    move-object/from16 p2, v8

    move-object/from16 p4, v3

    move-object/from16 p5, v19

    move-object/from16 p6, v20

    move-object/from16 p7, v18

    invoke-direct/range {p2 .. p7}, LX/aJN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v8}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_b
    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/16 p5, 0x7d8

    const-string p2, "Basel Ai Editor"

    const p4, 0x30036

    move-object/from16 v23, v5

    move-object/from16 p0, v4

    move-object/from16 p3, v8

    invoke-static/range {v22 .. v29}, LX/CY7;->A03(LX/kLk;Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {v7}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-static {v6}, LX/AqD;->A1Z(LX/KOp;)Z

    move-result v6

    const/4 v9, 0x1

    if-eqz v6, :cond_d

    :cond_c
    const/4 v9, 0x0

    :cond_d
    invoke-static {v4, v15, v3, v5}, LX/AsE;->A1Y(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v7, :cond_e

    if-ne v6, v0, :cond_f

    :cond_e
    const/16 v0, 0x24

    invoke-static {v4, v15, v3, v5, v0}, LX/ZrL;->A01(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZrL;

    move-result-object v6

    :cond_f
    check-cast v6, LX/LEL;

    invoke-static {v11, v10}, LX/444;->A0a(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6f7;->A0J(LX/7zH;)LX/7zH;

    move-result-object v5

    move v7, v1

    move v8, v1

    invoke-static/range {v4 .. v9}, LX/WcN;->A0H(LX/jaI;LX/7zH;LX/LEL;IIZ)V

    invoke-static/range {v17 .. v17}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x38305e72

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_10
    :goto_5
    invoke-interface {v4}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_11

    const/16 v22, 0x24

    new-instance v0, LX/ezM;

    move-object/from16 v17, v18

    move-object/from16 v18, v20

    move/from16 v20, v2

    move-object v14, v0

    move-object/from16 v15, v16

    move-object/from16 v16, v3

    invoke-direct/range {v14 .. v22}, LX/ezM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_11
    return-void

    :cond_12
    invoke-interface {v4}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_13
    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v16

    invoke-static {v4, v0}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_4

    :cond_14
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v19

    invoke-static {v4, v0}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_3

    :cond_15
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v20

    invoke-static {v4, v0}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_2

    :cond_16
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v18

    invoke-static {v4, v0}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_1

    :cond_17
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_18

    invoke-static {v4, v3}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p6

    goto/16 :goto_0

    :cond_18
    move v9, v2

    goto/16 :goto_0
.end method
