.class public final LX/7b3;
.super LX/9ih;
.source ""


# static fields
.field public static final A09:LX/7b4;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:LX/nfd;

.field public final A06:LX/2nk;

.field public final A07:LX/6yJ;

.field public final A08:LX/6gW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7b4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7b3;->A09:LX/7b4;

    return-void
.end method

.method public constructor <init>(LX/nfd;LX/2nk;LX/6yJ;LX/6gW;IIIII)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p7, v0}, LX/9ih;-><init>(IZ)V

    iput-object p3, p0, LX/7b3;->A07:LX/6yJ;

    iput-object p2, p0, LX/7b3;->A06:LX/2nk;

    iput-object p1, p0, LX/7b3;->A05:LX/nfd;

    iput p5, p0, LX/7b3;->A04:I

    iput p6, p0, LX/7b3;->A00:I

    iput p7, p0, LX/7b3;->A02:I

    iput-object p4, p0, LX/7b3;->A08:LX/6gW;

    iput p8, p0, LX/7b3;->A03:I

    iput p9, p0, LX/7b3;->A01:I

    return-void
.end method


# virtual methods
.method public final A02()I
    .locals 1

    iget v0, p0, LX/7b3;->A02:I

    return v0
.end method

.method public final bridge synthetic A03()LX/Azp;
    .locals 34

    sget-object v0, LX/7b6;->$redex_init_class:LX/7b6;

    move-object/from16 v12, p0

    iget v1, v12, LX/7b3;->A04:I

    iget v0, v12, LX/7b3;->A00:I

    invoke-static {v1, v0}, LX/7bC;->A00(II)J

    move-result-wide v16

    sget-object v1, LX/7ht;->A00:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_11

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v6, v4

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v9, "Litho.ComponentTree.Layout"

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/BXd;

    iget-object v1, v0, LX/BXd;->A00:[Ljava/lang/String;

    invoke-static {v9, v1}, LX/1sb;->A0r(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "*"

    invoke-static {v0, v1}, LX/1sb;->A0r(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    if-nez v6, :cond_2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-nez v6, :cond_4

    sget-object v6, LX/BTg;->A00:LX/BTg;

    :cond_4
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/R1x;

    if-eqz v0, :cond_5

    if-nez v4, :cond_6

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_6
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    if-nez v4, :cond_8

    sget-object v4, LX/BTg;->A00:LX/BTg;

    :cond_8
    const/16 v0, 0x88

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v2, v12, LX/7b3;->A07:LX/6yJ;

    iget-object v0, v2, LX/6yJ;->A01:LX/9ig;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "root"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "sizeConstraints"

    invoke-static/range {v16 .. v17}, LX/7b6;->A05(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v10, v12, LX/7b3;->A03:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v0, "version"

    invoke-interface {v5, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v12, LX/7b3;->A01:I

    invoke-static {v0}, LX/A5m;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "source"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "update_id"

    invoke-interface {v5, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v12, LX/7b3;->A06:LX/2nk;

    const/4 v0, 0x0

    if-nez v8, :cond_9

    const/4 v0, 0x1

    :cond_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_first_layout"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, v12, LX/7b3;->A02:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v28

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v30

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14

    invoke-static {v4}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/R1x;

    invoke-virtual {v0, v9}, LX/R1x;->A01(Ljava/lang/String;)LX/UTo;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    sget-object v18, LX/7b3;->A09:LX/7b4;

    iget-object v1, v12, LX/7b3;->A08:LX/6gW;

    iget-object v0, v12, LX/7b3;->A05:LX/nfd;

    move-object/from16 v19, v0

    move-object/from16 v20, v8

    move-object/from16 v21, v2

    move-object/from16 v22, v12

    move-object/from16 v23, v1

    move/from16 v24, v10

    move/from16 v25, v3

    move-wide/from16 v26, v16

    invoke-virtual/range {v18 .. v27}, LX/7b4;->A00(LX/nfd;LX/2nk;LX/6yJ;LX/9ih;LX/6gW;IIJ)LX/2nk;

    move-result-object v10

    const/4 v13, 0x1

    if-eqz v8, :cond_b

    iget-object v2, v8, LX/2nk;->A09:LX/7dJ;

    iget-object v1, v10, LX/2nk;->A09:LX/7dJ;

    invoke-static {}, LX/659;->A16()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-wide v2, v2, LX/7dJ;->A04:J

    iget-wide v0, v1, LX/7dJ;->A04:J

    cmp-long v12, v2, v0

    const/4 v11, 0x1

    if-eqz v12, :cond_c

    :cond_b
    const/4 v11, 0x0

    if-eqz v8, :cond_f

    :cond_c
    iget-object v3, v8, LX/2nk;->A09:LX/7dJ;

    iget v1, v3, LX/7dJ;->A03:I

    iget-object v2, v10, LX/2nk;->A09:LX/7dJ;

    iget v0, v2, LX/7dJ;->A03:I

    if-ne v1, v0, :cond_d

    iget v1, v3, LX/7dJ;->A00:I

    iget v0, v2, LX/7dJ;->A00:I

    if-eq v1, v0, :cond_f

    :cond_d
    :goto_3
    const-string/jumbo v1, "reused"

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "bounds_changed"

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v32

    sub-long v32, v32, v14

    new-instance v2, LX/R1f;

    move-object/from16 v26, v2

    move-object/from16 v27, v9

    move-object/from16 v29, v5

    invoke-direct/range {v26 .. v33}, LX/R1f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JJ)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v1, v4, 0x1

    if-gez v4, :cond_e

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    check-cast v3, LX/R1x;

    invoke-virtual {v7, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/R1x;->A02(LX/R1f;Ljava/lang/Object;)V

    move v4, v1

    goto :goto_4

    :cond_f
    const/4 v13, 0x0

    goto :goto_3

    :cond_10
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BXd;

    invoke-virtual {v0, v2}, LX/BXd;->A00(LX/5XJ;)V

    goto :goto_5

    :cond_11
    sget-object v8, LX/7b3;->A09:LX/7b4;

    iget-object v11, v12, LX/7b3;->A07:LX/6yJ;

    iget v14, v12, LX/7b3;->A03:I

    iget v0, v12, LX/7b3;->A02:I

    iget-object v13, v12, LX/7b3;->A08:LX/6gW;

    iget-object v10, v12, LX/7b3;->A06:LX/2nk;

    iget-object v9, v12, LX/7b3;->A05:LX/nfd;

    move v15, v0

    invoke-virtual/range {v8 .. v17}, LX/7b4;->A00(LX/nfd;LX/2nk;LX/6yJ;LX/9ih;LX/6gW;IIJ)LX/2nk;

    move-result-object v10

    :cond_12
    return-object v10
.end method

.method public final A05()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "layout"

    return-object v0
.end method
