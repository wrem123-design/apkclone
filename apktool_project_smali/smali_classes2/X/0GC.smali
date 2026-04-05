.class public final LX/0GC;
.super LX/1ku;
.source ""


# static fields
.field public static final A06:LX/0GE;


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:J

.field public final A02:LX/09I;

.field public final A03:LX/0GH;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0GE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0GC;->A06:LX/0GE;

    return-void
.end method

.method public constructor <init>(LX/09I;LX/0GH;Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0GC;->A02:LX/09I;

    iput-object p3, p0, LX/0GC;->A04:Ljava/util/List;

    iput-object p2, p0, LX/0GC;->A03:LX/0GH;

    iput-wide p6, p0, LX/0GC;->A01:J

    iput-object p4, p0, LX/0GC;->A00:Ljava/util/List;

    iput-object p5, p0, LX/0GC;->A05:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;)V
    .locals 17

    const/4 v9, 0x0

    new-instance v1, LX/4ff;

    move-object/from16 v16, p1

    move-object/from16 v0, v16

    invoke-direct {v1, v0}, LX/4ff;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v1}, LX/4ff;->A00()Z

    move-result v0

    move-object/from16 v4, p0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/4ff;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0AA;

    const-wide v0, 0x811289002865f1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v4, LX/0GC;->A02:LX/09I;

    invoke-virtual {v2}, LX/09I;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/0GC;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2, v1}, LX/09I;->A01(Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cache Loaded pre-rankAndMergePhlFlash phlResponse:\n"

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v8, v4, LX/0GC;->A02:LX/09I;

    invoke-virtual {v8}, LX/09I;->A00()Ljava/util/List;

    move-result-object v2

    const-string v7, "\n"

    const/16 v1, 0x2a

    new-instance v0, LX/9ge;

    invoke-direct {v0, v1}, LX/9ge;-><init>(I)V

    const-string v6, ""

    invoke-static {v7, v6, v6, v2, v0}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\n organicCacheItems:\n"

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v5, v4, LX/0GC;->A04:Ljava/util/List;

    const/16 v1, 0x2b

    new-instance v0, LX/9ge;

    invoke-direct {v0, v1}, LX/9ge;-><init>(I)V

    invoke-static {v7, v6, v6, v5, v0}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static/range {v16 .. v16}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8109f400293bc7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_2
    invoke-static/range {v16 .. v16}, LX/4mj;->A02(Lcom/instagram/common/session/UserSession;)LX/4ml;

    move-result-object v10

    sget-object v4, LX/4uk;->A04:LX/4uk;

    invoke-virtual {v8}, LX/09I;->A00()Ljava/util/List;

    move-result-object v2

    const/4 v0, 0x1

    const-string/jumbo v13, "final_rank_and_merge"

    invoke-static {v13, v0}, LX/4mj;->A05(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v4, v0}, LX/4ml;->A0F(LX/4uk;Ljava/lang/String;)V

    const/16 v3, 0xa

    invoke-static {v2, v3}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5oa;

    iget-object v0, v1, LX/5oa;->A11:Ljava/lang/String;

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/5oa;->A09()Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-array v0, v9, [Ljava/lang/String;

    invoke-interface {v12, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const-string/jumbo v0, "pre_rank_merge_phl_item_ids"

    invoke-virtual {v10, v4, v0, v1}, LX/4ml;->A0L(LX/4uk;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v11, 0x0

    const/16 v2, 0x3a

    if-eqz v0, :cond_7

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/5oa;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v14, LX/5oa;->A0n:LX/4fj;

    if-nez v0, :cond_5

    invoke-virtual {v14}, LX/5oa;->A01()LX/4fj;

    move-result-object v0

    :cond_5
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C1c()Ljava/lang/String;

    move-result-object v11

    :cond_6
    invoke-static {v11, v12}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    new-array v0, v9, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const-string/jumbo v0, "pre_rank_merge_phl_item_type_and_inventory_source"

    invoke-virtual {v10, v4, v0, v1}, LX/4ml;->A0L(LX/4uk;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v5, v3}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5oa;

    iget-object v0, v1, LX/5oa;->A11:Ljava/lang/String;

    if-nez v0, :cond_8

    invoke-virtual {v1}, LX/5oa;->A09()Ljava/lang/String;

    move-result-object v0

    :cond_8
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    new-array v0, v9, [Ljava/lang/String;

    invoke-interface {v12, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const-string/jumbo v0, "pre_rank_merge_organic_item_ids"

    invoke-virtual {v10, v4, v0, v1}, LX/4ml;->A0L(LX/4uk;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v5, v3}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/5oa;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v14, LX/5oa;->A0n:LX/4fj;

    if-nez v0, :cond_a

    invoke-virtual {v14}, LX/5oa;->A01()LX/4fj;

    move-result-object v0

    :cond_a
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C1c()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0, v12}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    move-object v0, v11

    goto :goto_4

    :cond_c
    new-array v0, v9, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const-string/jumbo v0, "pre_rank_merge_organic_item_type_and_inventory_source"

    invoke-virtual {v10, v4, v0, v1}, LX/4ml;->A0L(LX/4uk;Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v14, LX/6xF;->A00:LX/6xF;

    invoke-static/range {v16 .. v16}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v0, 0x8108d4000434f0L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static/range {v16 .. v16}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v0, 0x8208d40005159bL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v11

    long-to-int v15, v11

    if-lez v15, :cond_e

    invoke-static/range {v16 .. v16}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    :goto_5
    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-int v11, v0

    move-object/from16 v0, v16

    invoke-virtual {v14, v0, v8, v5, v11}, LX/6xF;->A03(Lcom/instagram/common/session/UserSession;LX/09I;Ljava/util/List;I)V

    invoke-virtual {v8}, LX/09I;->A00()Ljava/util/List;

    move-result-object v11

    invoke-static {v11, v3}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5oa;

    iget-object v0, v1, LX/5oa;->A11:Ljava/lang/String;

    if-nez v0, :cond_d

    invoke-virtual {v1}, LX/5oa;->A09()Ljava/lang/String;

    move-result-object v0

    :cond_d
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    invoke-static/range {v16 .. v16}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v0, 0x820bad000b1ab4L

    goto :goto_5

    :cond_f
    new-array v0, v9, [Ljava/lang/String;

    invoke-interface {v12, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const-string/jumbo v0, "post_rank_merge_phl_item_ids"

    invoke-virtual {v10, v4, v0, v1}, LX/4ml;->A0L(LX/4uk;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v11, v3}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_12

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/5oa;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v14, LX/5oa;->A0n:LX/4fj;

    if-nez v0, :cond_10

    invoke-virtual {v14}, LX/5oa;->A01()LX/4fj;

    move-result-object v0

    :cond_10
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C1c()Ljava/lang/String;

    move-result-object v11

    :cond_11
    invoke-static {v11, v12}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_12
    new-array v0, v9, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const-string/jumbo v0, "post_rank_merge_phl_item_type_and_inventory_source"

    invoke-virtual {v10, v4, v0, v1}, LX/4ml;->A0L(LX/4uk;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v5, v3}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5oa;

    iget-object v0, v1, LX/5oa;->A11:Ljava/lang/String;

    if-nez v0, :cond_13

    invoke-virtual {v1}, LX/5oa;->A09()Ljava/lang/String;

    move-result-object v0

    :cond_13
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_14
    new-array v0, v9, [Ljava/lang/String;

    invoke-interface {v12, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const-string/jumbo v0, "post_rank_merge_organic_item_ids"

    invoke-virtual {v10, v4, v0, v1}, LX/4ml;->A0L(LX/4uk;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v5, v3}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5oa;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v5, LX/5oa;->A0n:LX/4fj;

    if-nez v0, :cond_15

    invoke-virtual {v5}, LX/5oa;->A01()LX/4fj;

    move-result-object v0

    :cond_15
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C1c()Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_16
    move-object v0, v11

    goto :goto_a

    :cond_17
    new-array v0, v9, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const-string/jumbo v0, "post_rank_merge_organic_item_type_and_inventory_source"

    invoke-virtual {v10, v4, v0, v1}, LX/4ml;->A0L(LX/4uk;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v13, v9}, LX/4mj;->A05(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v4, v0}, LX/4ml;->A0F(LX/4uk;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cache Loaded post-rankAndMergePhlFlash phlResponse:\n"

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, LX/09I;->A00()Ljava/util/List;

    move-result-object v2

    const/16 v1, 0x2c

    new-instance v0, LX/9ge;

    invoke-direct {v0, v1}, LX/9ge;-><init>(I)V

    invoke-static {v7, v6, v6, v2, v0}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_18
    invoke-static/range {v16 .. v16}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810adf0021443dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v0, :cond_1a

    invoke-virtual {v8}, LX/09I;->A00()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v8}, LX/09I;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x3

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {v1, v9, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1e

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1e

    :cond_19
    const/4 v2, 0x2

    :goto_b
    invoke-virtual {v8}, LX/09I;->A00()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/09I;->A01(Ljava/util/List;)V

    :cond_1a
    invoke-static/range {v16 .. v16}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8109f4002a3bc8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v8}, LX/09I;->A00()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v9}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5oa;

    if-eqz v0, :cond_1d

    invoke-static {v0}, LX/0CD;->A00(LX/5oa;)Z

    move-result v3

    :goto_c
    invoke-virtual {v8}, LX/09I;->A00()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5oa;

    if-eqz v0, :cond_1b

    invoke-static {v0}, LX/0CD;->A00(LX/5oa;)Z

    move-result v5

    :cond_1b
    invoke-static/range {v16 .. v16}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8109f4002b3bc9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1c

    if-nez v3, :cond_1c

    if-eqz v5, :cond_1c

    :goto_d
    invoke-virtual {v8}, LX/09I;->A00()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/09I;->A01(Ljava/util/List;)V

    return-void

    :cond_1c
    const/4 v4, 0x1

    goto :goto_d

    :cond_1d
    const/4 v3, 0x0

    goto :goto_c

    :cond_1e
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5oa;

    invoke-static {v0}, LX/0CD;->A01(LX/5oa;)Z

    move-result v0

    if-eqz v0, :cond_1f

    goto :goto_b
.end method
