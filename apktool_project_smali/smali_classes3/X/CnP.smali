.class public abstract LX/CnP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0FP;LX/7wG;J)I
    .locals 11

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/7wG;->A01()LX/KaI;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {p0, v0}, LX/0FP;->A01(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0C(J)J

    move-result-wide v4

    invoke-interface {v8}, LX/KaI;->BkJ()J

    move-result-wide v9

    const-wide/16 v2, 0x0

    invoke-interface {v8, v4, v5}, LX/KaI;->ClB(J)J

    move-result-wide v6

    add-long v0, v9, v6

    const-wide/16 v6, 0x1

    sub-long/2addr v0, v6

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-interface {v8, v9, v10}, LX/KaI;->D6p(J)J

    move-result-wide v6

    invoke-interface {v8, v2, v3}, LX/KaI;->D6p(J)J

    move-result-wide v0

    invoke-interface {v8, v2, v3, v4, v5}, LX/KaI;->Baw(JJ)J

    move-result-wide p0

    add-long/2addr v0, p0

    sub-long/2addr v0, p2

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-interface {v8, v0, v1, v4, v5}, LX/KaI;->ClH(JJ)J

    move-result-wide v0

    long-to-int v5, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-wide/16 v0, 0x3e8

    div-long/2addr p2, v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v4, v3, v2, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "Exo2DashManifestWrapper"

    const-string v0, "prefetch: lastSegNum:%d first:%d prefetchStart:%d edgeLatencyMs:%d"

    invoke-static {v1, v0, v2}, LX/6pd;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    :cond_0
    return v0
.end method

.method public static A01(LX/7mf;LX/0FP;Ljava/lang/String;Ljava/util/List;)LX/0qG;
    .locals 16

    const/4 v11, 0x0

    move-object/from16 v3, p3

    if-eqz p3, :cond_0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    sget-object v1, LX/0pX;->A0b:LX/0pX;

    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7wG;

    iget-object v12, v0, LX/7wG;->A02:LX/0EK;

    const-wide/16 v15, 0x0

    const/4 v14, -0x1

    new-instance v11, LX/0qG;

    move-wide/from16 p1, v15

    invoke-direct/range {v11 .. v18}, LX/0qG;-><init>(LX/0EK;Ljava/util/List;IJJ)V

    :cond_0
    return-object v11

    :cond_1
    invoke-static {v3}, LX/0oX;->A02(Ljava/util/List;)[LX/0EK;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, LX/0FP;->A09()Z

    move-result v10

    invoke-virtual/range {p1 .. p1}, LX/0FP;->A07()Landroid/util/Pair;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, LX/0FP;->A08()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, LX/0FP;->A00()D

    move-result-wide v8

    invoke-virtual/range {p1 .. p1}, LX/0FP;->A04()Landroid/util/Pair;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, LX/0FP;->A06()Landroid/util/Pair;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, LX/0FP;->A05()Landroid/util/Pair;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, LX/0FP;->A02()Landroid/util/Pair;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, LX/0FP;->A03()Landroid/util/Pair;

    move-result-object v6

    invoke-static/range {v1 .. v10}, LX/0pB;->A00(Landroid/util/Pair;Landroid/util/Pair;Landroid/util/Pair;Landroid/util/Pair;Landroid/util/Pair;Landroid/util/Pair;Ljava/lang/String;DZ)LX/0pF;

    move-result-object v13

    array-length v1, v15

    if-eqz v1, :cond_0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    aget-object v0, v15, v0

    invoke-static {v0}, LX/0pH;->A01(LX/0EK;)Z

    move-result v4

    move-object/from16 v2, p0

    if-eqz v4, :cond_5

    const/16 p0, 0x0

    :goto_0
    new-instance v0, LX/0pP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v15, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    iget-object v0, v2, LX/7mf;->A04:LX/7pq;

    invoke-virtual {v0, v15}, LX/7pq;->A04([LX/0EK;)I

    move-result p1

    new-instance v5, LX/7ml;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v3, v2, LX/7mf;->A06:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    iget-object v1, v2, LX/7mf;->A01:LX/kyV;

    iget-object v0, v2, LX/7mf;->A02:LX/7je;

    iget-object v0, v0, LX/7je;->A03:Ljava/lang/String;

    new-instance v10, LX/7pw;

    invoke-direct {v10, v1, v3, v5, v0}, LX/7pw;-><init>(LX/kyV;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/Ka0;Ljava/lang/String;)V

    if-eqz v4, :cond_2

    const-string v3, ""

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, LX/7mf;->A07:LX/Ka0;

    new-instance v1, LX/Dkm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Dkm;->A01:LX/Ka0;

    iput-object v3, v1, LX/Dkm;->A02:Ljava/lang/String;

    iput-object v10, v1, LX/Dkm;->A00:LX/Jpp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v10, v1

    :cond_2
    sget-object v5, LX/0qM;->A06:LX/0qM;

    invoke-static {v2, v4}, LX/7mf;->A00(LX/7mf;Z)I

    move-result v3

    const-wide/16 v0, 0x0

    new-instance v12, LX/0qP;

    invoke-direct {v12}, LX/0qP;-><init>()V

    iput-wide v0, v12, LX/0qP;->A01:J

    iput-wide v0, v12, LX/0qP;->A02:J

    iput-wide v0, v12, LX/0qP;->A03:J

    iput-object v5, v12, LX/0qP;->A04:LX/0qM;

    iput v3, v12, LX/0qP;->A00:I

    move-object v14, v11

    invoke-interface/range {v10 .. v17}, LX/Jpp;->AsS(LX/0EK;LX/0qP;LX/0pF;Ljava/util/Map;[LX/0EK;II)LX/0sK;

    move-result-object v0

    iget-object v5, v0, LX/0sK;->A01:LX/0EK;

    if-eqz v4, :cond_4

    iput-object v5, v2, LX/7mf;->A0F:LX/0EK;

    :goto_1
    iget-wide v8, v0, LX/0sK;->A00:J

    sget-object v0, LX/0pX;->A0f:LX/0pX;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/7mf;->A05:LX/7jc;

    if-eqz v0, :cond_3

    iget-object v1, v5, LX/0EK;->A0Y:Ljava/lang/String;

    iget-object v0, v0, LX/7jc;->A01:LX/Jeo;

    move-object/from16 v2, p2

    invoke-interface {v0, v2, v1}, LX/Jeo;->GEn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/16 v7, 0x32

    new-instance v4, LX/0qG;

    move-wide v10, v8

    invoke-direct/range {v4 .. v11}, LX/0qG;-><init>(LX/0EK;Ljava/util/List;IJJ)V

    return-object v4

    :cond_4
    iput-object v5, v2, LX/7mf;->A0G:LX/0EK;

    goto :goto_1

    :cond_5
    iget-object v0, v2, LX/7mf;->A04:LX/7pq;

    invoke-virtual {v0, v11, v11, v15}, LX/7pq;->A02(Ljava/lang/String;Ljava/util/ArrayList;[LX/0EK;)I

    move-result p0

    goto/16 :goto_0
.end method

.method public static A02(LX/0EK;Ljava/util/List;)LX/7wG;
    .locals 4

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7wG;

    iget-object v0, v2, LX/7wG;->A02:LX/0EK;

    iget-object v1, v0, LX/0EK;->A0Y:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0EK;->A0Y:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_1
    const/4 v2, 0x0

    return-object v2
.end method

.method public static A03(LX/7ig;LX/0MH;LX/0FP;LX/7wG;Ljava/lang/String;Ljava/util/List;I)V
    .locals 11

    const/4 v4, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, LX/7wG;->A01()LX/KaI;

    move-result-object v6

    if-eqz v6, :cond_0

    move/from16 v0, p6

    if-ltz p6, :cond_0

    int-to-long v0, v0

    invoke-interface {v6}, LX/KaI;->BkJ()J

    move-result-wide v7

    cmp-long v2, v0, v7

    if-ltz v2, :cond_0

    const-wide/16 v2, 0x0

    invoke-interface {v6, v2, v3}, LX/KaI;->ClB(J)J

    move-result-wide v2

    add-long/2addr v7, v2

    const-wide/16 v2, 0x1

    sub-long/2addr v7, v2

    cmp-long v2, v0, v7

    if-gtz v2, :cond_0

    invoke-virtual {p3}, LX/7wG;->A04()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v0, v1}, LX/KaI;->ClL(J)LX/0DV;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, LX/0DV;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {p0, v5, p4}, LX/7ig;->A01(Landroid/net/Uri;Ljava/lang/String;)[B

    move-result-object v2

    if-nez v2, :cond_0

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v7

    const-string v3, "Exo2DashManifestWrapper"

    const-string v2, "Enqueue dash live init segment uri: %s"

    invoke-static {v3, v2, v7}, LX/6pd;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v2, p3, LX/0F6;

    if-eqz v2, :cond_1

    move-object v2, p3

    check-cast v2, LX/0F6;

    iget-object v2, v2, LX/0F6;->A00:LX/0FB;

    invoke-virtual {v2, v0, v1}, LX/0FB;->A01(J)I

    move-result v8

    :goto_0
    invoke-virtual {p3}, LX/7wG;->A03()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v0, v1}, LX/KaI;->D6p(J)J

    move-result-wide v2

    const-wide/16 v10, 0x3e8

    div-long/2addr v2, v10

    long-to-int v7, v2

    invoke-virtual {p2, v4}, LX/0FP;->A01(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/media3/common/util/Util;->A0C(J)J

    move-result-wide v2

    invoke-interface {v6, v0, v1, v2, v3}, LX/KaI;->Baw(JJ)J

    move-result-wide v0

    div-long/2addr v0, v10

    long-to-int v2, v0

    iget-object v0, p3, LX/7wG;->A02:LX/0EK;

    invoke-static {v0}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/A8M;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/A8M;->A03:Landroid/net/Uri;

    iput-object v9, v1, LX/A8M;->A06:Ljava/lang/String;

    iput-object p1, v1, LX/A8M;->A05:LX/0MH;

    iput-boolean v4, v1, LX/A8M;->A07:Z

    iput v7, v1, LX/A8M;->A02:I

    iput v2, v1, LX/A8M;->A01:I

    iput-object v0, v1, LX/A8M;->A04:LX/0EK;

    iput v8, v1, LX/A8M;->A00:I

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, p5

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    const/4 v8, -0x1

    goto :goto_0
.end method

.method public static A04(LX/7ig;LX/0MH;LX/7wG;Ljava/lang/String;Ljava/util/List;)V
    .locals 7

    if-eqz p2, :cond_0

    iget-object v1, p2, LX/7wG;->A03:LX/0DV;

    if-eqz v1, :cond_0

    invoke-virtual {p2}, LX/7wG;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0DV;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {p0, v6, p3}, LX/7ig;->A01(Landroid/net/Uri;Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v5, 0x1

    const/4 v4, 0x0

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "Exo2DashManifestWrapper"

    const-string v0, "Enqueue dash live init segment uri: %s"

    invoke-static {v1, v0, v2}, LX/6pd;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/7wG;->A03()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p2, LX/7wG;->A02:LX/0EK;

    const/4 v0, -0x1

    invoke-static {v6, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/A8M;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/A8M;->A03:Landroid/net/Uri;

    iput-object v3, v1, LX/A8M;->A06:Ljava/lang/String;

    iput-object p1, v1, LX/A8M;->A05:LX/0MH;

    iput-boolean v5, v1, LX/A8M;->A07:Z

    iput v4, v1, LX/A8M;->A02:I

    iput v4, v1, LX/A8M;->A01:I

    iput-object v2, v1, LX/A8M;->A04:LX/0EK;

    iput v0, v1, LX/A8M;->A00:I

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
