.class public final LX/gpN;
.super LX/194;
.source ""

# interfaces
.implements LX/1sv;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/gpN;->$t:I

    const/4 v0, 0x7

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v5, p6

    move-object/from16 v12, p5

    move-object/from16 v10, p4

    move-object/from16 v7, p3

    move-object/from16 v11, p2

    iget v1, v0, LX/gpN;->$t:I

    if-eqz v1, :cond_e

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    invoke-static {v9}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v2

    check-cast v11, Ljava/lang/String;

    check-cast v7, Ljava/lang/String;

    check-cast v10, LX/7zH;

    check-cast v12, LX/LEL;

    check-cast v5, LX/jaI;

    invoke-static/range {p7 .. p7}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v11, v7, v10}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12}, LX/659;->A0o(Ljava/lang/Object;)V

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_6

    invoke-static {v5, v2}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v3

    or-int/2addr v3, v1

    :goto_0
    and-int/lit8 v0, v1, 0x30

    if-nez v0, :cond_0

    invoke-static {v5, v11}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_1

    invoke-static {v5, v7}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_2

    invoke-static {v5, v10}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_2
    and-int/lit16 v0, v1, 0x6000

    if-nez v0, :cond_3

    invoke-static {v5, v12}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_3
    invoke-static {v3}, LX/AsE;->A14(I)Z

    move-result v0

    invoke-static {v5, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.settings2.ui.ComposableSingletons$SleepModeCustomElementsKt.lambda-1.<anonymous> (SleepModeCustomElements.kt:57)"

    const v0, -0x52087235

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v3}, LX/ArI;->A00(I)I

    move-result v0

    invoke-static {v3, v0}, LX/77T;->A08(II)I

    move-result v8

    move-object v3, v5

    move-object v4, v10

    move-object v5, v11

    move-object v6, v7

    move-object v7, v12

    move v9, v2

    invoke-static/range {v3 .. v9}, LX/VfV;->A00(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;LX/LEL;IZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x786c85aa

    :goto_1
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_6
    move v3, v1

    goto :goto_0

    :cond_7
    check-cast v9, Ljava/lang/String;

    check-cast v11, LX/LEL;

    check-cast v7, LX/2dN;

    check-cast v10, Ljava/lang/String;

    check-cast v12, LX/LEL;

    check-cast v5, LX/jaI;

    invoke-static/range {p7 .. p7}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v9, v11}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v25

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_d

    invoke-static {v5, v9}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v4, v1

    :goto_3
    and-int/lit8 v0, v1, 0x30

    if-nez v0, :cond_8

    invoke-static {v5, v11}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_8
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_9

    invoke-static {v5, v7}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_9
    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_a

    invoke-static {v5, v10}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_a
    and-int/lit16 v0, v1, 0x6000

    if-nez v0, :cond_b

    invoke-static {v5, v12}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_b
    invoke-static {v4}, LX/AsE;->A14(I)Z

    move-result v0

    invoke-static {v5, v4, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v1, "com.instagram.compose.igds.components.headline.ComposableSingletons$IgdsHeadlineKt.lambda-2.<anonymous> (IgdsHeadline.kt:543)"

    const v0, 0x3022f2ec

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_c
    sget-object v3, LX/7zH;->A00:LX/5nC;

    const/4 v8, 0x0

    const/high16 v1, 0x41800000    # 16.0f

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v3, v1, v0}, LX/834;->A0a(LX/7zH;FF)LX/7zH;

    move-result-object v6

    invoke-static {v4}, LX/AsG;->A04(I)I

    move-result v0

    shl-int/lit8 v1, v4, 0xc

    invoke-static {v1, v0}, LX/ArI;->A04(II)I

    move-result v0

    invoke-static {v1, v0}, LX/77T;->A07(II)I

    move-result v14

    const/high16 v15, 0x1b0000

    const/16 v16, 0x7e38

    move-object v13, v8

    move/from16 v17, v2

    move/from16 v18, v2

    move/from16 v19, v2

    move/from16 v20, v2

    move/from16 v21, v2

    move/from16 v22, v2

    move/from16 v23, v2

    move/from16 v24, v2

    invoke-static/range {v5 .. v25}, LX/WcQ;->A00(LX/jaI;LX/7zH;LX/2dN;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;IIIZZZZZZZZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x20dcb4b5

    goto/16 :goto_1

    :cond_d
    move v4, v1

    goto :goto_3

    :cond_e
    check-cast v9, Ljava/lang/String;

    check-cast v11, LX/LEL;

    check-cast v7, LX/2dN;

    check-cast v10, Ljava/lang/String;

    check-cast v12, LX/LEL;

    check-cast v5, LX/jaI;

    invoke-static/range {p7 .. p7}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v9, v11}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v25

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_14

    invoke-static {v5, v9}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v4, v1

    :goto_4
    and-int/lit8 v0, v1, 0x30

    if-nez v0, :cond_f

    invoke-static {v5, v11}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_f
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_10

    invoke-static {v5, v7}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_10
    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_11

    invoke-static {v5, v10}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_11
    and-int/lit16 v0, v1, 0x6000

    if-nez v0, :cond_12

    invoke-static {v5, v12}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_12
    invoke-static {v4}, LX/AsE;->A14(I)Z

    move-result v0

    invoke-static {v5, v4, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v1, "com.instagram.compose.igds.components.headline.ComposableSingletons$IgdsHeadlineKt.lambda-1.<anonymous> (IgdsHeadline.kt:510)"

    const v0, 0x6bbdce62

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_13
    sget-object v3, LX/7zH;->A00:LX/5nC;

    const/4 v8, 0x0

    const/high16 v1, 0x41000000    # 8.0f

    const/4 v0, 0x0

    invoke-static {v3, v0, v0, v1}, LX/6f7;->A0Z(LX/7zH;FFF)LX/7zH;

    move-result-object v6

    invoke-static {v4}, LX/AsG;->A04(I)I

    move-result v0

    shl-int/lit8 v1, v4, 0xc

    invoke-static {v1, v0}, LX/ArI;->A04(II)I

    move-result v0

    invoke-static {v1, v0}, LX/77T;->A07(II)I

    move-result v14

    const/high16 v15, 0x1b0000

    const/16 v16, 0x7e38

    move-object v13, v8

    move/from16 v17, v2

    move/from16 v18, v2

    move/from16 v19, v2

    move/from16 v20, v2

    move/from16 v21, v2

    move/from16 v22, v2

    move/from16 v23, v2

    move/from16 v24, v2

    invoke-static/range {v5 .. v25}, LX/WcQ;->A00(LX/jaI;LX/7zH;LX/2dN;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;IIIZZZZZZZZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x6e364aa7

    goto/16 :goto_1

    :cond_14
    move v4, v1

    goto :goto_4

    :cond_15
    invoke-interface {v5}, LX/jaI;->GT6()V

    goto/16 :goto_2
.end method
