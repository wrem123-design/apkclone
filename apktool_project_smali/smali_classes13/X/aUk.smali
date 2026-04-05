.class public final LX/aUk;
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

    iput p2, p0, LX/aUk;->$t:I

    iput-object p1, p0, LX/aUk;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v2, p0

    move-object/from16 v15, p2

    move-object/from16 v11, p1

    iget v0, v2, LX/aUk;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v2, LX/aUk;->A00:Ljava/lang/Object;

    invoke-static {v0, v11}, LX/255;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    check-cast v11, Ljava/lang/String;

    invoke-static {v15, v11}, LX/838;->A14(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x232dca7d

    if-ne v1, v0, :cond_0

    const-string v0, "stream_session_id"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/aUk;->A00:Ljava/lang/Object;

    check-cast v0, LX/gKk;

    iput-object v3, v0, LX/gKk;->streamSessionId:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    check-cast v15, LX/LEL;

    invoke-static {v15}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-interface {v15}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/aUk;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/255;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, v2, LX/aUk;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_4
    check-cast v11, LX/jaI;

    invoke-static {v15}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v11, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_71

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.bugreporter.composer.videopreview.ComposeVideoPreviewFragment.onCreateView.<anonymous>.<anonymous>.<anonymous> (ComposeVideoPreviewFragment.kt:39)"

    const v0, 0x6f892c41

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v1, v2, LX/aUk;->A00:Ljava/lang/Object;

    check-cast v1, LX/NZv;

    iget-object v0, v1, LX/NZv;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F1f;

    iget-object v13, v0, LX/F1f;->A00:Ljava/lang/String;

    iget-object v14, v1, LX/NZv;->A00:Ljava/lang/String;

    invoke-interface {v11, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_2

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_3

    :cond_2
    const/16 v0, 0x5a

    invoke-static {v11, v1, v0}, LX/ZqZ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZqZ;

    move-result-object v15

    :cond_3
    check-cast v15, LX/LEL;

    const/16 v16, 0x0

    const/16 v17, 0x8

    const/4 v12, 0x0

    invoke-static/range {v11 .. v17}, LX/UdQ;->A01(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;LX/LEL;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x2db32a8b

    goto/16 :goto_3

    :pswitch_5
    check-cast v11, LX/jaI;

    invoke-static {v15}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v11, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_71

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.bugreporter.composer.videopreview.ComposeVideoPreviewFragment.onCreateView.<anonymous>.<anonymous> (ComposeVideoPreviewFragment.kt:35)"

    const v0, -0x1b4c5b00

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    iget-object v4, v2, LX/aUk;->A00:Ljava/lang/Object;

    check-cast v4, LX/NZv;

    iget-object v3, v4, LX/NZv;->A00:Ljava/lang/String;

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v0, 0x5

    new-instance v1, LX/aUk;

    invoke-direct {v1, v4, v0}, LX/aUk;-><init>(Ljava/lang/Object;I)V

    const v0, -0x37d1e7c1

    invoke-static {v11, v2, v1, v3, v0}, LX/ArF;->A1Q(LX/jaI;LX/1sq;Ljava/lang/Object;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x75a7ef0

    goto/16 :goto_3

    :pswitch_6
    check-cast v11, LX/jaI;

    invoke-static {v15}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v11, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_71

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.creation.genai.i2v.postcapture.LipsyncController.showLoadingAnimation.<anonymous>.<anonymous> (LipsyncController.kt:97)"

    const v0, -0x5dd75a02

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    iget-object v1, v2, LX/aUk;->A00:Ljava/lang/Object;

    check-cast v1, LX/Fjj;

    iget-object v0, v1, LX/Fjj;->A0A:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/35N;

    iget-object v0, v1, LX/Fjj;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8111e600056404L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v17

    const/16 v14, 0x30

    const/16 v15, 0x8

    const/16 v16, 0x1

    const/4 v12, 0x0

    invoke-static/range {v11 .. v17}, LX/RnH;->A00(LX/jaI;LX/7zH;LX/35N;IIZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x62836f8b

    goto/16 :goto_3

    :pswitch_7
    check-cast v11, LX/jaI;

    invoke-static {v15}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v11, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_71

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.instagram.creation.genai.i2v.postcapture.LipsyncController.showLoadingAnimation.<anonymous> (LipsyncController.kt:96)"

    const v0, 0x4e831067    # 1.0994451E9f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6
    iget-object v3, v2, LX/aUk;->A00:Ljava/lang/Object;

    check-cast v3, LX/Fjj;

    iget-object v2, v3, LX/Fjj;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x7

    new-instance v1, LX/aUk;

    invoke-direct {v1, v3, v0}, LX/aUk;-><init>(Ljava/lang/Object;I)V

    const v0, -0x41a4ece0

    invoke-static {v11, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const-string v0, "lipsync"

    invoke-static {v11, v2, v0, v1}, LX/6Za;->A03(LX/jaI;LX/1sq;Ljava/lang/String;LX/LEN;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x40d27c4c

    goto/16 :goto_3

    :pswitch_8
    check-cast v11, LX/jaI;

    invoke-static {v15}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v11, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_71

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "com.instagram.debug.devoptions.igds.compose.IgdsProfilePictureComposeFragment.onCreateView.<anonymous>.<anonymous>.<anonymous> (IgdsProfilePictureComposeFragment.kt:59)"

    const v0, 0x300426af

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7
    iget-object v0, v2, LX/aUk;->A00:Ljava/lang/Object;

    check-cast v0, LX/NYN;

    iget-object v0, v0, LX/NYN;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/model/User;

    const/4 v0, 0x0

    invoke-static {v11, v1, v0}, LX/UhF;->A01(LX/jaI;Lcom/instagram/user/model/User;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x41c633b9

    goto/16 :goto_3

    :pswitch_9
    check-cast v11, LX/jaI;

    invoke-static {v15}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v11, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_71

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "com.instagram.debug.devoptions.igds.compose.IgdsProfilePictureComposeFragment.onCreateView.<anonymous>.<anonymous> (IgdsProfilePictureComposeFragment.kt:59)"

    const v0, -0x58786041

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_8
    iget-object v4, v2, LX/aUk;->A00:Ljava/lang/Object;

    check-cast v4, LX/371;

    const-string v3, "igds_profile_picture_compose_examples"

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/16 v0, 0x9

    new-instance v1, LX/aUk;

    invoke-direct {v1, v4, v0}, LX/aUk;-><init>(Ljava/lang/Object;I)V

    const v0, 0x3b108098

    invoke-static {v11, v2, v1, v3, v0}, LX/ArF;->A1Q(LX/jaI;LX/1sq;Ljava/lang/Object;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x6f73adc0

    goto/16 :goto_3

    :pswitch_a
    check-cast v11, LX/jaI;

    invoke-static {v15}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v5

    and-int/lit8 v1, v5, 0x3

    const/4 v0, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v11, v5, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_71

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "com.instagram.direct.communitychat.ui.CommunityChatCreationNuxFragment.onViewCreated.<anonymous>.<anonymous>.<anonymous> (CommunityChatCreationNuxFragment.kt:62)"

    const v0, -0x7e2006f3

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_9
    iget-object v2, v2, LX/aUk;->A00:Ljava/lang/Object;

    invoke-interface {v11, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_a

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_b

    :cond_a
    const/16 v0, 0x12

    new-instance v1, LX/lkH;

    invoke-direct {v1, v2, v0}, LX/lkH;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v11, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_b
    check-cast v1, LX/LEL;

    const/4 v0, 0x0

    invoke-static {v11, v0, v1, v4, v3}, LX/S5A;->A00(LX/jaI;LX/7zH;LX/LEL;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0xc2a49fa

    goto/16 :goto_3

    :pswitch_b
    check-cast v11, LX/jaI;

    invoke-static {v15}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v11, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_71

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v1, "com.instagram.direct.communitychat.ui.CommunityChatCreationNuxFragment.onViewCreated.<anonymous>.<anonymous> (CommunityChatCreationNuxFragment.kt:55)"

    const v0, 0x56e0869b

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_c
    iget-object v4, v2, LX/aUk;->A00:Ljava/lang/Object;

    check-cast v4, LX/371;

    const/16 v0, 0x16e

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/16 v0, 0xb

    new-instance v1, LX/aUk;

    invoke-direct {v1, v4, v0}, LX/aUk;-><init>(Ljava/lang/Object;I)V

    const v0, 0x3421c5d4

    invoke-static {v11, v2, v1, v3, v0}, LX/AsE;->A1T(LX/jaI;LX/1sq;Ljava/lang/Object;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x552033aa

    goto/16 :goto_3

    :pswitch_c
    check-cast v11, LX/jaI;

    invoke-static {v15}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v1, v4, 0x3

    const/4 v0, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v11, v4, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_71

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v1, "com.instagram.direct.fragment.channels.schools.SchoolChannelsCreationNuxFragment.onViewCreated.<anonymous>.<anonymous>.<anonymous> (SchoolChannelsCreationNuxFragment.kt:59)"

    const v0, 0x10e26abd

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_d
    iget-object v2, v2, LX/aUk;->A00:Ljava/lang/Object;

    invoke-interface {v11, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_e

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_f

    :cond_e
    const/16 v0, 0x17

    invoke-static {v11, v2, v0}, LX/89P;->A0w(LX/jaI;Ljava/lang/Object;I)LX/ljs;

    move-result-object v1

    :cond_f
    check-cast v1, LX/LEL;

    invoke-static {v11, v1, v3}, LX/SeY;->A00(LX/jaI;LX/LEL;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x15fc6271

    goto/16 :goto_3

    :pswitch_d
    check-cast v11, LX/jaI;

    invoke-static {v15}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v11, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_71

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v1, "com.instagram.direct.fragment.channels.schools.SchoolChannelsCreationNuxFragment.onViewCreated.<anonymous>.<anonymous> (SchoolChannelsCreationNuxFragment.kt:52)"

    const v0, -0x2dc4bb0d

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_10
    iget-object v4, v2, LX/aUk;->A00:Ljava/lang/Object;

    check-cast v4, LX/371;

    const/16 v0, 0x201

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/16 v0, 0xd

    new-instance v1, LX/aUk;

    invoke-direct {v1, v4, v0}, LX/aUk;-><init>(Ljava/lang/Object;I)V

    const v0, 0x473deec2

    invoke-static {v11, v2, v1, v3, v0}, LX/AsE;->A1T(LX/jaI;LX/1sq;Ljava/lang/Object;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x315b419a

    goto/16 :goto_3

    :pswitch_e
    check-cast v11, LX/jaI;

    invoke-static {v15}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v11, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_71

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v1, "com.instagram.direct.messagethread.messageactions.dialog.ComposeContextMenu.setComponentAndUpdatePosition.<anonymous>.<anonymous> (ComposeContextMenu.kt:103)"

    const v0, -0x20829273

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_11
    iget-object v1, v2, LX/aUk;->A00:Ljava/lang/Object;

    check-cast v1, LX/JT2;

    iget-object v0, v1, LX/MCp;->A06:Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;

    iget-object v0, v0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0M:Ljava/util/List;

    invoke-static {v0}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v14

    invoke-interface {v11, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_12

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_13

    :cond_12
    const/16 v0, 0x23

    new-instance v13, LX/E8c;

    invoke-direct {v13, v1, v0}, LX/E8c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v11, v13}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_13
    check-cast v13, Lkotlin/jvm/functions/Function1;

    iget-object v0, v1, LX/JT2;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v17

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/4 v12, 0x0

    invoke-static/range {v11 .. v17}, LX/SEa;->A00(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;LX/5wv;IIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x1dc09e9a

    goto/16 :goto_3

    :pswitch_f
    check-cast v11, LX/jaI;

    invoke-static {v15}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v11, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_71

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v1, "com.instagram.direct.messagethread.messageactions.dialog.ComposeContextMenu.setComponentAndUpdatePosition.<anonymous> (ComposeContextMenu.kt:102)"

    const v0, 0x2a502377

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_14
    iget-object v3, v2, LX/aUk;->A00:Ljava/lang/Object;

    check-cast v3, LX/MCp;

    iget-object v2, v3, LX/MCp;->A03:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0xf

    new-instance v1, LX/aUk;

    invoke-direct {v1, v3, v0}, LX/aUk;-><init>(Ljava/lang/Object;I)V

    const v0, 0x276f51b3

    invoke-static {v11, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const-string v0, "ComposeContextMenu"

    invoke-static {v11, v2, v0, v1}, LX/77T;->A1Y(LX/jaI;LX/1sq;Ljava/lang/String;LX/LEN;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x28955d96

    goto/16 :goto_3

    :pswitch_10
    check-cast v11, Ljava/lang/String;

    check-cast v15, Ljava/lang/Boolean;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v2, LX/aUk;->A00:Ljava/lang/Object;

    check-cast v2, LX/GUi;

    iget-object v0, v2, LX/GUi;->A0C:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/Apb;->A1H(Landroidx/compose/runtime/MutableState;)V

    sget-object v12, LX/MNB;->A00:LX/MNB;

    iget-object v0, v2, LX/GUi;->A0F:LX/Bbi;

    invoke-static {v0}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v13

    invoke-virtual {v2}, LX/GUi;->Cwf()LX/HkB;

    move-result-object v0

    iget-object v1, v0, LX/HkB;->A01:Ljava/lang/String;

    invoke-virtual {v2}, LX/GUi;->Bkp()LX/Hi7;

    move-result-object v14

    const/16 v16, 0x0

    sget-object v0, LX/MJv;->A00:LX/MJv;

    invoke-virtual {v0, v13}, LX/MJv;->A00(LX/1G1;)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v17, v16

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    move-object/from16 v18, v1

    invoke-virtual/range {v12 .. v21}, LX/MNB;->A01(LX/1G1;LX/Hi7;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/dnU;->A02(LX/khD;)V

    invoke-static {v2, v11}, LX/GUi;->A03(LX/GUi;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_11
    check-cast v11, LX/jaI;

    invoke-static {v15}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v11, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_71

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v1, "com.instagram.nux.fragment.EmailAcquisitionFragment.setUpRedesignedView.<anonymous> (EmailAcquisitionFragment.kt:175)"

    const v0, 0x1a7ec1c9

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_15
    iget-object v6, v2, LX/aUk;->A00:Ljava/lang/Object;

    check-cast v6, LX/GUi;

    iget-object v0, v6, LX/GUi;->A0B:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    iget-object v0, v6, LX/GUi;->A0C:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v21

    const v0, -0xf1ee681

    invoke-interface {v11, v0, v13}, LX/jaI;->GUn(ILjava/lang/Object;)V

    invoke-interface {v11, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_16

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_17

    :cond_16
    const/16 v0, 0x11

    new-instance v4, LX/aUk;

    invoke-direct {v4, v6, v0}, LX/aUk;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v11, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_17
    check-cast v4, LX/LEN;

    invoke-interface {v11, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_18

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_19

    :cond_18
    const/16 v0, 0x15

    invoke-static {v11, v6, v0}, LX/844;->A17(LX/jaI;Ljava/lang/Object;I)LX/25P;

    move-result-object v14

    :cond_19
    check-cast v14, LX/lQj;

    check-cast v14, LX/LEL;

    iget-object v2, v6, LX/GUi;->A0F:LX/Bbi;

    invoke-static {v2}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v7

    sget-object v5, LX/09w;->A04:LX/09w;

    const-wide v0, 0x8108b4001533bbL

    invoke-static {v5, v7, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v19

    invoke-interface {v11, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_1a

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_1b

    :cond_1a
    const/16 v0, 0x1b

    invoke-static {v11, v6, v0}, LX/844;->A0p(LX/jaI;Ljava/lang/Object;I)LX/C2D;

    move-result-object v15

    :cond_1b
    check-cast v15, LX/LEL;

    invoke-static {v2, v3}, LX/149;->A06(LX/Bbi;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81107a00025fbbL

    invoke-static {v5, v2, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v20

    const/16 v18, 0x4

    const/4 v12, 0x0

    move/from16 v17, v3

    move-object/from16 v16, v4

    invoke-static/range {v11 .. v21}, LX/SSl;->A00(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEN;IIZZZ)V

    invoke-static {v11, v3}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x6eac2258

    goto/16 :goto_3

    :pswitch_12
    check-cast v11, LX/jaI;

    invoke-static {v15}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v11, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_71

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v1, "com.instagram.schools.management.ui.SchoolOnboardingAddCompletionBottomSheetFragment.onCreateView.<anonymous> (SchoolOnboardingAddCompletionBottomSheetFragment.kt:46)"

    const v0, 0x693a6c74

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1c
    iget-object v3, v2, LX/aUk;->A00:Ljava/lang/Object;

    check-cast v3, LX/BDJ;

    invoke-interface {v11, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_1d

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_1e

    :cond_1d
    const/16 v0, 0x17

    invoke-static {v11, v3, v0}, LX/194;->A0k(LX/jaI;Ljava/lang/Object;I)LX/34w;

    move-result-object v13

    :cond_1e
    check-cast v13, LX/lQj;

    check-cast v13, LX/LEL;

    invoke-interface {v11, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_1f

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_20

    :cond_1f
    const/16 v0, 0x18

    invoke-static {v11, v3, v0}, LX/194;->A0k(LX/jaI;Ljava/lang/Object;I)LX/34w;

    move-result-object v14

    :cond_20
    check-cast v14, LX/lQj;

    check-cast v14, LX/LEL;

    invoke-interface {v11, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_21

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_22

    :cond_21
    const/16 v0, 0x19

    invoke-static {v11, v3, v0}, LX/194;->A0k(LX/jaI;Ljava/lang/Object;I)LX/34w;

    move-result-object v15

    :cond_22
    check-cast v15, LX/lQj;

    check-cast v15, LX/LEL;

    iget-object v12, v3, LX/BDJ;->A02:Ljava/lang/String;

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v4

    const-wide v0, 0x81064d0024218eL

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v1, v3, LX/BDJ;->A00:LX/Dgg;

    sget-object v0, LX/Dgg;->A03:LX/Dgg;

    const/16 v18, 0x1

    if-eq v1, v0, :cond_24

    :cond_23
    const/16 v18, 0x0

    :cond_24
    invoke-static {v3, v2}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v4

    const-wide v0, 0x81064d00282191L

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v19

    invoke-static {v3, v2}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v4

    const-wide v0, 0x81064d004421a8L

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v20

    iget-object v1, v3, LX/BDJ;->A00:LX/Dgg;

    sget-object v0, LX/Dgg;->A05:LX/Dgg;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v21

    iget-object v0, v3, LX/BDJ;->A06:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v22

    move/from16 v17, v2

    move/from16 v16, v2

    invoke-static/range {v11 .. v22}, LX/Sf0;->A00(LX/jaI;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;IIZZZZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x10f5c53c

    goto/16 :goto_3

    :pswitch_13
    check-cast v11, LX/jaI;

    invoke-static {v15}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v11, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_71

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_25

    const-string v1, "com.instagram.share.facebook.fragment.FindFacebookFriendsPromptFragment.setUpRedesignedView.<anonymous>.<anonymous> (FindFacebookFriendsPromptFragment.kt:233)"

    const v0, -0x3a320898

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_25
    iget-object v3, v2, LX/aUk;->A00:Ljava/lang/Object;

    check-cast v3, LX/GU0;

    invoke-interface {v11, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_26

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_27

    :cond_26
    const/16 v0, 0x33

    invoke-static {v11, v3, v0}, LX/844;->A17(LX/jaI;Ljava/lang/Object;I)LX/25P;

    move-result-object v15

    :cond_27
    check-cast v15, LX/lQj;

    check-cast v15, LX/LEL;

    invoke-static {v3}, LX/GU0;->A01(LX/GU0;)I

    move-result v16

    invoke-static {v3}, LX/GU0;->A02(LX/GU0;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_28

    invoke-static {v3}, LX/GU0;->A00(LX/GU0;)I

    move-result v0

    invoke-static {v3, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v13

    :cond_28
    const v17, 0x7f133753

    invoke-virtual {v3}, LX/GU0;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v5

    sget-object v4, LX/09w;->A04:LX/09w;

    const-wide v0, 0x831405000007acL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Czt(LX/09w;J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x5f1d82ac

    if-eq v1, v0, :cond_2d

    const v0, -0xcd62fa5

    if-eq v1, v0, :cond_2c

    const v0, 0x7e3f189c

    if-ne v1, v0, :cond_29

    const-string v0, "legacy_illo"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v18, 0x7f081ea7

    :goto_1
    if-nez v0, :cond_2a

    :cond_29
    const v18, 0x7f081f50

    :cond_2a
    invoke-virtual {v3}, LX/GU0;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v4

    const-wide v0, 0x810ed0000358b6L

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2b

    const v0, 0x7f1334b2

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v14

    :goto_2
    const/16 v20, 0x40

    const/4 v12, 0x0

    move/from16 v19, v2

    invoke-static/range {v11 .. v20}, LX/SfX;->A00(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;LX/LEL;IIIII)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x13d4736e

    goto/16 :goto_3

    :cond_2b
    const/4 v14, 0x0

    goto :goto_2

    :cond_2c
    const-string v0, "collage_small"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v18, 0x7f0804ae

    goto :goto_1

    :cond_2d
    const-string v0, "collage_big"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v18, 0x7f0804ad

    goto :goto_1

    :pswitch_14
    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v15}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x368f3a

    if-ne v1, v0, :cond_2e

    const-string v0, "type"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    goto/16 :goto_0

    :cond_2e
    instance-of v0, v15, Ljava/lang/String;

    if-eqz v0, :cond_2f

    iget-object v0, v2, LX/aUk;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/quicklog/MarkerEditor;

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v0, v11, v15}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    goto/16 :goto_0

    :cond_2f
    instance-of v0, v15, Ljava/lang/Integer;

    if-eqz v0, :cond_30

    iget-object v1, v2, LX/aUk;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/quicklog/MarkerEditor;

    invoke-static {v15}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v11, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    goto/16 :goto_0

    :cond_30
    instance-of v0, v15, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/aUk;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/quicklog/MarkerEditor;

    invoke-static {v15}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v11, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    goto/16 :goto_0

    :pswitch_15
    check-cast v11, LX/jaI;

    invoke-static {v15}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v11, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_71

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_31

    const-string v1, "instagram.features.clips.interactionreply.fragment.ClipsInteractionReplyFragment.setupSharedInterestsSection.<anonymous> (ClipsInteractionReplyFragment.kt:926)"

    const v0, -0x91d7619

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_31
    iget-object v4, v2, LX/aUk;->A00:Ljava/lang/Object;

    check-cast v4, LX/371;

    const/16 v0, 0x22d

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v0, 0x6

    new-instance v1, LX/aUP;

    invoke-direct {v1, v4, v0}, LX/aUP;-><init>(Ljava/lang/Object;I)V

    const v0, 0x556a0db7

    invoke-static {v11, v2, v1, v3, v0}, LX/ArF;->A1Q(LX/jaI;LX/1sq;Ljava/lang/Object;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x464f43a8

    goto/16 :goto_3

    :pswitch_16
    check-cast v11, LX/jaI;

    invoke-static {v15}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v11, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_71

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_32

    const-string v1, "instagram.features.clips.translations.nux.VoiceTranslationNUXFragment.onCreateView.<anonymous>.<anonymous> (VoiceTranslationNUXFragment.kt:53)"

    const v0, -0x7e983741

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_32
    iget-object v3, v2, LX/aUk;->A00:Ljava/lang/Object;

    check-cast v3, LX/NWJ;

    iget-object v1, v3, LX/NWJ;->A01:LX/Bbi;

    invoke-static {v1}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-nez v0, :cond_33

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0dW;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/16 v16, 0x1

    if-nez v0, :cond_34

    :cond_33
    const/16 v16, 0x0

    :cond_34
    invoke-interface {v11, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_35

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_36

    :cond_35
    const/4 v0, 0x3

    new-instance v12, LX/Sbu;

    invoke-direct {v12, v3, v0}, LX/Sbu;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v11, v12}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_36
    check-cast v12, LX/LEL;

    invoke-interface {v11, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_37

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_38

    :cond_37
    const/4 v0, 0x4

    new-instance v13, LX/Sbu;

    invoke-direct {v13, v3, v0}, LX/Sbu;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v11, v13}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_38
    check-cast v13, LX/LEL;

    invoke-interface {v11, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_39

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_3a

    :cond_39
    const/16 v0, 0x44

    invoke-static {v11, v3, v0}, LX/Apb;->A11(LX/jaI;Ljava/lang/Object;I)LX/ERB;

    move-result-object v14

    :cond_3a
    check-cast v14, LX/LEL;

    const/4 v15, 0x0

    invoke-static/range {v11 .. v16}, LX/WHz;->A05(LX/jaI;LX/LEL;LX/LEL;LX/LEL;IZ)V

    invoke-static {v1}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_3b

    sget-object v2, LX/0dW;->A00:LX/0dW;

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0dW;->A03(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v3}, LX/166;->A0X(LX/371;)LX/2th;

    move-result-object v1

    invoke-static {v1}, LX/ZyK;->A00(LX/2th;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/ZyK;->A01(LX/2th;I)V

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0dW;->A0B(Lcom/instagram/common/session/UserSession;)V

    :cond_3b
    iget-object v0, v3, LX/NWJ;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6hu;

    iget-object v0, v3, LX/NWJ;->A00:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6hu;->A0g(Ljava/lang/String;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x25829211

    goto/16 :goto_3

    :pswitch_17
    check-cast v11, LX/jaI;

    invoke-static {v15}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v11, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_71

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3c

    const-string v1, "instagram.features.clips.translations.nux.VoiceTranslationNUXFragment.onCreateView.<anonymous> (VoiceTranslationNUXFragment.kt:52)"

    const v0, -0x58719e5e

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3c
    iget-object v3, v2, LX/aUk;->A00:Ljava/lang/Object;

    check-cast v3, LX/371;

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/16 v0, 0x17

    new-instance v1, LX/aUk;

    invoke-direct {v1, v3, v0}, LX/aUk;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7754d260

    invoke-static {v11, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const/16 v0, 0x1a8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v2, v0, v1}, LX/77T;->A1Y(LX/jaI;LX/1sq;Ljava/lang/String;LX/LEN;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x44d83e89

    goto/16 :goto_3

    :pswitch_18
    check-cast v11, LX/jaI;

    invoke-static {v15}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v11, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_71

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3d

    const-string v1, "instagram.features.creation.quickediting.QuickEditFragment.onViewCreated.<anonymous> (QuickEditFragment.kt:235)"

    const v0, -0x495e0100

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3d
    iget-object v4, v2, LX/aUk;->A00:Ljava/lang/Object;

    check-cast v4, LX/QRT;

    iget-object v3, v4, LX/QRT;->A0I:Ljava/lang/String;

    invoke-virtual {v4}, LX/QRT;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v0, 0x7

    new-instance v1, LX/aOm;

    invoke-direct {v1, v4, v0}, LX/aOm;-><init>(Ljava/lang/Object;I)V

    const v0, 0x151b68e4

    invoke-static {v11, v2, v1, v3, v0}, LX/ArF;->A1P(LX/jaI;LX/1sq;Ljava/lang/Object;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x76ab0872

    goto/16 :goto_3

    :pswitch_19
    check-cast v11, LX/jaI;

    invoke-static {v15}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v11, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_71

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3e

    const-string v1, "instagram.features.creation.sharesheet.rowitems.AutoSharingRowItem.content.<anonymous> (AutoSharingRowItem.kt:77)"

    const v0, -0x4cab5c52

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3e
    iget-object v5, v2, LX/aUk;->A00:Ljava/lang/Object;

    check-cast v5, LX/SPa;

    iget-object v0, v5, LX/SPa;->A08:LX/SZx;

    iget-object v0, v0, LX/SZx;->A04:LX/mWj;

    const/4 v4, 0x0

    const/4 v12, 0x0

    invoke-static {v11, v0}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v10

    iget-object v1, v5, LX/SPa;->A07:LX/Sg2;

    iget-object v0, v1, LX/Sg2;->A06:LX/mWj;

    invoke-static {v11, v0}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v6

    iget-object v0, v1, LX/Sg2;->A05:LX/mWj;

    invoke-static {v11, v0}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v7

    iget-boolean v9, v5, LX/SPa;->A0D:Z

    iget-boolean v8, v5, LX/SPa;->A0C:Z

    iget-boolean v3, v5, LX/SPa;->A0B:Z

    iget-object v0, v5, LX/SPa;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810aba0005434eL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v24

    invoke-interface {v10}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/PN6;

    invoke-interface {v6}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v6, v0, LX/Spe;

    invoke-interface {v7}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, LX/Spe;

    iget-object v0, v5, LX/SPa;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v27

    iget-object v0, v5, LX/SPa;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v28

    invoke-interface {v11, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3f

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_40

    :cond_3f
    const/16 v0, 0x8

    invoke-static {v11, v5, v0}, LX/aFO;->A00(LX/jaI;Ljava/lang/Object;I)LX/aFO;

    move-result-object v1

    :cond_40
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v11, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v7, :cond_41

    sget-object v7, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v7, :cond_42

    :cond_41
    const/16 v0, 0x9

    invoke-static {v11, v5, v0}, LX/aFO;->A00(LX/jaI;Ljava/lang/Object;I)LX/aFO;

    move-result-object v0

    :cond_42
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v11, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-nez v7, :cond_43

    sget-object v7, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v14, v7, :cond_44

    :cond_43
    const/16 v7, 0x12

    new-instance v14, LX/ktK;

    invoke-direct {v14, v5, v7}, LX/ktK;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v11, v14}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_44
    check-cast v14, LX/LEL;

    invoke-interface {v11, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v15

    if-nez v7, :cond_45

    sget-object v7, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v15, v7, :cond_46

    :cond_45
    const/16 v7, 0x13

    new-instance v15, LX/ktK;

    invoke-direct {v15, v5, v7}, LX/ktK;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v11, v15}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_46
    check-cast v15, LX/LEL;

    const/16 v20, 0x2000

    move/from16 v19, v4

    move/from16 v21, v9

    move/from16 v22, v8

    move/from16 v23, v3

    move/from16 v25, v6

    move/from16 v26, v2

    move-object/from16 v17, v0

    move/from16 v18, v4

    move-object/from16 v16, v1

    invoke-static/range {v11 .. v28}, LX/VvP;->A01(LX/jaI;LX/7zH;LX/PN6;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIZZZZZZZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x18af4e90

    goto/16 :goto_3

    :pswitch_1a
    check-cast v11, LX/jaI;

    invoke-static {v15}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v11, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_71

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_47

    const-string v1, "instagram.features.creation.sharesheet.rowitems.ClipsTagPeopleRowItem.content.<anonymous> (ClipsTagPeopleRowItem.kt:96)"

    const v0, 0x476a384d

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_47
    iget-object v1, v2, LX/aUk;->A00:Ljava/lang/Object;

    check-cast v1, LX/SMq;

    iget-object v0, v1, LX/SMq;->A05:LX/SZO;

    iget-object v0, v0, LX/SZO;->A04:LX/mWj;

    const/16 v17, 0x0

    const/4 v12, 0x0

    invoke-static {v11, v0}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v0

    const v16, 0x7f1315ad

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/PN7;

    iget-object v13, v1, LX/SMq;->A04:LX/mVy;

    iget-object v15, v1, LX/SMq;->A06:LX/LEL;

    const/16 v18, 0x10

    invoke-static/range {v11 .. v18}, LX/Spj;->A00(LX/jaI;LX/7zH;LX/mVy;LX/PN7;LX/LEL;III)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x6d206168

    goto/16 :goto_3

    :pswitch_1b
    check-cast v11, LX/jaI;

    invoke-static {v15}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v11, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_71

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_48

    const-string v1, "instagram.features.creation.sharesheet.rowitems.LinkToHighlightRowItem.content.<anonymous> (LinkToHighlightRowItem.kt:101)"

    const v0, -0x7a05b88d

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_48
    iget-object v4, v2, LX/aUk;->A00:Ljava/lang/Object;

    check-cast v4, LX/SOP;

    iget-object v0, v4, LX/SOP;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/3ww;

    iget-object v0, v4, LX/SOP;->A0A:LX/SVa;

    iget-object v14, v0, LX/SVa;->A01:LX/3ww;

    iget-object v0, v4, LX/SOP;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v22

    iget-object v0, v4, LX/SOP;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/444;->A1W(Ljava/lang/Object;)LX/5wv;

    move-result-object v19

    invoke-interface {v11, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_49

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_4a

    :cond_49
    const/16 v0, 0x43

    invoke-static {v11, v4, v0}, LX/89P;->A1D(LX/jaI;Ljava/lang/Object;I)LX/BsC;

    move-result-object v15

    :cond_4a
    check-cast v15, LX/lQj;

    check-cast v15, LX/LEL;

    invoke-interface {v11, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_4b

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_4c

    :cond_4b
    const/16 v0, 0x24

    new-instance v2, LX/D5V;

    invoke-direct {v2, v4, v0}, LX/D5V;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v11, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_4c
    check-cast v2, LX/lQj;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v11, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_4d

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_4e

    :cond_4d
    const/16 v0, 0x26

    invoke-static {v11, v4, v0}, LX/AsG;->A0y(LX/jaI;Ljava/lang/Object;I)LX/I5u;

    move-result-object v3

    :cond_4e
    check-cast v3, LX/lQj;

    check-cast v3, LX/LEL;

    invoke-interface {v11, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4f

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_50

    :cond_4f
    const/16 v0, 0x2b

    invoke-static {v11, v4, v0}, LX/844;->A15(LX/jaI;Ljava/lang/Object;I)LX/C1a;

    move-result-object v1

    :cond_50
    check-cast v1, LX/lQj;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 v20, 0x0

    const/16 v21, 0x100

    const/4 v12, 0x0

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    move-object/from16 v16, v3

    invoke-static/range {v11 .. v22}, LX/WJz;->A00(LX/jaI;LX/7zH;LX/3ww;LX/3ww;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;IIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x76e9b54f

    goto/16 :goto_3

    :pswitch_1c
    check-cast v11, LX/I6b;

    check-cast v15, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v11, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/aUk;->A00:Ljava/lang/Object;

    check-cast v0, LX/SPj;

    iget-object v1, v0, LX/SPj;->A0O:LX/mVy;

    const/16 v0, 0x134

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v11, v15, v0, v3}, LX/mVy;->GRR(LX/I6b;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :pswitch_1d
    check-cast v11, LX/jaI;

    invoke-static {v15}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v11, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_71

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_51

    const-string v1, "instagram.features.creation.sharesheet.rowitems.XpostRowItem.content.<anonymous> (XpostRowItem.kt:139)"

    const v0, -0xc89c78b

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_51
    iget-object v9, v2, LX/aUk;->A00:Ljava/lang/Object;

    check-cast v9, LX/SPj;

    iget-object v4, v9, LX/SPj;->A0N:LX/Sg2;

    iget-object v0, v4, LX/Sg2;->A07:LX/mWj;

    const/16 v25, 0x0

    const/4 v12, 0x0

    invoke-static {v11, v0}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v3

    iget-object v0, v4, LX/Sg2;->A08:LX/mWj;

    invoke-static {v11, v0}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v2

    iget-object v0, v4, LX/Sg2;->A05:LX/mWj;

    invoke-static {v11, v0}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v1

    iget-object v0, v4, LX/Sg2;->A06:LX/mWj;

    invoke-static {v11, v0}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v0

    invoke-interface {v3}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/PX8;

    invoke-interface {v2}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/PSQ;

    invoke-interface {v1}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/VJE;

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/VJE;

    invoke-interface {v11, v9}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_52

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_53

    :cond_52
    const/16 v0, 0x17

    invoke-static {v11, v9, v0}, LX/aFO;->A00(LX/jaI;Ljava/lang/Object;I)LX/aFO;

    move-result-object v7

    :cond_53
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface {v11, v9}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_54

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_55

    :cond_54
    const/16 v0, 0x15

    new-instance v6, LX/ktK;

    invoke-direct {v6, v9, v0}, LX/ktK;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v11, v6}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_55
    check-cast v6, LX/LEL;

    invoke-interface {v11, v9}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_56

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_57

    :cond_56
    const/16 v0, 0x16

    new-instance v5, LX/ktK;

    invoke-direct {v5, v9, v0}, LX/ktK;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v11, v5}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_57
    check-cast v5, LX/LEL;

    invoke-interface {v11, v9}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_58

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_59

    :cond_58
    const/16 v0, 0x17

    new-instance v4, LX/ktK;

    invoke-direct {v4, v9, v0}, LX/ktK;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v11, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_59
    check-cast v4, LX/LEL;

    invoke-interface {v11, v9}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_5a

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_5b

    :cond_5a
    const/16 v0, 0x18

    invoke-static {v11, v9, v0}, LX/aFO;->A00(LX/jaI;Ljava/lang/Object;I)LX/aFO;

    move-result-object v3

    :cond_5b
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v11, v9}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_5c

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_5d

    :cond_5c
    const/16 v0, 0x19

    invoke-static {v11, v9, v0}, LX/aFO;->A00(LX/jaI;Ljava/lang/Object;I)LX/aFO;

    move-result-object v2

    :cond_5d
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v11, v9}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5e

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_5f

    :cond_5e
    const/16 v0, 0x1d

    new-instance v1, LX/aUk;

    invoke-direct {v1, v9, v0}, LX/aUk;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v11, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_5f
    check-cast v1, LX/LEN;

    invoke-interface {v11, v9}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v10, :cond_60

    sget-object v10, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v10, :cond_61

    :cond_60
    const/16 v10, 0x18

    new-instance v0, LX/ktK;

    invoke-direct {v0, v9, v10}, LX/ktK;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v11, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_61
    check-cast v0, LX/LEL;

    const/16 v27, 0x1000

    move-object/from16 v20, v0

    move-object/from16 v21, v7

    move-object/from16 v22, v3

    move-object/from16 v23, v2

    move-object/from16 v24, v1

    move/from16 v26, v25

    move-object/from16 v17, v6

    move-object/from16 v18, v5

    move-object/from16 v19, v4

    move-object/from16 v16, v8

    invoke-static/range {v11 .. v27}, LX/ZxA;->A00(LX/jaI;LX/7zH;LX/VJE;LX/VJE;LX/PX8;LX/PSQ;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;III)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x23718321

    goto/16 :goto_3

    :pswitch_1e
    check-cast v11, LX/jaI;

    invoke-static {v15}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v11, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_71

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_62

    const-string v1, "instagram.features.direct.fragment.sharesheet.DirectShareSheetFragment.setupShareSheetView.<anonymous>.<anonymous> (DirectShareSheetFragment.kt:2424)"

    const v0, 0x2dd493a7

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_62
    iget-object v0, v2, LX/aUk;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/166;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/BS7;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_63

    const/4 v13, 0x2

    invoke-static {v1}, LX/021;->A01(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/6eb;->A04(Landroid/content/Context;F)F

    move-result v0

    float-to-int v1, v0

    const/16 v0, 0x280

    if-le v1, v0, :cond_64

    :cond_63
    const/4 v13, 0x3

    :cond_64
    const/16 v15, 0xc30

    const/16 v16, 0x4

    const/4 v14, 0x3

    const/4 v12, 0x0

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, LX/VlT;->A03(LX/jaI;LX/7zH;IIIIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0xbc1fc3

    goto/16 :goto_3

    :pswitch_1f
    check-cast v11, LX/jaI;

    invoke-static {v15}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v11, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_71

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_65

    const-string v1, "instagram.features.direct.fragment.sharesheet.DirectShareSheetFragment.setupShareSheetView.<anonymous> (DirectShareSheetFragment.kt:2423)"

    const v0, 0x60af33e8

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_65
    iget-object v4, v2, LX/aUk;->A00:Ljava/lang/Object;

    check-cast v4, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    invoke-virtual {v4}, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->getModuleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/16 v0, 0x1f

    new-instance v1, LX/aUk;

    invoke-direct {v1, v4, v0}, LX/aUk;-><init>(Ljava/lang/Object;I)V

    const v0, -0x10ab39d7

    invoke-static {v11, v2, v1, v3, v0}, LX/ArF;->A1Q(LX/jaI;LX/1sq;Ljava/lang/Object;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x73297d3a

    goto/16 :goto_3

    :pswitch_20
    check-cast v11, LX/jaI;

    invoke-static {v15}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v11, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_71

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_66

    const-string v1, "instagram.features.direct.inbox.notes.creation.presentation.fragment.NotesKnowledgeGraphContentPickerBottomSheetFragment.onCreateView.<anonymous>.<anonymous> (NotesKnowledgeGraphContentPickerBottomSheetFragment.kt:58)"

    const v0, 0x1de1e7ba

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_66
    iget-object v4, v2, LX/aUk;->A00:Ljava/lang/Object;

    check-cast v4, LX/371;

    const-string v3, "ig_notes_knowledge_graph_content_picker"

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/16 v0, 0xe

    new-instance v1, LX/aOm;

    invoke-direct {v1, v4, v0}, LX/aOm;-><init>(Ljava/lang/Object;I)V

    const v0, -0xbaee6b6

    invoke-static {v11, v2, v1, v3, v0}, LX/ArF;->A1Q(LX/jaI;LX/1sq;Ljava/lang/Object;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x28695e69

    goto/16 :goto_3

    :pswitch_21
    check-cast v11, LX/jaI;

    invoke-static {v15}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v5, 0x2

    invoke-static {v0, v5}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v11, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_71

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_67

    const-string v1, "instagram.features.stories.storiestemplate.discovery.view.StoryTemplateDiscoverySurfaceFragment.initializeCreationMenu.<anonymous>.<anonymous>.<anonymous> (StoryTemplateDiscoverySurfaceFragment.kt:301)"

    const v0, 0x6e8e2653

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_67
    iget-object v3, v2, LX/aUk;->A00:Ljava/lang/Object;

    check-cast v3, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;

    iget-object v0, v3, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->isCreationMenuExpanded:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v19

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v4

    const-wide v0, 0x810d21000b5008L

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v20

    invoke-interface {v11, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_68

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_69

    :cond_68
    const/16 v0, 0x67

    invoke-static {v11, v3, v0}, LX/ZrK;->A01(LX/jaI;Ljava/lang/Object;I)LX/ZrK;

    move-result-object v13

    :cond_69
    check-cast v13, LX/LEL;

    invoke-interface {v11, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_6a

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_6b

    :cond_6a
    new-instance v14, LX/kvk;

    invoke-direct {v14, v3, v5}, LX/kvk;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v11, v14}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_6b
    check-cast v14, LX/LEL;

    invoke-interface {v11, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_6c

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_6d

    :cond_6c
    const/16 v0, 0xd

    new-instance v15, LX/ZjL;

    invoke-direct {v15, v3, v0}, LX/ZjL;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v11, v15}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_6d
    check-cast v15, LX/LEL;

    invoke-interface {v11, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_6e

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_6f

    :cond_6e
    const/16 v1, 0xe

    new-instance v0, LX/ZjL;

    invoke-direct {v0, v3, v1}, LX/ZjL;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v11, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_6f
    check-cast v0, LX/LEL;

    const/16 v18, 0x1

    const/4 v12, 0x0

    move/from16 v17, v2

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v20}, LX/Svz;->A00(LX/jaI;LX/7zH;LX/LEL;LX/LEL;LX/LEL;LX/LEL;IIZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x6b3830f7

    goto :goto_3

    :pswitch_22
    check-cast v11, LX/jaI;

    invoke-static {v15}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v11, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_71

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_70

    const-string v1, "instagram.features.stories.storiestemplate.discovery.view.StoryTemplateDiscoverySurfaceFragment.initializeCreationMenu.<anonymous>.<anonymous> (StoryTemplateDiscoverySurfaceFragment.kt:300)"

    const v0, 0x1f7099db

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_70
    iget-object v3, v2, LX/aUk;->A00:Ljava/lang/Object;

    check-cast v3, LX/371;

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/16 v0, 0x22

    new-instance v1, LX/aUk;

    invoke-direct {v1, v3, v0}, LX/aUk;-><init>(Ljava/lang/Object;I)V

    const v0, 0x77a81a9e

    invoke-static {v11, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const/16 v0, 0x1ee

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v2, v0, v1}, LX/77T;->A1Y(LX/jaI;LX/1sq;Ljava/lang/String;LX/LEN;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x1df8b57c

    :goto_3
    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto/16 :goto_0

    :cond_71
    invoke-interface {v11}, LX/jaI;->GT6()V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
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
    .end packed-switch
.end method
