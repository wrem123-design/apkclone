.class public final LX/9NT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LhY;


# instance fields
.field public A00:LX/LEN;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/AHT;

.field public final A03:LX/8RR;

.field public final A04:LX/8YX;

.field public final A05:LX/LEL;


# direct methods
.method public constructor <init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/8RR;LX/8YX;LX/LEL;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9NT;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/9NT;->A02:LX/AHT;

    iput-object p3, p0, LX/9NT;->A03:LX/8RR;

    iput-object p5, p0, LX/9NT;->A05:LX/LEL;

    iput-object p4, p0, LX/9NT;->A04:LX/8YX;

    return-void
.end method


# virtual methods
.method public final DMq(LX/9RM;Ljava/lang/String;)V
    .locals 9

    sget-object v1, LX/9GR;->A00:LX/9GR;

    iget-object v3, p0, LX/9NT;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/9NT;->A02:LX/AHT;

    iget-object v0, p0, LX/9NT;->A04:LX/8YX;

    invoke-virtual {v0, p1}, LX/8YX;->A00(LX/9RM;)LX/9GS;

    move-result-object v5

    iget-object v4, p0, LX/9NT;->A03:LX/8RR;

    const-string v6, "tap_post_count"

    const-string v8, "user_profile_header"

    move-object v7, p2

    invoke-virtual/range {v1 .. v8}, LX/9GR;->A0C(LX/AHT;Lcom/instagram/common/session/UserSession;LX/8RR;LX/9GS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/9NT;->A05:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final DNC(LX/9ZB;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9NT;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8UD;->A00(Lcom/instagram/common/session/UserSession;)LX/8UP;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/8UP;->A08:Ljava/lang/Boolean;

    sget-object v0, LX/9ZB;->A05:LX/9ZB;

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/8UP;->A0c:Z

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/9ZB;->A06:LX/9ZB;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/8UP;->A0d:Z

    return-void
.end method

.method public final DNb(LX/9ZB;LX/9RM;Ljava/lang/String;)V
    .locals 23

    const/4 v10, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    const/4 v1, 0x0

    move-object/from16 v15, p3

    invoke-static {v9, v15, v1, v10}, LX/KD6;->A00(LX/9ZB;Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/follow/analytics/FollowListData;

    move-result-object v7

    move-object/from16 v2, p0

    iget-object v11, v2, LX/9NT;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v11}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    invoke-virtual {v0, v15}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v6

    const/4 v5, 0x0

    if-eqz v6, :cond_0

    invoke-static {v11, v6}, LX/9Gw;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v16, LX/Mdj;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    const v4, 0x51a7f5e4

    sget-object v3, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v3, v4}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {v6}, LX/9Gw;->A00(LX/mQj;)Ljava/util/ArrayList;

    move-result-object v20

    move-object/from16 v17, v11

    move/from16 v22, v10

    move-object/from16 v21, v1

    move-object/from16 v19, v6

    move-object/from16 v18, v7

    invoke-virtual/range {v16 .. v22}, LX/Mdj;->A0B(Lcom/instagram/common/session/UserSession;Lcom/instagram/follow/analytics/FollowListData;Lcom/instagram/user/model/User;Ljava/util/ArrayList;Ljava/util/HashMap;Z)Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-static {v11}, LX/8UD;->A00(Lcom/instagram/common/session/UserSession;)LX/8UP;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/8UP;->A08:Ljava/lang/Boolean;

    sget-object v0, LX/9ZB;->A05:LX/9ZB;

    if-ne v9, v0, :cond_4

    sget-object v17, LX/HOm;->A0F:LX/HOm;

    iput-boolean v8, v3, LX/8UP;->A0c:Z

    const-string v14, "tap_followers"

    :goto_1
    if-eqz v5, :cond_2

    sget-object v9, LX/9GR;->A00:LX/9GR;

    iget-object v10, v2, LX/9NT;->A02:LX/AHT;

    iget-object v0, v2, LX/9NT;->A04:LX/8YX;

    move-object/from16 v3, p2

    invoke-virtual {v0, v3}, LX/8YX;->A00(LX/9RM;)LX/9GS;

    move-result-object v13

    iget-object v12, v2, LX/9NT;->A03:LX/8RR;

    const-string v16, "user_profile_header"

    invoke-virtual/range {v9 .. v16}, LX/9GR;->A0C(LX/AHT;Lcom/instagram/common/session/UserSession;LX/8RR;LX/9GS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, LX/3Be;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v17, :cond_1

    invoke-interface {v10}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v18, v11

    move-object/from16 v20, v15

    move-object/from16 v21, v16

    move-object/from16 v16, v1

    invoke-static/range {v16 .. v21}, LX/JwU;->A00(LX/FPz;LX/HOm;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v11}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    invoke-virtual {v0, v15}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v11, v0}, LX/9Gw;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "unified_follow_list"

    :goto_2
    iget-object v0, v2, LX/9NT;->A00:LX/LEN;

    if-eqz v0, :cond_2

    invoke-interface {v0, v5, v1}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    const-string v1, "social_context_follow_list_fragment"

    goto :goto_2

    :cond_4
    sget-object v0, LX/9ZB;->A06:LX/9ZB;

    if-ne v9, v0, :cond_5

    sget-object v17, LX/HOm;->A0G:LX/HOm;

    iput-boolean v8, v3, LX/8UP;->A0d:Z

    const-string v14, "tap_following"

    goto :goto_1

    :cond_5
    sget-object v0, LX/9ZB;->A08:LX/9ZB;

    if-ne v9, v0, :cond_6

    const-string v14, "tap_friends"

    :goto_3
    move-object/from16 v17, v1

    goto :goto_1

    :cond_6
    const-string v14, "tap_follow_details"

    goto :goto_3

    :cond_7
    iget-object v3, v7, Lcom/instagram/follow/analytics/FollowListData;->A00:LX/9ZB;

    sget-object v0, LX/9ZB;->A0G:LX/9ZB;

    if-eq v3, v0, :cond_9

    sget-object v0, LX/9ZB;->A05:LX/9ZB;

    if-eq v3, v0, :cond_8

    sget-object v0, LX/9ZB;->A06:LX/9ZB;

    if-ne v3, v0, :cond_0

    :cond_8
    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v3, 0x81145d00086b79L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_9
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;

    invoke-direct {v3, v7, v0}, Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;-><init>(Lcom/instagram/follow/analytics/FollowListData;Ljava/lang/String;)V

    new-instance v0, LX/Mdj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v11, v3}, LX/Mdj;->A0A(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;)LX/DMX;

    move-result-object v5

    goto/16 :goto_0
.end method

.method public final DNc(Landroid/view/MotionEvent;LX/9ZB;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)Z
    .locals 15

    const/4 v2, 0x0

    move-object/from16 v4, p2

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v13, 0x1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v13, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-nez p7, :cond_2

    iget-object v0, p0, LX/9NT;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x81115200006263L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v7, -0x1

    if-eqz v1, :cond_5

    if-eq v1, v13, :cond_4

    const/16 v0, 0x13

    if-ne v1, v0, :cond_3

    if-eqz p5, :cond_3

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->intValue()I

    move-result v7

    :cond_3
    :goto_0
    iget-object v3, p0, LX/9NT;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x28

    new-instance v1, LX/C3f;

    invoke-direct {v1, v3, v0}, LX/C3f;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/U3A;

    invoke-virtual {v3, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/U3A;

    new-instance v1, LX/CET;

    move-object/from16 v8, p6

    invoke-direct {v1, v4, v8}, LX/CET;-><init>(LX/9ZB;Ljava/lang/String;)V

    iget-object v6, v0, LX/U3A;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v5, LX/CET;

    invoke-direct {v5, v4, v8}, LX/CET;-><init>(LX/9ZB;Ljava/lang/String;)V

    new-instance v3, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LX/9ZB;->A05:LX/9ZB;

    if-ne v4, v3, :cond_6

    sget-object v4, LX/L8k;->A01:LX/Lg2;

    iget-object v5, v0, LX/U3A;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v11, v1, LX/CET;->A00:Ljava/lang/String;

    iget-object v3, v0, LX/U3A;->A03:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/user/model/User;

    iget-object v3, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v3}, Lcom/instagram/user/model/MutableUserDictIntf;->BlN()Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x0

    const-string v8, ""

    move-object v10, v9

    move-object v12, v8

    move v13, v2

    invoke-virtual/range {v4 .. v13}, LX/Lg2;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    iget-object v3, v0, LX/U3A;->A00:LX/mpT;

    invoke-static {v3, v4}, LX/6nx;->A01(LX/mpT;LX/8gF;)LX/3lp;

    move-result-object v3

    invoke-static {v3}, LX/DX7;->A00(LX/3lp;)LX/3b0;

    move-result-object v5

    const/16 v4, 0xd

    new-instance v3, LX/2T3;

    invoke-direct {v3, v4, v1, v0}, LX/2T3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v5, LX/3b0;->A00:LX/A9S;

    const v0, 0x5ee8ce0f

    invoke-static {v5, v0}, LX/2ub;->A0A(LX/Tky;I)V

    return v2

    :cond_4
    if-eqz p4, :cond_3

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->intValue()I

    move-result v7

    goto :goto_0

    :cond_5
    if-eqz p3, :cond_3

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v7

    goto :goto_0

    :cond_6
    sget-object v3, LX/9ZB;->A06:LX/9ZB;

    if-ne v4, v3, :cond_7

    sget-object v4, LX/L8k;->A01:LX/Lg2;

    iget-object v5, v0, LX/U3A;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v11, v1, LX/CET;->A00:Ljava/lang/String;

    iget-object v3, v0, LX/U3A;->A03:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/user/model/User;

    iget-object v3, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v3}, Lcom/instagram/user/model/MutableUserDictIntf;->BlN()Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x0

    const-string v8, ""

    move-object v10, v9

    move-object v12, v8

    move v14, v2

    invoke-virtual/range {v4 .. v14}, LX/Lg2;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    iget-object v3, v0, LX/U3A;->A00:LX/mpT;

    invoke-static {v3, v4}, LX/6nx;->A01(LX/mpT;LX/8gF;)LX/3lp;

    move-result-object v3

    invoke-static {v3}, LX/DX7;->A00(LX/3lp;)LX/3b0;

    move-result-object v5

    const/16 v4, 0xd

    new-instance v3, LX/2T3;

    invoke-direct {v3, v4, v1, v0}, LX/2T3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v5, LX/3b0;->A00:LX/A9S;

    const v0, 0x5ee8ce0f

    invoke-static {v5, v0}, LX/2ub;->A0A(LX/Tky;I)V

    return v2

    :cond_7
    sget-object v3, LX/9ZB;->A08:LX/9ZB;

    if-ne v4, v3, :cond_1

    sget-object v4, LX/L8k;->A01:LX/Lg2;

    iget-object v5, v0, LX/U3A;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v8, v1, LX/CET;->A00:Ljava/lang/String;

    iget-object v3, v0, LX/U3A;->A03:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/user/model/User;

    iget-object v3, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v3}, Lcom/instagram/user/model/MutableUserDictIntf;->BlN()Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v9, ""

    const/4 v10, 0x0

    move v11, v2

    invoke-virtual/range {v4 .. v11}, LX/Lg2;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    iget-object v3, v0, LX/U3A;->A00:LX/mpT;

    invoke-static {v3, v4}, LX/6nx;->A01(LX/mpT;LX/8gF;)LX/3lp;

    move-result-object v3

    invoke-static {v3}, LX/DX7;->A00(LX/3lp;)LX/3b0;

    move-result-object v5

    const/16 v4, 0xd

    new-instance v3, LX/2T3;

    invoke-direct {v3, v4, v1, v0}, LX/2T3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v5, LX/3b0;->A00:LX/A9S;

    const v0, 0x293d48ea

    invoke-static {v5, v0}, LX/2ub;->A0A(LX/Tky;I)V

    return v2
.end method

.method public final G5t(LX/LEN;)V
    .locals 0

    iput-object p1, p0, LX/9NT;->A00:LX/LEN;

    return-void
.end method
