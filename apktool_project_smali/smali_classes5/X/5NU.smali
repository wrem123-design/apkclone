.class public final LX/5NU;
.super LX/1yO;
.source ""


# instance fields
.field public final synthetic A00:LX/4eE;


# direct methods
.method public constructor <init>(LX/BXD;LX/4eE;)V
    .locals 1

    iput-object p2, p0, LX/5NU;->A00:LX/4eE;

    const v0, 0xec9e

    invoke-direct {p0, p1, v0}, LX/1yO;-><init>(Landroidx/fragment/app/Fragment;I)V

    return-void
.end method


# virtual methods
.method public final Dok(Ljava/lang/String;Ljava/lang/Long;)Z
    .locals 17

    move-object/from16 v5, p0

    iget-object v3, v5, LX/5NU;->A00:LX/4eE;

    iget-object v6, v3, LX/4eE;->A0Q:LX/Lwi;

    invoke-interface {v6}, LX/Lwi;->DfI()Z

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    iget-object v8, v3, LX/4eE;->A0L:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/5Rw;->A00(Lcom/instagram/common/session/UserSession;)LX/5SE;

    move-result-object v4

    iget-object v3, v5, LX/1yO;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v3

    const/4 v7, 0x0

    if-ne v3, v0, :cond_0

    const/4 v7, 0x1

    :cond_0
    invoke-virtual {v4}, LX/5SE;->A0L()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v4, v4, LX/5SE;->A00:LX/0fY;

    const-string v3, "is_fragment_resumed"

    invoke-virtual {v4, v12, v13, v3, v7}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Z)V

    const-string v3, "is_feed_fully_visible"

    invoke-virtual {v4, v12, v13, v3, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Z)V

    :cond_1
    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v3, 0x8110fc00026181L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v6}, LX/Lwi;->D22()LX/03H;

    move-result-object v3

    invoke-static {v8}, LX/5Rw;->A00(Lcom/instagram/common/session/UserSession;)LX/5SE;

    move-result-object v11

    if-nez v3, :cond_3

    invoke-virtual {v11}, LX/5SE;->A0L()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v4, v11, LX/5SE;->A00:LX/0fY;

    const-string v3, "is_swipe_navigation_state_null"

    invoke-virtual {v4, v12, v13, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Z)V

    :cond_2
    :goto_0
    iget-object v3, v5, LX/1yO;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v3

    if-ne v3, v0, :cond_5

    if-eqz v2, :cond_5

    return v0

    :cond_3
    iget v10, v3, LX/03H;->A00:F

    iget-object v9, v3, LX/03H;->A02:Ljava/lang/String;

    iget-object v7, v3, LX/03H;->A04:LX/A2m;

    const/4 v3, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v3, v10, v3

    if-lez v3, :cond_4

    sub-float/2addr v8, v10

    :goto_1
    invoke-virtual {v7, v10}, LX/A2m;->A00(F)F

    move-result v4

    invoke-virtual {v7, v10}, LX/A2m;->A01(F)F

    move-result v3

    invoke-virtual {v11}, LX/5SE;->A0L()Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v11, v11, LX/5SE;->A00:LX/0fY;

    const-string v7, "is_swipe_navigation_state_null"

    invoke-virtual {v11, v12, v13, v7, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Z)V

    const-string v14, "current_position"

    float-to-double v15, v10

    invoke-virtual/range {v11 .. v16}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;D)V

    const-string v7, "trigger_action"

    invoke-virtual {v11, v12, v13, v7, v9}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    const-string v14, "percentage_of_main_feed_visible"

    float-to-double v15, v8

    invoke-virtual/range {v11 .. v16}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;D)V

    const-string v14, "percentage_of_direct_inbox_visible"

    float-to-double v15, v4

    invoke-virtual/range {v11 .. v16}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;D)V

    const-string v14, "percentage_of_quick_capture_visible"

    float-to-double v15, v3

    invoke-virtual/range {v11 .. v16}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;D)V

    const-string v14, "percentage_of_profile_visible"

    const-wide/16 v15, 0x0

    invoke-virtual/range {v11 .. v16}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;D)V

    goto :goto_0

    :cond_4
    add-float/2addr v8, v10

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    const-string v2, "entry_point"

    new-instance v4, LX/1rm;

    move-object/from16 v7, p1

    invoke-direct {v4, v2, v7}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-ne v3, v0, :cond_6

    const/4 v1, 0x1

    :cond_6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x4c

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/1rm;

    invoke-direct {v3, v0, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6}, LX/Lwi;->DfI()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v1, "feed_visible"

    new-instance v0, LX/1rm;

    invoke-direct {v0, v1, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v3, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v3

    const v2, 0x30c00704

    const-string v1, "ENVIRONMENT_RESUMED"

    const/4 v0, 0x0

    invoke-static {v1, v0, v3, v2}, LX/2kf;->A0A(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    return v5
.end method
