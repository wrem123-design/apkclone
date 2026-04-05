.class public final LX/882;
.super LX/384;
.source ""

# interfaces
.implements LX/3vV;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:J

.field public final A03:LX/3Tk;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;

.field public final A09:LX/Bbi;

.field public final A0A:LX/Bbi;

.field public final A0B:Z

.field public final A0C:Z

.field public final synthetic A0D:LX/29E;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;LX/1jP;LX/3Tk;LX/29E;LX/0rR;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 13

    move-object v5, p1

    invoke-static {p1}, LX/659;->A0r(Ljava/lang/Object;)V

    move-object v6, p2

    move-object/from16 v7, p3

    move-object/from16 v10, p7

    invoke-static {p2, v7, v10}, LX/232;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v8, p4

    invoke-static {v8}, LX/659;->A0k(Ljava/lang/Object;)V

    move-object/from16 v12, p12

    invoke-static {v12}, LX/659;->A0l(Ljava/lang/Object;)V

    move-object v4, p0

    move-object/from16 v3, p6

    iput-object v3, p0, LX/882;->A0D:LX/29E;

    iget-object v9, v3, LX/29E;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    move-object/from16 v11, p8

    invoke-direct/range {v4 .. v12}, LX/384;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;LX/1jP;Lcom/instagram/common/session/UserSession;LX/0rR;Ljava/lang/Long;Ljava/util/List;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/882;->A07:Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/882;->A02:J

    const/16 v0, 0x28

    invoke-static {v3, v0}, LX/229;->A0q(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/882;->A0A:LX/Bbi;

    const/16 v0, 0x27

    invoke-static {v3, v0}, LX/229;->A0q(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/882;->A09:LX/Bbi;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/882;->A06:Ljava/lang/String;

    iput-object v2, p0, LX/882;->A08:Ljava/util/List;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/882;->A04:Ljava/lang/String;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/882;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/882;->A0C:Z

    move/from16 v0, p13

    iput-boolean v0, p0, LX/882;->A0B:Z

    move-object/from16 v0, p5

    iput-object v0, p0, LX/882;->A03:LX/3Tk;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;LX/1jP;LX/3Tk;LX/29E;LX/0rR;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Z)V
    .locals 13

    .line 271704033
    move-object v5, p1

    invoke-static {p1}, LX/659;->A0p(Ljava/lang/Object;)V

    .line 271704034
    move-object v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v10, p7

    invoke-static {p2, v7, v10, v8}, LX/177;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271704035
    move-object/from16 v12, p10

    invoke-static {v12}, LX/659;->A0j(Ljava/lang/Object;)V

    .line 271704036
    move-object v4, p0

    move-object/from16 v3, p6

    iput-object v3, p0, LX/882;->A0D:LX/29E;

    .line 271704037
    iget-object v9, v3, LX/29E;->A05:Lcom/instagram/common/session/UserSession;

    .line 271704038
    const/4 v2, 0x0

    .line 271704039
    move-object/from16 v11, p8

    invoke-direct/range {v4 .. v12}, LX/384;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;LX/1jP;Lcom/instagram/common/session/UserSession;LX/0rR;Ljava/lang/Long;Ljava/util/List;)V

    .line 271704040
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    .line 271704041
    iput-object v0, p0, LX/882;->A07:Ljava/util/List;

    .line 271704042
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/882;->A02:J

    .line 271704043
    const/16 v0, 0x28

    .line 271704044
    invoke-static {v3, v0}, LX/229;->A0q(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    .line 271704045
    iput-object v0, p0, LX/882;->A0A:LX/Bbi;

    .line 271704046
    const/16 v0, 0x27

    .line 271704047
    invoke-static {v3, v0}, LX/229;->A0q(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    .line 271704048
    iput-object v0, p0, LX/882;->A09:LX/Bbi;

    .line 271704049
    iput-object v2, p0, LX/882;->A06:Ljava/lang/String;

    .line 271704050
    move-object/from16 v0, p9

    iput-object v0, p0, LX/882;->A08:Ljava/util/List;

    .line 271704051
    invoke-static {v0}, LX/Br8;->A22(Ljava/util/List;)V

    .line 271704052
    iput-object v2, p0, LX/882;->A04:Ljava/lang/String;

    .line 271704053
    iput-object v2, p0, LX/882;->A05:Ljava/lang/String;

    .line 271704054
    move/from16 v0, p11

    iput-boolean v0, p0, LX/882;->A0C:Z

    const/4 v0, 0x0

    .line 271704055
    iput-boolean v0, p0, LX/882;->A0B:Z

    .line 271704056
    move-object/from16 v0, p5

    iput-object v0, p0, LX/882;->A03:LX/3Tk;

    return-void
.end method


# virtual methods
.method public final A0R(LX/F8C;)V
    .locals 4

    const v0, -0x677e9f12

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    iget-object v0, p0, LX/882;->A0D:LX/29E;

    iget-object v2, v0, LX/29E;->A0A:LX/0rZ;

    iget-object v0, p0, LX/384;->A05:LX/7Xe;

    iget-object v1, v0, LX/7Xe;->A01:LX/7Xi;

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/BGd;->A00(LX/F8C;)LX/BGf;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/298;->A01(LX/7Xi;LX/298;LX/BGf;)V

    :cond_0
    invoke-super {p0, p1}, LX/384;->A0R(LX/F8C;)V

    const v0, 0x1a8fc2c0

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0Z()LX/E5z;
    .locals 15

    iget-object v0, p0, LX/384;->A00:LX/F8C;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/F8C;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ftb;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/Ftb;->A02:LX/624;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/B2H;->A02(LX/624;)LX/O38;

    move-result-object v14

    :goto_0
    iget-object v0, v1, LX/Ftb;->A0C:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    :goto_1
    iget-object v0, v1, LX/Ftb;->A0D:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    :goto_2
    iget-object v11, v1, LX/Ftb;->A09:Ljava/lang/String;

    iget-object v0, v1, LX/Ftb;->A0B:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v10, 0x0

    :goto_3
    iget-object v9, v1, LX/Ftb;->A00:LX/7XK;

    iget-object v8, v1, LX/Ftb;->A01:LX/MwW;

    iget-object v0, v1, LX/Ftb;->A0A:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    :goto_4
    iget-object v0, v1, LX/Ftb;->A04:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A1Y(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v5, v1, LX/Ftb;->A08:Ljava/lang/String;

    iget-object v0, v1, LX/Ftb;->A06:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A1Y(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v3, v1, LX/Ftb;->A05:Ljava/lang/Boolean;

    iget-object v0, v1, LX/Ftb;->A07:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A1Y(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v0, v1, LX/Ftb;->A03:Lcom/instagram/realtimeclient/DirectApiError;

    new-instance v1, LX/E5z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v14, v1, LX/E5z;->A02:LX/O38;

    iput-object v13, v1, LX/E5z;->A0B:Ljava/util/List;

    iput-object v12, v1, LX/E5z;->A0C:Ljava/util/List;

    iput-object v11, v1, LX/E5z;->A09:Ljava/lang/String;

    iput-object v10, v1, LX/E5z;->A0A:Ljava/util/List;

    iput-object v9, v1, LX/E5z;->A00:LX/7XK;

    iput-object v8, v1, LX/E5z;->A01:LX/MwW;

    iput-object v7, v1, LX/E5z;->A0D:Ljava/util/Map;

    iput-object v6, v1, LX/E5z;->A04:Ljava/lang/Boolean;

    iput-object v5, v1, LX/E5z;->A08:Ljava/lang/String;

    iput-object v4, v1, LX/E5z;->A06:Ljava/lang/Boolean;

    iput-object v3, v1, LX/E5z;->A05:Ljava/lang/Boolean;

    iput-object v2, v1, LX/E5z;->A07:Ljava/lang/Boolean;

    iput-object v0, v1, LX/E5z;->A03:Lcom/instagram/realtimeclient/DirectApiError;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/4 v7, 0x0

    goto :goto_4

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    goto :goto_3

    :cond_2
    const/4 v12, 0x0

    goto :goto_2

    :cond_3
    const/4 v13, 0x0

    goto :goto_1

    :cond_4
    const/4 v14, 0x0

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    return-object v1
.end method

.method public final ABn(LX/7Kh;Z)V
    .locals 8

    iget-object v0, p0, LX/882;->A09:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/7Kh;->A01:LX/Lxw;

    invoke-interface {v0}, LX/Lxw;->CmT()J

    move-result-wide v6

    iget-object v1, p0, LX/882;->A07:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v6, p0, LX/882;->A07:Ljava/util/List;

    invoke-interface {v6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, LX/882;->A01:Z

    if-nez v0, :cond_1

    iget-object v7, p0, LX/882;->A0A:LX/Bbi;

    invoke-static {v7}, LX/232;->A0B(LX/Bbi;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v3, v0

    invoke-static {v7}, LX/232;->A0B(LX/Bbi;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    iput-boolean v5, p0, LX/882;->A01:Z

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BaseSnapshotRequestManager Adding a pending message >50: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v6}, LX/031;->A1I(Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_0
    sget-object v5, LX/009;->A0Y:Ljava/lang/Integer;

    sget-object v3, LX/2eh;->A00:LX/Jvk;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v0, 0x1333be4

    invoke-interface {v3, v1, v4, v0, v2}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v4}, LX/Ka6;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "snapshot_attempt_count"

    iget-object v0, p0, LX/384;->A05:LX/7Xe;

    iget v0, v0, LX/7Xe;->A00:I

    invoke-interface {v4, v1, v0}, LX/Ka6;->ADc(Ljava/lang/String;I)V

    const-string v1, "snapshot_max_attempt_count"

    const/4 v0, -0x1

    invoke-interface {v4, v1, v0}, LX/Ka6;->ADc(Ljava/lang/String;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/882;->A02:J

    sub-long/2addr v2, v0

    const-string v0, "snapshot_time_since_created_ms"

    invoke-interface {v4, v0, v2, v3}, LX/Ka6;->ADd(Ljava/lang/String;J)V

    const-string v1, "snapshot_status_code"

    invoke-virtual {p0}, LX/384;->A0V()I

    move-result v0

    invoke-interface {v4, v1, v0}, LX/Ka6;->ADc(Ljava/lang/String;I)V

    const-string v1, "delta_operation_index"

    iget v0, p1, LX/7Kh;->A00:I

    invoke-interface {v4, v1, v0}, LX/Ka6;->ADc(Ljava/lang/String;I)V

    iget-object v1, p1, LX/7Kh;->A01:LX/Lxw;

    instance-of v0, v1, LX/7Kd;

    if-eqz v0, :cond_2

    check-cast v1, LX/7Kd;

    iget-object v3, v1, LX/7Kd;->A00:Ljava/util/List;

    :goto_1
    const-string v2, ","

    const/16 v1, 0x5a

    new-instance v0, LX/lyx;

    invoke-direct {v0, v1}, LX/lyx;-><init>(I)V

    invoke-static {v2, v3, v0}, LX/265;->A0A(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "delta_operations"

    invoke-interface {v4, v0, v1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "delta_is_deferred_to_any_thread"

    invoke-interface {v4, v0, p2}, LX/Ka6;->ADf(Ljava/lang/String;Z)V

    invoke-static {v4, v5}, LX/2eh;->A00(LX/Ka6;Ljava/lang/Integer;)V

    invoke-interface {v4}, LX/Ka6;->report()V

    :cond_1
    return-void

    :cond_2
    instance-of v0, v1, LX/ghS;

    if-eqz v0, :cond_5

    check-cast v1, LX/ghS;

    iget-object v1, v1, LX/ghS;->A02:Ljava/lang/String;

    const-string v0, "gql_delta_type"

    invoke-interface {v4, v0, v1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/BTg;->A00:LX/BTg;

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Kh;

    iget-object v0, v0, LX/7Kh;->A01:LX/Lxw;

    invoke-interface {v0}, LX/Lxw;->CmT()J

    move-result-wide v1

    cmp-long v0, v1, v6

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/882;->A00:Z

    if-nez v0, :cond_1

    iput-boolean v5, p0, LX/882;->A00:Z

    const-string v4, "BaseSnapshotRequestManager Skipped deferring same delta on snapshot multiple times"

    goto/16 :goto_0

    :cond_5
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final CQ4()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/882;->A07:Ljava/util/List;

    return-object v0
.end method

.method public final CfI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/882;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final CfK()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/882;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final Ctz()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/882;->A08:Ljava/util/List;

    return-object v0
.end method

.method public final D5W()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/882;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final onStart()V
    .locals 7

    const v0, 0x72a729b9

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    invoke-super {p0}, LX/384;->onStart()V

    iget-object v6, p0, LX/384;->A05:LX/7Xe;

    iget v1, v6, LX/7Xe;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/882;->A0D:LX/29E;

    iget-object v3, v0, LX/29E;->A08:LX/0sB;

    iget-object v2, v6, LX/7Xe;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/882;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/882;->A04:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/0sB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v4, p0, LX/882;->A0D:LX/29E;

    iget-object v3, v4, LX/29E;->A08:LX/0sB;

    iget-object v2, v6, LX/7Xe;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/882;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/882;->A04:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/0sB;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/29E;->A0A:LX/0rZ;

    iget-object v0, v6, LX/7Xe;->A01:LX/7Xi;

    invoke-virtual {v1, v0}, LX/298;->A05(LX/7Xi;)V

    iget-object v0, v4, LX/29E;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0jD;->A00(Lcom/instagram/common/session/UserSession;)Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;->onLogIrisThreadviewSnapshotNetworkRequestStart()V

    :cond_1
    const v0, 0x496e3f96    # 975865.4f

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LX/O21;->A00(Ljava/lang/Object;)LX/76Y;

    move-result-object v2

    iget-object v1, p0, LX/882;->A06:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "threadId"

    :goto_0
    invoke-virtual {v2, v1, v0}, LX/76Y;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/882;->A04:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "oldestCursor"

    invoke-virtual {v2, v1, v0}, LX/76Y;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    const-string v1, "seqId"

    iget-object v0, p0, LX/384;->A05:LX/7Xe;

    iget-object v0, v0, LX/7Xe;->A03:Ljava/lang/Long;

    invoke-virtual {v2, v0, v1}, LX/76Y;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/882;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const-string v0, "pendingSyncMessages"

    invoke-virtual {v2, v0, v1}, LX/76Y;->A02(Ljava/lang/String;I)V

    invoke-static {v2}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v1, p0, LX/882;->A08:Ljava/util/List;

    if-eqz v1, :cond_0

    const-string v0, "recipients"

    goto :goto_0
.end method
