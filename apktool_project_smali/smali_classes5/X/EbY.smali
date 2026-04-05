.class public final LX/EbY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/WpM;

.field public final A01:I

.field public final A02:LX/0ic;

.field public final A03:LX/0ii;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/Ebq;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/Map;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Ljava/util/Set;

.field public final A0D:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0E:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0F:LX/Bbi;

.field public final A0G:LX/Bbi;

.field public final A0H:LX/Bbi;

.field public final A0I:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Ebq;IZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EbY;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/EbY;->A05:LX/Ebq;

    iput p3, p0, LX/EbY;->A01:I

    iput-boolean p4, p0, LX/EbY;->A0I:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/EbY;->A09:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/EbY;->A0B:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/EbY;->A08:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/EbY;->A0A:Ljava/util/Map;

    const/4 v1, 0x5

    new-instance v0, LX/HBk;

    invoke-direct {v0, p0, v1}, LX/HBk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/EbY;->A0G:LX/Bbi;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/EbY;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/EbY;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/EbY;->A07:Ljava/util/Map;

    const/16 v1, 0x44

    new-instance v0, LX/BS9;

    invoke-direct {v0, p0, v1}, LX/BS9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/EbY;->A0F:LX/Bbi;

    const/16 v1, 0x45

    new-instance v0, LX/BS9;

    invoke-direct {v0, p0, v1}, LX/BS9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/EbY;->A0H:LX/Bbi;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/EbY;->A0C:Ljava/util/Set;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/EbY;->A06:Ljava/lang/Object;

    new-instance v0, LX/0ii;

    invoke-direct {v0}, LX/0ic;-><init>()V

    iput-object v0, p0, LX/EbY;->A03:LX/0ii;

    iput-object v0, p0, LX/EbY;->A02:LX/0ic;

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/LFb;LX/EbY;Ljava/lang/String;Ljava/lang/String;LX/igO;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;
    .locals 13

    move-object v10, p1

    move-object v4, p2

    move-object/from16 v8, p3

    move-object/from16 v5, p4

    const/16 v3, 0x8

    move-object/from16 v6, p5

    instance-of v0, v6, LX/KuU;

    if-eqz v0, :cond_0

    move-object v0, v6

    check-cast v0, LX/KuU;

    iget v1, v0, LX/KuU;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v7, v6

    check-cast v7, LX/KuU;

    iget v2, v7, LX/KuU;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v7, LX/KuU;->A00:I

    :goto_0
    iget-object v1, v7, LX/KuU;->A04:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v9, v7, LX/KuU;->A00:I

    const/4 v3, 0x3

    const/4 v11, 0x2

    const/4 v2, 0x1

    if-eqz v9, :cond_5

    if-eq v9, v2, :cond_4

    if-eq v9, v11, :cond_3

    if-eq v9, v3, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v7, LX/KuU;

    invoke-direct {v7, p2, v6, v3}, LX/KuU;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object v1

    :cond_4
    iget-object v5, v7, LX/KuU;->A03:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v8, v7, LX/KuU;->A02:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v4, v7, LX/KuU;->A01:Ljava/lang/Object;

    check-cast v4, LX/EbY;

    goto/16 :goto_1

    :cond_5
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    if-eqz p1, :cond_6

    check-cast v10, LX/IiJ;

    iget v0, v10, LX/IiJ;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v10, LX/IiJ;->A01:I

    :cond_6
    if-eqz p7, :cond_9

    :try_start_0
    iput-object p2, v7, LX/KuU;->A01:Ljava/lang/Object;

    iput-object v8, v7, LX/KuU;->A02:Ljava/lang/Object;

    iput-object v5, v7, LX/KuU;->A03:Ljava/lang/Object;

    iput v2, v7, LX/KuU;->A00:I

    sget-object v0, LX/2a3;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static {v7}, LX/1zo;->A02(LX/igO;)LX/igO;

    move-result-object v0

    new-instance v9, LX/2a3;

    invoke-direct {v9, v2, v0}, LX/2a3;-><init>(ILX/igO;)V

    invoke-virtual {v9}, LX/2a3;->A0K()V

    iget-object v0, p2, LX/EbY;->A00:LX/WpM;

    if-nez v0, :cond_7

    new-instance v1, LX/WpM;

    invoke-direct {v1}, LX/WpM;-><init>()V

    iget-object v0, p2, LX/EbY;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vb7;

    invoke-virtual {v0, v1}, LX/Vb7;->A01(LX/ibL;)V

    iput-object v1, p2, LX/EbY;->A00:LX/WpM;

    :cond_7
    new-instance v3, LX/3br;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v0, p2, LX/EbY;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Vb7;

    sget-object v1, LX/QBS;->A0B:LX/QBS;

    iget-object p2, p2, LX/EbY;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static/range {p5 .. p5}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object p3, LX/009;->A0N:Ljava/lang/Integer;

    sget-object v10, LX/009;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    new-instance p1, LX/UzN;

    invoke-direct {p1, v10, v0}, LX/UzN;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v12, LX/Xpo;

    move-object/from16 p4, v8

    invoke-direct/range {v12 .. v18}, LX/Xpo;-><init>(Landroid/content/Context;LX/UzN;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, LX/Wpp;

    move-object/from16 p3, p6

    move-object p2, v8

    move-object/from16 p4, v3

    move-object/from16 p5, v9

    move-object p1, v4

    invoke-direct/range {p0 .. p5}, LX/Wpp;-><init>(LX/EbY;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/3br;LX/Lm4;)V

    invoke-virtual {v2, v12, p0, v1}, LX/Vb7;->A00(LX/hwM;LX/jdO;LX/QBS;)LX/QPE;

    move-result-object v0

    iput-object v0, v3, LX/3br;->A00:Ljava/lang/Object;

    iget-object v2, v4, LX/EbY;->A06:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v1, v4, LX/EbY;->A0C:Ljava/util/Set;

    iget-object v0, v3, LX/3br;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2

    invoke-virtual {v9}, LX/2a3;->A0G()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_8

    return-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    :try_start_3
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, LX/Aka;

    return-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catchall_0
    :try_start_4
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_0
    move-object v8, v8

    :catch_1
    const/4 v0, 0x0

    iput-object v0, v7, LX/KuU;->A01:Ljava/lang/Object;

    iput-object v0, v7, LX/KuU;->A02:Ljava/lang/Object;

    iput-object v0, v7, LX/KuU;->A03:Ljava/lang/Object;

    iput v11, v7, LX/KuU;->A00:I

    invoke-direct {v4, v8, v5, v7}, LX/EbY;->A02(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_9
    iput v3, v7, LX/KuU;->A00:I

    invoke-direct {p2, v8, v5, v7}, LX/EbY;->A02(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    if-eq v0, v6, :cond_a

    return-object v0

    :cond_a
    return-object v6
.end method

.method public static final A01(LX/EbY;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LX/2a3;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static {p2}, LX/1zo;->A02(LX/igO;)LX/igO;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v3, LX/2a3;

    invoke-direct {v3, v0, v1}, LX/2a3;-><init>(ILX/igO;)V

    invoke-virtual {v3}, LX/2a3;->A0K()V

    iget-object v2, p0, LX/EbY;->A05:LX/Ebq;

    new-instance v1, LX/XhY;

    invoke-direct {v1, v3}, LX/XhY;-><init>(LX/Lm4;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0, p1}, LX/Ebq;->A01(LX/ljS;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/2a3;->A0G()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final A02(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LX/2a3;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static {p3}, LX/1zo;->A02(LX/igO;)LX/igO;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v4, LX/2a3;

    invoke-direct {v4, v0, v1}, LX/2a3;-><init>(ILX/igO;)V

    invoke-virtual {v4}, LX/2a3;->A0K()V

    iget-object v3, p0, LX/EbY;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/2qb;->A04:LX/2qc;

    invoke-virtual {v0}, LX/2qc;->A00()LX/2qb;

    move-result-object v2

    const-string v0, "ig_reels"

    new-instance v1, LX/Ucz;

    invoke-direct {v1, v2, v3, v0}, LX/Ucz;-><init>(LX/2qb;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    new-instance v0, LX/YbU;

    invoke-direct {v0, p1, v4}, LX/YbU;-><init>(Ljava/lang/String;LX/Lm4;)V

    iput-object v0, v1, LX/Ucz;->A01:LX/mgb;

    invoke-virtual {v1, p1, p2}, LX/Ucz;->A00(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/2a3;->A0G()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(LX/EbY;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Z)Ljava/util/List;
    .locals 20

    invoke-static/range {p1 .. p1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1rm;

    iget-object v0, v1, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v18

    iget-object v3, v1, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v3, LX/juN;

    instance-of v0, v3, LX/7Mu;

    if-eqz v0, :cond_0

    sget-object v6, LX/BTg;->A00:LX/BTg;

    :goto_1
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of v0, v3, LX/6Ft;

    if-eqz v0, :cond_e

    move-object v6, v3

    check-cast v6, LX/6Ft;

    iget v2, v6, LX/6Ft;->A03:I

    iget v0, v6, LX/6Ft;->A02:I

    invoke-static {v2, v0}, LX/4mm;->A0C(II)LX/2ar;

    move-result-object v1

    iget v15, v6, LX/6Ft;->A00:F

    sub-int v18, v18, v2

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Aka;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/Aka;->A03:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/PGP;

    iget-object v0, v0, LX/PGP;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    :goto_2
    check-cast v2, LX/PGP;

    if-eqz v2, :cond_7

    iget-object v2, v2, LX/PGP;->A01:Ljava/util/List;

    if-eqz v2, :cond_7

    invoke-static {v2}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Q8B;

    iget v2, v12, LX/Q8B;->A02:I

    iget v0, v6, LX/6Ft;->A02:I

    if-le v2, v0, :cond_2

    move v2, v0

    :cond_2
    const/16 v19, 0x1f97

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object v14, v13

    move/from16 v17, v2

    invoke-static/range {v12 .. v19}, LX/Q8B;->A00(LX/Q8B;LX/5Vc;Ljava/lang/String;FIIII)LX/Q8B;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, LX/Q8B;

    iget v7, v1, LX/1rr;->A00:I

    iget v5, v1, LX/1rr;->A01:I

    iget v0, v9, LX/Q8B;->A04:I

    int-to-float v0, v0

    iget v2, v9, LX/Q8B;->A01:F

    div-float/2addr v0, v2

    float-to-int v0, v0

    if-gt v7, v0, :cond_5

    if-gt v0, v5, :cond_5

    iget v0, v9, LX/Q8B;->A02:I

    int-to-float v0, v0

    div-float/2addr v0, v2

    float-to-int v0, v0

    if-gt v7, v0, :cond_5

    if-gt v0, v5, :cond_5

    if-eqz p4, :cond_6

    invoke-virtual {v9}, LX/Q8B;->A06()I

    move-result v0

    if-lez v0, :cond_5

    :cond_6
    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    sget-object v6, LX/BTg;->A00:LX/BTg;

    :cond_8
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Q8B;

    move-object/from16 v0, p0

    iget-object v2, v0, LX/EbY;->A07:Ljava/util/Map;

    iget-object v0, v7, LX/Q8B;->A07:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v7, LX/Q8B;->A07:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/ViQ;->A01(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_b

    :cond_a
    const/4 v1, 0x0

    :cond_b
    iget-boolean v0, v7, LX/Q8B;->A0C:Z

    if-eqz v0, :cond_c

    iget-object v0, v7, LX/Q8B;->A07:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    :goto_6
    iget v0, v7, LX/Q8B;->A04:I

    int-to-float v0, v0

    iget v1, v7, LX/Q8B;->A01:F

    div-float/2addr v0, v1

    float-to-int v2, v0

    iget v0, v7, LX/Q8B;->A02:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    float-to-int v1, v0

    new-instance v0, LX/K6U;

    invoke-direct {v0, v2, v1}, LX/K6U;-><init>(II)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    if-eqz v1, :cond_9

    goto :goto_6

    :cond_d
    move-object/from16 v0, p3

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_f
    return-object v4
.end method

.method public static final A04(LX/EbY;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;ZZ)Ljava/util/List;
    .locals 20

    invoke-static/range {p1 .. p1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/NDN;

    iget v4, v7, LX/NDN;->A04:I

    iget v1, v7, LX/NDN;->A03:I

    const/4 v0, 0x1

    invoke-static {v4, v1, v0}, LX/1rs;->A00(III)I

    move-result v3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget v0, v7, LX/NDN;->A06:I

    sub-int v18, v4, v0

    move-object/from16 v0, p2

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Aka;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/Aka;->A03:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/PGP;

    iget-object v0, v0, LX/PGP;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    :goto_1
    check-cast v1, LX/PGP;

    if-eqz v1, :cond_9

    iget-object v1, v1, LX/PGP;->A01:Ljava/util/List;

    if-eqz v1, :cond_9

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Q8B;

    const/16 v19, 0x1fdf

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v14, v13

    move/from16 v17, v16

    invoke-static/range {v12 .. v19}, LX/Q8B;->A00(LX/Q8B;LX/5Vc;Ljava/lang/String;FIIII)LX/Q8B;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v8, v0, LX/EbY;->A07:Ljava/util/Map;

    iget-object v0, v12, LX/Q8B;->A07:Ljava/lang/String;

    invoke-interface {v8, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v12, LX/Q8B;->A07:Ljava/lang/String;

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/ViQ;->A01(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    iget-boolean v0, v12, LX/Q8B;->A0C:Z

    if-eqz v0, :cond_4

    iget-object v0, v12, LX/Q8B;->A07:Ljava/lang/String;

    invoke-interface {v8, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :goto_3
    iget v0, v9, LX/Q8B;->A04:I

    int-to-float v0, v0

    iget v1, v9, LX/Q8B;->A01:F

    div-float/2addr v0, v1

    float-to-int v8, v0

    iget v0, v9, LX/Q8B;->A02:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    float-to-int v1, v0

    new-instance v0, LX/K6U;

    invoke-direct {v0, v8, v1}, LX/K6U;-><init>(II)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    move-object/from16 v0, p3

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    if-eqz v1, :cond_3

    goto :goto_3

    :cond_5
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Q8B;

    if-eqz p5, :cond_7

    invoke-virtual {v0}, LX/Q8B;->A06()I

    move-result v0

    if-lez v0, :cond_6

    :cond_7
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_9
    sget-object v7, LX/BTg;->A00:LX/BTg;

    :cond_a
    move-object v0, v7

    if-eqz p4, :cond_c

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_b
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/Q8B;

    invoke-virtual {v1}, LX/Q8B;->A05()I

    move-result v0

    if-gt v4, v0, :cond_b

    if-gt v0, v3, :cond_b

    invoke-virtual {v1}, LX/Q8B;->A04()I

    move-result v0

    if-gt v4, v0, :cond_b

    if-gt v0, v3, :cond_b

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_d
    return-object v5
.end method

.method public static final A05(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 15

    invoke-static {p0}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Ft;

    iget-object v0, v2, LX/6Ft;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v14

    :goto_1
    iget v1, v2, LX/6Ft;->A02:I

    iget v0, v2, LX/6Ft;->A03:I

    sub-int/2addr v1, v0

    add-int/2addr v1, v14

    const/4 v0, 0x1

    invoke-static {v14, v1, v0}, LX/1rs;->A00(III)I

    move-result v5

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Aka;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/Aka;->A03:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/PGP;

    iget-object v0, v0, LX/PGP;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    :goto_2
    check-cast v1, LX/PGP;

    if-eqz v1, :cond_4

    iget-object v1, v1, LX/PGP;->A01:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Q8B;

    const/16 p0, 0x1fdf

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v10, v9

    move v13, v12

    invoke-static/range {v8 .. v15}, LX/Q8B;->A00(LX/Q8B;LX/5Vc;Ljava/lang/String;FIIII)LX/Q8B;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/Q8B;

    invoke-virtual {v2}, LX/Q8B;->A05()I

    move-result v1

    if-gt v14, v1, :cond_2

    if-gt v1, v5, :cond_2

    invoke-virtual {v2}, LX/Q8B;->A04()I

    move-result v1

    if-gt v14, v1, :cond_2

    if-gt v1, v5, :cond_2

    invoke-virtual {v2}, LX/Q8B;->A06()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_5
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    const/4 v14, 0x0

    goto/16 :goto_1

    :cond_7
    return-object v6
.end method

.method public static final A06(Ljava/util/List;Ljava/util/Map;I)Ljava/util/List;
    .locals 16

    invoke-static/range {p0 .. p0}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget v1, v3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A01:I

    if-nez v1, :cond_0

    move/from16 v1, p2

    :cond_0
    iget v5, v3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A04:I

    const/4 v0, 0x1

    invoke-static {v5, v1, v0}, LX/1rs;->A00(III)I

    move-result v4

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Aka;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/Aka;->A03:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/PGP;

    iget-object v0, v0, LX/PGP;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    :goto_1
    check-cast v1, LX/PGP;

    if-eqz v1, :cond_5

    iget-object v1, v1, LX/PGP;->A01:Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Q8B;

    iget v0, v3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A03:I

    sub-int v15, v5, v0

    const/16 p0, 0x1fdf

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v11, v10

    move v14, v13

    invoke-static/range {v9 .. v16}, LX/Q8B;->A00(LX/Q8B;LX/5Vc;Ljava/lang/String;FIIII)LX/Q8B;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/Q8B;

    invoke-virtual {v2}, LX/Q8B;->A05()I

    move-result v1

    if-gt v5, v1, :cond_3

    if-gt v1, v4, :cond_3

    invoke-virtual {v2}, LX/Q8B;->A04()I

    move-result v1

    if-gt v5, v1, :cond_3

    if-gt v1, v4, :cond_3

    invoke-virtual {v2}, LX/Q8B;->A06()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_6
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    return-object v6
.end method

.method public static final A07(LX/FfJ;Ljava/util/Map;I)V
    .locals 6

    const v5, 0x3f666666    # 0.9f

    int-to-float v0, p2

    div-float/2addr v5, v0

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v2, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v0, v5

    float-to-double v0, v0

    add-double/2addr v2, v0

    goto :goto_0

    :cond_0
    double-to-float v4, v2

    const v0, 0x3d4ccccd    # 0.05f

    add-float/2addr v4, v0

    iget-object v3, p0, LX/FfJ;->A00:LX/Giu;

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, Lcom/instagram/basel/text/captions/viewmodel/CaptionsSourceViewModel$maybeFetchChanges$2$tokens$1$1;

    invoke-direct {v1, v3, v0, v4}, Lcom/instagram/basel/text/captions/viewmodel/CaptionsSourceViewModel$maybeFetchChanges$2$tokens$1$1;-><init>(LX/Giu;LX/igO;F)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method

.method public static final A08(LX/FfJ;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)V
    .locals 10

    const v9, 0x3f666666    # 0.9f

    int-to-float v0, p4

    div-float/2addr v9, v0

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v7, 0x0

    const-wide/16 v2, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v0, v9

    float-to-double v0, v0

    add-double/2addr v2, v0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const-wide/16 v4, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v0, v9

    float-to-double v0, v0

    add-double/2addr v4, v0

    goto :goto_1

    :cond_1
    add-double/2addr v2, v4

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v0, v9

    float-to-double v0, v0

    add-double/2addr v7, v0

    goto :goto_2

    :cond_2
    add-double/2addr v2, v7

    double-to-float v4, v2

    const v0, 0x3d4ccccd    # 0.05f

    add-float/2addr v4, v0

    iget-object v3, p0, LX/FfJ;->A00:LX/Giu;

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, Lcom/instagram/basel/text/captions/viewmodel/CaptionsSourceViewModel$maybeFetchChanges$2$tokens$1$1;

    invoke-direct {v1, v3, v0, v4}, Lcom/instagram/basel/text/captions/viewmodel/CaptionsSourceViewModel$maybeFetchChanges$2$tokens$1$1;-><init>(LX/Giu;LX/igO;F)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method

.method public static final A09(Ljava/util/concurrent/ConcurrentHashMap;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    invoke-virtual {p0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Atf;->A0O(Ljava/lang/Iterable;)F

    move-result p0

    int-to-float v0, p2

    div-float/2addr p0, v0

    if-eqz p1, :cond_0

    invoke-static {p0}, LX/4mm;->A01(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0A(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)Ljava/util/ArrayList;
    .locals 10

    const/4 v7, 0x0

    invoke-static {p2, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v8, 0x1

    if-gez v8, :cond_0

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Lb8;

    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ge v0, v8, :cond_1

    invoke-interface {v1}, LX/Lb8;->ClD()I

    move-result v0

    :goto_2
    add-int/2addr v2, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1rm;

    invoke-direct {v0, v1, v5}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v8, v4

    goto :goto_0

    :cond_3
    invoke-static {p0, v6, p2, p3, v7}, LX/EbY;->A03(LX/EbY;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Z)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/265;->A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final A0B()V
    .locals 5

    iget-object v4, p0, LX/EbY;->A06:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v3, p0, LX/EbY;->A0C:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QPE;

    iget-object v0, p0, LX/EbY;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vb7;

    invoke-virtual {v0, v1}, LX/Vb7;->A02(LX/QPE;)V

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final A0C()V
    .locals 1

    iget-object v0, p0, LX/EbY;->A09:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/EbY;->A0B:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/EbY;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/EbY;->A0A:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/EbY;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, p0, LX/EbY;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, p0, LX/EbY;->A07:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
