.class public abstract LX/Kv2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/784;Lcom/instagram/model/reels/ReelItem;LX/MLW;LX/BJf;Z)V
    .locals 14

    invoke-static {p1}, LX/205;->A1Z(Ljava/lang/Object;)Z

    move-result v10

    move-object/from16 v6, p5

    invoke-static {v6}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static {p0}, LX/154;->A0c(Landroid/content/Context;)LX/1fC;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    move-object/from16 v5, p6

    iget-object v1, v5, LX/7tX;->A01:LX/mQj;

    const v0, 0x64a0a32f

    invoke-static {v1, v0, v10}, LX/1F3;->A0N(LX/mQj;II)LX/mQj;

    move-result-object v12

    const v0, 0x5d654bcd

    invoke-static {v0}, LX/011;->A0a(I)V

    move-object/from16 v1, p3

    iget-boolean v2, v1, LX/784;->A0K:Z

    const-string v3, "reel_dashboard_viewer"

    sget-object v0, LX/325;->A00:LX/325;

    move-object/from16 v7, p4

    move-object/from16 v8, p2

    invoke-static {p1, v8, v7, v0, v3}, LX/215;->A0R(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/325;Ljava/lang/String;)LX/NVd;

    move-result-object v3

    iget-object v9, v3, LX/NVd;->A02:Landroid/os/Bundle;

    const-string v0, "DirectReplyModalFragment.is_archive_reel"

    move/from16 v8, p7

    invoke-virtual {v9, v0, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v11, 0xd1b

    invoke-interface {v12, v11}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v13

    iget-object v8, v3, LX/NVd;->A02:Landroid/os/Bundle;

    const-string v0, "DirectReplyModalFragment.viewer_user_id"

    invoke-virtual {v8, v0, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x6a3948a4

    invoke-interface {v12, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v8

    invoke-interface {v12, v11}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    new-instance v11, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v11, v8, v0}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    iget-object v8, v3, LX/NVd;->A02:Landroid/os/Bundle;

    const-string v0, "DirectReplyModalFragment.viewer_user_profile_pic_url"

    invoke-virtual {v8, v0, v11}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 v0, 0x4b

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/NVd;->A02(Ljava/lang/String;)V

    const/16 v0, 0xb6

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v8, v1, LX/784;->A0G:Ljava/lang/String;

    iget-object v2, v1, LX/784;->A01:LX/Qcg;

    iget-object v0, v1, LX/784;->A04:LX/Qcv;

    if-eqz v8, :cond_4

    const/16 v0, 0xbb

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v8}, LX/NVd;->A05(Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object v1, v7, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_3

    new-instance v0, LX/NjY;

    invoke-direct {v0, p1, v1, v6, v5}, LX/NjY;-><init>(LX/AHT;Lcom/instagram/feed/media/Media;LX/MLW;LX/BJf;)V

    iput-object v0, v3, LX/NVd;->A00:LX/TdA;

    :cond_3
    invoke-static {v4, v3}, LX/215;->A1G(LX/1fC;LX/NVd;)V

    return-void

    :cond_4
    if-eqz v2, :cond_5

    check-cast v2, LX/Adf;

    iget-object v1, v2, LX/Adf;->A01:Ljava/lang/String;

    invoke-static {v1, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xb4

    :goto_1
    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    if-eqz v0, :cond_6

    check-cast v0, LX/AW2;

    iget-object v1, v0, LX/AW2;->A00:Ljava/lang/String;

    const/16 v0, 0xb5

    goto :goto_1

    :cond_6
    iget-object v2, v1, LX/784;->A0E:Ljava/lang/String;

    if-nez v2, :cond_7

    iget-object v0, v1, LX/784;->A0A:Ljava/lang/Integer;

    if-nez v0, :cond_7

    iget-object v0, v1, LX/784;->A08:Ljava/lang/Float;

    if-eqz v0, :cond_2

    :cond_7
    if-eqz v2, :cond_a

    sget-object v8, LX/6Cz;->A1F:LX/6Cz;

    :goto_2
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    :goto_3
    const-string v11, "Required value was null."

    const/16 v0, 0x21

    if-eq v10, v0, :cond_9

    const/16 v0, 0x2e

    if-eq v10, v0, :cond_8

    const/16 v0, 0x31

    if-ne v10, v0, :cond_2

    iget-object v0, v1, LX/784;->A08:Ljava/lang/Float;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v1, v1, LX/784;->A0H:Ljava/lang/String;

    if-eqz v1, :cond_d

    const/16 v0, 0xba

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const v0, 0x7f136cc8

    invoke-static {p0, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/NVd;->A05(Ljava/lang/String;)V

    iget-object v0, v8, LX/6Cz;->A00:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/NVd;->A06(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "story_slider_answer_list"

    :goto_4
    invoke-virtual {v3, v0}, LX/NVd;->A02(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    if-eqz v2, :cond_10

    iget-object v1, v1, LX/784;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_f

    const/16 v0, 0xb8

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f135fe3

    invoke-static {p0, v2, v0}, LX/021;->A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/NVd;->A05(Ljava/lang/String;)V

    iget-object v0, v8, LX/6Cz;->A00:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/NVd;->A06(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "story_quiz_answer_list"

    goto :goto_4

    :cond_9
    iget-object v2, v1, LX/784;->A06:Lcom/instagram/model/reels/ReelItem;

    const-string v0, "null cannot be cast to non-null type com.instagram.reels.interactive.intf.InteractiveItem"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LX/5RF;->A00(LX/MaL;)LX/MA5;

    move-result-object v10

    iget-object v0, v1, LX/784;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v10, :cond_12

    invoke-static {v10}, LX/Cdk;->A01(LX/MA5;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mPj;

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/mPj;->D3o()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    iget-object v1, v1, LX/784;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_11

    const/16 v0, 0xb7

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f135902

    invoke-static {p0, v2, v0}, LX/021;->A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/NVd;->A05(Ljava/lang/String;)V

    iget-object v0, v8, LX/6Cz;->A00:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/NVd;->A06(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x133

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_a
    iget-object v0, v1, LX/784;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    sget-object v8, LX/6Cz;->A16:LX/6Cz;

    goto/16 :goto_2

    :cond_b
    iget-object v0, v1, LX/784;->A08:Ljava/lang/Float;

    if-eqz v0, :cond_c

    sget-object v8, LX/6Cz;->A1L:LX/6Cz;

    goto/16 :goto_2

    :cond_c
    const/4 v8, 0x0

    const/4 v10, -0x1

    goto/16 :goto_3

    :cond_d
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
