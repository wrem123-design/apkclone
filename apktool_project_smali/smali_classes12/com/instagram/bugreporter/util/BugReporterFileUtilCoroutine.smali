.class public final Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine;->A00:Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/facebook/quicklog/reliability/UserFlowLogger;LX/Vxn;Lcom/instagram/bugreporter/model/BugReport;Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine;LX/1sq;Ljava/lang/String;Ljava/lang/String;LX/igO;Lkotlin/jvm/functions/Function1;JJ)Ljava/lang/Object;
    .locals 29

    const/16 v3, 0xc

    move-object/from16 v4, p8

    instance-of v0, v4, LX/D4p;

    if-eqz v0, :cond_0

    move-object v11, v4

    check-cast v11, LX/D4p;

    iget v0, v11, LX/D4p;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v11, LX/D4p;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v11, LX/D4p;->A00:I

    :goto_0
    iget-object v1, v11, LX/D4p;->A02:Ljava/lang/Object;

    sget-object v10, LX/2a1;->A02:LX/2a1;

    iget v2, v11, LX/D4p;->A00:I

    const/4 v13, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v13, :cond_11

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    move-object/from16 v0, p4

    invoke-static {v0, v4, v3}, LX/D4p;->A00(Ljava/lang/Object;LX/igO;I)LX/D4p;

    move-result-object v11

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    move-object/from16 v12, p5

    invoke-static {v12}, LX/1Cc;->A00(LX/1sq;)LX/1Cd;

    move-result-object v14

    invoke-static {}, LX/Sgu;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mok;

    invoke-virtual {v14, v0}, LX/1Cd;->A00(LX/mok;)V

    goto :goto_1

    :cond_2
    new-instance v0, LX/Vro;

    move-object/from16 v15, p3

    invoke-direct {v0, v15, v12}, LX/Vro;-><init>(Lcom/instagram/bugreporter/model/BugReport;LX/1G1;)V

    iget-object v0, v0, LX/Vro;->A00:LX/8nw;

    invoke-virtual {v0}, LX/8nw;->A00()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/RdQ;->A00(Ljava/io/File;)Ljava/util/List;

    move-result-object v9

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {}, LX/2cA;->A47()[I

    move-result-object v3

    const/16 v2, 0x25

    const/4 v1, 0x0

    :cond_3
    aget v0, v3, v1

    invoke-static {v12, v0}, LX/2cA;->A0T(LX/1sq;I)LX/mka;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v2, :cond_3

    invoke-static {}, LX/2cA;->A46()[I

    move-result-object v4

    const/16 v3, 0x13

    invoke-static {v3}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :cond_5
    aget v0, v4, v1

    invoke-static {v12, v0}, LX/2cA;->A0S(LX/1sq;I)LX/mok;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2, v1}, LX/Atf;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/1sc;->A00(I)I

    move-result v0

    const/16 v2, 0x10

    if-ge v0, v2, :cond_6

    const/16 v0, 0x10

    :cond_6
    invoke-static {v0}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1, v3}, LX/mok;->A00(Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_2

    :cond_7
    iget-object v0, v14, LX/1Cd;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1F3;->A0p(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/1sc;->A00(I)I

    move-result v0

    if-ge v0, v2, :cond_8

    const/16 v0, 0x10

    :cond_8
    invoke-static {v0}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1, v2}, LX/mok;->A00(Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_3

    :cond_9
    invoke-static {v3, v2}, LX/1tm;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {v13}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v7, 0x0

    new-instance v1, LX/bAN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/bAN;->A00:Lcom/facebook/msys/mca/Mailbox;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2, v1}, LX/Atf;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-static {v1}, LX/023;->A00(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v1, v2}, LX/mok;->A00(Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_4

    :cond_a
    invoke-static {v2, v3}, LX/1tm;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v24

    const/4 v6, 0x2

    new-array v0, v6, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, LX/1sb;->A0g([I)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v2}, LX/464;->A05(Ljava/util/Iterator;)I

    move-result v1

    if-eqz v1, :cond_c

    if-eq v1, v13, :cond_b

    invoke-static {v1}, LX/120;->A1b(I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "No implementation bound to key: %s"

    invoke-static {v0, v1}, LX/354;->A0S(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_b
    sget-object v0, LX/baR;->A00:LX/baR;

    goto :goto_6

    :cond_c
    sget-object v0, LX/baQ;->A00:LX/baQ;

    :goto_6
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    new-array v3, v6, [I

    fill-array-data v3, :array_1

    const/4 v2, 0x0

    :cond_e
    aget v1, v3, v2

    if-eqz v1, :cond_10

    if-eq v1, v13, :cond_f

    invoke-static {v1}, LX/120;->A1b(I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "No implementation bound to key: %s"

    invoke-static {v0, v1}, LX/354;->A0S(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_f
    sget-object v0, LX/bAM;->A00:LX/bAM;

    goto :goto_7

    :cond_10
    sget-object v0, LX/KNk;->A01:LX/KNk;

    :goto_7
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v6, :cond_e

    iget-object v0, v14, LX/1Cd;->A00:Ljava/util/List;

    invoke-static {v0}, LX/1F3;->A0p(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v0}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v26

    iput-object v9, v11, LX/D4p;->A01:Ljava/lang/Object;

    iput v13, v11, LX/D4p;->A00:I

    sget-object v0, LX/1xu;->A00:LX/1xu;

    invoke-virtual {v0}, LX/1G9;->A00()LX/1yv;

    move-result-object v28

    new-instance v0, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFilesWithProviders$2;

    move-object/from16 v16, p0

    move-object/from16 v17, p1

    move-object/from16 v18, p2

    move-object/from16 v21, p6

    move-object/from16 v22, p7

    move-object/from16 p0, p9

    move-wide/from16 p1, p10

    move-wide/from16 p3, p12

    move-object/from16 v23, v8

    move-object/from16 v25, v5

    move-object/from16 v27, v7

    move-object/from16 v19, v15

    move-object/from16 v20, v12

    move-object v15, v0

    invoke-direct/range {v15 .. v33}, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFilesWithProviders$2;-><init>(Landroid/content/Context;Lcom/facebook/quicklog/reliability/UserFlowLogger;LX/Vxn;Lcom/instagram/bugreporter/model/BugReport;LX/1sq;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/igO;LX/Jyk;Lkotlin/jvm/functions/Function1;JJ)V

    invoke-static {v11, v0}, LX/0UD;->A00(LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_12

    return-object v10

    :cond_11
    iget-object v9, v11, LX/D4p;->A01:Ljava/lang/Object;

    check-cast v9, Ljava/util/Collection;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_12
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v9}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
    .end array-data
.end method

.method public static final A01(Landroid/content/Context;Lcom/facebook/quicklog/reliability/UserFlowLogger;Lcom/instagram/bugreporter/model/BugReport;LX/1sq;Ljava/lang/String;Ljava/lang/String;LX/igO;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;
    .locals 16

    const/4 v10, 0x0

    new-instance v5, LX/Vxn;

    move-object/from16 v7, p3

    invoke-direct {v5, v7}, LX/Vxn;-><init>(LX/1G1;)V

    sget-object v0, LX/1xu;->A00:LX/1xu;

    invoke-virtual {v0}, LX/1G9;->A00()LX/1yv;

    move-result-object v0

    const-wide/16 v14, 0x1388

    new-instance v2, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFiles$2;

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v6, p2

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v11, p7

    move-wide/from16 v12, p8

    invoke-direct/range {v2 .. v15}, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFiles$2;-><init>(Landroid/content/Context;Lcom/facebook/quicklog/reliability/UserFlowLogger;LX/Vxn;Lcom/instagram/bugreporter/model/BugReport;LX/1sq;Ljava/lang/String;Ljava/lang/String;LX/igO;Lkotlin/jvm/functions/Function1;JJ)V

    move-object/from16 v1, p6

    invoke-static {v1, v0, v2}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
