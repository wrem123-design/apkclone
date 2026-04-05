.class public final LX/Nyw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LPz;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/8RR;

.field public A02:Lcom/instagram/profile/fragment/UserDetailFragment;

.field public A03:Lcom/instagram/profile/fragment/UserDetailViewModel;


# virtual methods
.method public final E2S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 34

    const/16 v33, 0x0

    sget-object v6, LX/9GR;->A00:LX/9GR;

    move-object/from16 v2, p0

    iget-object v10, v2, LX/Nyw;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/Nyw;->A02:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v9

    iget-object v1, v2, LX/Nyw;->A03:Lcom/instagram/profile/fragment/UserDetailViewModel;

    iget-object v0, v1, Lcom/instagram/profile/fragment/UserDetailViewModel;->A01:Lcom/instagram/user/model/User;

    invoke-static {v10, v0}, LX/9GR;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)LX/9GS;

    move-result-object v11

    invoke-virtual {v1}, Lcom/instagram/profile/fragment/UserDetailViewModel;->A0n()Ljava/lang/String;

    move-result-object v18

    iget-object v4, v2, LX/Nyw;->A01:LX/8RR;

    iget-object v3, v4, LX/8RR;->A01:Ljava/lang/String;

    iget-object v2, v4, LX/8RR;->A02:Ljava/lang/String;

    iget-object v5, v1, Lcom/instagram/profile/fragment/UserDetailViewModel;->A01:Lcom/instagram/user/model/User;

    iget-object v0, v10, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    const/16 v24, 0x0

    if-eqz v5, :cond_0

    invoke-static {v5, v0}, LX/203;->A1W(Lcom/instagram/user/model/User;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v24, "self"

    :cond_0
    :goto_0
    iget-object v0, v4, LX/8RR;->A03:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {}, LX/021;->A0C()Ljava/lang/Long;

    move-result-object v14

    move-object/from16 v17, p1

    move-object/from16 v21, p2

    move-object v8, v7

    move-object v12, v7

    move-object v13, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    move-object/from16 v22, v7

    move-object/from16 v23, v0

    move-object/from16 v25, v7

    move-object/from16 v26, v7

    move-object/from16 v27, v7

    move-object/from16 v28, v7

    move-object/from16 v29, v7

    move-object/from16 v30, v7

    move-object/from16 v31, v7

    move-object/from16 v32, v7

    invoke-virtual/range {v6 .. v33}, LX/9GR;->A08(LX/A7e;LX/L6N;LX/AHT;Lcom/instagram/common/session/UserSession;LX/9GS;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_1
    iget-object v0, v5, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->D0V()LX/1vZ;

    move-result-object v1

    sget-object v0, LX/1vZ;->A07:LX/1vZ;

    if-ne v1, v0, :cond_2

    const-string v24, "subscribed"

    goto :goto_0

    :cond_2
    iget-object v0, v5, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->D0V()LX/1vZ;

    move-result-object v1

    sget-object v0, LX/1vZ;->A04:LX/1vZ;

    if-ne v1, v0, :cond_0

    const-string v24, "not_subscribed"

    goto :goto_0
.end method
