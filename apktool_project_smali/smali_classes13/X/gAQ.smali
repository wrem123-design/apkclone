.class public final LX/gAQ;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/gAQ;->$t:I

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(II)LX/6Sx;
    .locals 1

    new-instance v0, LX/gAQ;

    invoke-direct {v0, p0}, LX/gAQ;-><init>(I)V

    invoke-static {v0, p1}, LX/6Sm;->A02(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    move-object/from16 v0, p2

    iget v1, v1, LX/gAQ;->$t:I

    move-object/from16 v2, p3

    packed-switch v1, :pswitch_data_0

    check-cast v0, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A18(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "instagram.features.stories.storyreplies.ComposableSingletons$StoryRepliesListRootComponentKt.lambda-2.<anonymous> (StoryRepliesListRootComponent.kt:94)"

    const v1, -0x5b5a9452

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v1, LX/6d6;->A02:LX/6d7;

    invoke-static {v1}, LX/6f7;->A04(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v0, v1}, LX/BFY;->A03(LX/jaI;LX/7zH;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x110811eb

    :goto_0
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_0
    check-cast v0, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2, v6}, LX/AsE;->A1Q(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v2, "instagram.features.clips.sharedactivity.fragment.ComposableSingletons$SharedInterestScreenKt.lambda-2.<anonymous> (SharedInterestScreen.kt:213)"

    const v1, 0x32527450

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v6, LX/7zH;->A00:LX/5nC;

    invoke-static {v0, v3}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v5

    invoke-static {v0}, LX/ArF;->A06(LX/jaI;)I

    move-result v4

    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v0, v6}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v0, v3}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v5, v2, v1, v4}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v0, v6, v2}, LX/751;->A1Q(LX/jaI;LX/7zH;F)V

    const v1, 0x7f136b68

    invoke-static {v0, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v0}, LX/751;->A0y(LX/jaI;)LX/6bT;

    move-result-object v9

    invoke-static {v0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v11

    invoke-static {v6}, LX/6f7;->A0F(LX/7zH;)LX/7zH;

    move-result-object v8

    move-object v7, v0

    invoke-static/range {v7 .. v12}, LX/6d5;->A0x(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    invoke-static {v0, v6, v2}, LX/751;->A1Q(LX/jaI;LX/7zH;F)V

    invoke-static {v3}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x2aa9313a

    goto :goto_0

    :pswitch_1
    check-cast v0, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x11

    const/4 v7, 0x0

    const/16 v1, 0x10

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v2, "com.instagram.tagging.view.ComposableSingletons$MediaTagSuggestionListComponentKt.lambda-6.<anonymous> (MediaTagSuggestionListComponent.kt:276)"

    const v1, -0x2c1990ed

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v1, LX/6d6;->A02:LX/6d7;

    invoke-static {v1}, LX/6f7;->A05(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v7}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v5

    invoke-static {v0}, LX/ArF;->A06(LX/jaI;)I

    move-result v4

    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v0, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v0, v3}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v5, v2, v1, v4}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v9

    const/4 v8, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v4 .. v10}, LX/CVB;->A01(LX/jaI;LX/7zH;FIIJ)V

    invoke-static {v3}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x5e72bacc

    goto/16 :goto_0

    :pswitch_2
    check-cast v0, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A18(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v2, "com.instagram.tagging.view.ComposableSingletons$MediaTagSuggestionListComponentKt.lambda-4.<anonymous> (MediaTagSuggestionListComponent.kt:195)"

    const v1, 0x2142644

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v1, LX/7zH;->A00:LX/5nC;

    invoke-static {v0, v1}, LX/77T;->A19(LX/jaI;LX/7zH;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x5fba3b8f

    goto/16 :goto_0

    :pswitch_3
    check-cast v0, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A18(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v2, "com.instagram.tagging.view.ComposableSingletons$MediaTagSuggestionListComponentKt.lambda-2.<anonymous> (MediaTagSuggestionListComponent.kt:125)"

    const v1, -0xd80dc9d

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    sget-object v1, LX/7zH;->A00:LX/5nC;

    invoke-static {v0, v1}, LX/77T;->A19(LX/jaI;LX/7zH;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x6ea75c52

    goto/16 :goto_0

    :pswitch_4
    check-cast v6, LX/jaW;

    check-cast v0, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    const/4 v11, 0x0

    invoke-static {v6, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    and-int/lit8 v1, v2, 0x6

    const/4 v10, 0x2

    if-nez v1, :cond_6

    invoke-static {v0, v6}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    :cond_6
    invoke-static {v2}, LX/ArI;->A19(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v2, "com.instagram.shoplab.productdetail.ComposableSingletons$ShopLabProductDetailScreenKt.lambda-1.<anonymous> (ShopLabProductDetailScreen.kt:1066)"

    const v1, 0x799edf81

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-interface {v6}, LX/jaW;->C9y()F

    move-result v1

    const/high16 v12, 0x41400000    # 12.0f

    invoke-static {v1, v12}, LX/77T;->A00(FF)F

    move-result v18

    invoke-static {v12}, LX/6f4;->A05(F)LX/O31;

    move-result-object v2

    sget-object v9, LX/7zH;->A00:LX/5nC;

    sget-object v1, LX/6d8;->A02:LX/jvL;

    const/4 v8, 0x6

    invoke-static {v2, v0, v1, v8}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v4

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/255;->A08(J)I

    move-result v3

    move-object v7, v0

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v0, v9}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    sget-object v6, LX/6e8;->A00:LX/LEL;

    invoke-static {v0, v7, v6}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v5, LX/6e8;->A04:LX/LEN;

    invoke-static {v0, v4, v5}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v4

    invoke-static {v0, v2, v4, v3}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v17

    sget-object v3, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v3}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v16

    const v1, -0x2206a591

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    const/4 v2, 0x0

    :cond_8
    invoke-static {v0, v12, v8}, LX/Apb;->A0a(LX/jaI;FI)LX/kk8;

    move-result-object v15

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v14

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v0, v9}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v13

    invoke-static {v0, v7, v6}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v15, v5}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v1, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v1, v17

    invoke-static {v0, v3, v1, v14}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v1, v16

    invoke-static {v0, v13, v1}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v1, -0x225ba4e6

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    const/4 v14, 0x0

    :cond_9
    move/from16 v1, v18

    invoke-static {v9, v1}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v15

    const/high16 v13, 0x41800000    # 16.0f

    const/16 v1, 0x30

    invoke-static {v0, v15, v13, v1, v11}, LX/WcP;->A08(LX/jaI;LX/7zH;FII)V

    add-int/lit8 v14, v14, 0x1

    if-lt v14, v10, :cond_9

    invoke-static {v7, v11}, LX/89P;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v10, :cond_8

    invoke-static {v7, v11, v1}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x324e3723

    goto/16 :goto_0

    :pswitch_5
    check-cast v0, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2, v6}, LX/AsE;->A1Q(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v2, "com.instagram.shoplab.agenticfooter.ComposableSingletons$ShopLabAgenticSearchResultsSheetKt.lambda-1.<anonymous> (ShopLabAgenticSearchResultsSheet.kt:275)"

    const v1, -0x83c6e88

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_a
    sget-object v1, LX/6d6;->A02:LX/6d7;

    invoke-static {v1}, LX/6f7;->A05(LX/7zH;)LX/7zH;

    move-result-object v6

    sget-object v1, LX/6d8;->A0B:Landroidx/compose/ui/Alignment;

    invoke-static {v1, v3}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v5

    invoke-static {v0}, LX/ArF;->A06(LX/jaI;)I

    move-result v3

    move-object v4, v0

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v0, v6}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v0, v4}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v5, v2, v1, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, LX/6b3;->A02()J

    move-result-wide v9

    sget-wide v2, LX/2dN;->A0C:J

    const v1, 0x3f19999a    # 0.6f

    invoke-static {v1, v2, v3}, LX/2dN;->A04(FJ)J

    move-result-wide v7

    const-string v6, "Thinking..."

    move-object v5, v0

    invoke-static/range {v5 .. v10}, LX/6d5;->A2C(LX/jaI;Ljava/lang/String;JJ)V

    invoke-static {v4}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x3c75ddb2

    goto/16 :goto_0

    :pswitch_6
    check-cast v0, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v2, v4, 0x11

    const/16 v1, 0x10

    const/4 v3, 0x0

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v0, v4, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v2, "com.instagram.schools.tab.ui.ComposableSingletons$SchoolDirectoryComposeComponentsKt.lambda-1.<anonymous> (SchoolDirectoryComposeComponents.kt:223)"

    const v1, -0x73c1a8ba

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_b
    sget-object v1, LX/6d6;->A02:LX/6d7;

    invoke-static {v1}, LX/6f7;->A04(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v3}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v5

    invoke-static {v0}, LX/ArF;->A06(LX/jaI;)I

    move-result v4

    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v0, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v0, v3}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v5, v2, v1, v4}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, LX/BFY;->A00(LX/jaI;)V

    invoke-static {v3}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x73abd12e

    goto/16 :goto_0

    :pswitch_7
    check-cast v0, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A18(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v2, "com.instagram.schools.channels.ui.ComposableSingletons$SchoolChannelsComponentKt.lambda-2.<anonymous> (SchoolChannelsComponent.kt:107)"

    const v1, -0x4af0a262

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_c
    sget-object v1, LX/6d6;->A02:LX/6d7;

    invoke-static {v1}, LX/6f7;->A04(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v0, v1}, LX/BFY;->A03(LX/jaI;LX/7zH;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x4dcb5609

    goto/16 :goto_0

    :pswitch_8
    check-cast v0, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2, v6}, LX/AsE;->A1P(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v2, "com.instagram.schools.affiliatedaccounts.ui.ComposableSingletons$RecommendAccountsSearchComponentKt.lambda-1.<anonymous> (RecommendAccountsSearchComponent.kt:69)"

    const v1, -0x545c03cc

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_d
    const v1, 0x7f136699

    invoke-static {v0, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v2

    invoke-static {v0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v4

    sget-object v1, LX/6d6;->A02:LX/6d7;

    invoke-static {v1}, LX/6f7;->A0B(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static/range {v0 .. v5}, LX/6d5;->A0x(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x165ffb47

    goto/16 :goto_0

    :pswitch_9
    check-cast v0, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    const/4 v10, 0x0

    invoke-static {v2, v6}, LX/AsE;->A1Q(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v2, "com.instagram.quickpromotion.debug.devtoolv2.ComposableSingletons$QuickPromotionDevToolV2ViewKt.lambda-2.<anonymous> (QuickPromotionDevToolV2View.kt:124)"

    const v1, 0x69fd6872

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_e
    const/16 v1, 0x14

    invoke-static {v1}, LX/6b3;->A06(I)J

    move-result-wide v14

    sget-object v7, LX/6c4;->A02:LX/6c4;

    sget-wide v12, LX/2dN;->A01:J

    const/4 v3, 0x0

    sget-object v1, LX/6bT;->A03:LX/6bT;

    sget-wide v16, LX/6bF;->A01:J

    sget-wide v18, LX/2dN;->A0B:J

    new-instance v2, LX/6bT;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v8, v3

    move-object v9, v3

    move v11, v10

    move-wide/from16 v20, v16

    invoke-direct/range {v2 .. v21}, LX/6bT;-><init>(LX/6o2;LX/6bI;LX/AxH;LX/6n4;LX/6c4;LX/6q3;LX/6o1;IIJJJJJ)V

    sget-object v1, LX/7zH;->A00:LX/5nC;

    invoke-static {v1}, LX/6f7;->A0K(LX/7zH;)LX/7zH;

    move-result-object v1

    const/16 v5, 0x36

    const/16 v6, 0x3f8

    const-string v3, "Debug QPs V2"

    move v4, v10

    invoke-static/range {v0 .. v6}, LX/6i2;->A08(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;III)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x253b4cf6

    goto/16 :goto_0

    :pswitch_a
    check-cast v0, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A18(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v2, "com.instagram.homecoming.optin.ui.compose.ComposableSingletons$HomecomingOptInScreenWaitlistKt.lambda-2.<anonymous> (HomecomingOptInScreenWaitlist.kt:122)"

    const v1, 0x4429b27f

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_f
    sget-object v2, LX/7zH;->A00:LX/5nC;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v2, v1}, LX/751;->A1Q(LX/jaI;LX/7zH;F)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x1db08b0

    goto/16 :goto_0

    :pswitch_b
    check-cast v0, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A18(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v2, "com.instagram.homecoming.optin.ui.compose.ComposableSingletons$HomecomingOptInScreenWaitlistKt.lambda-1.<anonymous> (HomecomingOptInScreenWaitlist.kt:95)"

    const v1, 0x486641fc

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_10
    sget-object v2, LX/7zH;->A00:LX/5nC;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v2, v1}, LX/751;->A1Q(LX/jaI;LX/7zH;F)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x10a36233

    goto/16 :goto_0

    :pswitch_c
    check-cast v0, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A18(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v2, "com.instagram.homecoming.optin.ui.compose.ComposableSingletons$HomecomingOptInScreenRestartKt.lambda-2.<anonymous> (HomecomingOptInScreenRestart.kt:122)"

    const v1, -0x6e49edf8

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_11
    sget-object v2, LX/7zH;->A00:LX/5nC;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v2, v1}, LX/751;->A1Q(LX/jaI;LX/7zH;F)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x36d3d231

    goto/16 :goto_0

    :pswitch_d
    check-cast v0, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A18(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v2, "com.instagram.homecoming.optin.ui.compose.ComposableSingletons$HomecomingOptInScreenRestartKt.lambda-1.<anonymous> (HomecomingOptInScreenRestart.kt:95)"

    const v1, -0x7e16625d

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_12
    sget-object v2, LX/7zH;->A00:LX/5nC;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v2, v1}, LX/751;->A1Q(LX/jaI;LX/7zH;F)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x32148260

    goto/16 :goto_0

    :pswitch_e
    check-cast v0, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A18(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v2, "com.instagram.homecoming.optin.ui.compose.ComposableSingletons$HomecomingOptInScreenLeaveEarlyAccessKt.lambda-2.<anonymous> (HomecomingOptInScreenLeaveEarlyAccess.kt:127)"

    const v1, 0x67c299de

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_13
    sget-object v2, LX/7zH;->A00:LX/5nC;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v2, v1}, LX/751;->A1Q(LX/jaI;LX/7zH;F)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x57d2ee4e

    goto/16 :goto_0

    :pswitch_f
    check-cast v0, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A18(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v2, "com.instagram.homecoming.optin.ui.compose.ComposableSingletons$HomecomingOptInScreenLeaveEarlyAccessKt.lambda-1.<anonymous> (HomecomingOptInScreenLeaveEarlyAccess.kt:108)"

    const v1, 0x27804db0

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_14
    sget-object v2, LX/7zH;->A00:LX/5nC;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v2, v1}, LX/751;->A1Q(LX/jaI;LX/7zH;F)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x711dc5ad

    goto/16 :goto_0

    :pswitch_10
    check-cast v0, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A18(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v2, "com.instagram.homecoming.optin.ui.compose.ComposableSingletons$HomecomingOptInScreenGetEarlyAccessKt.lambda-2.<anonymous> (HomecomingOptInScreenGetEarlyAccess.kt:251)"

    const v1, -0xb4bb30e

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_15
    sget-object v2, LX/7zH;->A00:LX/5nC;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v2, v1}, LX/751;->A1Q(LX/jaI;LX/7zH;F)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x217a1c0b

    goto/16 :goto_0

    :pswitch_11
    check-cast v0, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A18(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_16

    const-string v2, "com.instagram.homecoming.optin.ui.compose.ComposableSingletons$HomecomingOptInScreenGetEarlyAccessKt.lambda-1.<anonymous> (HomecomingOptInScreenGetEarlyAccess.kt:138)"

    const v1, 0x64f6d6b7

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_16
    sget-object v2, LX/7zH;->A00:LX/5nC;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v2, v1}, LX/751;->A1Q(LX/jaI;LX/7zH;F)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x4c8d7b56    # 7.41772E7f

    goto/16 :goto_0

    :pswitch_12
    check-cast v0, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A18(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_17

    const-string v2, "com.instagram.friendmap.visits.ui.consumption.ComposableSingletons$PlaceDetailsBottomSheetKt.lambda-1.<anonymous> (PlaceDetailsBottomSheet.kt:576)"

    const v1, -0x5a5827cf

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_17
    sget-object v1, LX/6d6;->A02:LX/6d7;

    invoke-static {v1}, LX/6f7;->A05(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v1}, LX/6d6;->A0F(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v0, v1}, LX/BFY;->A03(LX/jaI;LX/7zH;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x4d0e8a40    # 1.4946406E8f

    goto/16 :goto_0

    :pswitch_13
    check-cast v0, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x11

    const/4 v7, 0x0

    const/16 v1, 0x10

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_18

    const-string v2, "com.instagram.friendmap.audience.ui.ComposableSingletons$FriendMapAudienceListScreenKt.lambda-1.<anonymous> (FriendMapAudienceListScreen.kt:303)"

    const v1, 0x49204842    # 656516.1f

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_18
    sget-object v8, LX/7zH;->A00:LX/5nC;

    sget-object v2, LX/6d6;->A02:LX/6d7;

    const/high16 v1, 0x43160000    # 150.0f

    invoke-static {v2, v1}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v1

    invoke-static {v1}, LX/6f7;->A0O(LX/7zH;)LX/7zH;

    move-result-object v6

    sget-object v1, LX/6d8;->A0C:Landroidx/compose/ui/Alignment;

    invoke-static {v1, v7}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v5

    invoke-static {v0}, LX/ArF;->A06(LX/jaI;)I

    move-result v4

    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v0, v6}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v0, v3}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v5, v2, v1, v4}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v8}, LX/77T;->A0Q(LX/7zH;)LX/7zH;

    move-result-object v9

    invoke-static {v0}, LX/DQZ;->A00(LX/jaI;)LX/DQW;

    move-result-object v10

    invoke-static {v0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v13

    const/16 v11, 0x46

    move-object v8, v0

    move v12, v7

    invoke-static/range {v8 .. v14}, LX/BFY;->A04(LX/jaI;LX/7zH;LX/DQW;IIJ)V

    invoke-static {v3}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x2f94cd0f

    goto/16 :goto_0

    :pswitch_14
    check-cast v0, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A18(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_19

    const-string v2, "com.instagram.direct.privacy.threaddeletion.ui.ComposableSingletons$ThreadDeletionFragmentKt.lambda-1.<anonymous> (ThreadDeletionFragment.kt:230)"

    const v1, -0x3b683989

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_19
    sget-object v1, LX/6d6;->A02:LX/6d7;

    invoke-static {v1}, LX/6f7;->A06(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v0, v1}, LX/BFY;->A03(LX/jaI;LX/7zH;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x65181dac

    goto/16 :goto_0

    :pswitch_15
    check-cast v0, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2, v6}, LX/AsE;->A1P(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_1a

    const-string v2, "com.instagram.direct.messagethread.collections.fragment.ComposableSingletons$DirectAddCollaboratorsFragmentKt.lambda-1.<anonymous> (DirectAddCollaboratorsFragment.kt:306)"

    const v1, -0x33df218d    # -4.2170828E7f

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1a
    sget-object v1, LX/7zH;->A00:LX/5nC;

    invoke-static {v1}, LX/6f7;->A09(LX/7zH;)LX/7zH;

    move-result-object v2

    const v1, 0x7f137032

    invoke-static {v0, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v5

    invoke-static {v0}, LX/751;->A0y(LX/jaI;)LX/6bT;

    move-result-object v3

    move-object v1, v0

    invoke-static/range {v1 .. v6}, LX/6d5;->A0x(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x5bda86cf

    goto/16 :goto_0

    :pswitch_16
    check-cast v0, LX/jaI;

    invoke-static {v2, v6}, LX/ArH;->A0y(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x6

    if-nez v1, :cond_1b

    invoke-static {v0, v6}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    :cond_1b
    invoke-static {v2}, LX/ArI;->A19(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_1c

    const-string v2, "com.instagram.direct.fragment.stickertray.aisticker.ui.ComposableSingletons$DirectAIStickerTrayScreenPromptBarKt.lambda-1.<anonymous> (DirectAIStickerTrayScreenPromptBar.kt:213)"

    const v1, 0x1f13ea72

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1c
    const v1, 0x7f132616

    invoke-static {v0, v6, v1}, LX/834;->A15(LX/jaI;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v5

    invoke-static {v0}, LX/444;->A0x(LX/jaI;)LX/6bT;

    move-result-object v3

    sget-object v2, LX/7zH;->A00:LX/5nC;

    const v1, 0x3f4ccccd    # 0.8f

    invoke-static {v2, v1}, LX/6d6;->A0M(LX/7zH;F)LX/7zH;

    move-result-object v1

    invoke-static {v1}, LX/6f7;->A0D(LX/7zH;)LX/7zH;

    move-result-object v2

    move-object v1, v0

    invoke-static/range {v1 .. v6}, LX/6d5;->A19(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x3593b5bf

    goto/16 :goto_0

    :pswitch_17
    check-cast v0, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A18(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_1d

    const-string v2, "com.instagram.direct.communitychat.ui.ComposableSingletons$LinkedCommunityChatsComponentKt.lambda-2.<anonymous> (LinkedCommunityChatsComponent.kt:125)"

    const v1, 0x49aa83d0    # 1396858.0f

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1d
    sget-object v1, LX/6d6;->A02:LX/6d7;

    invoke-static {v1}, LX/6f7;->A04(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v0, v1}, LX/BFY;->A03(LX/jaI;LX/7zH;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x13632b0f

    goto/16 :goto_0

    :pswitch_18
    check-cast v0, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A18(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_1e

    const-string v2, "com.instagram.direct.communitychat.ui.ComposableSingletons$LinkedCommunityChatsComponentKt.lambda-1.<anonymous> (LinkedCommunityChatsComponent.kt:98)"

    const v1, 0xcd84f06

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1e
    sget-object v1, LX/6d6;->A02:LX/6d7;

    invoke-static {v1}, LX/6f7;->A04(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v0, v1}, LX/BFY;->A03(LX/jaI;LX/7zH;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x6bfd95da

    goto/16 :goto_0

    :pswitch_19
    check-cast v0, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    const/4 v4, 0x0

    invoke-static {v2, v6}, LX/AsE;->A1Q(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_1f

    const-string v2, "com.instagram.direct.channels.polls.ComposableSingletons$DirectMultiMediaPollCreationRootComponentKt.lambda-2.<anonymous> (DirectMultiMediaPollCreationRootComponent.kt:134)"

    const v1, 0x5a98a84f

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1f
    sget-object v3, LX/6d6;->A02:LX/6d7;

    const/high16 v2, 0x41f00000    # 30.0f

    const/high16 v1, 0x41600000    # 14.0f

    invoke-static {v3, v2, v1}, LX/6f7;->A0W(LX/7zH;FF)LX/7zH;

    move-result-object v1

    invoke-static {v0, v4}, LX/838;->A0g(LX/jaI;I)LX/kk8;

    move-result-object v5

    invoke-static {v0}, LX/ArF;->A06(LX/jaI;)I

    move-result v4

    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v0, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v0, v3}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v5, v2, v1, v4}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, 0x7f13269d

    invoke-static {v0, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/255;->A0l(LX/jaI;)LX/6bT;

    move-result-object v1

    invoke-static {v0, v1, v2}, LX/844;->A1I(LX/jaI;LX/6bT;Ljava/lang/String;)V

    invoke-static {v3}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x2054b2bb

    goto/16 :goto_0

    :pswitch_1a
    check-cast v0, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    const/4 v4, 0x0

    invoke-static {v2, v6}, LX/AsE;->A1Q(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_20

    const-string v2, "com.instagram.direct.channels.polls.ComposableSingletons$DirectMultiMediaPollCreationRootComponentKt.lambda-1.<anonymous> (DirectMultiMediaPollCreationRootComponent.kt:102)"

    const v1, -0x67d402b9

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_20
    sget-object v3, LX/6d6;->A02:LX/6d7;

    const/high16 v2, 0x41f00000    # 30.0f

    const/high16 v1, 0x41600000    # 14.0f

    invoke-static {v3, v2, v1}, LX/6f7;->A0W(LX/7zH;FF)LX/7zH;

    move-result-object v1

    invoke-static {v0, v4}, LX/838;->A0g(LX/jaI;I)LX/kk8;

    move-result-object v5

    invoke-static {v0}, LX/ArF;->A06(LX/jaI;)I

    move-result v4

    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v0, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v0, v3}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v5, v2, v1, v4}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, 0x7f13269f

    invoke-static {v0, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/255;->A0l(LX/jaI;)LX/6bT;

    move-result-object v1

    invoke-static {v0, v1, v2}, LX/844;->A1I(LX/jaI;LX/6bT;Ljava/lang/String;)V

    invoke-static {v3}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x3c4cc291

    goto/16 :goto_0

    :pswitch_1b
    check-cast v0, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A18(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_21

    const-string v2, "com.instagram.direct.aiagent.memory.ComposableSingletons$AiManageMemorySettingsKt.lambda-1.<anonymous> (AiManageMemorySettings.kt:410)"

    const v1, -0x2f843a5c

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_21
    sget-object v1, LX/7zH;->A00:LX/5nC;

    invoke-static {v0, v1}, LX/751;->A1P(LX/jaI;LX/7zH;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x56133af1

    goto/16 :goto_0

    :pswitch_1c
    check-cast v0, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2, v6}, LX/AsE;->A1P(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_22

    const-string v2, "com.instagram.creator.agent.settings.keyword.ComposableSingletons$KeywordResponsesListFragmentKt.lambda-2.<anonymous> (KeywordResponsesListFragment.kt:216)"

    const v1, 0x7dd5aa79

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_22
    const v1, 0x7f136d29

    invoke-static {v0, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/6d6;->A02:LX/6d7;

    invoke-static {v0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v1

    invoke-static {v0, v3, v4, v1, v2}, LX/6d5;->A1N(LX/jaI;LX/7zH;Ljava/lang/String;J)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x3e0caab4

    goto/16 :goto_0

    :pswitch_1d
    check-cast v0, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2, v6}, LX/AsE;->A1P(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_23

    const-string v2, "com.instagram.creator.agent.settings.keyword.ComposableSingletons$AddKeywordFragmentKt.lambda-2.<anonymous> (AddKeywordFragment.kt:235)"

    const v1, 0x2d19a5fb

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_23
    const v1, 0x7f13036b

    invoke-static {v0, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v4

    invoke-static {v0}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v2

    sget-object v1, LX/7zH;->A00:LX/5nC;

    invoke-static {v1}, LX/AqD;->A0m(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static/range {v0 .. v5}, LX/6d5;->A13(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x53ddb491

    goto/16 :goto_0

    :pswitch_1e
    check-cast v0, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2, v6}, LX/AsE;->A1Q(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_24

    const-string v2, "com.instagram.creator.agent.settings.avoidedtopics.fragment.ComposableSingletons$AvoidedTopicsFragmentKt.lambda-4.<anonymous> (AvoidedTopicsFragment.kt:323)"

    const v1, 0x7362b99

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_24
    sget-object v6, LX/6d6;->A02:LX/6d7;

    invoke-static {v3}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v5

    invoke-static {v0}, LX/ArF;->A06(LX/jaI;)I

    move-result v3

    move-object v4, v0

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v0, v6}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v0, v4}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v5, v2, v1, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, 0x7f136d29

    invoke-static {v0, v1}, LX/VbH;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v1

    invoke-static {v0, v6, v3, v1, v2}, LX/6d5;->A1N(LX/jaI;LX/7zH;Ljava/lang/String;J)V

    invoke-static {v4}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x5c919d38

    goto/16 :goto_0

    :pswitch_1f
    check-cast v0, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v2, v4, 0x11

    const/16 v1, 0x10

    const/4 v3, 0x0

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v0, v4, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_25

    const-string v2, "com.instagram.creator.agent.settings.avoidedtopics.fragment.ComposableSingletons$AvoidedTopicsFragmentKt.lambda-3.<anonymous> (AvoidedTopicsFragment.kt:316)"

    const v1, 0x28407fd8

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_25
    sget-object v6, LX/6d6;->A02:LX/6d7;

    invoke-static {v3}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v5

    invoke-static {v0}, LX/ArF;->A06(LX/jaI;)I

    move-result v4

    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v0, v6}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v0, v3}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v5, v2, v1, v4}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v6}, LX/BFY;->A03(LX/jaI;LX/7zH;)V

    invoke-static {v3}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0xcfca9b4

    goto/16 :goto_0

    :pswitch_20
    check-cast v0, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2, v6}, LX/AsE;->A1P(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_26

    const-string v2, "com.instagram.creator.agent.settings.avoidedtopics.fragment.ComposableSingletons$AvoidedTopicsFragmentKt.lambda-2.<anonymous> (AvoidedTopicsFragment.kt:305)"

    const v1, -0x35771b13    # -4485750.5f

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_26
    sget-object v3, LX/7zH;->A00:LX/5nC;

    const/high16 v2, 0x41800000    # 16.0f

    const/4 v1, 0x0

    invoke-static {v3, v2, v1, v2}, LX/6f7;->A0X(LX/7zH;FFF)LX/7zH;

    move-result-object v2

    const v1, 0x7f130ab5

    invoke-static {v0, v1}, LX/VbH;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, LX/ArI;->A0q(LX/jaI;LX/7zH;Ljava/lang/String;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x5277636e

    goto/16 :goto_0

    :pswitch_21
    check-cast v0, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2, v6}, LX/AsE;->A1Q(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_27

    const-string v2, "com.instagram.creator.agent.exampledialog.ComposableSingletons$ExampleDialogComponentKt.lambda-2.<anonymous> (ExampleDialogComponent.kt:47)"

    const v1, 0x2bbe1317

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_27
    sget-object v6, LX/6d6;->A02:LX/6d7;

    invoke-static {v3}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v5

    invoke-static {v0}, LX/ArF;->A06(LX/jaI;)I

    move-result v3

    move-object v4, v0

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v0, v6}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v0, v4}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v5, v2, v1, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, 0x7f136d29

    invoke-static {v0, v1}, LX/VbH;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v1

    invoke-static {v0, v6, v3, v1, v2}, LX/6d5;->A1N(LX/jaI;LX/7zH;Ljava/lang/String;J)V

    invoke-static {v4}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x39054787

    goto/16 :goto_0

    :pswitch_22
    check-cast v0, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2, v6}, LX/AsE;->A1P(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_28

    const-string v2, "com.instagram.creator.agent.exampledialog.ComposableSingletons$ExampleDialogComponentKt.lambda-1.<anonymous> (ExampleDialogComponent.kt:28)"

    const v1, -0x22023f4d

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_28
    sget-object v8, LX/7zH;->A00:LX/5nC;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v8, v1}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v1

    sget-object v7, LX/6d6;->A02:LX/6d7;

    invoke-interface {v1, v7}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v6

    sget-object v1, LX/6f4;->A02:LX/jaV;

    invoke-static {v1, v0}, LX/89P;->A0e(LX/kLk;LX/jaI;)LX/kk8;

    move-result-object v5

    invoke-static {v0}, LX/ArF;->A06(LX/jaI;)I

    move-result v3

    move-object v4, v0

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v0, v6}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v0, v4}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v5, v2, v1, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v8}, LX/6f7;->A07(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-interface {v1, v7}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v0, v1}, LX/BFY;->A03(LX/jaI;LX/7zH;)V

    const v1, 0x7f131d9e

    invoke-static {v0, v1}, LX/VbH;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v1

    invoke-static {v0, v7, v3, v1, v2}, LX/6d5;->A1N(LX/jaI;LX/7zH;Ljava/lang/String;J)V

    invoke-static {v4}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x743edcb5

    goto/16 :goto_0

    :pswitch_23
    check-cast v0, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2, v6}, LX/AsE;->A1P(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_29

    const-string v2, "com.instagram.creation.genai.faceswap.ui.ComposableSingletons$FaceswapPendingLikenessRequestsFragmentKt.lambda-1.<anonymous> (FaceswapPendingLikenessRequestsFragment.kt:181)"

    const v1, 0x20ca2d6a

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_29
    const v1, 0x7f133529

    invoke-static {v0, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v3

    invoke-static {v0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v5

    sget-object v2, LX/7zH;->A00:LX/5nC;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v2, v1, v1, v1}, LX/6f7;->A0Z(LX/7zH;FFF)LX/7zH;

    move-result-object v2

    move-object v1, v0

    invoke-static/range {v1 .. v6}, LX/6d5;->A13(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x44ff7509

    goto/16 :goto_0

    :pswitch_24
    check-cast v0, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A18(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_2a

    const-string v2, "com.instagram.creation.capture.gallery.albumpicker.ComposableSingletons$AlbumPickerComposeScreenKt.lambda-1.<anonymous> (AlbumPickerComposeScreen.kt:96)"

    const v1, -0x47484ed

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2a
    sget-object v1, LX/7zH;->A00:LX/5nC;

    invoke-static {v0, v1}, LX/751;->A1O(LX/jaI;LX/7zH;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x776c23ba

    goto/16 :goto_0

    :pswitch_25
    check-cast v0, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A18(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_2b

    const-string v2, "com.instagram.comments.mvvm.view.compose.ComposableSingletons$CommentListKt.lambda-2.<anonymous> (CommentList.kt:289)"

    const v1, -0x3412fbc3    # -3.1066234E7f

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2b
    sget-object v2, LX/7zH;->A00:LX/5nC;

    const/high16 v1, 0x42980000    # 76.0f

    invoke-static {v0, v2, v1}, LX/751;->A1Q(LX/jaI;LX/7zH;F)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x164a4c10

    goto/16 :goto_0

    :pswitch_26
    check-cast v0, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A18(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_2c

    const-string v2, "com.instagram.comments.mvvm.view.compose.ComposableSingletons$CommentListKt.lambda-1.<anonymous> (CommentList.kt:188)"

    const v1, 0x205f8d0c

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2c
    sget-object v2, LX/7zH;->A00:LX/5nC;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, v1}, LX/Apb;->A0U(LX/7zH;F)LX/7zH;

    move-result-object v1

    invoke-static {v0, v1}, LX/5VD;->A00(LX/jaI;LX/7zH;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x3a33e827

    goto/16 :goto_0

    :pswitch_27
    check-cast v0, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2, v6}, LX/AsE;->A1P(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_2d

    const-string v2, "com.instagram.brandedcontent.fragment.ComposableSingletons$BrandedContentWelcomeComposeFragmentKt.lambda-2.<anonymous> (BrandedContentWelcomeComposeFragment.kt:95)"

    const v1, 0x60fe3860

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2d
    const v1, 0x7f131e2c

    invoke-static {v0, v1}, LX/VbH;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, LX/444;->A0u(LX/jaI;)LX/6bT;

    move-result-object v5

    sget-object v4, LX/7zH;->A00:LX/5nC;

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-static {v0}, LX/77T;->A01(LX/jaI;)F

    move-result v1

    invoke-static {v4, v3, v2, v3, v1}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v1

    invoke-static {v0, v1, v5, v6}, LX/6d5;->A0R(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x7dd5b21

    goto/16 :goto_0

    :pswitch_28
    check-cast v0, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A18(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_2e

    const-string v2, "com.instagram.basel.effects.ComposableSingletons$ClipsTimelineVideoEffectCustomizeSheetContentKt.lambda-1.<anonymous> (ClipsTimelineVideoEffectCustomizeSheetContent.kt:172)"

    const v1, -0x86b609d

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2e
    sget-object v2, LX/7zH;->A00:LX/5nC;

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v0, v2, v1}, LX/751;->A1Q(LX/jaI;LX/7zH;F)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x35542bb4

    goto/16 :goto_0

    :pswitch_29
    check-cast v6, LX/LEN;

    check-cast v0, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v8

    const/4 v3, 0x0

    invoke-static {v6, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    and-int/lit8 v1, v8, 0x6

    if-nez v1, :cond_2f

    invoke-static {v0, v6}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v8, v1

    :cond_2f
    invoke-static {v8}, LX/ArI;->A19(I)Z

    move-result v1

    invoke-static {v0, v8, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_30

    const-string v2, "com.instagram.basel.common.ui.colorpicker.ComposableSingletons$ColorPickerV2Kt.lambda-1.<anonymous> (ColorPickerV2.kt:839)"

    const v1, 0x4d2c108d    # 1.8042286E8f

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_30
    sget-object v2, LX/7zH;->A00:LX/5nC;

    const/high16 v1, 0x41300000    # 11.0f

    invoke-static {v2, v1, v1}, LX/6f7;->A0W(LX/7zH;FF)LX/7zH;

    move-result-object v7

    sget-object v1, LX/6d8;->A0B:Landroidx/compose/ui/Alignment;

    invoke-static {v1, v3}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v5

    invoke-static {v0}, LX/ArF;->A06(LX/jaI;)I

    move-result v4

    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v0, v7}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v0, v3}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v5, v2, v1, v4}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v0, v6, v8}, LX/ArI;->A0v(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;LX/LEN;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x3c89cf9a

    goto/16 :goto_0

    :pswitch_2a
    check-cast v0, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A18(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_31

    const-string v2, "com.instagram.banyan.debug.ui.compose.ComposableSingletons$BanyanTimelineScreenKt.lambda-2.<anonymous> (BanyanTimelineScreen.kt:92)"

    const v1, -0x40971898

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_31
    sget-object v1, LX/7zH;->A00:LX/5nC;

    invoke-static {v0, v1}, LX/751;->A1O(LX/jaI;LX/7zH;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x48d23844

    goto/16 :goto_0

    :pswitch_2b
    check-cast v0, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A18(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_32

    const-string v2, "com.instagram.banyan.debug.ui.compose.ComposableSingletons$BanyanTimelineScreenKt.lambda-1.<anonymous> (BanyanTimelineScreen.kt:74)"

    const v1, -0x7ac03dca

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_32
    sget-object v1, LX/7zH;->A00:LX/5nC;

    invoke-static {v0, v1}, LX/77T;->A19(LX/jaI;LX/7zH;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x60de460d

    goto/16 :goto_0

    :pswitch_2c
    check-cast v0, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A18(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_33

    const-string v2, "com.instagram.banyan.debug.ui.compose.ComposableSingletons$BanyanStorageScreenKt.lambda-2.<anonymous> (BanyanStorageScreen.kt:79)"

    const v1, 0x76c12c2a

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_33
    sget-object v1, LX/7zH;->A00:LX/5nC;

    invoke-static {v0, v1}, LX/751;->A1O(LX/jaI;LX/7zH;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x35cfa5a2    # -2889367.5f

    goto/16 :goto_0

    :pswitch_2d
    check-cast v0, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A18(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_34

    const-string v2, "com.instagram.aistudio.home.view.ComposableSingletons$AiAgentsHomeFragmentKt.lambda-2.<anonymous> (AiAgentsHomeFragment.kt:420)"

    const v1, -0x62a62ae4

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_34
    sget-object v1, LX/7zH;->A00:LX/5nC;

    invoke-static {v0, v1}, LX/77T;->A19(LX/jaI;LX/7zH;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x1e385a2a

    goto/16 :goto_0

    :pswitch_2e
    check-cast v0, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v6, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    and-int/lit8 v1, v2, 0x11

    const/16 v4, 0x10

    invoke-static {v1, v4}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_35

    const-string v2, "com.instagram.aistudio.creation.ugc.screen.ComposableSingletons$ImproveYourAiScreenKt.lambda-2.<anonymous> (ImproveYourAiScreen.kt:156)"

    const v1, -0x74cd44be

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_35
    const v1, 0x7f1306a9

    invoke-static {v0, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v6

    invoke-static {v4}, LX/6b3;->A06(I)J

    move-result-wide v14

    sget-object v7, LX/6c4;->A07:LX/6c4;

    sget-object v1, LX/6d6;->A02:LX/6d7;

    invoke-static {v1}, LX/6f7;->A09(LX/7zH;)LX/7zH;

    move-result-object v5

    const v11, 0xbfd4

    const-wide/16 v12, 0x0

    const v10, 0x30c30

    move-object v4, v0

    move v9, v3

    invoke-static/range {v4 .. v15}, LX/6d5;->A0K(LX/jaI;LX/7zH;LX/6bT;LX/6c4;Ljava/lang/String;IIIJJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x8f0c1fe

    goto/16 :goto_0

    :pswitch_2f
    check-cast v0, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v6, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    and-int/lit8 v1, v2, 0x11

    const/16 v4, 0x10

    invoke-static {v1, v4}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_36

    const-string v2, "com.instagram.aistudio.creation.ugc.screen.ComposableSingletons$ImproveYourAiScreenKt.lambda-1.<anonymous> (ImproveYourAiScreen.kt:130)"

    const v1, -0x6550eb30

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_36
    const v1, 0x7f13069d

    invoke-static {v0, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v6

    invoke-static {v4}, LX/6b3;->A06(I)J

    move-result-wide v14

    sget-object v7, LX/6c4;->A07:LX/6c4;

    invoke-static {v0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v12

    sget-object v1, LX/6d6;->A02:LX/6d7;

    invoke-static {v1}, LX/6f7;->A09(LX/7zH;)LX/7zH;

    move-result-object v5

    const v11, 0xbfd0

    const v10, 0x30c30

    move-object v4, v0

    move v9, v3

    invoke-static/range {v4 .. v15}, LX/6d5;->A0K(LX/jaI;LX/7zH;LX/6bT;LX/6c4;Ljava/lang/String;IIIJJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x46fb71b9

    goto/16 :goto_0

    :pswitch_30
    check-cast v0, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2, v6}, LX/AsE;->A1P(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_37

    const-string v2, "com.instagram.aistudio.creation.ugc.screen.ComposableSingletons$AiProfileContentFirstCreationIntroScreenKt.lambda-1.<anonymous> (AiProfileContentFirstCreationIntroScreen.kt:80)"

    const v1, 0x6e47eed

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_37
    const v1, 0x7f1306f2

    invoke-static {v0, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, LX/444;->A0v(LX/jaI;)LX/6bT;

    move-result-object v5

    sget-object v4, LX/7zH;->A00:LX/5nC;

    const/high16 v3, 0x42200000    # 40.0f

    const/high16 v2, 0x41200000    # 10.0f

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v4, v1, v3, v1, v2}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v1

    invoke-static {v0, v1, v5, v6}, LX/6d5;->A0R(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x749b2e64

    goto/16 :goto_0

    :pswitch_31
    check-cast v0, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2, v6}, LX/AsE;->A1P(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_38

    const-string v2, "com.instagram.aistudio.creation.ugc.screen.ComposableSingletons$AiCreationTopicPickerScreenV2Kt.lambda-2.<anonymous> (AiCreationTopicPickerScreenV2.kt:75)"

    const v1, 0x3de8cc54

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_38
    sget-object v3, LX/6d6;->A02:LX/6d7;

    const/high16 v2, 0x42100000    # 36.0f

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v3, v2, v1}, LX/834;->A0a(LX/7zH;FF)LX/7zH;

    move-result-object v2

    const v1, 0x7f130664

    invoke-static {v0, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, LX/444;->A0u(LX/jaI;)LX/6bT;

    move-result-object v3

    invoke-static {v0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v5

    move-object v1, v0

    invoke-static/range {v1 .. v6}, LX/6d5;->A15(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x619392b5

    goto/16 :goto_0

    :pswitch_32
    check-cast v0, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2, v6}, LX/AsE;->A1P(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_39

    const-string v2, "com.instagram.aistudio.creation.ugc.screen.ComposableSingletons$AiCreationTopicPickerScreenKt.lambda-1.<anonymous> (AiCreationTopicPickerScreen.kt:63)"

    const v1, -0x6d786e0e

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_39
    sget-object v3, LX/7zH;->A00:LX/5nC;

    const/high16 v2, 0x41800000    # 16.0f

    const/high16 v1, 0x41e00000    # 28.0f

    invoke-static {v3, v1, v2}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v2

    const v1, 0x7f130662

    invoke-static {v0, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v3

    invoke-static {v0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v5

    move-object v1, v0

    invoke-static/range {v1 .. v6}, LX/6d5;->A16(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x74f941da

    goto/16 :goto_0

    :pswitch_33
    check-cast v0, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A18(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_3a

    const-string v2, "com.instagram.aiconsumption.characters.drafts.ui.ComposableSingletons$DraftsGridKt.lambda-2.<anonymous> (DraftsGrid.kt:132)"

    const v1, -0x5cd032f0

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3a
    sget-object v6, LX/7zH;->A00:LX/5nC;

    invoke-static {v6}, LX/6f7;->A05(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v0}, LX/834;->A0j(LX/jaI;)LX/kk8;

    move-result-object v5

    invoke-static {v0}, LX/ArF;->A06(LX/jaI;)I

    move-result v4

    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v0, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v0, v3}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v5, v2, v1, v4}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v6}, LX/BFY;->A03(LX/jaI;LX/7zH;)V

    invoke-static {v3}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x15285c1

    goto/16 :goto_0

    :cond_3b
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
