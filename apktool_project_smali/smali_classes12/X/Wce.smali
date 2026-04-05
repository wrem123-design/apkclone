.class public final LX/Wce;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/mnu;


# direct methods
.method public static final A00(Lshark/HeapObject;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lshark/HeapObject$HeapClass;

    if-eqz v0, :cond_0

    check-cast p0, Lshark/HeapObject$HeapClass;

    invoke-virtual {p0}, Lshark/HeapObject$HeapClass;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, Lshark/HeapObject$HeapInstance;

    if-eqz v0, :cond_1

    check-cast p0, Lshark/HeapObject$HeapInstance;

    invoke-virtual {p0}, Lshark/HeapObject$HeapInstance;->getInstanceClassName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p0, Lshark/HeapObject$HeapObjectArray;

    if-eqz v0, :cond_2

    check-cast p0, Lshark/HeapObject$HeapObjectArray;

    invoke-virtual {p0}, Lshark/HeapObject$HeapObjectArray;->getArrayClassName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, p0, Lshark/HeapObject$HeapPrimitiveArray;

    if-eqz v0, :cond_3

    check-cast p0, Lshark/HeapObject$HeapPrimitiveArray;

    invoke-virtual {p0}, Lshark/HeapObject$HeapPrimitiveArray;->getArrayClassName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method private final A01(Ljava/util/List;LX/liz;)V
    .locals 3

    iget-object v0, p2, LX/liz;->A01:Ljava/util/Map;

    invoke-static {v0}, LX/121;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QSl;

    instance-of v0, v1, LX/liz;

    if-eqz v0, :cond_1

    check-cast v1, LX/liz;

    invoke-direct {p0, p1, v1}, LX/Wce;->A01(Ljava/util/List;LX/liz;)V

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/liy;

    if-eqz v0, :cond_0

    check-cast v1, LX/liy;

    iget-object v0, v1, LX/liy;->A00:LX/Qrc;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final A02(Ljava/util/List;LX/liz;LX/Qrc;I)V
    .locals 4

    invoke-static {p1, p4}, LX/464;->A0J(Ljava/util/List;I)J

    move-result-wide v0

    invoke-static {p1}, LX/120;->A0L(Ljava/util/List;)I

    move-result v2

    if-ne p4, v2, :cond_1

    iget-object v3, p2, LX/liz;->A01:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/659;->A0x(Ljava/lang/Object;I)V

    new-instance v1, LX/liy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p3, v1, LX/liy;->A00:LX/Qrc;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v2, p2, LX/liz;->A01:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/QSl;

    if-nez v2, :cond_2

    new-instance v2, LX/liz;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v2, LX/liz;->A00:J

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v2, LX/liz;->A01:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p2, LX/liz;->A01:Ljava/util/Map;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    instance-of v0, v2, LX/liz;

    if-eqz v0, :cond_0

    add-int/lit8 v0, p4, 0x1

    check-cast v2, LX/liz;

    invoke-direct {p0, p1, v2, p3, v0}, LX/Wce;->A02(Ljava/util/List;LX/liz;LX/Qrc;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/io/File;Ljava/util/List;Ljava/util/List;LX/mns;LX/mnd;)LX/cll;
    .locals 36

    const/16 v34, 0x0

    const/4 v0, 0x1

    move-object/from16 v1, p4

    invoke-static {v1, v0}, LX/659;->A0x(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v5, p2

    invoke-static {v5, v0}, LX/659;->A0x(Ljava/lang/Object;I)V

    const/16 v30, 0x4

    move-object/from16 v4, p3

    move/from16 v0, v30

    invoke-static {v4, v0}, LX/659;->A0x(Ljava/lang/Object;I)V

    const/16 v29, 0x5

    move-object/from16 v2, p5

    move/from16 v0, v29

    invoke-static {v2, v0}, LX/659;->A0x(Ljava/lang/Object;I)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v16

    move-object/from16 v35, p1

    invoke-virtual/range {v35 .. v35}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "File does not exist: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v35

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/121;->A0j(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static/range {v16 .. v17}, LX/464;->A0F(J)J

    move-result-wide v2

    new-instance v1, LX/ja7;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    new-instance v5, LX/liw;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v35

    iput-object v0, v5, LX/liw;->A02:Ljava/io/File;

    iput-wide v6, v5, LX/liw;->A01:J

    iput-wide v2, v5, LX/liw;->A00:J

    iput-object v1, v5, LX/liw;->A03:LX/ja7;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    return-object v5

    :cond_1
    :try_start_0
    move-object/from16 v3, p0

    iget-object v2, v3, LX/Wce;->A00:LX/mnu;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-interface {v2, v0}, LX/mnu;->EFn(Ljava/lang/Integer;)V

    sget-object v2, Lshark/Hprof;->Companion:Lshark/Hprof$Companion;

    move-object/from16 v0, v35

    invoke-virtual {v2, v0}, Lshark/Hprof$Companion;->open(Ljava/io/File;)Lshark/Hprof;

    move-result-object v11

    check-cast v11, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move-object v0, v11

    check-cast v0, Lshark/Hprof;

    sget-object v18, Lshark/HprofHeapGraph;->Companion:Lshark/HprofHeapGraph$Companion;

    move-object/from16 v19, v0

    move-object/from16 v20, v34

    move-object/from16 v21, v34

    move/from16 v22, v30

    move-object/from16 v23, v34

    invoke-static/range {v18 .. v23}, Lshark/HprofHeapGraph$Companion;->indexHprof$default(Lshark/HprofHeapGraph$Companion;Lshark/Hprof;Lshark/ProguardMapping;Ljava/util/Set;ILjava/lang/Object;)Lshark/HeapGraph;

    move-result-object v2

    new-instance v33, LX/Ubm;

    move-object/from16 v0, v33

    invoke-direct {v0, v5, v4, v2}, LX/Ubm;-><init>(Ljava/util/List;Ljava/util/List;Lshark/HeapGraph;)V

    iget-object v2, v3, LX/Wce;->A00:LX/mnu;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-interface {v2, v0}, LX/mnu;->EFn(Ljava/lang/Integer;)V

    invoke-virtual/range {v33 .. v33}, LX/Ubm;->A00()Lshark/HeapGraph;

    move-result-object v32

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v31

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-interface {v2, v0}, LX/mnu;->EFn(Ljava/lang/Integer;)V

    move-object/from16 v0, v32

    invoke-interface {v1, v0}, LX/mns;->Avx(Lshark/HeapGraph;)Ljava/util/Set;

    move-result-object v6

    iget-object v4, v3, LX/Wce;->A00:LX/mnu;

    move-object/from16 v0, v33

    iget-object v2, v0, LX/Ubm;->A01:Ljava/util/List;

    new-instance v1, LX/Vmy;

    move-object/from16 v0, v32

    invoke-direct {v1, v2, v0, v4}, LX/Vmy;-><init>(Ljava/util/List;Lshark/HeapGraph;LX/mnu;)V

    invoke-virtual {v1, v6}, LX/Vmy;->A01(Ljava/util/Set;)LX/Tkf;

    move-result-object v5

    sget-object v0, Lshark/SharkLog;->INSTANCE:Lshark/SharkLog;

    invoke-virtual {v0}, Lshark/SharkLog;->getLogger()Lshark/SharkLog$Logger;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v2, "Found "

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v1

    const-string v0, " retained objects"

    invoke-static {v2, v0, v1}, LX/003;->A07(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lshark/SharkLog$Logger;->d(Ljava/lang/String;)V

    :cond_2
    iget-object v1, v3, LX/Wce;->A00:LX/mnu;

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/mnu;->EFn(Ljava/lang/Integer;)V

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v28

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v27

    iget-object v6, v5, LX/Tkf;->A00:Ljava/util/List;

    const-wide/16 v0, 0x0

    new-instance v9, LX/liz;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v9, LX/liz;->A00:J

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v9, LX/liz;->A01:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Qrc;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    move-object v5, v8

    :goto_1
    instance-of v4, v5, LX/ljc;

    const/4 v2, 0x0

    invoke-virtual {v5}, LX/Qrc;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v4, :cond_3

    invoke-virtual {v7, v2, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    check-cast v5, LX/ljc;

    check-cast v5, LX/lja;

    iget-object v5, v5, LX/lja;->A03:LX/Qrc;

    goto :goto_1

    :cond_3
    invoke-virtual {v7, v2, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    invoke-direct {v3, v7, v9, v8, v2}, LX/Wce;->A02(Ljava/util/List;LX/liz;LX/Qrc;I)V

    goto :goto_0

    :cond_4
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-direct {v3, v4, v9}, LX/Wce;->A01(Ljava/util/List;LX/liz;)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    const-string v1, "Found "

    sget-object v0, Lshark/SharkLog;->INSTANCE:Lshark/SharkLog;

    invoke-virtual {v0}, Lshark/SharkLog;->getLogger()Lshark/SharkLog$Logger;

    move-result-object v2

    if-eq v5, v3, :cond_5

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_6

    invoke-static {v1}, LX/526;->A0t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " paths to retained objects"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :goto_2
    invoke-static {v1}, LX/526;->A0t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v6}, LX/031;->A1I(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, " paths to retained objects,"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " down to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " after removing duplicated paths"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lshark/SharkLog$Logger;->d(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v26

    const/4 v13, 0x0

    const/4 v1, 0x0

    :goto_4
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v25, v1, 0x1

    if-ltz v1, :cond_28

    check-cast v12, LX/Qrc;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v24

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v23

    :goto_5
    instance-of v0, v12, LX/ljc;

    if-eqz v0, :cond_7

    move-object/from16 v0, v23

    invoke-virtual {v0, v13, v12}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    invoke-virtual {v12}, LX/Qrc;->A00()J

    move-result-wide v1

    move-object/from16 v0, v32

    invoke-interface {v0, v1, v2}, Lshark/HeapGraph;->findObjectById(J)Lshark/HeapObject;

    move-result-object v1

    move-object/from16 v0, v24

    invoke-virtual {v0, v13, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    check-cast v12, LX/ljc;

    check-cast v12, LX/lja;

    iget-object v12, v12, LX/lja;->A03:LX/Qrc;

    goto :goto_5

    :cond_7
    if-eqz v12, :cond_27

    check-cast v12, LX/lje;

    invoke-virtual {v12}, LX/Qrc;->A00()J

    move-result-wide v1

    move-object/from16 v0, v32

    invoke-interface {v0, v1, v2}, Lshark/HeapGraph;->findObjectById(J)Lshark/HeapObject;

    move-result-object v1

    move-object/from16 v0, v24

    invoke-virtual {v0, v13, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    move-object/from16 v0, v33

    iget-object v3, v0, LX/Ubm;->A00:Ljava/util/List;

    invoke-static/range {v24 .. v24}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v22

    invoke-virtual/range {v24 .. v24}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lshark/HeapObject;

    new-instance v1, LX/Ugb;

    invoke-direct {v1, v0}, LX/Ugb;-><init>(Lshark/HeapObject;)V

    move-object/from16 v0, v22

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/mnt;

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ugb;

    invoke-interface {v2, v0}, LX/mnt;->DWh(LX/Ugb;)V

    goto :goto_7

    :cond_a
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    move-result v10

    const/4 v9, 0x1

    const/16 v21, 0x2

    sub-int/2addr v10, v9

    new-instance v8, LX/3pz;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, v8, LX/3pz;->A00:I

    new-instance v7, LX/3pz;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v10, v7, LX/3pz;->A00:I

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_8
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/Ugb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4, v10}, LX/020;->A1Y(II)Z

    move-result v19

    :try_start_2
    sget-object v3, LX/PCj;->A03:LX/PCj;

    iget-object v0, v15, LX/Ugb;->A02:Ljava/util/Set;

    move-object v1, v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const-string v18, " and "

    if-nez v0, :cond_e

    sget-object v3, LX/PCj;->A02:LX/PCj;

    const-string v2, ""

    move-object/from16 v14, v34

    move-object/from16 v0, v18

    invoke-static {v0, v2, v2, v1, v14}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v14

    :goto_9
    iget-object v0, v15, LX/Ugb;->A01:Ljava/util/Set;

    move-object v1, v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    move-object/from16 v15, v34

    move-object/from16 v0, v18

    invoke-static {v0, v2, v2, v1, v15}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/PCj;->A02:LX/PCj;

    if-ne v3, v0, :cond_d

    const-string v1, ". Conflicts with "

    if-eqz v19, :cond_c

    sget-object v3, LX/PCj;->A01:LX/PCj;

    invoke-static {v2}, LX/526;->A0t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_a
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    :cond_b
    :goto_b
    invoke-static {v3, v14}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    if-ne v4, v10, :cond_11

    iget-object v0, v3, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, LX/PCj;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_c

    :cond_c
    invoke-static {v14}, LX/526;->A0t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_d
    sget-object v3, LX/PCj;->A01:LX/PCj;

    move-object v14, v2

    goto :goto_b

    :cond_e
    const-string v14, ""

    move-object v2, v14

    goto :goto_9

    :goto_c
    if-eq v1, v9, :cond_11

    const/4 v0, 0x2

    if-eq v1, v0, :cond_f

    goto/16 :goto_19

    :cond_f
    sget-object v2, LX/PCj;->A01:LX/PCj;

    const-string v0, "This is the leaking object"

    goto :goto_d

    :cond_10
    sget-object v2, LX/PCj;->A01:LX/PCj;

    const-string v1, "This is the leaking object. Conflicts with "

    iget-object v0, v3, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, LX/003;->A06(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_d
    invoke-static {v2, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    :cond_11
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, LX/1rm;->A00:Ljava/lang/Object;

    sget-object v0, LX/PCj;->A02:LX/PCj;

    if-ne v1, v0, :cond_12

    iput v4, v8, LX/3pz;->A00:I

    iput v10, v7, LX/3pz;->A00:I

    goto :goto_e

    :cond_12
    sget-object v0, LX/PCj;->A01:LX/PCj;

    if-ne v1, v0, :cond_13

    iget v0, v7, LX/3pz;->A00:I

    if-ne v0, v10, :cond_13

    iput v4, v7, LX/3pz;->A00:I

    :cond_13
    :goto_e
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_8

    :cond_14
    invoke-static/range {v22 .. v22}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ugb;

    invoke-virtual {v0}, LX/Ugb;->A00()Lshark/HeapObject;

    move-result-object v0

    invoke-static {v0}, LX/Wce;->A00(Lshark/HeapObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Vfb;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_15
    iget v0, v8, LX/3pz;->A00:I

    move/from16 v19, v0

    :goto_10
    const-string v3, "Sequence contains no element matching the predicate."

    move/from16 v0, v19

    if-ge v5, v0, :cond_1a

    invoke-virtual {v6, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rm;

    iget-object v2, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v2, LX/PCj;

    iget-object v14, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    add-int/lit8 v0, v5, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v0, 0x53

    new-instance v4, LX/ltF;

    invoke-direct {v4, v8, v0}, LX/ltF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v15, v4}, LX/6wE;->A0K(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/mca;

    move-result-object v0

    invoke-interface {v0}, LX/mca;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_16
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v15}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rm;

    iget-object v0, v0, LX/1rm;->A00:Ljava/lang/Object;

    sget-object v4, LX/PCj;->A02:LX/PCj;

    if-ne v0, v4, :cond_16

    invoke-static {v15}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_18

    if-eq v2, v9, :cond_19

    const/4 v0, 0x2

    if-eq v2, v0, :cond_17

    goto/16 :goto_1a

    :cond_17
    invoke-static {v3}, LX/526;->A0t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "\u2193 is not leaking"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_12

    :cond_18
    invoke-static {v3}, LX/526;->A0t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "\u2193 is not leaking and "

    goto :goto_11

    :cond_19
    invoke-static {v3}, LX/526;->A0t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "\u2193 is not leaking. Conflicts with "

    :goto_11
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_12
    invoke-static {v2, v4}, LX/526;->A15(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_1a
    iget v2, v7, LX/3pz;->A00:I

    add-int/lit8 v0, v10, -0x1

    if-ge v2, v0, :cond_1e

    sub-int/2addr v10, v9

    add-int/lit8 v5, v2, 0x1

    if-lt v10, v5, :cond_1e

    :goto_13
    invoke-virtual {v6, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rm;

    iget-object v14, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v14, LX/PCj;

    iget-object v8, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    add-int/lit8 v0, v10, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v2, 0x54

    new-instance v0, LX/ltF;

    invoke-direct {v0, v7, v2}, LX/ltF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/6wE;->A0K(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/mca;

    move-result-object v0

    invoke-interface {v0}, LX/mca;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_1b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rm;

    iget-object v0, v0, LX/1rm;->A00:Ljava/lang/Object;

    sget-object v4, LX/PCj;->A01:LX/PCj;

    if-ne v0, v4, :cond_1b

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_25

    if-eq v2, v9, :cond_1c

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1d

    goto/16 :goto_1b

    :cond_1c
    invoke-static {v15}, LX/526;->A0t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "\u2191 is leaking and "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_14

    :cond_1d
    invoke-static {v15}, LX/526;->A0t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "\u2191 is leaking"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_14
    invoke-static {v2, v4}, LX/526;->A15(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    invoke-virtual {v6, v10, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    if-eq v10, v5, :cond_1e

    add-int/lit8 v10, v10, -0x1

    goto :goto_13

    :cond_1e
    invoke-static/range {v24 .. v24}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual/range {v24 .. v24}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v3, 0x0

    :goto_15
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v10, v3, 0x1

    if-ltz v3, :cond_28

    check-cast v7, Lshark/HeapObject;

    move-object/from16 v0, v22

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ugb;

    invoke-virtual {v6, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rm;

    iget-object v5, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v5, LX/PCj;

    iget-object v4, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v7}, LX/Wce;->A00(Lshark/HeapObject;)Ljava/lang/String;

    move-result-object v3

    instance-of v0, v7, Lshark/HeapObject$HeapClass;

    if-eqz v0, :cond_1f

    sget-object v8, LX/PCk;->A02:LX/PCk;

    :goto_16
    iget-object v7, v1, LX/Ugb;->A00:Ljava/util/LinkedHashSet;

    invoke-static {v3, v9}, LX/659;->A0x(Ljava/lang/Object;I)V

    move/from16 v0, v21

    invoke-static {v7, v0}, LX/659;->A0x(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v5, v0}, LX/659;->A0x(Ljava/lang/Object;I)V

    move/from16 v0, v30

    invoke-static {v4, v0}, LX/659;->A0x(Ljava/lang/Object;I)V

    new-instance v1, LX/cmm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/cmm;->A04:LX/PCk;

    iput-object v3, v1, LX/cmm;->A00:Ljava/lang/String;

    iput-object v7, v1, LX/cmm;->A02:Ljava/util/Set;

    iput-object v5, v1, LX/cmm;->A03:LX/PCj;

    iput-object v4, v1, LX/cmm;->A01:Ljava/lang/String;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v3, v10

    goto :goto_15

    :cond_1f
    instance-of v0, v7, Lshark/HeapObject$HeapObjectArray;

    if-nez v0, :cond_20

    instance-of v0, v7, Lshark/HeapObject$HeapPrimitiveArray;

    if-nez v0, :cond_20

    sget-object v8, LX/PCk;->A03:LX/PCk;

    goto :goto_16

    :cond_20
    sget-object v8, LX/PCk;->A01:LX/PCk;

    goto :goto_16

    :cond_21
    invoke-static/range {v23 .. v23}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v1, 0x0

    :goto_17
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v7, v1, 0x1

    if-ltz v1, :cond_28

    check-cast v0, LX/ljc;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/cmm;

    check-cast v0, LX/lja;

    iget-object v5, v0, LX/lja;->A02:LX/PDj;

    iget-object v3, v0, LX/lja;->A01:Ljava/lang/String;

    invoke-static {v6, v13}, LX/659;->A0x(Ljava/lang/Object;I)V

    invoke-static {v5, v9}, LX/659;->A0x(Ljava/lang/Object;I)V

    move/from16 v0, v21

    invoke-static {v3, v0}, LX/659;->A0x(Ljava/lang/Object;I)V

    new-instance v1, LX/cml;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/cml;->A01:LX/cmm;

    iput-object v5, v1, LX/cml;->A02:LX/PDj;

    iput-object v3, v1, LX/cml;->A00:Ljava/lang/String;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v1, v7

    goto :goto_17

    :cond_22
    invoke-virtual {v12}, LX/lje;->A01()Lshark/GcRoot;

    move-result-object v0

    invoke-static {v0}, LX/SjL;->A00(Lshark/GcRoot;)LX/PIf;

    move-result-object v3

    invoke-static {v2}, LX/Atf;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/cmm;

    invoke-static {v3, v13}, LX/659;->A0x(Ljava/lang/Object;I)V

    move/from16 v0, v21

    invoke-static {v1, v0}, LX/659;->A0x(Ljava/lang/Object;I)V

    new-instance v2, LX/cnl;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/cnl;->A01:LX/PIf;

    iput-object v4, v2, LX/cnl;->A00:Ljava/util/List;

    iput-object v1, v2, LX/cnl;->A02:LX/cmm;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_18

    :cond_23
    invoke-virtual {v2}, LX/cnl;->A00()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v28

    invoke-static {v1, v0}, LX/149;->A0X(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v1, v25

    goto/16 :goto_4

    :goto_19
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    goto :goto_1d

    :goto_1a
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    goto :goto_1d

    :cond_24
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    goto :goto_1d

    :goto_1b
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    goto :goto_1d

    :cond_25
    const-string v0, "Should never happen"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_1d

    :cond_26
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    goto :goto_1d

    :cond_27
    const-string v1, "null cannot be cast to non-null type shark.internal.ReferencePathNode.RootNode"

    new-instance v0, LX/P9A;

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    goto :goto_1d

    :cond_28
    invoke-static {}, LX/AuH;->A1l()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto :goto_1d

    :cond_29
    :try_start_3
    invoke-static/range {v28 .. v28}, LX/140;->A0z(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static/range {v28 .. v28}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {v2}, LX/232;->A0c(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v13}, LX/659;->A0x(Ljava/lang/Object;I)V

    new-instance v1, LX/ljA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ljA;->A00:Ljava/util/List;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_2a
    invoke-static/range {v27 .. v27}, LX/140;->A0z(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static/range {v27 .. v27}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {v1}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    const-string v0, "getPattern"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    :goto_1d
    throw v0

    :cond_2b
    invoke-static {v3, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    iget-object v7, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v6, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static/range {v16 .. v17}, LX/464;->A0F(J)J

    move-result-wide v1

    const/4 v5, 0x3

    move-object/from16 v0, v31

    invoke-static {v0, v5}, LX/659;->A0x(Ljava/lang/Object;I)V

    move/from16 v0, v30

    invoke-static {v7, v0}, LX/659;->A0x(Ljava/lang/Object;I)V

    move/from16 v0, v29

    invoke-static {v6, v0}, LX/659;->A0x(Ljava/lang/Object;I)V

    new-instance v5, LX/lix;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v35

    iput-object v0, v5, LX/lix;->A02:Ljava/io/File;

    iput-wide v3, v5, LX/lix;->A01:J

    iput-wide v1, v5, LX/lix;->A00:J

    move-object/from16 v0, v31

    iput-object v0, v5, LX/lix;->A05:Ljava/util/Map;

    iput-object v7, v5, LX/lix;->A03:Ljava/util/List;

    iput-object v6, v5, LX/lix;->A04:Ljava/util/List;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v11, :cond_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v11}, Ljava/io/Closeable;->close()V

    return-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v11, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static/range {v16 .. v17}, LX/464;->A0F(J)J

    move-result-wide v3

    new-instance v2, LX/ja7;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    new-instance v1, LX/liw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v35

    iput-object v0, v1, LX/liw;->A02:Ljava/io/File;

    iput-wide v5, v1, LX/liw;->A01:J

    iput-wide v3, v1, LX/liw;->A00:J

    iput-object v2, v1, LX/liw;->A03:LX/ja7;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
