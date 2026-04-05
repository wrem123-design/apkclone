.class public final LX/aSP;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/aSP;->$t:I

    iput-object p1, p0, LX/aSP;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v2, p0

    move-object/from16 v13, p1

    iget v1, v2, LX/aSP;->$t:I

    check-cast v13, LX/jaI;

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    if-eqz v1, :cond_1a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_10

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    invoke-static {v3}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v13, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.creation.capture.quickcapture.sundial.moviegen.stories.StoriesMovieGenRegenFragment.onCreateView.<anonymous> (StoriesMovieGenRegenFragment.kt:105)"

    const v0, 0x235776f3

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v3, v2, LX/aSP;->A00:Ljava/lang/Object;

    check-cast v3, LX/NTb;

    iget-object v0, v3, LX/NTb;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F4x;

    iget-object v1, v0, LX/F4x;->A06:LX/mWj;

    const/16 v0, 0x1d

    new-instance v4, LX/CO9;

    invoke-direct {v4, v0, v3, v1}, LX/CO9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v2

    invoke-static {}, LX/AsI;->A0j()LX/1fS;

    move-result-object v1

    sget-object v0, LX/5xA;->A01:LX/5xA;

    invoke-static {v0, v2, v4, v1}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v0

    invoke-static {v13, v0}, LX/834;->A14(LX/jaI;LX/mWj;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5ww;

    sget-object v1, LX/6d6;->A02:LX/6d7;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v1, v0}, LX/6d6;->A0L(LX/7zH;F)LX/7zH;

    move-result-object v1

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v1, v0}, LX/834;->A0X(LX/7zH;F)LX/7zH;

    move-result-object v14

    invoke-interface {v13, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_2

    :cond_1
    const/16 v0, 0xd

    invoke-static {v13, v3, v0}, LX/844;->A15(LX/jaI;Ljava/lang/Object;I)LX/C1a;

    move-result-object v15

    :cond_2
    check-cast v15, LX/lQj;

    invoke-interface {v13, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_4

    :cond_3
    const/16 v0, 0x1f

    invoke-static {v13, v3, v0}, LX/844;->A16(LX/jaI;Ljava/lang/Object;I)LX/C8J;

    move-result-object v1

    :cond_4
    check-cast v1, LX/lQj;

    check-cast v15, Lkotlin/jvm/functions/Function1;

    check-cast v1, LX/LEN;

    const/16 v18, 0x6

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-static/range {v13 .. v18}, LX/VgJ;->A02(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;LX/LEN;LX/5ww;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x3f726c89

    :goto_0
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_6
    and-int/lit8 v1, v3, 0x3

    const/4 v6, 0x1

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v13, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "com.instagram.aistudio.creation.ugc.fragment.AiProfileSelectUsernameFragment.onCreateView.<anonymous> (AiProfileSelectUsernameFragment.kt:82)"

    const v0, -0x4d16bdec

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7
    iget-object v9, v2, LX/aSP;->A00:Ljava/lang/Object;

    check-cast v9, LX/Ni9;

    iget-object v0, v9, LX/Ni9;->A05:LX/Bbi;

    invoke-static {v0}, LX/132;->A0N(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0e:LX/mWj;

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static {v13, v0}, LX/834;->A14(LX/jaI;LX/mWj;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/84s;

    if-nez v8, :cond_8

    const v0, -0x4c342fb2

    invoke-interface {v13, v0}, LX/jaI;->GV5(I)V

    :goto_2
    invoke-static {v13, v3}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x43f1810d

    goto :goto_0

    :cond_8
    const v0, -0x4c342fb1

    invoke-interface {v13, v0}, LX/jaI;->GV5(I)V

    iget-object v10, v8, LX/84s;->A01:LX/L6q;

    iget-object v1, v10, LX/L6q;->A00:LX/200;

    if-nez v1, :cond_c

    const v0, 0x105fd19b

    invoke-static {v13, v0, v3}, LX/844;->A1B(LX/jaI;IZ)V

    const/4 v1, 0x0

    :goto_3
    iget-boolean v0, v10, LX/L6q;->A03:Z

    if-eqz v0, :cond_9

    sget-object v11, LX/XfT;->A00:LX/XfT;

    :goto_4
    iget-object v0, v10, LX/L6q;->A01:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v0, LX/MUW;

    invoke-direct {v0, v5, v1, v6, v3}, LX/MUW;-><init>(Ljava/lang/Object;Ljava/lang/String;ZZ)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    if-eqz v1, :cond_a

    invoke-static {v1}, LX/MS9;->A00(Ljava/lang/String;)LX/MS9;

    move-result-object v11

    goto :goto_4

    :cond_a
    iget-boolean v0, v10, LX/L6q;->A02:Z

    if-eqz v0, :cond_b

    sget-object v11, LX/XfS;->A00:LX/XfS;

    goto :goto_4

    :cond_b
    sget-object v11, LX/XfU;->A00:LX/XfU;

    goto :goto_4

    :cond_c
    const v0, 0x105fd19c

    invoke-interface {v13, v0}, LX/jaI;->GV5(I)V

    invoke-static {v13, v1}, LX/838;->A11(LX/jaI;LX/200;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v3}, LX/255;->A1X(Ljava/lang/Object;Z)V

    goto :goto_3

    :cond_d
    invoke-static {v4}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v7

    sget-object v2, LX/7zH;->A00:LX/5nC;

    invoke-interface {v13, v9}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_e

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_f

    :cond_e
    const/16 v0, 0x8

    invoke-static {v13, v9, v0}, LX/aKQ;->A00(LX/jaI;Ljava/lang/Object;I)LX/aKQ;

    move-result-object v1

    :cond_f
    invoke-static {v2, v1}, LX/255;->A0Y(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v1

    new-instance v5, LX/elO;

    invoke-direct/range {v5 .. v11}, LX/elO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x4b06a689

    invoke-static {v13, v1, v5, v0}, LX/BUg;->A02(LX/jaI;LX/7zH;Ljava/lang/Object;I)V

    goto/16 :goto_2

    :cond_10
    and-int/lit8 v1, v3, 0x3

    const/4 v0, 0x2

    const/4 v12, 0x1

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v13, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v1, "com.instagram.aistudio.creation.ugc.fragment.AiProfileCreationUsernameFragment.onCreateView.<anonymous> (AiProfileCreationUsernameFragment.kt:74)"

    const v0, 0x38649187

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_11
    iget-object v6, v2, LX/aSP;->A00:Ljava/lang/Object;

    check-cast v6, LX/Np5;

    iget-object v1, v6, LX/Np5;->A01:LX/Bbi;

    invoke-static {v1}, LX/132;->A0K(LX/Bbi;)LX/BYL;

    move-result-object v0

    iget-object v11, v0, LX/BYL;->A08:Ljava/lang/String;

    if-eqz v11, :cond_21

    invoke-static {v1}, LX/132;->A0K(LX/Bbi;)LX/BYL;

    move-result-object v0

    iget-object v0, v0, LX/BYL;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mWj;

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-static {v13, v0}, LX/834;->A14(LX/jaI;LX/mWj;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/84s;

    if-nez v7, :cond_12

    const v0, -0x225b961f

    invoke-interface {v13, v0}, LX/jaI;->GV5(I)V

    :goto_6
    invoke-static {v13, v2}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x37e75996

    goto/16 :goto_0

    :cond_12
    const v0, -0x225b961e

    invoke-interface {v13, v0}, LX/jaI;->GV5(I)V

    iget-object v8, v7, LX/84s;->A01:LX/L6q;

    iget-object v1, v8, LX/L6q;->A00:LX/200;

    if-nez v1, :cond_16

    const v0, 0x69b58bbe

    invoke-static {v13, v0, v2}, LX/844;->A1B(LX/jaI;IZ)V

    const/4 v1, 0x0

    :goto_7
    iget-boolean v0, v8, LX/L6q;->A03:Z

    if-eqz v0, :cond_13

    sget-object v10, LX/XfT;->A00:LX/XfT;

    :goto_8
    iget-object v0, v8, LX/L6q;->A01:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v0, LX/MUW;

    invoke-direct {v0, v5, v1, v12, v2}, LX/MUW;-><init>(Ljava/lang/Object;Ljava/lang/String;ZZ)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_13
    if-eqz v1, :cond_14

    invoke-static {v1}, LX/MS9;->A00(Ljava/lang/String;)LX/MS9;

    move-result-object v10

    goto :goto_8

    :cond_14
    iget-boolean v0, v8, LX/L6q;->A02:Z

    if-eqz v0, :cond_15

    sget-object v10, LX/XfS;->A00:LX/XfS;

    goto :goto_8

    :cond_15
    sget-object v10, LX/XfU;->A00:LX/XfU;

    goto :goto_8

    :cond_16
    const v0, 0x69b58bbf

    invoke-interface {v13, v0}, LX/jaI;->GV5(I)V

    invoke-static {v13, v1}, LX/838;->A11(LX/jaI;LX/200;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v2}, LX/255;->A1X(Ljava/lang/Object;Z)V

    goto :goto_7

    :cond_17
    invoke-static {v4}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v9

    sget-object v3, LX/7zH;->A00:LX/5nC;

    invoke-static {v13, v6, v11}, LX/AqD;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_18

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_19

    :cond_18
    const/4 v0, 0x5

    invoke-static {v13, v6, v11, v0}, LX/ZqN;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/String;I)LX/ZqN;

    move-result-object v1

    :cond_19
    check-cast v1, LX/LEL;

    invoke-static {v3, v1}, LX/cfV;->A00(LX/7zH;LX/LEL;)LX/7zH;

    move-result-object v1

    new-instance v5, LX/eoO;

    invoke-direct/range {v5 .. v12}, LX/eoO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const v0, -0x4c52230f

    invoke-static {v13, v1, v5, v0}, LX/BUg;->A02(LX/jaI;LX/7zH;Ljava/lang/Object;I)V

    goto/16 :goto_6

    :cond_1a
    and-int/lit8 v0, v3, 0x3

    const/4 v5, 0x2

    invoke-static {v0, v5}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v13, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v1, "com.instagram.aiconsumption.characters.draftpreview.AICharactersMovieGenRegenFragment.onCreateView.<anonymous> (AICharactersMovieGenRegenFragment.kt:86)"

    const v0, 0x7323d40

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1b
    iget-object v3, v2, LX/aSP;->A00:Ljava/lang/Object;

    check-cast v3, LX/NTZ;

    iget-object v0, v3, LX/NTZ;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F4x;

    iget-object v0, v0, LX/F4x;->A06:LX/mWj;

    new-instance v4, LX/CO9;

    invoke-direct {v4, v5, v3, v0}, LX/CO9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v2

    invoke-static {}, LX/AsI;->A0j()LX/1fS;

    move-result-object v1

    sget-object v0, LX/5xA;->A01:LX/5xA;

    invoke-static {v0, v2, v4, v1}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v0

    invoke-static {v13, v0}, LX/834;->A14(LX/jaI;LX/mWj;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5ww;

    sget-object v1, LX/6d6;->A02:LX/6d7;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v1, v0}, LX/6d6;->A0L(LX/7zH;F)LX/7zH;

    move-result-object v1

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v1, v0}, LX/834;->A0X(LX/7zH;F)LX/7zH;

    move-result-object v14

    invoke-interface {v13, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_1c

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_1d

    :cond_1c
    const/4 v0, 0x6

    invoke-static {v13, v3, v0}, LX/89P;->A1C(LX/jaI;Ljava/lang/Object;I)LX/CPC;

    move-result-object v15

    :cond_1d
    check-cast v15, LX/lQj;

    invoke-interface {v13, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1e

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_1f

    :cond_1e
    const/4 v0, 0x4

    invoke-static {v13, v3, v0}, LX/844;->A16(LX/jaI;Ljava/lang/Object;I)LX/C8J;

    move-result-object v1

    :cond_1f
    check-cast v1, LX/lQj;

    check-cast v15, Lkotlin/jvm/functions/Function1;

    check-cast v1, LX/LEN;

    const/16 v18, 0x6

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-static/range {v13 .. v18}, LX/VbQ;->A02(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;LX/LEN;LX/5ww;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7e99784c

    goto/16 :goto_0

    :cond_20
    invoke-interface {v13}, LX/jaI;->GT6()V

    goto/16 :goto_1

    :cond_21
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
