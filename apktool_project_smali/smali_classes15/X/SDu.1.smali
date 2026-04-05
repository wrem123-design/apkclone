.class public final LX/SDu;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/feed/media/Media;

.field public final synthetic A01:LX/8Aw;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/media/Media;LX/8Aw;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iput-object p2, p0, LX/SDu;->A01:LX/8Aw;

    iput-object p1, p0, LX/SDu;->A00:Lcom/instagram/feed/media/Media;

    iput-object p4, p0, LX/SDu;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/SDu;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/SDu;->A03:Ljava/lang/String;

    iput-object p7, p0, LX/SDu;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/SDu;->A02:Ljava/lang/Integer;

    const v2, 0x62682cdb

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 30

    move-object/from16 v1, p0

    iget-object v0, v1, LX/SDu;->A01:LX/8Aw;

    iget-object v10, v1, LX/SDu;->A00:Lcom/instagram/feed/media/Media;

    iget-object v14, v1, LX/SDu;->A04:Ljava/lang/String;

    iget-object v9, v1, LX/SDu;->A06:Ljava/lang/String;

    iget-object v12, v1, LX/SDu;->A03:Ljava/lang/String;

    iget-object v15, v1, LX/SDu;->A05:Ljava/lang/String;

    iget-object v8, v1, LX/SDu;->A02:Ljava/lang/Integer;

    iget-object v2, v0, LX/8Aw;->A06:Ljava/lang/Integer;

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v2, v1, :cond_1

    invoke-static {v0}, LX/8Aw;->A02(LX/8Aw;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v0, LX/8Aw;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v5

    const-wide v3, 0x810c1c00074b9eL

    invoke-static {v5, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v17, LX/b8k;->A00:LX/b8k;

    const/16 v16, 0x0

    iget-object v3, v0, LX/8Aw;->A05:Ljava/util/concurrent/Executor;

    const-string v19, "cpdp_smart_prefetch"

    const/16 v21, 0x1

    move-object/from16 v18, v1

    move-object/from16 v20, v3

    invoke-static/range {v16 .. v21}, LX/8dn;->A00(LX/lsz;LX/KQo;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/concurrent/Executor;Z)V

    :cond_2
    iget-object v4, v0, LX/8Aw;->A06:Ljava/lang/Integer;

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    if-eq v4, v3, :cond_0

    invoke-static {v1, v10}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v7

    const/4 v4, 0x0

    if-eqz v7, :cond_4

    invoke-static {v1, v10}, LX/3vU;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v13

    :goto_0
    invoke-static {v1, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    const-wide v5, 0x8200f3000f0458L

    invoke-static {v3, v5, v6}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v16

    sget-object v3, LX/1Vr;->A00:LX/1Vr;

    invoke-virtual {v3, v10, v8, v9}, LX/1Vr;->A0I(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/String;)LX/P8Y;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v4, v3, LX/P8Y;->A07:Ljava/lang/String;

    :cond_3
    const-string v3, "product_id"

    invoke-static {v3, v9}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v18

    const-string v3, "merchant_id"

    invoke-static {v3, v12}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v19

    const/4 v3, 0x1

    const-string v6, "cache_version"

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v6, v5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v20

    const-string v5, "prior_module"

    invoke-static {v5, v14}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v21

    const-string v6, "prior_submodule"

    const-string v5, "tags"

    invoke-static {v6, v5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v22

    const-string v5, "ad_id"

    invoke-static {v5, v7}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v23

    const-string v5, "ad_tracking_token"

    invoke-static {v5, v11}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v24

    const-string v5, "ad_media_id"

    invoke-static {v5, v13}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v25

    const-string v5, "m_pk"

    invoke-static {v5, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v26

    const-string v4, "product_pinned_media_id"

    invoke-static {v4, v15}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v27

    const-string v4, "affiliate_marketer_id"

    invoke-static {v4, v12}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v28

    const-string v4, "direct_from_ad"

    invoke-static {v4, v3}, LX/121;->A14(Ljava/lang/Object;Z)LX/1rm;

    move-result-object v29

    filled-new-array/range {v18 .. v29}, [LX/1rm;

    move-result-object v3

    invoke-static {v3}, LX/1tm;->A04([LX/1rm;)Ljava/util/HashMap;

    move-result-object v6

    invoke-static {v1, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v4

    const-wide v2, 0x820c1c00081b2eL

    invoke-static {v4, v2, v3}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v2

    iget-object v5, v0, LX/8Aw;->A02:Ljava/lang/Object;

    monitor-enter v5

    goto :goto_1

    :cond_4
    move-object v11, v4

    move-object v13, v4

    goto/16 :goto_0

    :goto_1
    :try_start_0
    iget-object v4, v0, LX/8Aw;->A00:LX/3JE;

    if-nez v4, :cond_5

    new-instance v4, LX/3JE;

    invoke-direct {v4, v1}, LX/3JE;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v4, v0, LX/8Aw;->A00:LX/3JE;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit v5

    iget-object v1, v0, LX/8Aw;->A00:LX/3JE;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LX/3JE;->A0m()V

    :cond_6
    const-string v1, "com.bloks.www.cpdp.content.async.component.query"

    invoke-static {v0, v1, v6, v2, v3}, LX/8Aw;->A03(LX/8Aw;Ljava/lang/String;Ljava/util/Map;J)V

    const-string v1, "com.bloks.www.cpdp.content.async.component.sub.query.one"

    invoke-static {v0, v1, v6, v2, v3}, LX/8Aw;->A03(LX/8Aw;Ljava/lang/String;Ljava/util/Map;J)V

    const-string v1, "com.bloks.www.cpdp.content.async.component.sub.query.two"

    invoke-static {v0, v1, v6, v2, v3}, LX/8Aw;->A03(LX/8Aw;Ljava/lang/String;Ljava/util/Map;J)V

    const-string v1, "com.bloks.www.cpdp.content.async.component.sub.query.three"

    invoke-static {v0, v1, v6, v2, v3}, LX/8Aw;->A03(LX/8Aw;Ljava/lang/String;Ljava/util/Map;J)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method
