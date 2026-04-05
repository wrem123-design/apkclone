.class public final LX/ehO;
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

    iput p2, p0, LX/ehO;->$t:I

    iput-object p1, p0, LX/ehO;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/ehO;
    .locals 1

    new-instance v0, LX/ehO;

    invoke-direct {v0, p0, p1}, LX/ehO;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v3, p0

    move-object/from16 v8, p1

    iget v0, v3, LX/ehO;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v8, LX/jaI;

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_83

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.stories.storiestemplate.discovery.view.StoryTemplateClipsCreationNuxFragment.onCreateView.<anonymous> (StoryTemplateClipsCreationNuxFragment.kt:58)"

    const v0, -0x543b8178

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v1, v3, LX/ehO;->A00:Ljava/lang/Object;

    invoke-interface {v8, v1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_2

    :cond_1
    const/16 v0, 0x313

    invoke-static {v8, v1, v0}, LX/AsG;->A0x(LX/jaI;Ljava/lang/Object;I)LX/lkP;

    move-result-object v10

    :cond_2
    check-cast v10, LX/LEL;

    invoke-interface {v8, v1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_3

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_4

    :cond_3
    const/4 v0, 0x7

    new-instance v11, LX/Zic;

    invoke-direct {v11, v1, v0}, LX/Zic;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v11}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_4
    check-cast v11, LX/LEL;

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v9, 0x0

    invoke-static/range {v8 .. v13}, LX/Svy;->A00(LX/jaI;LX/7zH;LX/LEL;LX/LEL;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x211fbeab

    :goto_0
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_0
    check-cast v8, LX/jaI;

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 v12, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v8, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_83

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.instagram.aistudio.creation.ugc.fragment.ImproveYourAiFragment.onCreateView.<anonymous> (ImproveYourAiFragment.kt:122)"

    const v0, -0x43746095

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6
    iget-object v4, v3, LX/ehO;->A00:Ljava/lang/Object;

    check-cast v4, LX/BJO;

    iget-object v0, v4, LX/BJO;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GRK;

    iget-object v0, v0, LX/GRK;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mWj;

    const/4 v5, 0x0

    invoke-static {v8, v0}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v3

    invoke-interface {v8, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_7

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_8

    :cond_7
    invoke-static {v8, v4, v12}, LX/89P;->A1I(LX/jaI;Ljava/lang/Object;I)LX/B77;

    move-result-object v10

    :cond_8
    check-cast v10, LX/lQj;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-interface {v8, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_9

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_a

    :cond_9
    const/16 v0, 0x10

    invoke-static {v8, v4, v0}, LX/89P;->A1C(LX/jaI;Ljava/lang/Object;I)LX/CPC;

    move-result-object v11

    :cond_a
    check-cast v11, LX/lQj;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-interface {v3}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/EKa;

    move v13, v12

    invoke-static/range {v8 .. v13}, LX/UZk;->A01(LX/jaI;LX/EKa;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    sget-object v2, LX/H99;->A00:LX/H99;

    invoke-interface {v8, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_b

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_c

    :cond_b
    const/16 v1, 0x32

    new-instance v0, LX/Huv;

    invoke-direct {v0, v4, v5, v1}, LX/Huv;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v8, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_c
    invoke-static {v8, v3, v0, v2}, LX/844;->A0d(LX/jaI;LX/KOp;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EKa;

    iget-object v5, v0, LX/EKa;->A03:LX/5wv;

    iget-boolean v0, v4, LX/BJO;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v8, v4, v3}, LX/AqD;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_d

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_e

    :cond_d
    new-instance v0, LX/lCm;

    invoke-direct {v0, v12, v3, v4}, LX/lCm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_e
    invoke-static {v8, v0, v5, v2}, LX/AsG;->A18(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EKa;

    iget-object v2, v0, LX/EKa;->A02:LX/Pi7;

    invoke-static {v8, v3, v4}, LX/Apb;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_f

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_10

    :cond_f
    const/4 v1, 0x1

    new-instance v0, LX/aLP;

    invoke-direct {v0, v1, v4, v3}, LX/aLP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_10
    invoke-static {v8, v0, v2}, LX/844;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x6fabf0b0

    goto/16 :goto_0

    :pswitch_1
    check-cast v8, LX/jaI;

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v8, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_83

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v1, "com.instagram.aistudio.creation.ugc.uploadimagenux.UgcEnhancedCreationUploadImageNuxFragment.onCreateView.<anonymous> (UgcEnhancedCreationUploadImageNuxFragment.kt:29)"

    const v0, 0x35261a39

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_11
    const v0, 0x7f130658

    invoke-static {v8, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v3, LX/ehO;->A00:Ljava/lang/Object;

    invoke-interface {v8, v2}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_12

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_13

    :cond_12
    const/16 v0, 0x40

    invoke-static {v8, v2, v0}, LX/194;->A0j(LX/jaI;Ljava/lang/Object;I)LX/Hvz;

    move-result-object v1

    :cond_13
    check-cast v1, LX/lQj;

    check-cast v1, LX/LEL;

    invoke-static {v8, v4, v1, v5}, LX/UZm;->A01(LX/jaI;Ljava/lang/String;LX/LEL;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x5491add7

    goto/16 :goto_0

    :pswitch_2
    check-cast v8, LX/jaI;

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_83

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v1, "com.instagram.aistudio.home.view.AiAgentsHomeFragment.onCreateView.<anonymous> (AiAgentsHomeFragment.kt:140)"

    const v0, 0x2a7a7885

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_14
    iget-object v6, v3, LX/ehO;->A00:Ljava/lang/Object;

    check-cast v6, LX/NZW;

    iget-object v0, v6, LX/NZW;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3T8;

    iget-object v0, v0, LX/3T8;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mWj;

    const/4 v5, 0x0

    invoke-static {v8, v0}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v4

    sget-object v3, LX/H99;->A00:LX/H99;

    invoke-interface {v8, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_15

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_16

    :cond_15
    const/16 v2, 0x29

    const/16 v1, 0x2a

    new-instance v0, LX/34q;

    invoke-direct {v0, v6, v5, v2, v1}, LX/34q;-><init>(Ljava/lang/Object;LX/igO;II)V

    invoke-interface {v8, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_16
    invoke-static {v8, v0, v3}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    new-instance v1, LX/eiP;

    invoke-direct {v1, v0, v4, v6}, LX/eiP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x6aed0c52

    invoke-static {v8, v1, v0}, LX/BUg;->A0A(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x336c1c95

    goto/16 :goto_0

    :pswitch_3
    check-cast v8, LX/jaI;

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_83

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v1, "com.instagram.aistudio.home.view.AiStudioHomeFragmentBloks.onCreateView.<anonymous> (AiStudioHomeFragmentBloks.kt:60)"

    const v0, 0x341440d5

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_17
    sget-object v4, LX/H99;->A00:LX/H99;

    iget-object v3, v3, LX/ehO;->A00:Ljava/lang/Object;

    invoke-interface {v8, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_18

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    :cond_18
    const/4 v2, 0x0

    const/16 v1, 0xe

    new-instance v0, LX/35P;

    invoke-direct {v0, v3, v2, v1}, LX/35P;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v8, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_19
    invoke-static {v8, v0, v4}, LX/844;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x33d75998

    goto/16 :goto_0

    :pswitch_4
    check-cast v8, LX/jaI;

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v2, 0x2

    invoke-static {v0, v2}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_83

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v1, "com.instagram.bizqrcodecustomizer.ui.BusinessQRCodeLandingPageFragment.onCreateView.<anonymous> (BusinessQRCodeLandingPageFragment.kt:40)"

    const v0, -0x52ad8821

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1a
    iget-object v1, v3, LX/ehO;->A00:Ljava/lang/Object;

    invoke-interface {v8, v1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_1b

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_1c

    :cond_1b
    const/16 v0, 0x20

    invoke-static {v8, v1, v0}, LX/89P;->A1E(LX/jaI;Ljava/lang/Object;I)LX/Zdc;

    move-result-object v10

    :cond_1c
    check-cast v10, LX/lQj;

    invoke-interface {v8, v1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_1d

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_1e

    :cond_1d
    invoke-static {v8, v1, v2}, LX/194;->A0k(LX/jaI;Ljava/lang/Object;I)LX/34w;

    move-result-object v9

    :cond_1e
    check-cast v9, LX/lQj;

    invoke-interface {v8, v1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_1f

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_20

    :cond_1f
    const/16 v0, 0x21

    invoke-static {v8, v1, v0}, LX/89P;->A1E(LX/jaI;Ljava/lang/Object;I)LX/Zdc;

    move-result-object v11

    :cond_20
    check-cast v11, LX/lQj;

    check-cast v9, LX/LEL;

    check-cast v10, LX/LEL;

    check-cast v11, LX/LEL;

    const/4 v12, 0x0

    move v13, v12

    invoke-static/range {v8 .. v13}, LX/RZq;->A00(LX/jaI;LX/LEL;LX/LEL;LX/LEL;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x4363479e

    goto/16 :goto_0

    :pswitch_5
    check-cast v8, LX/jaI;

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_83

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v1, "com.instagram.creator.achievements.modules.fragments.AboutAchievementsFragment.onCreateView.<anonymous> (AboutAchievementsFragment.kt:70)"

    const v0, 0x6f5b5161

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_21
    iget-object v3, v3, LX/ehO;->A00:Ljava/lang/Object;

    check-cast v3, LX/NYU;

    iget-object v0, v3, LX/NYU;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F5P;

    iget-object v1, v0, LX/F5P;->A02:LX/Nve;

    sget-object v0, LX/Of9;->A00:LX/Of9;

    invoke-static {v8, v0, v1}, LX/0mn;->A01(LX/jaI;Ljava/lang/Object;LX/KZi;)LX/KOp;

    move-result-object v2

    const/16 v0, 0xb

    new-instance v1, LX/eil;

    invoke-direct {v1, v0, v2, v3}, LX/eil;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x2f7d5062

    invoke-static {v8, v1, v0}, LX/BUg;->A0A(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0xfaf711c    # 1.72999E-29f

    goto/16 :goto_0

    :pswitch_6
    check-cast v8, LX/jaI;

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_83

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v1, "com.instagram.creator.achievements.modules.fragments.AchievementDetailsFragment.onCreateView.<anonymous> (AchievementDetailsFragment.kt:77)"

    const v0, 0x62fbc69f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_22
    iget-object v4, v3, LX/ehO;->A00:Ljava/lang/Object;

    check-cast v4, LX/NXX;

    iget-object v0, v4, LX/NXX;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F8j;

    iget-object v1, v0, LX/F8j;->A07:LX/Nve;

    sget-object v0, LX/PIr;->A00:LX/PIr;

    const/4 v3, 0x0

    invoke-static {v8, v0, v1}, LX/0mn;->A01(LX/jaI;Ljava/lang/Object;LX/KZi;)LX/KOp;

    move-result-object v2

    const/4 v0, 0x5

    new-instance v1, LX/ein;

    invoke-direct {v1, v0, v2, v4}, LX/ein;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x428f3a42

    invoke-static {v8, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    invoke-static {v8, v0}, LX/BUg;->A06(LX/jaI;LX/LEN;)V

    sget-object v2, LX/H99;->A00:LX/H99;

    invoke-interface {v8, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_23

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_24

    :cond_23
    const/16 v1, 0xe

    new-instance v0, LX/lAZ;

    invoke-direct {v0, v4, v3, v1}, LX/lAZ;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v8, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_24
    invoke-static {v8, v0, v2}, LX/844;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x3a887294

    goto/16 :goto_0

    :pswitch_7
    check-cast v8, LX/jaI;

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 v10, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v8, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_83

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_25

    const-string v1, "com.instagram.creator.achievements.modules.fragments.AchievementsHubFragment.onCreateView.<anonymous> (AchievementsHubFragment.kt:114)"

    const v0, 0x7c68f6b1

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_25
    iget-object v3, v3, LX/ehO;->A00:Ljava/lang/Object;

    check-cast v3, LX/NYX;

    iget-object v6, v3, LX/NYX;->A01:LX/Bbi;

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F9Y;

    iget-object v1, v0, LX/F9Y;->A07:LX/Nve;

    sget-object v0, LX/PIu;->A00:LX/PIu;

    const/4 v5, 0x0

    invoke-static {v8, v0, v1}, LX/0mn;->A01(LX/jaI;Ljava/lang/Object;LX/KZi;)LX/KOp;

    move-result-object v7

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v4, :cond_26

    const/16 v0, 0x64

    invoke-static {v7, v0}, LX/CRa;->A04(Ljava/lang/Object;I)LX/CRa;

    move-result-object v0

    invoke-static {v8, v0}, LX/ArF;->A0L(Ljava/lang/Object;LX/LEL;)LX/5pC;

    move-result-object v0

    :cond_26
    invoke-static {v0}, LX/ArF;->A1Z(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v8, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_27

    if-ne v9, v4, :cond_28

    :cond_27
    const/4 v0, 0x5

    new-instance v9, LX/laD;

    invoke-direct {v9, v1, v0}, LX/laD;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v9}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_28
    check-cast v9, LX/lQj;

    check-cast v9, LX/LEL;

    const/16 v11, 0x3c

    move v13, v10

    invoke-static/range {v8 .. v13}, LX/CXd;->A00(LX/jaI;LX/LEL;IIZZ)LX/CSG;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/ab1;

    invoke-direct {v1, v0, v2, v7, v3}, LX/ab1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x6b63205e

    invoke-static {v8, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    invoke-static {v8, v0}, LX/BUg;->A06(LX/jaI;LX/LEN;)V

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F9Y;

    iget-object v2, v0, LX/F9Y;->A06:LX/Nve;

    invoke-interface {v8, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_29

    if-ne v0, v4, :cond_2a

    :cond_29
    const/16 v1, 0x10

    new-instance v0, LX/lAZ;

    invoke-direct {v0, v3, v5, v1}, LX/lAZ;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v8, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2a
    invoke-static {v8, v0, v2}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/H99;->A00:LX/H99;

    invoke-interface {v8, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_2b

    if-ne v0, v4, :cond_2c

    :cond_2b
    const/16 v0, 0x30

    invoke-static {v8, v3, v0}, LX/89P;->A0x(LX/jaI;Ljava/lang/Object;I)LX/mAa;

    move-result-object v0

    :cond_2c
    invoke-static {v8, v0, v2}, LX/844;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x6a97eb39

    goto/16 :goto_0

    :pswitch_8
    check-cast v8, LX/jaI;

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_83

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2d

    const-string v1, "com.instagram.creator.achievements.modules.fragments.ChallengeDetailsFragment.onCreateView.<anonymous> (ChallengeDetailsFragment.kt:79)"

    const v0, -0x60a29a40

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2d
    iget-object v3, v3, LX/ehO;->A00:Ljava/lang/Object;

    check-cast v3, LX/BC5;

    iget-object v0, v3, LX/BC5;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q0Q;

    iget-object v1, v0, LX/Q0Q;->A09:LX/Nve;

    sget-object v0, LX/PIu;->A00:LX/PIu;

    invoke-static {v8, v0, v1}, LX/0mn;->A01(LX/jaI;Ljava/lang/Object;LX/KZi;)LX/KOp;

    move-result-object v2

    const/16 v0, 0xc

    new-instance v1, LX/eil;

    invoke-direct {v1, v0, v2, v3}, LX/eil;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x7f516e3e

    invoke-static {v8, v1, v0}, LX/BUg;->A0A(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x2159258d

    goto/16 :goto_0

    :pswitch_9
    check-cast v8, LX/jaI;

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_83

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2e

    const-string v1, "com.instagram.creator.agent.onboarding.fragment.CreatorAICreatorNuxFragment.onCreateView.<anonymous>.<anonymous> (CreatorAICreatorNuxFragment.kt:58)"

    const v0, 0x390c546c

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2e
    iget-object v1, v3, LX/ehO;->A00:Ljava/lang/Object;

    check-cast v1, LX/BGi;

    invoke-interface {v8, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_2f

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_30

    :cond_2f
    const/4 v0, 0x3

    invoke-static {v8, v1, v0}, LX/89P;->A1H(LX/jaI;Ljava/lang/Object;I)LX/B73;

    move-result-object v12

    :cond_30
    check-cast v12, LX/lQj;

    check-cast v12, LX/LEL;

    iget-object v0, v1, LX/BGi;->A00:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    const/16 v14, 0xc

    const/4 v9, 0x0

    move-object v10, v9

    invoke-static/range {v8 .. v14}, LX/Vdq;->A01(LX/jaI;LX/54H;LX/GQr;Ljava/lang/String;LX/LEL;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x529c6545

    goto/16 :goto_0

    :pswitch_a
    check-cast v8, LX/jaI;

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_83

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_31

    const-string v1, "com.instagram.creator.agent.onboarding.fragment.CreatorAICreatorNuxFragment.onCreateView.<anonymous> (CreatorAICreatorNuxFragment.kt:42)"

    const v0, 0x618d42a7

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_31
    sget-object v4, LX/H99;->A00:LX/H99;

    iget-object v3, v3, LX/ehO;->A00:Ljava/lang/Object;

    invoke-interface {v8, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_32

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_33

    :cond_32
    const/4 v2, 0x0

    const/16 v1, 0x28

    new-instance v0, LX/46X;

    invoke-direct {v0, v3, v2, v1}, LX/46X;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v8, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_33
    invoke-static {v8, v0, v4}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    invoke-static {v3, v0}, LX/ehO;->A00(Ljava/lang/Object;I)LX/ehO;

    move-result-object v1

    const v0, 0x5bdaab5e    # 1.2309993E17f

    invoke-static {v8, v1, v0}, LX/BUg;->A0A(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x42b9ed68

    goto/16 :goto_0

    :pswitch_b
    check-cast v8, LX/jaI;

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 v13, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v8, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_83

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_34

    const-string v1, "com.instagram.creator.agent.onboarding.fragment.CreatorAIReadyFragment.onCreateView.<anonymous>.<anonymous> (CreatorAIReadyFragment.kt:52)"

    const v0, 0x603883b3

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_34
    iget-object v2, v3, LX/ehO;->A00:Ljava/lang/Object;

    check-cast v2, LX/BKj;

    iget-object v0, v2, LX/BKj;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BY1;

    iget-object v0, v0, LX/BY1;->A03:LX/mWj;

    invoke-static {v8, v0}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v1

    const v0, 0x7f131de4

    invoke-static {v8, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f131de3

    invoke-static {v8, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v10

    const v0, 0x7f131dbd

    invoke-static {v8, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v1}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/87u;

    iget-boolean v14, v0, LX/87u;->A00:Z

    invoke-interface {v8, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_35

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_36

    :cond_35
    const/4 v0, 0x4

    invoke-static {v8, v2, v0}, LX/194;->A0k(LX/jaI;Ljava/lang/Object;I)LX/34w;

    move-result-object v12

    :cond_36
    check-cast v12, LX/lQj;

    check-cast v12, LX/LEL;

    invoke-static/range {v8 .. v14}, LX/Rtz;->A00(LX/jaI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;IZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x33639900

    goto/16 :goto_0

    :pswitch_c
    check-cast v8, LX/jaI;

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_83

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_37

    const-string v1, "com.instagram.creator.agent.onboarding.fragment.CreatorAIReadyFragment.onCreateView.<anonymous> (CreatorAIReadyFragment.kt:47)"

    const v0, -0xf323e15

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_37
    sget-object v4, LX/H99;->A00:LX/H99;

    iget-object v2, v3, LX/ehO;->A00:Ljava/lang/Object;

    invoke-interface {v8, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_38

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_39

    :cond_38
    const/16 v0, 0xc

    invoke-static {v8, v2, v0}, LX/aEO;->A00(LX/jaI;Ljava/lang/Object;I)LX/aEO;

    move-result-object v1

    :cond_39
    invoke-static {v8, v1, v4}, LX/255;->A1K(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    invoke-static {v2, v0}, LX/ehO;->A00(Ljava/lang/Object;I)LX/ehO;

    move-result-object v1

    const v0, 0x1783211e

    invoke-static {v8, v1, v0}, LX/BUg;->A0A(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x5f9e0419

    goto/16 :goto_0

    :pswitch_d
    check-cast v8, LX/jaI;

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_83

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3a

    const-string v1, "com.instagram.creator.agent.settings.audience.SelectAccountsFragment.onCreateView.<anonymous>.<anonymous> (SelectAccountsFragment.kt:92)"

    const v0, -0x77564126

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3a
    iget-object v3, v3, LX/ehO;->A00:Ljava/lang/Object;

    check-cast v3, LX/BOi;

    iget-object v2, v3, LX/BOi;->A02:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BXp;

    iget-object v0, v0, LX/BXp;->A02:LX/BV1;

    iget-object v0, v0, LX/BV1;->A0D:LX/mWj;

    const/4 v15, 0x0

    invoke-static {v8, v0}, LX/834;->A14(LX/jaI;LX/mWj;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/L75;

    iget-object v0, v3, LX/BOi;->A01:LX/Bbi;

    invoke-static {v0}, LX/255;->A0z(LX/Bbi;)LX/54H;

    move-result-object v9

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v8, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_3b

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_3c

    :cond_3b
    const/16 v0, 0x14

    invoke-static {v8, v1, v0}, LX/194;->A0i(LX/jaI;Ljava/lang/Object;I)LX/29v;

    move-result-object v13

    :cond_3c
    check-cast v13, LX/lQj;

    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-interface {v8, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_3d

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_3e

    :cond_3d
    const/16 v0, 0x8

    invoke-static {v8, v3, v0}, LX/194;->A0k(LX/jaI;Ljava/lang/Object;I)LX/34w;

    move-result-object v11

    :cond_3e
    check-cast v11, LX/lQj;

    check-cast v11, LX/LEL;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v8, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_3f

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_40

    :cond_3f
    const/4 v0, 0x3

    invoke-static {v8, v1, v0}, LX/844;->A14(LX/jaI;Ljava/lang/Object;I)LX/C1K;

    move-result-object v14

    :cond_40
    check-cast v14, LX/lQj;

    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v8, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_41

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_42

    :cond_41
    const/16 v0, 0x9

    invoke-static {v8, v1, v0}, LX/194;->A0k(LX/jaI;Ljava/lang/Object;I)LX/34w;

    move-result-object v12

    :cond_42
    check-cast v12, LX/lQj;

    check-cast v12, LX/LEL;

    move/from16 v16, v15

    invoke-static/range {v8 .. v16}, LX/VoA;->A02(LX/jaI;LX/54H;LX/L75;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x4ac2464e    # 6365991.0f

    goto/16 :goto_0

    :pswitch_e
    check-cast v8, LX/jaI;

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_83

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_43

    const-string v1, "com.instagram.creator.agent.settings.audience.SelectAccountsFragment.onCreateView.<anonymous> (SelectAccountsFragment.kt:91)"

    const v0, 0x50d87e95

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_43
    iget-object v1, v3, LX/ehO;->A00:Ljava/lang/Object;

    const/16 v0, 0xd

    invoke-static {v1, v0}, LX/ehO;->A00(Ljava/lang/Object;I)LX/ehO;

    move-result-object v1

    const v0, 0x59cad88c

    invoke-static {v8, v1, v0}, LX/BUg;->A0A(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x595f3176

    goto/16 :goto_0

    :pswitch_f
    check-cast v8, LX/jaI;

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_83

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_44

    const-string v1, "com.instagram.creator.agent.settings.keyword.AddKeywordFragment.onCreateView.<anonymous> (AddKeywordFragment.kt:88)"

    const v0, 0x32eb48e1

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_44
    iget-object v5, v3, LX/ehO;->A00:Ljava/lang/Object;

    check-cast v5, LX/NWj;

    iget-object v0, v5, LX/NWj;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/O3L;

    iget-object v0, v0, LX/O3L;->A09:LX/mWj;

    const/4 v4, 0x0

    invoke-static {v8, v0}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v3

    sget-object v2, LX/H99;->A00:LX/H99;

    invoke-interface {v8, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_45

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_46

    :cond_45
    const/16 v1, 0x3b

    new-instance v0, LX/C1b;

    invoke-direct {v0, v5, v4, v1}, LX/C1b;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v8, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_46
    invoke-static {v8, v0, v2}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xc

    invoke-static {v3, v5, v0}, LX/exm;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/exm;

    move-result-object v1

    const v0, 0x1d95e6cd

    invoke-static {v8, v1, v0}, LX/BUg;->A0A(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x168984d6

    goto/16 :goto_0

    :pswitch_10
    check-cast v8, LX/jaI;

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_83

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_47

    const-string v1, "com.instagram.creator.agent.settings.keyword.KeywordResponsesFragment.onCreateView.<anonymous> (KeywordResponsesListFragment.kt:74)"

    const v0, -0x760146e9

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_47
    iget-object v2, v3, LX/ehO;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    new-instance v1, LX/aOP;

    invoke-direct {v1, v2, v0}, LX/aOP;-><init>(Ljava/lang/Object;I)V

    const v0, -0x7b55a791

    invoke-static {v8, v1, v0}, LX/BUg;->A0A(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x716146ed

    goto/16 :goto_0

    :pswitch_11
    check-cast v8, LX/jaI;

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_83

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_48

    const-string v1, "com.instagram.creator.inspiration.fragment.audio.CreatorInspirationHubTopAudioBottomSheetFragment.onCreateView.<anonymous> (CreatorInspirationHubTopAudioBottomSheetFragment.kt:47)"

    const v0, -0x633d4243

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_48
    iget-object v2, v3, LX/ehO;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v1, LX/aQP;

    invoke-direct {v1, v2, v0}, LX/aQP;-><init>(Ljava/lang/Object;I)V

    const v0, -0x1ae7e3e8

    invoke-static {v8, v1, v0}, LX/BUg;->A0A(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x1d48d1c8

    goto/16 :goto_0

    :pswitch_12
    check-cast v8, LX/jaI;

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v2, 0x2

    invoke-static {v0, v2}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_83

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_49

    const-string v1, "com.instagram.debug.devoptions.igds.compose.IgdsBottomSheetComposeExamplesFragment.onCreateView.<anonymous> (IgdsBottomSheetComposeExamplesFragment.kt:56)"

    const v0, 0x4b804784    # 1.6813832E7f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_49
    iget-object v0, v3, LX/ehO;->A00:Ljava/lang/Object;

    new-instance v1, LX/aSO;

    invoke-direct {v1, v0, v2}, LX/aSO;-><init>(Ljava/lang/Object;I)V

    const v0, 0x2ce14c71

    invoke-static {v8, v1, v0}, LX/BUg;->A0A(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x5a5c5376

    goto/16 :goto_0

    :pswitch_13
    check-cast v8, LX/jaI;

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_83

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4a

    const-string v1, "com.instagram.debug.devoptions.igds.compose.IgdsPeopleCellComposeFragment.onCreateView.<anonymous> (IgdsPeopleCellComposeFragment.kt:44)"

    const v0, -0x6b57eaee

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4a
    iget-object v2, v3, LX/ehO;->A00:Ljava/lang/Object;

    const/16 v0, 0x8

    new-instance v1, LX/aOk;

    invoke-direct {v1, v2, v0}, LX/aOk;-><init>(Ljava/lang/Object;I)V

    const v0, -0x433dad7f

    invoke-static {v8, v1, v0}, LX/BUg;->A0A(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x4430f2b5

    goto/16 :goto_0

    :pswitch_14
    check-cast v8, LX/jaI;

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_83

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4b

    const-string v1, "com.instagram.direct.aiagent.sidechat.threaddetails.SidechatThreadDetailsFragment.onCreateView.<anonymous>.<anonymous> (SidechatThreadDetailsFragment.kt:39)"

    const v0, 0xff26ee9

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4b
    iget-object v1, v3, LX/ehO;->A00:Ljava/lang/Object;

    invoke-interface {v8, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_4c

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_4d

    :cond_4c
    const/4 v0, 0x1

    new-instance v10, LX/Sby;

    invoke-direct {v10, v1, v0}, LX/Sby;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v10}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_4d
    check-cast v10, LX/LEL;

    invoke-interface {v8, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_4e

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_4f

    :cond_4e
    const/16 v0, 0x3c

    invoke-static {v8, v1, v0}, LX/89P;->A0x(LX/jaI;Ljava/lang/Object;I)LX/mAa;

    move-result-object v11

    :cond_4f
    check-cast v11, Lkotlin/jvm/functions/Function1;

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v9, 0x0

    invoke-static/range {v8 .. v13}, LX/VzK;->A01(LX/jaI;LX/7zH;LX/LEL;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x528cd345

    goto/16 :goto_0

    :pswitch_15
    check-cast v8, LX/jaI;

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_83

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_50

    const-string v1, "com.instagram.direct.aiagent.sidechat.threaddetails.SidechatThreadDetailsFragment.onCreateView.<anonymous> (SidechatThreadDetailsFragment.kt:38)"

    const v0, 0xbcb000b

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_50
    iget-object v1, v3, LX/ehO;->A00:Ljava/lang/Object;

    const/16 v0, 0x14

    invoke-static {v1, v0}, LX/ehO;->A00(Ljava/lang/Object;I)LX/ehO;

    move-result-object v1

    const v0, -0x7eb30f2b

    invoke-static {v8, v1, v0}, LX/BUg;->A0A(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x79c5f3c2

    goto/16 :goto_0

    :pswitch_16
    check-cast v8, LX/jaI;

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_83

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_51

    const-string v1, "com.instagram.direct.aiagent.upsell.AiAgentBrazilUkBlockingNuxFragment.onCreateView.<anonymous> (AiAgentBrazilUkBlockingNuxFragment.kt:73)"

    const v0, -0x41ba6d62

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_51
    sget-object v4, LX/H99;->A00:LX/H99;

    iget-object v1, v3, LX/ehO;->A00:Ljava/lang/Object;

    invoke-interface {v8, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_52

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_53

    :cond_52
    const/16 v0, 0x16

    invoke-static {v8, v1, v0}, LX/aDl;->A00(LX/jaI;Ljava/lang/Object;I)LX/aDl;

    move-result-object v2

    :cond_53
    invoke-static {v8, v2, v4}, LX/255;->A1K(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_54

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_55

    :cond_54
    const/16 v0, 0xe

    invoke-static {v8, v1, v0}, LX/194;->A0k(LX/jaI;Ljava/lang/Object;I)LX/34w;

    move-result-object v10

    :cond_55
    check-cast v10, LX/lQj;

    check-cast v10, LX/LEL;

    invoke-interface {v8, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_56

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_57

    :cond_56
    const/16 v0, 0xf

    invoke-static {v8, v1, v0}, LX/194;->A0k(LX/jaI;Ljava/lang/Object;I)LX/34w;

    move-result-object v11

    :cond_57
    check-cast v11, LX/lQj;

    check-cast v11, LX/LEL;

    invoke-interface {v8, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_58

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_59

    :cond_58
    const/16 v0, 0x10

    invoke-static {v8, v1, v0}, LX/194;->A0k(LX/jaI;Ljava/lang/Object;I)LX/34w;

    move-result-object v12

    :cond_59
    check-cast v12, LX/lQj;

    check-cast v12, LX/LEL;

    invoke-interface {v8, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_5a

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_5b

    :cond_5a
    const/16 v0, 0x8

    invoke-static {v8, v1, v0}, LX/Apb;->A1A(LX/jaI;Ljava/lang/Object;I)LX/33V;

    move-result-object v13

    :cond_5b
    check-cast v13, LX/lQj;

    check-cast v13, Lkotlin/jvm/functions/Function1;

    const/4 v14, 0x0

    const/16 v15, 0x10

    const/4 v9, 0x0

    invoke-static/range {v8 .. v15}, LX/Rzp;->A00(LX/jaI;LX/7zH;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x4f1651a7

    goto/16 :goto_0

    :pswitch_17
    check-cast v8, LX/jaI;

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_83

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5c

    const-string v1, "com.instagram.direct.channels.screenshotprompt.ScreenshotPermissionFragment.onCreateView.<anonymous>.<anonymous> (ScreenshotPermissionFragment.kt:42)"

    const v0, 0x574d47ce

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5c
    iget-object v2, v3, LX/ehO;->A00:Ljava/lang/Object;

    invoke-interface {v8, v2}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5d

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_5e

    :cond_5d
    const/16 v0, 0x11

    invoke-static {v8, v2, v0}, LX/Apb;->A18(LX/jaI;Ljava/lang/Object;I)LX/CS5;

    move-result-object v1

    :cond_5e
    check-cast v1, LX/lQj;

    check-cast v1, LX/LEL;

    const/4 v0, 0x0

    invoke-static {v8, v1, v0}, LX/S4z;->A00(LX/jaI;LX/LEL;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x5b7445c5

    goto/16 :goto_0

    :pswitch_18
    check-cast v8, LX/jaI;

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_83

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5f

    const-string v1, "com.instagram.direct.channels.screenshotprompt.ScreenshotPermissionFragment.onCreateView.<anonymous> (ScreenshotPermissionFragment.kt:41)"

    const v0, -0x3ababb08

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5f
    iget-object v1, v3, LX/ehO;->A00:Ljava/lang/Object;

    const/16 v0, 0x17

    invoke-static {v1, v0}, LX/ehO;->A00(Ljava/lang/Object;I)LX/ehO;

    move-result-object v1

    const v0, -0x4659834d

    invoke-static {v8, v1, v0}, LX/BUg;->A0A(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x78a5dc07

    goto/16 :goto_0

    :pswitch_19
    check-cast v8, LX/jaI;

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_83

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_60

    const-string v1, "com.instagram.direct.fragment.recipientpicker.DirectOpenGroupInvitesCreationFragment.onCreateView.<anonymous> (DirectOpenGroupInvitesCreationFragment.kt:151)"

    const v0, -0x302d23b

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_60
    iget-object v1, v3, LX/ehO;->A00:Ljava/lang/Object;

    check-cast v1, LX/GJ4;

    iget-object v3, v1, LX/GJ4;->A01:LX/Pcz;

    iget-object v0, v1, LX/GJ4;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BUs;

    iget-object v1, v1, LX/GJ4;->A00:LX/UB6;

    if-eqz v1, :cond_84

    const/16 v0, 0x240

    invoke-static {v8, v3, v1, v2, v0}, LX/SBF;->A00(LX/jaI;LX/ixO;LX/UB6;LX/BUs;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x66ce9ca1

    goto/16 :goto_0

    :pswitch_1a
    check-cast v8, LX/jaI;

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v1, v4, 0x3

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v8, v4, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_83

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_61

    const-string v1, "com.instagram.direct.fragment.thread.chatsettings.accounttheme.MetaVerifiedBrandedChatNUXInterstitialFragment.onCreateView.<anonymous>.<anonymous> (MetaVerifiedBrandedChatNUXInterstitialFragment.kt:62)"

    const v0, 0x28c24d1b

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_61
    iget-object v0, v3, LX/ehO;->A00:Ljava/lang/Object;

    check-cast v0, LX/NgL;

    iget-object v0, v0, LX/NgL;->A00:LX/WoY;

    invoke-static {v8, v0, v2}, LX/SB7;->A00(LX/jaI;LX/WoY;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x67f3ff94

    goto/16 :goto_0

    :pswitch_1b
    check-cast v8, LX/jaI;

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_83

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_62

    const-string v1, "com.instagram.direct.fragment.thread.chatsettings.accounttheme.MetaVerifiedBrandedChatNUXInterstitialFragment.onCreateView.<anonymous> (MetaVerifiedBrandedChatNUXInterstitialFragment.kt:62)"

    const v0, -0x28507d4d

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_62
    iget-object v1, v3, LX/ehO;->A00:Ljava/lang/Object;

    const/16 v0, 0x1a

    invoke-static {v1, v0}, LX/ehO;->A00(Ljava/lang/Object;I)LX/ehO;

    move-result-object v1

    const v0, -0x3274d4ee    # -2.9185696E8f

    invoke-static {v8, v1, v0}, LX/BUg;->A0A(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x23971cf

    goto/16 :goto_0

    :pswitch_1c
    check-cast v8, LX/jaI;

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_83

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_63

    const-string v1, "com.instagram.direct.fragment.thread.inviteLink.compose.DirectThreadInviteLinkSettingsComposeFragment.onCreateView.<anonymous> (DirectThreadInviteLinkSettingsComposeFragment.kt:169)"

    const v0, -0x282e2250

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_63
    iget-object v2, v3, LX/ehO;->A00:Ljava/lang/Object;

    const/16 v0, 0xc

    new-instance v1, LX/aSp;

    invoke-direct {v1, v2, v0}, LX/aSp;-><init>(Ljava/lang/Object;I)V

    const v0, 0x3d06f0f8

    invoke-static {v8, v1, v0}, LX/BUg;->A0A(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x4b6eaf3b

    goto/16 :goto_0

    :pswitch_1d
    check-cast v8, LX/jaI;

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/16 v16, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v8, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_83

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_64

    const-string v1, "com.instagram.direct.fragment.thread.threaddetail.communitychats.ThreadDetailsCommunityChatsFragment.onCreateView.<anonymous> (ThreadDetailsCommunityChatsFragment.kt:55)"

    const v0, 0x4fac7c2f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_64
    iget-object v6, v3, LX/ehO;->A00:Ljava/lang/Object;

    check-cast v6, LX/GIu;

    iget-object v2, v6, LX/GIu;->A01:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3U0;

    iget-object v0, v0, LX/3U0;->A07:LX/mWj;

    const/4 v9, 0x0

    invoke-static {v8, v0}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v5

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3U0;

    iget-object v0, v0, LX/3U0;->A06:LX/mWj;

    invoke-static {v8, v0}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v4

    invoke-interface {v4}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v8, v4, v6}, LX/Apb;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_65

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_66

    :cond_65
    const/4 v1, 0x3

    new-instance v0, LX/Mxu;

    invoke-direct {v0, v1, v4, v6}, LX/Mxu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_66
    invoke-static {v8, v0, v3}, LX/255;->A1K(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K2V;

    iget-object v12, v0, LX/K2V;->A02:LX/DZw;

    invoke-interface {v5}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K2V;

    iget-boolean v1, v0, LX/K2V;->A05:Z

    invoke-interface {v5}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K2V;

    iget-object v10, v0, LX/K2V;->A01:LX/DYp;

    invoke-interface {v5}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K2V;

    iget-object v14, v0, LX/K2V;->A04:LX/5wv;

    invoke-interface {v5}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K2V;

    iget-object v11, v0, LX/K2V;->A00:LX/DYp;

    invoke-interface {v5}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K2V;

    iget-object v15, v0, LX/K2V;->A03:LX/5wv;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/3U0;

    const/16 v17, 0x80

    move/from16 v18, v1

    invoke-static/range {v8 .. v18}, LX/Vsm;->A04(LX/jaI;LX/7zH;LX/DYp;LX/DYp;LX/DZw;LX/3U0;LX/5wv;LX/5wv;IIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x759e5303

    goto/16 :goto_0

    :pswitch_1e
    check-cast v8, LX/jaI;

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v8, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_83

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_67

    const-string v1, "com.instagram.direct.fragment.thread.threaddetail.customization.ThreadDetailsCustomGroupNameAndImageFragment.onCreateView.<anonymous>.<anonymous> (ThreadDetailsCustomGroupNameAndImageFragment.kt:176)"

    const v0, 0x743d3c36

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_67
    iget-object v3, v3, LX/ehO;->A00:Ljava/lang/Object;

    check-cast v3, LX/GJ6;

    iget-object v2, v3, LX/GJ6;->A01:LX/PdC;

    iget-object v0, v3, LX/GJ6;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BUt;

    iget-object v0, v3, LX/GJ6;->A00:LX/UB6;

    if-eqz v0, :cond_84

    invoke-static {v8, v2, v0, v1, v4}, LX/VzM;->A02(LX/jaI;LX/ixO;LX/UB6;LX/BUt;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x211482f3

    goto/16 :goto_0

    :pswitch_1f
    check-cast v8, LX/jaI;

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_83

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_68

    const-string v1, "com.instagram.direct.fragment.thread.threaddetail.customization.ThreadDetailsCustomGroupNameAndImageFragment.onCreateView.<anonymous> (ThreadDetailsCustomGroupNameAndImageFragment.kt:176)"

    const v0, -0x734f3c85

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_68
    iget-object v1, v3, LX/ehO;->A00:Ljava/lang/Object;

    const/16 v0, 0x1e

    invoke-static {v1, v0}, LX/ehO;->A00(Ljava/lang/Object;I)LX/ehO;

    move-result-object v1

    const v0, -0x411ce641

    invoke-static {v8, v1, v0}, LX/BUg;->A0A(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x40202338

    goto/16 :goto_0

    :pswitch_20
    check-cast v8, LX/jaI;

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_83

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_69

    const-string v1, "com.instagram.direct.fragment.thread.threadmedia.DirectThreadSharedLinksFragment.onCreateView.<anonymous> (DirectThreadSharedLinksFragment.kt:107)"

    const v0, 0x6dda6bed

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_69
    iget-object v2, v3, LX/ehO;->A00:Ljava/lang/Object;

    const/4 v0, 0x5

    new-instance v1, LX/aUM;

    invoke-direct {v1, v2, v0}, LX/aUM;-><init>(Ljava/lang/Object;I)V

    const v0, 0xe87aa99

    invoke-static {v8, v1, v0}, LX/BUg;->A0A(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x21c7340a

    goto/16 :goto_0

    :pswitch_21
    check-cast v8, LX/jaI;

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_83

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6a

    const-string v1, "com.instagram.direct.messagethread.collections.fragment.DirectAddCollaboratorsFragment.onCreateView.<anonymous> (DirectAddCollaboratorsFragment.kt:177)"

    const v0, -0x598d7827

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6a
    iget-object v2, v3, LX/ehO;->A00:Ljava/lang/Object;

    const/4 v0, 0x6

    new-instance v1, LX/aUM;

    invoke-direct {v1, v2, v0}, LX/aUM;-><init>(Ljava/lang/Object;I)V

    const v0, -0x59865b21

    invoke-static {v8, v1, v0}, LX/BUg;->A0A(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x6e16dd86

    goto/16 :goto_0

    :pswitch_22
    check-cast v8, LX/jaI;

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_83

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6b

    const-string v1, "com.instagram.direct.messagethread.collections.fragment.DirectNewGroupCollectionFragment.onCreateView.<anonymous> (DirectNewGroupCollectionFragment.kt:145)"

    const v0, -0x147e8c21

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6b
    iget-object v2, v3, LX/ehO;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    new-instance v1, LX/aQP;

    invoke-direct {v1, v2, v0}, LX/aQP;-><init>(Ljava/lang/Object;I)V

    const v0, -0xaadc9c3

    invoke-static {v8, v1, v0}, LX/BUg;->A0A(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x281ad396

    goto/16 :goto_0

    :pswitch_23
    check-cast v8, LX/jaI;

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v1, v4, 0x3

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v8, v4, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_83

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6c

    const-string v1, "com.instagram.friendmap.audience.ui.FriendMapAudienceListFragment.onCreateView.<anonymous>.<anonymous> (FriendMapAudienceListFragment.kt:63)"

    const v0, -0x4b393427

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6c
    iget-object v0, v3, LX/ehO;->A00:Ljava/lang/Object;

    check-cast v0, LX/NXM;

    iget-object v0, v0, LX/NXM;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DuT;

    invoke-static {v8, v0, v2}, LX/WbO;->A06(LX/jaI;LX/DuT;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x5beeb1b3

    goto/16 :goto_0

    :pswitch_24
    check-cast v8, LX/jaI;

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_83

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6d

    const-string v1, "com.instagram.friendmap.audience.ui.FriendMapAudienceListFragment.onCreateView.<anonymous> (FriendMapAudienceListFragment.kt:63)"

    const v0, -0x4d5233c5

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6d
    iget-object v1, v3, LX/ehO;->A00:Ljava/lang/Object;

    const/16 v0, 0x23

    invoke-static {v1, v0}, LX/ehO;->A00(Ljava/lang/Object;I)LX/ehO;

    move-result-object v1

    const v0, 0x1878fe74

    invoke-static {v8, v1, v0}, LX/BUg;->A0A(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x49574a5b

    goto/16 :goto_0

    :pswitch_25
    check-cast v8, LX/jaI;

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v8, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_83

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6e

    const-string v1, "com.instagram.friendmap.customplaces.ui.FriendMapCustomPlacesBottomSheetFragment.onCreateView.<anonymous>.<anonymous> (FriendMapCustomPlacesBottomSheetFragment.kt:39)"

    const v0, -0x371a58a4

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6e
    iget-object v1, v3, LX/ehO;->A00:Ljava/lang/Object;

    check-cast v1, LX/Nd2;

    invoke-interface {v8, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_6f

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_70

    :cond_6f
    const/16 v0, 0x14

    new-instance v2, LX/lkN;

    invoke-direct {v2, v1, v0}, LX/lkN;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_70
    check-cast v2, LX/LEL;

    iget-object v0, v1, LX/Nd2;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/D97;

    const/16 v0, 0x40

    invoke-static {v8, v1, v2, v0, v4}, LX/WcH;->A03(LX/jaI;LX/D97;LX/LEL;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x13c0d7c0

    goto/16 :goto_0

    :pswitch_26
    check-cast v8, LX/jaI;

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_83

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_71

    const-string v1, "com.instagram.friendmap.customplaces.ui.FriendMapCustomPlacesBottomSheetFragment.onCreateView.<anonymous> (FriendMapCustomPlacesBottomSheetFragment.kt:38)"

    const v0, 0x7cea7ae0

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_71
    iget-object v1, v3, LX/ehO;->A00:Ljava/lang/Object;

    const/16 v0, 0x25

    invoke-static {v1, v0}, LX/ehO;->A00(Ljava/lang/Object;I)LX/ehO;

    move-result-object v1

    const v0, -0x36c38ab3

    invoke-static {v8, v1, v0}, LX/BUg;->A0A(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x5a6fdfd0

    goto/16 :goto_0

    :pswitch_27
    check-cast v8, LX/jaI;

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_83

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_72

    const-string v1, "com.instagram.friendmap.multidevice.ui.FriendMapMultiDeviceBottomSheetFragment.onCreateView.<anonymous> (FriendMapMultiDeviceBottomSheetFragment.kt:36)"

    const v0, 0x3fa1e1af

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_72
    iget-object v2, v3, LX/ehO;->A00:Ljava/lang/Object;

    const/16 v0, 0xa

    new-instance v1, LX/aTp;

    invoke-direct {v1, v2, v0}, LX/aTp;-><init>(Ljava/lang/Object;I)V

    const v0, 0x4dde8f89    # 4.6674358E8f

    invoke-static {v8, v1, v0}, LX/BUg;->A0A(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x48eca913

    goto/16 :goto_0

    :pswitch_28
    check-cast v8, LX/jaI;

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_83

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_73

    const-string v1, "com.instagram.friendmap.pagersheet.ui.FriendMapPagerBottomSheetFragment.onCreateView.<anonymous>.<anonymous> (FriendMapPagerBottomSheetFragment.kt:64)"

    const v0, 0x175f372

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_73
    iget-object v1, v3, LX/ehO;->A00:Ljava/lang/Object;

    check-cast v1, LX/NWt;

    iget-object v0, v1, LX/NWt;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/PKt;

    iget-object v0, v1, LX/NWt;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/D2T;

    iget-object v0, v1, LX/NWt;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZtW;

    invoke-virtual {v0}, LX/ZtW;->A04()Z

    move-result v15

    iget-object v0, v1, LX/NWt;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/friendmap/configs/PagerSheetLaunchConfig;

    iget-object v9, v0, Lcom/instagram/friendmap/configs/PagerSheetLaunchConfig;->A00:LX/VFl;

    invoke-interface {v8, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_74

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_75

    :cond_74
    const/16 v0, 0x14

    new-instance v12, LX/Muu;

    invoke-direct {v12, v1, v0}, LX/Muu;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v12}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_75
    check-cast v12, LX/LEL;

    invoke-interface {v8, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_76

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_77

    :cond_76
    const/16 v0, 0x16

    new-instance v13, LX/Muu;

    invoke-direct {v13, v1, v0}, LX/Muu;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v13}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_77
    check-cast v13, LX/LEL;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v15}, LX/UiJ;->A01(LX/jaI;LX/VFl;LX/D2T;LX/PKt;LX/LEL;LX/LEL;IZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x5b6482fd

    goto/16 :goto_0

    :pswitch_29
    check-cast v8, LX/jaI;

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_83

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_78

    const-string v1, "com.instagram.friendmap.pagersheet.ui.FriendMapPagerBottomSheetFragment.onCreateView.<anonymous> (FriendMapPagerBottomSheetFragment.kt:63)"

    const v0, 0x57877790

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_78
    iget-object v1, v3, LX/ehO;->A00:Ljava/lang/Object;

    const/16 v0, 0x28

    invoke-static {v1, v0}, LX/ehO;->A00(Ljava/lang/Object;I)LX/ehO;

    move-result-object v1

    const v0, 0x4bb80b5c    # 2.4123064E7f

    invoke-static {v8, v1, v0}, LX/BUg;->A0A(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0xcc76979

    goto/16 :goto_0

    :pswitch_2a
    check-cast v8, LX/jaI;

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_83

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_79

    const-string v1, "com.instagram.friendmap.reactions.ui.FriendMapReactionsBottomSheetFragment.onCreateView.<anonymous>.<anonymous> (FriendMapReactionsBottomSheetFragment.kt:50)"

    const v0, 0x62c46806

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_79
    iget-object v1, v3, LX/ehO;->A00:Ljava/lang/Object;

    check-cast v1, LX/NxL;

    iget-object v0, v1, LX/NxL;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/PKu;

    iget-object v0, v1, LX/NxL;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/D2T;

    invoke-interface {v8, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_7a

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_7b

    :cond_7a
    const/16 v0, 0x12

    invoke-static {v8, v1, v0}, LX/aFN;->A00(LX/jaI;Ljava/lang/Object;I)LX/aFN;

    move-result-object v11

    :cond_7b
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-interface {v8, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_7c

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_7d

    :cond_7c
    const/16 v0, 0x13

    invoke-static {v8, v1, v0}, LX/aFN;->A00(LX/jaI;Ljava/lang/Object;I)LX/aFN;

    move-result-object v12

    :cond_7d
    check-cast v12, Lkotlin/jvm/functions/Function1;

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, LX/VmB;->A02(LX/jaI;LX/D2T;LX/PKu;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x226c4b4b

    goto/16 :goto_0

    :pswitch_2b
    check-cast v8, LX/jaI;

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_83

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_7e

    const-string v1, "com.instagram.friendmap.reactions.ui.FriendMapReactionsBottomSheetFragment.onCreateView.<anonymous> (FriendMapReactionsBottomSheetFragment.kt:49)"

    const v0, -0x222ba8e4

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7e
    iget-object v1, v3, LX/ehO;->A00:Ljava/lang/Object;

    const/16 v0, 0x2a

    invoke-static {v1, v0}, LX/ehO;->A00(Ljava/lang/Object;I)LX/ehO;

    move-result-object v1

    const v0, 0xc60c404

    invoke-static {v8, v1, v0}, LX/BUg;->A0A(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x415f7aba

    goto/16 :goto_0

    :pswitch_2c
    check-cast v8, LX/jaI;

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_83

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_7f

    const-string v1, "com.instagram.nux.fragment.GenderPronounsNuxFragment.onCreateView.<anonymous> (GenderPronounsNuxFragment.kt:172)"

    const v0, -0xd219d67

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7f
    iget-object v2, v3, LX/ehO;->A00:Ljava/lang/Object;

    const/16 v0, 0x10

    new-instance v1, LX/aTM;

    invoke-direct {v1, v2, v0}, LX/aTM;-><init>(Ljava/lang/Object;I)V

    const v0, -0x2506a4ef

    invoke-static {v8, v1, v0}, LX/BUg;->A0A(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x7f679602

    goto/16 :goto_0

    :pswitch_2d
    check-cast v8, Ljava/lang/String;

    invoke-static/range {p2 .. p2}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, v3, LX/ehO;->A00:Ljava/lang/Object;

    check-cast v0, LX/79o;

    iget-object v1, v0, LX/79o;->A0l:LX/89k;

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, v0, v8}, LX/89k;->A0q(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_2e
    check-cast v8, LX/jaI;

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v8, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_83

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_80

    const-string v1, "instagram.features.direct.fragment.channels.customimage.ChannelCustomImageChooserFragment.onCreateView.<anonymous> (ChannelCustomImageChooserFragment.kt:47)"

    const v0, 0x33a9b0ac

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_80
    iget-object v4, v3, LX/ehO;->A00:Ljava/lang/Object;

    check-cast v4, LX/QTW;

    iget-object v0, v4, LX/QTW;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/47v;

    new-instance v2, LX/L2N;

    invoke-direct {v2, v4}, LX/L2N;-><init>(LX/QTW;)V

    invoke-interface {v8, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_81

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_82

    :cond_81
    const/16 v0, 0x54

    invoke-static {v8, v4, v0}, LX/Apb;->A11(LX/jaI;Ljava/lang/Object;I)LX/ERB;

    move-result-object v1

    :cond_82
    check-cast v1, LX/LEL;

    invoke-static {v8, v3, v2, v1, v5}, LX/UlO;->A00(LX/jaI;LX/47v;LX/ixO;LX/LEL;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0xa23327

    goto/16 :goto_0

    :cond_83
    invoke-interface {v8}, LX/jaI;->GT6()V

    goto/16 :goto_1

    :cond_84
    const-string v0, "logger"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
    .end packed-switch
.end method
