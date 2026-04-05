.class public final LX/4WH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/TnA;

.field public A01:LX/MaI;

.field public A02:LX/4XE;

.field public final A03:Landroid/content/Context;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/Lqn;

.field public final A06:Lcom/instagram/direct/capabilities/Capabilities;

.field public final A07:LX/4VK;

.field public final A08:LX/3Rx;

.field public final A09:LX/2f1;

.field public final A0A:LX/3Se;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4VK;LX/2f1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4WH;->A03:Landroid/content/Context;

    iput-object p2, p0, LX/4WH;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/4WH;->A09:LX/2f1;

    iput-object p3, p0, LX/4WH;->A07:LX/4VK;

    invoke-static {p2}, LX/3Sd;->A01(Lcom/instagram/common/session/UserSession;)LX/3Se;

    move-result-object v0

    iput-object v0, p0, LX/4WH;->A0A:LX/3Se;

    invoke-static {p1, p2}, LX/3Rm;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3Rx;

    move-result-object v0

    iput-object v0, p0, LX/4WH;->A08:LX/3Rx;

    invoke-static {}, LX/1p0;->A00()Lcom/instagram/direct/capabilities/Capabilities;

    move-result-object v0

    iput-object v0, p0, LX/4WH;->A06:Lcom/instagram/direct/capabilities/Capabilities;

    const-string v1, "Thread"

    new-instance v0, LX/4WI;

    invoke-direct {v0, v1}, LX/4WI;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/4WH;->A05:LX/Lqn;

    return-void
.end method

.method public static final A00(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    :try_start_0
    const-string v1, "DirectThreadRowViewModelFactory.buildRowViewModelSync"

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x6327c712

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :try_start_1
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3AL;->A01(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x6372c75d

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_1
    return-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x4e3ecaab

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_2
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final A01(LX/287;LX/UA8;LX/8mn;IZZZZZZ)LX/5Ib;
    .locals 105

    const/16 v23, 0x0

    move-object/from16 v1, p2

    move/from16 v0, v23

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v10, 0x1

    invoke-static {v1}, LX/1fW;->A01(LX/Lxo;)LX/0kX;

    move-result-object v5

    move-object/from16 v4, p0

    iget-object v2, v4, LX/4WH;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/4WH;->A08:LX/3Rx;

    new-instance v14, LX/4RL;

    invoke-direct {v14, v2, v5, v1, v0}, LX/4RL;-><init>(Lcom/instagram/common/session/UserSession;LX/0kX;LX/UA8;LX/3Rx;)V

    const/4 v7, 0x0

    if-eqz v5, :cond_b

    iget-object v3, v4, LX/4WH;->A03:Landroid/content/Context;

    new-instance v16, LX/5FK;

    move-object/from16 v0, v16

    invoke-direct {v0, v3, v2, v5, v1}, LX/5FK;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0kX;LX/UA8;)V

    :goto_0
    iget-object v3, v4, LX/4WH;->A09:LX/2f1;

    move/from16 v6, p10

    if-eqz p10, :cond_a

    iget-object v0, v14, LX/4RL;->A01:LX/UA8;

    invoke-interface {v0}, LX/759;->CCe()Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v0}, LX/3Sd;->A03(LX/2f1;Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    :goto_1
    iget-object v0, v14, LX/4RL;->A01:LX/UA8;

    move-object/from16 v22, v0

    invoke-interface/range {v22 .. v22}, LX/759;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-static {v2, v0}, LX/7Sh;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    new-instance v21, Landroid/text/SpannableString;

    move-object/from16 v0, v21

    invoke-direct {v0, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v0, v4, LX/4WH;->A01:LX/MaI;

    if-eqz v0, :cond_8

    invoke-interface {v0, v1}, LX/MaI;->DSH(LX/UA8;)Z

    move-result v0

    if-ne v0, v10, :cond_8

    const/16 v30, 0x1

    iget-object v0, v4, LX/4WH;->A01:LX/MaI;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/MaI;->DTa(LX/UA8;)Z

    move-result v0

    const/16 v17, 0x1

    if-eq v0, v10, :cond_1

    :cond_0
    :goto_3
    const/16 v17, 0x0

    :cond_1
    invoke-static {v2}, LX/352;->A00(Lcom/instagram/common/session/UserSession;)LX/5FZ;

    move-result-object v0

    iget-object v3, v4, LX/4WH;->A03:Landroid/content/Context;

    move-object/from16 v68, v3

    iget-object v3, v4, LX/4WH;->A06:Lcom/instagram/direct/capabilities/Capabilities;

    move-object/from16 v66, v3

    iget-object v3, v4, LX/4WH;->A07:LX/4VK;

    move-object/from16 v65, v3

    move-object/from16 v15, p1

    move-object/from16 v5, v66

    invoke-static {v5, v3, v15, v6}, LX/5Fn;->A00(Lcom/instagram/direct/capabilities/Capabilities;LX/4VK;LX/287;Z)Z

    move-result v24

    iget-object v5, v4, LX/4WH;->A0A:LX/3Se;

    move-object/from16 v3, v66

    invoke-static {v3, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x5

    invoke-static {v5, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v8, LX/1p1;->A11:LX/1p1;

    move-object/from16 v3, v66

    invoke-virtual {v3, v8}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/1p1;)Z

    move-result v3

    const/16 v77, 0x0

    if-eqz v3, :cond_6

    move-object/from16 v3, v65

    iget-object v3, v3, LX/4VK;->A01:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_6

    :cond_2
    :goto_4
    iget-object v5, v4, LX/4WH;->A01:LX/MaI;

    if-eqz v5, :cond_5

    invoke-interface {v1}, LX/759;->D5W()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3}, LX/Lqm;->Cyl(Ljava/lang/String;)LX/5Fo;

    move-result-object v74

    :goto_5
    iget-object v5, v4, LX/4WH;->A01:LX/MaI;

    if-eqz v5, :cond_4

    invoke-interface {v1}, LX/759;->D5W()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3}, LX/MaI;->DJ0(Ljava/lang/String;)LX/5eS;

    move-result-object v82

    :goto_6
    iget-object v5, v4, LX/4WH;->A01:LX/MaI;

    if-eqz v5, :cond_3

    invoke-static {v2, v1}, LX/3Sa;->A00(Lcom/instagram/common/session/UserSession;LX/UA8;)LX/3Sb;

    move-result-object v3

    invoke-interface {v5, v3}, LX/Lqm;->Cci(LX/A1P;)LX/3ww;

    move-result-object v73

    :goto_7
    move-object/from16 v3, v22

    check-cast v3, LX/0sY;

    iget-object v5, v3, LX/0sY;->A02:LX/0lD;

    monitor-enter v5

    goto :goto_8

    :cond_3
    move-object/from16 v73, v7

    goto :goto_7

    :cond_4
    move-object/from16 v82, v7

    goto :goto_6

    :cond_5
    move-object/from16 v74, v7

    goto :goto_5

    :cond_6
    if-eqz p10, :cond_2

    invoke-virtual {v5, v9}, LX/3Se;->A03(Ljava/util/Collection;)LX/3Si;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-interface/range {v22 .. v22}, LX/759;->DY3()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_7
    const/16 v77, 0x1

    goto :goto_4

    :cond_8
    const/16 v30, 0x0

    goto/16 :goto_3

    :cond_9
    move-object/from16 v21, v7

    goto/16 :goto_2

    :cond_a
    sget-object v9, LX/BTg;->A00:LX/BTg;

    goto/16 :goto_1

    :cond_b
    move-object/from16 v16, v7

    goto/16 :goto_0

    :goto_8
    :try_start_0
    iget-boolean v3, v5, LX/0lD;->A2x:Z

    move/from16 v103, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit v5

    iget-object v3, v4, LX/4WH;->A01:LX/MaI;

    if-eqz v3, :cond_16

    invoke-interface {v3, v1}, LX/MaI;->D5M(LX/UA8;)LX/4BL;

    move-result-object v52

    :goto_9
    move-object/from16 v3, p3

    if-eqz p3, :cond_c

    move-object v6, v3

    check-cast v6, LX/8qr;

    iget-object v6, v6, LX/8qr;->A04:LX/NMi;

    if-eqz v6, :cond_c

    iget-object v7, v6, LX/NMi;->A00:LX/8uk;

    :cond_c
    invoke-interface/range {v22 .. v22}, LX/759;->Dm6()Z

    move-result v6

    const/16 v67, 0x0

    if-eqz v6, :cond_d

    sget-object v6, LX/0zB;->A00:LX/0zB;

    if-eq v15, v6, :cond_10

    invoke-static {v2}, LX/8ui;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v8

    if-eqz v8, :cond_10

    const v7, 0x7f13643e

    move-object/from16 v6, v68

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v67

    :cond_d
    :goto_a
    iget-object v11, v4, LX/4WH;->A00:LX/TnA;

    iget-object v4, v4, LX/4WH;->A05:LX/Lqn;

    move-object/from16 v25, v4

    invoke-interface {v1}, LX/759;->D5W()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e

    const-string v1, ""

    :cond_e
    iget-object v0, v0, LX/5FZ;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v0, v19

    check-cast v0, Lcom/instagram/direct/inbox/custompin/custompinbackgrounddefinition/CustomPinnedThreadBackground;

    move-object/from16 v19, v0

    const/16 v18, 0x0

    const/16 v20, 0x1b

    move/from16 v1, v20

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/1w1;->A00:LX/1w1;

    invoke-virtual {v15, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v2}, LX/2SA;->A0G(Lcom/instagram/common/session/UserSession;)Z

    move-result v63

    :goto_b
    invoke-virtual {v14}, LX/4RL;->A05()Z

    move-result v57

    if-eqz p3, :cond_1b

    invoke-interface/range {v22 .. v22}, LX/759;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v6

    move-object v4, v3

    check-cast v4, LX/8qr;

    const-string v1, "DirectThreadStoreImpl.getLatestUnseenQuickSnapMessage"

    const-wide/16 v12, 0x1

    invoke-static {v12, v13}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, 0x473e9f47

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    goto :goto_e

    :cond_f
    const/16 v63, 0x0

    goto :goto_b

    :cond_10
    invoke-static {v2}, LX/8uf;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-interface/range {v22 .. v22}, LX/Lws;->C1m()LX/0lU;

    move-result-object v6

    if-eqz v6, :cond_13

    invoke-virtual {v6}, LX/0lU;->GY6()Lcom/instagram/user/model/User;

    move-result-object v6

    iget-object v7, v6, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v7}, Lcom/instagram/user/model/MutableUserDictIntf;->BlC()Ljava/lang/Integer;

    move-result-object v32

    iget-object v6, v6, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v6}, LX/31V;->CXA()Ljava/lang/String;

    move-result-object v67

    :goto_c
    invoke-static {v2}, LX/3Sl;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-virtual {v14}, LX/4RL;->A03()Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_11

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v6

    const/16 v36, 0x1

    if-eqz v6, :cond_12

    :cond_11
    const/16 v36, 0x0

    :cond_12
    move-object/from16 v31, v68

    move-object/from16 v33, v67

    move/from16 v34, v10

    move/from16 v35, v10

    :goto_d
    invoke-static/range {v31 .. v36}, LX/Jjw;->A00(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v67

    goto/16 :goto_a

    :cond_13
    move-object/from16 v32, v67

    goto :goto_c

    :cond_14
    invoke-virtual {v15, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    sget-object v6, LX/8uk;->A0C:LX/8uk;

    if-ne v7, v6, :cond_d

    move-object/from16 v33, v67

    invoke-static {v2, v10}, LX/8ui;->A0E(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-static {v2}, LX/8ui;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface/range {v22 .. v22}, LX/Lws;->C1m()LX/0lU;

    move-result-object v6

    if-eqz v6, :cond_15

    invoke-virtual {v6}, LX/0lU;->GY6()Lcom/instagram/user/model/User;

    move-result-object v6

    iget-object v6, v6, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v6}, Lcom/instagram/user/model/MutableUserDictIntf;->BlC()Ljava/lang/Integer;

    move-result-object v67

    :cond_15
    move-object/from16 v31, v68

    move-object/from16 v32, v67

    move/from16 v34, v10

    move/from16 v35, v23

    move/from16 v36, v23

    goto :goto_d

    :cond_16
    move-object/from16 v52, v7

    goto/16 :goto_9

    :cond_17
    :goto_e
    :try_start_1
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v4, v6, v10}, LX/8qr;->B3R(Lcom/instagram/model/direct/DirectThreadKey;Z)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v6

    :cond_18
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_19

    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0kX;

    invoke-virtual {v0}, LX/0kX;->A25()Z

    move-result v0

    if-eqz v0, :cond_18

    :goto_f
    check-cast v1, LX/0kX;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, LX/0kX;->A28()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v6, v1, LX/9ks;->A0e:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    if-ne v6, v0, :cond_1a

    goto :goto_10

    :cond_19
    move-object v1, v7

    goto :goto_f

    :goto_10
    move-object v7, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1a
    :try_start_3
    monitor-exit v4

    goto :goto_11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v4

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_af

    const v0, -0x1f3f51a8

    invoke-static {v0}, LX/1fP;->A00(I)V

    throw v1

    :cond_1b
    move-object/from16 v7, v18

    goto :goto_12

    :goto_11
    invoke-static {v12, v13}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, -0x679b7cff

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_1c
    :goto_12
    invoke-interface/range {v22 .. v22}, LX/Kdx;->B0l()LX/0X6;

    move-result-object v0

    if-eqz v0, :cond_55

    iget-object v0, v0, LX/0X6;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v46, v0

    :goto_13
    iget-object v0, v14, LX/4RL;->A02:LX/3Rx;

    move-object/from16 v64, v0

    move-object v1, v0

    move-object/from16 v0, v22

    invoke-virtual {v1, v0}, LX/3Rx;->A07(LX/UA8;)Z

    move-result v60

    if-eqz v60, :cond_1d

    invoke-static {v0, v1}, LX/3Rx;->A01(LX/759;LX/3Rx;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-boolean v0, v5, LX/0lD;->A2Y:Z

    const/16 v36, 0x1

    if-eqz v0, :cond_1e

    :cond_1d
    const/16 v36, 0x0

    :cond_1e
    if-eqz v60, :cond_1f

    move-object/from16 v0, v22

    invoke-static {v0, v1}, LX/3Rx;->A01(LX/759;LX/3Rx;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-boolean v0, v5, LX/0lD;->A2Y:Z

    const/16 v92, 0x1

    if-nez v0, :cond_20

    :cond_1f
    const/16 v92, 0x0

    :cond_20
    invoke-interface/range {v22 .. v22}, LX/Lxo;->DTT()Z

    move-result v0

    if-nez v0, :cond_21

    invoke-interface/range {v22 .. v22}, LX/759;->DjZ()Z

    move-result v0

    const/16 v89, 0x0

    if-eqz v0, :cond_22

    :cond_21
    const/16 v89, 0x1

    :cond_22
    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v12, 0x8104bc000017dfL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v12, v13}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_54

    if-eqz p3, :cond_54

    invoke-interface {v3}, LX/8mn;->Cbj()Ljava/util/HashSet;

    move-result-object v1

    invoke-interface/range {v22 .. v22}, LX/759;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-interface/range {v22 .. v22}, LX/759;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-interface {v3, v0}, LX/8mn;->DD8(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/util/ArrayList;

    move-result-object v8

    :goto_14
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_53

    move/from16 v0, v23

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kX;

    invoke-virtual {v0}, LX/0kX;->A0M()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_53

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_53

    move/from16 v0, v23

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lO;

    iget-object v4, v0, LX/0lO;->A0g:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    :goto_15
    invoke-interface/range {v22 .. v22}, LX/Kdx;->B0l()LX/0X6;

    move-result-object v0

    if-eqz v0, :cond_52

    iget-object v0, v0, LX/0X6;->A05:Ljava/lang/String;

    move-object/from16 v45, v0

    :goto_16
    if-eqz v7, :cond_51

    invoke-virtual {v7}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, LX/0kX;->A0M()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_50

    move/from16 v0, v23

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lO;

    if-eqz v0, :cond_50

    iget-object v4, v0, LX/0lO;->A0P:Lcom/instagram/common/typedurl/ImageUrl;

    :goto_17
    if-eqz v6, :cond_23

    invoke-static/range {v68 .. v68}, LX/BS7;->A0F(Landroid/content/Context;)Z

    move-result v0

    const/16 v88, 0x1

    if-eqz v0, :cond_24

    :cond_23
    const/16 v88, 0x0

    :cond_24
    :goto_18
    if-nez v89, :cond_25

    const/16 v56, 0x0

    if-eqz v88, :cond_26

    :cond_25
    const/16 v56, 0x1

    :cond_26
    if-nez v57, :cond_4f

    if-nez v56, :cond_4f

    const/16 v54, 0x0

    :goto_19
    invoke-static {v2}, LX/8Fc;->A00(Lcom/instagram/common/session/UserSession;)LX/5FH;

    move-result-object v0

    iget v1, v0, LX/5FH;->A04:I

    move/from16 v104, p4

    move/from16 v0, v104

    if-ge v0, v1, :cond_27

    invoke-interface/range {v22 .. v22}, LX/759;->Dm6()Z

    move-result v0

    if-nez v0, :cond_27

    sget-object v0, LX/1vX;->A00:LX/1vX;

    invoke-virtual {v15, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v59, 0x1

    if-eqz v0, :cond_28

    :cond_27
    const/16 v59, 0x0

    :cond_28
    if-eqz p3, :cond_4e

    invoke-interface/range {v22 .. v22}, LX/759;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-interface {v3, v0}, LX/8mn;->Cbh(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4e

    invoke-static {v0}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kX;

    if-eqz v0, :cond_4e

    iget-object v0, v0, LX/0kX;->A0X:LX/EMB;

    :goto_1a
    invoke-static {v2, v0}, LX/5GB;->A00(Lcom/instagram/common/session/UserSession;LX/EMB;)Z

    move-result v61

    if-eqz v46, :cond_4d

    if-eqz v45, :cond_29

    sget-object v0, LX/1vX;->A00:LX/1vX;

    invoke-virtual {v15, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    if-eqz v56, :cond_29

    invoke-interface/range {v22 .. v22}, LX/Lxo;->C3u()LX/0kX;

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v6, 0x810ed7000058cdL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/16 v44, 0x1

    if-nez v0, :cond_2a

    :cond_29
    move-object/from16 v46, v4

    const/16 v44, 0x0

    :cond_2a
    :goto_1b
    if-eqz v24, :cond_2b

    const/16 v55, 0x1

    if-eqz v63, :cond_2c

    :cond_2b
    const/16 v55, 0x0

    :cond_2c
    invoke-static {v2, v14, v3}, LX/5GC;->A00(Lcom/instagram/common/session/UserSession;LX/4RL;LX/8mn;)Z

    move-result v0

    if-eqz v0, :cond_2e

    sget-object v0, LX/3p4;->A00:LX/3p4;

    invoke-interface/range {v22 .. v22}, LX/759;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, LX/3p4;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2d

    invoke-interface/range {v22 .. v22}, LX/759;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, LX/3p4;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2e

    :cond_2d
    sget-object v0, LX/1vX;->A00:LX/1vX;

    invoke-virtual {v15, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v62, 0x1

    if-eqz v0, :cond_2f

    :cond_2e
    const/16 v62, 0x0

    :cond_2f
    move-object/from16 v47, v68

    move-object/from16 v48, v21

    move-object/from16 v49, v2

    move-object/from16 v50, v14

    move-object/from16 v51, v16

    move-object/from16 v53, v9

    move/from16 v58, v23

    invoke-static/range {v47 .. v63}, LX/5GD;->A04(Landroid/content/Context;Landroid/text/SpannableString;Lcom/instagram/common/session/UserSession;LX/4RL;LX/Lyt;LX/4BL;Ljava/util/List;IZZZZZZZZZ)LX/5Gs;

    move-result-object v52

    const/16 v76, 0xa

    xor-int/lit8 v79, v63, 0x1

    move-object/from16 v69, v2

    move-object/from16 v70, v25

    move-object/from16 v71, v14

    move-object/from16 v72, v16

    move-object/from16 v75, v9

    move/from16 v78, v23

    invoke-static/range {v68 .. v79}, LX/5Gt;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Lqn;LX/4RL;LX/Lyt;LX/3ww;LX/5Fo;Ljava/util/List;IZZZ)LX/5He;

    move-result-object v21

    invoke-interface/range {v22 .. v22}, LX/759;->C5c()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    const/high16 v72, 0x3f800000    # 1.0f

    const/16 v85, 0x1

    if-ne v1, v0, :cond_30

    const v72, 0x3e99999a    # 0.3f

    const/16 v85, 0x0

    :cond_30
    move-object/from16 v73, v68

    move-object/from16 v74, v2

    move-object/from16 v75, v14

    move/from16 v76, v10

    move/from16 v77, v56

    move/from16 v78, v57

    move/from16 v80, v63

    invoke-static/range {v73 .. v80}, LX/5Hn;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4RL;ZZZZZ)LX/5Hu;

    move-result-object v54

    if-eqz v57, :cond_31

    invoke-static {v2}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v1

    move/from16 v0, v23

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v1, LX/2th;->A05:LX/KaM;

    const-string v1, "direct_inbox_vm_play_button_nux_click_count"

    invoke-interface {v4, v1, v0}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x3

    const/16 v84, 0x1

    if-lt v1, v0, :cond_32

    :cond_31
    const/16 v84, 0x0

    :cond_32
    iget-object v0, v14, LX/4RL;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v50, v0

    move-object v1, v0

    move-object/from16 v0, v22

    invoke-interface {v0, v1}, LX/Lxo;->DsM(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_33

    invoke-interface/range {v22 .. v22}, LX/759;->DjZ()Z

    move-result v0

    const/16 v43, 0x0

    if-eqz v0, :cond_34

    :cond_33
    const/16 v43, 0x1

    :cond_34
    if-eqz v16, :cond_35

    invoke-virtual/range {v16 .. v16}, LX/5FK;->DkL()Z

    move-result v0

    const/16 v42, 0x1

    if-eq v0, v10, :cond_36

    :cond_35
    const/16 v42, 0x0

    if-eqz v16, :cond_37

    :cond_36
    invoke-virtual/range {v16 .. v16}, LX/5FK;->DkM()Z

    move-result v0

    const/16 v41, 0x1

    if-eq v0, v10, :cond_38

    :cond_37
    const/16 v41, 0x0

    :cond_38
    invoke-static {v2}, LX/3n3;->A00(Lcom/instagram/common/session/UserSession;)LX/3n4;

    move-result-object v0

    invoke-virtual {v0}, LX/3n4;->A00()Z

    move-result v0

    if-eqz v0, :cond_4c

    if-eqz p3, :cond_4a

    invoke-interface/range {v22 .. v22}, LX/759;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-interface {v3, v0}, LX/8mn;->BkC(Lcom/instagram/model/direct/DirectThreadKey;)LX/0kX;

    move-result-object v9

    if-eqz v9, :cond_4b

    invoke-virtual {v9}, LX/0kX;->A1y()Z

    move-result v0

    if-eq v0, v10, :cond_39

    invoke-virtual {v9}, LX/0kX;->A1p()Z

    move-result v0

    if-ne v0, v10, :cond_4b

    :cond_39
    sget-object v47, LX/6BN;->A04:LX/6BN;

    :goto_1c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v24, 0x3e8

    mul-long v0, v0, v24

    if-eqz v9, :cond_48

    invoke-virtual {v9}, LX/0kX;->A1y()Z

    move-result v4

    if-eq v4, v10, :cond_3a

    invoke-virtual {v9}, LX/0kX;->A1p()Z

    move-result v4

    if-ne v4, v10, :cond_48

    :cond_3a
    invoke-virtual {v9}, LX/0kX;->A0K()J

    move-result-wide v6

    sub-long/2addr v0, v6

    long-to-double v6, v0

    const-wide v0, 0x42341dd760000000L    # 8.64E10

    div-double/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v61

    :goto_1d
    invoke-virtual {v9}, LX/0kX;->A1y()Z

    move-result v0

    if-eq v0, v10, :cond_3b

    invoke-virtual {v9}, LX/0kX;->A1p()Z

    move-result v0

    if-ne v0, v10, :cond_49

    :cond_3b
    invoke-virtual {v9}, LX/0kX;->A0K()J

    move-result-wide v0

    div-long v0, v0, v24

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v62

    :goto_1e
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v10, :cond_47

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kX;

    invoke-virtual {v0}, LX/0kX;->A0M()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_47

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_47

    move/from16 v0, v23

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lO;

    iget-object v0, v0, LX/0lO;->A0g:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-object/from16 v49, v0

    :goto_1f
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3c

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v12, v13}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/16 v40, 0x1

    if-nez v0, :cond_3d

    :cond_3c
    const/16 v40, 0x0

    :cond_3d
    invoke-interface/range {v22 .. v22}, LX/Lxo;->C3u()LX/0kX;

    move-result-object v1

    if-eqz v1, :cond_3e

    iget-object v4, v1, LX/9ks;->A0Y:LX/8vg;

    sget-object v0, LX/8vg;->A0s:LX/8vg;

    if-ne v4, v0, :cond_3e

    move-object/from16 v0, v50

    iget-object v4, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v1, LX/9ks;->A1M:Ljava/lang/String;

    invoke-static {v4, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3e
    if-eqz v57, :cond_3f

    invoke-static/range {v68 .. v68}, LX/BS7;->A0F(Landroid/content/Context;)Z

    move-result v0

    const/16 v39, 0x1

    if-eqz v0, :cond_40

    :cond_3f
    const/16 v39, 0x0

    :cond_40
    invoke-interface/range {v22 .. v22}, LX/Kdx;->D2d()LX/9Wy;

    move-result-object v0

    invoke-static {v0}, LX/6Rl;->A00(LX/9Wy;)Z

    move-result v38

    invoke-static {v2, v14, v3}, LX/5GC;->A00(Lcom/instagram/common/session/UserSession;LX/4RL;LX/8mn;)Z

    move-result v0

    if-eqz v0, :cond_46

    sget-object v0, LX/3p4;->A00:LX/3p4;

    invoke-interface/range {v22 .. v22}, LX/759;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, LX/3p4;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_41

    invoke-interface/range {v22 .. v22}, LX/759;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, LX/3p4;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_46

    :cond_41
    const/16 v37, 0x1

    :goto_20
    if-eqz v37, :cond_42

    invoke-static {v2}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v1

    const-string v0, "inbox_entrypoint_count"

    invoke-virtual {v1, v0}, LX/2th;->A0B(Ljava/lang/String;)I

    move-result v1

    invoke-static {v2}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v3, v0, v1}, LX/2th;->A1B(Ljava/lang/String;I)V

    :cond_42
    invoke-interface/range {v22 .. v22}, LX/759;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v4

    invoke-virtual {v14}, LX/4RL;->A01()Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v13

    invoke-interface/range {v22 .. v22}, LX/759;->Dm6()Z

    move-result v35

    move-object/from16 v0, v65

    iget-boolean v0, v0, LX/4VK;->A04:Z

    if-eqz v0, :cond_43

    invoke-interface/range {v22 .. v22}, LX/Tpm;->CNg()LX/UAK;

    move-result-object v0

    if-eqz v0, :cond_45

    invoke-interface {v0}, LX/UAK;->DtH()Z

    move-result v0

    if-ne v0, v10, :cond_45

    :cond_43
    :goto_21
    const/16 v34, 0x0

    :cond_44
    invoke-interface/range {v22 .. v22}, LX/759;->D5o()I

    move-result v9

    monitor-enter v5

    goto :goto_22

    :cond_45
    move-object/from16 v0, v65

    iget-object v0, v0, LX/4VK;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_43

    sget-object v0, LX/1vX;->A00:LX/1vX;

    invoke-virtual {v15, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v34, 0x1

    if-eqz v0, :cond_44

    goto :goto_21

    :cond_46
    const/16 v37, 0x0

    goto :goto_20

    :cond_47
    move-object/from16 v49, v18

    goto/16 :goto_1f

    :cond_48
    move-object/from16 v61, v18

    if-eqz v9, :cond_49

    goto/16 :goto_1d

    :cond_49
    move-object/from16 v62, v18

    goto/16 :goto_1e

    :cond_4a
    move-object/from16 v9, v18

    :cond_4b
    sget-object v47, LX/6BN;->A02:LX/6BN;

    goto/16 :goto_1c

    :cond_4c
    move-object/from16 v47, v18

    move-object/from16 v61, v18

    move-object/from16 v62, v18

    goto/16 :goto_1e

    :cond_4d
    move-object/from16 v46, v4

    const/16 v44, 0x0

    goto/16 :goto_1b

    :cond_4e
    move-object/from16 v0, v18

    goto/16 :goto_1a

    :cond_4f
    invoke-virtual {v14}, LX/4RL;->A00()I

    move-result v54

    goto/16 :goto_19

    :cond_50
    move-object/from16 v4, v18

    goto/16 :goto_17

    :cond_51
    const/16 v88, 0x0

    goto/16 :goto_18

    :cond_52
    const/16 v45, 0x0

    goto/16 :goto_16

    :cond_53
    move-object/from16 v4, v18

    goto/16 :goto_15

    :cond_54
    sget-object v8, LX/BTg;->A00:LX/BTg;

    goto/16 :goto_14

    :cond_55
    const/16 v46, 0x0

    goto/16 :goto_13

    :goto_22
    :try_start_5
    iget-wide v0, v5, LX/0lD;->A0P:J

    move-wide/from16 v26, v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    monitor-exit v5

    invoke-interface/range {v22 .. v22}, LX/Lxo;->C3u()LX/0kX;

    move-result-object v0

    if-eqz v0, :cond_5a

    invoke-virtual {v0}, LX/0kX;->A1z()Z

    move-result v33

    :goto_23
    invoke-interface/range {v22 .. v22}, LX/759;->Bzw()I

    move-result v0

    const/16 v32, 0x0

    if-nez v0, :cond_56

    const/16 v32, 0x1

    :cond_56
    invoke-virtual {v14}, LX/4RL;->A06()Z

    move-result v31

    if-eqz v40, :cond_57

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    const/16 v83, 0x1

    if-gt v0, v10, :cond_58

    :cond_57
    const/16 v83, 0x0

    :cond_58
    if-eqz v11, :cond_59

    check-cast v11, LX/4XF;

    iget-object v0, v11, LX/4XF;->A00:Ljava/lang/String;

    move-object/from16 v48, v0

    :goto_24
    invoke-interface/range {v22 .. v22}, LX/759;->DgK()Z

    move-result v12

    invoke-interface/range {v22 .. v22}, LX/Lws;->DiD()Z

    move-result v11

    invoke-interface/range {v22 .. v22}, LX/759;->DY3()Z

    move-result v7

    invoke-interface/range {v22 .. v22}, LX/Lws;->CCi()Ljava/util/List;

    move-result-object v8

    invoke-interface/range {v22 .. v22}, LX/759;->Dm6()Z

    move-result v6

    invoke-interface/range {v22 .. v22}, LX/759;->DgK()Z

    move-result v3

    invoke-interface/range {v22 .. v22}, LX/759;->CDN()I

    move-result v1

    invoke-interface/range {v22 .. v22}, LX/Lws;->CCi()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1, v6, v3}, LX/2Fm;->A01(Ljava/util/List;IZZ)Z

    move-result v0

    invoke-interface/range {v22 .. v22}, LX/Kdx;->BDS()LX/0qK;

    move-result-object v29

    monitor-enter v5

    goto :goto_25

    :cond_59
    move-object/from16 v48, v18

    goto :goto_24

    :cond_5a
    const/16 v33, 0x0

    goto :goto_23

    :goto_25
    :try_start_6
    iget-object v3, v5, LX/0lD;->A1H:LX/0sC;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    monitor-exit v5

    invoke-interface/range {v22 .. v22}, LX/759;->Dl4()Z

    move-result v28

    invoke-static {v9}, LX/0uJ;->A04(I)Z

    move-result v1

    const/16 v25, 0x0

    if-nez v1, :cond_5b

    invoke-static {v9}, LX/0uJ;->A03(I)Z

    move-result v1

    const/16 v24, 0x0

    if-eqz v1, :cond_5c

    :cond_5b
    const/16 v24, 0x1

    :cond_5c
    iget-object v6, v4, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v31, :cond_5d

    invoke-static {v8, v12, v11, v7, v0}, LX/0xM;->A0E(Ljava/util/List;ZZZZ)Z

    move-result v0

    if-eqz v0, :cond_5d

    invoke-static/range {v29 .. v29}, LX/0xM;->A0D(LX/0qK;)Z

    move-result v0

    if-eqz v0, :cond_5d

    invoke-static {v2}, LX/0xM;->A03(Lcom/instagram/common/session/UserSession;)Z

    :cond_5d
    const/4 v7, 0x0

    if-eqz v3, :cond_5e

    iget-object v0, v3, LX/0sC;->A00:LX/0sU;

    if-eqz v0, :cond_5e

    iget-object v0, v0, LX/0sU;->A01:Ljava/lang/String;

    if-eqz v0, :cond_5e

    iget-object v1, v3, LX/0sC;->A01:LX/0sH;

    if-eqz v1, :cond_79

    iget-object v0, v1, LX/0sH;->A05:Ljava/lang/String;

    move-object/from16 v31, v0

    iget-object v0, v1, LX/0sH;->A01:Ljava/lang/Boolean;

    move-object/from16 v29, v0

    iget-object v12, v1, LX/0sH;->A04:Ljava/lang/Long;

    iget-object v11, v1, LX/0sH;->A03:Ljava/lang/Long;

    iget-object v0, v1, LX/0sH;->A02:Ljava/lang/Boolean;

    :goto_26
    move-object/from16 v73, v2

    move-object/from16 v74, v29

    move-object/from16 v75, v0

    move-object/from16 v76, v12

    move-object/from16 v77, v11

    move-object/from16 v78, v31

    move-object/from16 v79, v6

    invoke-static/range {v73 .. v79}, LX/1nK;->A09(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5e

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v11, 0x810843001230fdL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v11, v12}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_5e

    const/16 v25, 0x1

    :cond_5e
    if-nez v35, :cond_60

    if-eqz v32, :cond_60

    invoke-static {v9}, LX/0uJ;->A05(I)Z

    move-result v0

    if-nez v0, :cond_60

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0uJ;->A0E(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_60

    const/16 v0, 0x3f5

    if-eq v9, v0, :cond_60

    invoke-static {v1}, LX/0uJ;->A0B(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_60

    if-nez v24, :cond_65

    if-nez v36, :cond_5f

    if-eqz v92, :cond_65

    :cond_5f
    new-instance v7, LX/JC1;

    move/from16 v0, v36

    invoke-direct {v7, v4, v0}, LX/JC1;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Z)V

    :cond_60
    :goto_27
    invoke-virtual {v14}, LX/4RL;->A06()Z

    move-result v90

    if-eqz v43, :cond_64

    if-nez v42, :cond_61

    if-eqz v41, :cond_64

    :cond_61
    const/16 v93, 0x1

    :goto_28
    invoke-static/range {v68 .. v68}, LX/BS7;->A0F(Landroid/content/Context;)Z

    move-result v0

    const/16 v95, 0x1

    if-eqz v0, :cond_62

    if-eqz v7, :cond_63

    instance-of v0, v7, LX/9Bt;

    if-nez v0, :cond_63

    :goto_29
    invoke-static {v2}, LX/0jF;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v96

    move-object/from16 v86, v68

    move/from16 v87, v57

    move/from16 v91, v36

    move/from16 v94, v60

    invoke-static/range {v86 .. v96}, LX/5Hw;->A00(Landroid/content/Context;ZZZZZZZZZZ)LX/5IG;

    move-result-object v58

    const/16 v0, 0x23

    new-instance v1, LX/AP2;

    invoke-direct {v1, v2, v0}, LX/AP2;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/4B9;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4B9;

    const/4 v11, 0x0

    invoke-interface/range {v22 .. v22}, LX/759;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v3, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    monitor-enter v5

    goto/16 :goto_2e

    :cond_62
    if-eqz v7, :cond_63

    goto :goto_29

    :cond_63
    const/16 v95, 0x0

    goto :goto_29

    :cond_64
    const/16 v93, 0x0

    goto :goto_28

    :cond_65
    if-eqz v44, :cond_66

    invoke-virtual {v13}, Lcom/instagram/model/direct/DirectShareTarget;->A02()LX/ldU;

    move-result-object v3

    new-instance v7, LX/JC2;

    move-object/from16 v1, v46

    move-object/from16 v0, v45

    invoke-direct {v7, v1, v4, v3, v0}, LX/JC2;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/direct/DirectThreadKey;LX/ldU;Ljava/lang/String;)V

    goto :goto_27

    :cond_66
    if-eqz v39, :cond_68

    iget-object v0, v13, Lcom/instagram/model/direct/DirectShareTarget;->A0L:Ljava/lang/String;

    if-nez v0, :cond_67

    const-string v0, ""

    :cond_67
    new-instance v7, LX/BDS;

    move-object/from16 v79, v7

    move-object/from16 v80, v2

    move-object/from16 v81, v4

    move-object/from16 v83, v0

    invoke-direct/range {v79 .. v84}, LX/BDS;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;LX/5eS;Ljava/lang/String;Z)V

    goto :goto_27

    :cond_68
    if-eqz v25, :cond_6d

    if-eqz v6, :cond_69

    invoke-static {v6, v2, v10}, LX/4Xc;->A0u(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    :cond_69
    iget-object v0, v3, LX/0sC;->A00:LX/0sU;

    if-eqz v0, :cond_6c

    iget-object v8, v0, LX/0sU;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    :goto_2a
    iget-object v1, v3, LX/0sC;->A01:LX/0sH;

    if-eqz v1, :cond_6b

    iget-object v6, v1, LX/0sH;->A00:Ljava/lang/Boolean;

    iget-object v3, v1, LX/0sH;->A05:Ljava/lang/String;

    :goto_2b
    if-eqz v0, :cond_6a

    iget-object v1, v0, LX/0sU;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/0sU;->A02:Ljava/lang/String;

    :goto_2c
    new-instance v7, LX/BE7;

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    move-object/from16 v26, v18

    move-object/from16 v27, v13

    move-object/from16 v28, v4

    move-object/from16 v29, v6

    move-object/from16 v30, v3

    move-object/from16 v31, v1

    move-object/from16 v32, v0

    move/from16 v33, v104

    move/from16 v34, v10

    invoke-direct/range {v24 .. v34}, LX/BE7;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_27

    :cond_6a
    move-object/from16 v1, v18

    move-object v0, v1

    goto :goto_2c

    :cond_6b
    move-object/from16 v6, v18

    move-object v3, v6

    goto :goto_2b

    :cond_6c
    move-object/from16 v8, v18

    goto :goto_2a

    :cond_6d
    if-eqz v40, :cond_6e

    new-instance v7, LX/BE7;

    move-object/from16 v73, v7

    move-object/from16 v74, v46

    move-object/from16 v75, v49

    move-object/from16 v76, v13

    move-object/from16 v77, v4

    move-object/from16 v78, v18

    move-object/from16 v79, v18

    move-object/from16 v80, v18

    move-object/from16 v81, v18

    move/from16 v82, v23

    invoke-direct/range {v73 .. v83}, LX/BE7;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_27

    :cond_6e
    if-nez v24, :cond_71

    if-eqz v30, :cond_6f

    if-eqz v34, :cond_6f

    move-object/from16 v1, v68

    move-object/from16 v0, v48

    invoke-static {v1, v13, v4, v0}, LX/MQq;->A00(Landroid/content/Context;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/J9o;

    move-result-object v7

    goto/16 :goto_27

    :cond_6f
    if-eqz v60, :cond_71

    if-nez v42, :cond_70

    if-eqz v41, :cond_71

    :cond_70
    new-instance v7, LX/BDv;

    move/from16 v1, v42

    move/from16 v0, v43

    invoke-direct {v7, v4, v1, v0}, LX/BDv;-><init>(Lcom/instagram/model/direct/DirectThreadKey;ZZ)V

    goto/16 :goto_27

    :cond_71
    if-eqz v37, :cond_72

    new-instance v7, LX/JCR;

    invoke-direct {v7, v2, v4, v8, v9}, LX/JCR;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;I)V

    goto/16 :goto_27

    :cond_72
    invoke-virtual {v13}, Lcom/instagram/model/direct/DirectShareTarget;->A02()LX/ldU;

    move-result-object v1

    if-eqz v34, :cond_77

    if-nez v28, :cond_78

    if-nez v38, :cond_60

    sget-object v0, LX/3BD;->A00:LX/3BD;

    invoke-virtual {v0, v2, v1}, LX/3BD;->A03(Lcom/instagram/common/session/UserSession;LX/ldU;)Z

    move-result v0

    if-nez v0, :cond_60

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v8, 0x810e82000f56a4L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v8, v9}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_76

    if-eqz v33, :cond_60

    :cond_73
    :goto_2d
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v1, 0x7f0407f0

    if-eqz v56, :cond_74

    const v1, 0x7f0407ba

    :cond_74
    move-object/from16 v0, v68

    invoke-static {v0, v1}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v6

    const v3, 0x7f132ac8

    iget-object v0, v13, Lcom/instagram/model/direct/DirectShareTarget;->A0L:Ljava/lang/String;

    if-nez v0, :cond_75

    const-string v0, ""

    :cond_75
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v68

    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v7, LX/9Bt;

    invoke-direct {v7, v13, v4, v0, v6}, LX/9Bt;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;I)V

    goto/16 :goto_27

    :cond_76
    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v8, 0x820e82000d1d88L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v8, v9}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v8

    long-to-int v0, v8

    if-eqz v0, :cond_73

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long v11, v11, v26

    const-wide/32 v8, 0x36ee80

    div-long/2addr v11, v8

    int-to-long v0, v0

    cmp-long v3, v11, v0

    if-gez v3, :cond_60

    goto :goto_2d

    :cond_77
    if-eqz v28, :cond_60

    :cond_78
    sget-object v7, LX/DBI;->A00:LX/DBI;

    goto/16 :goto_27

    :cond_79
    move-object/from16 v31, v18

    move-object/from16 v29, v18

    move-object/from16 v12, v18

    move-object v11, v12

    move-object v0, v12

    goto/16 :goto_26

    :goto_2e
    :try_start_7
    iget-object v6, v5, LX/0lD;->A1S:LX/0rV;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    monitor-exit v5

    if-eqz v3, :cond_7c

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7c

    move-object/from16 v1, v50

    move-object/from16 v0, v22

    invoke-interface {v0, v1}, LX/Lxo;->DsM(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_7c

    invoke-interface/range {v22 .. v22}, LX/759;->DjZ()Z

    move-result v0

    if-nez v0, :cond_7c

    invoke-interface/range {v22 .. v22}, LX/759;->DY3()Z

    move-result v0

    if-nez v0, :cond_7c

    invoke-interface/range {v22 .. v22}, LX/759;->DgK()Z

    move-result v0

    if-nez v0, :cond_7c

    invoke-interface/range {v22 .. v22}, LX/759;->isMuted()Z

    move-result v0

    if-nez v0, :cond_7c

    if-eqz v6, :cond_7c

    iget v0, v6, LX/0rV;->A00:I

    if-eqz v0, :cond_7c

    iget-object v0, v6, LX/0rV;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_7b

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_2f
    invoke-static {v0, v1}, LX/4B9;->A00(J)Z

    move-result v0

    if-eqz v0, :cond_7c

    iget-object v1, v4, LX/4B9;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v8, 0x81083200003082L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v8, v9}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_7c

    iget-object v0, v4, LX/4B9;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v8

    const/4 v6, 0x5

    if-ge v8, v6, :cond_7c

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7a

    sget-object v4, LX/9yL;->A03:LX/9yL;

    invoke-static {v4, v1, v3}, LX/AJy;->A00(LX/9yL;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_7a
    const/4 v11, 0x1

    :goto_30
    const/4 v12, 0x0

    if-eqz v11, :cond_7d

    monitor-enter v5

    goto :goto_31

    :cond_7b
    const-wide/16 v0, 0x0

    goto :goto_2f

    :cond_7c
    iget-object v0, v4, LX/4B9;->A01:Ljava/util/Set;

    invoke-static {v0}, LX/7rT;->A00(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    goto :goto_30

    :goto_31
    :try_start_8
    iget-object v0, v5, LX/0lD;->A1S:LX/0rV;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    monitor-exit v5

    if-eqz v0, :cond_7d

    new-instance v12, LX/ExO;

    invoke-direct {v12, v0}, LX/ExO;-><init>(LX/0rV;)V

    :cond_7d
    iget v11, v15, LX/287;->A00:I

    iget-object v1, v15, LX/287;->A01:LX/8sc;

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface/range {v22 .. v22}, LX/759;->DgK()Z

    move-result v0

    if-nez v0, :cond_7e

    invoke-interface/range {v22 .. v22}, LX/Lws;->CCi()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7e

    invoke-interface/range {v22 .. v22}, LX/Lws;->CCi()Ljava/util/List;

    move-result-object v1

    move/from16 v0, v23

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tav;

    invoke-interface {v0}, LX/Tav;->Dk5()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_7f

    :cond_7e
    const/4 v1, 0x0

    :cond_7f
    invoke-interface/range {v22 .. v22}, LX/759;->Dm6()Z

    move-result v3

    invoke-interface/range {v22 .. v22}, LX/759;->CDN()I

    move-result v0

    if-nez v3, :cond_88

    if-ne v0, v10, :cond_88

    :goto_32
    invoke-interface/range {v22 .. v22}, LX/759;->DgK()Z

    move-result v0

    invoke-static {v2, v0, v1}, LX/5Hx;->A01(Lcom/instagram/common/session/UserSession;ZZ)Ljava/util/ArrayList;

    move-result-object v4

    :goto_33
    invoke-interface/range {v22 .. v22}, LX/759;->D5r()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {v22 .. v22}, LX/Lws;->CCi()Ljava/util/List;

    move-result-object v3

    move-object/from16 v1, v68

    move/from16 v0, v23

    invoke-static {v1, v2, v6, v3, v0}, LX/1fW;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/5IJ;

    invoke-direct {v3, v0, v4}, LX/5IJ;-><init>(Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v0, v21

    invoke-static {v0, v14}, LX/5IK;->A00(LX/5He;LX/4RL;)LX/5IM;

    move-result-object v49

    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v0

    if-eqz v0, :cond_86

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Inbox row #"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move/from16 v0, v104

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v66

    :goto_34
    invoke-interface/range {v22 .. v22}, LX/759;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectThreadKey;->A00()Ljava/lang/String;

    move-result-object v63

    invoke-static/range {v63 .. v63}, LX/659;->A0g(Ljava/lang/Object;)V

    if-eqz v16, :cond_85

    invoke-virtual/range {v16 .. v16}, LX/5FK;->getId()Ljava/lang/String;

    move-result-object v64

    :goto_35
    invoke-interface/range {v22 .. v22}, LX/Lxo;->C3u()LX/0kX;

    move-result-object v0

    if-eqz v0, :cond_80

    invoke-virtual {v0}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v18

    :cond_80
    move-object/from16 v1, v50

    move-object/from16 v0, v22

    invoke-interface {v0, v1}, LX/Lxo;->DsM(Lcom/instagram/common/session/UserSession;)Z

    move-result v81

    invoke-interface/range {v22 .. v22}, LX/759;->isMuted()Z

    move-result v82

    invoke-virtual {v14}, LX/4RL;->A07()Z

    move-result v83

    invoke-interface/range {v22 .. v22}, LX/759;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v60

    invoke-virtual {v14}, LX/4RL;->A01()Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v59

    sget-object v56, LX/8xj;->A05:LX/8xj;

    if-eqz p5, :cond_81

    invoke-interface/range {v22 .. v22}, LX/759;->D5j()I

    move-result v0

    const/16 v73, 0x0

    if-eq v0, v10, :cond_82

    :cond_81
    const/16 v73, 0x8

    :cond_82
    invoke-interface/range {v22 .. v22}, LX/759;->isMuted()Z

    move-result v0

    const/16 v74, 0x8

    if-eqz v0, :cond_83

    const/16 v74, 0x0

    :cond_83
    invoke-interface/range {v22 .. v22}, LX/759;->Dsv()Z

    move-result v84

    invoke-interface/range {v22 .. v22}, LX/759;->CCe()Ljava/util/List;

    move-result-object v69

    invoke-interface/range {v22 .. v22}, LX/Lws;->DiD()Z

    move-result v87

    invoke-interface/range {v22 .. v22}, LX/759;->CDN()I

    move-result v0

    const/16 v88, 0x0

    if-ne v0, v10, :cond_84

    const/16 v88, 0x1

    :cond_84
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v22 .. v22}, LX/Lxo;->C3h()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v77

    invoke-interface/range {v22 .. v22}, LX/Lws;->CCi()Ljava/util/List;

    move-result-object v70

    invoke-interface/range {v22 .. v22}, LX/759;->DmO()Z

    move-result v89

    monitor-enter v5

    goto/16 :goto_3e

    :cond_85
    move-object/from16 v64, v18

    goto :goto_35

    :cond_86
    invoke-interface/range {v22 .. v22}, LX/759;->D5j()I

    move-result v0

    const/16 v27, 0x1

    if-eq v0, v10, :cond_87

    const/16 v27, 0x0

    :cond_87
    move-object/from16 v1, v50

    move-object/from16 v0, v22

    invoke-interface {v0, v1}, LX/Lxo;->DsM(Lcom/instagram/common/session/UserSession;)Z

    move-result v28

    invoke-interface/range {v22 .. v22}, LX/759;->DmO()Z

    move-result v29

    move-object/from16 v24, v68

    move-object/from16 v25, v52

    move-object/from16 v26, v54

    invoke-static/range {v24 .. v29}, LX/5IN;->A00(Landroid/content/Context;LX/5Gs;LX/5Hu;ZZZ)Ljava/lang/String;

    move-result-object v66

    goto/16 :goto_34

    :cond_88
    invoke-static {v2}, LX/8uf;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_89

    invoke-static {v2}, LX/8ui;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_8a

    :cond_89
    invoke-interface/range {v22 .. v22}, LX/759;->Dm6()Z

    move-result v0

    if-eqz v0, :cond_8a

    goto/16 :goto_32

    :cond_8a
    invoke-interface/range {v22 .. v22}, LX/759;->Bzw()I

    move-result v0

    move/from16 v6, p7

    if-eqz v0, :cond_8f

    const/4 v1, 0x6

    if-eq v0, v1, :cond_8e

    const/4 v1, 0x7

    if-eq v0, v1, :cond_8c

    const/16 v1, 0x8

    if-eq v0, v1, :cond_8b

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/5IC;->A09:LX/5IC;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v68

    invoke-static {v0, v2, v14, v4}, LX/5Hx;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4RL;Ljava/util/List;)V

    goto/16 :goto_33

    :cond_8b
    invoke-interface/range {v22 .. v22}, LX/759;->D5o()I

    move-result v1

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_8d

    move-object/from16 v1, v66

    move-object/from16 v0, v65

    invoke-static {v2, v1, v0, v14, v6}, LX/5Hx;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/4VK;LX/4RL;Z)Ljava/util/ArrayList;

    move-result-object v4

    goto/16 :goto_33

    :cond_8c
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v24, v2

    move-object/from16 v25, v66

    move-object/from16 v26, v65

    move-object/from16 v27, v14

    move-object/from16 v28, v4

    move/from16 v29, v6

    invoke-static/range {v24 .. v29}, LX/5Hx;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/4VK;LX/4RL;Ljava/util/List;Z)V

    move-object/from16 v0, v66

    invoke-static {v2, v0, v14, v4, v6}, LX/5Hx;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/4RL;Ljava/util/List;Z)V

    invoke-static {v2, v14, v4}, LX/5Hx;->A06(Lcom/instagram/common/session/UserSession;LX/4RL;Ljava/util/List;)V

    invoke-static {v2, v14, v4, v11}, LX/5Hx;->A07(Lcom/instagram/common/session/UserSession;LX/4RL;Ljava/util/List;I)V

    move-object/from16 v0, v65

    invoke-static {v2, v0, v15, v14, v4}, LX/5Hx;->A05(Lcom/instagram/common/session/UserSession;LX/4VK;LX/287;LX/4RL;Ljava/util/List;)V

    sget-object v0, LX/5IC;->A0W:LX/5IC;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_33

    :cond_8d
    invoke-interface/range {v22 .. v22}, LX/759;->D5o()I

    :cond_8e
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v24, v2

    move-object/from16 v25, v66

    move-object/from16 v26, v65

    move-object/from16 v27, v14

    move-object/from16 v28, v4

    move/from16 v29, v6

    invoke-static/range {v24 .. v29}, LX/5Hx;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/4VK;LX/4RL;Ljava/util/List;Z)V

    move-object/from16 v0, v66

    invoke-static {v2, v0, v14, v4, v6}, LX/5Hx;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/4RL;Ljava/util/List;Z)V

    sget-object v0, LX/5IC;->A09:LX/5IC;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_33

    :cond_8f
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v22 .. v22}, LX/759;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    invoke-interface/range {v22 .. v22}, LX/759;->D5W()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_90

    move-object/from16 v1, v64

    move-object/from16 v0, v22

    invoke-virtual {v1, v0}, LX/3Rx;->A07(LX/UA8;)Z

    move-result v0

    const/4 v13, 0x1

    if-nez v0, :cond_91

    :cond_90
    const/4 v13, 0x0

    :cond_91
    invoke-static/range {v68 .. v68}, LX/0MP;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_92

    sget-object v1, LX/1p1;->A0s:LX/1p1;

    move-object/from16 v0, v66

    invoke-virtual {v0, v1}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/1p1;)Z

    move-result v0

    if-eqz v0, :cond_92

    sget-object v0, LX/5IC;->A04:LX/5IC;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_92
    sget-object v1, LX/1p1;->A0v:LX/1p1;

    move-object/from16 v0, v66

    invoke-virtual {v0, v1}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/1p1;)Z

    move-result v0

    if-eqz v0, :cond_93

    invoke-interface/range {v22 .. v22}, LX/759;->DgK()Z

    move-result v0

    if-nez v0, :cond_93

    invoke-interface/range {v22 .. v22}, LX/759;->D5o()I

    move-result v0

    invoke-static {v0}, LX/0uJ;->A08(I)Z

    move-result v0

    if-nez v0, :cond_93

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v8, 0x81032800000cb4L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v8, v9}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_93

    monitor-enter v5

    :try_start_9
    iget-object v0, v5, LX/0lD;->A0k:LX/EE8;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    monitor-exit v5

    if-eqz v0, :cond_aa

    iget-object v0, v0, LX/EE8;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_aa

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v8, v9}, Ljava/util/Date;-><init>(J)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_aa

    sget-object v0, LX/5IC;->A0X:LX/5IC;

    :goto_36
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_93
    invoke-static {v2, v10}, LX/8uf;->A0C(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_94

    invoke-interface/range {v22 .. v22}, LX/759;->D5j()I

    move-result v0

    if-ne v0, v10, :cond_a9

    sget-object v0, LX/5IC;->A0g:LX/5IC;

    :goto_37
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_94
    sget-object v1, LX/1p1;->A0L:LX/1p1;

    move-object/from16 v0, v66

    invoke-virtual {v0, v1}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/1p1;)Z

    move-result v0

    if-eqz v0, :cond_96

    invoke-interface/range {v22 .. v22}, LX/759;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    invoke-interface/range {v22 .. v22}, LX/759;->D5W()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_96

    if-eqz p8, :cond_96

    invoke-static {v2}, LX/8ui;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_95

    invoke-static {v2}, LX/8ui;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_96

    :cond_95
    invoke-interface/range {v22 .. v22}, LX/759;->Bks()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_96

    const/4 v1, -0x1

    if-eq v11, v1, :cond_96

    if-eq v11, v0, :cond_96

    const/4 v0, 0x4

    if-eq v11, v0, :cond_96

    invoke-static {v2}, LX/8uh;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_a7

    sget-object v0, LX/5IC;->A0L:LX/5IC;

    :goto_38
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_96
    if-eqz v17, :cond_97

    sget-object v0, LX/5IC;->A0Y:LX/5IC;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_97
    move-object/from16 v24, v2

    move-object/from16 v25, v66

    move-object/from16 v26, v65

    move-object/from16 v27, v14

    move-object/from16 v28, v3

    move/from16 v29, v6

    invoke-static/range {v24 .. v29}, LX/5Hx;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/4VK;LX/4RL;Ljava/util/List;Z)V

    move-object/from16 v0, v65

    invoke-static {v2, v0, v15, v14, v3}, LX/5Hx;->A05(Lcom/instagram/common/session/UserSession;LX/4VK;LX/287;LX/4RL;Ljava/util/List;)V

    move-object/from16 v0, v66

    invoke-static {v2, v0, v14, v3, v6}, LX/5Hx;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/4RL;Ljava/util/List;Z)V

    invoke-interface/range {v22 .. v22}, LX/759;->D5o()I

    move-result v0

    invoke-static {v0}, LX/0uJ;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_a5

    iget-object v1, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v14}, LX/4RL;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a6

    sget-object v0, LX/5IC;->A0H:LX/5IC;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_39
    invoke-static {v2, v14, v3}, LX/5Hx;->A06(Lcom/instagram/common/session/UserSession;LX/4RL;Ljava/util/List;)V

    invoke-static {v2}, LX/2Cx;->A00(Lcom/instagram/common/session/UserSession;)LX/2Cy;

    move-result-object v8

    invoke-interface/range {v22 .. v22}, LX/759;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-static {v0}, LX/2u1;->A00(Lcom/instagram/model/direct/DirectThreadKey;)LX/8xk;

    move-result-object v6

    move/from16 v1, v20

    move-object/from16 v0, v18

    invoke-virtual {v8, v0, v6, v1}, LX/2Cy;->A00(LX/UA8;LX/ldU;I)Z

    move-result v0

    if-eqz v0, :cond_98

    invoke-interface/range {v22 .. v22}, LX/Kab;->Dnt()Z

    move-result v1

    invoke-interface/range {v22 .. v22}, LX/759;->Dk2()Z

    move-result v0

    if-eqz v1, :cond_a3

    if-eqz v0, :cond_a2

    sget-object v0, LX/5IC;->A0j:LX/5IC;

    :goto_3a
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_98
    invoke-interface/range {v22 .. v22}, LX/759;->D5o()I

    move-result v1

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_9e

    iget-object v1, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v14}, LX/4RL;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9d

    iget-object v0, v5, LX/0lD;->A0f:LX/0pM;

    if-eqz v0, :cond_99

    iget-object v0, v0, LX/0pM;->A0I:Ljava/util/List;

    if-nez v0, :cond_9a

    :cond_99
    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_9a
    iget-object v1, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9d

    iget-object v0, v5, LX/0lD;->A0f:LX/0pM;

    if-eqz v0, :cond_9b

    iget-object v0, v0, LX/0pM;->A0H:Ljava/util/List;

    if-nez v0, :cond_9c

    :cond_9b
    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_9c
    iget-object v1, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9e

    :cond_9d
    invoke-interface/range {v22 .. v22}, LX/Kab;->Do8()Z

    move-result v0

    if-eqz v0, :cond_a1

    sget-object v0, LX/5IC;->A0m:LX/5IC;

    :goto_3b
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9e
    if-eqz v13, :cond_9f

    invoke-interface/range {v22 .. v22}, LX/759;->Dsv()Z

    move-result v0

    if-eqz v0, :cond_a0

    sget-object v0, LX/5IC;->A0n:LX/5IC;

    :goto_3c
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9f
    monitor-enter v5

    goto :goto_3d

    :cond_a0
    sget-object v0, LX/5IC;->A0T:LX/5IC;

    goto :goto_3c

    :cond_a1
    sget-object v0, LX/5IC;->A0S:LX/5IC;

    goto :goto_3b

    :cond_a2
    sget-object v0, LX/5IC;->A0P:LX/5IC;

    goto :goto_3a

    :cond_a3
    if-eqz v0, :cond_a4

    sget-object v0, LX/5IC;->A0i:LX/5IC;

    goto :goto_3a

    :cond_a4
    sget-object v0, LX/5IC;->A0O:LX/5IC;

    goto :goto_3a

    :cond_a5
    invoke-interface/range {v22 .. v22}, LX/759;->D5o()I

    move-result v1

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_a6

    invoke-virtual {v14}, LX/4RL;->A02()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a6

    goto/16 :goto_39

    :cond_a6
    sget-object v0, LX/5IC;->A09:LX/5IC;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_39

    :cond_a7
    invoke-interface/range {v22 .. v22}, LX/759;->Bks()I

    move-result v0

    if-nez v0, :cond_a8

    sget-object v0, LX/5IC;->A0M:LX/5IC;

    goto/16 :goto_38

    :cond_a8
    sget-object v0, LX/5IC;->A0N:LX/5IC;

    goto/16 :goto_38

    :cond_a9
    sget-object v0, LX/5IC;->A0D:LX/5IC;

    goto/16 :goto_37

    :cond_aa
    sget-object v0, LX/5IC;->A0b:LX/5IC;

    goto/16 :goto_36

    :goto_3d
    :try_start_a
    iget-boolean v0, v5, LX/0lD;->A2x:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    monitor-exit v5

    if-eqz v0, :cond_ab

    sget-object v0, LX/5IC;->A0B:LX/5IC;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_ab
    invoke-interface/range {v22 .. v22}, LX/759;->D5o()I

    move-result v0

    invoke-static {v0}, LX/0uJ;->A03(I)Z

    move-result v0

    if-nez v0, :cond_ac

    invoke-interface/range {v22 .. v22}, LX/759;->D5o()I

    move-result v0

    invoke-static {v0}, LX/0uJ;->A04(I)Z

    move-result v0

    if-nez v0, :cond_ac

    move-object/from16 v0, v68

    invoke-static {v0, v2, v14, v3}, LX/5Hx;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4RL;Ljava/util/List;)V

    :cond_ac
    invoke-static {v2, v14, v3, v11}, LX/5Hx;->A07(Lcom/instagram/common/session/UserSession;LX/4RL;Ljava/util/List;I)V

    invoke-interface/range {v22 .. v22}, LX/759;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    invoke-interface/range {v22 .. v22}, LX/759;->D5W()Ljava/lang/String;

    invoke-interface/range {v22 .. v22}, LX/Lws;->CCi()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0p(Ljava/util/List;)Ljava/lang/Object;

    invoke-static {v2}, LX/3uZ;->A00(Lcom/instagram/common/session/UserSession;)LX/3v1;

    move-result-object v0

    iget-object v0, v0, LX/3v1;->A00:LX/0AA;

    const-wide v8, 0x810ad7000443bfL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v8, v9}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_ad

    invoke-interface/range {v22 .. v22}, LX/759;->Dl4()Z

    move-result v0

    if-eqz v0, :cond_ad

    sget-object v0, LX/5IC;->A0U:LX/5IC;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_ad
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v3}, LX/Atf;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_33

    :goto_3e
    :try_start_b
    iget-wide v1, v5, LX/0lD;->A0Q:J
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    monitor-exit v5

    invoke-virtual {v14}, LX/4RL;->A03()Ljava/util/ArrayList;

    move-result-object v71

    invoke-interface/range {v22 .. v22}, LX/759;->Dm6()Z

    move-result v91

    invoke-interface/range {v22 .. v22}, LX/759;->DgK()Z

    move-result v92

    invoke-virtual {v14}, LX/4RL;->A06()Z

    move-result v93

    invoke-interface/range {v22 .. v22}, LX/759;->D5o()I

    move-result v76

    invoke-virtual {v14}, LX/4RL;->A02()Ljava/lang/String;

    move-result-object v68

    invoke-interface/range {v22 .. v22}, LX/Tpm;->Dhw()Z

    move-result v95

    invoke-interface/range {v22 .. v22}, LX/Kdx;->C7e()I

    move-result v0

    const/16 v96, 0x1

    if-eq v0, v10, :cond_ae

    const/16 v96, 0x0

    :cond_ae
    monitor-enter v5

    :try_start_c
    iget-object v0, v5, LX/0lD;->A1H:LX/0sC;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    monitor-exit v5

    invoke-interface/range {v22 .. v22}, LX/759;->Dl4()Z

    move-result v98

    invoke-interface/range {v22 .. v22}, LX/Kab;->Dle()Z

    move-result v99

    invoke-interface/range {v22 .. v22}, LX/Kab;->Drm()Z

    move-result v100

    invoke-interface/range {v22 .. v22}, LX/Kab;->Dlf()Z

    move-result v101

    invoke-interface/range {v22 .. v22}, LX/Kab;->Dlg()Z

    move-result v102

    new-instance v46, LX/5Ib;

    move/from16 v86, p6

    move/from16 v97, p9

    move-object/from16 v48, v19

    move-object/from16 v50, v21

    move-object/from16 v51, v3

    move-object/from16 v53, v7

    move-object/from16 v55, v0

    move-object/from16 v57, v12

    move-object/from16 v65, v18

    move/from16 v75, v104

    move-wide/from16 v79, v1

    move/from16 v90, v103

    move/from16 v94, v23

    invoke-direct/range {v46 .. v102}, LX/5Ib;-><init>(LX/6BN;Lcom/instagram/direct/inbox/custompin/custompinbackgrounddefinition/CustomPinnedThreadBackground;LX/5IM;LX/5He;LX/5IJ;LX/5Gs;LX/BE6;LX/5Hu;LX/0sC;LX/8xj;LX/ExO;LX/5IG;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;FIIIIJJZZZZZZZZZZZZZZZZZZZZZZ)V

    return-object v46

    :catchall_2
    move-exception v1

    monitor-exit v5

    :cond_af
    throw v1

    :catchall_3
    move-exception v0

    monitor-exit v5

    throw v0
.end method
