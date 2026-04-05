.class public final LX/fAg;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    iput p2, p0, LX/fAg;->$t:I

    iput p1, p0, LX/fAg;->A00:I

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v8, p2

    iget v2, p0, LX/fAg;->$t:I

    move-object/from16 v3, p3

    if-eqz v2, :cond_8

    const/4 v0, 0x1

    if-eq v2, v0, :cond_6

    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    const/4 v0, 0x3

    if-eq v2, v0, :cond_b

    const/4 v1, 0x4

    check-cast v8, LX/jaI;

    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    if-eq v2, v1, :cond_2

    and-int/lit8 v3, v0, 0x11

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-static {v3, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v8, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.genai.profilesearch.ui.SearchResultsPage.<anonymous>.<anonymous>.<anonymous> (AiProfileSearchScreen.kt:426)"

    const v0, 0x2ebbeacd

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v1, LX/7zH;->A00:LX/5nC;

    iget v0, p0, LX/fAg;->A00:I

    invoke-static {v8, v0}, LX/CY4;->A01(LX/jaI;I)F

    move-result v0

    invoke-static {v1, v0}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {v8, v0, v2, v2}, LX/WbZ;->A02(LX/jaI;LX/7zH;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x4cf1af2e    # 1.2671218E8f

    :goto_0
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    invoke-static {v0}, LX/ArI;->A18(I)Z

    move-result v1

    invoke-static {v8, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.creator.agent.exampledialog.getExamplesSection.<anonymous> (ExampleDialogComponent.kt:60)"

    const v0, -0x28ae5e79

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    iget v0, p0, LX/fAg;->A00:I

    invoke-static {v8, v0}, LX/VbH;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/7zH;->A00:LX/5nC;

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {v1, v0}, LX/77T;->A0V(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {v8, v0, v2}, LX/WWA;->A02(LX/jaI;LX/7zH;Ljava/lang/String;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x1796bf7d

    goto :goto_0

    :cond_4
    check-cast v8, LX/jaI;

    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1, p1}, LX/AsE;->A1P(ILjava/lang/Object;)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.aistudio.creation.ugc.screen.sectionHeaderItems.<anonymous> (AiKnowledgeScreen.kt:189)"

    const v0, 0x296683a2

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    iget v0, p0, LX/fAg;->A00:I

    invoke-static {v8, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/6d6;->A02:LX/6d7;

    invoke-static {v0}, LX/AqD;->A0m(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v8, v0, v1}, LX/AsI;->A0z(LX/jaI;LX/7zH;Ljava/lang/String;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x5b8338ec

    goto :goto_0

    :cond_6
    check-cast v8, LX/jaI;

    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1, p1}, LX/AsE;->A1P(ILjava/lang/Object;)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "com.instagram.aistudio.creation.ugc.screen.sectionHeaderItems.<anonymous> (AiConversationScreen.kt:134)"

    const v0, -0x2038850d

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7
    iget v0, p0, LX/fAg;->A00:I

    invoke-static {v8, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/6d6;->A02:LX/6d7;

    invoke-static {v0}, LX/AqD;->A0m(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v8, v0, v1}, LX/AsI;->A0z(LX/jaI;LX/7zH;Ljava/lang/String;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x3c78aaa7

    goto/16 :goto_0

    :cond_8
    check-cast v8, LX/jaI;

    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    const/4 v5, 0x0

    invoke-static {v1, p1}, LX/AsE;->A1Q(ILjava/lang/Object;)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "com.instagram.aistudio.creation.ugc.screen.sectionHeaderItems.<anonymous> (AiConversationScreen.kt:117)"

    const v0, 0x57382edc

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_9
    sget-object v7, LX/7zH;->A00:LX/5nC;

    sget-object v2, LX/6d6;->A02:LX/6d7;

    const/high16 v1, 0x41c00000    # 24.0f

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/6f7;->A0W(LX/7zH;FF)LX/7zH;

    move-result-object v0

    iget v6, p0, LX/fAg;->A00:I

    invoke-static {v8, v5}, LX/838;->A0g(LX/jaI;I)LX/kk8;

    move-result-object v4

    invoke-static {v8}, LX/ArF;->A06(LX/jaI;)I

    move-result v3

    move-object v2, v8

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v8, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v8, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v8, v4, v1, v0, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/6g0;->A00:LX/6g0;

    invoke-static {v8, v6}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v7}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v9

    invoke-static {v8}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v12

    invoke-static {v8}, LX/255;->A0l(LX/jaI;)LX/6bT;

    move-result-object v10

    invoke-static/range {v8 .. v13}, LX/6d5;->A13(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    const v0, 0xacc5199

    invoke-interface {v8, v0}, LX/jaI;->GV5(I)V

    invoke-static {v2, v5}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x6ad6736b

    goto/16 :goto_0

    :cond_a
    invoke-interface {v8}, LX/jaI;->GT6()V

    goto/16 :goto_1

    :cond_b
    check-cast p1, LX/jb1;

    check-cast v8, LX/kxB;

    invoke-static {v3, p1, v8}, LX/AqD;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v0

    invoke-interface {v8, v0, v1}, LX/kxB;->E7H(J)LX/I94;

    move-result-object v5

    iget v4, p0, LX/fAg;->A00:I

    iget v3, v5, LX/I94;->A00:I

    sub-int/2addr v4, v3

    const/16 v0, -0x14

    if-ge v4, v0, :cond_c

    const/16 v4, -0x14

    :cond_c
    iget v2, v5, LX/I94;->A01:I

    const/16 v1, 0x11

    new-instance v0, LX/BXb;

    invoke-direct {v0, v5, v4, v1}, LX/BXb;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1, v0, v2, v3}, LX/jb1;->A02(LX/jb1;Lkotlin/jvm/functions/Function1;II)LX/kkB;

    move-result-object v0

    return-object v0
.end method
