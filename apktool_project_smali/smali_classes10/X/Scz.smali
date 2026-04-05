.class public final LX/Scz;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/Scz;->$t:I

    iput-object p4, p0, LX/Scz;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Scz;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Scz;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v2, p0

    iget v1, v2, LX/Scz;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    iget-object v0, v2, LX/Scz;->A00:Ljava/lang/Object;

    check-cast v0, LX/UFy;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/UFy;->A07:Ljava/util/List;

    iget-object v0, v2, LX/Scz;->A01:Ljava/lang/Object;

    check-cast v0, LX/04X;

    invoke-virtual {v0}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v6

    iget-object v5, v2, LX/Scz;->A02:Ljava/lang/Object;

    check-cast v5, LX/04X;

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/UGk;

    const/4 v1, 0x0

    if-eqz v6, :cond_0

    invoke-virtual {v5}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v6, v0}, LX/225;->A17(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v2, v1}, LX/ShR;->A00(LX/UGk;Z)LX/QrH;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v4, LX/BTg;->A00:LX/BTg;

    return-object v4

    :cond_2
    iget-object v1, v2, LX/Scz;->A01:Ljava/lang/Object;

    check-cast v1, LX/Pzh;

    iget-object v0, v2, LX/Scz;->A00:Ljava/lang/Object;

    check-cast v0, LX/Pqr;

    invoke-interface {v1, v0}, LX/Pzh;->F71(LX/Pqr;)V

    iget-object v0, v2, LX/Scz;->A02:Ljava/lang/Object;

    check-cast v0, LX/8RW;

    invoke-static {v0}, LX/8RW;->A00(LX/8RW;)V

    goto/16 :goto_3

    :cond_3
    iget-object v5, v2, LX/Scz;->A01:Ljava/lang/Object;

    check-cast v5, LX/WOx;

    iget-object v4, v2, LX/Scz;->A00:Ljava/lang/Object;

    check-cast v4, LX/lZM;

    invoke-virtual {v4}, LX/lZM;->A04()Ljava/util/LinkedList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PY5;

    iget-object v0, v0, LX/PY5;->A05:Lcom/facebook/android/maps/model/LatLng;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    const/high16 v7, 0x42200000    # 40.0f

    const/high16 v8, 0x418c0000    # 17.5f

    const/4 v10, 0x1

    invoke-virtual/range {v5 .. v10}, LX/WOx;->A02(Ljava/util/List;FFZZ)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v1, v2, LX/Scz;->A02:Ljava/lang/Object;

    check-cast v1, LX/D2T;

    invoke-virtual {v4}, LX/lZM;->A04()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v1, v0, v9}, LX/D2T;->A0t(Ljava/util/List;Z)V

    :cond_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :cond_6
    iget-object v1, v2, LX/Scz;->A02:Ljava/lang/Object;

    check-cast v1, LX/GFb;

    iget-object v7, v2, LX/Scz;->A00:Ljava/lang/Object;

    check-cast v7, Landroidx/fragment/app/FragmentActivity;

    iget-object v15, v2, LX/Scz;->A01:Ljava/lang/Object;

    check-cast v15, LX/F0K;

    invoke-virtual {v7}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v7}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v14, v1, LX/GFb;->A1U:LX/EM2;

    if-eqz v14, :cond_a

    invoke-virtual {v14}, LX/EM2;->A07()Z

    move-result v6

    invoke-static {v14}, LX/Ntm;->A01(LX/EM2;)Z

    move-result v5

    iget v4, v14, LX/EM2;->A08:I

    iget-object v0, v14, LX/EM2;->A0n:LX/Bbi;

    invoke-static {v0}, LX/225;->A18(LX/Bbi;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v2}, LX/F0K;->A02(Ljava/util/Iterator;)LX/UAK;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iget-object v0, v2, LX/Scz;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v0

    invoke-virtual {v0}, LX/0en;->A0N()I

    move-result v0

    const-string v3, "AiProfileFirstUsageFragment"

    if-lez v0, :cond_8

    iget-object v1, v2, LX/Scz;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v2, LX/Scz;->A02:Ljava/lang/Object;

    check-cast v0, LX/Fsu;

    iget-object v0, v0, LX/Fsu;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, LX/2BN;->A0H(Ljava/lang/String;I)V

    :cond_8
    iget-object v1, v2, LX/Scz;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v2, LX/Scz;->A02:Ljava/lang/Object;

    check-cast v2, LX/Fsu;

    iget-object v0, v2, LX/Fsu;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v1

    new-instance v0, LX/B9j;

    invoke-direct {v0}, LX/B9j;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    iput-object v3, v1, LX/2BN;->A0B:Ljava/lang/String;

    invoke-virtual {v1}, LX/2BN;->A04()V

    iget-object v3, v2, LX/Fsu;->A01:Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x42

    new-instance v0, LX/Huv;

    invoke-direct {v0, v3, v4, v1}, LX/Huv;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto :goto_3

    :cond_9
    iget-object v0, v2, LX/Scz;->A02:Ljava/lang/Object;

    check-cast v0, LX/GFb;

    iget-object v5, v2, LX/Scz;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v2, LX/Scz;->A01:Ljava/lang/Object;

    check-cast v1, LX/EM2;

    iget-object v1, v1, LX/EM2;->A0n:LX/Bbi;

    invoke-static {v1}, LX/225;->A18(LX/Bbi;)Ljava/util/List;

    move-result-object v1

    const/4 v15, 0x0

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/F0K;

    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v5}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v8, v0, LX/GFb;->A1U:LX/EM2;

    if-eqz v8, :cond_a

    const/4 v10, 0x0

    iget v2, v8, LX/EM2;->A09:I

    const/16 v1, 0x4c

    const-string v4, "threadCapabilities"

    if-ne v2, v1, :cond_c

    iget-object v1, v0, LX/GFb;->A2G:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    iget-object v12, v0, LX/GFb;->A0n:Lcom/instagram/direct/capabilities/Capabilities;

    if-eqz v12, :cond_11

    iget-object v13, v8, LX/EM2;->A0P:LX/8xk;

    iget v14, v8, LX/EM2;->A09:I

    const/16 v16, 0x1

    invoke-static/range {v11 .. v16}, LX/MOu;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/8xk;IZZ)LX/GHd;

    move-result-object v2

    iget-object v1, v0, LX/GFb;->A2G:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v10, v2, v5, v1}, LX/203;->A0O(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v1

    invoke-virtual {v0}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/229;->A1H(LX/2BN;Ljava/lang/String;)V

    :cond_a
    :goto_3
    sget-object v4, LX/H99;->A00:LX/H99;

    :cond_b
    return-object v4

    :cond_c
    sget-object v2, LX/2Hm;->A00:LX/2Hm;

    iget-object v1, v0, LX/GFb;->A2G:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v2, v1, v8}, LX/2Hm;->A08(Lcom/instagram/common/session/UserSession;LX/EM2;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v0, LX/GFb;->A2G:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v8}, LX/OAR;->A02(Lcom/instagram/common/session/UserSession;LX/EM2;)Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_d
    sget-object v4, LX/OAR;->A00:LX/OAR;

    iget-object v1, v0, LX/GFb;->A2G:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v0}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v6

    iget-object v11, v0, LX/GFb;->A1Z:LX/Qfd;

    if-nez v11, :cond_f

    const-string v4, "quickPromotionDelegate"

    goto :goto_4

    :cond_e
    invoke-static {v8}, LX/Ntm;->A01(LX/EM2;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v0}, LX/232;->A0K(LX/GFb;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x810d3c0001508fL

    invoke-static {v3, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v8}, LX/229;->A03(LX/EM2;)I

    move-result v1

    if-lez v1, :cond_d

    iget-object v1, v0, LX/GFb;->A2G:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v1, v8, LX/EM2;->A0P:LX/8xk;

    iget-object v0, v0, LX/GFb;->A0n:Lcom/instagram/direct/capabilities/Capabilities;

    if-eqz v0, :cond_11

    const-string v9, "report"

    move-object v4, v5

    move-object v7, v0

    move-object v8, v1

    invoke-static/range {v4 .. v9}, LX/MOs;->A00(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/8xk;Ljava/lang/String;)V

    goto :goto_3

    :cond_f
    move-object v12, v10

    invoke-virtual/range {v4 .. v12}, LX/OAR;->A03(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/EM2;LX/F0K;LX/78c;LX/Qfd;LX/MyN;)V

    goto :goto_3

    :cond_10
    invoke-static {v3, v4, v6, v5}, LX/2Fm;->A01(Ljava/util/List;IZZ)Z

    move-result v0

    if-nez v0, :cond_12

    if-eqz v5, :cond_12

    iget-object v0, v1, LX/GFb;->A2G:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v2, 0x810d3c00025090L

    invoke-static {v0, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v14}, LX/229;->A03(LX/EM2;)I

    move-result v0

    if-lez v0, :cond_12

    iget-object v0, v1, LX/GFb;->A2G:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    iget-object v11, v14, LX/EM2;->A0P:LX/8xk;

    iget-object v10, v1, LX/GFb;->A0n:Lcom/instagram/direct/capabilities/Capabilities;

    if-nez v10, :cond_14

    const-string v4, "threadCapabilities"

    :cond_11
    :goto_4
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    sget-object v6, LX/NxO;->A00:LX/NxO;

    iget-object v0, v1, LX/GFb;->A2G:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v12

    iget-object v11, v1, LX/GFb;->A07:LX/2gh;

    if-nez v11, :cond_13

    const-string v4, "typedLogger"

    goto :goto_4

    :cond_13
    invoke-static {v1}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v9

    invoke-virtual {v1}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v10

    iget-object v13, v1, LX/GFb;->A1P:LX/4WG;

    const-string v4, "restrictController"

    if-eqz v13, :cond_11

    move-object v8, v7

    move-object/from16 v16, v13

    invoke-virtual/range {v6 .. v16}, LX/NxO;->A02(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Landroidx/loader/app/LoaderManager;LX/AHT;LX/2gh;Lcom/instagram/common/session/UserSession;LX/Tcw;LX/EM2;LX/F0K;LX/Pyp;)V

    goto/16 :goto_3

    :cond_14
    const-string v12, "restrict"

    move-object v8, v7

    invoke-static/range {v7 .. v12}, LX/MOs;->A00(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/8xk;Ljava/lang/String;)V

    goto/16 :goto_3
.end method
