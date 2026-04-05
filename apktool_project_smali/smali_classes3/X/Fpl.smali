.class public final LX/Fpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tbf;


# instance fields
.field public final synthetic A00:LX/2Zy;

.field public final synthetic A01:LX/3Ma;

.field public final synthetic A02:Ljava/lang/Long;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/2Zy;LX/3Ma;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p2, p0, LX/Fpl;->A01:LX/3Ma;

    iput-object p1, p0, LX/Fpl;->A00:LX/2Zy;

    iput-object p4, p0, LX/Fpl;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/Fpl;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/Fpl;->A02:Ljava/lang/Long;

    iput-boolean p6, p0, LX/Fpl;->A05:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v15, p0

    iget-object v0, v15, LX/Fpl;->A01:LX/3Ma;

    iget-object v3, v0, LX/3Ma;->A02:LX/3Jl;

    iget-object v2, v15, LX/Fpl;->A00:LX/2Zy;

    iget-object v1, v2, LX/2Zy;->A01:LX/BXD;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3Jl;->A0N(Landroid/content/Context;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v4

    invoke-virtual {v3}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v0

    iget-object v13, v2, LX/2Zy;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v12, v2, LX/2Zy;->A02:LX/AHT;

    iget-object v11, v15, LX/Fpl;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/2Gx;->A0S:LX/8xk;

    const/4 v10, 0x0

    if-eqz v0, :cond_d

    iget-object v14, v0, LX/8xk;->A00:Ljava/lang/String;

    :goto_0
    iget-object v9, v15, LX/Fpl;->A04:Ljava/lang/String;

    iget-object v8, v2, LX/2Zy;->A05:LX/8xj;

    iget-object v0, v3, LX/3Jl;->A08:LX/UA8;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/Lws;->C1m()LX/0lU;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/0lU;->getId()Ljava/lang/String;

    move-result-object v18

    :goto_1
    iget-object v7, v2, LX/2Zy;->A08:Ljava/lang/String;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/BS7;->A0G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v13}, LX/8uh;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v3, v0}, LX/3Jl;->A0G(Z)I

    move-result v6

    iget-object v5, v2, LX/2Zy;->A0A:Ljava/lang/String;

    iget-object v1, v13, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/16 v17, 0x0

    move/from16 v0, v17

    invoke-virtual {v4, v1, v0}, Lcom/instagram/model/direct/DirectShareTarget;->A04(Ljava/lang/String;Z)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3}, LX/3Jl;->A0o()Z

    move-result v16

    iget-boolean v1, v2, LX/2Zy;->A0H:Z

    iget-object v0, v2, LX/2Zy;->A07:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v3, v2, LX/2Zy;->A0D:Ljava/lang/String;

    iget-object v2, v15, LX/Fpl;->A02:Ljava/lang/Long;

    iget-boolean v0, v15, LX/Fpl;->A05:Z

    move/from16 v25, v0

    invoke-static {v13, v1}, LX/4TE;->A00(Lcom/instagram/common/session/UserSession;Z)LX/4TF;

    move-result-object v1

    const/4 v0, 0x1

    iget-object v15, v1, LX/4TF;->A07:Ljava/lang/String;

    if-eqz v15, :cond_11

    iput-object v14, v1, LX/4TF;->A06:Ljava/lang/String;

    iput-object v4, v1, LX/4TF;->A05:Ljava/lang/Integer;

    iget-boolean v4, v1, LX/4TF;->A0C:Z

    if-nez v4, :cond_3

    iget-object v4, v1, LX/4TF;->A0A:Ljava/util/List;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, v1, LX/4TF;->A0A:Ljava/util/List;

    if-eqz v4, :cond_f

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v4}, Lcom/instagram/model/direct/DirectShareTarget;->A0E()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_3
    iput-boolean v0, v1, LX/4TF;->A0D:Z

    :cond_4
    iput-object v8, v1, LX/4TF;->A01:LX/8xj;

    iget-object v4, v1, LX/4TF;->A0A:Ljava/util/List;

    const-string v8, "Required value was null."

    if-eqz v4, :cond_b

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b

    iget-object v4, v1, LX/4TF;->A0A:Ljava/util/List;

    if-eqz v4, :cond_e

    invoke-static {v4}, LX/NyF;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v24

    :goto_2
    iget-object v8, v1, LX/4TF;->A01:LX/8xj;

    sget-object v4, LX/8xj;->A05:LX/8xj;

    if-ne v8, v4, :cond_5

    iget-object v8, v1, LX/4TF;->A04:LX/8mn;

    if-eqz v8, :cond_5

    iget-object v4, v1, LX/4TF;->A06:Ljava/lang/String;

    move-object/from16 v19, v8

    move-object/from16 v20, v10

    move-object/from16 v21, v4

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    invoke-interface/range {v19 .. v24}, LX/8mn;->CMf(Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/0sY;

    move-result-object v4

    iput-object v4, v1, LX/4TF;->A00:LX/UA8;

    :cond_5
    invoke-static {v12, v13}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v8

    const-string v4, "direct_enter_thread"

    invoke-virtual {v8, v4}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v8

    invoke-interface {v8}, LX/0ww;->isSampled()Z

    move-result v4

    if-eqz v4, :cond_11

    const-string v4, "entry_point"

    invoke-interface {v8, v4, v7}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v12, v1, LX/4TF;->A07:Ljava/lang/String;

    invoke-static {}, LX/20S;->A00()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v8, v4, v12}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const-string v4, "is_pending"

    invoke-interface {v8, v4, v12}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v12, v1, LX/4TF;->A06:Ljava/lang/String;

    if-eqz v12, :cond_6

    const-string v4, "thread_id"

    invoke-interface {v8, v4, v12}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz v18, :cond_7

    invoke-static/range {v18 .. v18}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v12

    const-string v4, "inviter"

    invoke-interface {v8, v4, v12}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_7
    const/4 v4, -0x1

    if-eq v6, v4, :cond_8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v4, "folder"

    invoke-interface {v8, v4, v6}, LX/0ww;->ABC(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    if-eqz v5, :cond_9

    const-string v4, "selected_filter"

    invoke-interface {v8, v4, v5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-eqz v3, :cond_a

    const-string v4, "display_location"

    invoke-interface {v8, v4, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    if-eqz v9, :cond_10

    goto :goto_3

    :cond_b
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v24

    goto :goto_2

    :cond_c
    const/16 v18, 0x0

    goto/16 :goto_1

    :cond_d
    move-object v14, v10

    goto/16 :goto_0

    :goto_3
    :try_start_0
    invoke-static {v9}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "recipient_id"

    invoke-interface {v8, v3, v4}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_e
    invoke-static {v8}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catch_0
    :cond_10
    :goto_4
    const-string v3, "consistent_thread_fbid"

    invoke-interface {v8, v3, v10}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "open_thread_id"

    invoke-interface {v8, v3, v11}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v3, "is_e2ee"

    invoke-interface {v8, v3, v4}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v3, "ephemeral_lifetime_ms"

    invoke-interface {v8, v3, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "is_dm_thread_eligible"

    invoke-interface {v8, v2, v3}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v8}, LX/0ww;->DvY()V

    :cond_11
    iget-object v2, v1, LX/4TF;->A02:LX/4TI;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, LX/BB3;->A01()V

    :cond_12
    iget-object v6, v1, LX/4TF;->A03:LX/4TH;

    if-eqz v6, :cond_14

    iget-object v4, v6, LX/4TH;->A06:Ljava/lang/String;

    if-eqz v4, :cond_13

    iget-object v3, v6, LX/4TH;->A00:LX/2gh;

    const-string v2, "omnipicker_search_enter_thread"

    invoke-virtual {v3, v2}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-interface {v3}, LX/0ww;->isSampled()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {}, LX/20S;->A00()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2, v4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    :cond_13
    iget-boolean v2, v1, LX/4TF;->A0B:Z

    if-nez v2, :cond_14

    invoke-static {v1}, LX/4TF;->A00(LX/4TF;)Ljava/util/HashSet;

    move-result-object v11

    iget-boolean v2, v1, LX/4TF;->A0E:Z

    if-eqz v2, :cond_16

    sget-object v15, LX/009;->A15:Ljava/lang/Integer;

    :goto_5
    iput-boolean v0, v1, LX/4TF;->A0B:Z

    iget-object v3, v1, LX/4TF;->A05:Ljava/lang/Integer;

    iget-object v2, v1, LX/4TF;->A01:LX/8xj;

    iget-boolean v0, v1, LX/4TF;->A0D:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    iget-object v0, v1, LX/4TF;->A00:LX/UA8;

    if-eqz v0, :cond_15

    invoke-interface {v0}, LX/759;->D5W()Ljava/lang/String;

    move-result-object v0

    :goto_6
    move-object v12, v6

    move-object v13, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v26

    move-object/from16 v18, v0

    move-object/from16 v19, v11

    invoke-virtual/range {v12 .. v19}, LX/4TH;->A08(LX/8xj;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    :cond_14
    return-void

    :cond_15
    iget-object v0, v1, LX/4TF;->A06:Ljava/lang/String;

    goto :goto_6

    :cond_16
    const-string v2, "add_group_member"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    sget-object v15, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_5

    :cond_17
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-le v2, v0, :cond_18

    sget-object v15, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_5

    :cond_18
    iget-object v2, v1, LX/4TF;->A05:Ljava/lang/Integer;

    iget-object v5, v1, LX/4TF;->A01:LX/8xj;

    iget-boolean v0, v1, LX/4TF;->A0D:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-object v0, v1, LX/4TF;->A00:LX/UA8;

    if-eqz v0, :cond_19

    invoke-interface {v0}, LX/759;->D5W()Ljava/lang/String;

    move-result-object v0

    :goto_7
    new-instance v4, LX/GlM;

    move-object v8, v2

    move-object/from16 v9, v26

    move-object v10, v0

    move/from16 v12, v17

    invoke-direct/range {v4 .. v12}, LX/GlM;-><init>(LX/8xj;LX/4TH;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Z)V

    iget-object v3, v6, LX/4TH;->A07:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v1, 0x2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v4, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, v6, LX/4TH;->A08:Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_19
    iget-object v0, v1, LX/4TF;->A06:Ljava/lang/String;

    goto :goto_7
.end method
