.class public final LX/Rbb;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/Rbb;->$t:I

    iput-object p2, p0, LX/Rbb;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/Rbb;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Rbb;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/Rbb;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/Rbb;->A05:Ljava/lang/String;

    invoke-direct {p0, v0, p6}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V
    .locals 1

    .line 268435456
    iput p8, p0, LX/Rbb;->$t:I

    .line 268435458
    iput-object p1, p0, LX/Rbb;->A02:Ljava/lang/Object;

    .line 268435460
    iput-object p4, p0, LX/Rbb;->A05:Ljava/lang/String;

    .line 268435462
    iput-object p2, p0, LX/Rbb;->A00:Ljava/lang/Object;

    .line 268435464
    iput-object p5, p0, LX/Rbb;->A04:Ljava/lang/String;

    .line 268435466
    iput-object p6, p0, LX/Rbb;->A03:Ljava/lang/String;

    .line 268435468
    iput-object p3, p0, LX/Rbb;->A01:Ljava/lang/Object;

    .line 268435470
    const/4 v0, 0x2

    .line 268435471
    invoke-direct {p0, v0, p7}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435474
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 10

    iget v1, p0, LX/Rbb;->$t:I

    move-object v8, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v3, p0, LX/Rbb;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;

    iget-object v2, p0, LX/Rbb;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/Rbb;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/Rbb;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/Rbb;->A05:Ljava/lang/String;

    new-instance v1, LX/Rbb;

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, LX/Rbb;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)V

    iput-object p1, v1, LX/Rbb;->A00:Ljava/lang/Object;

    return-object v1

    :cond_0
    iget-object v2, p0, LX/Rbb;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/Rbb;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/Rbb;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/Rbb;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/Rbb;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/Rbb;->A00:Ljava/lang/Object;

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/Rbb;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/Rbb;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/Rbb;->A00:Ljava/lang/Object;

    iget-object v6, p0, LX/Rbb;->A04:Ljava/lang/String;

    iget-object v7, p0, LX/Rbb;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/Rbb;->A01:Ljava/lang/Object;

    const/4 v9, 0x0

    :goto_0
    new-instance v1, LX/Rbb;

    invoke-direct/range {v1 .. v9}, LX/Rbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    return-object v1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/Rbb;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Rbb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v2, p0

    iget v1, v2, LX/Rbb;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v2, LX/Rbb;->A00:Ljava/lang/Object;

    check-cast v6, LX/jAX;

    iget-object v5, v2, LX/Rbb;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;

    invoke-static {v5}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v4

    iget-object v3, v2, LX/Rbb;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/Rbb;->A03:Ljava/lang/String;

    new-instance v1, LX/Ufr;

    invoke-direct {v1, v4, v3, v0}, LX/Ufr;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v0, v2, LX/Rbb;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/Ufr;->A00(Ljava/lang/String;)V

    iget-object v0, v2, LX/Rbb;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/Ufr;->A01(Ljava/lang/String;)V

    iput-object v1, v5, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;->A01:LX/Ufr;

    sget-object v0, LX/1xu;->A00:LX/1xu;

    iget-object v3, v0, LX/1G9;->A01:LX/9l3;

    const/4 v2, 0x0

    const/16 v1, 0x17

    new-instance v0, LX/D9K;

    invoke-direct {v0, v5, v2, v1}, LX/D9K;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v3, v0, v6}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v2, LX/Rbb;->A02:Ljava/lang/Object;

    check-cast v4, LX/O2Y;

    iget-object v3, v4, LX/O2Y;->A02:LX/8Yl;

    iget-object v1, v3, LX/8Yl;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v23

    iget-object v10, v2, LX/Rbb;->A04:Ljava/lang/String;

    iget-object v12, v2, LX/Rbb;->A05:Ljava/lang/String;

    iget-object v13, v2, LX/Rbb;->A03:Ljava/lang/String;

    iget-object v6, v3, LX/8Yl;->A00:LX/B25;

    invoke-static {v3}, LX/NcX;->A01(LX/8Yl;)Ljava/lang/String;

    move-result-object v14

    const/4 v7, 0x0

    const/16 v22, 0x0

    new-instance v5, LX/EJC;

    move-object v8, v7

    move-object v9, v7

    move-object v11, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    invoke-direct/range {v5 .. v23}, LX/EJC;-><init>(LX/B25;LX/6Ew;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    iget-object v1, v2, LX/Rbb;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iget-object v0, v2, LX/Rbb;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v4, v5, v0, v1}, LX/O2Y;->A03(LX/O2Y;LX/EJC;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v2, LX/Rbb;->A02:Ljava/lang/Object;

    check-cast v4, LX/3UV;

    iget-object v0, v4, LX/3UV;->A06:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6lF;

    const/4 v10, 0x0

    :try_start_0
    invoke-virtual {v3}, LX/6lF;->A00()V

    const/16 v0, 0x1a3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-object v6, v4, LX/3UV;->A03:LX/3RO;

    const-string v9, "ig_odss_sharesheet_ranking"

    invoke-virtual {v3, v0, v9}, LX/6lF;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "is_warmup_complete"

    iget-object v0, v4, LX/3UV;->A04:LX/3RQ;

    iget-boolean v0, v0, LX/3RQ;->A08:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, LX/177;->A05(I)J

    move-result-wide v0

    :try_start_1
    invoke-virtual {v3, v5, v0, v1}, LX/6lF;->A04(Ljava/lang/String;J)V

    const-string v1, "phase"

    const-string v0, "label_and_upload"

    invoke-virtual {v3, v1, v0}, LX/6lF;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x19

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, LX/3RO;->CFZ()J

    move-result-wide v0

    invoke-virtual {v3, v5, v0, v1}, LX/6lF;->A04(Ljava/lang/String;J)V

    const-string v0, "sharesheet_session_id"

    iget-object v5, v2, LX/Rbb;->A05:Ljava/lang/String;

    invoke-virtual {v3, v0, v5}, LX/6lF;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v6, LX/3RO;->A01:LX/Bbi;

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0AA;

    const-wide v0, 0x81136b000968f8L

    invoke-static {v7, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v8, v2, LX/Rbb;->A00:Ljava/lang/Object;

    check-cast v8, Ljava/util/Set;

    iget-object v1, v2, LX/Rbb;->A04:Ljava/lang/String;

    iget-object v0, v2, LX/Rbb;->A03:Ljava/lang/String;

    const-wide/16 v16, 0x1

    move-object v11, v4

    move-object v12, v1

    move-object v13, v0

    move-object v14, v5

    move-object v15, v8

    invoke-static/range {v11 .. v17}, LX/3UV;->A00(LX/3UV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;J)V

    const-string v7, "positive_label_count"

    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v3, v7, v0, v1}, LX/6lF;->A04(Ljava/lang/String;J)V

    :cond_2
    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0AA;

    const-wide v0, 0x81136b000868f7L

    invoke-static {v7, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0AA;

    const-wide v0, 0x81136b000a68f9L

    invoke-static {v7, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v2, LX/Rbb;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object v0, v2, LX/Rbb;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-static {v0, v1}, LX/6dj;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v15

    iget-object v1, v2, LX/Rbb;->A04:Ljava/lang/String;

    iget-object v0, v2, LX/Rbb;->A03:Ljava/lang/String;

    const-wide/16 v16, 0x0

    move-object v11, v4

    move-object v12, v1

    move-object v13, v0

    move-object v14, v5

    invoke-static/range {v11 .. v17}, LX/3UV;->A00(LX/3UV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;J)V

    const-string v2, "negative_label_count"

    invoke-interface {v15}, Ljava/util/Set;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, LX/6lF;->A04(Ljava/lang/String;J)V

    :cond_3
    const-string v0, "labeling_complete"

    invoke-virtual {v3, v0}, LX/6lF;->A02(Ljava/lang/String;)V

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0AA;

    const-wide v0, 0x81136b000668f6L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v4, LX/3UV;->A01:LX/Tkp;

    const-string v6, "100"

    const/4 v7, 0x0

    invoke-interface {v0}, LX/Tkp;->B3I()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/16 v0, 0x15

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v1, :cond_4

    const-string v0, "no_examples"

    invoke-virtual {v3, v5, v0}, LX/6lF;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x1

    invoke-virtual {v3, v0, v7}, LX/6lF;->A07(ZLjava/lang/String;)V

    goto/16 :goto_a

    :cond_4
    iget-object v8, v4, LX/3UV;->A03:LX/3RO;

    iget-object v0, v8, LX/3RO;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0AA;

    const-wide v0, 0x84136b000f0477L

    invoke-static {v2, v0, v1}, LX/166;->A00(Ljava/lang/Object;J)D

    move-result-wide v20

    iget-object v0, v8, LX/3RO;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0AA;

    const-wide v0, 0x84136b000e0476L

    invoke-static {v2, v0, v1}, LX/166;->A00(Ljava/lang/Object;J)D

    move-result-wide v18

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_5
    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    check-cast v0, Lcom/facebook/odin/model/Example;

    iget-object v0, v0, Lcom/facebook/odin/model/Example;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/facebook/odin/model/FeatureData;

    if-eqz v11, :cond_7

    iget-object v1, v11, Lcom/facebook/odin/model/FeatureData;->A03:Lcom/facebook/odin/model/Type;

    :goto_3
    sget-object v0, Lcom/facebook/odin/model/Type;->A0A:Lcom/facebook/odin/model/Type;

    if-ne v1, v0, :cond_5

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v15

    iget-wide v0, v11, Lcom/facebook/odin/model/FeatureData;->A02:J

    const-wide/16 v12, 0x0

    cmp-long v11, v0, v12

    if-nez v11, :cond_6

    move-wide/from16 v11, v18

    goto :goto_4

    :cond_6
    const-wide/16 v12, 0x1

    cmp-long v11, v0, v12

    if-nez v11, :cond_5

    move-wide/from16 v11, v20

    :goto_4
    cmpg-double v0, v15, v11

    if-gez v0, :cond_5

    invoke-virtual {v2, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    goto :goto_3

    :cond_8
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "empty_after_balancing"

    invoke-virtual {v3, v5, v0}, LX/6lF;->A05(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    const/16 v0, 0x15

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "upload_disabled"

    invoke-virtual {v3, v0, v1}, LX/6lF;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_a
    invoke-static {v2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/odin/model/Example;

    iget-object v0, v0, Lcom/facebook/odin/model/Example;->A03:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v5, v0}, LX/025;->A0h(Ljava/util/AbstractCollection;I)V

    goto :goto_5

    :cond_b
    invoke-static {v5}, LX/Atf;->A0J(Ljava/lang/Iterable;)D

    move-result-wide v5

    double-to-long v0, v5

    const-string v5, "avg_feature_count"

    invoke-virtual {v3, v5, v0, v1}, LX/6lF;->A04(Ljava/lang/String;J)V

    sget-object v0, LX/MhP;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/0T4;->A0G(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v12

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v15

    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2ar;

    invoke-static {v2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/odin/model/Example;

    iget-object v0, v0, Lcom/facebook/odin/model/Example;->A03:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v13

    invoke-static {v13}, LX/659;->A0g(Ljava/lang/Object;)V

    instance-of v0, v13, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    invoke-static {v5, v1}, LX/025;->A0h(Ljava/util/AbstractCollection;I)V

    goto :goto_7

    :cond_d
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v13}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7t4;->A0u(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, LX/2ar;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_e

    add-int/lit8 v1, v1, 0x1

    if-gez v1, :cond_e

    goto :goto_8

    :cond_f
    invoke-static {v5}, LX/Atf;->A0J(Ljava/lang/Iterable;)D

    move-result-wide v5

    double-to-long v0, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v12, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :goto_8
    invoke-static {}, LX/AuH;->A1k()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v12}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v12

    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v12}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/225;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v5, "fc_"

    invoke-static {v5, v11, v6}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v0, v1}, LX/6lF;->A04(Ljava/lang/String;J)V

    goto :goto_9

    :cond_11
    const/16 v0, 0x3a1

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6lF;->A02(Ljava/lang/String;)V

    iget-object v0, v4, LX/3UV;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    new-instance v1, LX/3XS;

    invoke-direct {v1, v0}, LX/3XS;-><init>(LX/mpT;)V

    invoke-virtual {v8}, LX/3RO;->DDp()Ljava/lang/String;

    move-result-object v14

    sget-object v12, LX/009;->A01:Ljava/lang/Integer;

    iget-object v0, v4, LX/3UV;->A00:LX/0Hx;

    invoke-interface {v0}, LX/0Hx;->now()J

    move-result-wide v18

    move-object v11, v1

    move-object v13, v9

    move-object v15, v2

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    invoke-virtual/range {v11 .. v19}, LX/3XS;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/LEL;Lkotlin/jvm/functions/Function1;J)Lcom/google/common/util/concurrent/SettableFuture;

    const-string v0, "upload_end"

    invoke-virtual {v3, v0}, LX/6lF;->A02(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    const-string v5, "uploaded_example_count"

    invoke-virtual {v3, v5, v0, v1}, LX/6lF;->A04(Ljava/lang/String;J)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0, v7}, LX/6lF;->A07(ZLjava/lang/String;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Uploaded "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/031;->A1I(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, " balanced examples"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_a
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to label and upload examples: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v4, LX/3UV;->A02:LX/6ih;

    const-string v0, "ShareSheetRankingUseCaseManager.labelAndUpload"

    invoke-virtual {v1, v0, v2}, LX/6ih;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v10, v0}, LX/6lF;->A07(ZLjava/lang/String;)V

    :goto_a
    iget-object v0, v4, LX/3UV;->A01:LX/Tkp;

    invoke-interface {v0}, LX/Tkp;->FnP()V

    goto/16 :goto_0
.end method
