.class public abstract LX/7vM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dem;
.implements LX/Lyr;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:I

.field public final A03:LX/0AA;

.field public final A04:LX/Lyw;

.field public final A05:LX/KaR;

.field public final A06:LX/Bbi;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Lyw;LX/KaR;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LX/7vM;->A02:I

    iput-object p3, p0, LX/7vM;->A05:LX/KaR;

    iput-object p2, p0, LX/7vM;->A04:LX/Lyw;

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    iput-object v2, p0, LX/7vM;->A03:LX/0AA;

    const-wide v0, 0x810d2000035001L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/7t0;->A03:LX/7t0;

    :goto_0
    const/16 v1, 0x4e

    new-instance v0, LX/G4F;

    invoke-direct {v0, v1}, LX/G4F;-><init>(I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/7vM;->A06:LX/Bbi;

    return-void

    :cond_0
    sget-object v2, LX/7t0;->A02:LX/7t0;

    goto :goto_0
.end method

.method public static A01(LX/3kp;LX/7vM;Ljava/lang/String;Ljava/lang/String;I)LX/1tz;
    .locals 0

    invoke-virtual {p0, p2, p3, p4}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1}, LX/7vM;->A04()LX/1tz;

    move-result-object p0

    return-object p0
.end method

.method public static A02(LX/3kp;Ljava/lang/String;I)V
    .locals 2

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v1}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final A04()LX/1tz;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/7vM;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tz;

    return-object v0
.end method

.method public final A05(LX/3kp;LX/Azu;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/4 v3, 0x1

    invoke-static {p4}, LX/659;->A0o(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/7vM;->A00:Z

    if-nez v0, :cond_4

    const-string v0, "analytics_module"

    move-object v5, p1

    invoke-virtual {p1, v0, p5, v3}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v2, p0, LX/7vM;->A05:LX/KaR;

    invoke-interface {v2, p4}, LX/KaR;->Ath(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "client_position"

    const/4 v4, 0x2

    invoke-virtual {p1, v0, v1, v4}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v2, p4}, LX/KaR;->Att(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "global_position"

    invoke-virtual {p1, v0, v1, v4}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "failure_reason"

    move-object/from16 v1, p6

    invoke-virtual {p1, v0, v1, v3}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "max_seen_index"

    invoke-virtual {p1, v0, v1, v4}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, LX/7vM;->A04:LX/Lyw;

    invoke-interface {v0, p4}, LX/Lyw;->Bvt(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ad_id"

    invoke-virtual {p1, v0, v1, v3}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v2, p4}, LX/KaR;->Atk(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "delivery_context"

    invoke-virtual {p1, v0, v1, v3}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v2, p4}, LX/KaR;->AuC(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_sync"

    invoke-virtual {p1, v0, v1}, LX/3kp;->A00(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/Azu;->A00:LX/8jO;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "INTERSTITIAL"

    :cond_1
    const-string v0, "ad_capabilities"

    invoke-virtual {p1, v0, v1, v3}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v2, p4}, LX/KaR;->Au8(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "is_ad_insertion_delayed"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/3kp;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-interface {v2, p4}, LX/KaR;->Aui(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_3

    const-string v0, "target_position_gap"

    invoke-static {p1, v0, v1}, LX/7vM;->A02(LX/3kp;Ljava/lang/String;I)V

    :cond_3
    invoke-virtual {p0}, LX/7vM;->A04()LX/1tz;

    move-result-object v4

    iget v7, p0, LX/7vM;->A02:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-string v6, "ad_insertion_fail"

    invoke-virtual/range {v4 .. v9}, LX/9e6;->A0r(LX/3kp;Ljava/lang/String;IJ)V

    :cond_4
    return-void

    :cond_5
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final Dvl(LX/Aln;)V
    .locals 0

    return-void
.end method

.method public final synthetic Dvn(LX/3mZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 14

    instance-of v0, p0, LX/5Gd;

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    const/4 v3, 0x4

    iget-boolean v0, p0, LX/7vM;->A00:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/020;->A0M()LX/3kp;

    move-result-object v9

    const-string v0, "analytics_module"

    const/4 v4, 0x1

    move-object/from16 v1, p2

    invoke-virtual {v9, v0, v1, v4}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    iget v0, p1, LX/3mZ;->A01:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "pool_size"

    const/4 v2, 0x2

    invoke-virtual {v9, v0, v1, v2}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    iget-boolean v0, p1, LX/3mZ;->A03:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_surface_cache_enabled"

    const/16 v5, 0x8

    invoke-virtual {v9, v0, v1, v5}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    iget-boolean v0, p1, LX/3mZ;->A04:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "surface_cached_item_reset"

    invoke-virtual {v9, v0, v1, v5}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    iget v0, p1, LX/3mZ;->A05:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "entry_index"

    invoke-virtual {v9, v0, v1, v2}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "is_ad_request_triggered_upon_entry"

    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0, v5}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "friend_lane_host_module"

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0, v4}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "friend_lane_entry_point"

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0, v4}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p1, LX/3mZ;->A07:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "organic_ids"

    invoke-virtual {v9, v0, v1, v3}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    iget v0, p1, LX/3mZ;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ads_request_page_end_index"

    invoke-static {v9, p0, v0, v1, v2}, LX/7vM;->A01(LX/3kp;LX/7vM;Ljava/lang/String;Ljava/lang/String;I)LX/1tz;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const v5, 0x3a2d125f

    const/4 v7, 0x7

    const-string v8, "acp_activation"

    move v13, v6

    invoke-virtual/range {v4 .. v13}, LX/9e6;->markerPoint(IIILjava/lang/String;LX/3kp;JLjava/util/concurrent/TimeUnit;I)V

    :cond_0
    return-void
.end method

.method public final Dvo(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic Dvp(Ljava/lang/String;)V
    .locals 1

    instance-of v0, p0, LX/5Gd;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, ""

    invoke-virtual {p0, v0, p1, v0}, LX/7vM;->Dvq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Dvq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    instance-of v0, p0, LX/5Gd;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/7vM;->A00:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/020;->A0M()LX/3kp;

    move-result-object v5

    const-string v0, "error_message"

    const/4 v1, 0x1

    invoke-virtual {v5, v0, p2, v1}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "ad_id"

    invoke-static {v5, p0, v0, p1, v1}, LX/7vM;->A01(LX/3kp;LX/7vM;Ljava/lang/String;Ljava/lang/String;I)LX/1tz;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const v1, 0x3a2d125f

    const/4 v3, 0x7

    const-string v4, "ad_debug"

    move v9, v2

    invoke-virtual/range {v0 .. v9}, LX/9e6;->markerPoint(IIILjava/lang/String;LX/3kp;JLjava/util/concurrent/TimeUnit;I)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/9uH;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/7vM;->A00:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/7vM;->A01:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/020;->A0M()LX/3kp;

    move-result-object v2

    const-string v1, "error_message"

    const/4 v0, 0x1

    invoke-static {v2, p0, v1, p2, v0}, LX/7vM;->A01(LX/3kp;LX/7vM;Ljava/lang/String;Ljava/lang/String;I)LX/1tz;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const v4, 0x3a2d1a8e

    const-string v3, "ad_debug"

    invoke-virtual/range {v1 .. v6}, LX/9e6;->A0r(LX/3kp;Ljava/lang/String;IJ)V

    return-void
.end method

.method public final Dvr(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/7vM;->A00:Z

    if-nez v0, :cond_2

    invoke-static {}, LX/020;->A0M()LX/3kp;

    move-result-object v4

    const-string v0, "client_position"

    invoke-static {v4, v0, p4}, LX/7vM;->A02(LX/3kp;Ljava/lang/String;I)V

    const-string v0, "deletion_reason"

    const/4 v3, 0x1

    invoke-virtual {v4, v0, p2, v3}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    if-eqz p3, :cond_0

    const-string v0, "deletion_sub_reasons"

    invoke-virtual {v4, v0, p3, v3}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    iget-object v2, p0, LX/7vM;->A04:LX/Lyw;

    invoke-interface {v2, p1}, LX/Lyw;->Bvt(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ad_id"

    invoke-virtual {v4, v0, v1, v3}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v2, p1}, LX/Lyw;->C2C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v2, v0}, LX/Lyw;->BCs(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "brs_threshold"

    invoke-static {v4, v0, v1}, LX/7vM;->A02(LX/3kp;Ljava/lang/String;I)V

    :cond_1
    invoke-virtual {p0}, LX/7vM;->A04()LX/1tz;

    move-result-object v3

    iget v6, p0, LX/7vM;->A02:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-string v5, "ad_deletion"

    invoke-virtual/range {v3 .. v8}, LX/9e6;->A0r(LX/3kp;Ljava/lang/String;IJ)V

    :cond_2
    return-void
.end method

.method public Dvs(Ljava/lang/Integer;Ljava/lang/Object;Z)V
    .locals 9

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/7vM;->A00:Z

    if-nez v0, :cond_1

    invoke-static {}, LX/020;->A0M()LX/3kp;

    move-result-object v4

    iget-object v0, p0, LX/7vM;->A04:LX/Lyw;

    invoke-interface {v0, p2}, LX/Lyw;->Bvt(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ad_id"

    const/4 v3, 0x1

    invoke-virtual {v4, v0, v1, v3}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v2, p0, LX/7vM;->A05:LX/KaR;

    invoke-interface {v2, p2}, LX/KaR;->Au8(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_ad_insertion_delayed"

    invoke-virtual {v4, v0, v1}, LX/3kp;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v2, p2}, LX/KaR;->Ath(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x26d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1, v3}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v2, p2}, LX/KaR;->Att(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "global_position"

    invoke-virtual {v4, v0, v1, v3}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v2, p2}, LX/KaR;->AuI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_id"

    invoke-static {v4, p0, v0, v1, v3}, LX/7vM;->A01(LX/3kp;LX/7vM;Ljava/lang/String;Ljava/lang/String;I)LX/1tz;

    move-result-object v3

    iget v6, p0, LX/7vM;->A02:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-string v5, "ad_delivered"

    invoke-virtual/range {v3 .. v8}, LX/9e6;->A0r(LX/3kp;Ljava/lang/String;IJ)V

    :cond_1
    return-void
.end method

.method public final Dvt(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 10

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/7vM;->A00:Z

    if-nez v0, :cond_1

    invoke-static {}, LX/020;->A0M()LX/3kp;

    move-result-object v5

    const-string v0, "analytics_module"

    const/4 v2, 0x1

    invoke-virtual {v5, v0, p2, v2}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "client_position"

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v5, v1, v0, v3}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v4, p0, LX/7vM;->A05:LX/KaR;

    invoke-interface {v4, p1}, LX/KaR;->Ats(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "global_position"

    invoke-virtual {v5, v0, v1, v3}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v4, p1}, LX/KaR;->Atl(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "delivery_flags"

    invoke-virtual {v5, v0, v1, v2}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v4, p1}, LX/KaR;->AuD(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "item_type"

    invoke-virtual {v5, v0, v3, v2}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v4, p1}, LX/KaR;->AtY(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ad_id"

    invoke-virtual {v5, v0, v1, v2}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "is_sub_imp"

    invoke-static {p5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/3kp;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_sync"

    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/3kp;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "delivery_context"

    invoke-virtual {v5, v0, p3, v2}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v4, p1}, LX/KaR;->Atg(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ad_capabilities"

    invoke-virtual {v5, v0, v1, v2}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v4, p1}, LX/KaR;->Atw(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "highest_position_rule"

    invoke-static {v5, v0, v1}, LX/7vM;->A02(LX/3kp;Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {p0}, LX/7vM;->A04()LX/1tz;

    move-result-object v4

    iget v7, p0, LX/7vM;->A02:I

    if-eqz v3, :cond_2

    const-string v0, "NETEGO"

    invoke-static {v3, v0, v2}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v2, :cond_2

    const-string v6, "netego_impressed"

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual/range {v4 .. v9}, LX/9e6;->A0r(LX/3kp;Ljava/lang/String;IJ)V

    :cond_1
    return-void

    :cond_2
    const-string v6, "ad_impressed"

    goto :goto_0
.end method

.method public final Dvu(LX/nny;Z)V
    .locals 0

    return-void
.end method

.method public final Dvv(LX/nny;Ljava/lang/Object;)V
    .locals 9

    move-object v2, p0

    instance-of v0, p0, LX/5Gd;

    if-eqz v0, :cond_1

    check-cast p2, LX/4fe;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p2, LX/4fe;->A0H:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget-object v7, p2, LX/4fe;->A0L:Ljava/lang/String;

    invoke-static {v1}, LX/aFf;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    iget v0, p2, LX/4fe;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v4, p2, LX/4fe;->A0D:LX/Azu;

    invoke-interface {p1}, LX/nny;->CFP()Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, LX/020;->A0M()LX/3kp;

    move-result-object v3

    invoke-virtual/range {v2 .. v8}, LX/7vM;->A05(LX/3kp;LX/Azu;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/9uH;

    if-eqz v0, :cond_0

    move-object v4, v2

    check-cast v4, LX/9uH;

    check-cast p2, LX/4fe;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {}, LX/020;->A0M()LX/3kp;

    move-result-object v3

    iget-object v1, p2, LX/4fe;->A0H:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    const/4 v2, 0x2

    if-ne v1, v0, :cond_2

    iget-object v0, v4, LX/9uH;->A01:LX/KaR;

    invoke-interface {v0}, LX/KaR;->Atv()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "highest_position_rule"

    invoke-virtual {v3, v0, v1, v2}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    const-string v1, "getThreadItemBasedPosition"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Dvw(LX/nny;)V
    .locals 0

    return-void
.end method

.method public Dvx(LX/nny;Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/7vM;->A00:Z

    if-nez v0, :cond_1

    invoke-static {}, LX/020;->A0M()LX/3kp;

    move-result-object v6

    iget-object v3, p0, LX/7vM;->A05:LX/KaR;

    invoke-interface {v3, p2}, LX/KaR;->AuQ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "analytics_module"

    const/4 v2, 0x1

    invoke-virtual {v6, v0, v1, v2}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v3, p2}, LX/KaR;->Au6(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "insert_position"

    const/4 v5, 0x2

    invoke-virtual {v6, v0, v1, v5}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {p1}, LX/nny;->CFP()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, LX/KaR;->Ath(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "client_position"

    invoke-virtual {v6, v0, v1, v5}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v3, v4}, LX/KaR;->Att(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "global_position"

    invoke-virtual {v6, v0, v1, v5}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, LX/7vM;->A04:LX/Lyw;

    invoke-interface {v0, v4}, LX/Lyw;->Bvt(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ad_id"

    invoke-virtual {v6, v0, v1, v2}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v3, v4}, LX/KaR;->Atk(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "delivery_context"

    invoke-virtual {v6, v0, v1, v2}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v3, v4}, LX/KaR;->AuC(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_sync"

    invoke-virtual {v6, v0, v1}, LX/3kp;->A00(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/KaR;->Atv()Ljava/lang/Integer;

    invoke-interface {v3, v4}, LX/KaR;->Au8(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "is_ad_insertion_delayed"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/3kp;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v3, p2}, LX/KaR;->Atf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ad_capabilities"

    invoke-static {v6, p0, v0, v1, v2}, LX/7vM;->A01(LX/3kp;LX/7vM;Ljava/lang/String;Ljava/lang/String;I)LX/1tz;

    move-result-object v5

    iget v8, p0, LX/7vM;->A02:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-string v7, "ad_insertion_success"

    invoke-virtual/range {v5 .. v10}, LX/9e6;->A0r(LX/3kp;Ljava/lang/String;IJ)V

    :cond_1
    return-void
.end method

.method public final Dvy(LX/4fe;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 8

    move-object v1, p0

    instance-of v0, p0, LX/5Gd;

    if-eqz v0, :cond_1

    move-object v5, p4

    invoke-static {p4}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v7, p5

    invoke-static {p5}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0k(Ljava/lang/Object;)V

    iget-object v6, p1, LX/4fe;->A0L:Ljava/lang/String;

    iget v0, p1, LX/4fe;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v3, p1, LX/4fe;->A0D:LX/Azu;

    invoke-static {}, LX/020;->A0M()LX/3kp;

    move-result-object v2

    invoke-virtual/range {v1 .. v7}, LX/7vM;->A05(LX/3kp;LX/Azu;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/9uH;

    if-eqz v0, :cond_0

    const-string v1, "getThreadItemBasedPosition"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic Dvz(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Dw0(Ljava/lang/String;Ljava/lang/Iterable;)V
    .locals 0

    return-void
.end method

.method public final Dw1(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;FII)V
    .locals 9

    instance-of v0, p0, LX/5Gd;

    move-object/from16 v2, p12

    move-object/from16 v8, p13

    move-object/from16 v7, p14

    move-object/from16 v1, p8

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0, v2, v8}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v3, 0x2

    invoke-static {v7, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v5, "reason"

    invoke-static {p6}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static/range {p7 .. p7}, LX/659;->A0p(Ljava/lang/Object;)V

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {p11 .. p11}, LX/659;->A0s(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/7vM;->A00:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/020;->A0M()LX/3kp;

    move-result-object v4

    const-string v1, "ad_ids"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v4, v1, v0, v2}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "previous_positions"

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0, v2}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "new_positions"

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0, v2}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4, v5, p6, v6}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "sub_reason"

    move-object/from16 v1, p9

    invoke-virtual {v4, v0, v1, v6}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static/range {p16 .. p16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "max_seen_index"

    invoke-static {v4, p0, v0, v1, v3}, LX/7vM;->A01(LX/3kp;LX/7vM;Ljava/lang/String;Ljava/lang/String;I)LX/1tz;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v0, "ad_position_change"

    invoke-virtual {v3, v4, v0, v1, v2}, LX/9e6;->A0s(LX/3kp;Ljava/lang/String;J)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v2, v8, v7}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static/range {p7 .. p7}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static/range {p11 .. p11}, LX/659;->A0s(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic Dw2(LX/8yH;Ljava/lang/String;)V
    .locals 5

    instance-of v0, p0, LX/5Gd;

    if-eqz v0, :cond_0

    const-string v3, "reason"

    const/4 v2, 0x1

    iget-boolean v0, p0, LX/7vM;->A00:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/020;->A0M()LX/3kp;

    move-result-object v4

    const-string v1, "analytics_module"

    iget-object v0, p1, LX/8yH;->A0I:Ljava/lang/String;

    invoke-virtual {v4, v1, v0, v2}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "ad_request_type"

    iget-object v0, p1, LX/8yH;->A07:Ljava/lang/String;

    invoke-virtual {v4, v1, v0, v2}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v4, p0, v3, p2, v2}, LX/7vM;->A01(LX/3kp;LX/7vM;Ljava/lang/String;Ljava/lang/String;I)LX/1tz;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v0, "ad_request_cancelled"

    invoke-virtual {v3, v4, v0, v1, v2}, LX/9e6;->A0s(LX/3kp;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final synthetic Dw3(Ljava/lang/String;)V
    .locals 5

    instance-of v0, p0, LX/5Gd;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/7vM;->A00:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/020;->A0M()LX/3kp;

    move-result-object v4

    const-string v1, "enqueue_reason"

    const/4 v0, 0x1

    invoke-static {v4, p0, v1, p1, v0}, LX/7vM;->A01(LX/3kp;LX/7vM;Ljava/lang/String;Ljava/lang/String;I)LX/1tz;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v0, "ad_request_enqueue"

    invoke-virtual {v3, v4, v0, v1, v2}, LX/9e6;->A0s(LX/3kp;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final synthetic Dw4(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .locals 5

    instance-of v0, p0, LX/5Gd;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x2

    invoke-static {p2}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/7vM;->A00:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/020;->A0M()LX/3kp;

    move-result-object v4

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x4

    const-string v0, "original_list"

    invoke-virtual {v4, v0, v2, v1}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "queue_size"

    invoke-virtual {v4, v0, v1, v3}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "enqueue_reason"

    const/4 v1, 0x1

    invoke-virtual {v4, v0, p1, v1}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "ad_request_trigger_reason"

    invoke-static {v4, p0, v0, p2, v1}, LX/7vM;->A01(LX/3kp;LX/7vM;Ljava/lang/String;Ljava/lang/String;I)LX/1tz;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v0, "ad_request_enqueue"

    invoke-virtual {v3, v4, v0, v1, v2}, LX/9e6;->A0s(LX/3kp;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public Dw5(LX/8yH;IJZ)V
    .locals 7

    move-object v1, p1

    invoke-static {p1}, LX/659;->A0n(Ljava/lang/Object;)V

    const/4 v2, 0x0

    move-object v0, p0

    move v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-virtual/range {v0 .. v6}, LX/7vM;->Dw6(LX/8yH;Ljava/lang/String;IJZ)V

    return-void
.end method

.method public Dw6(LX/8yH;Ljava/lang/String;IJZ)V
    .locals 8

    invoke-static {p1}, LX/659;->A0o(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/7vM;->A00:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/020;->A0M()LX/3kp;

    move-result-object v3

    const-string v1, "status_code"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/3kp;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_first_request"

    invoke-static {p6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v3, v1, v0, v2}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "time_elasped_since_request_start_ms"

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0, v2}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "error_message"

    invoke-virtual {v3, v0, p2, v2}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "ad_request_type"

    iget-object v0, p1, LX/8yH;->A07:Ljava/lang/String;

    invoke-virtual {v3, v1, v0, v2}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    iget-boolean v0, p1, LX/8yH;->A0A:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_streaming_request"

    invoke-virtual {v3, v0, v1, v2}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "ad_request_trigger_reason"

    iget-object v0, p1, LX/8yH;->A0H:Ljava/lang/String;

    invoke-virtual {v3, v1, v0, v2}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    iget-boolean v0, p1, LX/8yH;->A0S:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_parallel_ads_fetching"

    invoke-virtual {v3, v0, v1}, LX/3kp;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/8yH;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5Gl;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "delivery_context"

    invoke-virtual {v3, v0, v1, v2}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "analytics_module"

    iget-object v0, p1, LX/8yH;->A0I:Ljava/lang/String;

    invoke-static {v3, p0, v1, v0, v2}, LX/7vM;->A01(LX/3kp;LX/7vM;Ljava/lang/String;Ljava/lang/String;I)LX/1tz;

    move-result-object v2

    iget v5, p0, LX/7vM;->A02:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-string v4, "ad_request_failed"

    invoke-virtual/range {v2 .. v7}, LX/9e6;->A0r(LX/3kp;Ljava/lang/String;IJ)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "null"

    goto :goto_0
.end method

.method public Dw7(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    return-void
.end method

.method public Dw8(LX/8yH;Ljava/util/List;IJZ)V
    .locals 10

    instance-of v0, p0, LX/5Gd;

    if-eqz v0, :cond_a

    move-object v5, p0

    check-cast v5, LX/5Gd;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x4

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, v5, LX/7vM;->A00:Z

    if-nez v0, :cond_a

    invoke-static {}, LX/020;->A0M()LX/3kp;

    move-result-object v4

    iget-boolean v0, p1, LX/8yH;->A0T:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_sync"

    invoke-virtual {v4, v0, v1}, LX/3kp;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "analytics_module"

    iget-object v0, p1, LX/8yH;->A0I:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v4, v1, v0, v6}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p1, LX/8yH;->A0B:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5Gl;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "delivery_context"

    invoke-virtual {v4, v0, v1, v6}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ad_count"

    const/4 v7, 0x2

    invoke-virtual {v4, v0, v1, v7}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p1, LX/8yH;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "existing_post_count"

    invoke-virtual {v4, v0, v1, v7}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CCl;

    iget-object v1, v5, LX/5Gd;->A01:LX/Lyw;

    iget-object v0, v0, LX/CCl;->A09:LX/8jV;

    invoke-interface {v1, v0}, LX/Lyw;->Bvw(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    move-object v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ad_ids"

    invoke-virtual {v4, v0, v1, v3}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CCl;

    iget-object v0, v0, LX/CCl;->A0B:LX/3iU;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/8jK;->A0A()I

    move-result v1

    :cond_2
    invoke-static {v9, v1}, LX/025;->A0h(Ljava/util/AbstractCollection;I)V

    goto :goto_2

    :cond_3
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ad_target_positions"

    invoke-virtual {v4, v0, v1, v3}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CCl;

    iget-object v0, v0, LX/CCl;->A0B:LX/3iU;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/8jK;->A09()I

    move-result v0

    :goto_4
    invoke-static {v8, v0}, LX/025;->A0h(Ljava/util/AbstractCollection;I)V

    goto :goto_3

    :cond_4
    const/4 v0, -0x1

    goto :goto_4

    :cond_5
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ads_target_position_gap"

    invoke-virtual {v4, v0, v1, v3}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p1, LX/8yH;->A0D:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "target_position_offset"

    invoke-virtual {v4, v0, v1, v7}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v8, p1, LX/8yH;->A0N:Ljava/util/List;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "organic_ids"

    invoke-virtual {v4, v0, v1, v3}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, p1, LX/8yH;->A0M:Ljava/lang/String;

    if-nez v1, :cond_6

    move-object v1, v2

    :cond_6
    const-string v0, "response_module"

    invoke-virtual {v4, v0, v1, v6}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    iget-boolean v0, p1, LX/8yH;->A09:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_cached_response"

    invoke-virtual {v4, v0, v1}, LX/3kp;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/8yH;->A08:Ljava/util/Map;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_5
    const-string v0, "brs_severity_map"

    invoke-virtual {v4, v0, v1, v6}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "brs_block_list"

    iget-object v0, p1, LX/8yH;->A05:Ljava/lang/String;

    invoke-virtual {v4, v1, v0, v6}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "number_organic_items"

    invoke-virtual {v4, v0, v1, v7}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "ad_request_type"

    iget-object v0, p1, LX/8yH;->A07:Ljava/lang/String;

    invoke-virtual {v4, v1, v0, v6}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p2}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CCl;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/CCl;->A03:LX/2sN;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_7
    const-string v0, "delivery_source"

    invoke-virtual {v4, v0, v2, v6}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CCl;

    iget v0, v0, LX/CCl;->A01:I

    invoke-static {v2, v0}, LX/025;->A0h(Ljava/util/AbstractCollection;I)V

    goto :goto_6

    :cond_8
    move-object v1, v2

    goto :goto_5

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "page_end_gap_at_delivery"

    invoke-static {v4, v5, v0, v1, v3}, LX/7vM;->A01(LX/3kp;LX/7vM;Ljava/lang/String;Ljava/lang/String;I)LX/1tz;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v0, "received_ad"

    invoke-virtual {v3, v4, v0, v1, v2}, LX/9e6;->A0s(LX/3kp;Ljava/lang/String;J)V

    :cond_a
    return-void
.end method

.method public Dw9(LX/8yH;Ljava/lang/Iterable;Ljava/util/Map;)V
    .locals 18

    move-object/from16 v1, p0

    instance-of v0, v1, LX/5Gd;

    if-eqz v0, :cond_4

    move-object v3, v1

    check-cast v3, LX/5Gd;

    const/4 v10, 0x0

    move-object/from16 v5, p1

    move-object/from16 v9, p2

    invoke-static {v10, v5, v9}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-boolean v0, v3, LX/7vM;->A00:Z

    if-nez v0, :cond_4

    invoke-static {}, LX/020;->A0M()LX/3kp;

    move-result-object v13

    iget-object v2, v5, LX/8yH;->A0L:Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v2, :cond_2

    const-string v0, "[{}\"\\s]"

    new-instance v1, LX/1oq;

    invoke-direct {v1, v0}, LX/1oq;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {v1, v2, v0}, LX/1oq;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, v3, LX/5Gd;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v2, p3

    invoke-static {v0, v7, v7, v2, v10}, LX/2Fq;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x51

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0, v1, v4}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v5, LX/8yH;->A0G:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_ads_prepare_enabled"

    const/16 v6, 0x8

    invoke-virtual {v13, v0, v1, v6}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    iget-boolean v0, v5, LX/8yH;->A0T:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_sync"

    invoke-virtual {v13, v0, v1, v6}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "analytics_module"

    iget-object v0, v5, LX/8yH;->A0I:Ljava/lang/String;

    invoke-virtual {v13, v1, v0, v4}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v5, LX/8yH;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5Gl;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    :cond_0
    const-string v0, "delivery_context"

    invoke-virtual {v13, v0, v7, v4}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "ad_and_netego_request_info"

    invoke-virtual {v13, v0, v2, v4}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v5, LX/8yH;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "existing_post_count"

    const/4 v2, 0x2

    invoke-virtual {v13, v0, v1, v2}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v5, LX/8yH;->A0N:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "organic_ids"

    const/4 v8, 0x4

    invoke-virtual {v13, v0, v1, v8}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    iget-boolean v0, v5, LX/8yH;->A0R:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "use_network_cache"

    invoke-virtual {v13, v0, v1, v6}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "cache_key_used"

    iget-object v0, v5, LX/8yH;->A0J:Ljava/lang/String;

    invoke-virtual {v13, v1, v0, v4}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "cache_policy"

    iget-object v0, v5, LX/8yH;->A0K:Ljava/lang/String;

    invoke-virtual {v13, v1, v0, v4}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    iget-boolean v0, v5, LX/8yH;->A0S:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_parallel_ads_fetching"

    invoke-virtual {v13, v0, v1, v6}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    iget-boolean v0, v5, LX/8yH;->A0A:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_streaming_request"

    invoke-virtual {v13, v0, v1, v4}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v9}, LX/020;->A13(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nny;

    invoke-interface {v0}, LX/nny;->CFP()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CCl;

    iget-object v0, v0, LX/CCl;->A0B:LX/3iU;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/8jK;->A09()I

    move-result v0

    :goto_2
    invoke-static {v7, v0}, LX/025;->A0h(Ljava/util/AbstractCollection;I)V

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    goto :goto_2

    :cond_2
    move-object v1, v7

    goto/16 :goto_0

    :cond_3
    const-string v1, "ads_target_position_gap"

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v1, v0, v8}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "number_valid_ad_in_pool"

    invoke-virtual {v13, v1, v0, v2}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v13, v1, v0}, LX/7vM;->A02(LX/3kp;Ljava/lang/String;I)V

    const-string v1, "ad_request_trigger_reason"

    iget-object v0, v5, LX/8yH;->A0H:Ljava/lang/String;

    invoke-virtual {v13, v1, v0, v4}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    iget-boolean v0, v5, LX/8yH;->A0Q:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_ad_request_from_ad_queue"

    invoke-virtual {v13, v0, v1, v6}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "ad_request_type"

    iget-object v0, v5, LX/8yH;->A07:Ljava/lang/String;

    invoke-virtual {v13, v1, v0, v4}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    iget v0, v5, LX/8yH;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ad_request_page_end_index"

    invoke-virtual {v13, v0, v1, v2}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "projected_on_surface_item_list"

    iget-object v0, v5, LX/8yH;->A06:Ljava/lang/String;

    invoke-virtual {v13, v1, v0, v4}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    iget v0, v5, LX/8yH;->A03:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "previous_ad_request_page_end_index"

    invoke-static {v13, v3, v0, v1, v2}, LX/7vM;->A01(LX/3kp;LX/7vM;Ljava/lang/String;Ljava/lang/String;I)LX/1tz;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sget-object v16, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const v9, 0x3a2d125f

    const/4 v11, 0x7

    const-string v12, "ad_request_start"

    move/from16 v17, v10

    invoke-virtual/range {v8 .. v17}, LX/9e6;->markerPoint(IIILjava/lang/String;LX/3kp;JLjava/util/concurrent/TimeUnit;I)V

    :cond_4
    return-void
.end method

.method public final DwA(LX/8yH;Ljava/util/List;IIJZ)V
    .locals 0

    return-void
.end method

.method public final synthetic DwU(Ljava/lang/String;)V
    .locals 5

    instance-of v0, p0, LX/5Gd;

    if-eqz v0, :cond_0

    const-string v1, "reason"

    iget-boolean v0, p0, LX/7vM;->A00:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/020;->A0M()LX/3kp;

    move-result-object v4

    const/4 v0, 0x1

    invoke-static {v4, p0, v1, p1, v0}, LX/7vM;->A01(LX/3kp;LX/7vM;Ljava/lang/String;Ljava/lang/String;I)LX/1tz;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v0, "attempt_fetch_from_request_queue"

    invoke-virtual {v3, v4, v0, v1, v2}, LX/9e6;->A0s(LX/3kp;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final Dwt(Ljava/util/List;Z)V
    .locals 13

    instance-of v0, p0, LX/5Gd;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/5Gd;

    const/4 v4, -0x1

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, v3, LX/7vM;->A00:Z

    if-nez v0, :cond_1

    iget-boolean v0, v3, LX/7vM;->A01:Z

    if-nez v0, :cond_0

    invoke-static {v3}, LX/5Gd;->A00(LX/5Gd;)V

    :cond_0
    invoke-static {}, LX/020;->A0M()LX/3kp;

    move-result-object v8

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x4

    const-string v0, "cache_list_id"

    invoke-virtual {v8, v0, v2, v1}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "previous_page_size"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    invoke-virtual {v8, v0, v2, v1}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "cached_ad_previous_page_size"

    invoke-virtual {v8, v0, v2, v1}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x8

    const-string v0, "is_ads_state"

    invoke-static {v8, v3, v0, v2, v1}, LX/7vM;->A01(LX/3kp;LX/7vM;Ljava/lang/String;Ljava/lang/String;I)LX/1tz;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const v4, 0x3a2d125f

    const/4 v6, 0x7

    const-string v7, "cache_list_update"

    move v12, v5

    invoke-virtual/range {v3 .. v12}, LX/9e6;->markerPoint(IIILjava/lang/String;LX/3kp;JLjava/util/concurrent/TimeUnit;I)V

    :cond_1
    return-void
.end method

.method public final synthetic DxO(Ljava/lang/String;)V
    .locals 5

    instance-of v0, p0, LX/5Gd;

    if-eqz v0, :cond_0

    const-string v1, "reason"

    iget-boolean v0, p0, LX/7vM;->A00:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/020;->A0M()LX/3kp;

    move-result-object v4

    const/4 v0, 0x1

    invoke-static {v4, p0, v1, p1, v0}, LX/7vM;->A01(LX/3kp;LX/7vM;Ljava/lang/String;Ljava/lang/String;I)LX/1tz;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v0, "clear_request_queue"

    invoke-virtual {v3, v4, v0, v1, v2}, LX/9e6;->A0s(LX/3kp;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final DxZ(LX/nny;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6

    instance-of v0, p0, LX/5Gd;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/5Gd;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/020;->A0M()LX/3kp;

    move-result-object v4

    const-string v0, "reason"

    const/4 v2, 0x1

    invoke-virtual {v4, v0, p3, v2}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {p1}, LX/nny;->CFP()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/CCl;

    iget-boolean v0, v5, LX/CCl;->A08:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_ad_insertion_delayed"

    invoke-virtual {v4, v0, v1}, LX/3kp;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/5Gd;->A01:LX/Lyw;

    iget-object v0, v5, LX/CCl;->A09:LX/8jV;

    invoke-interface {v1, v0}, LX/Lyw;->Bvw(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ad_id"

    invoke-virtual {v4, v0, v1}, LX/3kp;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/CCl;->A03:LX/2sN;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "delivery_source"

    invoke-static {v4, v3, v0, v1, v2}, LX/7vM;->A01(LX/3kp;LX/7vM;Ljava/lang/String;Ljava/lang/String;I)LX/1tz;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v0, "ad_abandoned"

    invoke-virtual {v3, v4, v0, v1, v2}, LX/9e6;->A0s(LX/3kp;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public DyQ(LX/3kp;Lcom/instagram/common/session/UserSession;LX/5Gk;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 10

    const/4 v3, 0x1

    move-object v5, p1

    if-eqz p1, :cond_1

    const-string v0, "analytics_module"

    invoke-virtual {p1, v0, p5, v3}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v4, 0x0

    iget-object v0, p3, LX/5Gk;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "is_sync"

    invoke-virtual {p1, v0, v1}, LX/3kp;->A00(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4}, LX/5Gl;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "delivery_context"

    invoke-virtual {p1, v0, v1, v3}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p3, LX/5Gk;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v1, 0x2

    const-string v0, "existing_post_count"

    invoke-virtual {p1, v0, v2, v1}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p3, LX/5Gk;->A04:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v4, v0

    :cond_0
    const-string v0, "next_max_id"

    invoke-virtual {p1, v0, v4, v3}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    invoke-virtual {p0}, LX/7vM;->A04()LX/1tz;

    move-result-object v4

    iget v7, p0, LX/7vM;->A02:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-string v6, "fetch_organic_start"

    invoke-virtual/range {v4 .. v9}, LX/9e6;->A0r(LX/3kp;Ljava/lang/String;IJ)V

    return-void

    :cond_2
    move-object v2, v4

    goto :goto_1

    :cond_3
    move-object v1, v4

    goto :goto_0
.end method

.method public DyU(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    instance-of v0, p0, LX/5Gd;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/7vM;->A00:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/020;->A0M()LX/3kp;

    move-result-object v5

    const-string v1, "media_id"

    const/4 v0, 0x1

    invoke-static {v5, p0, v1, p2, v0}, LX/7vM;->A01(LX/3kp;LX/7vM;Ljava/lang/String;Ljava/lang/String;I)LX/1tz;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x0

    const v1, 0x3a2d125f

    const/4 v3, 0x7

    const-string v4, "flash_cache_insertion"

    move v9, v2

    invoke-virtual/range {v0 .. v9}, LX/9e6;->markerPoint(IIILjava/lang/String;LX/3kp;JLjava/util/concurrent/TimeUnit;I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public DzV(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 10

    instance-of v0, p0, LX/5Gd;

    if-eqz v0, :cond_2

    move-object v4, p0

    check-cast v4, LX/5Gd;

    check-cast p2, LX/8jV;

    const/4 v3, 0x1

    iget-boolean v0, v4, LX/7vM;->A00:Z

    if-nez v0, :cond_2

    invoke-static {}, LX/020;->A0M()LX/3kp;

    move-result-object v5

    const-string v0, "analytics_module"

    invoke-virtual {v5, v0, p1, v3}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    const-string v0, "viewer_position"

    invoke-virtual {v5, v0, v2, v1}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    if-eqz p2, :cond_3

    iget-object v0, p2, LX/8jV;->A0M:LX/5Ji;

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "item_type"

    invoke-virtual {v5, v0, v1, v3}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    if-eqz p2, :cond_0

    iget-object v0, v4, LX/5Gd;->A01:LX/Lyw;

    invoke-interface {v0, p2}, LX/Lyw;->Bvw(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "NULL"

    :cond_1
    const-string v0, "item_id"

    invoke-static {v5, v4, v0, v1, v3}, LX/7vM;->A01(LX/3kp;LX/7vM;Ljava/lang/String;Ljava/lang/String;I)LX/1tz;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x0

    const v1, 0x3a2d125f

    const/4 v3, 0x7

    const-string v4, "viewer_position_update"

    move v9, v2

    invoke-virtual/range {v0 .. v9}, LX/9e6;->markerPoint(IIILjava/lang/String;LX/3kp;JLjava/util/concurrent/TimeUnit;I)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Dzg(LX/nny;)V
    .locals 0

    return-void
.end method

.method public final Dzl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Dzm(LX/nny;Ljava/lang/Iterable;)V
    .locals 0

    return-void
.end method

.method public final Dzn(Ljava/lang/String;IZ)V
    .locals 5

    instance-of v0, p0, LX/5Gd;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/5Gd;

    const/4 v2, 0x2

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, v3, LX/7vM;->A00:Z

    if-nez v0, :cond_0

    invoke-static {v3}, LX/5Gd;->A00(LX/5Gd;)V

    invoke-static {}, LX/020;->A0M()LX/3kp;

    move-result-object v4

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "jpc_enabled"

    invoke-virtual {v4, v0, v1}, LX/3kp;->A00(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "entry_index"

    invoke-virtual {v4, v0, v1, v2}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "analytics_module"

    const/4 v0, 0x1

    invoke-static {v4, v3, v1, p1, v0}, LX/7vM;->A01(LX/3kp;LX/7vM;Ljava/lang/String;Ljava/lang/String;I)LX/1tz;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v0, "is_jpc_enabled"

    invoke-virtual {v3, v4, v0, v1, v2}, LX/9e6;->A0s(LX/3kp;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final synthetic E08(Ljava/lang/String;Ljava/util/List;IIIIJZ)V
    .locals 11

    instance-of v0, p0, LX/5Gd;

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    iget-boolean v0, p0, LX/7vM;->A00:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/020;->A0M()LX/3kp;

    move-result-object v6

    const-string v1, "trigger_point"

    const/4 v0, 0x1

    invoke-virtual {v6, v1, p1, v0}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "current_index"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v6, v2, v1, v0}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "projected_page_end_index"

    invoke-static {v6, v0, p4}, LX/7vM;->A02(LX/3kp;Ljava/lang/String;I)V

    invoke-static/range {p7 .. p8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x3

    const-string v0, "dynamic_ad_preload_distance"

    invoke-virtual {v6, v0, v2, v1}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "number_valid_ad_in_pool"

    move/from16 v1, p5

    invoke-static {v6, v0, v1}, LX/7vM;->A02(LX/3kp;Ljava/lang/String;I)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x4

    const-string v0, "valid_ad_projected_positions"

    invoke-virtual {v6, v0, v2, v1}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "last_on_surface_item_index"

    move/from16 v1, p6

    invoke-static {v6, v0, v1}, LX/7vM;->A02(LX/3kp;Ljava/lang/String;I)V

    invoke-static/range {p9 .. p9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x8

    const-string v0, "is_ad_request_triggered"

    invoke-static {v6, p0, v0, v2, v1}, LX/7vM;->A01(LX/3kp;LX/7vM;Ljava/lang/String;Ljava/lang/String;I)LX/1tz;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const v2, 0x3a2d125f

    const/4 v4, 0x7

    const-string v5, "maybe_trigger_ad_request"

    move v10, v3

    invoke-virtual/range {v1 .. v10}, LX/9e6;->markerPoint(IIILjava/lang/String;LX/3kp;JLjava/util/concurrent/TimeUnit;I)V

    :cond_0
    return-void
.end method

.method public final E0R(Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/7vM;->A00:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/020;->A0M()LX/3kp;

    move-result-object v4

    iget-object v0, p0, LX/7vM;->A04:LX/Lyw;

    invoke-interface {v0, p1}, LX/Lyw;->Bvt(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "netego_id"

    invoke-virtual {v4, v0, v2, v1}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v3, p0, LX/7vM;->A05:LX/KaR;

    invoke-interface {v3, p1}, LX/KaR;->Ath(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x26d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v4, v0, v1, v2}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v3, p1}, LX/KaR;->Att(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "global_position"

    invoke-static {v4, p0, v0, v1, v2}, LX/7vM;->A01(LX/3kp;LX/7vM;Ljava/lang/String;Ljava/lang/String;I)LX/1tz;

    move-result-object v3

    iget v6, p0, LX/7vM;->A02:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-string v5, "netego_delivered"

    invoke-virtual/range {v3 .. v8}, LX/9e6;->A0r(LX/3kp;Ljava/lang/String;IJ)V

    :cond_0
    return-void
.end method

.method public final E0S(LX/nny;Ljava/lang/Object;)V
    .locals 10

    iget-boolean v0, p0, LX/7vM;->A00:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/020;->A0M()LX/3kp;

    move-result-object v5

    iget-object v4, p0, LX/7vM;->A05:LX/KaR;

    invoke-interface {v4, p2}, LX/KaR;->Ato(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "netego_failure_reason"

    const/4 v2, 0x1

    invoke-virtual {v5, v0, v1, v2}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, LX/7vM;->A04:LX/Lyw;

    invoke-interface {p1}, LX/nny;->CFP()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, LX/Lyw;->Bvt(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "netego_id"

    invoke-virtual {v5, v0, v1, v2}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v4, p2}, LX/KaR;->Au6(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "insert_position"

    const/4 v2, 0x2

    invoke-virtual {v5, v0, v1, v2}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v4, v3}, LX/KaR;->Att(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "global_position"

    invoke-static {v5, p0, v0, v1, v2}, LX/7vM;->A01(LX/3kp;LX/7vM;Ljava/lang/String;Ljava/lang/String;I)LX/1tz;

    move-result-object v4

    iget v7, p0, LX/7vM;->A02:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-string v6, "netego_insertion_fail"

    invoke-virtual/range {v4 .. v9}, LX/9e6;->A0r(LX/3kp;Ljava/lang/String;IJ)V

    :cond_0
    return-void
.end method

.method public final E0T(LX/nny;Ljava/lang/Object;)V
    .locals 10

    iget-boolean v0, p0, LX/7vM;->A00:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/020;->A0M()LX/3kp;

    move-result-object v5

    iget-object v0, p0, LX/7vM;->A04:LX/Lyw;

    invoke-interface {p1}, LX/nny;->CFP()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, LX/Lyw;->Bvt(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "netego_id"

    invoke-virtual {v5, v0, v2, v1}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v3, p0, LX/7vM;->A05:LX/KaR;

    invoke-interface {v3, p2}, LX/KaR;->Au6(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "insert_position"

    const/4 v2, 0x2

    invoke-virtual {v5, v0, v1, v2}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v3, v4}, LX/KaR;->Att(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "global_position"

    invoke-static {v5, p0, v0, v1, v2}, LX/7vM;->A01(LX/3kp;LX/7vM;Ljava/lang/String;Ljava/lang/String;I)LX/1tz;

    move-result-object v4

    iget v7, p0, LX/7vM;->A02:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-string v6, "netego_insertion_success"

    invoke-virtual/range {v4 .. v9}, LX/9e6;->A0r(LX/3kp;Ljava/lang/String;IJ)V

    :cond_0
    return-void
.end method

.method public final E0U(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 10

    const/4 v0, 0x0

    invoke-static {v0, p1, p2}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-boolean v0, p0, LX/7vM;->A00:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/020;->A0M()LX/3kp;

    move-result-object v5

    iget-object v0, p0, LX/7vM;->A04:LX/Lyw;

    invoke-interface {v0, p1}, LX/Lyw;->Bvt(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "netego_id"

    invoke-virtual {v5, v0, v1, v4}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v3, p0, LX/7vM;->A05:LX/KaR;

    invoke-interface {v3, p1}, LX/KaR;->Ath(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "netego_target_position"

    const/4 v2, 0x2

    invoke-virtual {v5, v0, v1, v2}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v3, p1}, LX/KaR;->Att(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "global_position"

    invoke-virtual {v5, v0, v1, v2}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "netego_invalidation_reason"

    invoke-static {v5, p0, v0, p2, v4}, LX/7vM;->A01(LX/3kp;LX/7vM;Ljava/lang/String;Ljava/lang/String;I)LX/1tz;

    move-result-object v4

    iget v7, p0, LX/7vM;->A02:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-string v6, "netego_delivered"

    invoke-virtual/range {v4 .. v9}, LX/9e6;->A0r(LX/3kp;Ljava/lang/String;IJ)V

    :cond_0
    return-void
.end method

.method public final E0g(Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 9

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/7vM;->A00:Z

    if-nez v0, :cond_1

    invoke-static {}, LX/020;->A0M()LX/3kp;

    move-result-object v4

    const-string v0, "analytics_module"

    const/4 v3, 0x1

    invoke-virtual {v4, v0, p2, v3}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "client_position"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v4, v2, v1, v0}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v2, p0, LX/7vM;->A05:LX/KaR;

    invoke-interface {v2, p1}, LX/KaR;->Atl(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "delivery_flags"

    invoke-virtual {v4, v0, v1, v3}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v2, p1}, LX/KaR;->AuD(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "item_type"

    invoke-virtual {v4, v0, v1, v3}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v2, p1}, LX/KaR;->AuH(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_id"

    invoke-virtual {v4, v0, v1, v3}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_sub_imp"

    invoke-virtual {v4, v0, v1}, LX/3kp;->A00(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, p1}, LX/KaR;->Atd(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "brs_severity"

    invoke-static {v4, v0, v1}, LX/7vM;->A02(LX/3kp;Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {p0}, LX/7vM;->A04()LX/1tz;

    move-result-object v3

    iget v6, p0, LX/7vM;->A02:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-string v5, "organic_impressed"

    invoke-virtual/range {v3 .. v8}, LX/9e6;->A0r(LX/3kp;Ljava/lang/String;IJ)V

    :cond_1
    return-void
.end method

.method public E0h(LX/3kp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZ)V
    .locals 7

    move-object v2, p1

    if-eqz p1, :cond_0

    const-string v1, "analytics_module"

    const/4 v0, 0x1

    invoke-virtual {p1, v1, p2, v0}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "organic_count"

    invoke-static {p1, v0, p8}, LX/7vM;->A02(LX/3kp;Ljava/lang/String;I)V

    const-string v0, "chunk"

    move/from16 v1, p9

    invoke-static {p1, v0, v1}, LX/7vM;->A02(LX/3kp;Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {p0}, LX/7vM;->A04()LX/1tz;

    move-result-object v1

    iget v4, p0, LX/7vM;->A02:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v3, "received_organic"

    invoke-virtual/range {v1 .. v6}, LX/9e6;->A0r(LX/3kp;Ljava/lang/String;IJ)V

    return-void
.end method

.method public final E0i(IIIILjava/lang/String;)V
    .locals 10

    instance-of v0, p0, LX/5Gd;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/7vM;->A00:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/020;->A0M()LX/3kp;

    move-result-object v5

    const-string v2, "number_valid_ad_in_pool"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v5, v2, v1, v0}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "number_unseen_organic"

    invoke-static {v5, v0, p2}, LX/7vM;->A02(LX/3kp;Ljava/lang/String;I)V

    const-string v0, "threshold"

    invoke-static {v5, v0, p3}, LX/7vM;->A02(LX/3kp;Ljava/lang/String;I)V

    const-string v0, "current_index"

    invoke-static {v5, v0, p4}, LX/7vM;->A02(LX/3kp;Ljava/lang/String;I)V

    const-string v1, "last_item_type"

    const/4 v0, 0x1

    invoke-static {v5, p0, v1, p5, v0}, LX/7vM;->A01(LX/3kp;LX/7vM;Ljava/lang/String;Ljava/lang/String;I)LX/1tz;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x0

    const v1, 0x3a2d125f

    const/4 v3, 0x7

    const-string v4, "organic_preload"

    move v9, v2

    invoke-virtual/range {v0 .. v9}, LX/9e6;->markerPoint(IIILjava/lang/String;LX/3kp;JLjava/util/concurrent/TimeUnit;I)V

    :cond_0
    return-void
.end method

.method public final E0j(ZZI)V
    .locals 8

    const-string v1, "onClipsItemsRequestFailed"

    iget-boolean v0, p0, LX/7vM;->A00:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/020;->A0M()LX/3kp;

    move-result-object v3

    const-string v0, "error_message"

    const/4 v2, 0x1

    invoke-virtual {v3, v0, v1, v2}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "is_first_request"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0, v2}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    const-string v0, "chunk"

    invoke-virtual {v3, v0, v2, v1}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_streaming_request"

    invoke-virtual {v3, v0, v1}, LX/3kp;->A00(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/7vM;->A04()LX/1tz;

    move-result-object v2

    iget v5, p0, LX/7vM;->A02:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-string v4, "organic_request_failed"

    invoke-virtual/range {v2 .. v7}, LX/9e6;->A0r(LX/3kp;Ljava/lang/String;IJ)V

    :cond_0
    return-void
.end method

.method public E0k(ZZ)V
    .locals 7

    iget-boolean v0, p0, LX/7vM;->A00:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/020;->A0M()LX/3kp;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_ad_delivery_triggered"

    invoke-virtual {v2, v0, v1}, LX/3kp;->A00(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/7vM;->A04()LX/1tz;

    move-result-object v1

    iget v4, p0, LX/7vM;->A02:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v3, "organic_request_finished"

    invoke-virtual/range {v1 .. v6}, LX/9e6;->A0r(LX/3kp;Ljava/lang/String;IJ)V

    :cond_0
    return-void
.end method

.method public final synthetic E0l(Ljava/util/List;Ljava/util/List;)V
    .locals 5

    instance-of v0, p0, LX/5Gd;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/7vM;->A00:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/020;->A0M()LX/3kp;

    move-result-object v4

    const-string v1, "original_list"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v4, v1, v0, v2}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "updated_list"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, p0, v1, v0, v2}, LX/7vM;->A01(LX/3kp;LX/7vM;Ljava/lang/String;Ljava/lang/String;I)LX/1tz;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v0, "page_start_lifted"

    invoke-virtual {v3, v4, v0, v1, v2}, LX/9e6;->A0s(LX/3kp;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final E17(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final E18(LX/3mU;JJ)V
    .locals 0

    return-void
.end method

.method public final E2P(LX/5zF;)V
    .locals 5

    instance-of v0, p0, LX/5Gd;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/7vM;->A00:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/020;->A0M()LX/3kp;

    move-result-object v4

    iget-wide v0, p1, LX/5zF;->A00:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    const-string v0, "pool_size"

    invoke-static {v4, p0, v0, v2, v1}, LX/7vM;->A01(LX/3kp;LX/7vM;Ljava/lang/String;Ljava/lang/String;I)LX/1tz;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v0, "on_surface_destroyed"

    invoke-virtual {v3, v4, v0, v1, v2}, LX/9e6;->A0s(LX/3kp;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final E2z(Ljava/lang/Object;ZZ)V
    .locals 5

    instance-of v0, p0, LX/5Gd;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/5Gd;

    check-cast p1, LX/8jV;

    iget-boolean v0, v3, LX/7vM;->A00:Z

    if-nez v0, :cond_0

    invoke-static {v3}, LX/5Gd;->A00(LX/5Gd;)V

    invoke-static {}, LX/020;->A0M()LX/3kp;

    move-result-object v4

    const-string v1, "cache_seen_state"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/3kp;->A00(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "item_id"

    invoke-virtual {v4, v0, v2, v1}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "is_ads_state"

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/3kp;->A00(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/7vM;->A04()LX/1tz;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v0, "mark_cache_as_seen"

    invoke-virtual {v3, v4, v0, v1, v2}, LX/9e6;->A0s(LX/3kp;Ljava/lang/String;J)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public E36(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    instance-of v0, p0, LX/5Gd;

    if-eqz v0, :cond_1

    move-object v5, p0

    check-cast v5, LX/5Gd;

    const/4 v3, 0x1

    iget-boolean v0, v5, LX/7vM;->A00:Z

    if-nez v0, :cond_0

    invoke-static {v5}, LX/5Gd;->A00(LX/5Gd;)V

    invoke-static {}, LX/020;->A0M()LX/3kp;

    move-result-object v4

    const-string v0, "analytics_module"

    invoke-virtual {v4, v0, p1, v3}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x9

    const/16 v1, 0xa

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, LX/C1C;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, p2, v3}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "chaining_session_id"

    invoke-static {v4, v5, v0, p3, v3}, LX/7vM;->A01(LX/3kp;LX/7vM;Ljava/lang/String;Ljava/lang/String;I)LX/1tz;

    move-result-object v3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "create_viewer_"

    invoke-static {v0, p1, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v4, v2, v0, v1}, LX/9e6;->A0s(LX/3kp;Ljava/lang/String;J)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public E37(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v1, 0x1

    iget-boolean v0, p0, LX/7vM;->A00:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/020;->A0M()LX/3kp;

    move-result-object v3

    const-string v0, "analytics_module"

    invoke-virtual {v3, v0, p1, v1}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, LX/C2G;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p2, v1}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "chaining_session_id"

    invoke-static {v3, p0, v0, p3, v1}, LX/7vM;->A01(LX/3kp;LX/7vM;Ljava/lang/String;Ljava/lang/String;I)LX/1tz;

    move-result-object v2

    iget v5, p0, LX/7vM;->A02:I

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "enter_viewer_"

    invoke-static {v0, p1, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual/range {v2 .. v7}, LX/9e6;->A0r(LX/3kp;Ljava/lang/String;IJ)V

    :cond_0
    return-void
.end method

.method public E38(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v3, 0x2

    iget-boolean v0, p0, LX/7vM;->A00:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/020;->A0M()LX/3kp;

    move-result-object v4

    const-string v0, "analytics_module"

    const/4 v2, 0x1

    invoke-virtual {v4, v0, p1, v2}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "exit_index"

    invoke-virtual {v4, v0, v1, v3}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, LX/C2G;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, p3, v2}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "chaining_session_id"

    invoke-static {v4, p0, v0, p4, v2}, LX/7vM;->A01(LX/3kp;LX/7vM;Ljava/lang/String;Ljava/lang/String;I)LX/1tz;

    move-result-object v3

    iget v6, p0, LX/7vM;->A02:I

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "exit_viewer_"

    invoke-static {v0, p1, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual/range {v3 .. v8}, LX/9e6;->A0r(LX/3kp;Ljava/lang/String;IJ)V

    :cond_0
    return-void
.end method

.method public final synthetic FOm(LX/5zF;)V
    .locals 0

    return-void
.end method

.method public synthetic FzG(LX/3gW;)V
    .locals 0

    return-void
.end method

.method public final G1x(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final G4r(I)V
    .locals 0

    return-void
.end method

.method public final GaQ()V
    .locals 0

    return-void
.end method
