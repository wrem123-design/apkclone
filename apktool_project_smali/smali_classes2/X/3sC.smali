.class public final LX/3sC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaQ;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/3rX;

.field public final A02:LX/Bbi;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/3rX;LX/Bbi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3sC;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/3sC;->A01:LX/3rX;

    iput-object p3, p0, LX/3sC;->A02:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final Asn(LX/0ZI;LX/DA3;)V
    .locals 16

    const/4 v10, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    move-object/from16 v7, p2

    invoke-static {v7, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v13, v8, LX/0ZI;->A05:Ljava/lang/Object;

    check-cast v13, LX/P6H;

    iget-object v6, v13, LX/P6H;->A02:LX/UGC;

    move-object/from16 v11, p0

    iget-object v1, v11, LX/3sC;->A01:LX/3rX;

    invoke-virtual {v6}, LX/UGC;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3rX;->A00(Ljava/lang/String;)LX/8MA;

    move-result-object v5

    invoke-interface {v7, v8}, LX/DA3;->DIj(LX/0ZI;)F

    move-result v4

    iget-object v12, v13, LX/P6H;->A03:LX/3rW;

    iget-object v3, v13, LX/P6H;->A04:LX/Bbi;

    invoke-interface {v7, v8}, LX/DA3;->DHY(LX/0ZI;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_7

    if-eq v1, v2, :cond_7

    invoke-virtual {v5, v7}, LX/8MA;->A04(LX/DA3;)V

    iget-wide v0, v5, LX/8MA;->A05:J

    const-wide/16 v7, 0xfa

    cmp-long v4, v0, v7

    if-ltz v4, :cond_1

    iget-object v0, v11, LX/3sC;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/ANk;

    iget-object v11, v13, LX/P6H;->A01:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    iget-wide v0, v5, LX/8MA;->A05:J

    invoke-static {v11, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v7, v8, LX/ANk;->A02:LX/2gh;

    const-string/jumbo v4, "instagram_ad_pivots_vpvd"

    invoke-virtual {v7, v4}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    invoke-interface {v4}, LX/0ww;->isSampled()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {v6, v8}, LX/ANk;->A00(LX/UGC;LX/ANk;)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string/jumbo v7, "chaining_position"

    invoke-interface {v4, v7, v9}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v9, v11, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A08:Ljava/lang/String;

    const-string/jumbo v7, "chaining_session_id"

    invoke-interface {v4, v7, v9}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v8, LX/ANk;->A05:LX/nmz;

    invoke-interface {v7}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_0

    const-string v9, ""

    :cond_0
    const-string/jumbo v7, "client_session_id"

    invoke-interface {v4, v7, v9}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "sum_duration_ms"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6, v8}, LX/ANk;->A07(LX/UGC;LX/ANk;)Ljava/util/List;

    move-result-object v1

    const-string/jumbo v0, "ad_ids"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    iget-object v7, v8, LX/ANk;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v6, LX/UGC;->A0E:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bd9;

    invoke-virtual {v0}, LX/bd9;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v7, v0}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "first_hscroll_item_ad_id"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v1, "feed_timeline"

    const-string/jumbo v0, "container_module"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v6, LX/UGC;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "multi_ads_type_number"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v6}, LX/UGC;->getId()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "multi_ads_unit_id"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/UGC;->A0D:Ljava/lang/String;

    invoke-static {v0}, LX/4bF;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "inventory_source"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/UGC;->A04()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "GAP_0"

    :goto_0
    const-string/jumbo v0, "insertion_mechanism"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v6}, LX/ANk;->A0C(LX/UGC;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "hscroll_seed_ad_id"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6}, LX/ANk;->A03(LX/UGC;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "hscroll_seed_media_id"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6}, LX/ANk;->A02(LX/UGC;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "hscroll_seed_media_author_igid"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v6, LX/UGC;->A04:Lcom/instagram/feed/media/Media;

    invoke-static {v7, v0}, LX/ANk;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_seed_ad_multi_ads_eligible"

    invoke-interface {v4, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v6, LX/UGC;->A04:Lcom/instagram/feed/media/Media;

    invoke-static {v7, v0}, LX/ANk;->A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "hscroll_seed_ad_tracking_token"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/UGC;->A0B:Ljava/lang/String;

    const-string/jumbo v0, "ad_request_id"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0ww;->DvY()V

    :cond_1
    if-eqz v12, :cond_2

    iput-boolean v10, v12, LX/3rW;->A02:Z

    iget-object v1, v12, LX/3rW;->A03:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    if-eqz v3, :cond_4

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Cp;

    if-eqz v3, :cond_4

    iget-object v0, v3, LX/1Cp;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_3

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/1Cp;->A01:Ljava/lang/Integer;

    :cond_3
    iget-object v1, v3, LX/1Cp;->A03:Ljava/lang/Runnable;

    if-eqz v1, :cond_4

    iget-object v0, v3, LX/1Cp;->A08:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-boolean v10, v3, LX/1Cp;->A07:Z

    :cond_4
    invoke-virtual {v5}, LX/8MA;->A02()V

    return-void

    :cond_5
    const/4 v1, 0x0

    goto :goto_0

    :cond_6
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-interface {v7, v8}, LX/DA3;->DHY(LX/0ZI;)Ljava/lang/Integer;

    move-result-object v0

    sget-object v9, LX/009;->A00:Ljava/lang/Integer;

    if-ne v0, v9, :cond_9

    if-eqz v12, :cond_8

    iget-object v0, v13, LX/P6H;->A01:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    iput-object v0, v12, LX/3rW;->A00:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    :cond_8
    if-eqz v3, :cond_9

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Cp;

    if-eqz v1, :cond_9

    iget-object v0, v13, LX/P6H;->A01:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    iget v0, v0, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A00:I

    invoke-virtual {v1, v0}, LX/1Cp;->A00(I)V

    :cond_9
    iget-object v11, v11, LX/3sC;->A00:Lcom/instagram/common/session/UserSession;

    iget v0, v6, LX/UGC;->A00:I

    sget-object v2, LX/8VA;->A00:LX/8Vz;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/8Vz;->A02(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v14

    const-wide v0, 0x81014300b40435L

    :goto_1
    sget-object v13, LX/09w;->A07:LX/09w;

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v12, :cond_a

    float-to-double v0, v4

    const-wide v14, 0x3fe999999999999aL    # 0.8

    cmpl-double v13, v0, v14

    if-ltz v13, :cond_a

    iget-object v0, v12, LX/3rW;->A00:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    if-eqz v0, :cond_a

    iget-boolean v0, v0, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A05:Z

    if-nez v0, :cond_a

    iget-boolean v0, v12, LX/3rW;->A02:Z

    if-nez v0, :cond_a

    iget-object v0, v12, LX/3rW;->A01:LX/llC;

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    iput-boolean v0, v12, LX/3rW;->A02:Z

    iget-object v14, v12, LX/3rW;->A03:Landroid/os/Handler;

    new-instance v13, LX/jAw;

    invoke-direct {v13, v12}, LX/jAw;-><init>(LX/3rW;)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {v14, v13, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_a
    iget v0, v6, LX/UGC;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/8Vz;->A02(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    invoke-static {v2, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide v0, 0x81014300d80455L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v3, :cond_b

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1Cp;

    if-eqz v10, :cond_b

    iget-object v0, v10, LX/1Cp;->A01:Ljava/lang/Integer;

    if-ne v0, v9, :cond_b

    float-to-double v1, v4

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v1, v3

    if-ltz v0, :cond_b

    invoke-virtual {v6}, LX/UGC;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "3765512437054769"

    invoke-virtual {v10, v1, v0}, LX/1Cp;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v5, v8, v7}, LX/8MA;->A03(LX/0ZI;LX/DA3;)V

    return-void

    :cond_c
    invoke-virtual {v2, v1}, LX/8Vz;->A01(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v14

    const-wide v0, 0x81014300b20433L

    goto/16 :goto_1
.end method
