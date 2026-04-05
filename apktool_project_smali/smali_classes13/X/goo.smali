.class public final LX/goo;
.super LX/194;
.source ""

# interfaces
.implements LX/1su;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/goo;->$t:I

    const/4 v0, 0x6

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v12, p1

    move-object/from16 v6, p5

    move-object/from16 v7, p4

    move-object/from16 v9, p3

    move-object/from16 v8, p2

    iget v0, v0, LX/goo;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    invoke-static {v12}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v12

    check-cast v8, Ljava/lang/String;

    check-cast v9, LX/LEL;

    check-cast v7, LX/7zH;

    check-cast v6, LX/jaI;

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v8, v9, v7}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_5

    invoke-static {v6, v12}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v2

    or-int/2addr v2, v1

    :goto_1
    and-int/lit8 v0, v1, 0x30

    if-nez v0, :cond_1

    invoke-static {v6, v8}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_2

    invoke-static {v6, v9}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_2
    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_3

    invoke-static {v6, v7}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_3
    invoke-static {v2}, LX/ArI;->A1H(I)Z

    move-result v0

    invoke-static {v6, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.settings2.ui.ComposableSingletons$SleepModeCustomElementsKt.lambda-3.<anonymous> (SleepModeCustomElements.kt:78)"

    const v0, -0x44f51c53

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    shr-int/lit8 v0, v2, 0x3

    invoke-static {v0}, LX/Apb;->A05(I)I

    move-result v1

    shl-int/lit8 v0, v2, 0xc

    invoke-static {v0, v1}, LX/77T;->A08(II)I

    move-result v10

    const v11, 0x1ffe8

    invoke-static/range {v6 .. v12}, LX/WcQ;->A0F(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;IIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x53c70359

    goto/16 :goto_5

    :cond_5
    move v2, v1

    goto :goto_1

    :pswitch_2
    check-cast v12, LX/2lD;

    check-cast v8, LX/5wv;

    check-cast v9, LX/7zH;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    check-cast v6, LX/jaI;

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v12, v8, v9, v7}, LX/ArF;->A0r(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_a

    invoke-static {v6, v12}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v3, v1

    :goto_2
    and-int/lit8 v0, v1, 0x30

    if-nez v0, :cond_6

    invoke-static {v6, v8}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_6
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_7

    invoke-static {v6, v9}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_7
    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_8

    invoke-static {v6, v7}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_8
    invoke-static {v3}, LX/ArI;->A1H(I)Z

    move-result v0

    invoke-static {v6, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "com.instagram.settings2.ui.ComposableSingletons$ElementsKt.lambda-2.<anonymous> (Elements.kt:230)"

    const v0, 0x5e69c668

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_9
    invoke-static {v3}, LX/ArI;->A00(I)I

    move-result v15

    move-object v10, v6

    move-object v11, v9

    move-object v13, v7

    move-object v14, v8

    move/from16 v16, v2

    invoke-static/range {v10 .. v16}, LX/VdH;->A01(LX/jaI;LX/7zH;LX/2lD;Lkotlin/jvm/functions/Function1;LX/5wv;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x77096abf

    goto/16 :goto_5

    :cond_a
    move v3, v1

    goto :goto_2

    :pswitch_3
    invoke-static {v12}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v2

    check-cast v8, LX/XSl;

    check-cast v9, LX/7zH;

    check-cast v7, LX/LEL;

    check-cast v6, LX/jaI;

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v8, v9, v7}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_f

    invoke-static {v6, v2}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v3

    or-int/2addr v3, v1

    :goto_3
    and-int/lit8 v0, v1, 0x30

    if-nez v0, :cond_b

    invoke-static {v6, v8, v1}, LX/ArI;->A1P(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A05(I)I

    move-result v0

    or-int/2addr v3, v0

    :cond_b
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_c

    invoke-static {v6, v9}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_c
    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_d

    invoke-static {v6, v7}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_d
    invoke-static {v3}, LX/ArI;->A1H(I)Z

    move-result v0

    invoke-static {v6, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v1, "com.instagram.quicksnap.creation.camerapager.ComposableSingletons$QuickSnapCameraVerticalPagerFragmentKt.lambda-1.<anonymous> (QuickSnapCameraVerticalPagerFragment.kt:191)"

    const v0, 0x64155485

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_e
    shr-int/lit8 v0, v3, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v0, v0, 0x8

    invoke-static {v3, v0}, LX/444;->A06(II)I

    move-result v0

    invoke-static {v3, v0}, LX/838;->A05(II)I

    move-result v14

    const/4 v15, 0x0

    move-object v10, v6

    move-object v11, v9

    move-object v12, v8

    move-object v13, v7

    move/from16 v16, v2

    invoke-static/range {v10 .. v16}, LX/Sd8;->A00(LX/jaI;LX/7zH;LX/XSl;LX/LEL;IIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x72ef9aa3

    goto :goto_5

    :cond_f
    move v3, v1

    goto :goto_3

    :pswitch_4
    invoke-static {v12}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v2

    check-cast v8, LX/XSl;

    check-cast v9, LX/7zH;

    check-cast v7, LX/LEL;

    check-cast v6, LX/jaI;

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v8, v9, v7}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_14

    invoke-static {v6, v2}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v3

    or-int/2addr v3, v1

    :goto_4
    and-int/lit8 v0, v1, 0x30

    if-nez v0, :cond_10

    invoke-static {v6, v8, v1}, LX/ArI;->A1P(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A05(I)I

    move-result v0

    or-int/2addr v3, v0

    :cond_10
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_11

    invoke-static {v6, v9}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_11
    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_12

    invoke-static {v6, v7}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_12
    invoke-static {v3}, LX/ArI;->A1H(I)Z

    move-result v0

    invoke-static {v6, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v1, "com.instagram.quicksnap.creation.camerapager.ComposableSingletons$QuickSnapCameraHorizontalPagerFragmentKt.lambda-1.<anonymous> (QuickSnapCameraHorizontalPagerFragment.kt:181)"

    const v0, 0x74f83c85

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_13
    shr-int/lit8 v0, v3, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v0, v0, 0x8

    invoke-static {v3, v0}, LX/444;->A06(II)I

    move-result v0

    invoke-static {v3, v0}, LX/838;->A05(II)I

    move-result v14

    const/4 v15, 0x0

    move-object v10, v6

    move-object v11, v9

    move-object v12, v8

    move-object v13, v7

    move/from16 v16, v2

    invoke-static/range {v10 .. v16}, LX/Sd8;->A00(LX/jaI;LX/7zH;LX/XSl;LX/LEL;IIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x4d18f392

    :goto_5
    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto/16 :goto_0

    :cond_14
    move v3, v1

    goto :goto_4

    :cond_15
    invoke-interface {v6}, LX/jaI;->GT6()V

    goto/16 :goto_0

    :pswitch_5
    check-cast v12, LX/OXP;

    check-cast v8, LX/OXP;

    check-cast v9, LX/OXP;

    invoke-static {v7}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v6}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, LX/SpS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/SpS;->A01:LX/OXP;

    iput-object v8, v1, LX/SpS;->A02:LX/OXP;

    iput-object v9, v1, LX/SpS;->A00:LX/OXP;

    iput-boolean v3, v1, LX/SpS;->A04:Z

    iput-boolean v2, v1, LX/SpS;->A05:Z

    iput-boolean v0, v1, LX/SpS;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_6
    invoke-static {v12}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v8}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v5

    check-cast v9, LX/ILE;

    check-cast v7, LX/K9U;

    check-cast v6, Ljava/lang/Iterable;

    check-cast v1, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    invoke-static {v7}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0o(Ljava/lang/Object;)V

    if-eqz v0, :cond_16

    new-instance v4, LX/Mz2;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/Mz2;->A00:Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    :goto_6
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_16
    const/4 v3, 0x0

    if-eqz v9, :cond_17

    iget-object v2, v9, LX/ILE;->A05:LX/5ww;

    iget-object v3, v9, LX/ILE;->A00:Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    :goto_7
    iget-boolean v1, v7, LX/K9U;->A01:Z

    invoke-static {v6}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v4, LX/N00;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/N00;->A02:LX/5ww;

    iput-object v3, v4, LX/N00;->A00:Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    iput-boolean v1, v4, LX/N00;->A03:Z

    iput-boolean v5, v4, LX/N00;->A04:Z

    iput-object v0, v4, LX/N00;->A01:LX/5ww;

    goto :goto_6

    :cond_17
    move-object v2, v3

    goto :goto_7

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_5
    .end packed-switch
.end method
