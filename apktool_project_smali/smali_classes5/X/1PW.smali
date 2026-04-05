.class public final LX/1PW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1PW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1PW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1PW;->A00:LX/1PW;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(Lcom/instagram/common/session/UserSession;LX/1UQ;LX/1Ur;LX/1Ur;Lcom/instagram/search/common/analytics/SearchContext;II)LX/1QT;
    .locals 21

    move-object/from16 v2, p3

    iget-object v0, v2, LX/1Ur;->A01:LX/1UN;

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/1UN;->A07:LX/1UQ;

    if-eqz v1, :cond_3

    iget-object v8, v0, LX/1UN;->A0C:Ljava/util/List;

    if-nez v8, :cond_1

    const-string v1, "Cannot make TwoByTwoSection with null fill items"

    :goto_0
    const-string v0, "DiscoveryRecyclerSectionTransformer"

    invoke-static {v0, v1}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v9

    :cond_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot make TwoByTwoSection with "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " fill_items"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v15, v2, LX/1Ur;->A00:LX/1Tv;

    iget-object v0, v2, LX/1Ur;->A02:LX/15T;

    invoke-static {v4, v4}, LX/1QL;->A02(II)LX/1QO;

    move-result-object v14

    const/16 v20, 0x1

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move-object/from16 v5, p2

    move-object/from16 v18, p4

    move-object/from16 v19, v0

    move-object/from16 v17, v5

    move-object/from16 v16, v1

    invoke-virtual/range {v12 .. v20}, LX/1PW;->A0L(Lcom/instagram/common/session/UserSession;LX/1QO;LX/lIg;LX/1UQ;LX/1UQ;LX/1Ur;LX/15T;Z)LX/D6F;

    move-result-object v7

    if-eqz v7, :cond_0

    move-object/from16 v11, p5

    iput-object v11, v7, LX/D6F;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    new-instance v6, LX/1Pp;

    invoke-direct {v6}, LX/1Pp;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_4

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1UQ;

    invoke-direct {v12, v13, v0, v5, v9}, LX/1PW;->A0A(Lcom/instagram/common/session/UserSession;LX/1UQ;LX/1UQ;LX/1UQ;)LX/D6F;

    move-result-object v1

    if-eqz v1, :cond_0

    iput-object v11, v1, LX/D6F;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    new-instance v0, LX/2Is;

    move/from16 v10, p7

    invoke-direct {v0, v2, v10}, LX/2Is;-><init>(II)V

    invoke-virtual {v6, v0, v1}, LX/1Pp;->A01(LX/2Is;LX/D6F;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const-string v1, "Cannot make TwoByTwoSection with null 2x2 item"

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    new-instance v1, LX/2Is;

    move/from16 v2, p6

    invoke-direct {v1, v0, v2}, LX/2Is;-><init>(II)V

    iget-object v0, v6, LX/1Pp;->A03:Ljava/util/List;

    invoke-interface {v0, v2, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, v6, LX/1Pp;->A04:Ljava/util/Map;

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput v4, v6, LX/1Pp;->A00:I

    iput-object v5, v6, LX/1Pp;->A01:LX/1UQ;

    invoke-virtual {v6}, LX/1Pp;->A00()LX/1QT;

    move-result-object v9

    return-object v9
.end method

.method private final A01(Lcom/instagram/common/session/UserSession;LX/1UQ;LX/1Ur;LX/1Ur;Lcom/instagram/search/common/analytics/SearchContext;IZ)LX/1QT;
    .locals 29

    move-object/from16 v5, p3

    iget-object v9, v5, LX/1Ur;->A01:LX/1UN;

    const/16 v23, 0x0

    if-eqz v9, :cond_1

    iget-object v4, v9, LX/1UN;->A03:LX/1UQ;

    if-eqz v4, :cond_1

    iget-object v0, v9, LX/1UN;->A0C:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v1, "Cannot make OneByTwoSection with null fill items"

    :goto_0
    const-string v0, "DiscoveryRecyclerSectionTransformer"

    invoke-static {v0, v1}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-object v23

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x4

    if-eq v2, v1, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot make OneByTwoSection with "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " fill_items"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, "Cannot make OneByTwoSection with null 1x2 item"

    goto :goto_0

    :cond_2
    iget-object v3, v5, LX/1Ur;->A00:LX/1Tv;

    iget-object v2, v5, LX/1Ur;->A02:LX/15T;

    const/4 v1, 0x1

    const/4 v8, 0x2

    invoke-static {v8, v1}, LX/1QL;->A02(II)LX/1QO;

    move-result-object v16

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move-object/from16 v12, p2

    move-object/from16 v20, p4

    move-object/from16 v18, v4

    move-object/from16 v19, v12

    move-object/from16 v21, v2

    move/from16 v22, v1

    move-object/from16 v17, v3

    invoke-virtual/range {v14 .. v22}, LX/1PW;->A0L(Lcom/instagram/common/session/UserSession;LX/1QO;LX/lIg;LX/1UQ;LX/1UQ;LX/1Ur;LX/15T;Z)LX/D6F;

    move-result-object v7

    if-nez v7, :cond_3

    return-object v23

    :cond_3
    new-instance v6, LX/1Pp;

    invoke-direct {v6}, LX/1Pp;-><init>()V

    const/4 v5, 0x0

    new-instance v1, LX/2ar;

    invoke-direct {v1, v5, v8}, LX/2ar;-><init>(II)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    move/from16 v10, p6

    if-eqz v1, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v10, :cond_4

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object v1, v9, LX/1UN;->A0A:LX/2S5;

    if-eqz v1, :cond_9

    iget-object v1, v1, LX/2S5;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_9

    sget-object v22, LX/1UR;->A0F:LX/1UR;

    new-instance v21, LX/1UQ;

    move-object/from16 v24, v23

    move-object/from16 v25, v1

    move-object/from16 v26, v23

    move/from16 v27, v5

    move/from16 v28, v5

    invoke-direct/range {v21 .. v28}, LX/1UQ;-><init>(LX/1UR;LX/1UT;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/1QK;ZZ)V

    invoke-virtual/range {v21 .. v21}, LX/1UQ;->A01()V

    :goto_2
    iget-object v1, v9, LX/1UN;->A0B:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v0, v1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1UQ;

    :goto_3
    invoke-static {v0}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v2, 0x0

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v13, v2, 0x1

    if-ltz v2, :cond_c

    check-cast v1, LX/1UQ;

    iget-object v0, v9, LX/1UN;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v2, v0, :cond_6

    if-eqz p7, :cond_6

    if-eqz v21, :cond_6

    move-object/from16 v1, v21

    :cond_6
    sget-object v0, LX/1PW;->A00:LX/1PW;

    invoke-direct {v0, v15, v1, v12, v11}, LX/1PW;->A0A(Lcom/instagram/common/session/UserSession;LX/1UQ;LX/1UQ;LX/1UQ;)LX/D6F;

    move-result-object v0

    if-nez v0, :cond_7

    return-object v23

    :cond_7
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v2, v13

    goto :goto_4

    :cond_8
    move-object/from16 v11, v23

    goto :goto_3

    :cond_9
    move-object/from16 v21, v23

    goto :goto_2

    :cond_a
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v1, 0x0

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_c

    check-cast v9, LX/D6F;

    const/4 v2, 0x1

    if-ge v1, v8, :cond_b

    const/4 v2, 0x0

    :cond_b
    rem-int/lit8 v0, v1, 0x2

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v0, p5

    iput-object v0, v9, LX/D6F;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    new-instance v0, LX/2Is;

    invoke-direct {v0, v2, v1}, LX/2Is;-><init>(II)V

    invoke-virtual {v6, v0, v9}, LX/1Pp;->A01(LX/2Is;LX/D6F;)V

    move v1, v3

    goto :goto_5

    :cond_c
    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    new-instance v1, LX/2Is;

    invoke-direct {v1, v5, v10}, LX/2Is;-><init>(II)V

    iget-object v0, v6, LX/1Pp;->A03:Ljava/util/List;

    invoke-interface {v0, v10, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, v6, LX/1Pp;->A04:Ljava/util/Map;

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput v8, v6, LX/1Pp;->A00:I

    iput-object v12, v6, LX/1Pp;->A01:LX/1UQ;

    invoke-virtual {v6}, LX/1Pp;->A00()LX/1QT;

    move-result-object v0

    return-object v0
.end method

.method private final A02(Lcom/instagram/common/session/UserSession;LX/1UQ;LX/1Ur;Lcom/instagram/search/common/analytics/SearchContext;)LX/1QT;
    .locals 19

    move-object/from16 v2, p3

    iget-object v0, v2, LX/1Ur;->A01:LX/1UN;

    const/4 v14, 0x0

    if-eqz v0, :cond_0

    iget-object v9, v0, LX/1UN;->A0D:Ljava/util/List;

    if-eqz v9, :cond_0

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_1

    const-string v1, "Cannot make CarreraAlternatingAutoplaySection with an incomplete row."

    :goto_0
    const-string v0, "DiscoveryRecyclerSectionTransformer"

    invoke-static {v0, v1}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-object v14

    :cond_0
    const-string v1, "Cannot make CarreraAlternatingAutoplaySection with null media"

    goto :goto_0

    :cond_1
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    div-int/lit8 v8, v0, 0x3

    iget-object v0, v2, LX/1Ur;->A00:LX/1Tv;

    iget-object v0, v0, LX/1Tv;->A01:Ljava/lang/Double;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v7, v0

    cmpl-float v0, v7, v2

    if-lez v0, :cond_6

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr v7, v0

    :goto_1
    new-instance v6, LX/1Pp;

    invoke-direct {v6}, LX/1Pp;-><init>()V

    mul-int/lit8 v5, v8, 0x3

    const/4 v4, 0x0

    :goto_2
    move-object/from16 v13, p2

    if-ge v4, v5, :cond_7

    div-int/lit8 v3, v4, 0x3

    rem-int/lit8 v2, v4, 0x3

    rem-int/lit8 v0, v3, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    :cond_2
    rem-int/lit8 v0, v3, 0x2

    if-ne v0, v1, :cond_5

    if-nez v2, :cond_5

    :cond_3
    const/16 v18, 0x1

    :goto_3
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1UQ;

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v16, p4

    move-object v15, v14

    move/from16 v17, v7

    invoke-direct/range {v10 .. v18}, LX/1PW;->A0B(Lcom/instagram/common/session/UserSession;LX/1UQ;LX/1UQ;LX/1UQ;LX/15T;Lcom/instagram/search/common/analytics/SearchContext;FZ)LX/D6F;

    move-result-object v1

    if-nez v1, :cond_4

    return-object v14

    :cond_4
    new-instance v0, LX/2Is;

    invoke-direct {v0, v3, v2}, LX/2Is;-><init>(II)V

    invoke-virtual {v6, v0, v1}, LX/1Pp;->A01(LX/2Is;LX/D6F;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    const/16 v18, 0x0

    goto :goto_3

    :cond_6
    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_7
    iput v8, v6, LX/1Pp;->A00:I

    iput-object v13, v6, LX/1Pp;->A01:LX/1UQ;

    invoke-virtual {v6}, LX/1Pp;->A00()LX/1QT;

    move-result-object v0

    return-object v0
.end method

.method private final A03(Lcom/instagram/common/session/UserSession;LX/1UQ;LX/1Ur;Lcom/instagram/search/common/analytics/SearchContext;)LX/1QT;
    .locals 19

    move-object/from16 v2, p3

    iget-object v0, v2, LX/1Ur;->A01:LX/1UN;

    const/4 v14, 0x0

    if-eqz v0, :cond_0

    iget-object v9, v0, LX/1UN;->A0D:Ljava/util/List;

    if-eqz v9, :cond_0

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_1

    const-string v1, "Cannot make MediaGridSection with an incomplete row."

    :goto_0
    const-string v0, "DiscoveryRecyclerSectionTransformer"

    invoke-static {v0, v1}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-object v14

    :cond_0
    const-string v1, "Cannot make MediaGridSection with null media"

    goto :goto_0

    :cond_1
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    div-int/lit8 v8, v0, 0x3

    iget-object v3, v2, LX/1Ur;->A00:LX/1Tv;

    iget-object v0, v3, LX/1Tv;->A01:Ljava/lang/Double;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v7, v0

    cmpl-float v0, v7, v2

    if-lez v0, :cond_4

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr v7, v0

    :goto_1
    iget-object v0, v3, LX/1Tv;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    :goto_2
    new-instance v6, LX/1Pp;

    invoke-direct {v6}, LX/1Pp;-><init>()V

    mul-int/lit8 v5, v8, 0x3

    const/4 v4, 0x0

    :goto_3
    move-object/from16 v13, p2

    if-ge v4, v5, :cond_5

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1UQ;

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v16, p4

    move-object v15, v14

    move/from16 v17, v7

    invoke-direct/range {v10 .. v18}, LX/1PW;->A0B(Lcom/instagram/common/session/UserSession;LX/1UQ;LX/1UQ;LX/1UQ;LX/15T;Lcom/instagram/search/common/analytics/SearchContext;FZ)LX/D6F;

    move-result-object v3

    if-nez v3, :cond_2

    return-object v14

    :cond_2
    div-int/lit8 v2, v4, 0x3

    rem-int/lit8 v1, v4, 0x3

    new-instance v0, LX/2Is;

    invoke-direct {v0, v2, v1}, LX/2Is;-><init>(II)V

    invoke-virtual {v6, v0, v3}, LX/1Pp;->A01(LX/2Is;LX/D6F;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    const/16 v18, 0x0

    goto :goto_2

    :cond_4
    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_5
    iput v8, v6, LX/1Pp;->A00:I

    iput-object v13, v6, LX/1Pp;->A01:LX/1UQ;

    invoke-virtual {v6}, LX/1Pp;->A00()LX/1QT;

    move-result-object v0

    return-object v0
.end method

.method private final A04(Lcom/instagram/common/session/UserSession;LX/1UQ;LX/1Ur;Lcom/instagram/search/common/analytics/SearchContext;)LX/1QT;
    .locals 26

    move-object/from16 v3, p3

    iget-object v1, v3, LX/1Ur;->A01:LX/1UN;

    const/4 v9, 0x0

    if-eqz v1, :cond_2

    iget-object v8, v1, LX/1UN;->A0F:Ljava/util/List;

    if-eqz v8, :cond_2

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    const-string v2, "Cannot make OneByTwoLeftRightSection with "

    const/4 v7, 0x2

    if-eq v0, v7, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x1b0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "DiscoveryRecyclerSectionTransformer"

    invoke-static {v0, v1}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    :cond_0
    iget-object v6, v1, LX/1UN;->A0C:Ljava/util/List;

    if-nez v6, :cond_1

    const-string v1, "Cannot make OneByTwoLeftRightSection with null fill items"

    goto :goto_0

    :cond_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v7, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " fill_items"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-string v1, "Cannot make OneByTwoLeftRightSection with null 1x2 item"

    goto :goto_0

    :cond_3
    iget-object v5, v3, LX/1Ur;->A00:LX/1Tv;

    iget-object v0, v5, LX/1Tv;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    :goto_1
    new-instance v4, LX/1Pp;

    invoke-direct {v4}, LX/1Pp;-><init>()V

    const/4 v3, 0x0

    :goto_2
    const/4 v1, 0x0

    :cond_4
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1UQ;

    const/4 v2, 0x1

    if-ne v3, v2, :cond_5

    const/16 v25, 0x1

    if-nez v16, :cond_6

    :cond_5
    const/16 v25, 0x0

    :cond_6
    invoke-static {v7, v2}, LX/1QL;->A02(II)LX/1QO;

    move-result-object v19

    move-object/from16 v12, p0

    move-object/from16 v11, p1

    move-object/from16 v10, p2

    move-object/from16 v22, v10

    move-object/from16 v23, v9

    move-object/from16 v24, v9

    move-object/from16 v20, v5

    move-object/from16 v21, v0

    move-object/from16 v18, v11

    move-object/from16 v17, v12

    invoke-virtual/range {v17 .. v25}, LX/1PW;->A0L(Lcom/instagram/common/session/UserSession;LX/1QO;LX/lIg;LX/1UQ;LX/1UQ;LX/1Ur;LX/15T;Z)LX/D6F;

    move-result-object v15

    if-nez v15, :cond_7

    return-object v9

    :cond_7
    move-object/from16 v13, p4

    iput-object v13, v15, LX/D6F;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    const/4 v14, 0x0

    new-instance v0, LX/2Is;

    invoke-direct {v0, v14, v1}, LX/2Is;-><init>(II)V

    invoke-virtual {v4, v0, v15}, LX/1Pp;->A01(LX/2Is;LX/D6F;)V

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1UQ;

    invoke-direct {v12, v11, v0, v10, v9}, LX/1PW;->A0A(Lcom/instagram/common/session/UserSession;LX/1UQ;LX/1UQ;LX/1UQ;)LX/D6F;

    move-result-object v1

    if-nez v1, :cond_8

    return-object v9

    :cond_8
    iput-object v13, v1, LX/D6F;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    new-instance v0, LX/2Is;

    invoke-direct {v0, v3, v2}, LX/2Is;-><init>(II)V

    invoke-virtual {v4, v0, v1}, LX/1Pp;->A01(LX/2Is;LX/D6F;)V

    add-int/lit8 v3, v3, 0x1

    if-ge v3, v7, :cond_a

    const/4 v1, 0x2

    if-nez v3, :cond_4

    goto :goto_2

    :cond_9
    const/16 v16, 0x0

    goto :goto_1

    :cond_a
    iput v7, v4, LX/1Pp;->A00:I

    iput-object v10, v4, LX/1Pp;->A01:LX/1UQ;

    invoke-virtual {v4}, LX/1Pp;->A00()LX/1QT;

    move-result-object v0

    return-object v0
.end method

.method private final A05(Lcom/instagram/common/session/UserSession;LX/1UQ;LX/1Ur;Lcom/instagram/search/common/analytics/SearchContext;)LX/1QT;
    .locals 18

    move-object/from16 v2, p3

    iget-object v0, v2, LX/1Ur;->A01:LX/1UN;

    const/4 v15, 0x0

    if-eqz v0, :cond_7

    iget-object v8, v0, LX/1UN;->A0F:Ljava/util/List;

    if-eqz v8, :cond_7

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot make OneByTwoRowSection with "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " clips"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "DiscoveryRecyclerSectionTransformer"

    invoke-static {v0, v1}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-object v15

    :cond_0
    iget-object v12, v2, LX/1Ur;->A00:LX/1Tv;

    iget-object v0, v12, LX/1Tv;->A00:Ljava/lang/Boolean;

    const/4 v7, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :goto_0
    new-instance v5, LX/1Pp;

    invoke-direct {v5}, LX/1Pp;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_6

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/1UQ;

    if-nez v13, :cond_1

    const-string v1, "Cannot make OneByTwoRowSection with a null clip"

    const-string v0, "DiscoveryRecyclerSectionTransformer"

    invoke-static {v0, v1}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-object v15

    :cond_1
    if-nez v3, :cond_2

    const/16 v17, 0x1

    if-nez v6, :cond_3

    :cond_2
    const/16 v17, 0x0

    :cond_3
    const/4 v2, 0x2

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/1QL;->A02(II)LX/1QO;

    move-result-object v11

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v14, p2

    move-object/from16 v16, v15

    invoke-virtual/range {v9 .. v17}, LX/1PW;->A0L(Lcom/instagram/common/session/UserSession;LX/1QO;LX/lIg;LX/1UQ;LX/1UQ;LX/1Ur;LX/15T;Z)LX/D6F;

    move-result-object v1

    if-nez v1, :cond_4

    return-object v15

    :cond_4
    move-object/from16 v0, p4

    iput-object v0, v1, LX/D6F;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    new-instance v0, LX/2Is;

    invoke-direct {v0, v7, v3}, LX/2Is;-><init>(II)V

    invoke-virtual {v5, v0, v1}, LX/1Pp;->A01(LX/2Is;LX/D6F;)V

    iput v2, v5, LX/1Pp;->A00:I

    iput-object v14, v5, LX/1Pp;->A01:LX/1UQ;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    goto :goto_0

    :cond_6
    invoke-virtual {v5}, LX/1Pp;->A00()LX/1QT;

    move-result-object v0

    return-object v0

    :cond_7
    const-string v1, "Cannot make OneByTwoRowSection with null clips items"

    const-string v0, "DiscoveryRecyclerSectionTransformer"

    invoke-static {v0, v1}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-object v15
.end method

.method private final A06(Lcom/instagram/common/session/UserSession;LX/1UQ;LX/1Ur;Lcom/instagram/search/common/analytics/SearchContext;)LX/1QT;
    .locals 16

    move-object/from16 v1, p3

    iget-object v0, v1, LX/1Ur;->A01:LX/1UN;

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    iget-object v5, v0, LX/1UN;->A04:LX/1UQ;

    if-eqz v5, :cond_2

    iget-object v4, v1, LX/1Ur;->A00:LX/1Tv;

    iget-object v1, v4, LX/1Tv;->A01:Ljava/lang/Double;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    double-to-float v1, v2

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    :goto_0
    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v9, 0x1

    const/4 v14, -0x1

    new-instance v3, LX/1QO;

    move-object v10, v3

    move v13, v9

    move v15, v1

    invoke-direct/range {v10 .. v15}, LX/1QO;-><init>(IIIIF)V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p2

    move-object v8, v7

    invoke-virtual/range {v1 .. v9}, LX/1PW;->A0L(Lcom/instagram/common/session/UserSession;LX/1QO;LX/lIg;LX/1UQ;LX/1UQ;LX/1Ur;LX/15T;Z)LX/D6F;

    move-result-object v3

    if-eqz v3, :cond_0

    move-object/from16 v0, p4

    iput-object v0, v3, LX/D6F;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    new-instance v2, LX/1Pp;

    invoke-direct {v2}, LX/1Pp;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/2Is;

    invoke-direct {v0, v1, v1}, LX/2Is;-><init>(II)V

    invoke-virtual {v2, v0, v3}, LX/1Pp;->A01(LX/2Is;LX/D6F;)V

    iput v11, v2, LX/1Pp;->A00:I

    iput-object v6, v2, LX/1Pp;->A01:LX/1UQ;

    invoke-virtual {v2}, LX/1Pp;->A00()LX/1QT;

    move-result-object v7

    :cond_0
    return-object v7

    :cond_1
    const v1, 0x3f5b6db7

    goto :goto_0

    :cond_2
    const-string v1, "Cannot make threeByFourSection with null 3x4 item"

    const-string v0, "DiscoveryRecyclerSectionTransformer"

    invoke-static {v0, v1}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method private final A07(Lcom/instagram/common/session/UserSession;LX/1UQ;LX/1Ur;Lcom/instagram/search/common/analytics/SearchContext;)LX/1QT;
    .locals 21

    move-object/from16 v2, p3

    iget-object v0, v2, LX/1Ur;->A01:LX/1UN;

    const/4 v10, 0x0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/1UN;->A06:LX/1UQ;

    if-eqz v1, :cond_4

    iget-object v9, v0, LX/1UN;->A0C:Ljava/util/List;

    if-nez v9, :cond_1

    const-string v1, "Cannot make TwoByThreeSection with null fill items"

    :goto_0
    const-string v0, "DiscoveryRecyclerSectionTransformer"

    invoke-static {v0, v1}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v10

    :cond_1
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x3

    if-ge v0, v6, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot make TwoByThreeSection with "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " fill_items"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v15, v2, LX/1Ur;->A00:LX/1Tv;

    const/4 v0, 0x2

    invoke-static {v6, v0}, LX/1QL;->A02(II)LX/1QO;

    move-result-object v14

    const/4 v8, 0x1

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move-object/from16 v7, p2

    move-object/from16 v19, v10

    move/from16 v20, v8

    move-object/from16 v18, v10

    move-object/from16 v17, v7

    move-object/from16 v16, v1

    invoke-virtual/range {v12 .. v20}, LX/1PW;->A0L(Lcom/instagram/common/session/UserSession;LX/1QO;LX/lIg;LX/1UQ;LX/1UQ;LX/1Ur;LX/15T;Z)LX/D6F;

    move-result-object v5

    if-eqz v5, :cond_0

    move-object/from16 v11, p4

    iput-object v11, v5, LX/D6F;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    new-instance v4, LX/1Pp;

    invoke-direct {v4}, LX/1Pp;-><init>()V

    const/4 v3, 0x0

    :cond_3
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1UQ;

    invoke-direct {v12, v13, v0, v7, v10}, LX/1PW;->A0A(Lcom/instagram/common/session/UserSession;LX/1UQ;LX/1UQ;LX/1UQ;)LX/D6F;

    move-result-object v1

    if-eqz v1, :cond_0

    iput-object v11, v1, LX/D6F;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    const/4 v2, 0x0

    new-instance v0, LX/2Is;

    invoke-direct {v0, v3, v2}, LX/2Is;-><init>(II)V

    invoke-virtual {v4, v0, v1}, LX/1Pp;->A01(LX/2Is;LX/D6F;)V

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v6, :cond_3

    new-instance v1, LX/2Is;

    invoke-direct {v1, v2, v8}, LX/2Is;-><init>(II)V

    iget-object v0, v4, LX/1Pp;->A03:Ljava/util/List;

    invoke-interface {v0, v8, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, v4, LX/1Pp;->A04:Ljava/util/Map;

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput v6, v4, LX/1Pp;->A00:I

    iput-object v7, v4, LX/1Pp;->A01:LX/1UQ;

    invoke-virtual {v4}, LX/1Pp;->A00()LX/1QT;

    move-result-object v10

    return-object v10

    :cond_4
    const-string v1, "Cannot make TwoByThreeSection with null 2x3 item"

    goto/16 :goto_0
.end method

.method private final A08(Lcom/instagram/common/session/UserSession;LX/1UQ;LX/1Ur;Lcom/instagram/search/common/analytics/SearchContext;I)LX/1QT;
    .locals 23

    const/high16 v13, 0x3f400000    # 0.75f

    move-object/from16 v2, p3

    iget-object v0, v2, LX/1Ur;->A01:LX/1UN;

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/1UN;->A0D:Ljava/util/List;

    :goto_0
    new-instance v6, LX/1Pp;

    invoke-direct {v6}, LX/1Pp;-><init>()V

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    div-int v5, v5, p5

    iget-object v0, v2, LX/1Ur;->A00:LX/1Tv;

    iget-object v0, v0, LX/1Tv;->A00:Ljava/lang/Boolean;

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    :goto_1
    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v8, p2

    move-object/from16 v7, p4

    if-eqz v0, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v11, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v1, LX/1UQ;

    const/4 v9, 0x1

    invoke-static {v13}, LX/1QL;->A01(F)LX/1QO;

    move-result-object v16

    iget-object v0, v1, LX/1UQ;->A00:LX/1UR;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    move-object/from16 v15, p1

    if-eq v10, v9, :cond_2

    const/16 v0, 0x19

    if-eq v10, v0, :cond_1

    const/16 v0, 0x20

    if-eq v10, v0, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot make dynamic 1x1 item with type "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/1UQ;->A00:LX/1UR;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "DiscoveryRecyclerSectionTransformer"

    invoke-static {v0, v1}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_1
    iget-object v8, v1, LX/1UQ;->A0F:Ljava/lang/Object;

    invoke-static {v8}, LX/659;->A0w(Ljava/lang/Object;)V

    const-string v0, "null cannot be cast to non-null type com.instagram.discovery.clips.model.ClipsUnit"

    invoke-static {v8, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LX/1UT;

    iget-object v0, v1, LX/1UQ;->A0E:LX/1QK;

    const/16 v22, 0x0

    new-instance v14, LX/1QS;

    move-object/from16 v17, v14

    move-object/from16 v18, v8

    move-object/from16 v19, v16

    move-object/from16 v20, v0

    invoke-direct/range {v17 .. v22}, LX/1QS;-><init>(LX/1UT;LX/1QO;LX/1QK;ZZ)V

    goto :goto_3

    :cond_2
    invoke-static {v15, v1}, LX/1PW;->A0C(Lcom/instagram/common/session/UserSession;LX/1UQ;)Lcom/instagram/feed/media/Media;

    move-result-object v10

    iget-boolean v0, v1, LX/1UQ;->A0I:Z

    if-eqz v0, :cond_3

    invoke-virtual {v10, v15}, Lcom/instagram/feed/media/Media;->A0N(Lcom/instagram/common/session/UserSession;)V

    :cond_3
    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->A0p()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_4

    new-instance v8, LX/1UT;

    invoke-direct {v8}, LX/1UT;-><init>()V

    iput v9, v8, LX/1UT;->A00:I

    iget-object v0, v10, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/1UT;->A0A:Ljava/lang/String;

    sget-object v0, LX/1Uh;->A08:LX/1Uh;

    iput-object v0, v8, LX/1UT;->A05:LX/1Uh;

    iput-object v4, v8, LX/1UT;->A02:LX/2j7;

    sget-object v0, LX/1Uo;->A05:LX/1Uo;

    iput-object v0, v8, LX/1UT;->A06:LX/1Uo;

    new-instance v0, LX/2s1;

    invoke-direct {v0, v10, v4}, LX/2s1;-><init>(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)V

    filled-new-array {v0}, [LX/2s1;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v8, LX/1UT;->A0F:Ljava/util/List;

    iget-boolean v0, v1, LX/1UQ;->A0H:Z

    new-instance v14, LX/1QS;

    move-object/from16 v17, v14

    move-object/from16 v18, v8

    move-object/from16 v19, v16

    move-object/from16 v20, v4

    move/from16 v22, v0

    invoke-direct/range {v17 .. v22}, LX/1QS;-><init>(LX/1UT;LX/1QO;LX/1QK;ZZ)V

    goto :goto_3

    :cond_4
    iget-boolean v0, v1, LX/1UQ;->A0H:Z

    new-instance v14, LX/1QP;

    move-object/from16 v15, v16

    move-object/from16 v16, v8

    move-object/from16 v17, v10

    move-object/from16 v18, v4

    move/from16 v19, v0

    invoke-direct/range {v14 .. v19}, LX/1QP;-><init>(LX/1QO;LX/1UQ;Lcom/instagram/feed/media/Media;LX/1QK;Z)V

    iput-boolean v9, v14, LX/1QP;->A02:Z

    goto :goto_3

    :cond_5
    invoke-static {v15, v1}, LX/1PW;->A0C(Lcom/instagram/common/session/UserSession;LX/1UQ;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    const-string v0, "one by one grid ad fallback item is null"

    invoke-static {v0}, LX/1PW;->A0K(Ljava/lang/String;)V

    invoke-static {v1, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v14, LX/Sxw;

    move-object/from16 v19, v1

    move-object/from16 v20, v4

    move-object/from16 v17, v8

    move-object/from16 v18, v4

    invoke-direct/range {v14 .. v20}, LX/C6G;-><init>(Lcom/instagram/common/session/UserSession;LX/1QO;LX/1UQ;LX/1UQ;Lcom/instagram/feed/media/Media;LX/1QK;)V

    :goto_3
    check-cast v14, LX/D6F;

    if-nez v14, :cond_6

    return-object v4

    :cond_6
    iput-object v7, v14, LX/D6F;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    div-int v1, v3, p5

    rem-int v3, v3, p5

    new-instance v0, LX/2Is;

    invoke-direct {v0, v1, v3}, LX/2Is;-><init>(II)V

    invoke-virtual {v6, v0, v14}, LX/1Pp;->A01(LX/2Is;LX/D6F;)V

    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v3, v11

    goto/16 :goto_2

    :cond_7
    const/16 v21, 0x0

    goto/16 :goto_1

    :cond_8
    move-object v1, v4

    goto/16 :goto_0

    :cond_9
    iput v5, v6, LX/1Pp;->A00:I

    iput-object v8, v6, LX/1Pp;->A01:LX/1UQ;

    iput-object v7, v6, LX/1Pp;->A02:Lcom/instagram/search/common/analytics/SearchContext;

    invoke-virtual {v6}, LX/1Pp;->A00()LX/1QT;

    move-result-object v0

    return-object v0

    :cond_a
    const-string v1, "Cannot make section with no items"

    const-string v0, "DiscoveryRecyclerSectionTransformer"

    invoke-static {v0, v1}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method private final A09(Lcom/instagram/common/session/UserSession;LX/1UQ;LX/1Ur;Lcom/instagram/search/common/analytics/SearchContext;II)LX/1QT;
    .locals 21

    move-object/from16 v2, p3

    iget-object v0, v2, LX/1Ur;->A01:LX/1UN;

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/1UN;->A08:LX/1UQ;

    if-eqz v1, :cond_3

    iget-object v8, v0, LX/1UN;->A0C:Ljava/util/List;

    if-nez v8, :cond_1

    const-string v1, "Cannot make TwoByTwoSection with null fill items"

    :goto_0
    const-string v0, "DiscoveryRecyclerSectionTransformer"

    invoke-static {v0, v1}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v9

    :cond_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot make TwoByTwoSection with "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " fill_items"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v15, v2, LX/1Ur;->A00:LX/1Tv;

    iget-object v0, v2, LX/1Ur;->A02:LX/15T;

    invoke-static {v4, v4}, LX/1QL;->A02(II)LX/1QO;

    move-result-object v14

    const/16 v20, 0x1

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move-object/from16 v5, p2

    move-object/from16 v18, v9

    move-object/from16 v19, v0

    move-object/from16 v17, v5

    move-object/from16 v16, v1

    invoke-virtual/range {v12 .. v20}, LX/1PW;->A0L(Lcom/instagram/common/session/UserSession;LX/1QO;LX/lIg;LX/1UQ;LX/1UQ;LX/1Ur;LX/15T;Z)LX/D6F;

    move-result-object v7

    if-eqz v7, :cond_0

    move-object/from16 v11, p4

    iput-object v11, v7, LX/D6F;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    new-instance v6, LX/1Pp;

    invoke-direct {v6}, LX/1Pp;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_4

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1UQ;

    invoke-direct {v12, v13, v0, v5, v9}, LX/1PW;->A0A(Lcom/instagram/common/session/UserSession;LX/1UQ;LX/1UQ;LX/1UQ;)LX/D6F;

    move-result-object v1

    if-eqz v1, :cond_0

    iput-object v11, v1, LX/D6F;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    new-instance v0, LX/2Is;

    move/from16 v10, p6

    invoke-direct {v0, v2, v10}, LX/2Is;-><init>(II)V

    invoke-virtual {v6, v0, v1}, LX/1Pp;->A01(LX/2Is;LX/D6F;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const-string v1, "Cannot make TwoByTwoSection with null 2x2 item"

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    new-instance v1, LX/2Is;

    move/from16 v2, p5

    invoke-direct {v1, v0, v2}, LX/2Is;-><init>(II)V

    iget-object v0, v6, LX/1Pp;->A03:Ljava/util/List;

    invoke-interface {v0, v2, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, v6, LX/1Pp;->A04:Ljava/util/Map;

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput v4, v6, LX/1Pp;->A00:I

    iput-object v5, v6, LX/1Pp;->A01:LX/1UQ;

    invoke-virtual {v6}, LX/1Pp;->A00()LX/1QT;

    move-result-object v9

    return-object v9
.end method

.method private final A0A(Lcom/instagram/common/session/UserSession;LX/1UQ;LX/1UQ;LX/1UQ;)LX/D6F;
    .locals 10

    iget-object v0, p2, LX/1UQ;->A00:LX/1UR;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    move-object v4, p1

    move-object v6, p3

    if-eq v2, v1, :cond_0

    const/16 v0, 0x20

    if-eq v2, v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot make 1x1 item with type "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/1UQ;->A00:LX/1UR;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "DiscoveryRecyclerSectionTransformer"

    invoke-static {v0, v1}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    return-object v3

    :cond_0
    invoke-static {p1, p2}, LX/1PW;->A0C(Lcom/instagram/common/session/UserSession;LX/1UQ;)Lcom/instagram/feed/media/Media;

    move-result-object v7

    invoke-static {v1, v1}, LX/1QL;->A02(II)LX/1QO;

    move-result-object v5

    iget-object v8, p2, LX/1UQ;->A0E:LX/1QK;

    const/4 v9, 0x0

    new-instance v3, LX/1QP;

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, LX/1QP;-><init>(LX/1QO;LX/1UQ;Lcom/instagram/feed/media/Media;LX/1QK;Z)V

    goto :goto_0

    :cond_1
    move-object v7, p4

    if-nez p4, :cond_2

    const-string v0, "one by one grid ad fallback item is null"

    invoke-static {v0}, LX/1PW;->A0K(Ljava/lang/String;)V

    :cond_2
    invoke-static {p1, p2}, LX/1PW;->A0C(Lcom/instagram/common/session/UserSession;LX/1UQ;)Lcom/instagram/feed/media/Media;

    move-result-object v8

    new-instance v3, LX/Sxw;

    invoke-static {v1, v1}, LX/1QL;->A02(II)LX/1QO;

    move-result-object v5

    const/4 v9, 0x0

    invoke-static {v8, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct/range {v3 .. v9}, LX/C6G;-><init>(Lcom/instagram/common/session/UserSession;LX/1QO;LX/1UQ;LX/1UQ;Lcom/instagram/feed/media/Media;LX/1QK;)V

    :goto_0
    check-cast v3, LX/D6F;

    return-object v3
.end method

.method private final A0B(Lcom/instagram/common/session/UserSession;LX/1UQ;LX/1UQ;LX/1UQ;LX/15T;Lcom/instagram/search/common/analytics/SearchContext;FZ)LX/D6F;
    .locals 10

    iget-object v0, p2, LX/1UQ;->A00:LX/1UR;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x1

    move-object v4, p1

    move-object v6, p3

    move-object/from16 v1, p6

    if-eq v2, v0, :cond_2

    const/16 v0, 0x19

    if-eq v2, v0, :cond_0

    const/16 v0, 0x20

    if-eq v2, v0, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot make dynamic 1x1 item with type "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/1UQ;->A00:LX/1UR;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "DiscoveryRecyclerSectionTransformer"

    invoke-static {v0, v1}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    return-object v3

    :cond_0
    invoke-static/range {p7 .. p7}, LX/1QL;->A01(F)LX/1QO;

    move-result-object v5

    iget-object v4, p2, LX/1UQ;->A0F:Ljava/lang/Object;

    if-nez v4, :cond_1

    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v4, LX/1UT;

    const/4 v6, 0x0

    const/4 v8, 0x0

    new-instance v3, LX/1QS;

    move/from16 v7, p8

    invoke-direct/range {v3 .. v8}, LX/1QS;-><init>(LX/1UT;LX/1QO;LX/1QK;ZZ)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, LX/1PW;->A0C(Lcom/instagram/common/session/UserSession;LX/1UQ;)Lcom/instagram/feed/media/Media;

    move-result-object v7

    invoke-static/range {p7 .. p7}, LX/1QL;->A01(F)LX/1QO;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v3, LX/1QP;

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, LX/1QP;-><init>(LX/1QO;LX/1UQ;Lcom/instagram/feed/media/Media;LX/1QK;Z)V

    goto :goto_0

    :cond_3
    invoke-static/range {p7 .. p7}, LX/1QL;->A01(F)LX/1QO;

    move-result-object v5

    const/4 v9, 0x0

    invoke-static {v8}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v3, LX/Sxw;

    invoke-direct/range {v3 .. v9}, LX/C6G;-><init>(Lcom/instagram/common/session/UserSession;LX/1QO;LX/1UQ;LX/1UQ;Lcom/instagram/feed/media/Media;LX/1QK;)V

    :goto_0
    iput-object v1, v3, LX/D6F;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    goto :goto_1

    :cond_4
    invoke-static {p1, p2}, LX/1PW;->A0C(Lcom/instagram/common/session/UserSession;LX/1UQ;)Lcom/instagram/feed/media/Media;

    move-result-object v8

    move-object v7, p4

    if-nez p4, :cond_5

    const-string v0, "one by one grid ad fallback item is null"

    invoke-static {v0}, LX/1PW;->A0K(Ljava/lang/String;)V

    :cond_5
    sget-object v0, LX/15T;->A05:LX/15T;

    if-ne p5, v0, :cond_3

    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static/range {p7 .. p7}, LX/1QL;->A01(F)LX/1QO;

    move-result-object v5

    iget-object v0, p2, LX/1UQ;->A0E:LX/1QK;

    new-instance v3, LX/Hz2;

    move-object v7, v8

    move-object v8, v0

    invoke-direct/range {v3 .. v8}, LX/Hz2;-><init>(Lcom/instagram/common/session/UserSession;LX/1QO;LX/1UQ;Lcom/instagram/feed/media/Media;LX/1QK;)V

    :goto_1
    check-cast v3, LX/D6F;

    return-object v3
.end method

.method public static final A0C(Lcom/instagram/common/session/UserSession;LX/1UQ;)Lcom/instagram/feed/media/Media;
    .locals 2

    iget-object v1, p1, LX/1UQ;->A0F:Ljava/lang/Object;

    if-nez v1, :cond_0

    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    instance-of v0, v1, LX/1QK;

    if-eqz v0, :cond_1

    check-cast v1, LX/1QK;

    invoke-static {p0}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1QK;->A00(LX/KRt;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    return-object v1

    :cond_1
    check-cast v1, Lcom/instagram/feed/media/Media;

    return-object v1
.end method

.method public static final A0D(Lcom/instagram/common/session/UserSession;LX/1UQ;LX/1Ur;Lcom/instagram/search/common/analytics/SearchContext;IZ)Ljava/lang/Object;
    .locals 32

    const/4 v12, 0x0

    move-object/from16 v0, p2

    invoke-static {v0, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    move-object/from16 v4, p0

    invoke-static {v4, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v26, 0x0

    move-object/from16 v3, p1

    move-object/from16 v2, p3

    move/from16 v5, p4

    if-eqz p4, :cond_2

    sget-object v6, LX/1PW;->A00:LX/1PW;

    if-eq v5, v8, :cond_1

    const/4 v11, 0x2

    :goto_0
    move-object v7, v4

    move-object v8, v3

    move-object v9, v0

    move-object v10, v2

    invoke-direct/range {v6 .. v11}, LX/1PW;->A08(Lcom/instagram/common/session/UserSession;LX/1UQ;LX/1Ur;Lcom/instagram/search/common/analytics/SearchContext;I)LX/1QT;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    const/4 v11, 0x3

    goto :goto_0

    :cond_2
    iget-object v14, v0, LX/1Ur;->A02:LX/15T;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sget-object v6, LX/1PW;->A00:LX/1PW;

    move/from16 v29, p5

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported DiscoverySection layout_type: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v14, LX/15T;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "DiscoveryRecyclerSectionTransformer"

    invoke-static {v0, v1}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-object v26

    :pswitch_1
    iget-object v7, v0, LX/1Ur;->A01:LX/1UN;

    if-eqz v7, :cond_9

    iget-object v9, v7, LX/1UN;->A0D:Ljava/util/List;

    if-eqz v9, :cond_9

    iget-object v10, v0, LX/1Ur;->A00:LX/1Tv;

    iget-object v0, v10, LX/1Tv;->A01:Ljava/lang/Double;

    const/4 v11, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    cmpl-float v0, v5, v11

    if-lez v0, :cond_8

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr v5, v0

    :goto_2
    iget-object v0, v10, LX/1Tv;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25

    :goto_3
    iget-object v0, v7, LX/1UN;->A0A:LX/2S5;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/2S5;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_6

    sget-object v31, LX/1UR;->A0F:LX/1UR;

    new-instance v30, LX/1UQ;

    move-object/from16 p0, v26

    move-object/from16 p1, v26

    move-object/from16 p2, v0

    move-object/from16 p3, v26

    move/from16 p4, v12

    move/from16 p5, v12

    invoke-direct/range {v30 .. v37}, LX/1UQ;-><init>(LX/1UR;LX/1UT;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/1QK;ZZ)V

    invoke-virtual/range {v30 .. v30}, LX/1UQ;->A01()V

    :goto_4
    new-instance v11, LX/1Pp;

    invoke-direct {v11}, LX/1Pp;-><init>()V

    iget-object v0, v7, LX/1UN;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v9, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1UQ;

    :goto_5
    const/16 v0, 0xa

    invoke-static {v9, v0}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v9, 0x0

    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v15, v9, 0x1

    if-ltz v9, :cond_c

    check-cast v0, LX/1UQ;

    iget-object v13, v7, LX/1UN;->A0B:Ljava/lang/Integer;

    if-eqz v13, :cond_3

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    if-ne v9, v13, :cond_3

    if-eqz v29, :cond_3

    if-eqz v30, :cond_3

    move-object/from16 v0, v30

    :cond_3
    move/from16 v24, v5

    move-object/from16 v23, v2

    move-object/from16 v22, v14

    move-object/from16 v21, v10

    move-object/from16 v20, v3

    move-object/from16 v19, v0

    move-object/from16 v18, v4

    move-object/from16 v17, v6

    invoke-direct/range {v17 .. v25}, LX/1PW;->A0B(Lcom/instagram/common/session/UserSession;LX/1UQ;LX/1UQ;LX/1UQ;LX/15T;Lcom/instagram/search/common/analytics/SearchContext;FZ)LX/D6F;

    move-result-object v0

    if-nez v0, :cond_4

    return-object v26

    :cond_4
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v9, v15

    goto :goto_6

    :cond_5
    move-object/from16 v10, v26

    goto :goto_5

    :cond_6
    move-object/from16 v30, v26

    goto :goto_4

    :cond_7
    const/16 v25, 0x0

    goto/16 :goto_3

    :cond_8
    const/high16 v5, 0x3f800000    # 1.0f

    goto/16 :goto_2

    :cond_9
    const-string v1, "Cannot make SingleRowSection with null media"

    goto/16 :goto_1

    :pswitch_2
    iget-object v0, v0, LX/1Ur;->A01:LX/1UN;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/1UN;->A00:LX/LFC;

    if-nez v0, :cond_0

    :cond_a
    const-string v1, "Cannot make DiscoveryTabsInfo with null tabs_info"

    goto/16 :goto_1

    :pswitch_3
    invoke-static {v4, v0}, LX/1PW;->A0J(Lcom/instagram/common/session/UserSession;LX/1Ur;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct {v6, v4, v3, v0, v2}, LX/1PW;->A06(Lcom/instagram/common/session/UserSession;LX/1UQ;LX/1Ur;Lcom/instagram/search/common/analytics/SearchContext;)LX/1QT;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v5, v6

    move-object v6, v4

    move-object v7, v3

    move-object v8, v0

    move-object v9, v2

    move/from16 v10, v29

    invoke-direct/range {v5 .. v10}, LX/1PW;->A0G(Lcom/instagram/common/session/UserSession;LX/1UQ;LX/1Ur;Lcom/instagram/search/common/analytics/SearchContext;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v5, v6

    move-object v6, v4

    move-object v7, v3

    move-object v8, v0

    move-object v9, v2

    move/from16 v10, v29

    invoke-direct/range {v5 .. v10}, LX/1PW;->A0F(Lcom/instagram/common/session/UserSession;LX/1UQ;LX/1Ur;Lcom/instagram/search/common/analytics/SearchContext;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-direct {v6, v4, v3, v0, v2}, LX/1PW;->A07(Lcom/instagram/common/session/UserSession;LX/1UQ;LX/1Ur;Lcom/instagram/search/common/analytics/SearchContext;)LX/1QT;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-direct {v6, v4, v3, v0, v2}, LX/1PW;->A05(Lcom/instagram/common/session/UserSession;LX/1UQ;LX/1Ur;Lcom/instagram/search/common/analytics/SearchContext;)LX/1QT;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-direct {v6, v4, v3, v0, v2}, LX/1PW;->A04(Lcom/instagram/common/session/UserSession;LX/1UQ;LX/1Ur;Lcom/instagram/search/common/analytics/SearchContext;)LX/1QT;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object v5, v6

    move-object v6, v4

    move-object v7, v3

    move-object v8, v0

    move-object v9, v2

    move/from16 v10, v29

    invoke-direct/range {v5 .. v10}, LX/1PW;->A0E(Lcom/instagram/common/session/UserSession;LX/1UQ;LX/1Ur;Lcom/instagram/search/common/analytics/SearchContext;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-direct {v6, v4, v3, v0, v2}, LX/1PW;->A02(Lcom/instagram/common/session/UserSession;LX/1UQ;LX/1Ur;Lcom/instagram/search/common/analytics/SearchContext;)LX/1QT;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-direct {v6, v4, v3, v0, v2}, LX/1PW;->A03(Lcom/instagram/common/session/UserSession;LX/1UQ;LX/1Ur;Lcom/instagram/search/common/analytics/SearchContext;)LX/1QT;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-direct {v6, v4, v3, v0, v2}, LX/1PW;->A0I(Lcom/instagram/common/session/UserSession;LX/1UQ;LX/1Ur;Lcom/instagram/search/common/analytics/SearchContext;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object v13, v6

    move-object v14, v4

    move-object v15, v3

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move/from16 v18, v8

    move/from16 v19, v12

    invoke-direct/range {v13 .. v19}, LX/1PW;->A09(Lcom/instagram/common/session/UserSession;LX/1UQ;LX/1Ur;Lcom/instagram/search/common/analytics/SearchContext;II)LX/1QT;

    move-result-object v0

    return-object v0

    :pswitch_f
    const/4 v11, 0x2

    move-object v5, v6

    move-object v6, v4

    move-object v7, v3

    move-object v8, v0

    move-object v9, v2

    move v10, v12

    invoke-direct/range {v5 .. v11}, LX/1PW;->A09(Lcom/instagram/common/session/UserSession;LX/1UQ;LX/1Ur;Lcom/instagram/search/common/analytics/SearchContext;II)LX/1QT;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object/from16 v22, v6

    move-object/from16 v23, v4

    move-object/from16 v24, v3

    move-object/from16 v25, v0

    move-object/from16 v27, v2

    move/from16 v28, v8

    move/from16 v29, v12

    goto :goto_7

    :pswitch_11
    const/16 v28, 0x2

    move-object/from16 v22, v6

    move-object/from16 v23, v4

    move-object/from16 v24, v3

    move-object/from16 v25, v0

    move-object/from16 v27, v2

    goto :goto_7

    :pswitch_12
    move-object/from16 v22, v6

    move-object/from16 v23, v4

    move-object/from16 v24, v3

    move-object/from16 v25, v0

    move-object/from16 v27, v2

    move/from16 v28, v12

    :goto_7
    invoke-direct/range {v22 .. v29}, LX/1PW;->A01(Lcom/instagram/common/session/UserSession;LX/1UQ;LX/1Ur;LX/1Ur;Lcom/instagram/search/common/analytics/SearchContext;IZ)LX/1QT;

    move-result-object v0

    return-object v0

    :cond_b
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v4, 0x1

    if-ltz v4, :cond_c

    check-cast v2, LX/D6F;

    new-instance v0, LX/2Is;

    invoke-direct {v0, v12, v4}, LX/2Is;-><init>(II)V

    invoke-virtual {v11, v0, v2}, LX/1Pp;->A01(LX/2Is;LX/D6F;)V

    move v4, v1

    goto :goto_8

    :cond_c
    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    iput v8, v11, LX/1Pp;->A00:I

    iput-object v3, v11, LX/1Pp;->A01:LX/1UQ;

    invoke-virtual {v11}, LX/1Pp;->A00()LX/1QT;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_1
        :pswitch_1
        :pswitch_12
        :pswitch_11
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_f
        :pswitch_e
        :pswitch_6
        :pswitch_5
        :pswitch_a
        :pswitch_a
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_b
    .end packed-switch
.end method

.method private final A0E(Lcom/instagram/common/session/UserSession;LX/1UQ;LX/1Ur;Lcom/instagram/search/common/analytics/SearchContext;Z)Ljava/lang/Object;
    .locals 16

    const/4 v3, 0x0

    :try_start_0
    move-object/from16 v7, p3

    iget-object v1, v7, LX/1Ur;->A01:LX/1UN;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/1UN;->A03:LX/1UQ;

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    move-object/from16 v5, p1

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1UQ;->A0B:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    invoke-static {v5, v0}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v8, v3

    goto :goto_3

    :goto_2
    iget-object v8, v1, LX/1UN;->A09:LX/1Ur;

    :goto_3
    iget-object v1, v7, LX/1Ur;->A02:LX/15T;

    sget-object v0, LX/15T;->A0F:LX/15T;

    const/4 v10, 0x2

    if-ne v1, v0, :cond_3

    const/4 v10, 0x0

    :cond_3
    move-object/from16 v6, p2

    move-object/from16 v9, p4

    if-eqz p5, :cond_4

    const/4 v11, 0x0

    move-object/from16 v4, p0

    invoke-direct/range {v4 .. v11}, LX/1PW;->A01(Lcom/instagram/common/session/UserSession;LX/1UQ;LX/1Ur;LX/1Ur;Lcom/instagram/search/common/analytics/SearchContext;IZ)LX/1QT;

    move-result-object v0

    return-object v0

    :cond_4
    if-eqz v8, :cond_5

    iget-object v0, v8, LX/1Ur;->A01:LX/1UN;

    goto :goto_4

    :cond_5
    move-object v0, v3

    :goto_4
    if-eqz v0, :cond_6

    const/4 v14, 0x0

    move-object v10, v5

    move-object v11, v6

    move-object v12, v8

    move-object v13, v9

    move v15, v14

    invoke-static/range {v10 .. v15}, LX/1PW;->A0D(Lcom/instagram/common/session/UserSession;LX/1UQ;LX/1Ur;Lcom/instagram/search/common/analytics/SearchContext;IZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Explore grid ad missing fallback for "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "DiscoveryRecyclerSectionTransformer"

    invoke-static {v0, v1}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Exception when rendering Ad Section: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "DiscoveryRecyclerSectionTransformer"

    invoke-static {v0, v1}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method private final A0F(Lcom/instagram/common/session/UserSession;LX/1UQ;LX/1Ur;Lcom/instagram/search/common/analytics/SearchContext;Z)Ljava/lang/Object;
    .locals 16

    const/4 v3, 0x0

    :try_start_0
    move-object/from16 v7, p3

    iget-object v1, v7, LX/1Ur;->A01:LX/1UN;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/1UN;->A07:LX/1UQ;

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    move-object/from16 v5, p1

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1UQ;->A0B:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    invoke-static {v5, v0}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    if-eqz v1, :cond_2

    iget-object v8, v1, LX/1UN;->A09:LX/1Ur;

    goto :goto_2

    :cond_2
    move-object v8, v3

    :goto_2
    move-object/from16 v6, p2

    move-object/from16 v9, p4

    if-eqz p5, :cond_3

    const/4 v10, 0x0

    const/4 v11, 0x2

    move-object/from16 v4, p0

    invoke-direct/range {v4 .. v11}, LX/1PW;->A00(Lcom/instagram/common/session/UserSession;LX/1UQ;LX/1Ur;LX/1Ur;Lcom/instagram/search/common/analytics/SearchContext;II)LX/1QT;

    move-result-object v0

    return-object v0

    :cond_3
    if-eqz v8, :cond_4

    iget-object v0, v8, LX/1Ur;->A01:LX/1UN;

    goto :goto_3

    :cond_4
    move-object v0, v3

    :goto_3
    if-eqz v0, :cond_5

    const/4 v14, 0x0

    move-object v10, v5

    move-object v11, v6

    move-object v12, v8

    move-object v13, v9

    move v15, v14

    invoke-static/range {v10 .. v15}, LX/1PW;->A0D(Lcom/instagram/common/session/UserSession;LX/1UQ;LX/1Ur;Lcom/instagram/search/common/analytics/SearchContext;IZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Explore grid ad missing fallback for "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "DiscoveryRecyclerSectionTransformer"

    invoke-static {v0, v1}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Exception when rendering Ad Section: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "DiscoveryRecyclerSectionTransformer"

    invoke-static {v0, v1}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method private final A0G(Lcom/instagram/common/session/UserSession;LX/1UQ;LX/1Ur;Lcom/instagram/search/common/analytics/SearchContext;Z)Ljava/lang/Object;
    .locals 16

    const/4 v3, 0x0

    :try_start_0
    move-object/from16 v7, p3

    iget-object v1, v7, LX/1Ur;->A01:LX/1UN;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/1UN;->A07:LX/1UQ;

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    move-object/from16 v5, p1

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1UQ;->A0B:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    invoke-static {v5, v0}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    if-eqz v1, :cond_2

    iget-object v8, v1, LX/1UN;->A09:LX/1Ur;

    goto :goto_2

    :cond_2
    move-object v8, v3

    :goto_2
    move-object/from16 v6, p2

    move-object/from16 v9, p4

    if-eqz p5, :cond_3

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object/from16 v4, p0

    invoke-direct/range {v4 .. v11}, LX/1PW;->A00(Lcom/instagram/common/session/UserSession;LX/1UQ;LX/1Ur;LX/1Ur;Lcom/instagram/search/common/analytics/SearchContext;II)LX/1QT;

    move-result-object v0

    return-object v0

    :cond_3
    if-eqz v8, :cond_4

    iget-object v0, v8, LX/1Ur;->A01:LX/1UN;

    goto :goto_3

    :cond_4
    move-object v0, v3

    :goto_3
    if-eqz v0, :cond_5

    const/4 v14, 0x0

    move-object v10, v5

    move-object v11, v6

    move-object v12, v8

    move-object v13, v9

    move v15, v14

    invoke-static/range {v10 .. v15}, LX/1PW;->A0D(Lcom/instagram/common/session/UserSession;LX/1UQ;LX/1Ur;Lcom/instagram/search/common/analytics/SearchContext;IZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Explore grid ad missing fallback for "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "DiscoveryRecyclerSectionTransformer"

    invoke-static {v0, v1}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Exception when rendering Ad Section: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "DiscoveryRecyclerSectionTransformer"

    invoke-static {v0, v1}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public static final A0H(Lcom/instagram/common/session/UserSession;LX/1UQ;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 10

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1Ur;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p0

    move-object v5, p1

    move v9, v8

    invoke-static/range {v4 .. v9}, LX/1PW;->A0D(Lcom/instagram/common/session/UserSession;LX/1UQ;LX/1Ur;Lcom/instagram/search/common/analytics/SearchContext;IZ)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v3
.end method

.method private final A0I(Lcom/instagram/common/session/UserSession;LX/1UQ;LX/1Ur;Lcom/instagram/search/common/analytics/SearchContext;)Ljava/util/List;
    .locals 20

    move-object/from16 v5, p3

    iget-object v0, v5, LX/1Ur;->A01:LX/1UN;

    const/4 v4, 0x0

    if-eqz v0, :cond_b

    iget-object v3, v0, LX/1UN;->A02:LX/1UQ;

    if-eqz v3, :cond_b

    iget-object v8, v3, LX/1UQ;->A00:LX/1UR;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_a

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_5

    new-instance v6, LX/1Pp;

    invoke-direct {v6}, LX/1Pp;-><init>()V

    iget-object v1, v5, LX/1Ur;->A02:LX/15T;

    sget-object v0, LX/15T;->A06:LX/15T;

    if-ne v1, v0, :cond_4

    const/4 v15, 0x1

    sget-object v0, LX/1UR;->A0C:LX/1UR;

    if-ne v8, v0, :cond_0

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v0

    int-to-float v7, v0

    const/16 v0, 0xbb

    invoke-static {v1, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    div-float/2addr v7, v0

    :goto_0
    const/16 v16, 0x3

    const/16 v18, -0x1

    new-instance v9, LX/1QO;

    move-object v14, v9

    move/from16 v17, v15

    move/from16 v19, v7

    invoke-direct/range {v14 .. v19}, LX/1QO;-><init>(IIIIF)V

    :goto_1
    iget-object v0, v5, LX/1Ur;->A00:LX/1Tv;

    const/4 v2, 0x0

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v5, p2

    move-object v10, v0

    move-object v11, v3

    move-object v12, v5

    move-object v13, v4

    move-object v14, v4

    invoke-virtual/range {v7 .. v15}, LX/1PW;->A0L(Lcom/instagram/common/session/UserSession;LX/1QO;LX/lIg;LX/1UQ;LX/1UQ;LX/1Ur;LX/15T;Z)LX/D6F;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, LX/2Is;

    invoke-direct {v0, v2, v2}, LX/2Is;-><init>(II)V

    invoke-virtual {v6, v0, v1}, LX/1Pp;->A01(LX/2Is;LX/D6F;)V

    move-object/from16 v0, p4

    iput-object v0, v1, LX/D6F;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    iput v15, v6, LX/1Pp;->A00:I

    iput-object v5, v6, LX/1Pp;->A01:LX/1UQ;

    invoke-virtual {v6}, LX/1Pp;->A00()LX/1QT;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v0, v5, LX/1Ur;->A00:LX/1Tv;

    iget-object v0, v0, LX/1Tv;->A01:Ljava/lang/Double;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v7, v0

    cmpl-float v0, v7, v2

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v15, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/16 v0, 0x11

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/1QL;->A00()LX/1QO;

    move-result-object v9

    goto :goto_1

    :cond_2
    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_3
    return-object v4

    :cond_4
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v8, v3, LX/1UQ;->A0D:Lcom/instagram/model/keyword/KeywordRecommendations;

    invoke-static {v8}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {}, LX/BSf;->A2H()LX/1ou;

    move-result-object v7

    iget-object v0, v8, Lcom/instagram/model/keyword/KeywordRecommendations;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v6, 0x0

    const/4 v12, 0x0

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v13, v12, 0x1

    if-gez v12, :cond_6

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    check-cast v5, Lcom/instagram/model/keyword/Keyword;

    iget-object v3, v5, Lcom/instagram/model/keyword/Keyword;->A03:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    sget-object v1, LX/20J;->A05:LX/20J;

    const-string v0, "midscroll_pivot"

    invoke-static {v3, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v11, LX/bLj;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v3, v11, LX/bLj;->A03:Ljava/lang/String;

    iput-object v4, v11, LX/bLj;->A05:Ljava/util/List;

    iput-object v2, v11, LX/bLj;->A02:Ljava/lang/Integer;

    iput-object v1, v11, LX/bLj;->A00:LX/20J;

    iput-object v0, v11, LX/bLj;->A04:Ljava/lang/String;

    iput-object v5, v11, LX/bLj;->A01:Lcom/instagram/model/keyword/Keyword;

    new-instance v9, LX/1Pp;

    invoke-direct {v9}, LX/1Pp;-><init>()V

    const/4 v5, 0x1

    const/4 v10, 0x0

    if-nez v12, :cond_7

    const/4 v10, 0x1

    :cond_7
    iget-object v0, v8, Lcom/instagram/model/keyword/KeywordRecommendations;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v5

    const/4 v3, 0x0

    if-ne v12, v0, :cond_8

    const/4 v3, 0x1

    :cond_8
    invoke-static {}, LX/1QL;->A00()LX/1QO;

    move-result-object v1

    iget-object v0, v11, LX/bLj;->A03:Ljava/lang/String;

    new-instance v2, LX/JAf;

    invoke-direct {v2, v1, v4, v0}, LX/D6F;-><init>(LX/1QO;LX/1UQ;Ljava/lang/String;)V

    iput-object v11, v2, LX/JAf;->A01:LX/bLj;

    iput-boolean v10, v2, LX/JAf;->A03:Z

    iput-boolean v3, v2, LX/JAf;->A02:Z

    const-wide/16 v0, 0x1d

    iput-wide v0, v2, LX/JAf;->A00:J

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/2Is;

    invoke-direct {v0, v6, v6}, LX/2Is;-><init>(II)V

    invoke-virtual {v9, v0, v2}, LX/1Pp;->A01(LX/2Is;LX/D6F;)V

    iput v5, v9, LX/1Pp;->A00:I

    invoke-virtual {v9}, LX/1Pp;->A00()LX/1QT;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v12, v13

    goto :goto_2

    :cond_9
    invoke-static {v7}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    move-result-object v0

    return-object v0

    :cond_a
    return-object v4

    :cond_b
    const-string v1, "Cannot make FullWidthSection without full_item"

    const-string v0, "DiscoveryRecyclerSectionTransformer"

    invoke-static {v0, v1}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method public static final A0J(Lcom/instagram/common/session/UserSession;LX/1Ur;)Ljava/util/List;
    .locals 4

    iget-object v0, p1, LX/1Ur;->A01:LX/1UN;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/1UN;->A01:LX/1UQ;

    iget-object v2, v0, LX/1UN;->A0E:Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/BSf;->A2H()LX/1ou;

    move-result-object v1

    invoke-static {p0, v3, v2}, LX/1PW;->A0H(Lcom/instagram/common/session/UserSession;LX/1UQ;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public static final A0K(Ljava/lang/String;)V
    .locals 2

    sget-object v1, LX/2eh;->A01:LX/2eh;

    const v0, 0x30c036a4

    invoke-virtual {v1, p0, v0}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ka6;->report()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0L(Lcom/instagram/common/session/UserSession;LX/1QO;LX/lIg;LX/1UQ;LX/1UQ;LX/1Ur;LX/15T;Z)LX/D6F;
    .locals 17

    move-object/from16 v3, p3

    const/4 v2, 0x0

    move-object/from16 v1, p4

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    iget-object v0, v1, LX/1UQ;->A00:LX/1UR;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x0

    move-object/from16 v11, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p5

    if-eq v5, v4, :cond_d

    const/4 v0, 0x2

    if-eq v5, v0, :cond_9

    const/16 v0, 0x11

    if-eq v5, v0, :cond_6

    const/16 v0, 0x12

    if-eq v5, v0, :cond_5

    const/16 v0, 0x18

    if-eq v5, v0, :cond_4

    const/16 v0, 0x19

    if-eq v5, v0, :cond_3

    const/16 v0, 0x20

    if-eq v5, v0, :cond_11

    const/16 v0, 0x21

    if-eq v5, v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot make "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v7, LX/1QO;->A04:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " x "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v7, LX/1QO;->A02:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " item with type "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/1UQ;->A00:LX/1UR;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "DiscoveryRecyclerSectionTransformer"

    invoke-static {v0, v1}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_0
    iget-object v2, v1, LX/1UQ;->A0F:Ljava/lang/Object;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    const-string v0, "null cannot be cast to non-null type com.instagram.discovery.interests.model.TopicTile"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/IMD;

    iget-object v3, v2, LX/IMD;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_2

    iget-object v2, v2, LX/IMD;->A00:LX/I9O;

    if-eqz v2, :cond_2

    iget-object v1, v1, LX/1UQ;->A0E:LX/1QK;

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/JAo;

    invoke-direct {v6, v7, v8, v0}, LX/D6F;-><init>(LX/1QO;LX/1UQ;Ljava/lang/String;)V

    iput-object v3, v6, LX/JAo;->A03:Lcom/instagram/feed/media/Media;

    if-nez v1, :cond_1

    new-instance v1, LX/1QK;

    invoke-direct {v1, v3}, LX/1QK;-><init>(LX/mQj;)V

    :cond_1
    iput-object v1, v6, LX/JAo;->A04:LX/1QK;

    iput-object v2, v6, LX/JAo;->A02:LX/I9O;

    const-wide/16 v0, -0x1

    iput-wide v0, v6, LX/JAo;->A01:J

    const-wide/16 v0, 0x20

    iput-wide v0, v6, LX/JAo;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_6

    :cond_2
    const-string v1, "Topic tile parameters are null"

    const-string v0, "DiscoveryRecyclerSectionTransformer"

    invoke-static {v0, v1}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_3
    iget-object v11, v1, LX/1UQ;->A0F:Ljava/lang/Object;

    invoke-static {v11}, LX/659;->A0w(Ljava/lang/Object;)V

    const-string v0, "null cannot be cast to non-null type com.instagram.discovery.clips.model.ClipsUnit"

    invoke-static {v11, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, LX/1UT;

    const/4 v13, 0x0

    new-instance v10, LX/1QS;

    move/from16 v14, p8

    move-object v12, v7

    move v15, v2

    invoke-direct/range {v10 .. v15}, LX/1QS;-><init>(LX/1UT;LX/1QO;LX/1QK;ZZ)V

    goto/16 :goto_5

    :cond_4
    iget-object v3, v1, LX/1UQ;->A0F:Ljava/lang/Object;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    const-string v0, "null cannot be cast to non-null type com.instagram.discovery.mediamap.model.MapTileWithPins"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/LJv;

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v1, "map_tile_with_pins"

    const/4 v0, 0x0

    new-instance v6, LX/JAn;

    invoke-direct {v6, v7, v0, v1}, LX/D6F;-><init>(LX/1QO;LX/1UQ;Ljava/lang/String;)V

    iput-object v3, v6, LX/JAn;->A00:LX/LJv;

    goto :goto_0

    :cond_5
    iget-object v2, v1, LX/1UQ;->A0F:Ljava/lang/Object;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    const-string v0, "null cannot be cast to non-null type com.instagram.discovery.shopping.model.ShoppingDestination"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/bJN;

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/bJN;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v6, LX/Vqf;

    invoke-direct {v6, v7, v0, v1}, LX/D6F;-><init>(LX/1QO;LX/1UQ;Ljava/lang/String;)V

    iput-object v2, v6, LX/Vqf;->A01:LX/bJN;

    const-wide/16 v0, -0x1

    iput-wide v0, v6, LX/Vqf;->A00:J

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_6

    :cond_6
    iget-object v5, v1, LX/1UQ;->A0F:Ljava/lang/Object;

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    const-string v0, "null cannot be cast to non-null type com.instagram.discovery.igtv.model.IGTVMedia"

    invoke-static {v5, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/JeG;

    check-cast v3, LX/1Tv;

    iget-object v0, v3, LX/1Tv;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_7
    :goto_1
    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v5, LX/JeG;->A00:Lcom/instagram/feed/media/Media;

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v6, LX/VqV;

    invoke-direct {v6, v7, v0, v1}, LX/D6F;-><init>(LX/1QO;LX/1UQ;Ljava/lang/String;)V

    iput-object v5, v6, LX/VqV;->A01:LX/JeG;

    iput-boolean v3, v6, LX/VqV;->A03:Z

    const-wide/16 v0, -0x1

    iput-wide v0, v6, LX/VqV;->A00:J

    new-instance v0, LX/1QK;

    invoke-direct {v0, v2}, LX/1QK;-><init>(LX/mQj;)V

    iput-object v0, v6, LX/VqV;->A02:LX/1QK;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_6

    :cond_8
    iget-object v1, v1, LX/1UQ;->A00:LX/1UR;

    sget-object v0, LX/1UR;->A05:LX/1UR;

    const/4 v3, 0x0

    if-ne v1, v0, :cond_7

    const/4 v3, 0x1

    goto :goto_1

    :cond_9
    iget-object v2, v1, LX/1UQ;->A0F:Ljava/lang/Object;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    const-string v0, "null cannot be cast to non-null type com.instagram.discovery.channel.model.Channel"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/MYY;

    invoke-virtual {v2}, LX/MYY;->A00()Ljava/lang/String;

    move-result-object v12

    iget-object v9, v2, LX/MYY;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v9, :cond_c

    sget-object v11, LX/009;->A01:Ljava/lang/Integer;

    iget-object v13, v2, LX/MYY;->A03:Ljava/lang/String;

    iget-object v14, v2, LX/MYY;->A02:Ljava/lang/String;

    check-cast v3, LX/1Tv;

    iget-object v0, v3, LX/1Tv;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    :cond_a
    :goto_2
    const/4 v10, 0x0

    new-instance v6, LX/VqW;

    invoke-direct/range {v6 .. v15}, LX/VqW;-><init>(LX/1QO;LX/1UQ;Lcom/instagram/feed/media/Media;LX/1QK;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_6

    :cond_b
    iget-object v1, v1, LX/1UQ;->A00:LX/1UR;

    sget-object v0, LX/1UR;->A05:LX/1UR;

    const/4 v15, 0x0

    if-ne v1, v0, :cond_a

    const/4 v15, 0x1

    goto :goto_2

    :cond_c
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-static {v11, v1}, LX/1PW;->A0C(Lcom/instagram/common/session/UserSession;LX/1UQ;)Lcom/instagram/feed/media/Media;

    move-result-object v9

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v9, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v12

    sget-object v11, LX/009;->A00:Ljava/lang/Integer;

    check-cast v3, LX/1Tv;

    iget-object v0, v3, LX/1Tv;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    :cond_e
    :goto_3
    iget-object v10, v1, LX/1UQ;->A0E:LX/1QK;

    const-string v13, "video_chaining"

    const/4 v14, 0x0

    new-instance v6, LX/VqW;

    invoke-direct/range {v6 .. v15}, LX/VqW;-><init>(LX/1QO;LX/1UQ;Lcom/instagram/feed/media/Media;LX/1QK;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_6

    :cond_f
    iget-object v2, v1, LX/1UQ;->A00:LX/1UR;

    sget-object v0, LX/1UR;->A05:LX/1UR;

    const/4 v15, 0x0

    if-ne v2, v0, :cond_e

    const/4 v15, 0x1

    goto :goto_3

    :cond_10
    iget-object v0, v1, LX/1UQ;->A0E:LX/1QK;

    new-instance v10, LX/1QP;

    move-object v3, v10

    move-object v4, v7

    move-object v5, v8

    move-object v6, v9

    move-object v7, v0

    move v8, v2

    invoke-direct/range {v3 .. v8}, LX/1QP;-><init>(LX/1QO;LX/1UQ;Lcom/instagram/feed/media/Media;LX/1QK;Z)V

    goto :goto_5

    :cond_11
    invoke-static {v11, v1}, LX/1PW;->A0C(Lcom/instagram/common/session/UserSession;LX/1UQ;)Lcom/instagram/feed/media/Media;

    move-result-object v3

    move-object/from16 v0, p6

    if-eqz p6, :cond_12

    iget-object v0, v0, LX/1Ur;->A01:LX/1UN;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/1UN;->A0C:Ljava/util/List;

    if-eqz v0, :cond_12

    invoke-static {v0, v2}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1UQ;

    :cond_12
    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v3, v2}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v0

    if-ne v0, v4, :cond_17

    :cond_13
    sget-object v0, LX/15T;->A0F:LX/15T;

    move-object/from16 v2, p7

    if-eq v2, v0, :cond_15

    sget-object v0, LX/15T;->A0I:LX/15T;

    if-eq v2, v0, :cond_15

    if-nez v6, :cond_14

    const-string v0, "two by two grid video ad fallback item is null"

    invoke-static {v0}, LX/1PW;->A0K(Ljava/lang/String;)V

    :cond_14
    iget-object v0, v1, LX/1UQ;->A0E:LX/1QK;

    new-instance v10, LX/D8h;

    move-object v12, v7

    move-object v13, v8

    move-object v14, v6

    move-object v15, v3

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v16}, LX/C6G;-><init>(Lcom/instagram/common/session/UserSession;LX/1QO;LX/1UQ;LX/1UQ;Lcom/instagram/feed/media/Media;LX/1QK;)V

    :goto_4
    iput-object v3, v10, LX/D8h;->A01:Lcom/instagram/feed/media/Media;

    iput-object v11, v10, LX/D8h;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_5
    move-object v6, v10

    :goto_6
    check-cast v6, LX/D6F;

    return-object v6

    :cond_15
    if-nez v6, :cond_16

    const-string v0, "reels grid ad fallback item is null"

    invoke-static {v0}, LX/1PW;->A0K(Ljava/lang/String;)V

    :cond_16
    const/4 v14, 0x0

    iget-object v0, v1, LX/1UQ;->A0E:LX/1QK;

    new-instance v10, LX/Hz2;

    move-object v12, v7

    move-object v13, v8

    move-object v15, v3

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v16}, LX/C6G;-><init>(Lcom/instagram/common/session/UserSession;LX/1QO;LX/1UQ;LX/1UQ;Lcom/instagram/feed/media/Media;LX/1QK;)V

    goto :goto_4

    :cond_17
    if-nez v6, :cond_18

    const-string v0, "two by two grid ad fallback item is null"

    invoke-static {v0}, LX/1PW;->A0K(Ljava/lang/String;)V

    :cond_18
    iget-object v0, v1, LX/1UQ;->A0E:LX/1QK;

    new-instance v10, LX/C6G;

    move-object v12, v7

    move-object v13, v8

    move-object v14, v6

    move-object v15, v3

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v16}, LX/C6G;-><init>(Lcom/instagram/common/session/UserSession;LX/1QO;LX/1UQ;LX/1UQ;Lcom/instagram/feed/media/Media;LX/1QK;)V

    goto :goto_5
.end method
