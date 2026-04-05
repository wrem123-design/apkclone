.class public final LX/PxO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tfa;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/AHT;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Lcom/instagram/model/direct/DirectShareTarget;

.field public final A04:LX/9Yk;

.field public final A05:LX/IUM;

.field public final A06:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;LX/9Yk;Ljava/lang/String;)V
    .locals 2

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x3e0

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v1

    const-class v0, LX/IUM;

    invoke-virtual {p3, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IUM;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p6, p4, p5}, LX/020;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/PxO;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/PxO;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/PxO;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/PxO;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    iput-object p5, p0, LX/PxO;->A04:LX/9Yk;

    iput-object p2, p0, LX/PxO;->A01:LX/AHT;

    iput-object v0, p0, LX/PxO;->A05:LX/IUM;

    return-void
.end method


# virtual methods
.method public final AMk(LX/2kZ;)V
    .locals 20

    const/4 v4, 0x0

    move-object/from16 v5, p0

    iget-object v3, v5, LX/PxO;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v5, LX/PxO;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A00()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v6

    move-object/from16 v11, p1

    iget-object v0, v11, LX/2kZ;->A0y:LX/5er;

    sget-object v9, LX/5er;->A0e:LX/5er;

    if-ne v0, v9, :cond_0

    sget-object v1, LX/009;->A03:Ljava/lang/Integer;

    :goto_0
    const/4 v0, 0x0

    invoke-static {v3, v6, v0, v1}, LX/7Ij;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/Integer;)LX/7Ik;

    move-result-object v10

    iget-object v7, v5, LX/PxO;->A05:LX/IUM;

    iget-object v1, v11, LX/2kZ;->A5J:Ljava/lang/String;

    monitor-enter v7

    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    sget-object v1, LX/009;->A04:Ljava/lang/Integer;

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v12, v7, LX/IUM;->A00:Ljava/util/Map;

    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    monitor-exit v7

    invoke-static {v3, v0}, LX/229;->A0Z(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2kZ;

    move-result-object v13

    if-eqz v13, :cond_5

    iput-boolean v8, v13, LX/2kZ;->A6s:Z

    :goto_2
    iget-object v1, v13, LX/2kZ;->A0W:LX/6em;

    sget-object v0, LX/6em;->A03:LX/6em;

    if-ne v1, v0, :cond_4

    const-string v14, "direct_story_audience_picker_message"

    :goto_3
    invoke-static {v3}, LX/3Kd;->A00(Lcom/instagram/common/session/UserSession;)LX/3Ke;

    move-result-object v10

    iget-object v12, v5, LX/PxO;->A04:LX/9Yk;

    iget-object v6, v10, LX/3Ke;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v0

    invoke-interface {v0, v2}, LX/8mn;->CMe(Lcom/instagram/model/direct/DirectShareTarget;)LX/0sY;

    move-result-object v0

    invoke-static {v0}, LX/1fW;->A03(LX/Kdx;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v11

    invoke-virtual {v0}, LX/0sY;->D5o()I

    move-result v1

    const/16 v0, 0x5a

    const/16 v17, 0x0

    if-ne v1, v0, :cond_3

    iget-object v0, v11, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-nez v0, :cond_3

    invoke-static {v6}, LX/2SA;->A0E(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6, v11}, LX/232;->A0T(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/0sY;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0sY;->CJ4()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v6}, LX/MIJ;->A00(Lcom/instagram/common/session/UserSession;)LX/MBn;

    move-result-object v0

    iget-object v0, v0, LX/MBn;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v17, v1

    :cond_2
    :goto_4
    const/4 v15, 0x0

    move-object/from16 v16, v15

    move/from16 v19, v4

    move-object/from16 v18, v1

    invoke-virtual/range {v10 .. v19}, LX/3Ke;->A0A(Lcom/instagram/model/direct/DirectThreadKey;LX/9Yk;LX/2kZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v6

    invoke-static {v3}, LX/6fa;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v1

    iget-object v4, v5, LX/PxO;->A00:Landroid/content/Context;

    invoke-static {v4}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0G(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A00()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    sget-object v0, LX/4ea;->A0E:LX/4ee;

    invoke-virtual {v0, v4, v3}, LX/4ee;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4ea;

    move-result-object v0

    invoke-static {v3, v1, v13, v0}, LX/NeY;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;LX/2kZ;LX/4ea;)V

    invoke-static {v2}, LX/232;->A0Y(Lcom/instagram/model/direct/DirectShareTarget;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v4

    invoke-virtual {v13}, LX/2kZ;->Cng()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v1

    iget-object v0, v13, LX/2kZ;->A0y:LX/5er;

    invoke-static {v0, v1}, LX/MIn;->A00(LX/5er;Lcom/instagram/pendingmedia/model/constants/ShareType;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v3, v4, v2, v1, v0}, LX/4Xc;->A0h(LX/1G1;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_3
    move-object/from16 v1, v17

    goto :goto_4

    :cond_4
    iget-object v0, v5, LX/PxO;->A01:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_3

    :cond_5
    invoke-static {}, LX/229;->A0k()Ljava/lang/String;

    move-result-object v6

    iget-object v1, v11, LX/2kZ;->A5J:Ljava/lang/String;

    monitor-enter v7

    :try_start_1
    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v10, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_6
    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v10, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v12, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    :goto_5
    monitor-exit v7

    invoke-static {v11, v6}, LX/F3G;->A00(LX/2kZ;Ljava/lang/String;)LX/2kZ;

    move-result-object v13

    iput-boolean v8, v13, LX/2kZ;->A7A:Z

    invoke-static {v3, v11}, LX/G4U;->A02(Lcom/instagram/common/session/UserSession;LX/2kZ;)Z

    move-result v0

    if-eqz v0, :cond_a

    iput-boolean v8, v13, LX/2kZ;->A6W:Z

    :goto_6
    invoke-virtual {v13}, LX/2kZ;->A0N()V

    iput-boolean v8, v13, LX/2kZ;->A6s:Z

    iget-object v7, v5, LX/PxO;->A00:Landroid/content/Context;

    iget-object v0, v13, LX/2kZ;->A0y:LX/5er;

    if-ne v0, v9, :cond_9

    sget-object v6, LX/009;->A03:Ljava/lang/Integer;

    :goto_7
    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A00()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v1, v0, v6}, LX/7Ij;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/Integer;)LX/7Ik;

    move-result-object v0

    invoke-virtual {v0}, LX/7Ik;->A01()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v13, LX/2kZ;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iput-boolean v8, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0B:Z

    iput-boolean v8, v13, LX/2kZ;->A6W:Z

    :cond_8
    invoke-virtual {v13}, LX/2kZ;->A1B()Z

    move-result v1

    sget-object v0, LX/4ea;->A0E:LX/4ee;

    invoke-virtual {v0, v7, v3}, LX/4ee;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4ea;

    move-result-object v0

    if-eqz v1, :cond_b

    invoke-virtual {v0, v13, v4}, LX/4ea;->A0E(LX/2kZ;Z)V

    goto/16 :goto_2

    :cond_9
    sget-object v6, LX/009;->A04:Ljava/lang/Integer;

    goto :goto_7

    :cond_a
    iput-boolean v8, v13, LX/2kZ;->A6R:Z

    goto :goto_6

    :cond_b
    invoke-virtual {v0, v13, v4}, LX/4ea;->A0D(LX/2kZ;Z)V

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final CQ0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/PxO;->A06:Ljava/lang/String;

    return-object v0
.end method
