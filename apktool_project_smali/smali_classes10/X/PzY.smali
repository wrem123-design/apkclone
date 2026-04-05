.class public final LX/PzY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KaJ;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewGroup;

.field public A03:Landroidx/fragment/app/Fragment;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/3As;

.field public A06:LX/Bmm;

.field public A07:LX/JrS;

.field public A08:LX/PyF;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z


# virtual methods
.method public final Ani()V
    .locals 2

    iget-object v0, p0, LX/PzY;->A03:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/166;->A0Y(Landroid/app/Activity;)LX/1fC;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v0, v1

    check-cast v0, LX/1fE;

    iget-boolean v0, v0, LX/1fE;->A0z:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/1fC;->A0H()V

    :cond_0
    return-void
.end method

.method public final ClX()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ClZ()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Fb6(I)V
    .locals 0

    return-void
.end method

.method public final Fb7(Ljava/lang/Exception;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/PzY;->A0B:Z

    iget-object v1, p0, LX/PzY;->A05:LX/3As;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/3As;->A09(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Fb9(ZI)V
    .locals 4

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/PzY;->A0B:Z

    :cond_0
    iget-object v0, p0, LX/PzY;->A07:LX/JrS;

    iget-object v3, v0, LX/JrS;->A00:LX/72e;

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v3}, LX/72e;->A0G(LX/72e;)V

    iget-object v0, v3, LX/72e;->A0M:Landroid/view/View;

    invoke-static {v0, v2}, LX/6eb;->A0d(Landroid/view/View;I)V

    iget-object v0, v3, LX/72e;->A0C:LX/PzY;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/PzY;->A0A:Z

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, v3, LX/72e;->A0e:LX/72d;

    iput-boolean v1, v0, LX/72d;->A00:Z

    iget-object v0, v0, LX/72d;->A07:LX/71m;

    invoke-virtual {v0, v1}, LX/71m;->A0I(Z)V

    :cond_2
    iget-object v0, v3, LX/72e;->A0e:LX/72d;

    iget-object v0, v0, LX/72d;->A07:LX/71m;

    invoke-virtual {v0, v1}, LX/71m;->A0I(Z)V

    return-void
.end method

.method public final FbA(Z)V
    .locals 10

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/PzY;->A0B:Z

    iget-object v0, p0, LX/PzY;->A07:LX/JrS;

    iget-object v4, v0, LX/JrS;->A00:LX/72e;

    invoke-static {v4}, LX/72e;->A0G(LX/72e;)V

    iget-object v0, v4, LX/72e;->A0S:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8113900007696aL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/72e;->A0M:Landroid/view/View;

    iget-object v0, v4, LX/72e;->A0N:Landroid/view/View;

    invoke-static {v0}, LX/166;->A03(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070057

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v2, v0}, LX/6eb;->A0d(Landroid/view/View;I)V

    :cond_0
    iget-object v2, v4, LX/72e;->A0e:LX/72d;

    iget-object v1, v2, LX/72d;->A05:LX/Lmh;

    move-object v0, v1

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v5, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A0W:LX/2sP;

    invoke-interface {v1}, LX/Lmh;->BTR()Lcom/instagram/model/reels/ReelItem;

    move-result-object v1

    if-eqz v5, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A16:LX/LmR;

    invoke-interface {v0, v1}, LX/LmR;->Cw4(Lcom/instagram/model/reels/ReelItem;)LX/67f;

    move-result-object v0

    iget-object v4, v2, LX/72d;->A04:LX/6HP;

    invoke-virtual {v0}, LX/67f;->A01()F

    move-result v8

    iget v9, v0, LX/67f;->A09:F

    if-eqz p1, :cond_2

    const-string v6, "long_press"

    :goto_0
    const-string v7, "voice_reply_button"

    invoke-virtual/range {v4 .. v9}, LX/6HP;->A0Q(LX/2sP;Ljava/lang/String;Ljava/lang/String;FF)V

    :cond_1
    iget-object v0, v2, LX/72d;->A07:LX/71m;

    invoke-virtual {v0, v3}, LX/71m;->A0I(Z)V

    return-void

    :cond_2
    const-string v6, "tap"

    goto :goto_0
.end method

.method public final synthetic FbB()V
    .locals 0

    return-void
.end method

.method public final synthetic FbC()V
    .locals 0

    return-void
.end method

.method public final Fy8(LX/NBk;Ljava/lang/String;)V
    .locals 26

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iput-boolean v6, v0, LX/PzY;->A0B:Z

    iget-object v0, v0, LX/PzY;->A07:LX/JrS;

    iget-object v1, v0, LX/JrS;->A00:LX/72e;

    iget-object v0, v1, LX/72e;->A05:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_1

    iget-object v8, v1, LX/72e;->A06:LX/2sP;

    if-eqz v8, :cond_1

    iget-object v3, v1, LX/72e;->A0e:LX/72d;

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/72d;->A00:Z

    iget-object v1, v3, LX/72d;->A07:LX/71m;

    invoke-virtual {v1, v2}, LX/71m;->A0I(Z)V

    iget-object v5, v3, LX/72d;->A08:LX/6SV;

    iget-object v3, v0, Lcom/instagram/model/reels/ReelItem;->A0y:Lcom/instagram/user/model/User;

    if-nez v3, :cond_0

    iget-object v1, v8, LX/2sP;->A0S:LX/3ww;

    invoke-virtual {v1}, LX/3ww;->A0G()Lcom/instagram/user/model/User;

    move-result-object v3

    :cond_0
    if-nez v3, :cond_2

    invoke-static {}, LX/Mgn;->A00()V

    :goto_0
    iget-object v0, v5, LX/6SV;->A03:LX/Lmh;

    invoke-interface {v0}, LX/Lmh;->DUA()V

    :cond_1
    return-void

    :cond_2
    iget-object v7, v5, LX/6SV;->A02:LX/6HP;

    iget-object v2, v5, LX/6SV;->A04:LX/LmR;

    iget-object v4, v5, LX/6SV;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v8, v4}, LX/2sP;->A09(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v1

    invoke-interface {v2, v1}, LX/LmR;->Cw4(Lcom/instagram/model/reels/ReelItem;)LX/67f;

    move-result-object v1

    invoke-virtual {v1}, LX/67f;->A01()F

    move-result v11

    invoke-virtual {v8, v4}, LX/2sP;->A09(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v1

    invoke-interface {v2, v1}, LX/LmR;->Cw4(Lcom/instagram/model/reels/ReelItem;)LX/67f;

    move-result-object v1

    iget v2, v1, LX/67f;->A09:F

    sget-object v1, LX/LE8;->A02:LX/LE8;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v17, 0x0

    move-object/from16 v10, v17

    move v12, v2

    move v13, v6

    move v14, v6

    invoke-virtual/range {v7 .. v14}, LX/6HP;->A0R(LX/2sP;Ljava/lang/String;Ljava/lang/String;FFZZ)V

    invoke-static {v3, v5}, LX/6SV;->A00(Lcom/instagram/user/model/User;LX/6SV;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v7

    invoke-static {v4}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v1

    invoke-interface {v1, v7}, LX/8mn;->CMe(Lcom/instagram/model/direct/DirectShareTarget;)LX/0sY;

    move-result-object v12

    iget-object v15, v0, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    move-object/from16 v9, p1

    move-object/from16 v8, p2

    if-eqz v15, :cond_d

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v1, 0x821390000821a1L

    invoke-static {v10, v1, v2}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v11

    sget-object v1, LX/KY9;->A01:Lkotlin/enums/EnumEntries;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/KY9;

    iget v1, v1, LX/KY9;->A00:I

    if-ne v1, v11, :cond_3

    :goto_1
    check-cast v2, LX/KY9;

    if-nez v2, :cond_4

    sget-object v2, LX/KY9;->A04:LX/KY9;

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eq v10, v6, :cond_c

    const/4 v1, 0x0

    const-string v2, ""

    const/4 v6, 0x1

    if-eq v10, v6, :cond_9

    const/4 v6, 0x2

    if-eq v10, v6, :cond_6

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v18

    invoke-virtual {v12}, LX/0sY;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v21

    sget-object v20, LX/7Ik;->A06:LX/7Ik;

    move-object/from16 v19, v4

    move-object/from16 v22, v9

    move-object/from16 v23, v1

    move-object/from16 v24, v1

    move-object/from16 v25, v1

    invoke-static/range {v18 .. v25}, LX/MXf;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/7Ik;Lcom/instagram/model/direct/DirectThreadKey;LX/NBk;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)LX/1mC;

    move-result-object v8

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v13

    iget-object v9, v0, Lcom/instagram/model/reels/ReelItem;->A11:Ljava/lang/String;

    const-string v16, "reel"

    new-instance v6, LX/EK6;

    move-object v10, v6

    move-object v11, v15

    move-object v12, v7

    move-object v14, v9

    move-object v15, v2

    invoke-direct/range {v10 .. v16}, LX/EK6;-><init>(Lcom/instagram/feed/media/Media;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v7}, Lcom/instagram/user/model/MutableUserDictIntf;->C1M()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_8

    iget-object v3, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v3}, Lcom/instagram/user/model/MutableUserDictIntf;->C1M()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-static {v3}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :cond_7
    iput-object v1, v6, LX/EK6;->A05:Ljava/lang/Long;

    :cond_8
    iget-boolean v0, v0, Lcom/instagram/model/reels/ReelItem;->A0e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/EK6;->A02:Ljava/lang/Boolean;

    iget-object v0, v8, LX/1mC;->A0A:Ljava/lang/String;

    iput-object v0, v6, LX/EK6;->A0G:Ljava/lang/String;

    invoke-virtual {v8}, LX/1mC;->A03()Ljava/util/List;

    move-result-object v0

    iput-object v0, v6, LX/EK6;->A0K:Ljava/util/List;

    invoke-virtual {v8}, LX/1mC;->A01()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/EK6;->A04:Ljava/lang/Integer;

    iget-object v0, v8, LX/1mC;->A08:Ljava/lang/String;

    iput-object v0, v6, LX/EK6;->A06:Ljava/lang/String;

    iget-object v0, v8, LX/1mC;->A09:Ljava/lang/String;

    iput-object v0, v6, LX/EK6;->A07:Ljava/lang/String;

    invoke-virtual {v6}, LX/EK6;->A00()LX/DXt;

    move-result-object v1

    const-string v0, "voice_reply"

    invoke-static {v4, v1, v0, v2}, LX/2cA;->A3I(Lcom/instagram/common/session/UserSession;LX/DXt;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v16

    iget-object v11, v0, Lcom/instagram/model/reels/ReelItem;->A11:Ljava/lang/String;

    const-string v6, "reel"

    new-instance v10, LX/EK6;

    move-object v13, v10

    move-object v14, v15

    move-object v15, v7

    move-object/from16 v17, v11

    move-object/from16 v18, v2

    move-object/from16 v19, v6

    invoke-direct/range {v13 .. v19}, LX/EK6;-><init>(Lcom/instagram/feed/media/Media;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v7}, Lcom/instagram/user/model/MutableUserDictIntf;->C1M()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_b

    iget-object v3, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v3}, Lcom/instagram/user/model/MutableUserDictIntf;->C1M()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-static {v3}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :cond_a
    iput-object v1, v10, LX/EK6;->A05:Ljava/lang/Long;

    :cond_b
    iget-boolean v0, v0, Lcom/instagram/model/reels/ReelItem;->A0e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v10, LX/EK6;->A02:Ljava/lang/Boolean;

    invoke-virtual {v10}, LX/EK6;->A00()LX/DXt;

    move-result-object v0

    invoke-static {v4, v0, v6, v2}, LX/2cA;->A3I(Lcom/instagram/common/session/UserSession;LX/DXt;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    const-class v1, LX/K10;

    invoke-static {v4, v1, v8}, LX/8o8;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/7Ia;

    move-result-object v14

    invoke-virtual {v12}, LX/0sY;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v16

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A11:Ljava/lang/String;

    invoke-static {}, LX/232;->A09()J

    move-result-wide v22

    new-instance v13, LX/K10;

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move-object/from16 v21, v17

    move/from16 v24, v6

    move-object/from16 v20, v0

    invoke-direct/range {v13 .. v24}, LX/K10;-><init>(LX/7Ia;Lcom/instagram/feed/media/Media;Lcom/instagram/model/direct/DirectThreadKey;LX/3ya;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JZ)V

    invoke-static {v4, v13}, LX/229;->A1I(Lcom/instagram/common/session/UserSession;LX/8o5;)V

    :cond_d
    :goto_2
    invoke-static {v4}, LX/3Kd;->A00(Lcom/instagram/common/session/UserSession;)LX/3Ke;

    move-result-object v1

    invoke-virtual {v12}, LX/0sY;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-virtual {v1, v0, v9, v8}, LX/3Ke;->A0E(Lcom/instagram/model/direct/DirectThreadKey;LX/NBk;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto/16 :goto_0
.end method

.method public final synthetic GSW()V
    .locals 0

    return-void
.end method

.method public final GYc()V
    .locals 9

    iget-object v0, p0, LX/PzY;->A03:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/166;->A0Y(Landroid/app/Activity;)LX/1fC;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v0, v2

    check-cast v0, LX/1fE;

    iget-boolean v0, v0, LX/1fE;->A0z:Z

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/1fC;->A0H()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/PzY;->A0A:Z

    iget-object v1, p0, LX/PzY;->A08:LX/PyF;

    const-string v0, "stories"

    const/4 v4, 0x0

    invoke-static {v1, v4, v0}, LX/Mc1;->A00(LX/TaQ;Ljava/lang/String;Ljava/lang/String;)LX/GO8;

    move-result-object v3

    invoke-interface {v3, v2}, LX/Tma;->GNJ(LX/1fC;)V

    iget-object v0, p0, LX/PzY;->A06:LX/Bmm;

    invoke-virtual {v2, v0}, LX/1fC;->A0S(LX/Bmm;)V

    const/4 v8, 0x0

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    const/16 v6, 0xff

    move v7, v6

    invoke-virtual/range {v2 .. v8}, LX/1fC;->A0j(Landroidx/fragment/app/Fragment;LX/2mA;Ljava/lang/Integer;IIZ)Z

    iget-object v0, p0, LX/PzY;->A07:LX/JrS;

    iget-object v1, v0, LX/JrS;->A00:LX/72e;

    iget-object v0, v1, LX/72e;->A0e:LX/72d;

    iput-boolean v8, v0, LX/72d;->A00:Z

    iget-object v0, v0, LX/72d;->A07:LX/71m;

    invoke-virtual {v0, v8}, LX/71m;->A0I(Z)V

    iget-object v0, v1, LX/72e;->A02:Lcom/instagram/common/ui/base/IgEditText;

    invoke-static {v0}, LX/6eb;->A0Y(Landroid/view/View;)V

    return-void
.end method
