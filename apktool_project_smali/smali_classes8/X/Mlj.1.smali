.class public final LX/Mlj;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/lang/Object;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/FfJ;LX/LFb;LX/EbY;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/igO;IIZ)V
    .locals 1

    iput p13, p0, LX/Mlj;->$t:I

    iput-object p6, p0, LX/Mlj;->A0A:Ljava/lang/Object;

    iput-object p7, p0, LX/Mlj;->A0B:Ljava/lang/Object;

    iput-object p8, p0, LX/Mlj;->A05:Ljava/lang/Object;

    iput-object p9, p0, LX/Mlj;->A09:Ljava/lang/Object;

    iput-object p10, p0, LX/Mlj;->A07:Ljava/lang/Object;

    iput-object p4, p0, LX/Mlj;->A04:Ljava/lang/Object;

    iput p12, p0, LX/Mlj;->A02:I

    iput-object p1, p0, LX/Mlj;->A03:Ljava/lang/Object;

    iput-boolean p14, p0, LX/Mlj;->A0D:Z

    iput-object p3, p0, LX/Mlj;->A06:Ljava/lang/Object;

    iput-object p5, p0, LX/Mlj;->A0C:Ljava/lang/String;

    iput-object p2, p0, LX/Mlj;->A08:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p11}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 16

    move-object/from16 v1, p0

    iget v0, v1, LX/Mlj;->$t:I

    iget-object v7, v1, LX/Mlj;->A0A:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v1, LX/Mlj;->A0B:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v1, LX/Mlj;->A05:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v1, LX/Mlj;->A09:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v1, LX/Mlj;->A07:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v5, v1, LX/Mlj;->A04:Ljava/lang/Object;

    check-cast v5, LX/EbY;

    iget v13, v1, LX/Mlj;->A02:I

    iget-object v2, v1, LX/Mlj;->A03:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-boolean v15, v1, LX/Mlj;->A0D:Z

    iget-object v4, v1, LX/Mlj;->A06:Ljava/lang/Object;

    check-cast v4, LX/LFb;

    iget-object v6, v1, LX/Mlj;->A0C:Ljava/lang/String;

    iget-object v3, v1, LX/Mlj;->A08:Ljava/lang/Object;

    check-cast v3, LX/FfJ;

    if-eqz v0, :cond_0

    const/4 v14, 0x1

    :goto_0
    new-instance v1, LX/Mlj;

    move-object/from16 v12, p2

    invoke-direct/range {v1 .. v15}, LX/Mlj;-><init>(Landroid/content/Context;LX/FfJ;LX/LFb;LX/EbY;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/igO;IIZ)V

    move-object/from16 v0, p1

    iput-object v0, v1, LX/Mlj;->A01:Ljava/lang/Object;

    return-object v1

    :cond_0
    const/4 v14, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/Mlj;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Mlj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 58

    move-object/from16 v0, p0

    iget v1, v0, LX/Mlj;->$t:I

    if-eqz v1, :cond_d

    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/Mlj;->A00:I

    const/4 v8, 0x1

    if-eqz v1, :cond_1

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    const/4 v3, 0x0

    :cond_0
    iget-object v9, v0, LX/Mlj;->A04:Ljava/lang/Object;

    check-cast v9, LX/EbY;

    iget-object v2, v9, LX/EbY;->A06:Ljava/lang/Object;

    monitor-enter v2

    goto/16 :goto_6

    :cond_1
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Mlj;->A01:Ljava/lang/Object;

    check-cast v1, LX/jAX;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v25

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v26

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v24

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v47

    iget-object v6, v0, LX/Mlj;->A0A:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    instance-of v2, v6, Ljava/util/Collection;

    const/16 v31, 0x0

    if-eqz v2, :cond_7

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v30, 0x0

    :cond_2
    iget-object v5, v0, LX/Mlj;->A0B:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    add-int v30, v30, v2

    iget-object v4, v0, LX/Mlj;->A05:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    add-int v30, v30, v2

    iget-object v2, v0, LX/Mlj;->A09:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int v30, v30, v3

    iget-object v15, v0, LX/Mlj;->A04:Ljava/lang/Object;

    iget-object v14, v0, LX/Mlj;->A03:Ljava/lang/Object;

    iget-boolean v13, v0, LX/Mlj;->A0D:Z

    iget-object v10, v0, LX/Mlj;->A06:Ljava/lang/Object;

    iget-object v12, v0, LX/Mlj;->A0C:Ljava/lang/String;

    iget-object v11, v0, LX/Mlj;->A08:Ljava/lang/Object;

    invoke-static {v6}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/16 v29, 0x0

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v16, v29, 0x1

    if-ltz v29, :cond_6

    check-cast v6, LX/1rm;

    iget-object v9, v6, LX/1rm;->A01:Ljava/lang/Object;

    const/16 v28, 0x0

    new-instance v6, LX/Mli;

    move-object/from16 v27, v12

    move/from16 v32, v13

    move-object/from16 v21, v10

    move-object/from16 v22, v9

    move-object/from16 v23, v15

    move-object/from16 v19, v14

    move-object/from16 v20, v11

    move-object/from16 v18, v6

    invoke-direct/range {v18 .. v32}, LX/Mli;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;IIIZ)V

    invoke-static {v3, v6, v1}, LX/122;->A1A(Ljava/util/AbstractCollection;LX/LEN;LX/jAX;)V

    move/from16 v29, v16

    goto :goto_0

    :cond_3
    invoke-static {v5}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/16 v43, 0x0

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v36

    add-int/lit8 v9, v43, 0x1

    if-ltz v43, :cond_6

    const/16 v42, 0x0

    new-instance v5, LX/Mli;

    move-object/from16 v32, v5

    move-object/from16 v33, v14

    move-object/from16 v34, v11

    move-object/from16 v35, v10

    move-object/from16 v37, v15

    move-object/from16 v38, v24

    move-object/from16 v39, v25

    move-object/from16 v40, v26

    move-object/from16 v41, v12

    move/from16 v44, v30

    move/from16 v45, v8

    move/from16 v46, v13

    invoke-direct/range {v32 .. v46}, LX/Mli;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;IIIZ)V

    invoke-static {v6, v5, v1}, LX/122;->A1A(Ljava/util/AbstractCollection;LX/LEN;LX/jAX;)V

    move/from16 v43, v9

    goto :goto_1

    :cond_4
    invoke-static {v6, v3}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v4}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/16 v43, 0x0

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v36

    add-int/lit8 v6, v43, 0x1

    if-ltz v43, :cond_6

    const/16 v42, 0x0

    const/16 v45, 0x2

    new-instance v4, LX/Mli;

    move-object/from16 v32, v4

    move-object/from16 v33, v14

    move-object/from16 v34, v11

    move-object/from16 v35, v10

    move-object/from16 v37, v15

    move-object/from16 v38, v24

    move-object/from16 v39, v25

    move-object/from16 v40, v26

    move-object/from16 v41, v12

    move/from16 v44, v30

    move/from16 v46, v13

    invoke-direct/range {v32 .. v46}, LX/Mli;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;IIIZ)V

    invoke-static {v3, v4, v1}, LX/122;->A1A(Ljava/util/AbstractCollection;LX/LEN;LX/jAX;)V

    move/from16 v43, v6

    goto :goto_2

    :cond_5
    invoke-static {v3, v5}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v45

    add-int/lit8 v5, v31, 0x1

    if-ltz v31, :cond_6

    const/16 v53, 0x0

    const/16 v56, 0x3

    new-instance v2, LX/Mli;

    move-object/from16 v43, v2

    move-object/from16 v44, v14

    move-object/from16 v46, v11

    move-object/from16 v48, v15

    move-object/from16 v49, v24

    move-object/from16 v50, v25

    move-object/from16 v51, v26

    move-object/from16 v52, v12

    move/from16 v54, v31

    move/from16 v55, v30

    move/from16 v57, v13

    invoke-direct/range {v43 .. v57}, LX/Mli;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;IIIZ)V

    invoke-static {v3, v2, v1}, LX/122;->A1A(Ljava/util/AbstractCollection;LX/LEN;LX/jAX;)V

    move/from16 v31, v5

    goto :goto_3

    :cond_6
    invoke-static {}, LX/AuH;->A1l()V

    goto :goto_4

    :cond_7
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/16 v30, 0x0

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1rm;

    iget-object v3, v2, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v3, LX/juN;

    instance-of v2, v3, LX/6Ft;

    if-eqz v2, :cond_8

    check-cast v3, LX/6Ft;

    iget-object v2, v3, LX/6Ft;->A0r:LX/6Ew;

    iget-boolean v2, v2, LX/6Ew;->A0U:Z

    if-nez v2, :cond_8

    add-int/lit8 v30, v30, 0x1

    if-gez v30, :cond_8

    invoke-static {}, LX/AuH;->A1k()V

    :goto_4
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v3, v4}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    iget-object v2, v0, LX/Mlj;->A07:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v3, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0G:Ljava/lang/String;

    if-eqz v3, :cond_a

    iget-object v2, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0H:Ljava/lang/String;

    if-nez v2, :cond_b

    move-object v2, v3

    :cond_b
    const/4 v13, 0x0

    const/16 v14, 0x10

    new-instance v9, LX/Mls;

    move-object v12, v3

    move-object v10, v15

    move-object v11, v2

    invoke-direct/range {v9 .. v14}, LX/Mls;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    invoke-static {v5, v9, v1}, LX/122;->A1A(Ljava/util/AbstractCollection;LX/LEN;LX/jAX;)V

    goto :goto_5

    :cond_c
    const/4 v3, 0x0

    invoke-static {v5, v6}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iput v8, v0, LX/Mlj;->A00:I

    invoke-static {v1, v0}, LX/4wp;->A00(Ljava/util/Collection;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_0

    return-object v7

    :goto_6
    :try_start_0
    iget-object v1, v9, LX/EbY;->A0C:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    goto/16 :goto_11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_d
    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/Mlj;->A00:I

    const/4 v8, 0x1

    if-eqz v1, :cond_f

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    const/4 v3, 0x0

    :cond_e
    iget-object v9, v0, LX/Mlj;->A04:Ljava/lang/Object;

    check-cast v9, LX/EbY;

    iget-object v2, v9, LX/EbY;->A06:Ljava/lang/Object;

    monitor-enter v2

    goto/16 :goto_10

    :cond_f
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Mlj;->A01:Ljava/lang/Object;

    check-cast v1, LX/jAX;

    new-instance v23, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct/range {v23 .. v23}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iget-object v5, v0, LX/Mlj;->A0A:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v15, v0, LX/Mlj;->A04:Ljava/lang/Object;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_10
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1rm;

    iget-object v3, v2, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v3, LX/juN;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v2, v3, LX/6Ft;

    if-eqz v2, :cond_10

    check-cast v3, LX/6Ft;

    iget-object v3, v3, LX/6Ft;->A0r:LX/6Ew;

    iget-boolean v2, v3, LX/6Ew;->A0U:Z

    if-nez v2, :cond_10

    iget-object v2, v3, LX/6Ew;->A0N:Ljava/lang/String;

    if-eqz v2, :cond_10

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_11
    invoke-static {v6}, LX/Atf;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v26

    iget-object v11, v0, LX/Mlj;->A0B:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_12
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/NDN;

    iget-object v2, v2, LX/NDN;->A0D:Ljava/lang/String;

    if-eqz v2, :cond_12

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_13
    invoke-static {v4}, LX/Atf;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int v26, v26, v2

    iget-object v9, v0, LX/Mlj;->A05:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_14
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v2, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0C:Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    if-eqz v2, :cond_14

    iget-object v2, v2, Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;->A03:Ljava/lang/String;

    if-eqz v2, :cond_14

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_15
    invoke-static {v4}, LX/Atf;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int v26, v26, v2

    iget-object v4, v0, LX/Mlj;->A09:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_16
    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Ft;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v2, LX/6Ft;->A0r:LX/6Ew;

    iget-boolean v2, v3, LX/6Ew;->A0U:Z

    if-nez v2, :cond_16

    iget-object v2, v3, LX/6Ew;->A0N:Ljava/lang/String;

    if-eqz v2, :cond_16

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_17
    invoke-static {v6}, LX/Atf;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int v26, v26, v2

    iget-object v14, v0, LX/Mlj;->A03:Ljava/lang/Object;

    iget-boolean v13, v0, LX/Mlj;->A0D:Z

    iget-object v12, v0, LX/Mlj;->A06:Ljava/lang/Object;

    iget-object v3, v0, LX/Mlj;->A0C:Ljava/lang/String;

    iget-object v2, v0, LX/Mlj;->A08:Ljava/lang/Object;

    invoke-static {v5}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1rm;

    iget-object v10, v5, LX/1rm;->A01:Ljava/lang/Object;

    const/16 v25, 0x0

    const/16 v27, 0x0

    new-instance v5, LX/Mlf;

    move/from16 v28, v13

    move-object/from16 v22, v15

    move-object/from16 v24, v3

    move-object/from16 v20, v12

    move-object/from16 v21, v10

    move-object/from16 v19, v2

    move-object/from16 v18, v14

    move-object/from16 v17, v5

    invoke-direct/range {v17 .. v28}, LX/Mlf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;IIZ)V

    invoke-static {v6, v5, v1}, LX/122;->A1A(Ljava/util/AbstractCollection;LX/LEN;LX/jAX;)V

    goto :goto_b

    :cond_18
    invoke-static {v11}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_19

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    const/16 v25, 0x0

    new-instance v10, LX/Mlf;

    move-object/from16 v17, v10

    move-object/from16 v18, v14

    move-object/from16 v19, v2

    move-object/from16 v20, v12

    move-object/from16 v22, v15

    move-object/from16 v24, v3

    move/from16 v27, v8

    move/from16 v28, v13

    invoke-direct/range {v17 .. v28}, LX/Mlf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;IIZ)V

    invoke-static {v5, v10, v1}, LX/122;->A1A(Ljava/util/AbstractCollection;LX/LEN;LX/jAX;)V

    goto :goto_c

    :cond_19
    invoke-static {v5, v6}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v9}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    const/16 v25, 0x0

    const/16 v27, 0x2

    new-instance v9, LX/Mlf;

    move/from16 v28, v13

    move-object/from16 v22, v15

    move-object/from16 v24, v3

    move-object/from16 v20, v12

    move-object/from16 v19, v2

    move-object/from16 v18, v14

    move-object/from16 v17, v9

    invoke-direct/range {v17 .. v28}, LX/Mlf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;IIZ)V

    invoke-static {v5, v9, v1}, LX/122;->A1A(Ljava/util/AbstractCollection;LX/LEN;LX/jAX;)V

    goto :goto_d

    :cond_1a
    invoke-static {v5, v6}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v4}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    const/16 v25, 0x0

    const/16 v27, 0x3

    new-instance v4, LX/Mlf;

    move/from16 v28, v13

    move-object/from16 v22, v15

    move-object/from16 v24, v3

    move-object/from16 v20, v12

    move-object/from16 v19, v2

    move-object/from16 v18, v14

    move-object/from16 v17, v4

    invoke-direct/range {v17 .. v28}, LX/Mlf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;IIZ)V

    invoke-static {v5, v4, v1}, LX/122;->A1A(Ljava/util/AbstractCollection;LX/LEN;LX/jAX;)V

    goto :goto_e

    :cond_1b
    invoke-static {v5, v6}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    iget-object v2, v0, LX/Mlj;->A07:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1c
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v3, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0G:Ljava/lang/String;

    if-eqz v3, :cond_1c

    iget-object v2, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0H:Ljava/lang/String;

    if-nez v2, :cond_1d

    move-object v2, v3

    :cond_1d
    const/4 v13, 0x0

    const/16 v14, 0xf

    new-instance v9, LX/Mls;

    move-object v10, v15

    move-object v11, v2

    move-object v12, v3

    invoke-direct/range {v9 .. v14}, LX/Mls;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    invoke-static {v5, v9, v1}, LX/122;->A1A(Ljava/util/AbstractCollection;LX/LEN;LX/jAX;)V

    goto :goto_f

    :cond_1e
    const/4 v3, 0x0

    invoke-static {v5, v6}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iput v8, v0, LX/Mlj;->A00:I

    invoke-static {v1, v0}, LX/4wp;->A00(Ljava/util/Collection;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_e

    return-object v7

    :goto_10
    :try_start_1
    iget-object v1, v9, LX/EbY;->A0C:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_11
    monitor-exit v2

    iget-object v2, v9, LX/EbY;->A09:Ljava/util/Map;

    iget-object v10, v0, LX/Mlj;->A0A:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static {v9, v10, v2, v1, v8}, LX/EbY;->A03(LX/EbY;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Z)Ljava/util/List;

    move-result-object v5

    iget-object v4, v9, LX/EbY;->A0B:Ljava/util/Map;

    iget-object v1, v0, LX/Mlj;->A0B:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v14

    move-object v11, v9

    move-object v12, v1

    move-object v13, v4

    move v15, v8

    move/from16 v16, v8

    invoke-static/range {v11 .. v16}, LX/EbY;->A04(LX/EbY;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;ZZ)Ljava/util/List;

    move-result-object v7

    iget-object v6, v9, LX/EbY;->A08:Ljava/util/Map;

    iget-object v4, v0, LX/Mlj;->A05:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget v1, v0, LX/Mlj;->A02:I

    invoke-static {v4, v6, v1}, LX/EbY;->A06(Ljava/util/List;Ljava/util/Map;I)Ljava/util/List;

    move-result-object v6

    iget-object v4, v9, LX/EbY;->A0A:Ljava/util/Map;

    iget-object v1, v0, LX/Mlj;->A09:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v1, v4}, LX/EbY;->A05(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object v4

    iget-object v1, v0, LX/Mlj;->A07:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, v9, LX/EbY;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YyJ;

    invoke-virtual {v0, v1}, LX/YyJ;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    :cond_1f
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_20
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rm;

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Aka;

    if-eqz v0, :cond_20

    iget-object v0, v0, LX/Aka;->A00:Ljava/lang/String;

    if-eqz v0, :cond_20

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_21
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_22

    move-object v8, v1

    :cond_23
    check-cast v8, Ljava/lang/String;

    new-instance v1, LX/Afd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/Afd;->A04:Ljava/util/List;

    iput-object v7, v1, LX/Afd;->A05:Ljava/util/List;

    iput-object v6, v1, LX/Afd;->A01:Ljava/util/List;

    iput-object v4, v1, LX/Afd;->A03:Ljava/util/List;

    iput-object v3, v1, LX/Afd;->A02:Ljava/util/List;

    iput-object v8, v1, LX/Afd;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
