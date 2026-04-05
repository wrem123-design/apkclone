.class public final LX/PlS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ja3;


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/777;

.field public A03:Lcom/instagram/model/direct/messageid/MessageIdentifier;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:LX/KZN;

.field public A09:LX/KZN;

.field public A0A:LX/LEL;

.field public A0B:LX/myc;

.field public A0C:LX/2H1;


# direct methods
.method public static final A00(LX/PlS;)V
    .locals 2

    iget-object v1, p0, LX/PlS;->A00:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/PlS;->A0C:LX/2H1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public static final A01(LX/PlS;LX/8xk;Ljava/lang/String;Z)V
    .locals 16

    move-object/from16 v5, p0

    iget-object v3, v5, LX/PlS;->A03:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    if-nez v3, :cond_1

    const-string v1, "messageIdentifier"

    :cond_0
    :goto_0
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v5}, LX/PlS;->A00(LX/PlS;)V

    iget-object v0, v5, LX/PlS;->A08:LX/KZN;

    invoke-static {v0}, LX/229;->A0L(LX/KZN;)LX/3Jl;

    move-result-object v10

    iget-object v8, v5, LX/PlS;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/2Cx;->A00(Lcom/instagram/common/session/UserSession;)LX/2Cy;

    move-result-object v11

    invoke-virtual {v10}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v0

    iget v1, v0, LX/2Gx;->A07:I

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/020;->A1Y(II)Z

    move-result v13

    iget-object v1, v5, LX/PlS;->A02:LX/777;

    iget-object v2, v3, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    const-string v0, "DirectCommentMessageInteractor"

    invoke-virtual {v1, v8, v2, v0}, LX/777;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/0kX;

    move-result-object v9

    invoke-static {v8}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    const/4 v6, 0x0

    if-eqz v9, :cond_f

    iget-object v0, v9, LX/9ks;->A1M:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object p0

    invoke-static {v8}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    invoke-virtual {v10}, LX/3Jl;->A0S()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v15

    invoke-static {}, LX/MBi;->A00()LX/ZHl;

    invoke-static {v8}, LX/166;->A04(LX/1sq;)Landroid/os/Bundle;

    move-result-object v7

    const-string v0, "message_non_null_identifier"

    invoke-virtual {v7, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "message_client_context"

    invoke-virtual {v3}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "thread_id"

    move-object/from16 v12, p1

    iget-object v0, v12, LX/8xk;->A00:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_id"

    move-object/from16 v4, p2

    invoke-virtual {v7, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v5, LX/PlS;->A00:Landroid/app/Activity;

    invoke-static {v2, v9}, LX/2Ry;->A00(Landroid/app/Activity;LX/0kX;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "message_content"

    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_e

    iget-object v1, v9, LX/9ks;->A1M:Ljava/lang/String;

    :goto_2
    const-string v0, "message_owner_user_id"

    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_d

    iget-object v14, v9, LX/9ks;->A0Y:LX/8vg;

    :goto_3
    sget-object v0, LX/8vg;->A1q:LX/8vg;

    if-eq v14, v0, :cond_2

    sget-object v0, LX/8vg;->A24:LX/8vg;

    if-eq v14, v0, :cond_2

    sget-object v0, LX/8vg;->A1C:LX/8vg;

    const/4 v1, 0x0

    if-ne v14, v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    const-string v0, "should_quote_message_content"

    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v5, LX/PlS;->A04:Ljava/lang/String;

    if-nez v1, :cond_4

    if-eqz p0, :cond_c

    invoke-static/range {p0 .. p0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    iget-object v1, v0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:Ljava/lang/String;

    :cond_4
    :goto_4
    const-string v0, "message_sender_profile_pic_url"

    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "should_show_keyboard"

    move/from16 v1, p3

    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v5, LX/PlS;->A05:Ljava/lang/String;

    if-nez v1, :cond_5

    invoke-virtual {v10}, LX/3Jl;->A0S()Ljava/lang/String;

    move-result-object v1

    :cond_5
    const-string v0, "channel_creator_id"

    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v15, :cond_b

    invoke-static {v15}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    iget-object v1, v0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:Ljava/lang/String;

    :goto_5
    const-string v0, "channel_creator_profile_url"

    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "has_channel_ended"

    invoke-virtual {v7, v0, v13}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "channel_disabled_replies_composer"

    if-eqz v13, :cond_9

    iget-object v11, v5, LX/PlS;->A00:Landroid/app/Activity;

    const v0, 0x7f13308b

    :goto_6
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {v7, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v10, v0}, LX/3Jl;->A0u(Ljava/lang/String;)Z

    move-result v1

    const-string v0, "current_user_bc_creator"

    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v11, v8, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v10, LX/3Jl;->A08:LX/UA8;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Tpm;->C2b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0, v11}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/205;->A1U(I)Z

    move-result v1

    :cond_6
    const-string v0, "current_user_bc_moderator"

    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x19

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/PlS;->A07:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, LX/3Jl;->A08:LX/UA8;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/Kdx;->D5H()Lcom/instagram/direct/model/DirectThreadThemeInfo;

    move-result-object v0

    :goto_8
    invoke-static {v0}, LX/1aD;->A00(Landroid/os/Parcelable;)Lcom/facebook/base/activity/parcel/OpaqueParcelable;

    move-result-object v1

    const-string v0, "channel_thread_theme_info"

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v9, :cond_7

    iget-object v0, v9, LX/0kX;->A0S:Lcom/instagram/direct/model/comments/DirectMessageComments;

    if-eqz v0, :cond_7

    iget v1, v0, Lcom/instagram/direct/model/comments/DirectMessageComments;->A00:I

    :goto_9
    const-string v0, "channel_thread_replies_count"

    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v1, LX/RHZ;

    invoke-direct {v1}, LX/RHZ;-><init>()V

    invoke-virtual {v1, v7}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v2}, LX/154;->A1W(Ljava/lang/Object;)V

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2, v8}, LX/140;->A0P(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v0

    invoke-virtual {v0, v6, v1}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/2BN;->A08()V

    iget-object v0, v5, LX/PlS;->A08:LX/KZN;

    invoke-static {v0}, LX/229;->A0L(LX/KZN;)LX/3Jl;

    move-result-object v0

    invoke-virtual {v0}, LX/3Jl;->A0O()LX/8xk;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v8, v0, LX/8xk;->A00:Ljava/lang/String;

    if-eqz v8, :cond_13

    iget-object v7, v5, LX/PlS;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/PlS;->A03:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    const-string v1, "messageIdentifier"

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-direct {v0, v2, v1}, Lcom/instagram/model/direct/messageid/MessageIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v0, v8}, LX/MKH;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;)LX/NPd;

    move-result-object v2

    iget-object v8, v5, LX/PlS;->A07:Ljava/lang/String;

    iget-object v9, v5, LX/PlS;->A06:Ljava/lang/String;

    if-nez v9, :cond_10

    const-string v1, "entrypoint"

    goto/16 :goto_0

    :cond_7
    const/4 v1, -0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    goto :goto_8

    :cond_9
    const/16 v0, 0x2c

    invoke-virtual {v11, v6, v12, v0}, LX/2Cy;->A00(LX/UA8;LX/ldU;I)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x2e

    invoke-virtual {v11, v6, v12, v0}, LX/2Cy;->A00(LX/UA8;LX/ldU;I)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v11, v5, LX/PlS;->A00:Landroid/app/Activity;

    const v0, 0x7f13308c

    goto/16 :goto_6

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_b
    move-object v1, v6

    goto/16 :goto_5

    :cond_c
    move-object v1, v6

    goto/16 :goto_4

    :cond_d
    move-object v14, v6

    goto/16 :goto_3

    :cond_e
    move-object v1, v6

    goto/16 :goto_2

    :cond_f
    move-object v0, v6

    goto/16 :goto_1

    :cond_10
    iget-object v7, v2, LX/NPd;->A01:LX/3jz;

    invoke-static {v7}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x1378ff40

    if-eq v1, v0, :cond_1b

    const v0, -0xc24a6f5

    if-eq v1, v0, :cond_1a

    const v0, 0x68c3f3a

    if-eq v1, v0, :cond_19

    const v0, 0x2f6a6f19

    if-ne v1, v0, :cond_13

    const/16 v0, 0x1b6

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v10, "comments_pill"

    :goto_a
    iget-wide v0, v2, LX/NPd;->A00:J

    invoke-static {v7, v0, v1}, LX/225;->A1Q(LX/3jz;J)V

    const/16 v0, 0x20d

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/3jz;->A1U(Ljava/lang/String;)V

    const-string v1, "swipe"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v1, "tap"

    :cond_11
    invoke-virtual {v7, v1}, LX/3jz;->A1N(Ljava/lang/String;)V

    invoke-virtual {v7, v10}, LX/3jz;->A1c(Ljava/lang/String;)V

    const-string v0, " notification"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_18

    const-string v0, "user_device_notification"

    :goto_b
    invoke-static {v7, v2, v0}, LX/NPd;->A00(LX/3jz;LX/NPd;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_c
    invoke-virtual {v7, v0}, LX/3jz;->A1L(Ljava/lang/Long;)V

    iget-object v10, v2, LX/NPd;->A04:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    if-eqz v10, :cond_16

    invoke-virtual {v10}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    move-result-object v1

    :goto_d
    const-string v0, "message_client_context_id"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v9

    const-string v1, "user_type"

    iget-object v0, v2, LX/NPd;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const-string v0, "comment_id"

    invoke-static {v0, v8}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    if-eqz v11, :cond_12

    if-eqz v10, :cond_12

    iget-object v6, v10, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    :cond_12
    const-string v0, "message_id"

    invoke-static {v0, v6, v9, v2, v1}, LX/210;->A0p(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/3jz;->A1o(Ljava/util/Map;)V

    invoke-virtual {v7}, LX/3jz;->DvY()V

    :cond_13
    if-eqz p2, :cond_15

    iget-object v0, v5, LX/PlS;->A09:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v6, :cond_15

    iget-object v2, v5, LX/PlS;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0xb

    new-instance v1, LX/Sbs;

    invoke-direct {v1, v2, v0}, LX/Sbs;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/OwN;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/OwN;

    iget-object v0, v1, LX/OwN;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v0, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    iput-object v6, v1, LX/OwN;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, v1, LX/OwN;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_14
    iget-object v0, v1, LX/OwN;->A03:Ljava/util/Map;

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    return-void

    :cond_16
    move-object v1, v6

    goto :goto_d

    :cond_17
    move-object v0, v6

    goto :goto_c

    :cond_18
    const-string v0, "thread_view"

    goto :goto_b

    :cond_19
    const-string v0, "swipe"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v10, "comments_swipe_shortcut"

    goto/16 :goto_a

    :cond_1a
    const-string v0, " notification"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v0, 0x223

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_a

    :cond_1b
    const-string v0, "long_press"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v10, "message_options"

    goto/16 :goto_a
.end method


# virtual methods
.method public final GR3(Lcom/instagram/model/direct/messageid/MessageIdentifier;LX/myc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/PlS;->A08:LX/KZN;

    invoke-static {v0}, LX/229;->A0L(LX/KZN;)LX/3Jl;

    move-result-object v1

    invoke-virtual {v1}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v0

    iget-boolean v0, v0, LX/2Gx;->A0o:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/PlS;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/PlS;->A00:Landroid/app/Activity;

    invoke-static {v1}, LX/154;->A1W(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PlS;->A09:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v1, v2, v0}, LX/MKL;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)Z

    return-void

    :cond_0
    const-string v0, "long_press"

    invoke-static {p7, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "swipe"

    invoke-static {p7, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    invoke-virtual {v1}, LX/3Jl;->A0O()LX/8xk;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v0, p0, LX/PlS;->A0A:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2H1;

    iput-object v0, p0, LX/PlS;->A0C:LX/2H1;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    :cond_3
    iput-object p1, p0, LX/PlS;->A03:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iput-object p4, p0, LX/PlS;->A07:Ljava/lang/String;

    iput-object p7, p0, LX/PlS;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/PlS;->A0B:LX/myc;

    iput-object p5, p0, LX/PlS;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/PlS;->A04:Ljava/lang/String;

    if-nez p3, :cond_4

    iget-object v4, p0, LX/PlS;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, v2, LX/8xk;->A00:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/CEy;->A00:LX/CEy;

    invoke-static {v1, v0, v4}, LX/140;->A0K(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v4

    iget-object v0, p1, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "direct_v2/items/%s/comments/facade_media/"

    invoke-virtual {v4, v0, v1}, LX/9hg;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "original_message_client_context"

    invoke-virtual {p1}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "thread_id"

    invoke-static {v4, v0, v5}, LX/132;->A0Y(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v4

    const/4 v1, 0x2

    new-instance v0, LX/EfF;

    invoke-direct {v0, v1, v2, p0, v3}, LX/EfF;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v4, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {}, LX/2ub;->A01()LX/2ud;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/2ud;->schedule(LX/Tky;)V

    return-void

    :cond_4
    const/16 v4, 0x5f

    invoke-static {p3, v4}, LX/1os;->A0d(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/PlS;->A08:LX/KZN;

    invoke-static {v0}, LX/229;->A0N(LX/KZN;)LX/3Lx;

    move-result-object v1

    iget-object v0, p0, LX/PlS;->A03:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    if-nez v0, :cond_5

    const-string v0, "messageIdentifier"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v1, v0}, LX/3Lx;->A0n(Lcom/instagram/model/direct/messageid/MessageIdentifier;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {p3}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/232;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object p3

    :cond_6
    iget-object v0, p0, LX/PlS;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p3}, LX/031;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object p3

    :cond_7
    invoke-static {p0, v2, p3, v3}, LX/PlS;->A01(LX/PlS;LX/8xk;Ljava/lang/String;Z)V

    return-void

    :cond_8
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
