.class public final LX/9QA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7to;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic A03:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic A04:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/7to;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    iput-object p1, p0, LX/9QA;->A00:LX/7to;

    iput-object p3, p0, LX/9QA;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p4, p0, LX/9QA;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p5, p0, LX/9QA;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, LX/9QA;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    move-object/from16 v4, p0

    iget-object v8, v4, LX/9QA;->A00:LX/7to;

    sget-object v0, LX/7to;->A04:[LX/CSg;

    iget-object v3, v8, LX/7to;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v3, :cond_0

    iget-object v5, v4, LX/9QA;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v3}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iget-object v2, v0, LX/2th;->A05:LX/KaM;

    const-string/jumbo v1, "num_unseen_activities"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v5, v4, LX/9QA;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v3}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iget-object v2, v0, LX/2th;->A05:LX/KaM;

    const-string/jumbo v1, "num_unseen_activities_eligibility"

    const/4 v0, -0x1

    invoke-interface {v2, v1, v0}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_0
    iget-object v0, v4, LX/9QA;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v13

    iget-object v0, v4, LX/9QA;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v9

    iget-object v0, v4, LX/9QA;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3bP;

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    iget-object v1, v4, LX/9QA;->A01:Ljava/lang/String;

    const-string/jumbo v0, "app_icon_force_clear"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, -0x1

    new-instance v0, LX/3bO;

    invoke-direct {v0, v6, v1, v1}, LX/3bO;-><init>(III)V

    sget-object v17, LX/BTg;->A00:LX/BTg;

    sget-object v20, LX/2bq;->A00:LX/2bq;

    const/16 v16, 0x0

    new-instance v2, LX/3bP;

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move-object v14, v2

    move-object v15, v0

    invoke-direct/range {v14 .. v20}, LX/3bP;-><init>(LX/3bO;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    :cond_2
    iget-object v5, v2, LX/3bP;->A00:LX/3bO;

    iget v0, v5, LX/3bO;->A02:I

    move/from16 v18, v0

    const/4 v12, 0x1

    const-string v0, "This operation can\'t be run on UI thread."

    invoke-static {v0}, LX/3ni;->A05(Ljava/lang/String;)V

    if-nez v3, :cond_16

    const/4 v7, 0x0

    :cond_3
    :goto_0
    sget-object v17, LX/7q6;->A00:LX/7t6;

    invoke-static/range {v17 .. v17}, LX/1xo;->A00(LX/7t6;)LX/1xp;

    move-result-object v0

    iget-object v0, v0, LX/1xp;->A01:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const-string/jumbo v0, "optimistic_launcher_badge_count"

    invoke-interface {v1, v0, v7}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    invoke-static/range {v17 .. v17}, LX/1xo;->A00(LX/7t6;)LX/1xp;

    move-result-object v0

    iget-object v0, v0, LX/1xp;->A01:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v10

    const-string/jumbo v1, "optimistic_launcher_badge_count_direct"

    move/from16 v0, v18

    invoke-interface {v10, v1, v0}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    invoke-interface {v10}, LX/Lzl;->apply()V

    invoke-static/range {v17 .. v17}, LX/1xo;->A00(LX/7t6;)LX/1xp;

    move-result-object v0

    iget-object v0, v0, LX/1xp;->A01:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const-string/jumbo v0, "optimistic_launcher_badge_count_unseen_activities"

    invoke-interface {v1, v0, v13}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    invoke-static/range {v17 .. v17}, LX/1xo;->A00(LX/7t6;)LX/1xp;

    move-result-object v0

    iget-object v0, v0, LX/1xp;->A01:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const-string/jumbo v0, "optimistic_launcher_badge_count_unseen_activities_eligibility"

    invoke-interface {v1, v0, v9}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    if-eqz v3, :cond_4

    invoke-static {v3}, LX/5Gz;->A00(Lcom/instagram/common/session/UserSession;)LX/5HA;

    move-result-object v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    new-instance v1, LX/9Qz;

    move-object/from16 v19, v1

    move/from16 v22, v7

    move/from16 v23, v18

    move/from16 v24, v13

    move/from16 v25, v9

    invoke-direct/range {v19 .. v25}, LX/9Qz;-><init>(JIIII)V

    iget-object v9, v10, LX/5HA;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v10, LX/5HA;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v10, v1, v0, v9}, LX/5HA;->A01(LX/5HA;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)V

    :cond_4
    iget-object v9, v8, LX/7to;->A00:Landroid/content/Context;

    invoke-static {v9}, LX/3hp;->A01(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Launcher badge interface currentLauncherName "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_5

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x810e7b0022565aL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/4 v15, 0x1

    if-eq v0, v12, :cond_6

    :cond_5
    const/4 v15, 0x0

    :cond_6
    sget-object v14, LX/7to;->A04:[LX/CSg;

    const/16 v11, 0xa

    const/4 v1, 0x0

    :cond_7
    aget-object v10, v14, v1

    invoke-virtual {v10, v9, v8}, LX/CSg;->A03(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Launcher Badges Interface Supported currentLauncherName: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_a

    :cond_8
    const-string/jumbo v11, "none"

    if-nez v10, :cond_a

    invoke-static/range {v17 .. v17}, LX/1xo;->A00(LX/7t6;)LX/1xp;

    move-result-object v0

    iget-object v0, v0, LX/1xp;->A01:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const-string/jumbo v0, "launcher_badge_supported"

    invoke-interface {v1, v0, v6}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    :cond_9
    return-void

    :cond_a
    instance-of v0, v10, LX/7vz;

    if-eqz v0, :cond_b

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v0, "OnePlus"

    if-eqz v1, :cond_b

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v3, :cond_9

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v14

    const-wide v0, 0x810ee90000595cL

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_b

    return-void

    :cond_b
    instance-of v0, v10, LX/7vw;

    if-eqz v0, :cond_c

    if-eqz v3, :cond_19

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v14

    const-wide v0, 0x8110ea00006147L

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v14

    const-wide v0, 0x810f3700085b0cL

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_c
    invoke-static/range {v17 .. v17}, LX/1xo;->A00(LX/7t6;)LX/1xp;

    move-result-object v0

    iget-object v0, v0, LX/1xp;->A01:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const-string/jumbo v0, "launcher_badge_supported"

    invoke-interface {v1, v0, v12}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    invoke-virtual {v10, v9, v7}, LX/CSg;->A02(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v3, :cond_13

    const/4 v0, 0x5

    new-instance v1, LX/APJ;

    invoke-direct {v1, v3, v0}, LX/APJ;-><init>(Lcom/instagram/common/session/UserSession;I)V

    const-class v0, LX/5wP;

    invoke-virtual {v3, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5wP;

    iget-object v1, v0, LX/5wP;->A00:LX/0wt;

    const-string/jumbo v0, "instagram_android_badge"

    invoke-interface {v1, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x302

    new-instance v9, LX/3jz;

    invoke-direct {v9, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v0, v9, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v1, LX/5x2;->A02:LX/5x2;

    const-string/jumbo v0, "badge_type"

    invoke-virtual {v9, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    sget-object v1, LX/5x3;->A02:LX/5x3;

    const-string/jumbo v0, "badge_event"

    invoke-virtual {v9, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    iget v0, v5, LX/3bO;->A01:I

    const/4 v10, -0x1

    if-eq v0, v10, :cond_d

    sget-object v15, LX/5x4;->A02:LX/5x4;

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v14, v15, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iget v0, v5, LX/3bO;->A00:I

    if-eq v0, v10, :cond_e

    sget-object v10, LX/5x4;->A03:LX/5x4;

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v14, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const-string/jumbo v0, "is_device_badge_count_capable"

    invoke-virtual {v9, v0, v10}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    int-to-long v0, v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "badge_value_set"

    invoke-virtual {v9, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v1, "badge_value_set_map"

    iget-object v0, v9, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0, v1, v14}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    int-to-long v0, v13

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "unseen_activity_count"

    invoke-virtual {v9, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "excludes_muted"

    invoke-virtual {v9, v0, v10}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v2, LX/3bP;->A04:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_f
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/9ky;

    instance-of v0, v13, LX/6Bu;

    const/4 v15, 0x0

    if-eqz v0, :cond_10

    new-instance v12, LX/6Bv;

    invoke-direct {v12}, LX/0xb;-><init>()V

    move-object v0, v13

    check-cast v0, LX/6Bu;

    iget-object v14, v0, LX/6Bu;->A00:LX/I1W;

    iget-wide v0, v14, LX/I1W;->A01:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "id"

    invoke-virtual {v12, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "v2_id"

    invoke-virtual {v12, v0, v15}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "is_secure"

    invoke-virtual {v12, v0, v10}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/8xj;->A04:LX/8xj;

    iget-object v1, v0, LX/8xj;->A00:Ljava/lang/String;

    const-string/jumbo v0, "type"

    invoke-virtual {v12, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v14, LX/I1W;->A02:Lcom/instagram/direct/msys/subtype/MsysThreadSubtype;

    iget v0, v0, Lcom/instagram/direct/msys/subtype/MsysThreadSubtype;->A00:I

    invoke-static {v0}, LX/MFI;->A00(I)LX/L4y;

    move-result-object v1

    const/16 v0, 0x573

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, LX/0xb;->A01(LX/0wq;Ljava/lang/String;)V

    :goto_3
    iget-boolean v0, v13, LX/9ky;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_muted"

    invoke-virtual {v12, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v2, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_10
    instance-of v0, v13, LX/6KA;

    if-eqz v0, :cond_f

    move-object v0, v13

    check-cast v0, LX/6KA;

    iget-object v14, v0, LX/6KA;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    new-instance v12, LX/6Bv;

    invoke-direct {v12}, LX/0xb;-><init>()V

    iget-object v1, v14, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    const-string/jumbo v0, "id"

    invoke-virtual {v12, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v14, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    const-string/jumbo v0, "v2_id"

    invoke-virtual {v12, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v13, LX/9ky;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_secure"

    invoke-virtual {v12, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/8xj;->A05:LX/8xj;

    iget-object v1, v0, LX/8xj;->A00:Ljava/lang/String;

    const-string/jumbo v0, "type"

    invoke-virtual {v12, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_11
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "unread_threads_count"

    invoke-virtual {v9, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "unread_threads"

    invoke-virtual {v9, v0, v2}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    const/4 v1, 0x0

    const-string/jumbo v0, "unread_notifs"

    invoke-virtual {v9, v0, v1}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    const-string/jumbo v0, "unread_notifs_count"

    invoke-virtual {v9, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "was_badge_showing"

    invoke-virtual {v9, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v0, "current_badge_value_showing"

    invoke-virtual {v9, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v9}, LX/3jz;->DvY()V

    :cond_12
    iget-object v1, v4, LX/9QA;->A01:Ljava/lang/String;

    if-eqz v1, :cond_13

    const-string/jumbo v0, "notification_received"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v3}, LX/3XC;->A00(Lcom/instagram/common/session/UserSession;)LX/MDD;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/MDD;->A00(I)V

    :cond_13
    invoke-static/range {v17 .. v17}, LX/1xo;->A00(LX/7t6;)LX/1xp;

    move-result-object v0

    iget-object v0, v0, LX/1xp;->A01:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const-string/jumbo v0, "launcher_badge_count"

    invoke-interface {v1, v0, v7}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    invoke-static/range {v17 .. v17}, LX/1xo;->A00(LX/7t6;)LX/1xp;

    move-result-object v0

    iget-object v0, v0, LX/1xp;->A01:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v2

    const-string/jumbo v1, "launcher_badge_count_direct"

    move/from16 v0, v18

    invoke-interface {v2, v1, v0}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    invoke-interface {v2}, LX/Lzl;->apply()V

    invoke-static/range {v17 .. v17}, LX/1xo;->A00(LX/7t6;)LX/1xp;

    move-result-object v0

    iget v2, v5, LX/3bO;->A00:I

    iget-object v0, v0, LX/1xp;->A01:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const-string/jumbo v0, "open_thread_count_for_launcher_badge"

    invoke-interface {v1, v0, v2}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    invoke-static/range {v17 .. v17}, LX/1xo;->A00(LX/7t6;)LX/1xp;

    move-result-object v0

    iget v2, v5, LX/3bO;->A01:I

    iget-object v0, v0, LX/1xp;->A01:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const-string/jumbo v0, "armadillo_thread_count_for_launcher_badge"

    invoke-interface {v1, v0, v2}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    if-lez v7, :cond_9

    if-eqz v3, :cond_9

    const-string/jumbo v1, "ig_launcher_badge"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/2lx;->A01(Ljava/lang/String;Ljava/lang/String;)LX/2lx;

    move-result-object v4

    invoke-static {v3}, LX/2ga;->A01(LX/1G1;)LX/2gb;

    move-result-object v1

    sget-object v0, LX/2gi;->A23:LX/2gi;

    invoke-virtual {v1, v0}, LX/2gb;->A03(LX/2gi;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x9

    const/16 v0, 0xa

    invoke-static {v6, v1, v0}, LX/250;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "launcher_name"

    invoke-virtual {v4, v0, v8}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "badge_count"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/2lx;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string/jumbo v0, "launcher_interface_type"

    invoke-virtual {v4, v0, v11}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/2mk;->A00(LX/1G1;)LX/8Up;

    move-result-object v0

    invoke-interface {v0, v4}, LX/9FE;->FqY(LX/2lx;)V

    return-void

    :cond_14
    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x0

    if-lt v1, v11, :cond_7

    new-instance v0, LX/7Xa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v9, v8}, LX/CSg;->A03(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    if-eqz v15, :cond_15

    new-instance v10, LX/7Xa;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    :cond_15
    if-eqz v10, :cond_8

    goto/16 :goto_1

    :cond_16
    iget-object v10, v8, LX/7to;->A00:Landroid/content/Context;

    invoke-static {v10}, LX/3hp;->A01(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "com.sec.android.app.launcher"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_17

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x810e7b003e5675L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x810f3700025b06L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_18

    :cond_17
    :goto_4
    add-int v7, v18, v13

    if-eqz v11, :cond_3

    invoke-static {v12, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    goto/16 :goto_0

    :cond_18
    invoke-static {v10}, LX/0iR;->A00(Landroid/content/Context;)I

    move-result v0

    if-lez v0, :cond_17

    const/4 v11, 0x1

    goto :goto_4

    :cond_19
    invoke-virtual {v10, v9, v6}, LX/CSg;->A02(Landroid/content/Context;I)Z

    return-void
.end method
