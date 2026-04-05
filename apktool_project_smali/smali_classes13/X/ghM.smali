.class public final LX/ghM;
.super LX/194;
.source ""

# interfaces
.implements LX/1st;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/ghM;->$t:I

    const/4 v0, 0x5

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v4, p2

    move-object/from16 v9, p4

    move-object/from16 v2, p3

    move-object/from16 v0, p0

    iget v1, v0, LX/ghM;->$t:I

    move-object/from16 v3, p5

    if-eqz v1, :cond_11

    const/4 v0, 0x1

    if-eq v1, v0, :cond_d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    invoke-static {v4}, LX/031;->A13(Ljava/lang/Object;)V

    check-cast v2, LX/ARD;

    check-cast v9, LX/jaI;

    move-object/from16 v0, p1

    invoke-static {v3, v0}, LX/ArF;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.save.fragment.ComposableSingletons$SavedCollectionCollaboratorListComposeFragmentKt.lambda-2.<anonymous> (SavedCollectionCollaboratorListComposeFragment.kt:157)"

    const v0, 0x5de28e38

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    const/16 v0, 0xe

    new-instance v1, LX/gAz;

    invoke-direct {v1, v2, v0}, LX/gAz;-><init>(Ljava/lang/Object;I)V

    const v0, 0x248bf6ab

    invoke-static {v9, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v14

    iget-object v11, v2, LX/ARD;->A02:Ljava/lang/String;

    iget-boolean v0, v2, LX/ARD;->A04:Z

    if-eqz v0, :cond_2

    const v0, 0x230ead10

    invoke-interface {v9, v0}, LX/jaI;->GV5(I)V

    const v1, 0x7f131a8a

    iget-object v0, v2, LX/ARD;->A01:Ljava/lang/String;

    invoke-static {v9, v0, v1}, LX/834;->A15(LX/jaI;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v9, v3}, LX/255;->A1X(Ljava/lang/Object;Z)V

    :goto_0
    const v18, 0xfff4

    const/4 v10, 0x0

    const/16 v16, 0x6

    move-object v13, v10

    move-object v15, v10

    move/from16 v17, v3

    move/from16 v19, v3

    invoke-static/range {v9 .. v19}, LX/BTF;->A09(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IIIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x201d3ca0

    :goto_1
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    const v0, 0x230ecda6

    invoke-static {v9, v0, v3}, LX/844;->A1B(LX/jaI;IZ)V

    iget-object v12, v2, LX/ARD;->A01:Ljava/lang/String;

    goto :goto_0

    :cond_3
    check-cast v4, LX/7zH;

    check-cast v9, LX/jaI;

    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    and-int/lit8 v0, v2, 0x30

    if-nez v0, :cond_4

    invoke-static {v9, v4}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_4
    and-int/lit16 v1, v2, 0x411

    const/16 v0, 0x410

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v9, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.debug.devoptions.igds.compose.ComposableSingletons$IgdsProfilePictureComposeFragmentKt.lambda-1.<anonymous> (IgdsProfilePictureComposeFragment.kt:155)"

    const v0, -0x73dfb5ff

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_6

    const/16 v0, 0x27

    invoke-static {v9, v0}, LX/838;->A1A(LX/jaI;I)LX/lsK;

    move-result-object v1

    :cond_6
    invoke-static {v4, v1}, LX/255;->A0X(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v0

    invoke-static {v9, v0}, LX/77T;->A1U(LX/jaI;LX/7zH;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x17e04665

    goto :goto_1

    :cond_7
    check-cast v4, LX/7zH;

    check-cast v2, LX/6h8;

    iget v5, v2, LX/6h8;->A00:F

    check-cast v9, LX/jaI;

    invoke-static {v3, v4}, LX/89P;->A0E(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x30

    if-nez v0, :cond_c

    invoke-static {v9, v4}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v6, v1

    :goto_3
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_8

    invoke-static {v9, v5}, LX/ArH;->A05(LX/jaI;F)I

    move-result v0

    or-int/2addr v6, v0

    :cond_8
    and-int/lit16 v1, v6, 0x491

    const/16 v0, 0x490

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v9, v6, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "com.instagram.compose.igds.components.peoplecell.ComposableSingletons$IgdsProfilePictureKt.lambda-1.<anonymous> (IgdsProfilePicture.kt:179)"

    const v0, -0x10834593

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_9
    invoke-static {v9}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v2, v0, LX/6Zr;->A01:J

    invoke-interface {v9, v2, v3}, LX/jaI;->AJy(J)Z

    move-result v1

    invoke-static {v6}, LX/834;->A1P(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_a

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_b

    :cond_a
    const/4 v1, 0x1

    new-instance v0, LX/ZvQ;

    invoke-direct {v0, v2, v3, v1, v5}, LX/ZvQ;-><init>(JIF)V

    invoke-interface {v9, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_b
    invoke-static {v4, v0}, LX/255;->A0X(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v0

    invoke-static {v9, v0}, LX/77T;->A1U(LX/jaI;LX/7zH;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x31027860

    goto/16 :goto_1

    :cond_c
    move v6, v1

    goto :goto_3

    :cond_d
    invoke-static {v4}, LX/031;->A13(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/String;

    check-cast v9, LX/jaI;

    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_e

    invoke-static {v9, v2}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_e
    and-int/lit16 v1, v3, 0x481

    const/16 v0, 0x480

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v9, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v1, "com.instagram.aistudio.creation.ugc.screen.ComposableSingletons$AiProfileContentFirstCreationIntroScreenKt.lambda-4.<anonymous> (AiProfileContentFirstCreationIntroScreen.kt:174)"

    const v0, 0x5cc3862b

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_f
    sget-object v1, LX/7zH;->A00:LX/5nC;

    const/high16 v0, 0x42aa0000    # 85.0f

    invoke-static {v1, v0}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v1

    invoke-static {v3}, LX/444;->A03(I)I

    move-result v0

    invoke-static {v9, v1, v2, v0}, LX/VkJ;->A02(LX/jaI;LX/7zH;Ljava/lang/String;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x6d51b55d    # -1.0999343E-27f

    goto/16 :goto_1

    :cond_10
    invoke-interface {v9}, LX/jaI;->GT6()V

    goto/16 :goto_2

    :cond_11
    check-cast v9, LX/jaI;

    invoke-static {v3, v4}, LX/89P;->A0E(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v8

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v1, "com.instagram.acamera.out.timeline.common.ui.region.ComposableSingletons$IgStackedCompositionColumnKt.lambda-1.<anonymous> (IgStackedCompositionColumn.kt:112)"

    const v0, -0x24c133ba

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_12
    sget-object v0, LX/6d6;->A00:LX/6d7;

    sget-object v7, LX/SzB;->A00:LX/6cr;

    invoke-static {v0, v7}, LX/4SO;->A01(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v6

    const-wide/32 v2, 0x33ffffff

    const/16 v5, 0x20

    shl-long/2addr v2, v5

    sget-wide v0, LX/2dN;->A01:J

    invoke-static {v6, v7, v2, v3}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v3

    and-int/lit8 v0, v8, 0x70

    xor-int/lit8 v0, v0, 0x30

    const/4 v2, 0x0

    if-le v0, v5, :cond_13

    invoke-interface {v9, v4}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    :cond_13
    and-int/lit8 v1, v8, 0x30

    const/4 v0, 0x0

    if-ne v1, v5, :cond_15

    :cond_14
    const/4 v0, 0x1

    :cond_15
    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_16

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_17

    :cond_16
    const/16 v0, 0xb

    invoke-static {v9, v4, v0}, LX/Apb;->A13(LX/jaI;Ljava/lang/Object;I)LX/aEl;

    move-result-object v1

    :cond_17
    invoke-static {v3, v1, v2}, LX/751;->A0p(LX/7zH;Ljava/lang/Object;Z)LX/7zH;

    move-result-object v0

    invoke-static {v9, v0, v2}, LX/77T;->A1V(LX/jaI;LX/7zH;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x5bfd5f54

    goto/16 :goto_1
.end method
