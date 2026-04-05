.class public final LX/90C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LmQ;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public A01:LX/LEN;

.field public A02:Lkotlin/jvm/functions/Function3;

.field public A03:LX/LEL;

.field public A04:LX/LEL;

.field public A05:LX/LEL;

.field public A06:Lkotlin/jvm/functions/Function1;

.field public A07:Lkotlin/jvm/functions/Function1;

.field public A08:LX/LEN;

.field public A09:Lkotlin/jvm/functions/Function3;

.field public A0A:LX/1ss;

.field public final A0B:LX/AHT;

.field public final A0C:Lcom/instagram/common/session/UserSession;

.field public final A0D:LX/8RR;

.field public final A0E:LX/31Q;


# direct methods
.method public constructor <init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/8RR;LX/31Q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/90C;->A0E:LX/31Q;

    iput-object p2, p0, LX/90C;->A0C:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/90C;->A0B:LX/AHT;

    iput-object p3, p0, LX/90C;->A0D:LX/8RR;

    return-void
.end method

.method public static final A00(LX/90C;)V
    .locals 1

    iget-object v0, p0, LX/90C;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5yg;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LX/90C;->A06:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    const-string v0, "self_profile_story_pog"

    :goto_0
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object p0, p0, LX/90C;->A07:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    const-string v0, "profile_picture_tap_on_self_profile"

    goto :goto_0
.end method


# virtual methods
.method public final DMC(Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;LX/HYl;LX/9XQ;LX/9QO;)V
    .locals 12

    const/4 v11, 0x0

    move-object/from16 v1, p4

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-boolean v0, v1, LX/9QO;->A08:Z

    if-nez v0, :cond_2

    iget-object v4, v1, LX/9QO;->A03:Lcom/instagram/user/model/User;

    const/16 v0, 0x23

    new-instance v3, LX/6Y4;

    invoke-direct {v3, v0}, LX/6Y4;-><init>(I)V

    invoke-static {v4, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    sget-object v1, LX/65R;->A0k:LX/65R;

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p3, v0}, LX/9XQ;->A00(LX/65R;LX/9XQ;Ljava/lang/String;)V

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v2, p3, LX/9XQ;->A02:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v1, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A0f:LX/8TB;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/8TB;->A02:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/8TB;->A01:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    if-eqz v0, :cond_5

    :cond_0
    iget-object v6, p3, LX/9XQ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v5}, LX/9QQ;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x3f12eb1c

    invoke-interface {v4, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_5

    invoke-static {v4}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/2pq;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    sget-object v4, LX/456;->A00:LX/456;

    iget-object v5, p3, LX/9XQ;->A00:Landroidx/fragment/app/FragmentActivity;

    const-string v8, "DEFAULT"

    const-string v9, "profile_avatar"

    const-string v10, "profile_avatar_click"

    if-eqz v0, :cond_6

    invoke-virtual/range {v4 .. v10}, LX/456;->A03(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/90C;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8TC;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, v1, LX/9QO;->A03:Lcom/instagram/user/model/User;

    invoke-static {v3, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v1, LX/65R;->A0k:LX/65R;

    const/16 v2, 0xd1b

    invoke-static {v3, v2}, LX/2cc;->A0N(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p3, v0}, LX/9XQ;->A00(LX/65R;LX/9XQ;Ljava/lang/String;)V

    iget-object v0, p3, LX/9XQ;->A02:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v1, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0f:LX/8TB;

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/8TB;->A02:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    if-nez v0, :cond_3

    iget-object v0, v1, LX/8TB;->A01:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    if-eqz v0, :cond_7

    :cond_3
    iget-object v6, p3, LX/9XQ;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/9QQ;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x3f12eb1c

    invoke-interface {v3, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-interface {v3, v2}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/2pq;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    sget-object v4, LX/456;->A00:LX/456;

    iget-object v5, p3, LX/9XQ;->A00:Landroidx/fragment/app/FragmentActivity;

    const-string v8, "DEFAULT"

    const-string v9, "profile_avatar"

    const-string v10, "profile_avatar_click"

    if-eqz v0, :cond_6

    invoke-virtual/range {v4 .. v10}, LX/456;->A03(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v1, p0, LX/90C;->A08:LX/LEN;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/90C;->A0B:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p2}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    sget-object v0, LX/9JV;->A02:LX/9JV;

    invoke-virtual {v2, v0, v4, v3, v11}, Lcom/instagram/profile/fragment/UserDetailFragment;->Fcm(LX/9JV;Lcom/instagram/user/model/User;LX/LEL;Z)V

    return-void

    :cond_6
    invoke-virtual/range {v4 .. v11}, LX/456;->A05(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_7
    invoke-static {p1, p3}, LX/9XQ;->A01(Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;LX/9XQ;)V

    return-void
.end method

.method public final DO7()V
    .locals 1

    iget-object v0, p0, LX/90C;->A03:LX/LEL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final DO8()V
    .locals 1

    iget-object v0, p0, LX/90C;->A04:LX/LEL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final DOE(LX/9KI;LX/LgE;LX/Pxs;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v2, p0, LX/90C;->A0A:LX/1ss;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/90C;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1, v0}, LX/9KI;->A02(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v0}, LX/9KI;->A01(Lcom/instagram/common/session/UserSession;)LX/3ww;

    move-result-object v0

    invoke-interface {v2, p3, p2, v1, v0}, LX/1ss;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final DPf(Landroid/content/Context;Landroid/graphics/RectF;LX/LiK;LX/LgE;LX/Pxs;LX/LEL;)V
    .locals 30

    const/4 v0, 0x0

    move-object/from16 v2, p3

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v22, LX/9GR;->A00:LX/9GR;

    move-object/from16 v1, p0

    iget-object v14, v1, LX/90C;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v13, v1, LX/90C;->A0B:LX/AHT;

    invoke-interface {v2}, LX/LiK;->Dpc()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v26, LX/9GS;->A05:LX/9GS;

    :goto_0
    invoke-interface {v2}, LX/LiK;->getUserId()Ljava/lang/String;

    move-result-object v21

    iget-object v0, v1, LX/90C;->A0D:LX/8RR;

    const/4 v15, 0x0

    const-string v27, "tap_profile_pic"

    const-string v29, "user_profile_header"

    move-object/from16 v23, v13

    move-object/from16 v24, v14

    move-object/from16 v25, v0

    move-object/from16 v28, v21

    invoke-virtual/range {v22 .. v29}, LX/9GR;->A0C(LX/AHT;Lcom/instagram/common/session/UserSession;LX/8RR;LX/9GS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v12, LX/65R;->A0k:LX/65R;

    invoke-interface {v2}, LX/LiK;->Cco()LX/9KI;

    move-result-object v5

    if-eqz v5, :cond_8

    const/4 v3, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    invoke-virtual {v5, v14}, LX/9KI;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v8, 0x1

    :cond_0
    :goto_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "isEmpty"

    invoke-virtual {v4, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "isLiveReel"

    invoke-virtual {v4, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "hasUnseenStoryReel"

    invoke-virtual {v4, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "hasCloseFriendsReel"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "hasPrideMediaReel"

    invoke-virtual {v4, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v23 .. v23}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_2
    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v22, v15

    invoke-static/range {v12 .. v23}, LX/655;->A00(LX/65R;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/LiK;->CXQ()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_f

    const/4 v0, 0x1

    if-eq v3, v0, :cond_11

    const/4 v0, 0x2

    if-eq v3, v0, :cond_e

    const/4 v0, 0x3

    if-eq v3, v0, :cond_d

    const/4 v0, 0x4

    if-eq v3, v0, :cond_c

    const/4 v0, 0x5

    if-eq v3, v0, :cond_b

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {v5}, LX/9KI;->A04()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v14}, LX/9KI;->A02(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3ww;

    invoke-virtual {v6, v14}, LX/3ww;->A1F(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const-string v4, "Check failed."

    if-nez v0, :cond_14

    invoke-virtual {v6}, LX/3ww;->A0f()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v6, v14}, LX/3ww;->A1G(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v9, 0x1

    :cond_3
    const/4 v4, 0x0

    if-nez v3, :cond_4

    invoke-virtual {v6, v14}, LX/3ww;->A16(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v3, 0x1

    :cond_5
    if-nez v10, :cond_6

    invoke-virtual {v6, v14}, LX/3ww;->A19(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const/4 v4, 0x1

    :cond_7
    move v10, v4

    goto :goto_3

    :cond_8
    const/16 v23, 0x0

    goto :goto_2

    :cond_9
    invoke-static {v14}, LX/0VK;->A00(Lcom/instagram/common/session/UserSession;)LX/0VL;

    move-result-object v5

    invoke-interface {v2}, LX/LiK;->DEL()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v0

    invoke-virtual {v5, v0, v3, v4}, LX/0VL;->A0L(LX/2bo;Ljava/lang/Integer;Ljava/lang/String;)LX/2bo;

    move-result-object v3

    sget-object v0, LX/2bo;->A05:LX/2bo;

    if-ne v3, v0, :cond_a

    sget-object v26, LX/9GS;->A03:LX/9GS;

    goto/16 :goto_0

    :cond_a
    sget-object v26, LX/9GS;->A04:LX/9GS;

    goto/16 :goto_0

    :cond_b
    iget-object v0, v1, LX/90C;->A05:LX/LEL;

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void

    :cond_c
    iget-object v3, v1, LX/90C;->A09:Lkotlin/jvm/functions/Function3;

    if-eqz v3, :cond_12

    sget-object v1, LX/9JV;->A03:LX/9JV;

    invoke-interface {v2}, LX/LiK;->DEL()Lcom/instagram/user/model/User;

    move-result-object v0

    move-object/from16 v2, p6

    invoke-interface {v3, v1, v0, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_d
    if-eqz v5, :cond_12

    move-object/from16 v2, p4

    move-object/from16 v0, p5

    invoke-virtual {v1, v5, v2, v0}, LX/90C;->DOE(LX/9KI;LX/LgE;LX/Pxs;)V

    return-void

    :cond_e
    invoke-static {v1}, LX/90C;->A00(LX/90C;)V

    return-void

    :cond_f
    invoke-static {v14}, LX/5yg;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, v1, LX/90C;->A06:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_12

    const-string v0, "edit_photo_and_avatar"

    :goto_4
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_10
    iget-object v1, v1, LX/90C;->A00:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_12

    sget-object v0, Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;->A04:Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;

    goto :goto_4

    :cond_11
    sget-object v3, LX/65R;->A0I:LX/65R;

    invoke-interface {v2}, LX/LiK;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v13, v14, v0}, LX/655;->A01(LX/65R;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const/4 v7, 0x2

    const v0, 0x7f130390

    move-object/from16 v5, p1

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f1303f4

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v3, v0}, [Ljava/lang/CharSequence;

    move-result-object v4

    iget-object v3, v1, LX/90C;->A01:LX/LEN;

    if-eqz v3, :cond_12

    new-instance v0, LX/Mfy;

    move-object v10, v4

    move-object v11, v1

    move-object v6, v0

    move-object v8, v5

    move-object v9, v2

    invoke-direct/range {v6 .. v11}, LX/Mfy;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v4, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    return-void

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final DPg()V
    .locals 1

    iget-object v0, p0, LX/90C;->A0E:LX/31Q;

    iget-object v0, v0, LX/31Q;->A03:LX/1fV;

    invoke-virtual {v0}, LX/1fV;->A01()V

    return-void
.end method

.method public final DPh(Z)V
    .locals 3

    iget-object v0, p0, LX/90C;->A0E:LX/31Q;

    iget-object v2, v0, LX/31Q;->A03:LX/1fV;

    const-string v1, "has_profile_pic_animation"

    iget-object v0, v2, LX/1fV;->A01:LX/QAC;

    invoke-interface {v0, v1, p1}, LX/QAC;->A9P(Ljava/lang/String;Z)V

    invoke-virtual {v2}, LX/1fV;->A02()V

    return-void
.end method

.method public final DPi(LX/LiK;LX/9PV;LX/LEL;)V
    .locals 22

    invoke-static/range {p1 .. p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v5, p0

    iget-object v12, v5, LX/90C;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v11, v5, LX/90C;->A0B:LX/AHT;

    sget-object v10, LX/65R;->A0V:LX/65R;

    invoke-interface/range {p1 .. p1}, LX/LiK;->getUserId()Ljava/lang/String;

    move-result-object v19

    invoke-interface/range {p1 .. p1}, LX/LiK;->Cco()LX/9KI;

    move-result-object v2

    if-eqz v2, :cond_a

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v12}, LX/9KI;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v6, 0x1

    :cond_0
    :goto_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "isEmpty"

    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "isLiveReel"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "hasUnseenStoryReel"

    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "hasCloseFriendsReel"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "hasPrideMediaReel"

    invoke-virtual {v2, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v21 .. v21}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_1
    const/4 v13, 0x0

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v20, v13

    invoke-static/range {v10 .. v21}, LX/655;->A00(LX/65R;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v5, LX/90C;->A02:Lkotlin/jvm/functions/Function3;

    if-eqz v3, :cond_2

    invoke-interface/range {p1 .. p1}, LX/LiK;->BGd()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8112e6000c6721L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface/range {p1 .. p1}, LX/LiK;->Cco()LX/9KI;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v12}, LX/9KI;->A01(Lcom/instagram/common/session/UserSession;)LX/3ww;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v12, v2}, LX/9lv;->A00(Lcom/instagram/common/session/UserSession;LX/3ww;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v0, p2

    if-eqz p2, :cond_2

    iget-object v0, v0, LX/9PV;->A04:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-static {v0}, LX/6eb;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, LX/LiK;->DEL()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    iget-object v2, v5, LX/90C;->A09:Lkotlin/jvm/functions/Function3;

    if-eqz v2, :cond_1

    sget-object v1, LX/9JV;->A03:LX/9JV;

    invoke-interface/range {p1 .. p1}, LX/LiK;->DEL()Lcom/instagram/user/model/User;

    move-result-object v0

    move-object/from16 v3, p3

    invoke-interface {v2, v1, v0, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    invoke-virtual {v2}, LX/9KI;->A04()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v2, v12}, LX/9KI;->A02(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3ww;

    invoke-virtual {v3, v12}, LX/3ww;->A1F(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const-string v2, "Check failed."

    if-nez v0, :cond_c

    invoke-virtual {v3}, LX/3ww;->A0f()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v3, v12}, LX/3ww;->A1G(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v7, 0x1

    :cond_5
    const/4 v2, 0x0

    if-nez v1, :cond_6

    invoke-virtual {v3, v12}, LX/3ww;->A16(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    :cond_6
    const/4 v1, 0x1

    :cond_7
    if-nez v8, :cond_8

    invoke-virtual {v3, v12}, LX/3ww;->A19(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    const/4 v2, 0x1

    :cond_9
    move v8, v2

    goto :goto_2

    :cond_a
    const/16 v21, 0x0

    goto/16 :goto_1

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final G85(LX/LEL;)V
    .locals 0

    iput-object p1, p0, LX/90C;->A03:LX/LEL;

    return-void
.end method

.method public final G86(LX/LEL;)V
    .locals 0

    iput-object p1, p0, LX/90C;->A04:LX/LEL;

    return-void
.end method

.method public final G9O(LX/1ss;)V
    .locals 0

    iput-object p1, p0, LX/90C;->A0A:LX/1ss;

    return-void
.end method

.method public final GIQ(LX/LEN;)V
    .locals 0

    iput-object p1, p0, LX/90C;->A08:LX/LEN;

    return-void
.end method

.method public final GIS(Lkotlin/jvm/functions/Function3;)V
    .locals 0

    iput-object p1, p0, LX/90C;->A09:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public final GIT(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/90C;->A06:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final GIV(LX/LEN;)V
    .locals 0

    iput-object p1, p0, LX/90C;->A01:LX/LEN;

    return-void
.end method

.method public final GId(Lkotlin/jvm/functions/Function3;)V
    .locals 0

    iput-object p1, p0, LX/90C;->A02:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public final GIh(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/90C;->A00:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final GJx(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/90C;->A07:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final GLF(LX/LEL;)V
    .locals 0

    iput-object p1, p0, LX/90C;->A05:LX/LEL;

    return-void
.end method
