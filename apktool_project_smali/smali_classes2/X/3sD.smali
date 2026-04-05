.class public final LX/3sD;
.super LX/BUB;
.source ""


# instance fields
.field public final A00:LX/Bbi;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Bbi;)V
    .locals 2

    invoke-static {p1}, LX/3kX;->A00(Lcom/instagram/common/session/UserSession;)LX/3kY;

    move-result-object v0

    invoke-virtual {v0}, LX/3kY;->A01()LX/2om;

    move-result-object v1

    new-instance v0, LX/3sE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, v1, v0}, LX/BUB;-><init>(LX/2om;LX/myA;)V

    iput-object p2, p0, LX/3sD;->A00:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A09(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 14

    move-object/from16 v0, p2

    check-cast p1, LX/P6H;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3sD;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/ANk;

    iget-object v8, p1, LX/P6H;->A02:LX/UGC;

    iget-object v2, p1, LX/P6H;->A01:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    invoke-static {v8, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    invoke-static {v2, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8, v9}, LX/ANk;->A00(LX/UGC;LX/ANk;)J

    move-result-wide v4

    iget-object v1, v9, LX/ANk;->A02:LX/2gh;

    const/16 v0, 0x146

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v6

    invoke-interface {v6}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "chaining_position"

    invoke-interface {v6, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v2, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A08:Ljava/lang/String;

    const-string/jumbo v0, "chaining_session_id"

    invoke-interface {v6, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, LX/ANk;->A05:LX/nmz;

    invoke-interface {v0}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string/jumbo v0, "client_session_id"

    invoke-interface {v6, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, LX/UGC;->A0C:Ljava/lang/String;

    const-string/jumbo v0, "contextual_ads_category"

    invoke-interface {v6, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v9}, LX/ANk;->A07(LX/UGC;LX/ANk;)Ljava/util/List;

    move-result-object v1

    const-string/jumbo v0, "ad_ids"

    invoke-interface {v6, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    iget-object v2, v9, LX/ANk;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v8, LX/UGC;->A0E:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bd9;

    invoke-virtual {v0}, LX/bd9;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v2, v0}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Required value was null."

    if-eqz v0, :cond_15

    const/16 v10, 0xa

    invoke-static {v0, v10}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "first_hscroll_item_ad_id"

    invoke-interface {v6, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v1, "feed_timeline"

    const-string/jumbo v0, "container_module"

    invoke-interface {v6, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/UGC;->A02()Lcom/instagram/api/schemas/ContextualAdResponseExtrasImpl;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/api/schemas/ContextualAdResponseExtrasImpl;->A03:Ljava/lang/String;

    const-string/jumbo v0, "trigger_type"

    invoke-interface {v6, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v8, LX/UGC;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "multi_ads_type_number"

    invoke-interface {v6, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v8}, LX/UGC;->getId()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "multi_ads_unit_id"

    invoke-interface {v6, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, LX/UGC;->A0E:Ljava/util/List;

    invoke-static {v1, v10}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bd9;

    invoke-virtual {v0}, LX/bd9;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v2, v0}, LX/3vU;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string/jumbo v0, "tracking_tokens"

    invoke-interface {v6, v0, v10}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v8, LX/UGC;->A0D:Ljava/lang/String;

    invoke-static {v0}, LX/4bF;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "inventory_source"

    invoke-interface {v6, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/UGC;->A04()Ljava/lang/Integer;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_7

    const-string v1, "GAP_0"

    :goto_1
    const-string/jumbo v0, "insertion_mechanism"

    invoke-interface {v6, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v8}, LX/ANk;->A0C(LX/UGC;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "hscroll_seed_ad_id"

    invoke-interface {v6, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v8}, LX/ANk;->A03(LX/UGC;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "hscroll_seed_media_id"

    invoke-interface {v6, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v8}, LX/ANk;->A02(LX/UGC;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "hscroll_seed_media_author_igid"

    invoke-interface {v6, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v8, LX/UGC;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_2
    const-string/jumbo v0, "hscroll_seed_ad_position"

    invoke-interface {v6, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v8, LX/UGC;->A04:Lcom/instagram/feed/media/Media;

    invoke-static {v2, v0}, LX/ANk;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_seed_ad_multi_ads_eligible"

    invoke-interface {v6, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v8, LX/UGC;->A04:Lcom/instagram/feed/media/Media;

    invoke-static {v2, v0}, LX/ANk;->A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "hscroll_seed_ad_tracking_token"

    invoke-interface {v6, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, -0x1

    cmp-long v0, v4, v2

    if-eqz v0, :cond_5

    invoke-static {}, LX/4nU;->A00()LX/4nV;

    move-result-object v11

    sget-object v0, LX/10y;->A05:LX/10y;

    filled-new-array {v0}, [LX/10y;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    long-to-int v0, v4

    invoke-virtual {v11, v1, v0}, LX/4nV;->A01(Ljava/util/List;I)I

    move-result v0

    int-to-long v0, v0

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "gap_to_previous_standalone_multi_ad"

    invoke-interface {v6, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    cmp-long v0, v4, v2

    if-eqz v0, :cond_4

    invoke-static {}, LX/4nU;->A00()LX/4nV;

    move-result-object v11

    sget-object v0, LX/10y;->A04:LX/10y;

    filled-new-array {v0}, [LX/10y;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    long-to-int v0, v4

    invoke-virtual {v11, v1, v0}, LX/4nV;->A01(Ljava/util/List;I)I

    move-result v0

    int-to-long v0, v0

    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "gap_to_previous_pae_multi_ad"

    invoke-interface {v6, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    cmp-long v0, v4, v2

    if-eqz v0, :cond_3

    invoke-static {}, LX/4nU;->A00()LX/4nV;

    move-result-object v11

    sget-object v1, LX/10y;->A03:LX/10y;

    long-to-int v0, v4

    invoke-virtual {v11, v1, v0}, LX/4nV;->A00(LX/10y;I)I

    move-result v0

    int-to-long v0, v0

    :goto_5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "gap_to_previous_netego"

    invoke-interface {v6, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    cmp-long v0, v4, v2

    if-eqz v0, :cond_a

    invoke-static {}, LX/4nU;->A00()LX/4nV;

    move-result-object v1

    long-to-int v11, v4

    iget-object v0, v1, LX/4nV;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    goto :goto_6

    :cond_3
    const-wide/16 v0, -0x1

    goto :goto_5

    :cond_4
    const-wide/16 v0, -0x1

    goto :goto_4

    :cond_5
    const-wide/16 v0, -0x1

    goto :goto_3

    :cond_6
    move-object v1, v10

    goto/16 :goto_2

    :cond_7
    move-object v1, v10

    goto/16 :goto_1

    :goto_6
    :try_start_0
    iget-object v12, v1, LX/4nV;->A00:Landroid/util/SparseArray;

    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v5, -0x1

    if-eqz v0, :cond_9

    invoke-virtual {v12, v11}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v4

    if-ltz v4, :cond_9

    sub-int/2addr v4, v7

    :goto_7
    if-ge v5, v4, :cond_9

    invoke-virtual {v12, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v3, LX/10y;->A02:LX/10y;

    if-ne v0, v3, :cond_8

    add-int/lit8 v2, v4, -0x1

    if-ltz v2, :cond_8

    invoke-virtual {v12, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v12, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    sub-int/2addr v1, v0

    if-ne v1, v7, :cond_8

    invoke-virtual {v12, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    invoke-virtual {v12, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    sub-int/2addr v11, v0

    add-int/lit8 v5, v11, -0x1

    goto :goto_8

    :cond_8
    add-int/lit8 v4, v4, -0x1

    goto :goto_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0

    :cond_9
    :goto_8
    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    int-to-long v2, v5

    :cond_a
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "gap_to_previous_ad_pod"

    invoke-interface {v6, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v8, LX/UGC;->A0B:Ljava/lang/String;

    const-string/jumbo v0, "ad_request_id"

    invoke-interface {v6, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/UGC;->A0E:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bd9;

    invoke-virtual {v0}, LX/bd9;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/5dt;->ByX()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_b
    const-string/jumbo v0, "imp_signature"

    invoke-interface {v6, v0, v10}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v9, LX/ANk;->A00:LX/Bbi;

    const/4 v9, -0x1

    if-eqz v10, :cond_d

    invoke-interface {v10}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/QAH;

    if-eqz v5, :cond_d

    invoke-interface {v5}, LX/QAH;->getCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v4, :cond_d

    invoke-interface {v5, v3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/UGC;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    check-cast v2, LX/UGC;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, LX/UGC;->getId()Ljava/lang/String;

    move-result-object v1

    :cond_c
    invoke-virtual {v8}, LX/UGC;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    move v9, v3

    :cond_d
    const/4 v7, -0x1

    const/4 v5, 0x0

    if-eq v9, v7, :cond_14

    const/4 v3, 0x0

    if-eqz v10, :cond_14

    invoke-interface {v10}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/QAH;

    if-eqz v4, :cond_10

    add-int/lit8 v2, v9, 0x1

    invoke-interface {v4}, LX/QAH;->getCount()I

    move-result v0

    if-ge v2, v0, :cond_10

    invoke-interface {v4}, LX/QAH;->getCount()I

    move-result v1

    :goto_a
    if-ge v2, v1, :cond_10

    invoke-interface {v4, v2}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/13j;

    if-eqz v0, :cond_f

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_f
    invoke-interface {v4, v2}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, LX/6qh;

    :cond_10
    invoke-interface {v10}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/Adapter;

    if-eqz v2, :cond_12

    add-int/lit8 v1, v9, -0x1

    if-ltz v1, :cond_12

    :goto_b
    invoke-interface {v2, v1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/13j;

    if-eqz v0, :cond_11

    add-int/lit8 v1, v1, -0x1

    if-ge v7, v1, :cond_12

    goto :goto_b

    :cond_11
    invoke-interface {v2, v1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/6qh;

    if-nez v0, :cond_13

    :cond_12
    if-eqz v3, :cond_14

    :cond_13
    const/4 v5, 0x1

    :cond_14
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_b2b_to_rifu"

    invoke-interface {v6, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v6}, LX/0ww;->DvY()V

    return-void

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    return-void
.end method

.method public final bridge synthetic A0A(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    return-void
.end method
