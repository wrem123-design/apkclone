.class public final LX/0ue;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0vL;

.field public static final A01:LX/0ue;

.field public static final A02:Ljava/util/Comparator;

.field public static final A03:Ljava/util/Comparator;

.field public static final A04:Ljava/util/Comparator;

.field public static final A05:Ljava/util/Comparator;

.field public static final A06:Ljava/util/Comparator;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0ue;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0ue;->A01:LX/0ue;

    sget-object v2, LX/0vB;->A01:LX/0vB;

    sget-object v1, LX/0vJ;->A00:LX/0vJ;

    new-instance v0, LX/0vL;

    invoke-direct {v0, v1, v2}, LX/0vL;-><init>(LX/mff;LX/291;)V

    sput-object v0, LX/0ue;->A00:LX/0vL;

    sget-object v0, LX/0vR;->A00:LX/0vR;

    sput-object v0, LX/0ue;->A03:Ljava/util/Comparator;

    sget-object v0, LX/0vV;->A00:LX/0vV;

    sput-object v0, LX/0ue;->A04:Ljava/util/Comparator;

    sget-object v0, LX/0vY;->A00:LX/0vY;

    sput-object v0, LX/0ue;->A06:Ljava/util/Comparator;

    sget-object v0, LX/0vb;->A00:LX/0vb;

    sput-object v0, LX/0ue;->A02:Ljava/util/Comparator;

    sget-object v0, LX/0wF;->A00:LX/0wF;

    sput-object v0, LX/0ue;->A05:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/util/List;)I
    .locals 2

    const-string v0, "MINCURSOR"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, -0x1

    if-nez v1, :cond_0

    const-string v0, "MAXCURSOR"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    xor-int/lit8 v0, v0, -0x1

    :cond_0
    return v0

    :cond_1
    new-instance v1, LX/0kX;

    invoke-direct {v1}, LX/0kX;-><init>()V

    invoke-virtual {v1, p0}, LX/0kX;->A1Q(Ljava/lang/String;)V

    sget-object v0, LX/0ue;->A05:Ljava/util/Comparator;

    invoke-static {p1, v1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v0

    return v0
.end method

.method public static final A01(LX/E1i;)LX/0wH;
    .locals 5

    iget-object v2, p0, LX/E1i;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/E1i;->A01:Ljava/lang/String;

    sget-object v3, LX/0vB;->A01:LX/0vB;

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v2, v0, v1}, LX/0vB;->A01(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v2

    iget-boolean v0, p0, LX/E1i;->A06:Z

    invoke-static {v4, v0}, LX/0vB;->A00(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0wH;

    invoke-direct {v0, v3, v2, v1}, LX/0wH;-><init>(LX/291;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final declared-synchronized A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;J)LX/N6A;
    .locals 24

    const-class v23, LX/0ue;

    monitor-enter v23

    :try_start_0
    const/4 v9, 0x0

    move-object/from16 v10, p0

    invoke-static {v10, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    move-object/from16 v0, p2

    invoke-static {v0, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {p3 .. p3}, LX/0ue;->A06(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    const/4 v5, 0x0

    if-eqz v7, :cond_1d

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :cond_0
    :goto_0
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-wide/from16 v2, p4

    if-eqz v0, :cond_19

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0kX;

    invoke-virtual {v4}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v7}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_19

    invoke-virtual {v4}, LX/0kX;->A1m()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v21, LX/0ue;->A01:LX/0ue;

    monitor-enter v21
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v4}, LX/0kX;->A0h()Ljava/lang/Integer;

    move-result-object v0

    sget-object v11, LX/009;->A01:Ljava/lang/Integer;

    const/16 v20, 0x0

    if-ne v0, v11, :cond_c

    invoke-virtual {v4}, LX/0kX;->A0l()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-virtual {v4}, LX/0kX;->A15()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0oC;

    iget-object v0, v0, LX/0oC;->A03:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v12, 0x0

    if-nez v0, :cond_3

    move-object v1, v12

    goto :goto_5

    :cond_3
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, v1

    check-cast v0, LX/0oC;

    iget-object v0, v0, LX/0oC;->A03:Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    :cond_4
    :goto_2
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, LX/0oC;

    iget-object v0, v0, LX/0oC;->A03:Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    goto :goto_3

    :cond_5
    const-wide/16 v14, -0x1

    :goto_3
    cmp-long v0, v17, v14

    if-gez v0, :cond_7

    move-object/from16 v1, v16

    move-wide/from16 v17, v14

    goto :goto_4

    :cond_6
    const-wide/16 v17, -0x1

    goto :goto_2

    :cond_7
    :goto_4
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_8
    :goto_5
    check-cast v1, LX/0oC;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, LX/0oC;->A01()Ljava/lang/String;

    move-result-object v12

    :cond_9
    iget-object v1, v4, LX/9ks;->A1M:Ljava/lang/String;

    iget-object v0, v10, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    iget-object v1, v4, LX/9ks;->A0u:Ljava/lang/Object;

    check-cast v1, LX/1mC;

    iget-object v0, v10, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v12, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    if-eqz v14, :cond_a

    if-eqz v1, :cond_b

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v12

    const-wide v0, 0x8106a40030245dL

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    goto :goto_6

    :cond_a
    if-eqz v1, :cond_b

    iget v0, v1, LX/1mC;->A00:I

    if-nez v0, :cond_b

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v12

    const-wide v0, 0x8106a40030245dL

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    :goto_6
    if-nez v0, :cond_c

    :cond_b
    const/16 v20, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_c
    :try_start_2
    monitor-exit v21

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v6}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ug;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/9ug;->A00:LX/NBC;

    iget v0, v0, LX/NBC;->A00:I

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_d
    const-string v2, ""

    const/4 v1, -0x1

    new-instance v0, LX/NBC;

    invoke-direct {v0}, LX/NBC;-><init>()V

    iput v9, v0, LX/NBC;->A00:I

    iput-object v2, v0, LX/NBC;->A02:Ljava/lang/String;

    iput-object v2, v0, LX/NBC;->A03:Ljava/lang/String;

    iput v1, v0, LX/NBC;->A01:I

    iput-object v2, v0, LX/NBC;->A04:Ljava/lang/String;

    iput-object v2, v0, LX/NBC;->A05:Ljava/lang/String;

    new-instance v1, LX/9ug;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/9ug;->A00:LX/NBC;

    iput-object v5, v1, LX/9ug;->A01:LX/0kX;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_3
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_e
    invoke-static {v6}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ug;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/9ug;->A01:LX/0kX;

    if-eqz v0, :cond_f

    iget-object v1, v4, LX/9ks;->A0l:Ljava/lang/Long;

    iget-object v0, v0, LX/9ks;->A0l:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_10

    :cond_f
    const/4 v0, 0x0

    :cond_10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {v6}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ug;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/9ug;->A00:LX/NBC;

    iget v0, v0, LX/NBC;->A00:I

    if-nez v0, :cond_12

    :cond_11
    :goto_7
    iget-object v13, v4, LX/9ks;->A1A:Ljava/lang/String;

    invoke-virtual {v4}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v12

    iget-object v0, v4, LX/9ks;->A0l:Ljava/lang/Long;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v14, v0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_8

    :cond_12
    const-string v12, ""

    const/4 v1, -0x1

    new-instance v0, LX/NBC;

    invoke-direct {v0}, LX/NBC;-><init>()V

    iput v9, v0, LX/NBC;->A00:I

    iput-object v12, v0, LX/NBC;->A02:Ljava/lang/String;

    iput-object v12, v0, LX/NBC;->A03:Ljava/lang/String;

    iput v1, v0, LX/NBC;->A01:I

    iput-object v12, v0, LX/NBC;->A04:Ljava/lang/String;

    iput-object v12, v0, LX/NBC;->A05:Ljava/lang/String;

    new-instance v1, LX/9ug;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/9ug;->A00:LX/NBC;

    iput-object v5, v1, LX/9ug;->A01:LX/0kX;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_4
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_13
    const/4 v14, 0x0

    :goto_8
    if-eqz v13, :cond_0

    if-eqz v12, :cond_0

    if-eqz v14, :cond_0

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v0, LX/NBC;

    invoke-direct {v0}, LX/NBC;-><init>()V

    iput v8, v0, LX/NBC;->A00:I

    iput-object v12, v0, LX/NBC;->A02:Ljava/lang/String;

    iput-object v13, v0, LX/NBC;->A03:Ljava/lang/String;

    iput v1, v0, LX/NBC;->A01:I

    iput-object v12, v0, LX/NBC;->A04:Ljava/lang/String;

    iput-object v13, v0, LX/NBC;->A05:Ljava/lang/String;

    new-instance v1, LX/9ug;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/9ug;->A00:LX/NBC;

    iput-object v4, v1, LX/9ug;->A01:LX/0kX;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_5
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_14
    invoke-static {v6}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ug;

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/9ug;->A00:LX/NBC;

    iget v0, v0, LX/NBC;->A00:I

    if-nez v0, :cond_17

    invoke-static {v6}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ug;

    if-eqz v0, :cond_15

    iget-object v1, v0, LX/9ug;->A00:LX/NBC;

    if-eqz v1, :cond_15

    iput v8, v1, LX/NBC;->A00:I

    iput-object v12, v1, LX/NBC;->A02:Ljava/lang/String;

    iput-object v13, v1, LX/NBC;->A03:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, LX/NBC;->A01:I

    iput-object v12, v1, LX/NBC;->A04:Ljava/lang/String;

    iput-object v13, v1, LX/NBC;->A05:Ljava/lang/String;

    :cond_15
    :goto_9
    invoke-static {v6}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ug;

    if-eqz v0, :cond_16

    iput-object v4, v0, LX/9ug;->A01:LX/0kX;

    :cond_16
    :goto_a
    invoke-virtual {v4}, LX/0kX;->A0h()Ljava/lang/Integer;

    move-result-object v0

    if-ne v0, v11, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    monitor-enter v4

    goto :goto_b

    :cond_17
    invoke-static {v6}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ug;

    if-eqz v0, :cond_15

    iget-object v1, v0, LX/9ug;->A00:LX/NBC;

    if-eqz v1, :cond_15

    iget v0, v1, LX/NBC;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/NBC;->A00:I

    iput-object v12, v1, LX/NBC;->A02:Ljava/lang/String;

    iput-object v13, v1, LX/NBC;->A03:Ljava/lang/String;

    goto :goto_9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_b
    :try_start_6
    iget-object v0, v4, LX/9ks;->A0l:Ljava/lang/Long;

    invoke-static {v4, v1, v0}, LX/0kX;->A0G(LX/0kX;Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_18

    iput-boolean v8, v4, LX/0kX;->A13:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_18
    :try_start_7
    monitor-exit v4

    goto/16 :goto_0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_0
    move-exception v0

    :try_start_8
    monitor-exit v4

    goto :goto_c
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v21
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_c
    :try_start_a
    throw v0

    :cond_19
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1a
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/9ug;

    iget-object v0, v0, LX/9ug;->A00:LX/NBC;

    iget v0, v0, LX/NBC;->A00:I

    if-eqz v0, :cond_1a

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1b
    invoke-static {v7}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ug;

    iget-object v0, v0, LX/9ug;->A00:LX/NBC;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1c
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    new-instance v5, LX/N6A;

    invoke-direct {v5}, LX/N6A;-><init>()V

    move-object/from16 v0, p1

    iput-object v0, v5, LX/N6A;->A01:Ljava/lang/String;

    iput-object v4, v5, LX/N6A;->A03:Ljava/util/List;

    iput-wide v2, v5, LX/N6A;->A00:J
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :cond_1d
    monitor-exit v23

    return-object v5

    :catchall_2
    move-exception v0

    :try_start_b
    monitor-exit v23
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    throw v0
.end method

.method public static final declared-synchronized A03(Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;J)LX/LXH;
    .locals 11

    const-class v10, LX/0ue;

    monitor-enter v10

    :try_start_0
    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const-wide v7, 0x7fffffffffffffffL

    const-wide v5, 0x7fffffffffffffffL

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0kX;

    iget-object v0, v3, LX/9ks;->A0k:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, p2

    if-gtz v0, :cond_3

    invoke-virtual {v3}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    invoke-virtual {v3}, LX/0kX;->A0R()LX/0oO;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/0oO;->A0L:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, p2

    if-gtz v0, :cond_2

    iget-object v0, v3, LX/0oO;->A0T:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    cmp-long v0, v1, v5

    if-gez v0, :cond_0

    move-wide v5, v1

    goto :goto_0

    :cond_3
    cmp-long v0, v1, v5

    if-gez v0, :cond_1

    move-wide v5, v1

    goto :goto_1

    :cond_4
    cmp-long v0, v5, v7

    if-nez v0, :cond_5

    move-object v2, v3

    goto :goto_2

    :cond_5
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v4}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    new-instance v0, LX/1rm;

    invoke-direct {v0, p0, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1sc;->A01(LX/1rm;)Ljava/util/Map;

    move-result-object v3

    :cond_6
    new-instance v1, LX/LXH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/LXH;->A00:Ljava/lang/Long;

    iput-object v3, v1, LX/LXH;->A01:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    monitor-exit v10

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final A04(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kX;

    invoke-virtual {v0}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v1

    if-eqz p0, :cond_1

    if-eqz v1, :cond_0

    sget-object v0, LX/0ue;->A03:Ljava/util/Comparator;

    invoke-interface {v0, p0, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    return-object p0

    :cond_1
    return-object v1
.end method

.method public static final A05(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kX;

    invoke-virtual {v0}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v1

    if-eqz p0, :cond_1

    if-eqz v1, :cond_0

    sget-object v0, LX/0ue;->A03:Ljava/util/Comparator;

    invoke-interface {v0, p0, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_1

    :cond_0
    return-object p0

    :cond_1
    return-object v1
.end method

.method public static final A06(Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lR;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0lR;->A01:LX/1Ae;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1Ae;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/Atf;->A0W(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final A07(Ljava/lang/String;Ljava/util/List;)Z
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0kX;

    invoke-virtual {v1}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/0kX;->A0n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    return v3

    :cond_2
    return v4
.end method
