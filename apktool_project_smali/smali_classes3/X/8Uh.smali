.class public final LX/8Uh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/model/direct/DirectThreadKey;


# direct methods
.method public constructor <init>(Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8Uh;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/UA8;Ljava/lang/Integer;)Ljava/util/HashMap;
    .locals 10

    iget-object v5, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {p2}, LX/Lws;->CCi()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_c

    invoke-interface {p2}, LX/Lws;->CCi()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tpl;

    invoke-interface {v0}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-interface {p2}, LX/759;->D5W()Ljava/lang/String;

    move-result-object v2

    if-eqz v4, :cond_11

    if-eqz v2, :cond_11

    invoke-interface {p2}, LX/Kdx;->BY0()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8KY;

    iget-object v1, v0, LX/8KY;->A01:LX/3Sm;

    sget-object v0, LX/3Sm;->A04:LX/3Sm;

    if-ne v1, v0, :cond_1

    const-string v0, "appointment_booked"

    :goto_2
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sget-object v0, LX/3Sm;->A0F:LX/3Sm;

    const-string v8, "order_placed"

    if-eq v1, v0, :cond_b

    sget-object v0, LX/3Sm;->A0H:LX/3Sm;

    if-ne v1, v0, :cond_2

    const-string v0, "payment_received"

    goto :goto_2

    :cond_2
    sget-object v0, LX/3Sm;->A0G:LX/3Sm;

    if-ne v1, v0, :cond_3

    const-string v0, "order_shipped"

    goto :goto_2

    :cond_3
    sget-object v0, LX/3Sm;->A0E:LX/3Sm;

    const-string v7, "lead"

    if-eq v1, v0, :cond_a

    sget-object v0, LX/3Sm;->A0D:LX/3Sm;

    if-ne v1, v0, :cond_4

    const-string v0, "important"

    goto :goto_2

    :cond_4
    sget-object v0, LX/3Sm;->A0B:LX/3Sm;

    if-ne v1, v0, :cond_5

    const-string v0, "follow_up"

    goto :goto_2

    :cond_5
    sget-object v0, LX/3Sm;->A0A:LX/3Sm;

    if-eq v1, v0, :cond_b

    sget-object v0, LX/3Sm;->A08:LX/3Sm;

    if-eq v1, v0, :cond_a

    sget-object v0, LX/3Sm;->A03:LX/3Sm;

    if-ne v1, v0, :cond_6

    const-string v0, "ad_inquiry"

    goto :goto_2

    :cond_6
    sget-object v0, LX/3Sm;->A0I:LX/3Sm;

    const-string v8, "priority"

    if-eq v1, v0, :cond_b

    sget-object v0, LX/3Sm;->A09:LX/3Sm;

    if-eq v1, v0, :cond_b

    sget-object v0, LX/3Sm;->A0C:LX/3Sm;

    if-ne v1, v0, :cond_7

    const-string v0, "high_intent"

    goto :goto_2

    :cond_7
    sget-object v0, LX/3Sm;->A06:LX/3Sm;

    if-ne v1, v0, :cond_8

    const-string v0, "business"

    goto :goto_2

    :cond_8
    sget-object v0, LX/3Sm;->A07:LX/3Sm;

    if-ne v1, v0, :cond_9

    const-string v0, "creator"

    goto :goto_2

    :cond_9
    sget-object v0, LX/3Sm;->A0J:LX/3Sm;

    if-ne v1, v0, :cond_0

    const-string v0, "responsive"

    goto :goto_2

    :cond_a
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_b
    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_c
    move-object v4, v6

    goto/16 :goto_0

    :cond_d
    invoke-interface {p2}, LX/Lxo;->C3v()LX/0kX;

    move-result-object v7

    invoke-static {p0, p1}, LX/3Rm;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3Rx;

    move-result-object v1

    new-instance v0, LX/4RL;

    invoke-direct {v0, p1, v7, p2, v1}, LX/4RL;-><init>(Lcom/instagram/common/session/UserSession;LX/0kX;LX/UA8;LX/3Rx;)V

    iget-object v0, v0, LX/4RL;->A01:LX/UA8;

    invoke-interface {v0}, LX/759;->D5j()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_e

    invoke-static {p1}, LX/3Sl;->A03(Lcom/instagram/common/session/UserSession;)Z

    const-string v0, "flag"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    const-string v1, ","

    const-string v0, ""

    invoke-static {v1, v0, v0, v3, v6}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v3

    const-string v0, "seller_id"

    invoke-virtual {v3, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "buyer_id"

    invoke-virtual {v3, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "thread_id"

    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "labels_as_string"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "entry_point"

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_10

    const/4 v0, 0x1

    if-eq v1, v0, :cond_f

    const-string v0, "thread_view"

    :goto_3
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_f
    const-string v0, "tas_upsell"

    goto :goto_3

    :cond_10
    const-string v0, "inbox_action_sheet"

    goto :goto_3

    :cond_11
    return-object v6
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/HashMap;)V
    .locals 4

    const-string v0, "com.bloks.www.biig.tas.label.selection"

    invoke-static {v0, p2}, LX/MeG;->A05(Ljava/lang/String;Ljava/util/Map;)LX/MeG;

    move-result-object v1

    new-instance v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v0, p1}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/1sq;)V

    invoke-static {v0, v1}, LX/MYd;->A01(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/MeG;)LX/H6X;

    move-result-object v3

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810fba00025ceeL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, LX/78Y;

    invoke-direct {v1, p1}, LX/78Y;-><init>(LX/1sq;)V

    iput-object v0, v1, LX/78Y;->A0b:Ljava/lang/Boolean;

    if-nez v2, :cond_0

    const v0, 0x3f333333    # 0.7f

    iput v0, v1, LX/78Y;->A02:F

    :cond_0
    invoke-virtual {v1}, LX/78Y;->A00()LX/78c;

    move-result-object v0

    invoke-virtual {v0, p0, v3}, LX/78c;->A04(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/78c;

    return-void
.end method


# virtual methods
.method public final A02(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/8Uh;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    :cond_0
    return-object v0

    :cond_1
    invoke-static {v2, v3}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final A03(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/UA8;Ljava/lang/Integer;)V
    .locals 30

    move-object/from16 v6, p1

    move-object/from16 v5, p3

    invoke-static {v5, v6}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v15, p2

    invoke-static {v15}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object/from16 v4, p5

    invoke-static {v4}, LX/659;->A0o(Ljava/lang/Object;)V

    move-object/from16 v0, p4

    invoke-static {v6, v5, v0, v4}, LX/8Uh;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/UA8;Ljava/lang/Integer;)Ljava/util/HashMap;

    move-result-object v9

    if-eqz v9, :cond_2

    const-string v0, "buyer_id"

    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v24, ""

    if-nez v3, :cond_0

    move-object/from16 v3, v24

    :cond_0
    const-string v0, "seller_id"

    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object/from16 v24, v0

    :cond_1
    invoke-static {v5}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v7

    invoke-virtual {v7}, LX/2th;->A28()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x81033400160cceL

    invoke-static {v8, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v6, v5, v9}, LX/8Uh;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/HashMap;)V

    :goto_0
    iget-object v6, v7, LX/2th;->A2n:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0x10b

    invoke-static {v7, v6, v1, v0, v2}, LX/020;->A1U(Ljava/lang/Object;LX/41q;[LX/lQb;IZ)V

    :goto_1
    new-instance v2, LX/A8C;

    invoke-direct {v2, v5, v15}, LX/A8C;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v20, LX/A8D;->A02:LX/A8D;

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    sget-object v21, LX/A8E;->A03:LX/A8E;

    :goto_2
    const/16 v19, 0x0

    move-object/from16 v23, v3

    move-object/from16 v22, v2

    invoke-static/range {v19 .. v24}, LX/A8C;->A01(LX/9zK;LX/A8D;LX/A8E;LX/A8C;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    sget-object v21, LX/A8E;->A09:LX/A8E;

    goto :goto_2

    :cond_4
    sget-object v21, LX/A8E;->A06:LX/A8E;

    goto :goto_2

    :cond_5
    const-class v12, Lcom/instagram/modal/ModalActivity;

    const-string v0, "com.bloks.www.biig.tas.intro"

    invoke-static {v0, v9}, LX/MeG;->A05(Ljava/lang/String;Ljava/util/Map;)LX/MeG;

    move-result-object v1

    new-instance v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v0, v5}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/1sq;)V

    iput-boolean v2, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0l:Z

    invoke-static {v0, v1}, LX/MYd;->A00(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/MeG;)Landroid/os/Bundle;

    move-result-object v10

    invoke-static {v6}, LX/7Oz;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v9

    const-string v13, "bloks"

    new-instance v0, LX/1p8;

    move-object v8, v0

    move-object v11, v5

    invoke-direct/range {v8 .. v13}, LX/1p8;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/1p8;->A06()V

    invoke-virtual {v0, v6}, LX/1p8;->A0B(Landroid/content/Context;)V

    goto :goto_0

    :cond_6
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v4, v0, :cond_7

    invoke-static {v6, v5, v9}, LX/8Uh;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/HashMap;)V

    goto :goto_1

    :cond_7
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v4, v0, :cond_9

    const-string v11, "IG_TAS_SCREEN_IN_THREAD_LIST"

    :goto_3
    invoke-static {v5}, LX/K4m;->A00(Lcom/instagram/common/session/UserSession;)LX/NgF;

    move-result-object v10

    const/4 v13, 0x5

    new-instance v8, LX/lqs;

    move-object/from16 v25, v8

    move/from16 v26, v13

    move-object/from16 v27, v9

    move-object/from16 v28, v6

    move-object/from16 v29, v5

    invoke-direct/range {v25 .. v30}, LX/lqs;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x0

    iget-object v0, v10, LX/NgF;->A01:Ljava/lang/Boolean;

    if-nez v0, :cond_8

    sget-object v12, LX/8e6;->A00:LX/8e6;

    iget-object v0, v10, LX/NgF;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/8e6;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "IG_TAS_SCREEN_IN_THREAD_LIST"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v12, v0, v2}, LX/8e6;->A01(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v1

    if-nez v1, :cond_a

    :cond_8
    invoke-virtual {v8}, LX/lqs;->invoke()Ljava/lang/Object;

    goto/16 :goto_1

    :cond_9
    const-string v11, "IG_TAS_SCREEN_IN_THREAD"

    goto :goto_3

    :cond_a
    invoke-static {v0}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v12

    new-instance v14, LX/6jb;

    invoke-direct {v14}, LX/6jb;-><init>()V

    new-instance v2, LX/6jb;

    invoke-direct {v2}, LX/6jb;-><init>()V

    const-string v1, "include_consumer_status"

    invoke-virtual {v14, v1}, LX/6jb;->A01(Ljava/lang/String;)V

    const-string v1, "ignore_business_opt_in_status"

    invoke-virtual {v14, v1}, LX/6jb;->A01(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "business_ig_id"

    invoke-virtual {v14, v0, v1}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v14, v2}, LX/MwG;->A00(LX/6jb;LX/6jb;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-interface {v0, v13}, LX/8gF;->setNetworkTimeoutSeconds(I)LX/8gF;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/8gF;->setMaxToleratedCacheAgeMs(J)LX/8gF;

    move-result-object v0

    invoke-interface {v0, v7}, LX/8gF;->setEnsureCacheWrite(Z)LX/8gF;

    move-result-object v13

    new-instance v2, LX/OfJ;

    move/from16 v23, v7

    move-object/from16 v22, v11

    move-object/from16 v21, v3

    move-object/from16 v20, v8

    move-object/from16 v19, v9

    move-object/from16 v18, v10

    move-object/from16 v17, v6

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v23}, LX/OfJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0xc

    new-instance v0, LX/Oel;

    invoke-direct {v0, v8, v1}, LX/Oel;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v0, v2, v13}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    goto/16 :goto_1
.end method
