.class public final LX/fbk;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/fbk;->$t:I

    iput-object p3, p0, LX/fbk;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/fbk;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/fbk;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    iget v1, v0, LX/fbk;->$t:I

    move-object/from16 v4, p1

    move-object/from16 v2, p3

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    invoke-static {v2, v4}, LX/834;->A1I(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    check-cast v7, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A18(I)Z

    move-result v1

    invoke-static {v7, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v2, "com.instagram.barcelona.feed.post.ui.UsernameInlineContent.<anonymous> (PostHeaderUsernameInlineContent.kt:164)"

    const v1, -0x4d5b9493

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v9, v0, LX/fbk;->A02:Ljava/lang/Object;

    check-cast v9, LX/GVs;

    iget-object v11, v0, LX/fbk;->A01:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    iget-object v10, v0, LX/fbk;->A00:Ljava/lang/Object;

    check-cast v10, LX/LEL;

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x2

    invoke-static/range {v7 .. v13}, LX/WNA;->A03(LX/jaI;LX/7zH;LX/GVs;LX/LEL;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x60d4d9c5    # 1.2270005E20f

    goto/16 :goto_1

    :pswitch_2
    check-cast v7, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A18(I)Z

    move-result v1

    invoke-static {v7, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v2, "com.instagram.basel.effects.ClipsTimelineVideoEffectCustomizeSheetContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ClipsTimelineVideoEffectCustomizeSheetContent.kt:124)"

    const v1, -0x7d744aba

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v9, v0, LX/fbk;->A00:Ljava/lang/Object;

    check-cast v9, LX/O9d;

    iget-object v10, v0, LX/fbk;->A01:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    iget-object v11, v0, LX/fbk;->A02:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x2

    invoke-static/range {v7 .. v13}, LX/Wbt;->A07(LX/jaI;LX/7zH;LX/O9d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x3d56720b

    goto/16 :goto_1

    :pswitch_3
    check-cast v7, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    const/16 v17, 0x0

    invoke-static {v2, v4}, LX/AsE;->A1Q(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v7, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v2, "com.instagram.debug.devoptions.igds.compose.IgdsPeopleCellExamples.<anonymous>.<anonymous>.<anonymous> (IgdsPeopleCellComposeFragment.kt:193)"

    const v1, -0x2986a72c

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object v1, v0, LX/fbk;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    const/4 v12, 0x0

    invoke-static {v7, v1}, LX/6yw;->A00(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;)LX/7A7;

    move-result-object v8

    iget-object v1, v0, LX/fbk;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/ArF;->A1Y(Ljava/lang/Object;)Z

    move-result v20

    iget-object v13, v0, LX/fbk;->A01:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function1;

    const v15, 0x1b6038

    const v18, 0x3eff0c

    const-string v9, "primary text"

    const-string v10, "has gradient spinner"

    const-string v11, "tertiary text"

    const/16 v19, 0x1

    const/high16 v16, 0x180000

    move-object v14, v12

    move/from16 v21, v17

    invoke-static/range {v7 .. v21}, LX/BTF;->A0F(LX/jaI;LX/B8G;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIZZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x5eec67b0

    goto/16 :goto_1

    :pswitch_4
    check-cast v7, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    const/16 v17, 0x0

    invoke-static {v2, v4}, LX/AsE;->A1Q(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v7, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v2, "com.instagram.debug.devoptions.igds.compose.IgdsPeopleCellExamples.<anonymous>.<anonymous>.<anonymous> (IgdsPeopleCellComposeFragment.kt:205)"

    const v1, -0x204e11e6

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    iget-object v1, v0, LX/fbk;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    const/4 v12, 0x0

    invoke-static {v7, v1}, LX/6yw;->A00(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;)LX/7A7;

    move-result-object v8

    iget-object v1, v0, LX/fbk;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/ArF;->A1Y(Ljava/lang/Object;)Z

    move-result v20

    iget-object v13, v0, LX/fbk;->A01:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function1;

    const v15, 0x301b6038

    const v18, 0x3efd0c

    const-string v9, "verified primary text"

    const-string v10, "has gradient spinner"

    const-string v11, "tertiary text"

    const/16 v19, 0x1

    const/high16 v16, 0x180000

    move-object v14, v12

    move/from16 v21, v19

    invoke-static/range {v7 .. v21}, LX/BTF;->A0F(LX/jaI;LX/B8G;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIZZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x355284b4    # -5684646.0f

    goto/16 :goto_1

    :pswitch_5
    check-cast v7, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    const/4 v13, 0x0

    invoke-static {v2, v4}, LX/AsE;->A1Q(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v7, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v2, "com.instagram.debug.devoptions.igds.compose.IgdsPeopleCellExamples.<anonymous>.<anonymous>.<anonymous> (IgdsPeopleCellComposeFragment.kt:71)"

    const v1, -0x253c8882

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    iget-object v1, v0, LX/fbk;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-static {v7, v1}, LX/6yw;->A00(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;)LX/7A7;

    move-result-object v8

    iget-object v2, v0, LX/fbk;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/user/model/User;

    invoke-static {v2}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v9

    iget-object v1, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, LX/31V;->BgP()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_6

    invoke-static {v2}, Lcom/instagram/user/model/MutableUserDictIntf;->A05(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v10

    :cond_6
    iget-object v1, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, Lcom/instagram/user/model/MutableUserDictIntf;->CtZ()Ljava/lang/String;

    move-result-object v11

    invoke-static {v2}, LX/177;->A1T(Lcom/instagram/user/model/User;)Z

    move-result v15

    iget-object v1, v0, LX/fbk;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v16

    const/16 v12, 0x8

    const v14, 0x3ff9cc

    invoke-static/range {v7 .. v16}, LX/BTF;->A0E(LX/jaI;LX/B8G;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x5e9b2e52

    goto/16 :goto_1

    :pswitch_6
    check-cast v7, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    const/16 v16, 0x0

    invoke-static {v2, v4}, LX/AsE;->A1Q(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v7, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v2, "com.instagram.debug.devoptions.igds.compose.IgdsPeopleCellExamples.<anonymous>.<anonymous>.<anonymous> (IgdsPeopleCellComposeFragment.kt:339)"

    const v1, 0x4de6f0fd    # 4.8431914E8f

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7
    iget-object v1, v0, LX/fbk;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    const/4 v13, 0x0

    invoke-static {v7, v1}, LX/6yw;->A00(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;)LX/7A7;

    move-result-object v8

    sget-object v9, LX/D2A;->A04:LX/D2A;

    iget-object v1, v0, LX/fbk;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/ArF;->A1Y(Ljava/lang/Object;)Z

    move-result v18

    iget-object v12, v0, LX/fbk;->A01:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    const v14, 0x186038

    const v17, 0x3edf2c

    const-string v10, "dense_style"

    const-string v11, "has gradient spinner"

    const/high16 v15, 0x180000

    move/from16 v19, v16

    move/from16 v20, v16

    invoke-static/range {v7 .. v20}, LX/BTF;->A0C(LX/jaI;LX/B8G;LX/D2A;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIZZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x59ee31b6

    goto/16 :goto_1

    :pswitch_7
    check-cast v7, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A18(I)Z

    move-result v1

    invoke-static {v7, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v2, "com.instagram.direct.fragment.managefolders.Chats.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DirectManageFoldersAddChatsFragment.kt:175)"

    const v1, -0x25a10490

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_8
    iget-object v1, v0, LX/fbk;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v4, v0, LX/fbk;->A02:Ljava/lang/Object;

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->contains(Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, v0, LX/fbk;->A00:Ljava/lang/Object;

    invoke-static {v7, v2, v4}, LX/Apb;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_9

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_a

    :cond_9
    const/4 v0, 0x2

    invoke-static {v7, v2, v4, v0}, LX/aLm;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/aLm;

    move-result-object v1

    :cond_a
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v1, v3}, LX/DOc;->A01(LX/jaI;Lkotlin/jvm/functions/Function1;Z)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0xf388f68

    goto/16 :goto_1

    :pswitch_8
    check-cast v7, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A18(I)Z

    move-result v1

    invoke-static {v7, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v2, "com.instagram.friendmap.reactions.ui.ReactionUserList.<anonymous>.<anonymous>.<anonymous>.<anonymous> (FriendMapReactionsBottomSheet.kt:111)"

    const v1, -0x2c032995

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_b
    iget-object v3, v0, LX/fbk;->A02:Ljava/lang/Object;

    check-cast v3, LX/HZD;

    iget-object v2, v0, LX/fbk;->A00:Ljava/lang/Object;

    check-cast v2, LX/D2T;

    iget-object v1, v0, LX/fbk;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x8

    invoke-static {v7, v2, v3, v1, v0}, LX/VmB;->A01(LX/jaI;LX/D2T;LX/HZD;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7b95e554

    goto :goto_1

    :pswitch_9
    check-cast v7, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2, v4}, LX/AsE;->A1Q(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v7, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v2, "com.instagram.ringcreator.distribution.RingCreatorsList.<anonymous>.<anonymous>.<anonymous>.<anonymous> (RingCreatorsList.kt:76)"

    const v1, -0x7eb84837

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_c
    iget-object v1, v0, LX/fbk;->A01:Ljava/lang/Object;

    check-cast v1, LX/C02;

    iget-object v2, v1, LX/C02;->A01:LX/2bo;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2, v1, v3, v3}, LX/474;->A00(LX/2bo;Ljava/lang/Boolean;ZZ)LX/593;

    move-result-object v4

    iget-object v3, v0, LX/fbk;->A00:Ljava/lang/Object;

    invoke-interface {v7, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, LX/fbk;->A02:Ljava/lang/Object;

    invoke-static {v7, v2, v1}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_d

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_e

    :cond_d
    const/4 v1, 0x1

    new-instance v0, LX/ZlC;

    invoke-direct {v0, v1, v2, v3}, LX/ZlC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_e
    check-cast v0, LX/LEL;

    invoke-static {v7, v4, v0}, LX/CVw;->A02(LX/jaI;LX/593;LX/LEL;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x6326b718

    :goto_1
    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto/16 :goto_0

    :cond_f
    invoke-interface {v7}, LX/jaI;->GT6()V

    goto/16 :goto_0

    :pswitch_a
    invoke-static {v2, v4, v7}, LX/ArF;->A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    iget-object v1, v0, LX/fbk;->A02:Ljava/lang/Object;

    check-cast v1, LX/NLI;

    iget-object v6, v1, LX/NLI;->A0E:LX/1ss;

    if-eqz v6, :cond_0

    iget-object v5, v0, LX/fbk;->A01:Ljava/lang/Object;

    check-cast v5, LX/04X;

    const/16 v2, 0x16

    new-instance v1, LX/lzL;

    invoke-direct {v1, v4, v2}, LX/lzL;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, LX/04X;->A05(Lkotlin/jvm/functions/Function1;)V

    iget-object v4, v0, LX/fbk;->A00:Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0x3e

    goto :goto_2

    :pswitch_b
    invoke-static {v2, v4, v7}, LX/ArF;->A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    iget-object v1, v0, LX/fbk;->A02:Ljava/lang/Object;

    check-cast v1, LX/NLI;

    iget-object v6, v1, LX/NLI;->A0E:LX/1ss;

    if-eqz v6, :cond_0

    iget-object v5, v0, LX/fbk;->A01:Ljava/lang/Object;

    check-cast v5, LX/04X;

    const/16 v2, 0x17

    new-instance v1, LX/lzL;

    invoke-direct {v1, v4, v2}, LX/lzL;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, LX/04X;->A05(Lkotlin/jvm/functions/Function1;)V

    iget-object v4, v0, LX/fbk;->A00:Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0x40

    :goto_2
    new-instance v0, LX/ZjG;

    invoke-direct {v0, v5, v1}, LX/ZjG;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v4, v7, v2, v0}, LX/1ss;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
