.class public final LX/LFu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ta1;


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:LX/7DS;

.field public A02:Lcom/instagram/avatars/store/AvatarStore;

.field public A03:LX/BXD;

.field public A04:LX/AHT;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:LX/FsK;

.field public A07:LX/2If;

.field public A08:LX/Thy;

.field public A09:LX/Thz;

.field public A0A:LX/KZN;


# virtual methods
.method public final GQp(LX/Nob;LX/2Ng;Ljava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 23

    const/4 v1, 0x0

    move-object/from16 v2, p0

    iget-object v5, v2, LX/LFu;->A02:Lcom/instagram/avatars/store/AvatarStore;

    iget-object v0, v5, Lcom/instagram/avatars/store/AvatarStore;->A00:LX/8Cc;

    iget-object v3, v0, LX/8Cc;->A00:LX/Jc6;

    sget-object v0, LX/2Td;->A00:LX/2Td;

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v0, :cond_11

    move-object v0, v6

    :goto_0
    invoke-virtual {v5}, Lcom/instagram/avatars/store/AvatarStore;->A08()Z

    move-result v16

    invoke-static {v0, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v4, v2, LX/LFu;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2Oc;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v4}, LX/2Oc;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_10

    :cond_0
    invoke-static {v4, v1}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v7

    const-wide v3, 0x810d1200124fcbL

    invoke-static {v7, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v3

    if-nez v3, :cond_1

    if-nez v16, :cond_10

    :cond_1
    const/16 v20, 0x1

    :goto_1
    iget-object v7, v2, LX/LFu;->A06:LX/FsK;

    move/from16 v14, p5

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget-object v4, v2, LX/LFu;->A0A:LX/KZN;

    invoke-interface {v4}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v3}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v9

    move-object/from16 v12, p3

    invoke-static {v12}, LX/OCf;->A08(Ljava/lang/String;)Z

    move-result v8

    move/from16 v17, p6

    if-eqz p6, :cond_9

    if-eqz v20, :cond_9

    invoke-static {v0, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {v10, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object v6, LX/DeC;->A00:LX/DeC;

    :goto_2
    instance-of v3, v6, LX/De6;

    if-nez v3, :cond_7

    instance-of v3, v6, LX/DeC;

    if-nez v3, :cond_7

    instance-of v3, v6, LX/Ddd;

    if-eqz v3, :cond_4

    sget-object v8, LX/325;->A00:LX/325;

    iget-object v7, v2, LX/LFu;->A05:Lcom/instagram/common/session/UserSession;

    check-cast v6, LX/Ddd;

    iget-boolean v5, v6, LX/Ddd;->A00:Z

    invoke-interface {v4}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v3}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v22

    iget-object v3, v2, LX/LFu;->A04:LX/AHT;

    const/4 v13, 0x0

    move-object/from16 v9, p1

    move/from16 v19, p8

    move-object v10, v3

    move-object v11, v7

    move v15, v5

    move/from16 v16, v1

    move/from16 v17, v1

    move/from16 v18, v1

    move/from16 v20, v1

    move/from16 v21, v1

    invoke-virtual/range {v8 .. v22}, LX/325;->A00(LX/Nob;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZ)LX/BLL;

    move-result-object v7

    iget-object v1, v2, LX/LFu;->A09:LX/Thz;

    invoke-interface {v1}, LX/Thz;->DUA()V

    sget-object v6, LX/1fC;->A00:LX/1fD;

    iget-object v5, v2, LX/LFu;->A00:Landroid/app/Activity;

    invoke-virtual {v6, v5}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v4

    if-eqz v4, :cond_2

    const/4 v3, 0x2

    new-instance v1, LX/LSD;

    invoke-direct {v1, v3, v0, v2}, LX/LSD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast v4, LX/1fE;

    iput-object v1, v4, LX/1fE;->A0I:LX/Puy;

    :cond_2
    invoke-static {v5, v7, v6}, LX/177;->A0j(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/1fD;)V

    :goto_3
    iget-object v0, v2, LX/LFu;->A08:LX/Thy;

    invoke-interface {v0}, LX/Thy;->EKQ()V

    :cond_3
    return-void

    :cond_4
    instance-of v0, v6, LX/De3;

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/LFu;->A07:LX/2If;

    invoke-virtual {v0}, LX/2If;->A02()V

    return-void

    :cond_5
    sget-object v0, LX/De9;->A00:LX/De9;

    invoke-static {v6, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "ig_direct_thread"

    const-string v0, "ig_direct_thread_moustache_nux"

    invoke-static {v1, v0}, LX/GeE;->A00(Ljava/lang/String;Ljava/lang/String;)LX/BLw;

    move-result-object v3

    iget-object v0, v2, LX/LFu;->A09:LX/Thz;

    invoke-interface {v0}, LX/Thz;->DUA()V

    sget-object v1, LX/1fC;->A00:LX/1fD;

    iget-object v0, v2, LX/LFu;->A00:Landroid/app/Activity;

    invoke-static {v0, v3, v1}, LX/177;->A0j(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/1fD;)V

    goto :goto_3

    :cond_6
    sget-object v0, LX/Dde;->A00:LX/Dde;

    invoke-static {v6, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    sget-object v8, LX/325;->A00:LX/325;

    iget-object v11, v2, LX/LFu;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5}, Lcom/instagram/avatars/store/AvatarStore;->A07()Z

    move-result v15

    invoke-interface {v4}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v22

    iget-object v10, v2, LX/LFu;->A04:LX/AHT;

    const/4 v9, 0x0

    move-object/from16 v13, p4

    move/from16 v18, p7

    move/from16 v19, v1

    move/from16 v21, v1

    invoke-virtual/range {v8 .. v22}, LX/325;->A00(LX/Nob;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZ)LX/BLL;

    move-result-object v3

    iget-object v0, v2, LX/LFu;->A09:LX/Thz;

    invoke-interface {v0}, LX/Thz;->DUA()V

    sget-object v1, LX/1fC;->A00:LX/1fD;

    iget-object v0, v2, LX/LFu;->A00:Landroid/app/Activity;

    invoke-static {v0, v3, v1}, LX/177;->A0j(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/1fD;)V

    goto :goto_3

    :cond_8
    invoke-static {v10}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    sget-object v6, LX/De6;->A00:LX/De6;

    goto/16 :goto_2

    :cond_9
    sget-object v3, LX/2Ng;->A0A:LX/2Ng;

    move-object/from16 v10, p2

    if-ne v10, v3, :cond_a

    sget-object v6, LX/De9;->A00:LX/De9;

    goto/16 :goto_2

    :cond_a
    invoke-static {v0}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, v7, LX/FsK;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, v3, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v3}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/BS7;->A0F(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_c

    :cond_b
    :goto_4
    sget-object v6, LX/Dde;->A00:LX/Dde;

    goto/16 :goto_2

    :cond_c
    iget-object v3, v7, LX/FsK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/3Be;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-static {v0, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    if-nez v9, :cond_d

    :goto_5
    sget-object v6, LX/De3;->A00:LX/De3;

    goto/16 :goto_2

    :cond_d
    invoke-static {v0, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    if-eqz v9, :cond_e

    goto :goto_5

    :cond_e
    invoke-static {v0, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    if-eqz v8, :cond_f

    goto :goto_4

    :cond_f
    if-eqz v11, :cond_b

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    new-instance v6, LX/Ddd;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v6, LX/Ddd;->A00:Z

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_2

    :cond_10
    const/16 v20, 0x0

    goto/16 :goto_1

    :cond_11
    sget-object v0, LX/5RC;->A00:LX/5RC;

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :cond_12
    sget-object v0, LX/2Sl;->A00:LX/2Sl;

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_13
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
