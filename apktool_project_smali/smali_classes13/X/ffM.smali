.class public final LX/ffM;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    iput p1, p0, LX/ffM;->$t:I

    iput-object p3, p0, LX/ffM;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/ffM;->A02:Ljava/lang/Object;

    iput-boolean p5, p0, LX/ffM;->A03:Z

    iput-object p4, p0, LX/ffM;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    move-object/from16 v1, p2

    iget v2, v0, LX/ffM;->$t:I

    move-object/from16 v3, p3

    packed-switch v2, :pswitch_data_0

    check-cast v1, LX/jaI;

    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/ArI;->A18(I)Z

    move-result v2

    invoke-static {v1, v3, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v3, "instagram.features.creation.genai.memu.settings.MemuPhotosLayout.<anonymous> (MemuPhotosGridLayout.kt:46)"

    const v2, 0xc323017

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v2, v0, LX/ffM;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-boolean v6, v0, LX/ffM;->A03:Z

    iget-object v5, v0, LX/ffM;->A01:Ljava/lang/Object;

    check-cast v5, LX/LEN;

    iget-object v4, v0, LX/ffM;->A00:Ljava/lang/Object;

    check-cast v4, LX/LEN;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v11, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v0, v11, 0x1

    if-gez v11, :cond_1

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v2, LX/JFS;

    const/4 v12, 0x0

    move-object v7, v1

    move-object v8, v2

    move-object v9, v5

    move-object v10, v4

    move v13, v6

    invoke-static/range {v7 .. v13}, LX/VgP;->A02(LX/jaI;LX/JFS;LX/LEN;LX/LEN;IIZ)V

    move v11, v0

    goto :goto_0

    :pswitch_0
    check-cast v1, LX/jaI;

    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/ArI;->A18(I)Z

    move-result v2

    invoke-static {v1, v3, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v3, "com.instagram.aistudio.creation.ugc.screen.AiAdvancedSettingsScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AiAdvancedSettingsScreen.kt:168)"

    const v2, -0x6e3bfb16

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v4, v0, LX/ffM;->A00:Ljava/lang/Object;

    check-cast v4, LX/5wv;

    iget-boolean v3, v0, LX/ffM;->A03:Z

    iget-object v2, v0, LX/ffM;->A01:Ljava/lang/Object;

    check-cast v2, LX/LEL;

    iget-object v0, v0, LX/ffM;->A02:Ljava/lang/Object;

    check-cast v0, LX/LEN;

    const/4 v9, 0x0

    move-object v5, v1

    move-object v6, v2

    move-object v7, v0

    move-object v8, v4

    move v10, v3

    invoke-static/range {v5 .. v10}, LX/WbJ;->A08(LX/jaI;LX/LEL;LX/LEN;LX/5wv;IZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3a

    const v0, 0x58635608

    goto/16 :goto_d

    :pswitch_1
    check-cast v1, LX/jaI;

    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/ArI;->A18(I)Z

    move-result v2

    invoke-static {v1, v3, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v3, "com.instagram.aistudio.creation.ugc.screen.AiAdvancedSettingsScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AiAdvancedSettingsScreen.kt:179)"

    const v2, 0x6312d2fd

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object v4, v0, LX/ffM;->A00:Ljava/lang/Object;

    check-cast v4, LX/5wv;

    iget-boolean v3, v0, LX/ffM;->A03:Z

    iget-object v2, v0, LX/ffM;->A01:Ljava/lang/Object;

    check-cast v2, LX/LEL;

    iget-object v0, v0, LX/ffM;->A02:Ljava/lang/Object;

    check-cast v0, LX/LEN;

    const/4 v9, 0x0

    move-object v5, v1

    move-object v6, v2

    move-object v7, v0

    move-object v8, v4

    move v10, v3

    invoke-static/range {v5 .. v10}, LX/WbJ;->A07(LX/jaI;LX/LEL;LX/LEN;LX/5wv;IZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3a

    const v0, 0x6aee31ab

    goto/16 :goto_d

    :pswitch_2
    check-cast v1, LX/jaI;

    invoke-static {v3}, LX/844;->A1Z(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v3, "com.instagram.barcelona.audio.ui.LyricsArea.<anonymous> (MusicPlayerCard.kt:539)"

    const v2, -0x7110c05d

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    iget-object v5, v0, LX/ffM;->A00:Ljava/lang/Object;

    check-cast v5, LX/GsD;

    if-eqz v5, :cond_5

    const v2, 0x2b1bed43

    invoke-interface {v1, v2}, LX/jaI;->GV5(I)V

    iget-object v4, v0, LX/ffM;->A02:Ljava/lang/Object;

    check-cast v4, LX/LEL;

    sget-object v3, LX/7zH;->A00:LX/5nC;

    const/high16 v2, 0x43020000    # 130.0f

    invoke-static {v3, v2}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v2

    iget-object v0, v0, LX/ffM;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 v7, 0x180

    const/16 v8, 0x8

    const/4 v6, 0x0

    move-object v3, v5

    move-object v5, v0

    invoke-static/range {v1 .. v8}, LX/UaS;->A01(LX/jaI;LX/7zH;LX/GsD;LX/LEL;Lkotlin/jvm/functions/Function1;FII)V

    :goto_1
    invoke-static {v1}, LX/ArF;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    const v0, 0x78418df3

    goto/16 :goto_d

    :cond_5
    iget-boolean v0, v0, LX/ffM;->A03:Z

    if-eqz v0, :cond_6

    const v0, 0x2b1f5e76

    invoke-interface {v1, v0}, LX/jaI;->GV5(I)V

    sget-object v3, LX/6d8;->A09:Landroidx/compose/ui/Alignment;

    const/4 v7, 0x0

    sget-object v2, LX/6d6;->A02:LX/6d7;

    const/high16 v0, 0x43020000    # 130.0f

    invoke-static {v2, v0}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v3, v6}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v5

    invoke-static {v1}, LX/ArF;->A06(LX/jaI;)I

    move-result v4

    move-object v3, v1

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v1, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v1, v3}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v1, v5, v2, v0, v4}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v1, v7, v7, v6, v0}, LX/RDq;->A00(LX/jaI;LX/7zH;LX/DQW;II)V

    const/4 v0, 0x1

    invoke-static {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_1

    :cond_6
    const v0, 0x2b2209ac

    invoke-interface {v1, v0}, LX/jaI;->GV5(I)V

    goto :goto_1

    :pswitch_3
    check-cast v1, LX/jaI;

    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/ArI;->A18(I)Z

    move-result v2

    invoke-static {v1, v3, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v3, "com.instagram.direct.channels.polls.DirectMultiMediaPollCreationRootComponent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DirectMultiMediaPollCreationRootComponent.kt:174)"

    const v2, -0x3088ff84

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7
    iget-object v4, v0, LX/ffM;->A02:Ljava/lang/Object;

    check-cast v4, LX/5wv;

    iget-object v3, v0, LX/ffM;->A01:Ljava/lang/Object;

    check-cast v3, LX/5wv;

    iget-boolean v2, v0, LX/ffM;->A03:Z

    iget-object v0, v0, LX/ffM;->A00:Ljava/lang/Object;

    check-cast v0, LX/F0h;

    const/4 v9, 0x0

    move-object v5, v1

    move-object v6, v0

    move-object v7, v4

    move-object v8, v3

    move v10, v2

    invoke-static/range {v5 .. v10}, LX/S2z;->A00(LX/jaI;LX/F0h;LX/5wv;LX/5wv;IZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3a

    const v0, 0x313f0582

    goto/16 :goto_d

    :pswitch_4
    check-cast v1, LX/jaI;

    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    const/4 v6, 0x0

    invoke-static {v5, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    and-int/lit8 v2, v4, 0x6

    if-nez v2, :cond_9

    invoke-static {v1, v5}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v3, v4

    :goto_2
    invoke-static {v3}, LX/ArI;->A19(I)Z

    move-result v2

    invoke-static {v1, v3, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v3, "com.instagram.direct.communitychat.ui.LinkedCommunityChatsComponent.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (LinkedCommunityChatsComponent.kt:86)"

    const v2, -0x3d2fdc81

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_8
    iget-boolean v5, v0, LX/ffM;->A03:Z

    iget-object v4, v0, LX/ffM;->A02:Ljava/lang/Object;

    check-cast v4, LX/84v;

    iget-object v3, v0, LX/ffM;->A00:Ljava/lang/Object;

    check-cast v3, LX/3U0;

    iget-object v2, v0, LX/ffM;->A01:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/UKk;->A01(LX/7zH;I)LX/7zH;

    move-result-object v8

    move-object v7, v1

    move-object v9, v4

    move-object v10, v3

    move v11, v6

    move v12, v6

    move v13, v5

    invoke-static/range {v7 .. v13}, LX/Vsm;->A03(LX/jaI;LX/7zH;LX/84v;LX/3U0;IIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3a

    const v0, -0xed20695

    goto/16 :goto_d

    :cond_9
    move v3, v4

    goto :goto_2

    :pswitch_5
    check-cast v1, LX/jaI;

    invoke-static {v3, v5}, LX/ArF;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v3, "com.instagram.newsfeed.compose.ui.VerticalFollowRequestListUnit.<anonymous>.<anonymous> (VerticalFollowRequestListUnit.kt:109)"

    const v2, -0x32b9b41b

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_a
    iget-object v7, v0, LX/ffM;->A02:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v6, v0, LX/ffM;->A01:Ljava/lang/Object;

    iget-object v12, v0, LX/ffM;->A00:Ljava/lang/Object;

    iget-boolean v15, v0, LX/ffM;->A03:Z

    sget-object v11, LX/7zH;->A00:LX/5nC;

    invoke-static {v1, v8}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v4

    invoke-static {v1}, LX/ArF;->A06(LX/jaI;)I

    move-result v3

    move-object v10, v1

    check-cast v10, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v1, v11}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v1, v10}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v1, v4, v2, v0, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x1ec0e3d6

    invoke-static {v1, v7, v0}, LX/77T;->A0F(LX/jaI;Ljava/util/List;I)I

    move-result v14

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v14, :cond_15

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    iget-object v3, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v3}, LX/31V;->CXB()Ljava/util/List;

    move-result-object v4

    const/16 v20, 0x0

    if-eqz v4, :cond_14

    invoke-static {v4, v8}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/user/model/User;

    if-eqz v3, :cond_14

    invoke-static {v3}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v19

    :goto_4
    const/4 v13, 0x1

    if-eqz v4, :cond_b

    invoke-static {v4, v13}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/user/model/User;

    if-eqz v3, :cond_b

    invoke-static {v3}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v20

    :cond_b
    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v18

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A04()Ljava/lang/String;

    move-result-object v23

    iget-object v3, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v3}, LX/31V;->CXA()Ljava/lang/String;

    move-result-object v24

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v5

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A0d(Lcom/instagram/user/model/User;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v3, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v3}, LX/31V;->DhZ()Z

    move-result v3

    const/16 v21, 0x0

    invoke-static {v5, v4, v3, v8}, LX/474;->A00(LX/2bo;Ljava/lang/Boolean;ZZ)LX/593;

    move-result-object v22

    iget-object v3, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v3}, LX/31V;->Di9()Z

    move-result v31

    invoke-static {v0}, LX/177;->A1T(Lcom/instagram/user/model/User;)Z

    move-result v32

    iget-object v3, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v3}, LX/31V;->DhZ()Z

    move-result v33

    invoke-static {v1, v6, v0}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v1, v2}, LX/jaI;->AJx(I)Z

    move-result v3

    invoke-static {v1, v12, v4, v3}, LX/834;->A1Y(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v4

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_c

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v4, :cond_d

    :cond_c
    const/16 v27, 0x11

    new-instance v3, LX/mAj;

    move-object/from16 v25, v3

    move/from16 v26, v2

    move-object/from16 v28, v12

    move-object/from16 v29, v6

    move-object/from16 v30, v0

    invoke-direct/range {v25 .. v30}, LX/mAj;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_d
    invoke-static {v11, v3}, LX/255;->A0Y(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v17

    invoke-static {v1, v6, v0}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v1, v2}, LX/jaI;->AJx(I)Z

    move-result v3

    invoke-static {v1, v12, v4, v3}, LX/834;->A1Y(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v3

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_e

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v3, :cond_f

    :cond_e
    const/16 v27, 0xf

    new-instance v5, LX/lrf;

    move-object/from16 v25, v5

    move/from16 v26, v2

    move-object/from16 v28, v6

    move-object/from16 v29, v12

    move-object/from16 v30, v0

    invoke-direct/range {v25 .. v30}, LX/lrf;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v5}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_f
    check-cast v5, LX/LEL;

    invoke-interface {v1, v15}, LX/jaI;->AK0(Z)Z

    move-result v3

    invoke-static {v1, v6, v0, v3}, LX/ArH;->A1W(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v3

    invoke-static {v1, v2, v3}, LX/444;->A1Y(LX/jaI;IZ)Z

    move-result v3

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_10

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v3, :cond_11

    :cond_10
    const/16 v27, 0x3

    new-instance v4, LX/Zla;

    move-object/from16 v25, v4

    move/from16 v26, v2

    move-object/from16 v28, v6

    move-object/from16 v29, v0

    move/from16 v30, v15

    invoke-direct/range {v25 .. v30}, LX/Zla;-><init>(IILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v1, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_11
    check-cast v4, LX/LEL;

    invoke-static {v1, v6, v0}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v1, v2, v3}, LX/444;->A1Y(LX/jaI;IZ)Z

    move-result v9

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v9, :cond_12

    sget-object v9, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v9, :cond_13

    :cond_12
    const/4 v9, 0x4

    new-instance v3, LX/llN;

    invoke-direct {v3, v9, v0, v6}, LX/llN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_13
    check-cast v3, LX/LEL;

    const/high16 v28, 0x1b0000

    move-object/from16 v16, v1

    move-object/from16 v25, v5

    move-object/from16 v26, v4

    move-object/from16 v27, v3

    move/from16 v29, v8

    move/from16 v30, v13

    invoke-static/range {v16 .. v33}, LX/ViO;->A00(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/593;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;IIZZZZ)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3

    :cond_14
    move-object/from16 v19, v20

    goto/16 :goto_4

    :cond_15
    invoke-static {v10, v8}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_3a

    const v0, -0x15c77484

    goto/16 :goto_d

    :pswitch_6
    check-cast v1, LX/jaI;

    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    const/4 v3, 0x0

    invoke-static {v4, v5}, LX/AsE;->A1Q(ILjava/lang/Object;)Z

    move-result v2

    invoke-static {v1, v4, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_16

    const-string v4, "com.instagram.newsfeed.followrequests.ui.compose.FollowRequest.<anonymous> (FollowRequest.kt:44)"

    const v2, 0x69041331

    invoke-static {v4, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_16
    iget-boolean v2, v0, LX/ffM;->A03:Z

    if-eqz v2, :cond_1c

    const v2, 0x67923a8c

    invoke-interface {v1, v2}, LX/jaI;->GV5(I)V

    iget-object v6, v0, LX/ffM;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Number;

    if-eqz v6, :cond_1b

    const v2, 0x6792b1d3

    invoke-static {v1, v2}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v4

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v4, v2}, LX/77T;->A0U(LX/7zH;F)LX/7zH;

    move-result-object v7

    iget-object v5, v0, LX/ffM;->A02:Ljava/lang/Object;

    invoke-interface {v1, v5}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_17

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v2, :cond_18

    :cond_17
    const/16 v2, 0x23

    invoke-static {v1, v5, v2}, LX/Apb;->A18(LX/jaI;Ljava/lang/Object;I)LX/CS5;

    move-result-object v4

    :cond_18
    check-cast v4, LX/lQj;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v1, v2}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v1}, LX/751;->A15(LX/jaI;)LX/CVe;

    move-result-object v8

    check-cast v4, LX/LEL;

    const/16 v11, 0x180

    move-object v6, v1

    move-object v10, v4

    move v12, v3

    invoke-static/range {v6 .. v12}, LX/SPi;->A00(LX/jaI;LX/7zH;LX/ivO;Ljava/lang/String;LX/LEL;II)V

    :goto_5
    invoke-static {v1, v3}, LX/255;->A1X(Ljava/lang/Object;Z)V

    iget-object v4, v0, LX/ffM;->A02:Ljava/lang/Object;

    invoke-interface {v1, v4}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_19

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_1a

    :cond_19
    const/16 v0, 0x24

    invoke-static {v1, v4, v0}, LX/Apb;->A18(LX/jaI;Ljava/lang/Object;I)LX/CS5;

    move-result-object v2

    :cond_1a
    check-cast v2, LX/lQj;

    invoke-static {v1}, LX/751;->A1H(LX/jaI;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1}, LX/444;->A13(LX/jaI;)LX/CVe;

    move-result-object v6

    check-cast v2, LX/LEL;

    const/4 v10, 0x4

    const/4 v5, 0x0

    move-object v4, v1

    move-object v8, v2

    move v9, v3

    invoke-static/range {v4 .. v10}, LX/SPi;->A00(LX/jaI;LX/7zH;LX/ivO;Ljava/lang/String;LX/LEL;II)V

    :goto_6
    invoke-static {v1, v3}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_3a

    const v0, 0x50d8bcd8

    goto/16 :goto_d

    :cond_1b
    const v2, 0x67967e16

    invoke-interface {v1, v2}, LX/jaI;->GV5(I)V

    goto :goto_5

    :cond_1c
    const v2, 0x6799849a

    invoke-interface {v1, v2}, LX/jaI;->GV5(I)V

    iget-object v0, v0, LX/ffM;->A01:Ljava/lang/Object;

    check-cast v0, LX/LEN;

    invoke-static {v1, v0, v3}, LX/77T;->A1P(Ljava/lang/Object;LX/LEN;I)V

    goto :goto_6

    :pswitch_7
    check-cast v1, LX/jaI;

    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/ArI;->A18(I)Z

    move-result v2

    invoke-static {v1, v3, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_1d

    const-string v3, "com.instagram.schools.channels.ui.joinedChannels.<anonymous> (SchoolChannelsComponent.kt:127)"

    const v2, 0x3e3e5ba8

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1d
    iget-object v2, v0, LX/ffM;->A01:Ljava/lang/Object;

    check-cast v2, LX/I8Y;

    iget-boolean v4, v2, LX/I8Y;->A05:Z

    iget-object v3, v0, LX/ffM;->A02:Ljava/lang/Object;

    check-cast v3, LX/GSJ;

    iget-boolean v2, v0, LX/ffM;->A03:Z

    iget-object v0, v0, LX/ffM;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v5, v1

    move-object v6, v3

    move-object v7, v0

    move v10, v4

    move v11, v2

    invoke-static/range {v5 .. v11}, LX/Vty;->A03(LX/jaI;LX/GSJ;LX/LEL;IIZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3a

    const v0, -0x7a8a02b0

    goto/16 :goto_d

    :pswitch_8
    check-cast v5, LX/UHk;

    check-cast v1, LX/jaI;

    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    const/16 v17, 0x0

    move/from16 v2, v17

    invoke-static {v5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    and-int/lit8 v2, v4, 0x6

    if-nez v2, :cond_1e

    invoke-static {v1, v5, v4}, LX/ArI;->A1O(LX/jaI;Ljava/lang/Object;I)Z

    move-result v2

    invoke-static {v2}, LX/89P;->A04(I)I

    move-result v2

    or-int/2addr v4, v2

    :cond_1e
    invoke-static {v4}, LX/ArI;->A19(I)Z

    move-result v2

    invoke-static {v1, v4, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_1f

    const-string v3, "instagram.features.clips.translations.nux.VoiceTranslationNuxBottomSheet.<anonymous> (VoiceTranslationNUXComposables.kt:287)"

    const v2, 0x5bd0c98d

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1f
    sget-object v16, LX/7zH;->A00:LX/5nC;

    const/4 v3, 0x0

    sget-object v8, LX/6d6;->A02:LX/6d7;

    const/high16 v2, 0x42000000    # 32.0f

    invoke-static {v8, v2, v3}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v11

    sget-object v10, LX/6d8;->A00:LX/jvL;

    iget-boolean v7, v0, LX/ffM;->A03:Z

    iget-object v2, v0, LX/ffM;->A00:Ljava/lang/Object;

    check-cast v2, LX/jAX;

    iget-object v6, v0, LX/ffM;->A01:Ljava/lang/Object;

    check-cast v6, LX/LEL;

    iget-object v0, v0, LX/ffM;->A02:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-static {v1, v10}, LX/89P;->A0f(LX/jaI;LX/jvL;)LX/kk8;

    move-result-object v14

    invoke-static {v1}, LX/ArF;->A06(LX/jaI;)I

    move-result v13

    move-object v9, v1

    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v18, v9

    invoke-static/range {v18 .. v18}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v12

    invoke-static {v1, v11}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v11

    invoke-static {v1, v9}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v1, v14, v12, v11, v13}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v13, LX/A9R;->A00:LX/A9R;

    const v9, 0x7f081efd

    invoke-static {v1, v9}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v12

    sget-object v11, LX/6g3;->A02:LX/Kae;

    move-object/from16 v9, v16

    invoke-static {v9, v3}, LX/77T;->A0Y(LX/7zH;F)LX/7zH;

    move-result-object v14

    const/high16 v9, 0x42c00000    # 96.0f

    invoke-static {v14, v9}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v9

    invoke-virtual {v13, v10, v9}, LX/A9R;->AD4(LX/jvL;LX/7zH;)LX/7zH;

    move-result-object v9

    invoke-static {v1, v9, v12, v11}, LX/BRV;->A0H(LX/jaI;LX/7zH;LX/B8G;LX/Kae;)V

    invoke-static {v1, v7}, LX/WHz;->A02(LX/jaI;Z)Ljava/lang/String;

    move-result-object v12

    invoke-static {v1}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v13

    invoke-static {v1}, LX/444;->A0v(LX/jaI;)LX/6bT;

    move-result-object v11

    invoke-static/range {v16 .. v16}, LX/6f7;->A0K(LX/7zH;)LX/7zH;

    move-result-object v10

    move-object v9, v1

    invoke-static/range {v9 .. v14}, LX/6d5;->A12(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    invoke-static/range {v16 .. v16}, LX/6f7;->A0J(LX/7zH;)LX/7zH;

    move-result-object v10

    invoke-static {v1, v7}, LX/WHz;->A01(LX/jaI;Z)Ljava/lang/String;

    move-result-object v12

    invoke-static {v1}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v13

    invoke-static {v1}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v11

    invoke-static/range {v9 .. v14}, LX/6d5;->A12(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    invoke-static {v1, v2, v6}, LX/AqD;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    and-int/lit8 v12, v4, 0xe

    const/4 v11, 0x4

    if-eq v12, v11, :cond_20

    and-int/lit8 v9, v4, 0x8

    if-eqz v9, :cond_28

    invoke-interface {v1, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_28

    :cond_20
    const/4 v9, 0x1

    :goto_7
    or-int/2addr v10, v9

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-nez v10, :cond_21

    sget-object v9, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v14, v9, :cond_22

    :cond_21
    const/16 v9, 0x1e

    invoke-static {v1, v5, v6, v2, v9}, LX/ZrL;->A00(LX/jaI;LX/UHk;LX/LEL;LX/jAX;I)LX/ZrL;

    move-result-object v14

    :cond_22
    check-cast v14, LX/LEL;

    invoke-static {v1, v7}, LX/WHz;->A03(LX/jaI;Z)Ljava/lang/String;

    move-result-object v15

    const/high16 v6, 0x41400000    # 12.0f

    invoke-static {v8, v3, v6}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v13

    sget-object v9, LX/CVr;->A00:LX/CVr;

    invoke-virtual {v9, v1}, LX/CVr;->A04(LX/jaI;)LX/CVe;

    move-result-object v10

    invoke-static {v1, v13, v10, v15, v14}, LX/CS4;->A09(LX/jaI;LX/7zH;LX/ivO;Ljava/lang/String;LX/LEL;)V

    if-nez v7, :cond_27

    const v7, -0x12f17a13

    invoke-interface {v1, v7}, LX/jaI;->GV5(I)V

    invoke-static {v1, v2, v0}, LX/AqD;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eq v12, v11, :cond_23

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_26

    invoke-interface {v1, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    :cond_23
    const/4 v4, 0x1

    :goto_8
    or-int/2addr v10, v4

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v10, :cond_24

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v4, :cond_25

    :cond_24
    const/16 v4, 0x1f

    invoke-static {v1, v5, v0, v2, v4}, LX/ZrL;->A00(LX/jaI;LX/UHk;LX/LEL;LX/jAX;I)LX/ZrL;

    move-result-object v7

    :cond_25
    check-cast v7, LX/LEL;

    const v0, 0x7f13140b

    invoke-static {v1, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v3, v3, v3, v6}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v2

    invoke-virtual {v9, v1}, LX/CVr;->A05(LX/jaI;)LX/CVe;

    move-result-object v0

    invoke-static {v1, v2, v0, v4, v7}, LX/CS4;->A09(LX/jaI;LX/7zH;LX/ivO;Ljava/lang/String;LX/LEL;)V

    move-object/from16 v0, v16

    invoke-static {v0, v3, v3, v3, v6}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v2

    invoke-static {v1}, LX/WHz;->A00(LX/jaI;)LX/2lD;

    move-result-object v3

    invoke-static {v1}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v4

    invoke-static {v1}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v5

    invoke-static/range {v1 .. v6}, LX/6d5;->A0B(LX/jaI;LX/7zH;LX/2lD;LX/6bT;J)V

    :goto_9
    move/from16 v1, v17

    move-object/from16 v0, v18

    invoke-static {v0, v1}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_3a

    const v0, 0x65d97bf5

    goto/16 :goto_d

    :cond_26
    const/4 v4, 0x0

    goto :goto_8

    :cond_27
    const v0, -0x12e1d0e7

    invoke-interface {v1, v0}, LX/jaI;->GV5(I)V

    goto :goto_9

    :cond_28
    const/4 v9, 0x0

    goto/16 :goto_7

    :pswitch_9
    check-cast v1, LX/jaI;

    invoke-static {v3, v5}, LX/89P;->A0D(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/ArI;->A18(I)Z

    move-result v2

    invoke-static {v1, v3, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_29

    const-string v3, "instagram.features.creation.genai.contextualbackground.ui.ReelsStickerInContextualBackground.<anonymous> (ContextualBackgroundScreen.kt:356)"

    const v2, 0x2992793

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_29
    sget-object v5, LX/7zH;->A00:LX/5nC;

    iget-object v4, v0, LX/ffM;->A00:Ljava/lang/Object;

    check-cast v4, LX/IuV;

    iget v2, v4, LX/IuV;->A04:I

    int-to-float v2, v2

    invoke-static {v5, v2}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v3

    iget v2, v4, LX/IuV;->A05:I

    int-to-float v2, v2

    invoke-static {v3, v2}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v2

    invoke-static {v2}, LX/844;->A0P(LX/7zH;)LX/7zH;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static {v3, v2, v2}, LX/A9W;->A00(LX/7zH;FF)LX/7zH;

    move-result-object v9

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    sget-object v7, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v7, :cond_2a

    const/16 v2, 0x8d

    invoke-static {v1, v2}, LX/838;->A1E(LX/jaI;I)LX/mAQ;

    move-result-object v2

    :cond_2a
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v12, 0x6

    const/4 v13, 0x4

    move-object v8, v1

    move-object v10, v2

    move-object v11, v6

    invoke-static/range {v8 .. v13}, LX/DSH;->A05(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    iget v2, v4, LX/IuV;->A04:I

    int-to-float v2, v2

    invoke-static {v5, v2}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v3

    iget v2, v4, LX/IuV;->A05:I

    int-to-float v2, v2

    invoke-static {v3, v2}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v2

    invoke-static {v2}, LX/844;->A0P(LX/7zH;)LX/7zH;

    move-result-object v4

    iget-object v2, v0, LX/ffM;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-static {v2, v1}, LX/6l0;->A01(Landroid/graphics/drawable/Drawable;LX/jaI;)LX/B8G;

    move-result-object v3

    sget-object v2, LX/6g3;->A06:LX/6g6;

    invoke-static {v1, v4, v3, v2}, LX/BRV;->A0H(LX/jaI;LX/7zH;LX/B8G;LX/Kae;)V

    iget-boolean v5, v0, LX/ffM;->A03:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v3, v0, LX/ffM;->A01:Ljava/lang/Object;

    invoke-static {v1, v3, v5}, LX/AqD;->A1W(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_2b

    if-ne v0, v7, :cond_2c

    :cond_2b
    const/16 v2, 0xd

    new-instance v0, LX/BU9;

    invoke-direct {v0, v3, v6, v2, v5}, LX/BU9;-><init>(Ljava/lang/Object;LX/igO;IZ)V

    invoke-interface {v1, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2c
    invoke-static {v1, v0, v4}, LX/844;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    const v0, -0x18de9f6c

    goto/16 :goto_d

    :pswitch_a
    check-cast v1, LX/jaI;

    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    const/4 v7, 0x0

    invoke-static {v5, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    and-int/lit8 v2, v3, 0x11

    const/16 v5, 0x10

    invoke-static {v2, v5}, LX/020;->A1X(II)Z

    move-result v2

    invoke-static {v1, v3, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_2d

    const-string v3, "instagram.features.creation.genai.memu.settings.LikenessManagementContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (LikenessManagementContent.kt:70)"

    const v2, -0x7ca1b7e7

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2d
    invoke-static {v1}, LX/834;->A0F(LX/jaI;)Landroid/content/Context;

    move-result-object v6

    iget-object v4, v0, LX/ffM;->A01:Ljava/lang/Object;

    check-cast v4, LX/QDL;

    iget-object v8, v0, LX/ffM;->A02:Ljava/lang/Object;

    check-cast v8, LX/M33;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_31

    const/4 v2, 0x1

    if-eq v3, v2, :cond_2f

    const/4 v2, 0x2

    if-eq v3, v2, :cond_2e

    const/4 v2, 0x3

    if-eq v3, v2, :cond_32

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2e
    const v2, 0x7f13433d

    goto :goto_a

    :cond_2f
    iget v9, v8, LX/M33;->A00:I

    if-lez v9, :cond_30

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v3, 0x7f1100fd

    invoke-static {v9}, LX/120;->A1b(I)[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v6, v3, v9, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    goto :goto_b

    :cond_30
    const v2, 0x7f13433b

    goto :goto_a

    :cond_31
    const/4 v11, 0x0

    goto :goto_b

    :cond_32
    const v2, 0x7f13433c

    :goto_a
    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    :goto_b
    sget-object v2, LX/QDL;->A07:LX/QDL;

    if-ne v4, v2, :cond_35

    iget v2, v8, LX/M33;->A00:I

    if-nez v2, :cond_35

    const v2, 0x3ca5821d

    invoke-interface {v1, v2}, LX/jaI;->GV5(I)V

    const/high16 v10, 0x41400000    # 12.0f

    const v2, 0x7f13433b

    invoke-static {v1, v2}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LX/7PP;

    invoke-direct {v3, v5}, LX/7PP;-><init>(I)V

    invoke-virtual {v3, v2}, LX/7PP;->A0D(Ljava/lang/String;)V

    invoke-static {v3}, LX/255;->A1N(LX/7PP;)V

    const-string v2, "[>]"

    const-string v9, "chevron"

    invoke-static {v3, v9, v2}, LX/D8i;->A01(LX/7PP;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/7PP;->A03()LX/2lD;

    move-result-object v11

    sget-object v3, LX/6Yk;->A03:LX/8w9;

    invoke-interface {v1, v3}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ihN;

    invoke-interface {v2, v10}, LX/ihN;->GYW(F)J

    move-result-wide v5

    invoke-interface {v1, v3}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ihN;

    invoke-interface {v2, v10}, LX/ihN;->GYW(F)J

    move-result-wide v2

    const/4 v13, 0x0

    invoke-static {v5, v6, v2, v3}, LX/838;->A0j(JJ)LX/8k2;

    move-result-object v5

    const/16 v2, 0x1f

    new-instance v3, LX/DQG;

    invoke-direct {v3, v2}, LX/DQG;-><init>(I)V

    const v2, -0x5387050d

    invoke-static {v1, v5, v3, v2}, LX/89P;->A0U(LX/jaI;LX/8k2;Ljava/lang/Object;I)LX/8k3;

    move-result-object v2

    invoke-static {v9, v2}, LX/ArH;->A1M(Ljava/lang/Object;Ljava/lang/Object;)LX/LEZ;

    move-result-object v15

    iget-object v2, v8, LX/M33;->A01:LX/QDL;

    invoke-static {v2, v4}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    iget-boolean v5, v0, LX/ffM;->A03:Z

    xor-int/lit8 v19, v5, 0x1

    invoke-interface {v1, v5}, LX/jaI;->AK0(Z)Z

    move-result v2

    iget-object v3, v0, LX/ffM;->A00:Ljava/lang/Object;

    invoke-static {v1, v3, v4, v2}, LX/ArF;->A1S(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_33

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_34

    :cond_33
    const/16 v0, 0x34

    invoke-static {v1, v3, v4, v0, v5}, LX/844;->A0x(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;IZ)LX/BZ5;

    move-result-object v2

    :cond_34
    check-cast v2, LX/LEL;

    const/16 v17, 0x2

    move-object v10, v1

    move-object v12, v4

    move-object v14, v2

    move/from16 v16, v7

    invoke-static/range {v10 .. v19}, LX/VgO;->A00(LX/jaI;LX/2lD;LX/QDL;Ljava/lang/String;LX/LEL;LX/9x3;IIZZ)V

    :goto_c
    invoke-static {v1, v7}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_3a

    const v0, 0x6b39c39d

    goto :goto_d

    :cond_35
    const v2, 0x3cc0474b

    invoke-interface {v1, v2}, LX/jaI;->GV5(I)V

    iget-object v2, v8, LX/M33;->A01:LX/QDL;

    invoke-static {v2, v4}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    iget-boolean v5, v0, LX/ffM;->A03:Z

    xor-int/lit8 v17, v5, 0x1

    invoke-interface {v1, v5}, LX/jaI;->AK0(Z)Z

    move-result v2

    iget-object v3, v0, LX/ffM;->A00:Ljava/lang/Object;

    invoke-static {v1, v3, v4, v2}, LX/ArF;->A1S(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_36

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_37

    :cond_36
    const/16 v0, 0x35

    invoke-static {v1, v3, v4, v0, v5}, LX/844;->A0x(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;IZ)LX/BZ5;

    move-result-object v2

    :cond_37
    check-cast v2, LX/LEL;

    const/4 v9, 0x0

    const/16 v15, 0xc

    move-object v8, v1

    move-object v10, v4

    move-object v12, v2

    move-object v13, v9

    move v14, v7

    invoke-static/range {v8 .. v17}, LX/VgO;->A00(LX/jaI;LX/2lD;LX/QDL;Ljava/lang/String;LX/LEL;LX/9x3;IIZZ)V

    goto :goto_c

    :cond_38
    invoke-interface {v1}, LX/jaI;->GT6()V

    goto :goto_e

    :cond_39
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3a

    const v0, -0x69e59aea

    :goto_d
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3a
    :goto_e
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

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
    .end packed-switch
.end method
