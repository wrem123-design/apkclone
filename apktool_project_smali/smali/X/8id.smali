.class public final LX/8id;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7mf;

.field public A01:LX/7mf;

.field public final A02:LX/8il;

.field public final A03:LX/AEi;

.field public final A04:LX/lsy;

.field public final A05:LX/8AD;

.field public final A06:LX/6vk;

.field public final A07:LX/8hc;

.field public final A08:LX/7v3;

.field public final A09:LX/6uw;

.field public final A0A:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A0B:Ljava/util/List;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/List;

.field public final A0E:Ljava/util/Map;

.field public final A0F:Landroid/content/Context;

.field public final A0G:LX/lsp;

.field public final A0H:LX/Kt6;

.field public final A0I:LX/8gf;

.field public final A0J:LX/7hp;

.field public final A0K:LX/mwA;

.field public final A0L:Ljava/lang/Object;

.field public final A0M:Ljava/util/Map;

.field public final A0N:Ljava/util/Queue;

.field public final A0O:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0P:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0Q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/lsp;LX/AEi;LX/lsy;LX/8AD;LX/6vk;LX/8hc;LX/Kt6;LX/7v3;LX/8gf;LX/7hp;LX/6uw;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/mwA;Ljava/util/Map;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 6

    .line 361544
    const-string v3, ";"

    const/4 v2, 0x0

    const/16 v0, 0xf

    invoke-static {p8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 361545
    iput-object p5, p0, LX/8id;->A05:LX/8AD;

    .line 361546
    iput-object p6, p0, LX/8id;->A06:LX/6vk;

    .line 361547
    move-object/from16 v0, p15

    iput-object v0, p0, LX/8id;->A0E:Ljava/util/Map;

    .line 361548
    move-object/from16 v4, p13

    iput-object v4, p0, LX/8id;->A0A:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 361549
    iput-object p3, p0, LX/8id;->A03:LX/AEi;

    .line 361550
    move-object/from16 v0, p14

    iput-object v0, p0, LX/8id;->A0K:LX/mwA;

    .line 361551
    iput-object p1, p0, LX/8id;->A0F:Landroid/content/Context;

    .line 361552
    move-object/from16 v0, p11

    iput-object v0, p0, LX/8id;->A0J:LX/7hp;

    .line 361553
    iput-object p7, p0, LX/8id;->A07:LX/8hc;

    .line 361554
    iput-object p8, p0, LX/8id;->A0H:LX/Kt6;

    .line 361555
    new-instance v1, LX/8ii;

    invoke-direct {v1, p0}, LX/8ii;-><init>(LX/8id;)V

    .line 361556
    new-instance v0, LX/8il;

    move-object/from16 v5, p16

    invoke-direct {v0, v1, v5}, LX/8il;-><init>(LX/8ii;Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object v0, p0, LX/8id;->A02:LX/8il;

    .line 361557
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/8id;->A0L:Ljava/lang/Object;

    .line 361558
    const-string v1, "UnifiedPrefetchManager.init"

    const v0, 0x297bbfe3

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    .line 361559
    :try_start_0
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, p0, LX/8id;->A0P:Ljava/util/concurrent/atomic/AtomicReference;

    .line 361560
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 361561
    move-object/from16 v0, p17

    iput-object v0, p0, LX/8id;->A0O:Ljava/util/concurrent/atomic/AtomicReference;

    .line 361562
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/8id;->A0M:Ljava/util/Map;

    .line 361563
    iget-boolean v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2o:Z

    if-nez v0, :cond_0

    .line 361564
    iget-boolean v1, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2r:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 361565
    :cond_1
    iput-boolean v0, p0, LX/8id;->A0Q:Z

    .line 361566
    move-object/from16 v0, p12

    iput-object v0, p0, LX/8id;->A09:LX/6uw;

    .line 361567
    const-string v1, ""

    new-instance v0, LX/1oq;

    .line 361568
    invoke-direct {v0, v3}, LX/1oq;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, LX/1oq;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v4

    .line 361569
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 361570
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v4, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    .line 361571
    :cond_2
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 361572
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 361573
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    .line 361574
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v4, v0}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    .line 361575
    :goto_0
    new-array v0, v2, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 361576
    check-cast v1, [Ljava/lang/String;

    .line 361577
    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 361578
    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 361579
    iput-object v0, p0, LX/8id;->A0C:Ljava/util/List;

    .line 361580
    iget-object v0, p0, LX/8id;->A0A:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v1, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A15:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0f(Ljava/lang/Object;)V

    new-instance v0, LX/1oq;

    .line 361581
    invoke-direct {v0, v3}, LX/1oq;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, LX/1oq;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v4

    .line 361582
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 361583
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v4, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    .line 361584
    :cond_3
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 361585
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 361586
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    .line 361587
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v4, v0}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    .line 361588
    :goto_1
    new-array v0, v2, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 361589
    check-cast v1, [Ljava/lang/String;

    .line 361590
    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 361591
    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 361592
    iput-object v0, p0, LX/8id;->A0B:Ljava/util/List;

    .line 361593
    iget-object v0, p0, LX/8id;->A0A:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0x:Lcom/facebook/video/heroplayer/setting/FbAutogeneratedSettings;

    iget-object v1, v0, Lcom/facebook/video/heroplayer/setting/FbAutogeneratedSettings;->grootPrefetchSuboriginBlocklist:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0f(Ljava/lang/Object;)V

    new-instance v0, LX/1oq;

    .line 361594
    invoke-direct {v0, v3}, LX/1oq;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, LX/1oq;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v3

    .line 361595
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 361596
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v3, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    .line 361597
    :cond_4
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 361598
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 361599
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    .line 361600
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v3, v0}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    .line 361601
    :goto_2
    new-array v0, v2, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 361602
    check-cast v1, [Ljava/lang/String;

    .line 361603
    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 361604
    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 361605
    iput-object v0, p0, LX/8id;->A0D:Ljava/util/List;

    .line 361606
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/8id;->A0N:Ljava/util/Queue;

    .line 361607
    sget-object v0, LX/8io;->A02:LX/8io;

    .line 361608
    new-instance v1, LX/8jb;

    invoke-direct {v1}, LX/8jb;-><init>()V

    .line 361609
    iget-object v0, v0, LX/8io;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 361610
    iput-object p2, p0, LX/8id;->A0G:LX/lsp;

    .line 361611
    iput-object p4, p0, LX/8id;->A04:LX/lsy;

    .line 361612
    iput-object p9, p0, LX/8id;->A08:LX/7v3;

    .line 361613
    move-object/from16 v0, p10

    iput-object v0, p0, LX/8id;->A0I:LX/8gf;

    goto :goto_3

    .line 361614
    :cond_5
    sget-object v1, LX/BTg;->A00:LX/BTg;

    goto :goto_2

    .line 361615
    :cond_6
    sget-object v1, LX/BTg;->A00:LX/BTg;

    goto/16 :goto_1

    .line 361616
    :cond_7
    sget-object v1, LX/BTg;->A00:LX/BTg;

    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 361617
    :goto_3
    const v0, -0x64250dd4

    .line 361618
    invoke-static {v0}, LX/B76;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x5e986ffc

    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1
.end method

.method public static final A00(LX/kyV;LX/7je;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/8id;)LX/7mf;
    .locals 9

    .line 0
    iget-object v0, p3, LX/8id;->A0A:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 2
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1I:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    new-instance v7, LX/0sN;

    .line 8
    invoke-direct {v7}, LX/0sN;-><init>()V

    .line 11
    :goto_0
    check-cast v7, LX/Ka0;

    .line 13
    iget-object v8, p3, LX/8id;->A06:LX/6vk;

    .line 15
    iget-object v1, p3, LX/8id;->A0F:Landroid/content/Context;

    .line 17
    const/4 v4, 0x0

    .line 18
    new-instance v0, LX/7mf;

    .line 20
    move-object v2, p0

    .line 21
    move-object v3, p1

    .line 22
    move-object v6, p2

    .line 23
    move-object v5, v4

    .line 24
    invoke-direct/range {v0 .. v8}, LX/7mf;-><init>(Landroid/content/Context;LX/kyV;LX/7je;LX/7jc;LX/7mf;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/Ka0;LX/6vk;)V

    .line 27
    iput-object v0, p3, LX/8id;->A01:LX/7mf;

    .line 29
    return-object v0

    .line 30
    :cond_0
    new-instance v7, LX/7ml;

    .line 32
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 35
    goto :goto_0
.end method

.method private final A01(LX/kyV;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;)LX/7mf;
    .locals 9
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v4, 0x0

    .line 1
    new-instance v3, LX/7je;

    .line 3
    invoke-direct {v3}, LX/7je;-><init>()V

    .line 6
    iget-object v0, p0, LX/8id;->A0A:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 8
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1I:Z

    .line 10
    if-eqz v0, :cond_0

    .line 12
    new-instance v7, LX/0sN;

    .line 14
    invoke-direct {v7}, LX/0sN;-><init>()V

    .line 17
    :goto_0
    check-cast v7, LX/Ka0;

    .line 19
    iget-object v8, p0, LX/8id;->A06:LX/6vk;

    .line 21
    iget-object v1, p0, LX/8id;->A0F:Landroid/content/Context;

    .line 23
    iget-object v5, p0, LX/8id;->A01:LX/7mf;

    .line 25
    new-instance v0, LX/7mf;

    .line 27
    move-object v2, p1

    .line 28
    move-object v6, p2

    .line 29
    invoke-direct/range {v0 .. v8}, LX/7mf;-><init>(Landroid/content/Context;LX/kyV;LX/7je;LX/7jc;LX/7mf;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/Ka0;LX/6vk;)V

    .line 32
    return-object v0

    .line 33
    :cond_0
    new-instance v7, LX/7ml;

    .line 35
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 38
    goto :goto_0
.end method

.method private final A02(LX/7wG;I)LX/0QH;
    .locals 7

    .line 0
    if-nez p1, :cond_0

    .line 2
    const/4 v6, 0x0

    .line 3
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    .line 5
    :goto_0
    new-instance v0, LX/0QH;

    .line 7
    invoke-direct {v0, v6, v1}, LX/0QH;-><init>(ILjava/lang/Integer;)V

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, LX/8id;->A06:LX/6vk;

    .line 13
    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {v0}, LX/6vk;->A02()Z

    .line 18
    move-result v1

    .line 19
    :goto_1
    iget-object v0, p0, LX/8id;->A0A:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 21
    if-eqz v1, :cond_2

    .line 23
    iget v6, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0M:I

    .line 25
    :goto_2
    invoke-virtual {p1}, LX/7wG;->A02()LX/0DV;

    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 31
    const-wide/16 v2, 0x0

    .line 33
    :goto_3
    iget-object v0, p1, LX/7wG;->A02:LX/0EK;

    .line 35
    iget v0, v0, LX/0EK;->A05:I

    .line 37
    int-to-double v4, v0

    .line 38
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    .line 40
    div-double/2addr v4, v0

    .line 41
    int-to-double v0, p2

    .line 42
    mul-double/2addr v4, v0

    .line 43
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 48
    div-double/2addr v4, v0

    .line 49
    double-to-long v0, v4

    .line 50
    add-long/2addr v2, v0

    .line 51
    int-to-long v4, v6

    .line 52
    cmp-long v0, v4, v2

    .line 54
    if-gez v0, :cond_4

    .line 56
    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-wide v2, v0, LX/0DV;->A02:J

    .line 61
    iget-wide v0, v0, LX/0DV;->A01:J

    .line 63
    add-long/2addr v2, v0

    .line 64
    goto :goto_3

    .line 65
    :cond_2
    iget v6, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0L:I

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    const/4 v1, 0x0

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    long-to-int v6, v2

    .line 71
    sget-object v1, LX/009;->A0j:Ljava/lang/Integer;

    .line 73
    goto :goto_0
.end method

.method public static final A03(LX/7wG;LX/7wG;I)LX/0QI;
    .locals 6

    .line 0
    const/4 v5, -0x1

    .line 1
    if-eqz p0, :cond_0

    .line 3
    instance-of v0, p0, LX/0EV;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, LX/0EV;

    .line 10
    iget-wide v2, v0, LX/0EV;->A01:J

    .line 12
    long-to-int v1, v2

    .line 13
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    .line 15
    new-instance v4, LX/0QH;

    .line 17
    invoke-direct {v4, v1, v0}, LX/0QH;-><init>(ILjava/lang/Integer;)V

    .line 20
    :goto_0
    iget v3, v4, LX/0QH;->A00:I

    .line 22
    if-gtz v3, :cond_1

    .line 24
    const/4 v1, 0x0

    .line 25
    return-object v1

    .line 26
    :cond_0
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 28
    new-instance v4, LX/0QH;

    .line 30
    invoke-direct {v4, v5, v0}, LX/0QH;-><init>(ILjava/lang/Integer;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-eqz p1, :cond_4

    .line 36
    instance-of v0, p1, LX/0EV;

    .line 38
    if-eqz v0, :cond_4

    .line 40
    move-object v0, p1

    .line 41
    check-cast v0, LX/0EV;

    .line 43
    iget-wide v0, v0, LX/0EV;->A01:J

    .line 45
    long-to-int v2, v0

    .line 46
    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    .line 48
    new-instance v0, LX/0QH;

    .line 50
    invoke-direct {v0, v2, v1}, LX/0QH;-><init>(ILjava/lang/Integer;)V

    .line 53
    :goto_1
    if-lez p2, :cond_3

    .line 55
    invoke-static {p0, p2}, LX/BcO;->A00(LX/7wG;I)LX/0QH;

    .line 58
    move-result-object v2

    .line 59
    iget v1, v2, LX/0QH;->A00:I

    .line 61
    if-lez v1, :cond_2

    .line 63
    if-gt v3, v1, :cond_2

    .line 65
    move-object v4, v2

    .line 66
    :cond_2
    invoke-static {p1, p2}, LX/BcO;->A00(LX/7wG;I)LX/0QH;

    .line 69
    move-result-object v3

    .line 70
    iget v2, v3, LX/0QH;->A00:I

    .line 72
    if-lez v2, :cond_3

    .line 74
    iget v1, v0, LX/0QH;->A00:I

    .line 76
    if-gt v1, v2, :cond_3

    .line 78
    move-object v0, v3

    .line 79
    :cond_3
    iget v1, v4, LX/0QH;->A00:I

    .line 81
    add-int/lit8 v2, v1, 0x1

    .line 83
    iget-object v1, v4, LX/0QH;->A01:Ljava/lang/Integer;

    .line 85
    new-instance v3, LX/0QH;

    .line 87
    invoke-direct {v3, v2, v1}, LX/0QH;-><init>(ILjava/lang/Integer;)V

    .line 90
    iget v1, v0, LX/0QH;->A00:I

    .line 92
    add-int/lit8 v2, v1, 0x1

    .line 94
    iget-object v1, v0, LX/0QH;->A01:Ljava/lang/Integer;

    .line 96
    new-instance v0, LX/0QH;

    .line 98
    invoke-direct {v0, v2, v1}, LX/0QH;-><init>(ILjava/lang/Integer;)V

    .line 101
    new-instance v1, LX/0QI;

    .line 103
    invoke-direct {v1, v3, v0}, LX/0QI;-><init>(LX/0QH;LX/0QH;)V

    .line 106
    return-object v1

    .line 107
    :cond_4
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    .line 109
    new-instance v0, LX/0QH;

    .line 111
    invoke-direct {v0, v5, v1}, LX/0QH;-><init>(ILjava/lang/Integer;)V

    .line 114
    goto :goto_1
.end method

.method public static final A04(LX/kyV;LX/0GZ;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/Da8;LX/0B2;LX/5Sm;LX/8id;LX/9e1;LX/0FP;LX/7wG;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;JZZZZZ)LX/0tO;
    .locals 23

    .line 0
    move-object/from16 v6, p4

    .line 2
    iget-object v0, v6, LX/0B2;->A0C:LX/09L;

    .line 4
    if-eqz v0, :cond_3

    .line 6
    iget-object v1, v0, LX/09L;->A08:LX/07O;

    .line 8
    :goto_0
    sget-object v0, LX/07O;->A05:LX/07O;

    .line 10
    move-object/from16 v2, p6

    .line 12
    if-ne v1, v0, :cond_2

    .line 14
    iget v0, v6, LX/0B2;->A02:I

    .line 16
    if-nez v0, :cond_2

    .line 18
    iget-object v0, v2, LX/8id;->A06:LX/6vk;

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0}, LX/6vk;->A02()Z

    .line 25
    move-result v1

    .line 26
    const v0, 0x7a120

    .line 29
    if-nez v1, :cond_1

    .line 31
    :cond_0
    const v0, 0x3e800

    .line 34
    :cond_1
    iput v0, v6, LX/0B2;->A02:I

    .line 36
    :cond_2
    iget-object v8, v2, LX/8id;->A0A:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 38
    iget-object v5, v2, LX/8id;->A05:LX/8AD;

    .line 40
    iget-object v9, v2, LX/8id;->A0K:LX/mwA;

    .line 42
    new-instance v0, LX/0tO;

    .line 44
    move-object/from16 v15, p12

    .line 46
    move-object/from16 v14, p11

    .line 48
    move-object/from16 v13, p10

    .line 50
    move-object/from16 v12, p9

    .line 52
    move-object/from16 v11, p8

    .line 54
    move-object/from16 v10, p7

    .line 56
    move/from16 v22, p19

    .line 58
    move/from16 v21, p18

    .line 60
    move-object/from16 v7, p5

    .line 62
    move/from16 v20, p17

    .line 64
    move/from16 v19, p16

    .line 66
    move-object/from16 v4, p3

    .line 68
    move/from16 v18, p15

    .line 70
    move-object/from16 v3, p2

    .line 72
    move-wide/from16 v16, p13

    .line 74
    move-object/from16 v1, p0

    .line 76
    move-object/from16 v2, p1

    .line 78
    invoke-direct/range {v0 .. v22}, LX/0tO;-><init>(LX/kyV;LX/0GZ;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/Da8;LX/8AD;LX/0B2;LX/5Sm;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/mwA;LX/9e1;LX/0FP;LX/7wG;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;JZZZZZ)V

    .line 81
    return-object v0

    .line 82
    :cond_3
    const/4 v1, 0x0

    .line 83
    goto :goto_0
.end method

.method public static final A05(Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/0B2;LX/8id;)LX/0FP;
    .locals 10

    .line 0
    const-string v1, "UnifiedPrefetchManager.getManifest"

    .line 2
    const v0, -0x121db17a

    .line 5
    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    .line 8
    const/4 v7, 0x0

    .line 9
    :try_start_0
    const-string v0, ""

    .line 11
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    move-result-object v2

    .line 15
    iget-object v0, p1, LX/0B2;->A0C:LX/09L;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v6, v0, LX/09L;->A0M:Ljava/lang/String;

    .line 21
    iget-object v1, v0, LX/09L;->A0B:Ljava/lang/String;

    .line 23
    iget-object v0, v0, LX/09L;->A06:Landroid/net/Uri;

    .line 25
    if-eqz v0, :cond_1

    .line 27
    move-object v2, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v6, v7

    .line 30
    move-object v1, v7

    .line 31
    :cond_1
    :goto_0
    iget-object v5, p2, LX/8id;->A0A:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 33
    iget-object v4, p2, LX/8id;->A0F:Landroid/content/Context;

    .line 35
    const/4 v8, -0x1

    .line 36
    const/4 v9, 0x0

    .line 37
    new-instance v3, LX/0CK;

    .line 39
    invoke-direct/range {v3 .. v9}, LX/0CK;-><init>(Landroid/content/Context;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 42
    invoke-static {v2, v3, v1}, LX/0CT;->A02(Landroid/net/Uri;LX/9jh;Ljava/lang/String;)LX/0FP;

    .line 45
    move-result-object v7

    .line 46
    const v0, 0x68df33f3

    .line 49
    goto :goto_2
    :try_end_0
    .catch LX/9xm; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :catch_0
    move-exception v3

    .line 51
    if-eqz p0, :cond_2

    .line 53
    :try_start_1
    sget-object v2, LX/9xa;->A07:LX/9xa;

    .line 55
    iget-object v0, p1, LX/0B2;->A0C:LX/09L;

    .line 57
    iget-object v1, v0, LX/09L;->A0B:Ljava/lang/String;

    .line 59
    new-instance v0, Lcom/facebook/exoplayer/ipc/VpsManifestParseErrorEvent;

    .line 61
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object v1, v0, Lcom/facebook/exoplayer/ipc/VpsManifestParseErrorEvent;->A01:Ljava/lang/String;

    .line 66
    iput-object v3, v0, Lcom/facebook/exoplayer/ipc/VpsManifestParseErrorEvent;->A00:Ljava/lang/Exception;

    .line 68
    invoke-interface {p0, v2, v0}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->callback(LX/9xa;Lcom/facebook/exoplayer/ipc/VideoPlayerServiceEvent;)V

    .line 71
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :catchall_0
    move-exception v1

    .line 73
    const v0, -0x67c93885

    .line 76
    invoke-static {v0}, LX/1ql;->A00(I)V

    .line 79
    throw v1

    .line 80
    :cond_2
    :goto_1
    const v0, 0x23366e2c

    .line 83
    :goto_2
    invoke-static {v0}, LX/1ql;->A00(I)V

    .line 86
    return-object v7
.end method

.method public static final A06(LX/0qG;LX/0tB;LX/0sR;LX/8id;LX/7wG;LX/7wG;Ljava/lang/String;Ljava/util/List;Ljava/util/List;II)V
    .locals 32

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v3, p5

    .line 3
    if-eqz p5, :cond_11

    .line 5
    iget-object v5, v3, LX/7wG;->A02:LX/0EK;

    .line 7
    :goto_0
    const/4 v0, -0x1

    .line 8
    move-object/from16 v7, p4

    .line 10
    move-object/from16 v2, p7

    .line 12
    move/from16 v11, p9

    .line 14
    invoke-static {v7, v2, v0, v11}, LX/0CT;->A00(LX/7wG;Ljava/util/List;II)LX/0tF;

    .line 17
    move-result-object v1

    .line 18
    const/4 v4, 0x0

    .line 19
    if-nez v1, :cond_1

    .line 21
    const-string v2, "UnifiedPrefetchManager"

    .line 23
    const-string/jumbo v1, "recordAbrDecision: createPrefetchInfo returned null, cannot record ABR Decision"

    .line 26
    new-array v0, v4, [Ljava/lang/Object;

    .line 28
    invoke-static {v2, v1, v0}, LX/6pd;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    move-object/from16 v12, p3

    .line 34
    iget-object v0, v12, LX/8id;->A02:LX/8il;

    .line 36
    invoke-virtual {v0}, LX/8il;->A01()I

    .line 39
    move-object/from16 v8, p1

    .line 41
    monitor-enter v8

    .line 42
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 45
    iput-object v5, v8, LX/0tB;->A00:LX/0EK;

    .line 47
    iput-object v1, v8, LX/0tB;->A02:LX/0tF;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    monitor-exit v8

    .line 50
    invoke-static {v2}, LX/0oX;->A02(Ljava/util/List;)[LX/0EK;

    .line 53
    move-result-object v9

    .line 54
    if-eqz p5, :cond_3

    .line 56
    iget-wide v2, v3, LX/7wG;->A01:J

    .line 58
    :goto_1
    move-object/from16 v0, p2

    .line 60
    iget v0, v0, LX/0sR;->A00:I

    .line 62
    mul-int/lit16 v0, v0, 0x3e8

    .line 64
    int-to-long v0, v0

    .line 65
    move-wide/from16 v30, v0

    .line 67
    aget-object v1, v9, v4

    .line 69
    move-object v0, v1

    .line 70
    const/4 v15, 0x1

    .line 71
    :goto_2
    array-length v14, v9

    .line 72
    if-ge v15, v14, :cond_4

    .line 74
    aget-object v10, v9, v15

    .line 76
    iget v13, v10, LX/0EK;->A05:I

    .line 78
    iget v10, v1, LX/0EK;->A05:I

    .line 80
    if-le v13, v10, :cond_2

    .line 82
    aget-object v1, v9, v15

    .line 84
    :cond_2
    add-int/lit8 v15, v15, 0x1

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    const-wide/16 v2, -0x1

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    const/4 v13, 0x1

    .line 91
    :goto_3
    if-ge v13, v14, :cond_8

    .line 93
    aget-object v10, v9, v13

    .line 95
    iget v15, v10, LX/0EK;->A05:I

    .line 97
    iget v10, v0, LX/0EK;->A05:I

    .line 99
    if-gt v15, v11, :cond_7

    .line 101
    if-gt v15, v10, :cond_5

    .line 103
    iget v10, v0, LX/0EK;->A05:I

    .line 105
    if-le v10, v11, :cond_6

    .line 107
    :cond_5
    :goto_4
    aget-object v0, v9, v13

    .line 109
    :cond_6
    add-int/lit8 v13, v13, 0x1

    .line 111
    goto :goto_3

    .line 112
    :cond_7
    if-ge v15, v10, :cond_6

    .line 114
    goto :goto_4

    .line 115
    :cond_8
    iget-object v10, v12, LX/8id;->A06:LX/6vk;

    .line 117
    if-eqz v10, :cond_b

    .line 119
    invoke-virtual {v10}, LX/6vk;->A02()Z

    .line 122
    move-result v29

    .line 123
    :goto_5
    const-string v16, ""

    .line 125
    const/high16 v19, 0x3f800000    # 1.0f

    .line 127
    const-wide/16 v21, -0x1

    .line 129
    new-instance v11, LX/0tI;

    .line 131
    move-object/from16 v15, p6

    .line 133
    move-object/from16 v17, p8

    .line 135
    move/from16 v20, p10

    .line 137
    move-wide/from16 v23, v2

    .line 139
    move-wide/from16 v25, v21

    .line 141
    move-wide/from16 v27, v30

    .line 143
    move-object v13, v1

    .line 144
    move-object v14, v0

    .line 145
    move-object/from16 v18, v9

    .line 147
    move-object v12, v5

    .line 148
    invoke-direct/range {v11 .. v29}, LX/0tI;-><init>(LX/0EK;LX/0EK;LX/0EK;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[LX/0EK;FIJJJJZ)V

    .line 151
    iput-object v11, v8, LX/0tB;->A01:LX/0tI;

    .line 153
    move-object/from16 v12, p0

    .line 155
    if-eqz p0, :cond_0

    .line 157
    iget v14, v12, LX/0qG;->A00:I

    .line 159
    iget-wide v9, v12, LX/0qG;->A01:J

    .line 161
    iget-wide v2, v12, LX/0qG;->A02:J

    .line 163
    if-eqz p4, :cond_a

    .line 165
    iget-object v13, v7, LX/7wG;->A02:LX/0EK;

    .line 167
    iget v0, v13, LX/0EK;->A05:I

    .line 169
    int-to-long v0, v0

    .line 170
    invoke-static {v13}, LX/0EI;->A00(LX/0EK;)LX/0EI;

    .line 173
    move-result-object v13

    .line 174
    iget-object v13, v13, LX/0EI;->A08:Ljava/lang/String;

    .line 176
    :goto_6
    move-object v15, v11

    .line 177
    move-object/from16 v16, v13

    .line 179
    move/from16 v17, v14

    .line 181
    move-wide/from16 v18, v9

    .line 183
    move-wide/from16 v20, v2

    .line 185
    move-wide/from16 v22, v0

    .line 187
    move-wide/from16 v24, v0

    .line 189
    invoke-virtual/range {v15 .. v25}, LX/0tI;->A03(Ljava/lang/String;IJJJJ)V

    .line 192
    iget-object v0, v12, LX/0qG;->A06:Ljava/util/List;

    .line 194
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 197
    move-result-object v2

    .line 198
    :cond_9
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_c

    .line 204
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    move-result-object v1

    .line 208
    iget-object v0, v8, LX/0tB;->A01:LX/0tI;

    .line 210
    if-eqz v0, :cond_9

    .line 212
    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 215
    iget-object v0, v0, LX/0tI;->A0E:Ljava/util/ArrayList;

    .line 217
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 220
    goto :goto_7

    .line 221
    :cond_a
    const-wide/16 v0, 0x0

    .line 223
    move-object v13, v6

    .line 224
    goto :goto_6

    .line 225
    :cond_b
    const/16 v29, 0x0

    .line 227
    goto :goto_5

    .line 228
    :cond_c
    iget-object v0, v12, LX/0qG;->A05:Ljava/util/List;

    .line 230
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 233
    move-result-object v3

    .line 234
    :cond_d
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_e

    .line 240
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Landroid/util/Pair;

    .line 246
    if-eqz v0, :cond_d

    .line 248
    iget-object v2, v8, LX/0tB;->A01:LX/0tI;

    .line 250
    if-eqz v2, :cond_d

    .line 252
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 254
    invoke-static {v1}, LX/659;->A0f(Ljava/lang/Object;)V

    .line 257
    check-cast v1, LX/0sI;

    .line 259
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 261
    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    .line 264
    check-cast v0, Ljava/lang/String;

    .line 266
    invoke-virtual {v2, v1, v0}, LX/0tI;->A02(LX/0sI;Ljava/lang/String;)V

    .line 269
    goto :goto_8

    .line 270
    :cond_e
    if-eqz v5, :cond_10

    .line 272
    if-eqz p4, :cond_f

    .line 274
    iget-object v6, v7, LX/7wG;->A02:LX/0EK;

    .line 276
    :cond_f
    invoke-static {v6, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_0

    .line 282
    :cond_10
    invoke-virtual {v8}, LX/0tB;->A00()V

    .line 285
    return-void

    .line 286
    :cond_11
    move-object v5, v6

    .line 287
    goto/16 :goto_0

    .line 289
    :catchall_0
    move-exception v0

    .line 290
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 291
    throw v0
.end method

.method public static final A07(Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/0B2;LX/8id;LX/9e1;Z)V
    .locals 4

    .line 0
    const-string v1, "UnifiedPrefetchManager.prefetchDashVodInternalWithRetry"

    .line 2
    const v0, 0x3bfc7ff9

    .line 5
    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    .line 8
    :try_start_0
    invoke-static {p0, p1, p2, p3, p4}, LX/8id;->A08(Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/0B2;LX/8id;LX/9e1;Z)V

    .line 11
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :catch_0
    move-exception v1

    .line 13
    :try_start_1
    iget-object v3, p2, LX/8id;->A0I:LX/8gf;

    .line 15
    invoke-interface {v3, v1}, LX/8gf;->GP9(Ljava/lang/Exception;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x3

    .line 22
    new-instance v2, LX/2T9;

    .line 24
    invoke-direct {v2, v0, p3, p2, p0}, LX/2T9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    const/4 v1, 0x0

    .line 28
    new-instance v0, LX/KtQ;

    .line 30
    invoke-direct {v0, v2, v1}, LX/KtQ;-><init>(Ljava/lang/Object;I)V

    .line 33
    invoke-interface {v3, p1, v0}, LX/8gf;->Fek(LX/0B2;Ljava/util/function/Consumer;)V

    .line 36
    const v0, 0x28e6a71d

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    const v0, 0xa5fc469    # 1.0774E-32f

    .line 45
    invoke-static {v0}, LX/1ql;->A00(I)V

    .line 48
    throw v1

    .line 49
    :goto_0
    const v0, 0x15827d82

    .line 52
    :goto_1
    invoke-static {v0}, LX/1ql;->A00(I)V

    .line 55
    return-void
.end method

.method public static final A08(Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/0B2;LX/8id;LX/9e1;Z)V
    .locals 75

    .line 0
    const-string v1, "UnifiedPrefetchManager.prefetchDashVodinternal"

    .line 2
    const v0, 0xb17ef06

    .line 5
    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    .line 8
    :try_start_0
    move-object/from16 v6, p1

    .line 10
    move-object/from16 v5, p2

    .line 12
    move-object/from16 v0, p0

    .line 14
    invoke-static {v0, v6, v5}, LX/8id;->A05(Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/0B2;LX/8id;)LX/0FP;

    .line 17
    move-result-object v10

    .line 18
    if-nez v10, :cond_0

    .line 20
    goto/16 :goto_21

    .line 22
    :cond_0
    iget-object v11, v5, LX/8id;->A0A:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 24
    iget-object v0, v11, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0u:LX/6bj;

    .line 26
    move-object/from16 v64, v0

    .line 28
    iget-boolean v0, v0, LX/6bj;->A15:Z

    .line 30
    const/16 v51, 0x0

    .line 32
    if-eqz v0, :cond_1

    .line 34
    iget-object v7, v5, LX/8id;->A0F:Landroid/content/Context;

    .line 36
    :goto_0
    sget-object v33, LX/0OJ;->A00:LX/0OJ;

    .line 38
    const/16 v27, 0x0

    .line 40
    iget-boolean v4, v11, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2t:Z

    .line 42
    iget-boolean v3, v11, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A35:Z

    .line 44
    iget-object v2, v11, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0y:LX/6bw;

    .line 46
    iget-boolean v0, v2, LX/6bw;->A0n:Z

    .line 48
    const/16 v21, 0x1

    .line 50
    if-eqz v0, :cond_2

    .line 52
    iget-boolean v1, v11, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2y:Z

    .line 54
    iget-object v0, v11, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A18:Ljava/util/HashSet;

    .line 56
    invoke-static {v0, v1}, LX/0R6;->A03(Ljava/util/HashSet;Z)Z

    .line 59
    move-result v0

    .line 60
    const/16 v37, 0x1

    .line 62
    if-eqz v0, :cond_3

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move-object/from16 v7, v51

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    :goto_1
    const/16 v37, 0x0

    .line 70
    :cond_3
    new-instance v1, LX/0OO;

    .line 72
    move-object/from16 v0, p0

    .line 74
    invoke-direct {v1, v0, v6}, LX/0OO;-><init>(Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/0B2;)V

    .line 77
    new-instance v8, LX/0OQ;

    .line 79
    invoke-direct {v8, v0, v6}, LX/0OQ;-><init>(Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/0B2;)V

    .line 82
    iget-boolean v2, v2, LX/6bw;->A2h:Z

    .line 84
    if-eqz v2, :cond_4

    .line 86
    iget-object v0, v6, LX/0B2;->A0I:Ljava/util/ArrayList;

    .line 88
    :goto_2
    move-object/from16 v28, v7

    .line 90
    move-object/from16 v29, v8

    .line 92
    move-object/from16 v30, v1

    .line 94
    move-object/from16 v31, v10

    .line 96
    move-object/from16 v32, v0

    .line 98
    move/from16 v34, v27

    .line 100
    move/from16 v35, v4

    .line 102
    move/from16 v36, v3

    .line 104
    move/from16 v38, v2

    .line 106
    invoke-static/range {v28 .. v38}, LX/0CT;->A01(Landroid/content/Context;LX/BAK;LX/BAM;LX/0FP;Ljava/util/ArrayList;LX/0OJ;ZZZZZ)LX/0OT;

    .line 109
    move-result-object v2

    .line 110
    goto :goto_3

    .line 111
    :cond_4
    move-object/from16 v0, v51

    .line 113
    goto :goto_2

    .line 114
    :goto_3
    if-nez v2, :cond_5

    .line 116
    const v0, 0x48bbf085

    .line 119
    goto/16 :goto_22

    .line 121
    :cond_5
    iget-object v0, v2, LX/0OT;->A01:Ljava/util/List;

    .line 123
    move-object/from16 v28, v0

    .line 125
    if-eqz v0, :cond_6

    .line 127
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->isEmpty()Z

    .line 130
    :cond_6
    new-instance v9, LX/7je;

    .line 132
    invoke-direct {v9}, LX/7je;-><init>()V

    .line 135
    iget-object v1, v6, LX/0B2;->A0C:LX/09L;

    .line 137
    iget-boolean v0, v1, LX/09L;->A0V:Z

    .line 139
    iput-boolean v0, v9, LX/7je;->A09:Z

    .line 141
    iget-object v0, v1, LX/09L;->A06:Landroid/net/Uri;

    .line 143
    if-eqz v0, :cond_7

    .line 145
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_7

    .line 151
    iput-object v0, v9, LX/7je;->A03:Ljava/lang/String;

    .line 153
    :cond_7
    iget-object v0, v6, LX/0B2;->A0C:LX/09L;

    .line 155
    iget-object v0, v0, LX/09L;->A0M:Ljava/lang/String;

    .line 157
    if-eqz v0, :cond_8

    .line 159
    iput-object v0, v9, LX/7je;->A02:Ljava/lang/String;

    .line 161
    :cond_8
    iget-boolean v0, v6, LX/0B2;->A0X:Z

    .line 163
    iput-boolean v0, v9, LX/7je;->A0B:Z

    .line 165
    iget-boolean v0, v6, LX/0B2;->A0W:Z

    .line 167
    iput-boolean v0, v9, LX/7je;->A08:Z

    .line 169
    iget-boolean v0, v6, LX/0B2;->A0V:Z

    .line 171
    iput-boolean v0, v9, LX/7je;->A06:Z

    .line 173
    move-object/from16 v33, p3

    .line 175
    if-eqz p3, :cond_9

    .line 177
    goto :goto_4

    .line 178
    :cond_9
    move-object/from16 v0, v51

    .line 180
    goto :goto_5

    .line 181
    :goto_4
    const/4 v0, 0x0

    .line 182
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 185
    move-result-object v0

    .line 186
    :goto_5
    iput-object v0, v9, LX/7je;->A01:Ljava/lang/Float;

    .line 188
    iget-object v0, v5, LX/8id;->A06:LX/6vk;

    .line 190
    move-object/from16 v24, v0

    .line 192
    iget-object v0, v5, LX/8id;->A04:LX/lsy;

    .line 194
    new-instance v15, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 196
    move-object/from16 v16, v64

    .line 198
    move-object/from16 v17, v24

    .line 200
    move-object/from16 v18, v0

    .line 202
    move-object/from16 v19, v9

    .line 204
    move/from16 v20, v27

    .line 206
    invoke-direct/range {v15 .. v21}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;-><init>(LX/6bj;LX/6vk;LX/lsy;LX/7je;ZZ)V

    .line 209
    iget-object v1, v5, LX/8id;->A0G:LX/lsp;

    .line 211
    if-eqz v1, :cond_a

    .line 213
    iget-object v0, v5, LX/8id;->A0K:LX/mwA;

    .line 215
    invoke-interface {v1, v0, v15, v11}, LX/lsp;->create(LX/llj;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)LX/kyV;

    .line 218
    move-result-object v26

    .line 219
    :goto_6
    iget-object v0, v2, LX/0OT;->A00:Ljava/util/List;

    .line 221
    move-object/from16 v25, v0

    .line 223
    iget-object v0, v6, LX/0B2;->A09:LX/Da8;

    .line 225
    move-object/from16 v63, v0

    .line 227
    const-string v1, "UnifiedPrefetchManager.prefetchDataForSelectedRepresentations"

    .line 229
    const v0, -0x24e8c7c1

    .line 232
    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    .line 235
    goto :goto_7

    .line 236
    :cond_a
    iget-object v1, v5, LX/8id;->A0K:LX/mwA;

    .line 238
    new-instance v26, LX/7jn;

    .line 240
    move-object/from16 v0, v26

    .line 242
    invoke-direct {v0, v1, v15}, LX/7jn;-><init>(LX/mwA;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;)V

    .line 245
    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 246
    :goto_7
    :try_start_1
    iget-object v2, v5, LX/8id;->A02:LX/8il;

    .line 248
    invoke-virtual {v2}, LX/8il;->A01()I

    .line 251
    new-instance v60, Ljava/util/ArrayList;

    .line 253
    invoke-direct/range {v60 .. v60}, Ljava/util/ArrayList;-><init>()V

    .line 256
    new-instance v23, LX/3pz;

    .line 258
    invoke-direct/range {v23 .. v23}, Ljava/lang/Object;-><init>()V

    .line 261
    iget-object v1, v6, LX/0B2;->A0C:LX/09L;

    .line 263
    iget-object v0, v1, LX/09L;->A0C:Ljava/lang/String;

    .line 265
    move-object/from16 v22, v0

    .line 267
    iget-object v0, v1, LX/09L;->A0D:Ljava/lang/String;

    .line 269
    move-object/from16 v49, v0

    .line 271
    const/16 v38, 0x0

    .line 273
    if-eqz v28, :cond_1a

    .line 275
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->isEmpty()Z

    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_1a

    .line 281
    iget-wide v0, v10, LX/0FP;->A07:J

    .line 283
    move-wide/from16 v47, v0

    .line 285
    if-nez v22, :cond_b

    .line 287
    invoke-static/range {v22 .. v22}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 290
    :cond_b
    iget-boolean v0, v9, LX/7je;->A0B:Z

    .line 292
    move/from16 v29, v0

    .line 294
    const-string v1, "UnifiedPrefetchManager.getPrefetchedRepresentation"

    .line 296
    const v0, 0x4f0bb12f

    .line 299
    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 302
    :try_start_2
    iget-object v0, v5, LX/8id;->A05:LX/8AD;

    .line 304
    move-object/from16 v19, v0

    .line 306
    invoke-virtual/range {v19 .. v19}, LX/8AD;->A04()LX/0PQ;

    .line 309
    move-result-object v0

    .line 310
    if-nez v0, :cond_c
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 312
    :try_start_3
    const v0, 0x1f7e5557

    .line 315
    invoke-static {v0}, LX/1ql;->A00(I)V

    .line 318
    move-object/from16 v20, v51

    .line 320
    goto/16 :goto_b
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 322
    :cond_c
    :try_start_4
    iget-object v0, v6, LX/0B2;->A0C:LX/09L;

    .line 324
    iget-object v14, v0, LX/09L;->A0M:Ljava/lang/String;

    .line 326
    if-nez v14, :cond_d

    .line 328
    invoke-static {v14}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 331
    :cond_d
    move/from16 v0, v27

    .line 333
    invoke-static {v14, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 336
    sget-object v40, LX/0GZ;->A05:LX/0GZ;

    .line 338
    const/4 v13, 0x0

    .line 339
    new-instance v1, LX/7x0;

    .line 341
    move-object/from16 v39, v1

    .line 343
    move-object/from16 v41, v13

    .line 345
    move-object/from16 v42, v13

    .line 347
    move-object/from16 v43, v13

    .line 349
    move-object/from16 v44, v14

    .line 351
    move-object/from16 v45, v13

    .line 353
    move/from16 v46, v21

    .line 355
    invoke-direct/range {v39 .. v46}, LX/7x0;-><init>(LX/0GZ;LX/0B2;LX/5Sm;LX/9e1;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 358
    new-instance v3, LX/0MR;

    .line 360
    invoke-direct {v3, v1, v0}, LX/0MR;-><init>(LX/KAz;I)V

    .line 363
    iget-object v1, v2, LX/8il;->A04:Ljava/util/LinkedList;

    .line 365
    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 366
    :try_start_5
    iget-object v0, v2, LX/8il;->A03:Ljava/util/HashSet;

    .line 368
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 371
    move-result-object v4

    .line 372
    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 375
    :cond_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_f

    .line 381
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    move-result-object v2

    .line 385
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 388
    check-cast v2, LX/0MR;

    .line 390
    invoke-static {v2, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_e

    .line 396
    iget-object v0, v2, LX/0MR;->A00:LX/KAz;

    .line 398
    goto :goto_8

    .line 399
    :cond_f
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 402
    move-result-object v4

    .line 403
    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 406
    :cond_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_11

    .line 412
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 415
    move-result-object v2

    .line 416
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 419
    check-cast v2, LX/0MR;

    .line 421
    invoke-static {v2, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_10

    .line 427
    iget-object v0, v2, LX/0MR;->A00:LX/KAz;

    .line 429
    goto :goto_8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 430
    :cond_11
    :try_start_6
    monitor-exit v1

    .line 431
    const/4 v0, 0x0

    .line 432
    goto :goto_9

    .line 433
    :goto_8
    monitor-exit v1

    .line 434
    :goto_9
    check-cast v0, LX/7x0;

    .line 436
    if-eqz v0, :cond_12

    .line 438
    iget-object v13, v0, LX/7x0;->A05:Ljava/lang/String;

    .line 440
    :cond_12
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 443
    move-result-object v18

    .line 444
    move-object/from16 v20, v51

    .line 446
    :cond_13
    :goto_a
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_18

    .line 452
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 455
    move-result-object v4

    .line 456
    check-cast v4, LX/7wG;

    .line 458
    iget-object v12, v4, LX/7wG;->A02:LX/0EK;

    .line 460
    iget-object v0, v12, LX/0EK;->A0Y:Ljava/lang/String;

    .line 462
    invoke-static {v0, v13}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 465
    move-result v0

    .line 466
    if-nez v0, :cond_16

    .line 468
    invoke-virtual {v4}, LX/7wG;->A02()LX/0DV;

    .line 471
    move-result-object v1

    .line 472
    if-eqz v1, :cond_13

    .line 474
    invoke-virtual {v4}, LX/7wG;->A04()Ljava/lang/String;

    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v1, v0}, LX/0DV;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 481
    move-result-object v0

    .line 482
    if-eqz v0, :cond_13

    .line 484
    move-object/from16 v30, v5

    .line 486
    move-object/from16 v31, p0

    .line 488
    move-object/from16 v32, v6

    .line 490
    move-object/from16 v34, v4

    .line 492
    move-object/from16 v35, v51

    .line 494
    move-object/from16 v36, v22

    .line 496
    invoke-virtual/range {v30 .. v36}, LX/8id;->A0D(Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/0B2;LX/9e1;LX/7wG;LX/7wG;Ljava/lang/String;)LX/0QI;

    .line 499
    move-result-object v0

    .line 500
    iget-object v0, v0, LX/0QI;->A01:LX/0QH;

    .line 502
    iget v0, v0, LX/0QH;->A00:I

    .line 504
    int-to-long v0, v0

    .line 505
    move-wide/from16 v16, v0

    .line 507
    iget v0, v11, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0T:I

    .line 509
    int-to-double v7, v0

    .line 510
    move-wide/from16 v0, v47

    .line 512
    long-to-double v2, v0

    .line 513
    cmpl-double v0, v7, v2

    .line 515
    if-lez v0, :cond_14

    .line 517
    const-wide/16 v16, 0x64

    .line 519
    :cond_14
    invoke-virtual {v4}, LX/7wG;->A01()LX/KaI;

    .line 522
    move-result-object v2

    .line 523
    if-eqz v2, :cond_15

    .line 525
    iget-object v0, v4, LX/7wG;->A03:LX/0DV;

    .line 527
    if-eqz v0, :cond_13

    .line 529
    invoke-virtual {v4}, LX/7wG;->A03()Ljava/lang/String;

    .line 532
    move-result-object v41

    .line 533
    invoke-virtual {v4}, LX/7wG;->A04()Ljava/lang/String;

    .line 536
    move-result-object v1

    .line 537
    invoke-virtual {v0, v1}, LX/0DV;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 540
    move-result-object v40

    .line 541
    iget-wide v0, v0, LX/0DV;->A01:J

    .line 543
    move-object/from16 v39, v19

    .line 545
    move-object/from16 v42, v14

    .line 547
    move-wide/from16 v43, v0

    .line 549
    move/from16 v45, v29

    .line 551
    move/from16 v46, v27

    .line 553
    invoke-virtual/range {v39 .. v46}, LX/8AD;->A07(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JZZ)Z

    .line 556
    move-result v0

    .line 557
    if-eqz v0, :cond_13

    .line 559
    invoke-interface {v2}, LX/KaI;->BkJ()J

    .line 562
    move-result-wide v0

    .line 563
    invoke-interface {v2, v0, v1}, LX/KaI;->ClL(J)LX/0DV;

    .line 566
    move-result-object v1

    .line 567
    if-eqz v1, :cond_16

    .line 569
    invoke-virtual {v4}, LX/7wG;->A04()Ljava/lang/String;

    .line 572
    move-result-object v0

    .line 573
    invoke-virtual {v1, v0}, LX/0DV;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 576
    move-result-object v40

    .line 577
    move-wide/from16 v43, v16

    .line 579
    invoke-virtual/range {v39 .. v46}, LX/8AD;->A07(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JZZ)Z

    .line 582
    move-result v0

    .line 583
    if-nez v0, :cond_16

    .line 585
    goto/16 :goto_a

    .line 587
    :cond_15
    iget-object v1, v4, LX/7wG;->A03:LX/0DV;

    .line 589
    if-eqz v1, :cond_13

    .line 591
    invoke-virtual {v4}, LX/7wG;->A04()Ljava/lang/String;

    .line 594
    move-result-object v0

    .line 595
    invoke-virtual {v1, v0}, LX/0DV;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 598
    move-result-object v40

    .line 599
    if-eqz v40, :cond_13

    .line 601
    invoke-virtual {v4}, LX/7wG;->A03()Ljava/lang/String;

    .line 604
    move-result-object v41

    .line 605
    move-object/from16 v39, v19

    .line 607
    move-object/from16 v42, v14

    .line 609
    move-wide/from16 v43, v16

    .line 611
    move/from16 v45, v29

    .line 613
    move/from16 v46, v27

    .line 615
    invoke-virtual/range {v39 .. v46}, LX/8AD;->A07(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JZZ)Z

    .line 618
    move-result v0

    .line 619
    if-nez v0, :cond_16

    .line 621
    goto/16 :goto_a

    .line 623
    :cond_16
    if-eqz v20, :cond_17

    .line 625
    move-object/from16 v0, v20

    .line 627
    iget-object v0, v0, LX/7wG;->A02:LX/0EK;

    .line 629
    iget v1, v0, LX/0EK;->A05:I

    .line 631
    iget v0, v12, LX/0EK;->A05:I

    .line 633
    if-ge v1, v0, :cond_13

    .line 635
    :cond_17
    move-object/from16 v20, v4

    .line 637
    goto/16 :goto_a
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 639
    :cond_18
    :try_start_7
    const v0, 0x77aeb174

    .line 642
    invoke-static {v0}, LX/1ql;->A00(I)V

    .line 645
    :goto_b
    move-object/from16 v0, v26

    .line 647
    invoke-static {v0, v9, v15, v5}, LX/8id;->A00(LX/kyV;LX/7je;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/8id;)LX/7mf;

    .line 650
    move-result-object v1

    .line 651
    invoke-static/range {v28 .. v28}, LX/0oX;->A01(Ljava/util/List;)[LX/0EK;

    .line 654
    move-result-object v0

    .line 655
    iget-object v2, v1, LX/7mf;->A03:LX/7pu;

    .line 657
    invoke-virtual {v2, v0}, LX/7pu;->A00([LX/0EK;)I

    .line 660
    move-result v3

    .line 661
    move-object/from16 v2, v23

    .line 663
    iput v3, v2, LX/3pz;->A00:I

    .line 665
    if-eqz v20, :cond_19

    .line 667
    goto :goto_c

    .line 668
    :cond_19
    move-object/from16 v2, v38

    .line 670
    goto :goto_d

    .line 671
    :goto_c
    move-object/from16 v2, v20

    .line 673
    iget-object v2, v2, LX/7wG;->A02:LX/0EK;

    .line 675
    :goto_d
    invoke-virtual {v10}, LX/0FP;->A09()Z

    .line 678
    move-result v48

    .line 679
    invoke-virtual {v10}, LX/0FP;->A07()Landroid/util/Pair;

    .line 682
    move-result-object v39

    .line 683
    invoke-virtual {v10}, LX/0FP;->A08()Ljava/lang/String;

    .line 686
    move-result-object v45

    .line 687
    invoke-virtual {v10}, LX/0FP;->A00()D

    .line 690
    move-result-wide v46

    .line 691
    invoke-virtual {v10}, LX/0FP;->A04()Landroid/util/Pair;

    .line 694
    move-result-object v40

    .line 695
    invoke-virtual {v10}, LX/0FP;->A06()Landroid/util/Pair;

    .line 698
    move-result-object v41

    .line 699
    invoke-virtual {v10}, LX/0FP;->A05()Landroid/util/Pair;

    .line 702
    move-result-object v42

    .line 703
    invoke-virtual {v10}, LX/0FP;->A02()Landroid/util/Pair;

    .line 706
    move-result-object v43

    .line 707
    invoke-virtual {v10}, LX/0FP;->A03()Landroid/util/Pair;

    .line 710
    move-result-object v44

    .line 711
    invoke-static/range {v39 .. v48}, LX/0pB;->A00(Landroid/util/Pair;Landroid/util/Pair;Landroid/util/Pair;Landroid/util/Pair;Landroid/util/Pair;Landroid/util/Pair;Ljava/lang/String;DZ)LX/0pF;

    .line 714
    move-result-object v58

    .line 715
    move-object/from16 v56, v1

    .line 717
    move-object/from16 v57, v2

    .line 719
    move-object/from16 v59, v22

    .line 721
    move-object/from16 v61, v0

    .line 723
    invoke-virtual/range {v56 .. v61}, LX/7mf;->A04(LX/0EK;LX/0pF;Ljava/lang/String;Ljava/util/ArrayList;[LX/0EK;)LX/0qG;

    .line 726
    move-result-object v14

    .line 727
    iget-object v1, v14, LX/0qG;->A03:LX/0EK;

    .line 729
    move-object/from16 v0, v28

    .line 731
    invoke-static {v1, v0}, LX/0oX;->A00(LX/0EK;Ljava/util/List;)LX/7wG;

    .line 734
    move-result-object v12

    .line 735
    goto :goto_e
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 736
    :catchall_0
    :try_start_8
    move-exception v0

    .line 737
    monitor-exit v1

    .line 738
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 739
    :catchall_1
    :try_start_9
    move-exception v1

    .line 740
    const v0, -0x54c606bb

    .line 743
    invoke-static {v0}, LX/1ql;->A00(I)V

    .line 746
    throw v1

    .line 747
    :cond_1a
    move-object/from16 v12, v38

    .line 749
    move-object/from16 v20, v12

    .line 751
    move-object v14, v12

    .line 752
    :goto_e
    if-eqz v25, :cond_1b

    .line 754
    goto :goto_10

    .line 755
    :cond_1b
    move-object/from16 v2, v38

    .line 757
    move-object/from16 v66, v2

    .line 759
    :goto_f
    move-object/from16 v19, v38

    .line 761
    goto :goto_11

    .line 762
    :goto_10
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->isEmpty()Z

    .line 765
    move-result v0

    .line 766
    if-nez v0, :cond_1b

    .line 768
    iget-boolean v0, v9, LX/7je;->A0B:Z

    .line 770
    if-nez v0, :cond_1b

    .line 772
    move-object/from16 v0, v64

    .line 774
    iget-boolean v1, v0, LX/6bj;->A0z:Z

    .line 776
    if-eqz v1, :cond_1d

    .line 778
    iget-boolean v0, v0, LX/6bj;->A10:Z

    .line 780
    if-eqz v0, :cond_1d

    .line 782
    move-object/from16 v0, v26

    .line 784
    invoke-virtual {v5, v0, v15}, LX/8id;->A0C(LX/kyV;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;)LX/7mf;

    .line 787
    move-result-object v52

    .line 788
    if-eqz v52, :cond_1c

    .line 790
    invoke-static/range {v25 .. v25}, LX/0oX;->A01(Ljava/util/List;)[LX/0EK;

    .line 793
    move-result-object v57

    .line 794
    invoke-virtual {v10}, LX/0FP;->A09()Z

    .line 797
    move-result v48

    .line 798
    invoke-virtual {v10}, LX/0FP;->A07()Landroid/util/Pair;

    .line 801
    move-result-object v39

    .line 802
    invoke-virtual {v10}, LX/0FP;->A08()Ljava/lang/String;

    .line 805
    move-result-object v45

    .line 806
    invoke-virtual {v10}, LX/0FP;->A00()D

    .line 809
    move-result-wide v46

    .line 810
    invoke-virtual {v10}, LX/0FP;->A04()Landroid/util/Pair;

    .line 813
    move-result-object v40

    .line 814
    invoke-virtual {v10}, LX/0FP;->A06()Landroid/util/Pair;

    .line 817
    move-result-object v41

    .line 818
    invoke-virtual {v10}, LX/0FP;->A05()Landroid/util/Pair;

    .line 821
    move-result-object v42

    .line 822
    invoke-virtual {v10}, LX/0FP;->A02()Landroid/util/Pair;

    .line 825
    move-result-object v43

    .line 826
    invoke-virtual {v10}, LX/0FP;->A03()Landroid/util/Pair;

    .line 829
    move-result-object v44

    .line 830
    invoke-static/range {v39 .. v48}, LX/0pB;->A00(Landroid/util/Pair;Landroid/util/Pair;Landroid/util/Pair;Landroid/util/Pair;Landroid/util/Pair;Landroid/util/Pair;Ljava/lang/String;DZ)LX/0pF;

    .line 833
    move-result-object v54

    .line 834
    move-object/from16 v53, v38

    .line 836
    move-object/from16 v55, v22

    .line 838
    move-object/from16 v56, v60

    .line 840
    invoke-virtual/range {v52 .. v57}, LX/7mf;->A04(LX/0EK;LX/0pF;Ljava/lang/String;Ljava/util/ArrayList;[LX/0EK;)LX/0qG;

    .line 843
    move-result-object v19

    .line 844
    move-object/from16 v0, v19

    .line 846
    iget-object v1, v0, LX/0qG;->A03:LX/0EK;

    .line 848
    move-object/from16 v0, v25

    .line 850
    invoke-static {v1, v0}, LX/0oX;->A00(LX/0EK;Ljava/util/List;)LX/7wG;

    .line 853
    move-result-object v2

    .line 854
    move-object/from16 v66, v38

    .line 856
    :goto_11
    new-instance v18, LX/0sR;

    .line 858
    move-object/from16 v0, v18

    .line 860
    invoke-direct {v0, v5}, LX/0sR;-><init>(LX/8id;)V

    .line 863
    goto :goto_14

    .line 864
    :cond_1c
    move-object/from16 v1, v25

    .line 866
    move/from16 v0, v27

    .line 868
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 871
    move-result-object v2

    .line 872
    check-cast v2, LX/7wG;

    .line 874
    goto :goto_13

    .line 875
    :cond_1d
    if-eqz v1, :cond_1f

    .line 877
    move-object/from16 v0, v26

    .line 879
    invoke-virtual {v5, v0, v15}, LX/8id;->A0C(LX/kyV;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;)LX/7mf;

    .line 882
    move-result-object v0

    .line 883
    if-eqz v0, :cond_1e

    .line 885
    invoke-static/range {v25 .. v25}, LX/0oX;->A02(Ljava/util/List;)[LX/0EK;

    .line 888
    move-result-object v1

    .line 889
    invoke-virtual {v10}, LX/0FP;->A09()Z

    .line 892
    move-result v48

    .line 893
    invoke-virtual {v10}, LX/0FP;->A07()Landroid/util/Pair;

    .line 896
    move-result-object v39

    .line 897
    invoke-virtual {v10}, LX/0FP;->A08()Ljava/lang/String;

    .line 900
    move-result-object v45

    .line 901
    invoke-virtual {v10}, LX/0FP;->A00()D

    .line 904
    move-result-wide v46

    .line 905
    invoke-virtual {v10}, LX/0FP;->A04()Landroid/util/Pair;

    .line 908
    move-result-object v40

    .line 909
    invoke-virtual {v10}, LX/0FP;->A06()Landroid/util/Pair;

    .line 912
    move-result-object v41

    .line 913
    invoke-virtual {v10}, LX/0FP;->A05()Landroid/util/Pair;

    .line 916
    move-result-object v42

    .line 917
    invoke-virtual {v10}, LX/0FP;->A02()Landroid/util/Pair;

    .line 920
    move-result-object v43

    .line 921
    invoke-virtual {v10}, LX/0FP;->A03()Landroid/util/Pair;

    .line 924
    move-result-object v44

    .line 925
    invoke-static/range {v39 .. v48}, LX/0pB;->A00(Landroid/util/Pair;Landroid/util/Pair;Landroid/util/Pair;Landroid/util/Pair;Landroid/util/Pair;Landroid/util/Pair;Ljava/lang/String;DZ)LX/0pF;

    .line 928
    move-result-object v2

    .line 929
    invoke-virtual {v0, v2, v1}, LX/7mf;->A03(LX/0pF;[LX/0EK;)LX/0EK;

    .line 932
    move-result-object v1

    .line 933
    :goto_12
    move-object/from16 v0, v25

    .line 935
    invoke-static {v1, v0}, LX/0oX;->A00(LX/0EK;Ljava/util/List;)LX/7wG;

    .line 938
    move-result-object v2

    .line 939
    goto :goto_13

    .line 940
    :cond_1e
    move-object/from16 v1, v38

    .line 942
    goto :goto_12

    .line 943
    :cond_1f
    move-object/from16 v1, v25

    .line 945
    move/from16 v0, v27

    .line 947
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 950
    move-result-object v2

    .line 951
    check-cast v2, LX/7wG;

    .line 953
    :goto_13
    move-object/from16 v66, v38

    .line 955
    goto/16 :goto_f

    .line 957
    :goto_14
    if-nez v22, :cond_20

    .line 959
    invoke-static/range {v22 .. v22}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 962
    :cond_20
    move-object/from16 v30, v5

    .line 964
    move-object/from16 v31, p0

    .line 966
    move-object/from16 v32, v6

    .line 968
    move-object/from16 v34, v12

    .line 970
    move-object/from16 v35, v2

    .line 972
    move-object/from16 v36, v22

    .line 974
    invoke-virtual/range {v30 .. v36}, LX/8id;->A0D(Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/0B2;LX/9e1;LX/7wG;LX/7wG;Ljava/lang/String;)LX/0QI;

    .line 977
    move-result-object v13

    .line 978
    iget v8, v6, LX/0B2;->A03:I

    .line 980
    move/from16 v0, v21

    .line 982
    if-ge v8, v0, :cond_21

    .line 984
    sget-object v3, LX/009;->A1R:Ljava/lang/Integer;

    .line 986
    const/4 v4, 0x0

    .line 987
    new-instance v1, LX/0QH;

    .line 989
    invoke-direct {v1, v4, v3}, LX/0QH;-><init>(ILjava/lang/Integer;)V

    .line 992
    :goto_15
    new-instance v0, LX/0QH;

    .line 994
    invoke-direct {v0, v4, v3}, LX/0QH;-><init>(ILjava/lang/Integer;)V

    .line 997
    new-instance v3, LX/0QI;

    .line 999
    invoke-direct {v3, v1, v0}, LX/0QI;-><init>(LX/0QH;LX/0QH;)V

    .line 1002
    iget-object v0, v6, LX/0B2;->A0C:LX/09L;

    .line 1004
    iget-object v1, v0, LX/09L;->A0M:Ljava/lang/String;

    .line 1006
    sget-object v68, LX/6xx;->A00:LX/6xx;

    .line 1008
    invoke-static/range {v68 .. v68}, LX/659;->A0h(Ljava/lang/Object;)V

    .line 1011
    iget-boolean v0, v11, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A34:Z

    .line 1013
    move/from16 v50, v0

    .line 1015
    move-object/from16 v0, v64

    .line 1017
    iget-boolean v0, v0, LX/6bj;->A0g:Z

    .line 1019
    new-instance v53, LX/0tB;

    .line 1021
    move-object/from16 v67, v53

    .line 1023
    move-object/from16 v69, p0

    .line 1025
    move-object/from16 v70, v1

    .line 1027
    move/from16 v71, v27

    .line 1029
    move/from16 v72, v27

    .line 1031
    move/from16 v73, v50

    .line 1033
    move/from16 v74, v0

    .line 1035
    invoke-direct/range {v67 .. v74}, LX/0tB;-><init>(LX/6xx;Lcom/facebook/exoplayer/monitor/VpsEventCallback;Ljava/lang/String;ZZZZ)V

    .line 1038
    goto :goto_19

    .line 1039
    :cond_21
    if-eqz v12, :cond_22

    .line 1041
    instance-of v0, v12, LX/0EV;

    .line 1043
    if-eqz v0, :cond_22

    .line 1045
    move-object v1, v12

    .line 1046
    check-cast v1, LX/0EV;

    .line 1048
    goto :goto_16

    .line 1049
    :cond_22
    const/4 v1, 0x0

    .line 1050
    :goto_16
    if-eqz v2, :cond_23

    .line 1052
    instance-of v0, v2, LX/0EV;

    .line 1054
    if-eqz v0, :cond_23

    .line 1056
    move-object v7, v2

    .line 1057
    check-cast v7, LX/0EV;

    .line 1059
    goto :goto_17

    .line 1060
    :cond_23
    const/4 v7, 0x0

    .line 1061
    :goto_17
    const/4 v4, -0x1

    .line 1062
    if-eqz v1, :cond_24

    .line 1064
    add-int/lit8 v0, v8, -0x1

    .line 1066
    invoke-virtual {v1, v0}, LX/0EV;->A06(I)J

    .line 1069
    move-result-wide v0

    .line 1070
    long-to-int v3, v0

    .line 1071
    goto :goto_18

    .line 1072
    :cond_24
    const/4 v3, -0x1

    .line 1073
    :goto_18
    if-eqz v7, :cond_25

    .line 1075
    sub-int v8, v8, v21

    .line 1077
    invoke-virtual {v7, v8}, LX/0EV;->A06(I)J

    .line 1080
    move-result-wide v0

    .line 1081
    long-to-int v4, v0

    .line 1082
    :cond_25
    add-int/lit8 v0, v3, 0x1

    .line 1084
    sget-object v3, LX/009;->A1R:Ljava/lang/Integer;

    .line 1086
    new-instance v1, LX/0QH;

    .line 1088
    invoke-direct {v1, v0, v3}, LX/0QH;-><init>(ILjava/lang/Integer;)V

    .line 1091
    add-int/lit8 v4, v4, 0x1

    .line 1093
    goto :goto_15

    .line 1094
    :goto_19
    const/16 v17, 0x0

    .line 1096
    if-eqz v2, :cond_26

    .line 1098
    const/16 v17, 0x1

    .line 1100
    :cond_26
    iget-boolean v0, v11, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3A:Z

    .line 1102
    if-eqz v0, :cond_27

    .line 1104
    iget-boolean v0, v6, LX/0B2;->A0L:Z

    .line 1106
    if-nez v0, :cond_27

    .line 1108
    iget-object v0, v6, LX/0B2;->A0C:LX/09L;

    .line 1110
    iget-boolean v0, v0, LX/09L;->A0V:Z

    .line 1112
    const/16 v16, 0x1

    .line 1114
    if-eqz v0, :cond_28

    .line 1116
    :cond_27
    const/16 v16, 0x0

    .line 1118
    :cond_28
    iget-boolean v0, v6, LX/0B2;->A0J:Z

    .line 1120
    invoke-direct {v5, v0}, LX/8id;->A0A(Z)Z

    .line 1123
    move-result v1

    .line 1124
    if-eqz v1, :cond_29

    .line 1126
    if-eqz v12, :cond_29

    .line 1128
    goto :goto_1a

    .line 1129
    :cond_29
    move-object/from16 v37, v38

    .line 1131
    goto :goto_1b

    .line 1132
    :goto_1a
    move-object/from16 v1, v49

    .line 1134
    invoke-virtual {v5, v12, v1}, LX/8id;->A0H(LX/7wG;Ljava/lang/String;)Z

    .line 1137
    move-result v1

    .line 1138
    if-eqz v1, :cond_29

    .line 1140
    new-instance v37, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1142
    invoke-direct/range {v37 .. v37}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 1145
    :goto_1b
    invoke-direct {v5, v0}, LX/8id;->A0A(Z)Z

    .line 1148
    move-result v0

    .line 1149
    if-eqz v0, :cond_2a

    .line 1151
    if-eqz v2, :cond_2a

    .line 1153
    move-object/from16 v0, v49

    .line 1155
    invoke-virtual {v5, v2, v0}, LX/8id;->A0H(LX/7wG;Ljava/lang/String;)Z

    .line 1158
    move-result v0

    .line 1159
    if-eqz v0, :cond_2a

    .line 1161
    new-instance v38, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1163
    invoke-direct/range {v38 .. v38}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 1166
    :cond_2a
    move-object/from16 v0, v23

    .line 1168
    iget v8, v0, LX/3pz;->A00:I

    .line 1170
    move/from16 v49, p4

    .line 1172
    if-eqz v12, :cond_2e

    .line 1174
    move-object/from16 v0, v26

    .line 1176
    invoke-static {v0, v9, v15, v5}, LX/8id;->A00(LX/kyV;LX/7je;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/8id;)LX/7mf;

    .line 1179
    move-result-object v0

    .line 1180
    invoke-static/range {v28 .. v28}, LX/0oX;->A02(Ljava/util/List;)[LX/0EK;

    .line 1183
    move-result-object v7

    .line 1184
    iget-object v4, v0, LX/7mf;->A04:LX/7pq;

    .line 1186
    new-instance v1, Ljava/util/ArrayList;

    .line 1188
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1191
    move-object/from16 v0, v22

    .line 1193
    invoke-virtual {v4, v0, v1, v7}, LX/7pq;->A02(Ljava/lang/String;Ljava/util/ArrayList;[LX/0EK;)I

    .line 1196
    move-result v61

    .line 1197
    if-nez v22, :cond_2b

    .line 1199
    invoke-static/range {v22 .. v22}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 1202
    :cond_2b
    move-object/from16 v52, v14

    .line 1204
    move-object/from16 v54, v18

    .line 1206
    move-object/from16 v55, v5

    .line 1208
    move-object/from16 v56, v12

    .line 1210
    move-object/from16 v57, v20

    .line 1212
    move-object/from16 v58, v0

    .line 1214
    move-object/from16 v59, v28

    .line 1216
    move/from16 v62, v8

    .line 1218
    invoke-static/range {v52 .. v62}, LX/8id;->A06(LX/0qG;LX/0tB;LX/0sR;LX/8id;LX/7wG;LX/7wG;Ljava/lang/String;Ljava/util/List;Ljava/util/List;II)V

    .line 1221
    iget-wide v0, v10, LX/0FP;->A07:J

    .line 1223
    long-to-int v4, v0

    .line 1224
    move/from16 v28, v4

    .line 1226
    iget-object v7, v13, LX/0QI;->A01:LX/0QH;

    .line 1228
    iget v0, v7, LX/0QH;->A00:I

    .line 1230
    move/from16 v20, v0

    .line 1232
    iget-boolean v15, v10, LX/0FP;->A0U:Z

    .line 1234
    iget-boolean v14, v10, LX/0FP;->A0V:Z

    .line 1236
    iget-boolean v11, v10, LX/0FP;->A0R:Z

    .line 1238
    if-eqz v24, :cond_2c

    .line 1240
    invoke-virtual/range {v24 .. v24}, LX/6vk;->A02()Z

    .line 1243
    move-result v4

    .line 1244
    const-wide/16 v0, 0x0

    .line 1246
    if-eqz v4, :cond_2c

    .line 1248
    goto :goto_1c

    .line 1249
    :cond_2c
    iget-wide v0, v10, LX/0FP;->A00:J

    .line 1251
    :goto_1c
    if-eqz v17, :cond_2d

    .line 1253
    goto :goto_1d

    .line 1254
    :cond_2d
    sget-object v35, LX/009;->A0C:Ljava/lang/Integer;

    .line 1256
    goto :goto_1e

    .line 1257
    :goto_1d
    sget-object v35, LX/009;->A00:Ljava/lang/Integer;

    .line 1259
    :goto_1e
    iget-object v4, v3, LX/0QI;->A01:LX/0QH;

    .line 1261
    iget v4, v4, LX/0QH;->A00:I

    .line 1263
    int-to-long v8, v4

    .line 1264
    iget-object v4, v7, LX/0QH;->A01:Ljava/lang/Integer;

    .line 1266
    const/16 v40, 0x2

    .line 1268
    move-object/from16 v31, v63

    .line 1270
    move-object/from16 v36, v4

    .line 1272
    move/from16 v39, v28

    .line 1274
    move/from16 v41, v20

    .line 1276
    move-wide/from16 v42, v0

    .line 1278
    move-wide/from16 v44, v8

    .line 1280
    move/from16 v46, v15

    .line 1282
    move/from16 v47, v14

    .line 1284
    move/from16 v48, v11

    .line 1286
    move-object/from16 v28, v5

    .line 1288
    move-object/from16 v29, v26

    .line 1290
    move-object/from16 v30, p0

    .line 1292
    invoke-virtual/range {v28 .. v49}, LX/8id;->A0G(LX/kyV;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/Da8;LX/0B2;LX/9e1;LX/7wG;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;IIIJJZZZZ)V

    .line 1295
    :cond_2e
    iget-object v0, v6, LX/0B2;->A0C:LX/09L;

    .line 1297
    iget-object v1, v0, LX/09L;->A0M:Ljava/lang/String;

    .line 1299
    if-nez v22, :cond_2f

    .line 1301
    invoke-static/range {v22 .. v22}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 1304
    :cond_2f
    move-object/from16 v0, v64

    .line 1306
    iget-boolean v0, v0, LX/6bj;->A0g:Z

    .line 1308
    new-instance v62, LX/0tB;

    .line 1310
    move-object/from16 v67, v62

    .line 1312
    move-object/from16 v70, v1

    .line 1314
    move/from16 v72, v21

    .line 1316
    move/from16 v74, v0

    .line 1318
    invoke-direct/range {v67 .. v74}, LX/0tB;-><init>(LX/6xx;Lcom/facebook/exoplayer/monitor/VpsEventCallback;Ljava/lang/String;ZZZZ)V

    .line 1321
    move-object/from16 v0, v23

    .line 1323
    iget v0, v0, LX/3pz;->A00:I

    .line 1325
    if-nez v22, :cond_30

    .line 1327
    invoke-static/range {v22 .. v22}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 1330
    :cond_30
    move-object/from16 v61, v19

    .line 1332
    move-object/from16 v63, v18

    .line 1334
    move-object/from16 v64, v5

    .line 1336
    move-object/from16 v65, v2

    .line 1338
    move-object/from16 v67, v22

    .line 1340
    move-object/from16 v68, v25

    .line 1342
    move-object/from16 v69, v60

    .line 1344
    move/from16 v70, v27

    .line 1346
    move/from16 v71, v0

    .line 1348
    invoke-static/range {v61 .. v71}, LX/8id;->A06(LX/0qG;LX/0tB;LX/0sR;LX/8id;LX/7wG;LX/7wG;Ljava/lang/String;Ljava/util/List;Ljava/util/List;II)V

    .line 1351
    if-eqz v17, :cond_32

    .line 1353
    if-nez v16, :cond_32

    .line 1355
    iget-wide v0, v10, LX/0FP;->A07:J

    .line 1357
    long-to-int v14, v0

    .line 1358
    iget-object v8, v13, LX/0QI;->A00:LX/0QH;

    .line 1360
    iget v12, v8, LX/0QH;->A00:I

    .line 1362
    iget-boolean v11, v10, LX/0FP;->A0U:Z

    .line 1364
    iget-boolean v9, v10, LX/0FP;->A0V:Z

    .line 1366
    iget-boolean v7, v10, LX/0FP;->A0R:Z

    .line 1368
    if-eqz v24, :cond_31

    .line 1370
    invoke-virtual/range {v24 .. v24}, LX/6vk;->A02()Z

    .line 1373
    move-result v4

    .line 1374
    const-wide/16 v0, 0x0

    .line 1376
    if-eqz v4, :cond_31

    .line 1378
    :goto_1f
    sget-object v57, LX/009;->A00:Ljava/lang/Integer;

    .line 1380
    iget-object v3, v3, LX/0QI;->A00:LX/0QH;

    .line 1382
    iget v3, v3, LX/0QH;->A00:I

    .line 1384
    int-to-long v3, v3

    .line 1385
    iget-object v8, v8, LX/0QH;->A01:Ljava/lang/Integer;

    .line 1387
    move-object/from16 v50, v5

    .line 1389
    move-object/from16 v52, p0

    .line 1391
    move-object/from16 v53, v51

    .line 1393
    move-object/from16 v54, v6

    .line 1395
    move-object/from16 v55, v33

    .line 1397
    move-object/from16 v56, v2

    .line 1399
    move-object/from16 v58, v8

    .line 1401
    move-object/from16 v59, v37

    .line 1403
    move-object/from16 v60, v38

    .line 1405
    move/from16 v61, v14

    .line 1407
    move/from16 v62, v21

    .line 1409
    move/from16 v63, v12

    .line 1411
    move-wide/from16 v64, v0

    .line 1413
    move-wide/from16 v66, v3

    .line 1415
    move/from16 v68, v11

    .line 1417
    move/from16 v69, v9

    .line 1419
    move/from16 v70, v7

    .line 1421
    move/from16 v71, v49

    .line 1423
    invoke-virtual/range {v50 .. v71}, LX/8id;->A0G(LX/kyV;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/Da8;LX/0B2;LX/9e1;LX/7wG;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;IIIJJZZZZ)V

    .line 1426
    goto :goto_20

    .line 1427
    :cond_31
    iget-wide v0, v10, LX/0FP;->A00:J

    .line 1429
    goto :goto_1f

    .line 1430
    :cond_32
    :goto_20
    const v0, 0x37b62134
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1433
    :try_start_a
    invoke-static {v0}, LX/1ql;->A00(I)V

    .line 1436
    const v0, -0x5b0bb324

    .line 1439
    goto :goto_22

    .line 1440
    :goto_21
    const v0, 0x45004d64
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 1443
    :goto_22
    invoke-static {v0}, LX/1ql;->A00(I)V

    .line 1446
    return-void

    .line 1447
    :catchall_2
    :try_start_b
    move-exception v1

    .line 1448
    const v0, 0x4a35bbd

    .line 1451
    invoke-static {v0}, LX/1ql;->A00(I)V

    .line 1454
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 1455
    :catchall_3
    move-exception v1

    .line 1456
    const v0, -0x71b4fd74

    .line 1459
    invoke-static {v0}, LX/1ql;->A00(I)V

    .line 1462
    throw v1
.end method

.method public static final A09(LX/8id;LX/7x0;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    const-string v1, "UnifiedPrefetchManager.queueTask"

    .line 2
    const v0, -0x1b6fd8a2

    .line 5
    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    .line 8
    :try_start_0
    iget-boolean v4, p0, LX/8id;->A0Q:Z

    .line 10
    if-eqz v4, :cond_0

    .line 12
    iget-object v3, p0, LX/8id;->A07:LX/8hc;

    .line 14
    if-eqz v3, :cond_0

    .line 16
    iget-object v2, p1, LX/7x0;->A03:LX/0B2;

    .line 18
    if-eqz v2, :cond_0

    .line 20
    iget-object v0, p0, LX/8id;->A02:LX/8il;

    .line 22
    invoke-virtual {v0}, LX/8il;->A01()I

    .line 25
    move-result v0

    .line 26
    new-instance v1, LX/0IO;

    .line 28
    invoke-direct {v1, v2, v0}, LX/0IO;-><init>(LX/0B2;I)V

    .line 31
    iget-object v0, v3, LX/8hc;->A00:LX/6ow;

    .line 33
    iget-object v0, v0, LX/6ow;->A0K:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 35
    invoke-virtual {v0, v1}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->callback(LX/7w0;)V

    .line 38
    :cond_0
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 40
    const/4 v3, 0x1

    .line 41
    if-eq p2, v0, :cond_2

    .line 43
    iget-object v1, p0, LX/8id;->A0A:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 45
    const/4 v2, 0x0

    .line 46
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 48
    if-eq p2, v0, :cond_1

    .line 50
    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    .line 52
    if-ne p2, v0, :cond_3

    .line 54
    :cond_1
    const/4 v2, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v1, p0, LX/8id;->A0A:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 58
    iget-boolean v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2w:Z

    .line 60
    :cond_3
    :goto_0
    iget-object v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0y:LX/6bw;

    .line 62
    iget-boolean v0, v0, LX/6bw;->A2x:Z

    .line 64
    if-eqz v0, :cond_4

    .line 66
    iput-boolean v3, p1, LX/7x0;->A00:Z

    .line 68
    :cond_4
    iget-object v1, p0, LX/8id;->A02:LX/8il;

    .line 70
    new-instance v0, LX/0MR;

    .line 72
    invoke-direct {v0, p1, v3}, LX/0MR;-><init>(LX/KAz;I)V

    .line 75
    invoke-static {v0, v1, v2}, LX/8il;->A00(LX/0MR;LX/8il;Z)V

    .line 78
    if-eqz v4, :cond_5

    .line 80
    iget-object v2, p0, LX/8id;->A07:LX/8hc;

    .line 82
    if-eqz v2, :cond_5

    .line 84
    iget-object v0, p1, LX/7x0;->A03:LX/0B2;

    .line 86
    if-eqz v0, :cond_5

    .line 88
    invoke-virtual {v1}, LX/8il;->A01()I

    .line 91
    new-instance v1, LX/0NU;

    .line 93
    invoke-direct {v1, v0}, LX/0NU;-><init>(LX/0B2;)V

    .line 96
    iget-object v0, v2, LX/8hc;->A00:LX/6ow;

    .line 98
    iget-object v0, v0, LX/6ow;->A0K:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 100
    invoke-virtual {v0, v1}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->callback(LX/7w0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    :cond_5
    const v0, 0x2f262914

    .line 106
    invoke-static {v0}, LX/1ql;->A00(I)V

    .line 109
    return-void

    .line 110
    :catchall_0
    move-exception v1

    .line 111
    const v0, 0x39d9cfa5

    .line 114
    invoke-static {v0}, LX/1ql;->A00(I)V

    .line 117
    throw v1
.end method

.method private final A0A(Z)Z
    .locals 6

    .line 0
    iget-object v5, p0, LX/8id;->A0A:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 2
    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1Y:Z

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez p1, :cond_1

    .line 11
    :cond_0
    const/4 v3, 0x0

    .line 12
    :cond_1
    iget-object v1, p0, LX/8id;->A09:LX/6uw;

    .line 14
    if-eqz v1, :cond_2

    .line 16
    const/16 v0, 0xc

    .line 18
    invoke-static {v1, v0}, LX/6uw;->A00(LX/6uw;I)I

    .line 21
    move-result v0

    .line 22
    if-ne v0, v2, :cond_2

    .line 24
    iget-object v0, p0, LX/8id;->A06:LX/6vk;

    .line 26
    if-eqz v0, :cond_2

    .line 28
    invoke-virtual {v0}, LX/6vk;->A02()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 34
    :cond_2
    const/4 v2, 0x0

    .line 35
    :cond_3
    iget-boolean v1, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2Q:Z

    .line 37
    iget-object v0, p0, LX/8id;->A06:LX/6vk;

    .line 39
    if-eqz v0, :cond_4

    .line 41
    invoke-virtual {v0}, LX/6vk;->A02()Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_5

    .line 47
    :cond_4
    sget-object v0, LX/9AD;->A0F:LX/01M;

    .line 49
    :cond_5
    iget-object v0, p0, LX/8id;->A04:LX/lsy;

    .line 51
    invoke-interface {v0}, LX/lsy;->isNetworkCongested()Z

    .line 54
    if-eqz v1, :cond_6

    .line 56
    if-nez v2, :cond_6

    .line 58
    if-nez v3, :cond_6

    .line 60
    :goto_0
    xor-int/lit8 v0, v4, 0x1

    .line 62
    return v0

    .line 63
    :cond_6
    const/4 v4, 0x1

    .line 64
    goto :goto_0
.end method


# virtual methods
.method public final A0B(Ljava/lang/Integer;)LX/0GZ;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    sget-object v0, LX/0GZ;->A03:LX/0GZ;

    .line 13
    return-object v0

    .line 14
    :pswitch_0
    sget-object v0, LX/0GZ;->A06:LX/0GZ;

    .line 16
    return-object v0

    .line 17
    :pswitch_1
    sget-object v0, LX/0GZ;->A04:LX/0GZ;

    .line 19
    return-object v0

    .line 20
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final A0C(LX/kyV;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;)LX/7mf;
    .locals 3

    .line 0
    const-string v1, "UnifiedPrefetchManager.createPrefetchAudioEvaluator"

    .line 2
    const v0, 0x5a43fd42

    .line 5
    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    .line 8
    :try_start_0
    iget-object v2, p0, LX/8id;->A0A:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 10
    iget-object v1, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0u:LX/6bj;

    .line 12
    iget-boolean v0, v1, LX/6bj;->A12:Z

    .line 14
    if-nez v0, :cond_0

    .line 16
    iget-boolean v0, v1, LX/6bj;->A0z:Z

    .line 18
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    const v0, 0x729264bc

    .line 23
    invoke-static {v0}, LX/1ql;->A00(I)V

    .line 26
    const/4 v1, 0x0

    .line 27
    return-object v1

    .line 28
    :cond_0
    :try_start_1
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3U:Z

    .line 30
    if-nez v0, :cond_1

    .line 32
    invoke-direct {p0, p1, p2}, LX/8id;->A01(LX/kyV;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;)LX/7mf;

    .line 35
    move-result-object v1

    .line 36
    const v0, 0x49fcdb66    # 2071404.8f

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object v1, p0, LX/8id;->A00:LX/7mf;

    .line 42
    if-eqz v1, :cond_2

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v1, p0, LX/8id;->A0L:Ljava/lang/Object;

    .line 47
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    :try_start_2
    iget-object v0, p0, LX/8id;->A00:LX/7mf;

    .line 50
    if-nez v0, :cond_3

    .line 52
    invoke-direct {p0, p1, p2}, LX/8id;->A01(LX/kyV;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;)LX/7mf;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/8id;->A00:LX/7mf;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    :cond_3
    :try_start_3
    monitor-exit v1

    .line 59
    iget-object v1, p0, LX/8id;->A00:LX/7mf;

    .line 61
    const v0, -0x695ef277

    .line 64
    goto :goto_1

    .line 65
    :goto_0
    const v0, -0x534bcfd1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 68
    :goto_1
    invoke-static {v0}, LX/1ql;->A00(I)V

    .line 71
    return-object v1

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    :try_start_4
    monitor-exit v1

    .line 74
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 75
    :catchall_1
    move-exception v1

    .line 76
    const v0, -0x11efade8

    .line 79
    invoke-static {v0}, LX/1ql;->A00(I)V

    .line 82
    throw v1
.end method

.method public final A0D(Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/0B2;LX/9e1;LX/7wG;LX/7wG;Ljava/lang/String;)LX/0QI;
    .locals 13

    .line 0
    move-object/from16 v6, p5

    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v0, 0x3

    .line 4
    move-object/from16 v7, p6

    .line 6
    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 9
    iget-object v5, p0, LX/8id;->A0A:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 11
    iget-object v1, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0y:LX/6bw;

    .line 13
    const/4 v8, 0x1

    .line 14
    iget-object v10, p0, LX/8id;->A09:LX/6uw;

    .line 16
    if-eqz v10, :cond_0

    .line 18
    const/16 v0, 0x13

    .line 20
    invoke-static {v10, v0}, LX/6uw;->A00(LX/6uw;I)I

    .line 23
    move-result v0

    .line 24
    if-ne v0, v8, :cond_0

    .line 26
    iget-object v0, p0, LX/8id;->A06:LX/6vk;

    .line 28
    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0}, LX/6vk;->A02()Z

    .line 33
    :cond_0
    iget-object v0, p2, LX/0B2;->A0C:LX/09L;

    .line 35
    iget-object v3, v0, LX/09L;->A0M:Ljava/lang/String;

    .line 37
    iget-boolean v2, v0, LX/09L;->A0W:Z

    .line 39
    iget-boolean v11, p2, LX/0B2;->A0K:Z

    .line 41
    if-eqz v2, :cond_5

    .line 43
    iget-boolean v0, v1, LX/6bw;->A0x:Z

    .line 45
    if-eqz v0, :cond_5

    .line 47
    :goto_0
    new-instance v12, LX/0QF;

    .line 49
    invoke-direct {v12, v4, v4}, LX/0QF;-><init>(ZI)V

    .line 52
    :goto_1
    iget-boolean v0, v12, LX/0QF;->A01:Z

    .line 54
    const-string v10, "MANIFEST"

    .line 56
    const/4 v9, 0x0

    .line 57
    move-object/from16 v11, p4

    .line 59
    if-eqz v0, :cond_1

    .line 61
    iget-boolean v1, v1, LX/6bw;->A3J:Z

    .line 63
    iget v0, v12, LX/0QF;->A00:I

    .line 65
    if-eqz v1, :cond_4

    .line 67
    invoke-static {v11, v6, v0}, LX/8id;->A03(LX/7wG;LX/7wG;I)LX/0QI;

    .line 70
    move-result-object v0

    .line 71
    :goto_2
    if-nez v0, :cond_b

    .line 73
    const-string v4, "UnifiedPrefetchManager"

    .line 75
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    const-string v0, "Manifest for videoId %s is missing partial prefetch guidance"

    .line 81
    invoke-static {v4, v0, v1}, LX/6pd;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    const-string v4, "MANIFEST_MISSING_PARTIAL_PREFETCH_GUIDANCE"

    .line 86
    const-string v1, "Manifest is missing partial prefetch guidance"

    .line 88
    new-instance v0, LX/0RX;

    .line 90
    invoke-direct {v0, v3, v10, v4, v1}, LX/0RX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-interface {p1, v0}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->callback(LX/7w0;)V

    .line 96
    :cond_1
    const-string v12, "MANIFEST_MISSING_PREFETCH_SEGMENT_RANGE"

    .line 98
    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3R:Z

    .line 100
    if-eqz v0, :cond_d

    .line 102
    if-eqz p4, :cond_2

    .line 104
    instance-of v0, v11, LX/0EV;

    .line 106
    const/4 v1, 0x1

    .line 107
    if-nez v0, :cond_3

    .line 109
    :cond_2
    const/4 v1, 0x0

    .line 110
    :cond_3
    const/4 v4, -0x1

    .line 111
    const-string v0, "null cannot be cast to non-null type com.google.android.exoplayer2.source.dash.manifest.HeroSingleSegmentRepresentation"

    .line 113
    if-eqz v1, :cond_c

    .line 115
    if-nez p4, :cond_9

    .line 117
    invoke-static {v11, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 123
    move-result-object v0

    .line 124
    throw v0

    .line 125
    :cond_4
    invoke-virtual {p0, v11, v6, v0}, LX/8id;->A0E(LX/7wG;LX/7wG;I)LX/0QI;

    .line 128
    move-result-object v0

    .line 129
    goto :goto_2

    .line 130
    :cond_5
    move-object/from16 v0, p3

    .line 132
    if-eqz p3, :cond_6

    .line 134
    iget-object v9, v0, LX/9e1;->A04:LX/0QF;

    .line 136
    iget-boolean v0, v9, LX/0QF;->A01:Z

    .line 138
    if-eqz v0, :cond_6

    .line 140
    iget v0, v9, LX/0QF;->A00:I

    .line 142
    :goto_3
    new-instance v12, LX/0QF;

    .line 144
    invoke-direct {v12, v8, v0}, LX/0QF;-><init>(ZI)V

    .line 147
    goto :goto_1

    .line 148
    :cond_6
    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2F:Z

    .line 150
    if-nez v0, :cond_7

    .line 152
    if-nez v11, :cond_7

    .line 154
    if-eqz v10, :cond_8

    .line 156
    const/16 v0, 0xf

    .line 158
    invoke-static {v10, v0}, LX/6uw;->A00(LX/6uw;I)I

    .line 161
    move-result v0

    .line 162
    if-ne v0, v8, :cond_8

    .line 164
    iget-object v0, p0, LX/8id;->A06:LX/6vk;

    .line 166
    if-eqz v0, :cond_7

    .line 168
    invoke-virtual {v0}, LX/6vk;->A02()Z

    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_8

    .line 174
    :cond_7
    iget v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0S:I

    .line 176
    goto :goto_3

    .line 177
    :cond_8
    iget-object v0, p0, LX/8id;->A04:LX/lsy;

    .line 179
    invoke-interface {v0}, LX/lsy;->isNetworkCongested()Z

    .line 182
    sget-object v0, LX/6xk;->A04:LX/6xv;

    .line 184
    invoke-virtual {v0}, LX/6xv;->A00()LX/6xk;

    .line 187
    move-result-object v0

    .line 188
    monitor-enter v0

    .line 189
    monitor-exit v0

    .line 190
    goto/16 :goto_0

    .line 192
    :cond_9
    move-object v0, v11

    .line 193
    check-cast v0, LX/0EV;

    .line 195
    iget-wide v0, v0, LX/0EV;->A02:J

    .line 197
    long-to-int v8, v0

    .line 198
    if-lez v8, :cond_c

    .line 200
    if-eqz p5, :cond_a

    .line 202
    instance-of v0, v6, LX/0EV;

    .line 204
    if-eqz v0, :cond_a

    .line 206
    check-cast v6, LX/0EV;

    .line 208
    iget-wide v0, v6, LX/0EV;->A02:J

    .line 210
    long-to-int v4, v0

    .line 211
    :cond_a
    add-int/lit8 v0, v8, 0x1

    .line 213
    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    .line 215
    new-instance v2, LX/0QH;

    .line 217
    invoke-direct {v2, v0, v3}, LX/0QH;-><init>(ILjava/lang/Integer;)V

    .line 220
    add-int/lit8 v0, v4, 0x1

    .line 222
    new-instance v1, LX/0QH;

    .line 224
    invoke-direct {v1, v0, v3}, LX/0QH;-><init>(ILjava/lang/Integer;)V

    .line 227
    :goto_4
    new-instance v0, LX/0QI;

    .line 229
    invoke-direct {v0, v2, v1}, LX/0QI;-><init>(LX/0QH;LX/0QH;)V

    .line 232
    :cond_b
    return-object v0

    .line 233
    :cond_c
    const-string v4, "UnifiedPrefetchManager"

    .line 235
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 238
    move-result-object v1

    .line 239
    const-string v0, "Manifest for videoId %s is missing prefetch segment range"

    .line 241
    invoke-static {v4, v0, v1}, LX/6pd;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    const-string v1, "Manifest is missing prefetch segment range"

    .line 246
    new-instance v0, LX/0RX;

    .line 248
    invoke-direct {v0, v3, v10, v12, v1}, LX/0RX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    invoke-interface {p1, v0}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->callback(LX/7w0;)V

    .line 254
    :cond_d
    iget v4, p2, LX/0B2;->A02:I

    .line 256
    if-gtz v4, :cond_e

    .line 258
    iget v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0T:I

    .line 260
    invoke-direct {p0, v11, v0}, LX/8id;->A02(LX/7wG;I)LX/0QH;

    .line 263
    move-result-object v2

    .line 264
    invoke-direct {p0, v6, v0}, LX/8id;->A02(LX/7wG;I)LX/0QH;

    .line 267
    move-result-object v1

    .line 268
    goto :goto_4

    .line 269
    :cond_e
    if-eqz p4, :cond_13

    .line 271
    iget-object v0, v11, LX/7wG;->A02:LX/0EK;

    .line 273
    iget v8, v0, LX/0EK;->A05:I

    .line 275
    :goto_5
    if-eqz p5, :cond_12

    .line 277
    iget-object v0, v6, LX/7wG;->A02:LX/0EK;

    .line 279
    iget v10, v0, LX/0EK;->A05:I

    .line 281
    :goto_6
    add-int/2addr v8, v10

    .line 282
    if-gtz v8, :cond_10

    .line 284
    new-instance v1, Ljava/lang/StringBuilder;

    .line 286
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    const-string v0, "The sum of bitrates from all representations must be greater than 0, videoId: "

    .line 291
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 294
    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 297
    const-string v0, " ,playOrigin: "

    .line 299
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 302
    invoke-static {v7, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 305
    const-string v0, " ,sponsored: "

    .line 307
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 310
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 313
    const-string v0, " ,optionalPrefetchBudgetInBytes: "

    .line 315
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 318
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 321
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 324
    move-result-object v5

    .line 325
    const-string v2, "PREFETCH_MANAGER"

    .line 327
    const-string v1, "ZERO_AUDIO_VIDEO_BITRATE"

    .line 329
    new-instance v0, LX/0RX;

    .line 331
    invoke-direct {v0, v3, v2, v1, v5}, LX/0RX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    invoke-interface {p1, v0}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->callback(LX/7w0;)V

    .line 337
    if-eqz p5, :cond_f

    .line 339
    div-int/lit8 v9, v4, 0xa

    .line 341
    :cond_f
    :goto_7
    sub-int/2addr v4, v9

    .line 342
    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    .line 344
    new-instance v2, LX/0QH;

    .line 346
    invoke-direct {v2, v4, v0}, LX/0QH;-><init>(ILjava/lang/Integer;)V

    .line 349
    new-instance v1, LX/0QH;

    .line 351
    invoke-direct {v1, v9, v0}, LX/0QH;-><init>(ILjava/lang/Integer;)V

    .line 354
    goto :goto_4

    .line 355
    :cond_10
    if-eqz p5, :cond_11

    .line 357
    invoke-virtual {v6}, LX/7wG;->A02()LX/0DV;

    .line 360
    move-result-object v0

    .line 361
    if-eqz v0, :cond_11

    .line 363
    iget-wide v1, v0, LX/0DV;->A02:J

    .line 365
    iget-wide v5, v0, LX/0DV;->A01:J

    .line 367
    add-long/2addr v1, v5

    .line 368
    :goto_8
    int-to-float v3, v10

    .line 369
    int-to-float v0, v4

    .line 370
    mul-float/2addr v3, v0

    .line 371
    int-to-float v0, v8

    .line 372
    div-float/2addr v3, v0

    .line 373
    float-to-int v9, v3

    .line 374
    long-to-int v0, v1

    .line 375
    add-int/2addr v9, v0

    .line 376
    goto :goto_7

    .line 377
    :cond_11
    const-wide/16 v1, 0x0

    .line 379
    goto :goto_8

    .line 380
    :cond_12
    const/4 v10, 0x0

    .line 381
    goto :goto_6

    .line 382
    :cond_13
    const/4 v8, 0x0

    .line 383
    goto :goto_5
.end method

.method public final A0E(LX/7wG;LX/7wG;I)LX/0QI;
    .locals 9

    .line 0
    sget-object v7, LX/009;->A00:Ljava/lang/Integer;

    .line 2
    const/4 v3, -0x1

    .line 3
    new-instance v2, LX/0QH;

    .line 5
    invoke-direct {v2, v3, v7}, LX/0QH;-><init>(ILjava/lang/Integer;)V

    .line 8
    new-instance v6, LX/0QH;

    .line 10
    invoke-direct {v6, v3, v7}, LX/0QH;-><init>(ILjava/lang/Integer;)V

    .line 13
    if-eqz p1, :cond_0

    .line 15
    instance-of v0, p1, LX/0EV;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    move-object v5, p1

    .line 20
    check-cast v5, LX/0EV;

    .line 22
    iget-wide v0, v5, LX/0EV;->A00:J

    .line 24
    long-to-int v4, v0

    .line 25
    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    .line 27
    new-instance v2, LX/0QH;

    .line 29
    invoke-direct {v2, v4, v0}, LX/0QH;-><init>(ILjava/lang/Integer;)V

    .line 32
    iget-wide v0, v5, LX/0EV;->A02:J

    .line 34
    long-to-int v4, v0

    .line 35
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 37
    new-instance v6, LX/0QH;

    .line 39
    invoke-direct {v6, v4, v0}, LX/0QH;-><init>(ILjava/lang/Integer;)V

    .line 42
    :cond_0
    iget v8, v2, LX/0QH;->A00:I

    .line 44
    if-gtz v8, :cond_1

    .line 46
    const/4 v1, 0x0

    .line 47
    return-object v1

    .line 48
    :cond_1
    new-instance v4, LX/0QH;

    .line 50
    invoke-direct {v4, v3, v7}, LX/0QH;-><init>(ILjava/lang/Integer;)V

    .line 53
    new-instance v5, LX/0QH;

    .line 55
    invoke-direct {v5, v3, v7}, LX/0QH;-><init>(ILjava/lang/Integer;)V

    .line 58
    if-eqz p2, :cond_2

    .line 60
    instance-of v0, p2, LX/0EV;

    .line 62
    if-eqz v0, :cond_2

    .line 64
    move-object v5, p2

    .line 65
    check-cast v5, LX/0EV;

    .line 67
    iget-wide v0, v5, LX/0EV;->A00:J

    .line 69
    long-to-int v3, v0

    .line 70
    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    .line 72
    new-instance v4, LX/0QH;

    .line 74
    invoke-direct {v4, v3, v0}, LX/0QH;-><init>(ILjava/lang/Integer;)V

    .line 77
    iget-wide v0, v5, LX/0EV;->A02:J

    .line 79
    long-to-int v3, v0

    .line 80
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 82
    new-instance v5, LX/0QH;

    .line 84
    invoke-direct {v5, v3, v0}, LX/0QH;-><init>(ILjava/lang/Integer;)V

    .line 87
    :cond_2
    if-lez p3, :cond_4

    .line 89
    iget-object v7, p0, LX/8id;->A0A:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 91
    iget-boolean v0, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3L:Z

    .line 93
    if-eqz v0, :cond_7

    .line 95
    invoke-static {p1, p3}, LX/BcO;->A00(LX/7wG;I)LX/0QH;

    .line 98
    move-result-object v1

    .line 99
    invoke-static {p2, p3}, LX/BcO;->A00(LX/7wG;I)LX/0QH;

    .line 102
    move-result-object v3

    .line 103
    :goto_0
    iget v0, v1, LX/0QH;->A00:I

    .line 105
    if-lez v0, :cond_3

    .line 107
    if-le v8, v0, :cond_6

    .line 109
    iget-object v0, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0y:LX/6bw;

    .line 111
    iget-boolean v0, v0, LX/6bw;->A3D:Z

    .line 113
    if-eqz v0, :cond_3

    .line 115
    move-object v2, v6

    .line 116
    :cond_3
    :goto_1
    iget v1, v3, LX/0QH;->A00:I

    .line 118
    if-lez v1, :cond_4

    .line 120
    iget v0, v4, LX/0QH;->A00:I

    .line 122
    if-le v0, v1, :cond_5

    .line 124
    iget-object v0, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0y:LX/6bw;

    .line 126
    iget-boolean v0, v0, LX/6bw;->A3D:Z

    .line 128
    if-eqz v0, :cond_4

    .line 130
    move-object v4, v5

    .line 131
    :cond_4
    :goto_2
    iget v0, v2, LX/0QH;->A00:I

    .line 133
    add-int/lit8 v1, v0, 0x1

    .line 135
    iget-object v0, v2, LX/0QH;->A01:Ljava/lang/Integer;

    .line 137
    new-instance v3, LX/0QH;

    .line 139
    invoke-direct {v3, v1, v0}, LX/0QH;-><init>(ILjava/lang/Integer;)V

    .line 142
    iget v0, v4, LX/0QH;->A00:I

    .line 144
    add-int/lit8 v2, v0, 0x1

    .line 146
    iget-object v1, v4, LX/0QH;->A01:Ljava/lang/Integer;

    .line 148
    new-instance v0, LX/0QH;

    .line 150
    invoke-direct {v0, v2, v1}, LX/0QH;-><init>(ILjava/lang/Integer;)V

    .line 153
    new-instance v1, LX/0QI;

    .line 155
    invoke-direct {v1, v3, v0}, LX/0QI;-><init>(LX/0QH;LX/0QH;)V

    .line 158
    return-object v1

    .line 159
    :cond_5
    move-object v4, v3

    .line 160
    goto :goto_2

    .line 161
    :cond_6
    move-object v2, v1

    .line 162
    goto :goto_1

    .line 163
    :cond_7
    invoke-direct {p0, p1, p3}, LX/8id;->A02(LX/7wG;I)LX/0QH;

    .line 166
    move-result-object v1

    .line 167
    invoke-direct {p0, p2, p3}, LX/8id;->A02(LX/7wG;I)LX/0QH;

    .line 170
    move-result-object v3

    .line 171
    goto :goto_0
.end method

.method public final A0F(LX/kyV;LX/0GZ;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/Da8;LX/0B2;LX/5Sm;LX/9e1;LX/0FP;LX/7wG;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;JZZZZZ)V
    .locals 28

    .line 0
    const/16 v0, 0x8

    .line 2
    move-object/from16 v9, p2

    .line 4
    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 7
    const-string v1, "UnifiedPrefetchManager.prefetchVodGivenPrefetchRequest"

    .line 9
    const v0, -0x13485365

    .line 12
    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    .line 15
    move-object/from16 v7, p10

    .line 17
    if-nez p10, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object/from16 v18, v7

    .line 22
    goto :goto_1

    .line 23
    :goto_0
    :try_start_0
    const-string v18, ""

    .line 25
    :goto_1
    move-object/from16 v20, p12

    .line 27
    move-object/from16 v19, p11

    .line 29
    move-object/from16 v17, p9

    .line 31
    move-object/from16 v16, p8

    .line 33
    move-object/from16 v15, p7

    .line 35
    move/from16 v27, p19

    .line 37
    move-object/from16 v13, p6

    .line 39
    move/from16 v26, p18

    .line 41
    move-object/from16 v12, p5

    .line 43
    move/from16 v25, p17

    .line 45
    move-object/from16 v11, p4

    .line 47
    move/from16 v24, p16

    .line 49
    move-object/from16 v10, p3

    .line 51
    move/from16 v23, p15

    .line 53
    move-wide/from16 v21, p13

    .line 55
    move-object/from16 v14, p0

    .line 57
    move-object/from16 v8, p1

    .line 59
    invoke-static/range {v8 .. v27}, LX/8id;->A04(LX/kyV;LX/0GZ;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/Da8;LX/0B2;LX/5Sm;LX/8id;LX/9e1;LX/0FP;LX/7wG;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;JZZZZZ)LX/0tO;

    .line 62
    move-result-object v6

    .line 63
    const-string v5, "UnifiedPrefetchManager"

    .line 65
    const-string/jumbo v4, "video: %s queuing prefetch task, from origin %s subOrigin %s with tag %s and module %s"

    .line 68
    iget-object v0, v12, LX/0B2;->A0C:LX/09L;

    .line 70
    iget-object v3, v0, LX/09L;->A0C:Ljava/lang/String;

    .line 72
    iget-object v2, v0, LX/09L;->A0D:Ljava/lang/String;

    .line 74
    iget-object v1, v12, LX/0B2;->A0U:Ljava/lang/String;

    .line 76
    iget-object v0, v12, LX/0B2;->A0T:Ljava/lang/String;

    .line 78
    filled-new-array {v7, v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v5, v4, v0}, LX/6pd;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    iget-object v0, v14, LX/8id;->A0A:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 87
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0u:LX/6bj;

    .line 89
    iget-boolean v0, v0, LX/6bj;->A0S:Z

    .line 91
    if-eqz v0, :cond_1

    .line 93
    invoke-virtual {v6}, LX/7x0;->AoO()V

    .line 96
    invoke-virtual {v6}, LX/7x0;->onComplete()V

    .line 99
    goto :goto_2

    .line 100
    :cond_1
    iget-object v0, v12, LX/0B2;->A0E:Ljava/lang/Integer;

    .line 102
    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    .line 105
    invoke-static {v14, v6, v0}, LX/8id;->A09(LX/8id;LX/7x0;Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    :goto_2
    const v0, -0x61d53af1

    .line 111
    invoke-static {v0}, LX/1ql;->A00(I)V

    .line 114
    return-void

    .line 115
    :catchall_0
    move-exception v1

    .line 116
    const v0, -0x5aae1d84

    .line 119
    invoke-static {v0}, LX/1ql;->A00(I)V

    .line 122
    throw v1
.end method

.method public final A0G(LX/kyV;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/Da8;LX/0B2;LX/9e1;LX/7wG;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;IIIJJZZZZ)V
    .locals 92

    .line 362203
    const/16 v33, 0x0

    const/16 v1, 0xf

    move-object/from16 v91, p7

    move-object/from16 v0, v91

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v1, "UnifiedPrefetchManager.scheduleVodInitAndFirstSegmentToPrefetch"

    const v0, 0x1f45b12b

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_0
    move-object/from16 v3, p4

    iget-object v2, v3, LX/0B2;->A0C:LX/09L;

    iget-object v0, v2, LX/09L;->A0C:Ljava/lang/String;

    move-object/from16 v90, v0

    .line 362204
    iget-object v0, v2, LX/09L;->A0D:Ljava/lang/String;

    move-object/from16 v89, v0

    .line 362205
    iget-object v0, v2, LX/09L;->A0E:Ljava/lang/String;

    move-object/from16 v88, v0

    .line 362206
    iget-object v11, v2, LX/09L;->A0M:Ljava/lang/String;

    if-nez v11, :cond_0

    const v0, -0x28a68c61

    goto/16 :goto_d

    .line 362207
    :cond_0
    iget-boolean v0, v2, LX/09L;->A0V:Z

    move/from16 v87, v0

    .line 362208
    iget-boolean v0, v2, LX/09L;->A0W:Z

    move/from16 v86, v0

    .line 362209
    iget-object v0, v3, LX/0B2;->A0E:Ljava/lang/Integer;

    move-object/from16 v85, v0

    .line 362210
    iget-boolean v0, v3, LX/0B2;->A0N:Z

    move/from16 v84, v0

    .line 362211
    iget-wide v7, v3, LX/0B2;->A08:J

    .line 362212
    iget-wide v0, v3, LX/0B2;->A06:J

    move-wide/from16 v82, v0

    .line 362213
    iget-object v0, v3, LX/0B2;->A0U:Ljava/lang/String;

    move-object/from16 v29, v0

    .line 362214
    iget-object v0, v3, LX/0B2;->A0T:Ljava/lang/String;

    move-object/from16 v30, v0

    .line 362215
    iget-boolean v10, v3, LX/0B2;->A0X:Z

    .line 362216
    iget-boolean v0, v3, LX/0B2;->A0W:Z

    move/from16 v81, v0

    .line 362217
    iget-boolean v15, v3, LX/0B2;->A0J:Z

    .line 362218
    iget-boolean v0, v3, LX/0B2;->A0V:Z

    move/from16 v80, v0

    .line 362219
    iget-object v0, v2, LX/09L;->A0B:Ljava/lang/String;

    move-object/from16 v79, v0

    .line 362220
    move-object/from16 v5, p0

    iget-object v0, v5, LX/8id;->A0A:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0y:LX/6bw;

    iget-boolean v0, v0, LX/6bw;->A3I:Z

    if-eqz v0, :cond_1

    .line 362221
    iget-object v14, v2, LX/09L;->A07:LX/7iw;

    goto :goto_0

    .line 362222
    :cond_1
    sget-object v14, LX/7iw;->A03:LX/7iw;

    :goto_0
    move/from16 v35, p11

    move/from16 v0, v35

    int-to-long v0, v0

    cmp-long v2, v7, v0

    if-ltz v2, :cond_2

    const-wide/16 v7, -0x1

    .line 362223
    :cond_2
    const-string v9, "UnifiedPrefetchManager"

    .line 362224
    const-string/jumbo v4, "video: %s representation id: %s, width: %d from origin %s and suborigin %s and source(tag) %s is being prefetched"

    .line 362225
    const/16 v19, 0x0

    move-object/from16 v2, p6

    if-eqz p6, :cond_3

    .line 362226
    iget-object v3, v2, LX/7wG;->A02:LX/0EK;

    iget-object v3, v3, LX/0EK;->A0Y:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object/from16 v3, v19
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    const-string v17, ""

    if-nez v3, :cond_4

    move-object/from16 v3, v17

    :cond_4
    const/16 v42, 0x1

    if-eqz p6, :cond_5

    goto :goto_2

    .line 362227
    :cond_5
    const/4 v6, 0x0

    goto :goto_3

    :goto_2
    :try_start_1
    iget-object v6, v2, LX/7wG;->A02:LX/0EK;

    iget v6, v6, LX/0EK;->A0Q:I

    :goto_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    .line 362228
    move-object/from16 v20, v11

    move-object/from16 v21, v3

    move-object/from16 v23, v90

    move-object/from16 v24, v89

    move-object/from16 v25, v29

    filled-new-array/range {v20 .. v25}, [Ljava/lang/Object;

    move-result-object v3

    .line 362229
    invoke-static {v9, v4, v3}, LX/6pd;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 362230
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move/from16 v73, p13

    if-eqz p6, :cond_6

    .line 362231
    invoke-virtual {v2}, LX/7wG;->A01()LX/KaI;

    move-result-object v16

    .line 362232
    iget-object v3, v2, LX/7wG;->A03:LX/0DV;

    .line 362233
    if-eqz v3, :cond_8

    if-eqz v16, :cond_7

    .line 362234
    invoke-virtual {v2}, LX/7wG;->A04()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, LX/0DV;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    iget-wide v3, v3, LX/0DV;->A01:J

    long-to-int v13, v3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v6, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 362235
    invoke-virtual {v12, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 362236
    move/from16 v3, v73

    invoke-static {v2, v12, v3, v0, v1}, LX/BcO;->A01(LX/7wG;Ljava/util/List;IJ)V

    goto :goto_4

    .line 362237
    :cond_6
    move-object/from16 v16, v19

    goto :goto_4

    .line 362238
    :cond_7
    invoke-virtual {v2}, LX/7wG;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0DV;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static/range {v73 .. v73}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 362239
    :cond_8
    :goto_4
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Pair;

    .line 362240
    iget-object v1, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    .line 362241
    const-string/jumbo v4, "video prefetch: %s url: %s %d"

    iget-object v3, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v0, 0x2

    filled-new-array {v11, v3, v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v9, v4, v3}, LX/6pd;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 362242
    iget-object v3, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    .line 362243
    sget-object v47, LX/07O;->A03:LX/07O;

    .line 362244
    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v58

    .line 362245
    invoke-static/range {v91 .. v91}, LX/09J;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v55

    .line 362246
    new-instance v23, LX/09L;

    move-object/from16 v43, v23

    move-object/from16 v44, v3

    move-object/from16 v45, v19

    move-object/from16 v46, v14

    move-object/from16 v48, v11

    move-object/from16 v49, v79

    move-object/from16 v50, v19

    move-object/from16 v51, v90

    move-object/from16 v52, v89

    move-object/from16 v53, v88

    move-object/from16 v54, v19

    move-object/from16 v56, v19

    move-object/from16 v57, v19

    move/from16 v59, v35

    move/from16 v60, v87

    move/from16 v61, v86

    move/from16 v62, v33

    move/from16 v63, v33

    invoke-direct/range {v43 .. v63}, LX/09L;-><init>(Landroid/net/Uri;Landroid/net/Uri;LX/7iw;LX/07O;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;IZZZZ)V

    if-eqz p6, :cond_9

    goto :goto_6

    .line 362247
    :cond_9
    move-object/from16 v26, v19

    goto :goto_7

    :goto_6
    invoke-virtual {v2}, LX/7wG;->A03()Ljava/lang/String;

    move-result-object v26

    .line 362248
    :goto_7
    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v31

    if-eqz p6, :cond_a

    .line 362249
    iget-object v1, v2, LX/7wG;->A02:LX/0EK;

    iget v6, v1, LX/0EK;->A05:I

    .line 362250
    :goto_8
    invoke-static {v1}, LX/0EI;->A00(LX/0EK;)LX/0EI;

    move-result-object v1

    iget-object v4, v1, LX/0EI;->A08:Ljava/lang/String;

    if-nez v4, :cond_b

    goto :goto_9

    .line 362251
    :cond_a
    const/4 v6, 0x0

    .line 362252
    move-object/from16 v1, v19

    goto :goto_8

    :goto_9
    move-object/from16 v4, v17

    .line 362253
    :cond_b
    sget-object v21, LX/7it;->A03:LX/7it;

    .line 362254
    new-instance v22, LX/0B0;

    .line 362255
    invoke-direct/range {v22 .. v22}, Ljava/lang/Object;-><init>()V

    .line 362256
    new-instance v3, LX/0B2;

    .line 362257
    move/from16 v1, p12

    move-object/from16 v25, p8

    move-wide/from16 v36, p16

    move-object/from16 v20, v19

    move-object/from16 v27, v4

    move-object/from16 v28, v9

    move/from16 v32, v1

    move/from16 v34, v6

    move-wide/from16 v38, v7

    move-wide/from16 v40, v82

    move/from16 v43, v84

    move/from16 v44, v10

    move/from16 v45, v81

    move/from16 v46, v15

    move/from16 v47, v80

    move/from16 v48, v33

    move-object/from16 v18, v3

    move-object/from16 v24, v85

    invoke-direct/range {v18 .. v48}, LX/0B2;-><init>(LX/Imp;LX/DAB;LX/7it;LX/0B0;LX/09L;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJJJZZZZZZZ)V

    .line 362258
    move-object/from16 v70, p10

    move-object/from16 v71, p9

    if-ne v1, v0, :cond_c

    if-eqz p10, :cond_d

    :goto_a
    const/4 v6, 0x1

    goto :goto_b

    :cond_c
    if-eqz p9, :cond_d

    goto :goto_a

    :cond_d
    const/4 v6, 0x0

    .line 362259
    :goto_b
    invoke-direct {v5, v15}, LX/8id;->A0A(Z)Z

    move-result v4

    move/from16 v61, p20

    move/from16 v60, p19

    move/from16 v59, p18

    move-object/from16 v50, p5

    move-object/from16 v47, p3

    move-wide/from16 v56, p14

    move-object/from16 v44, p1

    move-object/from16 v12, p2

    if-eqz v4, :cond_e

    if-nez v16, :cond_e

    if-eqz v6, :cond_e

    if-nez v10, :cond_e

    const/4 v10, 0x0

    .line 362260
    new-instance v49, LX/5Sm;

    move-object/from16 v62, v49

    move-object/from16 v63, v44

    move-object/from16 v64, v12

    move-object/from16 v65, v47

    move-object/from16 v66, v3

    move-object/from16 v67, v5

    move-object/from16 v68, v50

    move-object/from16 v69, v2

    move/from16 v72, v1

    move-wide/from16 v74, v56

    move/from16 v76, v59

    move/from16 v77, v60

    move/from16 v78, v61

    invoke-direct/range {v62 .. v78}, LX/5Sm;-><init>(LX/kyV;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/Da8;LX/0B2;LX/8id;LX/9e1;LX/7wG;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;IIJZZZ)V

    goto :goto_c

    .line 362261
    :cond_e
    move-object/from16 v49, v19

    :goto_c
    if-eqz p6, :cond_f

    .line 362262
    iget-object v4, v2, LX/7wG;->A02:LX/0EK;

    iget-object v4, v4, LX/0EK;->A0Y:Ljava/lang/String;

    if-nez v4, :cond_10

    :cond_f
    move-object/from16 v4, v17

    :cond_10
    const/16 v58, 0x0

    if-ne v1, v0, :cond_11

    const/16 v58, 0x1

    .line 362263
    :cond_11
    iget-object v6, v3, LX/0B2;->A0E:Ljava/lang/Integer;

    invoke-static {v6}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, LX/8id;->A0B(Ljava/lang/Integer;)LX/0GZ;

    move-result-object v45

    move-object/from16 v55, v71

    if-ne v1, v0, :cond_12

    move-object/from16 v55, v70

    .line 362264
    :cond_12
    invoke-static {v12, v3, v5}, LX/8id;->A05(Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/0B2;LX/8id;)LX/0FP;

    move-result-object v51

    .line 362265
    move/from16 v62, p21

    move-object/from16 v43, v5

    move-object/from16 v46, v12

    move-object/from16 v48, v3

    move-object/from16 v52, v2

    move-object/from16 v53, v11

    move-object/from16 v54, v4

    invoke-virtual/range {v43 .. v62}, LX/8id;->A0F(LX/kyV;LX/0GZ;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/Da8;LX/0B2;LX/5Sm;LX/9e1;LX/0FP;LX/7wG;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;JZZZZZ)V

    goto/16 :goto_5

    :cond_13
    const v0, 0x5d60f0c2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 362266
    :goto_d
    invoke-static {v0}, LX/1ql;->A00(I)V

    return-void

    .line 362267
    :catchall_0
    move-exception v1

    const v0, -0x2918b0ed

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
.end method

.method public final A0H(LX/7wG;Ljava/lang/String;)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    const-string v2, ""

    .line 3
    const/4 v3, 0x0

    .line 4
    const-string v1, ";"

    .line 6
    new-instance v0, LX/1oq;

    .line 8
    invoke-direct {v0, v1}, LX/1oq;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, v2, v3}, LX/1oq;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3

    .line 21
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 24
    move-result v0

    .line 25
    invoke-interface {v2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 28
    move-result-object v1

    .line 29
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 35
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/String;

    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 47
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 50
    move-result v0

    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 53
    invoke-static {v2, v0}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 56
    move-result-object v1

    .line 57
    :goto_0
    new-array v0, v3, [Ljava/lang/String;

    .line 59
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    check-cast v1, [Ljava/lang/String;

    .line 65
    array-length v0, v1

    .line 66
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    .line 73
    move-result-object v0

    .line 74
    if-eqz p2, :cond_1

    .line 76
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 82
    const/4 v3, 0x1

    .line 83
    :cond_1
    const/4 v2, 0x0

    .line 84
    if-nez v3, :cond_4

    .line 86
    iget-object v0, p0, LX/8id;->A06:LX/6vk;

    .line 88
    if-eqz v0, :cond_2

    .line 90
    invoke-virtual {v0}, LX/6vk;->A02()Z

    .line 93
    :cond_2
    invoke-virtual {p1}, LX/7wG;->A04()Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 100
    const-string/jumbo v0, "webm"

    .line 103
    invoke-static {v1, v0, v2}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_4

    .line 109
    return v4

    .line 110
    :cond_3
    sget-object v1, LX/BTg;->A00:LX/BTg;

    .line 112
    goto :goto_0

    .line 113
    :cond_4
    return v2
.end method
