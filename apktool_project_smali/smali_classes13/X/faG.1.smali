.class public final LX/faG;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 1

    iput p3, p0, LX/faG;->$t:I

    iput p2, p0, LX/faG;->A00:I

    iput-object p1, p0, LX/faG;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v3, p0

    move-object/from16 v9, p2

    iget v1, v3, LX/faG;->$t:I

    move-object/from16 v5, p1

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    check-cast v9, LX/jaI;

    invoke-static/range {p3 .. p3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A18(I)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creator.achievements.modules.fragments.AboutAchievementsScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AboutAchievementsFragment.kt:149)"

    const v0, -0x25f5f2f3

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    iget v13, v3, LX/faG;->A00:I

    iget-object v0, v3, LX/faG;->A01:Ljava/lang/Object;

    check-cast v0, LX/jmO;

    check-cast v0, LX/AT7;

    iget-object v11, v0, LX/AT7;->A02:Ljava/lang/String;

    iget-object v12, v0, LX/AT7;->A01:Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v10, 0x0

    invoke-static/range {v9 .. v15}, LX/RqO;->A00(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x7a00f092

    :goto_0
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    invoke-static {v5}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v4

    check-cast v9, LX/jaI;

    invoke-static/range {p3 .. p3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_7

    invoke-static {v9, v4}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v2

    or-int/2addr v2, v1

    :goto_2
    and-int/lit8 v1, v2, 0x13

    const/16 v0, 0x12

    const/4 v13, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v9, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.comments.fragment.OptionRow.<anonymous>.<anonymous> (QuizUi.kt:274)"

    const v0, -0x5b1e405c

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    if-eqz v4, :cond_4

    const v0, 0x2dfcf394

    invoke-interface {v9, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f082171

    invoke-static {v9, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v2

    const v0, 0x7f135fdd

    invoke-static {v9, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v3

    sget-object v1, LX/7zH;->A00:LX/5nC;

    const/high16 v0, 0x41b00000    # 22.0f

    invoke-static {v1, v0}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v1

    sget-wide v4, LX/6Zp;->A0k:J

    move-object v0, v9

    invoke-static/range {v0 .. v5}, LX/6yx;->A0D(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;J)V

    :goto_3
    invoke-static {v9, v13}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x11088820

    goto :goto_0

    :cond_4
    const v0, 0x2e029b7f

    invoke-interface {v9, v0}, LX/jaI;->GV5(I)V

    iget v12, v3, LX/faG;->A00:I

    iget-object v1, v3, LX/faG;->A01:Ljava/lang/Object;

    invoke-static {v9, v1, v12}, LX/AqD;->A1T(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_5

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_6

    :cond_5
    const/16 v0, 0x17

    invoke-static {v9, v1, v12, v0}, LX/844;->A0q(LX/jaI;Ljava/lang/Object;II)LX/EYE;

    move-result-object v11

    :cond_6
    check-cast v11, LX/LEL;

    const/4 v10, 0x0

    const/4 v14, 0x1

    invoke-static/range {v9 .. v14}, LX/Vpy;->A04(LX/jaI;LX/7zH;LX/LEL;III)V

    goto :goto_3

    :cond_7
    move v2, v1

    goto :goto_2

    :cond_8
    check-cast v9, LX/jaI;

    invoke-static/range {p3 .. p3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x11

    const/16 v0, 0x10

    const/4 v4, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v9, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "com.instagram.carrera.ui.SectionShimmer.<anonymous>.<anonymous> (YourAlgoPreferencesLoadingScreen.kt:163)"

    const v0, -0x7e6b710e

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_9
    iget v2, v3, LX/faG;->A00:I

    iget-object v1, v3, LX/faG;->A01:Ljava/lang/Object;

    check-cast v1, LX/Qk4;

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v2, :cond_a

    invoke-static {v9, v1, v0, v4}, LX/RbD;->A00(LX/jaI;LX/Qk4;II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_a
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x2c203c8f

    goto/16 :goto_0

    :cond_b
    check-cast v9, LX/jaI;

    invoke-static/range {p3 .. p3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    const/4 v2, 0x0

    invoke-static {v5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    and-int/lit8 v0, v4, 0x6

    if-nez v0, :cond_c

    invoke-static {v9, v5}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_c
    and-int/lit8 v1, v4, 0x13

    const/16 v0, 0x12

    const/4 v8, 0x1

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v9, v4, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v1, "com.instagram.aiconsumption.characters.draftedit.SuggestedList.<anonymous>.<anonymous>.<anonymous> (SuggestedEditsBottomSheet.kt:117)"

    const v0, -0x5be532c5

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_d
    iget v0, v3, LX/faG;->A00:I

    if-gtz v0, :cond_e

    const/4 v8, 0x0

    :cond_e
    const v0, 0x7f082053

    invoke-static {v9, v0, v2}, LX/5Uq;->A01(LX/jaI;II)LX/B8G;

    move-result-object v4

    sget-object v1, LX/7zH;->A00:LX/5nC;

    const/4 v7, 0x0

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v1, v0}, LX/834;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v6

    xor-int/lit8 v5, v8, 0x1

    iget-object v2, v3, LX/faG;->A01:Ljava/lang/Object;

    invoke-interface {v9, v2}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_f

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_10

    :cond_f
    const/16 v0, 0x2e

    invoke-static {v9, v2, v0}, LX/ZrJ;->A03(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v1

    :cond_10
    check-cast v1, LX/LEL;

    invoke-static {v6, v7, v7, v1, v5}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v2

    invoke-static {v9}, LX/444;->A0P(LX/jaI;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/838;->A0R(LX/7zH;J)LX/7zH;

    move-result-object v1

    const/high16 v0, 0x41e80000    # 29.0f

    invoke-static {v1, v0}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6d6;->A0F(LX/7zH;)LX/7zH;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v8, :cond_11

    const v0, 0x3f4ccccd    # 0.8f

    :cond_11
    invoke-static {v1, v0}, LX/VkE;->A02(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/UKk;->A00(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v9, v0, v4}, LX/6yx;->A02(LX/jaI;LX/7zH;LX/B8G;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x3744d374

    goto/16 :goto_0

    :cond_12
    invoke-interface {v9}, LX/jaI;->GT6()V

    goto/16 :goto_1
.end method
