.class public abstract LX/Obk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nwc;


# instance fields
.field public final synthetic A00:LX/68W;


# direct methods
.method public constructor <init>(LX/68W;)V
    .locals 0

    iput-object p1, p0, LX/Obk;->A00:LX/68W;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic Aj7(LX/GXe;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/8gF;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic AkH(LX/GXe;Ljava/lang/String;)LX/8kB;
    .locals 1

    invoke-static {p0, p1, p2}, LX/aDd;->A00(LX/nkl;LX/GXe;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    return-object v0
.end method

.method public final AkI(Ljava/lang/String;Ljava/lang/String;)LX/8kB;
    .locals 26

    const/4 v3, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-object v1, v4, LX/Obk;->A00:LX/68W;

    iget-object v0, v1, LX/68W;->A0K:LX/725;

    if-nez v0, :cond_1

    const-string v12, "paginationHelper"

    :cond_0
    :goto_0
    invoke-static {v12}, LX/659;->A13(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iput-boolean v3, v0, LX/725;->A01:Z

    move-object v13, v5

    invoke-static {v1}, LX/68W;->A0B(LX/68W;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v1, LX/68W;->A0a:Z

    if-nez v0, :cond_2

    const-string v13, ""

    :cond_2
    iget-object v0, v1, LX/68W;->A04:Lcom/instagram/follow/analytics/FollowListData;

    if-nez v0, :cond_3

    const-string v12, "followListData"

    goto :goto_0

    :cond_3
    iget-object v2, v0, Lcom/instagram/follow/analytics/FollowListData;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/68W;->A0B(LX/68W;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/68W;->A0O:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    :goto_2
    iget-object v1, v1, LX/68W;->A0D:LX/Idb;

    if-nez v1, :cond_6

    const-string v12, "followListFragmentQueryManager"

    goto :goto_0

    :cond_5
    iget-boolean v0, v1, LX/68W;->A0a:Z

    if-nez v0, :cond_4

    iget-object v0, v1, LX/68W;->A0H:LX/HQQ;

    iget-object v2, v0, LX/HQQ;->A00:Ljava/lang/String;

    goto :goto_2

    :cond_6
    iget-boolean v0, v1, LX/Idb;->A04:Z

    if-eqz v0, :cond_11

    iget-object v0, v1, LX/Idb;->A02:LX/Acu;

    :goto_3
    invoke-virtual {v0, v5}, LX/Acu;->CZq(Ljava/lang/String;)LX/HYV;

    move-result-object v0

    iget-object v15, v0, LX/HYV;->A03:Ljava/lang/String;

    move-object v1, v4

    instance-of v0, v4, LX/HEf;

    if-eqz v0, :cond_12

    check-cast v1, LX/HEf;

    const-string v12, "followListData"

    if-eqz v15, :cond_b

    iget-object v6, v1, LX/HEf;->A01:LX/68W;

    iget-object v9, v6, LX/68W;->A0G:LX/Iyd;

    if-nez v9, :cond_8

    const-string v8, "tailLoadPerfLogger"

    :cond_7
    :goto_4
    invoke-static {v8}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    iget-object v0, v6, LX/68W;->A04:Lcom/instagram/follow/analytics/FollowListData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/follow/analytics/FollowListData;->A00:LX/9ZB;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v0, v6, LX/68W;->A0A:LX/71U;

    if-nez v0, :cond_9

    const-string v8, "followListAdapter"

    goto :goto_4

    :cond_9
    iget-object v0, v0, LX/71U;->A0y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    iget-object v10, v6, LX/68W;->A0H:LX/HQQ;

    invoke-static {v6}, LX/68W;->A02(LX/68W;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v0, v6, LX/68W;->A04:Lcom/instagram/follow/analytics/FollowListData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/follow/analytics/FollowListData;->A02:Ljava/lang/String;

    invoke-static {v4, v0}, LX/2pq;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v8

    iget v7, v6, LX/68W;->A01:I

    add-int/lit8 v0, v7, 0x1

    iput v0, v6, LX/68W;->A01:I

    invoke-static {v11, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-boolean v0, v9, LX/Iyd;->A02:Z

    if-eqz v0, :cond_b

    iget v0, v9, LX/Iyd;->A00:I

    if-eqz v0, :cond_a

    const-string v0, "A new event started before the previous one ended. This should not happen."

    invoke-virtual {v9, v0}, LX/Iyd;->A00(Ljava/lang/String;)V

    :cond_a
    const v0, 0xd5f2f62

    iput v0, v9, LX/Iyd;->A00:I

    iget-object v6, v9, LX/Iyd;->A01:LX/1tz;

    invoke-virtual {v6, v0}, LX/9e6;->markerStart(I)V

    iget v4, v9, LX/Iyd;->A00:I

    const-string v0, "follow_page_type"

    invoke-virtual {v6, v4, v0, v11}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget v4, v9, LX/Iyd;->A00:I

    const-string v0, "current_list_size"

    invoke-virtual {v6, v4, v0, v5}, LX/9e6;->markerAnnotate(ILjava/lang/String;I)V

    iget v5, v9, LX/Iyd;->A00:I

    const-string v4, "sorting_type"

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v5, v4, v0}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget v4, v9, LX/Iyd;->A00:I

    const-string v0, "is_self_profile"

    invoke-virtual {v6, v4, v0, v8}, LX/9e6;->markerAnnotate(ILjava/lang/String;Z)V

    iget v4, v9, LX/Iyd;->A00:I

    const/16 v0, 0x873

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v4, v0, v7}, LX/9e6;->markerAnnotate(ILjava/lang/String;I)V

    :cond_b
    iget-object v6, v1, LX/HEf;->A01:LX/68W;

    iget-object v0, v6, LX/68W;->A04:Lcom/instagram/follow/analytics/FollowListData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/follow/analytics/FollowListData;->A00:LX/9ZB;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v4, 0x1

    const-string v8, "requestFactory"

    if-eqz v5, :cond_e

    if-eq v5, v4, :cond_d

    const/4 v0, 0x2

    if-eq v5, v0, :cond_10

    const/16 v0, 0x13

    if-eq v5, v0, :cond_c

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Type not supported: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/68W;->A04:Lcom/instagram/follow/analytics/FollowListData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/follow/analytics/FollowListData;->A00:LX/9ZB;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/121;->A0l(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    iget-object v4, v6, LX/68W;->A0E:LX/Lc9;

    if-eqz v4, :cond_7

    iget-boolean v6, v1, LX/HEf;->A00:Z

    sget-object v7, LX/L8k;->A01:LX/Lg2;

    iget-object v5, v4, LX/Lc9;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/Lc9;->A02:Lcom/instagram/follow/analytics/FollowListData;

    iget-object v2, v0, Lcom/instagram/follow/analytics/FollowListData;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/Lc9;->A07:LX/LEL;

    invoke-static {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->A04(LX/LEL;)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BnG()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/011;->A00(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v8, v5

    move-object v11, v2

    move-object v12, v13

    move-object v13, v15

    move v14, v6

    invoke-virtual/range {v7 .. v14}, LX/Lg2;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-static {v0, v4}, LX/Lc9;->A00(LX/8gF;LX/Lc9;)LX/3lp;

    move-result-object v6

    const/4 v0, 0x3

    new-instance v5, LX/jMk;

    invoke-direct {v5, v4, v0}, LX/jMk;-><init>(Ljava/lang/Object;I)V

    const v2, 0x293d48ea

    goto :goto_6

    :cond_d
    iget-object v5, v6, LX/68W;->A0E:LX/Lc9;

    if-eqz v5, :cond_7

    iget-boolean v0, v1, LX/HEf;->A00:Z

    move-object v6, v13

    move-object v7, v2

    move-object v8, v15

    move v9, v4

    move v10, v0

    invoke-virtual/range {v5 .. v10}, LX/Lc9;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/3b0;

    move-result-object v0

    goto :goto_7

    :cond_e
    iget-object v7, v6, LX/68W;->A0E:LX/Lc9;

    if-eqz v7, :cond_7

    iget-boolean v8, v1, LX/HEf;->A00:Z

    sget-object v16, LX/L8k;->A01:LX/Lg2;

    iget-object v6, v7, LX/Lc9;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v9, v7, LX/Lc9;->A02:Lcom/instagram/follow/analytics/FollowListData;

    iget-object v5, v9, Lcom/instagram/follow/analytics/FollowListData;->A02:Ljava/lang/String;

    iget-object v0, v7, LX/Lc9;->A07:LX/LEL;

    invoke-static {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->A04(LX/LEL;)Ljava/lang/Integer;

    move-result-object v18

    iget-object v0, v7, LX/Lc9;->A08:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BlC()Ljava/lang/Integer;

    move-result-object v19

    :goto_5
    iget-object v0, v9, Lcom/instagram/follow/analytics/FollowListData;->A03:Ljava/lang/String;

    move-object/from16 v17, v6

    move-object/from16 v20, v13

    move-object/from16 v21, v2

    move-object/from16 v22, v15

    move-object/from16 v23, v5

    move-object/from16 v24, v0

    move/from16 v25, v8

    invoke-virtual/range {v16 .. v25}, LX/Lg2;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-static {v0, v7}, LX/Lc9;->A00(LX/8gF;LX/Lc9;)LX/3lp;

    move-result-object v6

    new-instance v5, LX/jMk;

    invoke-direct {v5, v7, v4}, LX/jMk;-><init>(Ljava/lang/Object;I)V

    const v2, 0x5ee8ce0f

    :goto_6
    const/4 v0, 0x3

    invoke-virtual {v6, v5, v2, v0}, LX/3lp;->A01(LX/Izo;II)LX/8qQ;

    move-result-object v0

    invoke-static {v0}, LX/DX7;->A00(LX/3lp;)LX/3b0;

    move-result-object v0

    goto :goto_7

    :cond_f
    const/16 v19, 0x0

    goto :goto_5

    :cond_10
    iget-object v4, v6, LX/68W;->A0E:LX/Lc9;

    if-eqz v4, :cond_7

    iget-boolean v0, v1, LX/HEf;->A00:Z

    move-object v5, v13

    move-object v6, v2

    move-object v7, v15

    move v8, v3

    move v9, v0

    invoke-virtual/range {v4 .. v9}, LX/Lc9;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/3b0;

    move-result-object v0

    :goto_7
    iput-boolean v3, v1, LX/HEf;->A00:Z

    return-object v0

    :cond_11
    iget-object v0, v1, LX/Idb;->A03:LX/Acu;

    goto/16 :goto_3

    :cond_12
    check-cast v1, LX/HEe;

    iget-object v0, v1, LX/HEe;->A00:LX/68W;

    iget-object v4, v0, LX/68W;->A0E:LX/Lc9;

    if-nez v4, :cond_13

    const-string v12, "requestFactory"

    goto/16 :goto_0

    :cond_13
    iget-object v11, v4, LX/Lc9;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v6, v4, LX/Lc9;->A02:Lcom/instagram/follow/analytics/FollowListData;

    iget-object v5, v6, Lcom/instagram/follow/analytics/FollowListData;->A00:LX/9ZB;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v3, "friendships/%s/%s/"

    const-string v0, "mutual_followers"

    const/16 v22, 0x1

    packed-switch v1, :pswitch_data_0

    iget-boolean v1, v4, LX/Lc9;->A0A:Z

    if-nez v1, :cond_14

    iget-object v0, v5, LX/9ZB;->A00:Ljava/lang/String;

    :cond_14
    iget-object v1, v6, Lcom/instagram/follow/analytics/FollowListData;->A02:Ljava/lang/String;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, LX/3dc;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    :goto_8
    iget-object v0, v4, LX/Lc9;->A02:Lcom/instagram/follow/analytics/FollowListData;

    iget-object v6, v0, Lcom/instagram/follow/analytics/FollowListData;->A03:Ljava/lang/String;

    iget-boolean v5, v4, LX/Lc9;->A09:Z

    iget-boolean v3, v0, Lcom/instagram/follow/analytics/FollowListData;->A04:Z

    iget-object v1, v0, Lcom/instagram/follow/analytics/FollowListData;->A00:LX/9ZB;

    sget-object v0, LX/9ZB;->A06:LX/9ZB;

    if-eq v1, v0, :cond_15

    sget-object v0, LX/9ZB;->A0B:LX/9ZB;

    const/16 v21, 0x0

    if-ne v1, v0, :cond_16

    :cond_15
    const/16 v21, 0x1

    :cond_16
    iget v0, v4, LX/Lc9;->A00:I

    const-string v14, "follow_list_page"

    move/from16 v18, v0

    move/from16 v19, v5

    move/from16 v20, v3

    move-object/from16 v17, v2

    move-object/from16 v16, v6

    invoke-static/range {v11 .. v22}, LX/Mcu;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZ)LX/8kB;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, v6, Lcom/instagram/follow/analytics/FollowListData;->A02:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "friendships/unfollow_chaining_misinformation/%s/"

    goto :goto_9

    :pswitch_1
    iget-object v0, v6, Lcom/instagram/follow/analytics/FollowListData;->A02:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "friendships/unfollow_chaining/%s/"

    goto :goto_9

    :pswitch_2
    iget-object v3, v4, LX/Lc9;->A05:Ljava/lang/String;

    if-nez v3, :cond_17

    const-string v12, "friendships/smart_groups/"

    goto :goto_8

    :cond_17
    iget-object v1, v6, Lcom/instagram/follow/analytics/FollowListData;->A02:Ljava/lang/String;

    invoke-static {v11, v1}, LX/2pq;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v4, LX/Lc9;->A06:Ljava/lang/String;

    if-nez v0, :cond_18

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "friendships/smart_groups/%s/"

    :goto_9
    invoke-static {v0, v1}, LX/3dc;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    goto :goto_8

    :cond_18
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "friendships/smart_groups/%s/%s/"

    goto :goto_9

    :cond_19
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "friendships/%s/smart_groups/%s/"

    goto :goto_9

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic AkJ(LX/GXe;Ljava/lang/String;)LX/3mv;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Cia()LX/Tby;
    .locals 1

    iget-object v0, p0, LX/Obk;->A00:LX/68W;

    return-object v0
.end method

.method public final synthetic D1d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Dqu()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DyT(LX/GXe;)V
    .locals 0

    return-void
.end method

.method public final synthetic FAK(LX/GXe;)V
    .locals 0

    invoke-static {p0, p1}, LX/I4E;->A02(LX/nlj;LX/GXe;)V

    return-void
.end method

.method public final synthetic FAL(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic FAQ(LX/GXe;)V
    .locals 0

    invoke-static {p0, p1}, LX/I4E;->A03(LX/nlj;LX/GXe;)V

    return-void
.end method

.method public final FAR(Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/Obk;->A00:LX/68W;

    iget-object v3, v4, LX/68W;->A0G:LX/Iyd;

    if-nez v3, :cond_0

    const-string v0, "tailLoadPerfLogger"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, v3, LX/Iyd;->A02:Z

    if-eqz v0, :cond_1

    iget v2, v3, LX/Iyd;->A00:I

    if-eqz v2, :cond_1

    iget-object v1, v3, LX/Iyd;->A01:LX/1tz;

    const-string v0, "request_dropped"

    invoke-virtual {v1, v2, v0}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    const/16 v0, 0xd8

    invoke-virtual {v3, v0}, LX/Iyd;->A01(S)V

    :cond_1
    iget-object v2, v4, LX/68W;->A0F:LX/Li2;

    if-nez v2, :cond_2

    const-string v0, "responseHandler"

    goto :goto_0

    :cond_2
    iget-object v0, v2, LX/Li2;->A0N:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Lxc;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Lxc;->setIsLoading(Z)V

    :cond_3
    iget-object v0, v2, LX/Li2;->A0M:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C2d;

    iget-object v0, v0, LX/C2d;->A00:LX/1fV;

    invoke-virtual {v0}, LX/1fV;->A03()V

    iget-object v0, v2, LX/Li2;->A0K:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C2d;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/C2d;->A00:LX/1fV;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/1fV;->A03()V

    :cond_4
    return-void
.end method

.method public final synthetic FAW(LX/F8C;LX/GXe;)V
    .locals 0

    invoke-static {p1, p0, p2}, LX/I4E;->A01(LX/F8C;LX/nlj;LX/GXe;)V

    return-void
.end method

.method public final FAX(LX/F8C;Ljava/lang/String;)V
    .locals 8

    const/4 v5, 0x1

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/Obk;->A00:LX/68W;

    iget-object v3, v4, LX/68W;->A0G:LX/Iyd;

    if-nez v3, :cond_0

    const-string v0, "tailLoadPerfLogger"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, v3, LX/Iyd;->A02:Z

    if-eqz v0, :cond_1

    iget v2, v3, LX/Iyd;->A00:I

    if-eqz v2, :cond_1

    iget-object v1, v3, LX/Iyd;->A01:LX/1tz;

    const-string v0, "request_failed"

    invoke-virtual {v1, v2, v0}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {v3, v0}, LX/Iyd;->A01(S)V

    :cond_1
    iget-object v2, v4, LX/68W;->A0F:LX/Li2;

    if-nez v2, :cond_2

    const-string v0, "responseHandler"

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    iget-object v0, v2, LX/Li2;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8UD;->A00(Lcom/instagram/common/session/UserSession;)LX/8UP;

    move-result-object v7

    sget-object v3, LX/4fq;->A00:LX/4fq;

    const-string v1, "follow_list"

    const-string v0, "request_fail"

    invoke-virtual {v3, v1, v0}, LX/4fq;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/Li2;->A0L:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/725;

    iput-boolean v5, v0, LX/725;->A01:Z

    iget-object v0, v2, LX/Li2;->A0V:Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v0}, LX/166;->A1X(ZLkotlin/jvm/functions/Function1;)V

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/725;

    invoke-virtual {v0}, LX/725;->DSU()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/Li2;->A0D:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/BaseAdapter;

    const v0, 0xfe767e0

    invoke-static {v1, v0}, LX/087;->A00(Landroid/widget/BaseAdapter;I)V

    :cond_3
    iget-object v6, v2, LX/Li2;->A01:Landroidx/fragment/app/Fragment;

    invoke-static {v6}, LX/1F3;->A0l(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v3

    instance-of v0, p1, LX/20E;

    if-eqz v0, :cond_4

    check-cast p1, LX/20E;

    iget-object v1, p1, LX/20E;->A00:Ljava/lang/Object;

    instance-of v0, v1, LX/Llr;

    if-eqz v0, :cond_4

    check-cast v1, LX/Llr;

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/Llr;->Beo()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    move-object v3, v1

    :cond_4
    iget-object v0, v2, LX/Li2;->A03:Lcom/instagram/follow/analytics/FollowListData;

    iget-object v1, v0, Lcom/instagram/follow/analytics/FollowListData;->A00:LX/9ZB;

    sget-object v0, LX/9ZB;->A05:LX/9ZB;

    if-ne v1, v0, :cond_9

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v7, LX/8UP;->A0C:Ljava/lang/Integer;

    iput-object v3, v7, LX/8UP;->A0O:Ljava/lang/String;

    :cond_5
    :goto_1
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "UserList onRequestFail"

    invoke-static {v1, v3, v0, v5, v4}, LX/22R;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/92M;

    :cond_6
    iget-object v0, v2, LX/Li2;->A0M:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C2d;

    iget-object v0, v0, LX/C2d;->A00:LX/1fV;

    invoke-virtual {v0, v3}, LX/1fV;->A06(Ljava/lang/String;)V

    iget-object v2, v2, LX/Li2;->A0K:LX/LEL;

    invoke-interface {v2}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9jA;

    if-eqz v1, :cond_7

    const-string v0, "fetch_request_fail"

    invoke-virtual {v1, v0}, LX/9jA;->A0E(Ljava/lang/String;)V

    :cond_7
    invoke-interface {v2}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C2d;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/C2d;->A00:LX/1fV;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v3}, LX/1fV;->A06(Ljava/lang/String;)V

    :cond_8
    return-void

    :cond_9
    sget-object v0, LX/9ZB;->A06:LX/9ZB;

    if-ne v1, v0, :cond_a

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v7, LX/8UP;->A0D:Ljava/lang/Integer;

    :goto_2
    iput-object v3, v7, LX/8UP;->A0P:Ljava/lang/String;

    goto :goto_1

    :cond_a
    sget-object v0, LX/9ZB;->A08:LX/9ZB;

    if-ne v1, v0, :cond_5

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v7, LX/8UP;->A0E:Ljava/lang/Integer;

    goto :goto_2
.end method

.method public final synthetic FAh(LX/GXe;)V
    .locals 0

    invoke-static {p0, p1}, LX/I4E;->A04(LX/nlj;LX/GXe;)V

    return-void
.end method

.method public final FAi(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Obk;->A00:LX/68W;

    iget-object v1, v3, LX/68W;->A0G:LX/Iyd;

    if-nez v1, :cond_0

    const-string v0, "tailLoadPerfLogger"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, v1, LX/Iyd;->A02:Z

    if-eqz v0, :cond_1

    iget v2, v1, LX/Iyd;->A00:I

    if-eqz v2, :cond_1

    iget-object v1, v1, LX/Iyd;->A01:LX/1tz;

    const-string v0, "request_finished"

    invoke-virtual {v1, v2, v0}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    :cond_1
    iget-object v0, v3, LX/68W;->A0F:LX/Li2;

    if-nez v0, :cond_2

    const-string v0, "responseHandler"

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1}, LX/Li2;->A03(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic FAt(LX/GXe;)V
    .locals 0

    invoke-static {p0, p1}, LX/I4E;->A05(LX/nlj;LX/GXe;)V

    return-void
.end method

.method public final FAu(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/Obk;->A00:LX/68W;

    iget-object v1, v3, LX/68W;->A0G:LX/Iyd;

    if-nez v1, :cond_0

    const-string v0, "tailLoadPerfLogger"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, v1, LX/Iyd;->A02:Z

    if-eqz v0, :cond_1

    iget v2, v1, LX/Iyd;->A00:I

    if-eqz v2, :cond_1

    iget-object v1, v1, LX/Iyd;->A01:LX/1tz;

    const/16 v0, 0x527

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    :cond_1
    iget-object v0, v3, LX/68W;->A0F:LX/Li2;

    if-nez v0, :cond_2

    const-string v0, "responseHandler"

    goto :goto_0

    :cond_2
    iget-object v0, v0, LX/Li2;->A0M:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C2d;

    iget-object v1, v0, LX/C2d;->A00:LX/1fV;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1fV;->A07(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic FB7(LX/Llr;LX/GXe;)V
    .locals 0

    invoke-static {p1, p0, p2}, LX/I4E;->A00(LX/Llr;LX/nlj;LX/GXe;)V

    return-void
.end method
