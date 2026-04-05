.class public final Lcom/instagram/direct/inbox/notes/persistence/NotesRoomDbAccessor;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/direct/inbox/notes/persistence/NotesRoomDb;

.field public final A01:LX/0xH;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/0xH;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/instagram/direct/inbox/notes/persistence/NotesRoomDbAccessor;->A01:LX/0xH;

    sget-object v2, Lcom/instagram/direct/inbox/notes/persistence/NotesRoomDb;->A00:LX/0xL;

    const/16 v0, 0x2c

    new-instance v1, LX/9fp;

    invoke-direct {v1, v0, v2, p1}, LX/9fp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/direct/inbox/notes/persistence/NotesRoomDb;

    invoke-virtual {p1, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/roomdb/IgRoomDatabase;

    check-cast v0, Lcom/instagram/direct/inbox/notes/persistence/NotesRoomDb;

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/persistence/NotesRoomDbAccessor;->A00:Lcom/instagram/direct/inbox/notes/persistence/NotesRoomDb;

    return-void
.end method

.method private final A00(Ljava/lang/String;)Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v0, 0x23

    new-instance v1, LX/AOX;

    invoke-direct {v1, v0}, LX/AOX;-><init>(I)V

    sget-object v0, LX/6wA;->A03:LX/6wb;

    invoke-static {v1, v0}, LX/6ya;->A00(Lkotlin/jvm/functions/Function1;LX/6wA;)LX/8ne;

    move-result-object v2

    iget-object v1, v2, LX/6wA;->A02:LX/6wz;

    const-class v0, Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem;

    invoke-static {v0}, LX/0zK;->A03(Ljava/lang/Class;)LX/0zS;

    move-result-object v0

    invoke-static {v0, v1}, LX/0zV;->A02(LX/Djl;LX/6wz;)LX/A5W;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, LX/6wA;->A00(Ljava/lang/String;LX/mrx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem;

    return-object v0
.end method

.method public static final A01(Lcom/instagram/direct/inbox/notes/persistence/NotesRoomDbAccessor;Ljava/util/List;LX/igO;)Ljava/lang/Object;
    .locals 14

    const/4 v3, 0x6

    move-object/from16 v4, p2

    instance-of v0, v4, LX/AYL;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/AYL;

    iget v1, v0, LX/AYL;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, v4

    check-cast v6, LX/AYL;

    iget v2, v6, LX/AYL;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/AYL;->A00:I

    :goto_0
    iget-object v2, v6, LX/AYL;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v6, LX/AYL;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v6, LX/AYL;

    invoke-direct {v6, p0, v4, v3}, LX/AYL;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_6
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v12, v3, 0x1

    if-gez v3, :cond_7

    invoke-static {}, LX/AuH;->A1l()V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto :goto_4

    :cond_7
    :try_start_2
    check-cast v9, Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem;

    instance-of v0, v9, LX/1y0;

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    move-object v0, v9

    check-cast v0, LX/1y0;

    iget-wide v0, v0, LX/1y0;->A01:J

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v0, v1}, Ljava/lang/Long;-><init>(J)V

    :goto_3
    invoke-virtual {v9}, Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem;->A00()Ljava/lang/String;

    move-result-object v8

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v10, 0x3e8

    mul-long/2addr v0, v10

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    :cond_8
    const/16 v0, 0x23

    new-instance v1, LX/AOX;

    invoke-direct {v1, v0}, LX/AOX;-><init>(I)V

    sget-object v0, LX/6wA;->A03:LX/6wb;

    invoke-static {v1, v0}, LX/6ya;->A00(Lkotlin/jvm/functions/Function1;LX/6wA;)LX/8ne;

    move-result-object v10

    iget-object v1, v10, LX/6wA;->A02:LX/6wz;

    const-class v0, Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem;

    invoke-static {v0}, LX/0zK;->A03(Ljava/lang/Class;)LX/0zS;

    move-result-object v0

    invoke-static {v0, v1}, LX/0zV;->A02(LX/Djl;LX/6wz;)LX/A5W;

    move-result-object v0

    invoke-virtual {v10, v9, v0}, LX/6wA;->A02(Ljava/lang/Object;LX/msB;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1vK;

    invoke-direct {v0, v2, v8, v1, v3}, LX/1vK;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    instance-of v0, v9, LX/1x9;

    if-nez v0, :cond_a

    instance-of v0, v9, Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;

    if-nez v0, :cond_a

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    :goto_4
    throw v0

    :cond_a
    move-object v10, v2

    goto :goto_3

    :goto_5
    move v3, v12

    goto :goto_2

    :cond_b
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/persistence/NotesRoomDbAccessor;->A00:Lcom/instagram/direct/inbox/notes/persistence/NotesRoomDb;

    invoke-virtual {v0}, Lcom/instagram/direct/inbox/notes/persistence/NotesRoomDb;->A0M()LX/0xO;

    move-result-object v3

    iput-object p0, v6, LX/AYL;->A01:Ljava/lang/Object;

    iput v4, v6, LX/AYL;->A00:I

    iget-object v2, v3, LX/0xO;->A01:LX/7u4;

    const/4 v0, 0x3

    new-instance v1, LX/7y8;

    invoke-direct {v1, v0, v7, v3}, LX/7y8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v2, v6, v1, v0, v4}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/7u4;LX/igO;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_c

    return-object v5
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    const-string/jumbo v0, "tray items failed to insert"

    invoke-static {v1, v0}, Lcom/instagram/direct/inbox/notes/persistence/NotesRoomDbAccessor;->A03(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_c
    :goto_6
    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5

    :catch_1
    move-exception v0

    throw v0
.end method

.method public static final A02(Lcom/instagram/direct/inbox/notes/persistence/NotesRoomDbAccessor;LX/igO;)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x5

    instance-of v0, p1, LX/AYL;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/AYL;

    iget v1, v0, LX/AYL;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p1

    check-cast v5, LX/AYL;

    iget v2, v5, LX/AYL;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/AYL;->A00:I

    :goto_0
    iget-object v2, v5, LX/AYL;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/AYL;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v5, LX/AYL;

    invoke-direct {v5, p0, p1, v3}, LX/AYL;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/persistence/NotesRoomDbAccessor;->A00:Lcom/instagram/direct/inbox/notes/persistence/NotesRoomDb;

    invoke-virtual {v0}, Lcom/instagram/direct/inbox/notes/persistence/NotesRoomDb;->A0M()LX/0xO;

    move-result-object v0

    iput-object p0, v5, LX/AYL;->A01:Ljava/lang/Object;

    iput v3, v5, LX/AYL;->A00:I

    iget-object v2, v0, LX/0xO;->A01:LX/7u4;

    const/16 v0, 0xb

    new-instance v1, LX/7p9;

    invoke-direct {v1, v0}, LX/7p9;-><init>(I)V

    const/4 v0, 0x0

    invoke-static {v2, v5, v1, v0, v3}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/7u4;LX/igO;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    return-object v4
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string/jumbo v0, "tray items failed to delete"

    invoke-static {v1, v0}, Lcom/instagram/direct/inbox/notes/persistence/NotesRoomDbAccessor;->A03(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_5
    :goto_1
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4

    :catch_1
    move-exception v0

    throw v0
.end method

.method public static final A03(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v1, LX/2eh;->A01:LX/2eh;

    const v0, 0x1072346e

    invoke-virtual {v1, p1, v0}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    invoke-interface {v0}, LX/Ka6;->report()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A04(LX/0xW;LX/igO;IJ)Ljava/lang/Object;
    .locals 10

    const/16 v4, 0x9

    instance-of v0, p2, LX/7m7;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/7m7;

    iget v1, v0, LX/7m7;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v3, p2

    check-cast v3, LX/7m7;

    iget v2, v3, LX/7m7;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v3, LX/7m7;->A00:I

    :goto_0
    iget-object v2, v3, LX/7m7;->A03:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v3, LX/7m7;->A00:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_b

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v3, LX/7m7;

    invoke-direct {v3, p0, p2, v4}, LX/7m7;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    iget-object p1, v3, LX/7m7;->A02:Ljava/lang/Object;

    check-cast p1, LX/0xW;

    iget-object v7, v3, LX/7m7;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/direct/inbox/notes/persistence/NotesRoomDbAccessor;

    goto :goto_1

    :cond_4
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    :try_start_0
    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v7

    iget v2, p1, LX/0xW;->A00:I

    const-string/jumbo v1, "read_from_db_start"

    const v0, 0x107227d3

    invoke-interface {v7, v0, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/persistence/NotesRoomDbAccessor;->A00:Lcom/instagram/direct/inbox/notes/persistence/NotesRoomDb;

    invoke-virtual {v0}, Lcom/instagram/direct/inbox/notes/persistence/NotesRoomDb;->A0M()LX/0xO;

    move-result-object v0

    iput-object p0, v3, LX/7m7;->A01:Ljava/lang/Object;

    iput-object p1, v3, LX/7m7;->A02:Ljava/lang/Object;

    iput v6, v3, LX/7m7;->A00:I

    iget-object v2, v0, LX/0xO;->A01:LX/7u4;

    new-instance v1, LX/0yR;

    invoke-direct {v1, p4, p5, p3}, LX/0yR;-><init>(JI)V

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v6, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/7u4;LX/igO;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v4, :cond_a

    move-object v7, p0

    goto :goto_2
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    :try_start_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_2
    check-cast v2, Ljava/util/List;

    if-eqz p1, :cond_6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v1

    iget v8, p1, LX/0xW;->A00:I

    const-string/jumbo v0, "read_from_db_end"

    const v6, 0x107227d3

    invoke-interface {v1, v6, v8, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v1

    const-string/jumbo v0, "num_db_results"

    invoke-interface {v1, v6, v8, v0, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    :cond_6
    invoke-interface {v3}, LX/igO;->getContext()LX/Jyk;

    move-result-object v0

    invoke-static {v0}, LX/2aA;->A05(LX/Jyk;)V

    if-eqz p1, :cond_7

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v8

    iget v6, p1, LX/0xW;->A00:I

    const-string/jumbo v1, "parse_db_result_start"

    const v0, 0x107227d3

    invoke-interface {v8, v0, v6, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    :cond_7
    invoke-static {v2}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1vK;

    iget-object v0, v0, LX/1vK;->A03:Ljava/lang/String;

    invoke-direct {v7, v0}, Lcom/instagram/direct/inbox/notes/persistence/NotesRoomDbAccessor;->A00(Ljava/lang/String;)Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    if-eqz p1, :cond_9

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v6

    iget v2, p1, LX/0xW;->A00:I

    const-string/jumbo v1, "parse_db_result_end"

    const v0, 0x107227d3

    invoke-interface {v6, v0, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    :cond_9
    new-instance v0, LX/0QW;

    invoke-direct {v0, v8}, LX/0QW;-><init>(Ljava/lang/Object;)V

    return-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v1

    move-object v7, p0

    goto :goto_4

    :catch_1
    move-exception v1

    :goto_4
    const-string/jumbo v0, "tray items failed to load"

    invoke-static {v1, v0}, Lcom/instagram/direct/inbox/notes/persistence/NotesRoomDbAccessor;->A03(Ljava/lang/Exception;Ljava/lang/String;)V

    iput-object v1, v3, LX/7m7;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v3, LX/7m7;->A02:Ljava/lang/Object;

    iput v5, v3, LX/7m7;->A00:I

    invoke-static {v7, v3}, Lcom/instagram/direct/inbox/notes/persistence/NotesRoomDbAccessor;->A02(Lcom/instagram/direct/inbox/notes/persistence/NotesRoomDbAccessor;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_c

    :cond_a
    return-object v4

    :cond_b
    iget-object v1, v3, LX/7m7;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_c
    invoke-static {v1}, LX/A8p;->A00(Ljava/lang/Exception;)LX/9zw;

    move-result-object v1

    new-instance v0, LX/4pI;

    invoke-direct {v0, v1}, LX/4pI;-><init>(Ljava/lang/Object;)V

    return-object v0

    :catch_2
    move-exception v0

    throw v0
.end method

.method public final A05(Ljava/util/List;LX/igO;Z)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x4

    instance-of v0, p2, LX/Aaa;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/Aaa;

    iget v0, v6, LX/Aaa;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/Aaa;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/Aaa;->A00:I

    :goto_0
    iget-object v5, v6, LX/Aaa;->A03:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v3, v6, LX/Aaa;->A00:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v1, :cond_1

    if-eq v3, v2, :cond_6

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v6, LX/Aaa;

    invoke-direct {v6, p0, p2, v3}, LX/Aaa;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    iget-object p1, v6, LX/Aaa;->A02:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v1, v6, LX/Aaa;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/inbox/notes/persistence/NotesRoomDbAccessor;

    instance-of v0, v5, LX/1ys;

    if-eqz v0, :cond_5

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    instance-of v0, v5, LX/1ys;

    if-eqz v0, :cond_3

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    if-eqz p3, :cond_4

    iput-object p0, v6, LX/Aaa;->A01:Ljava/lang/Object;

    iput-object p1, v6, LX/Aaa;->A02:Ljava/lang/Object;

    iput v1, v6, LX/Aaa;->A00:I

    invoke-static {p0, v6}, Lcom/instagram/direct/inbox/notes/persistence/NotesRoomDbAccessor;->A02(Lcom/instagram/direct/inbox/notes/persistence/NotesRoomDbAccessor;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    return-object v4

    :cond_4
    move-object v1, p0

    :cond_5
    :goto_1
    const/4 v0, 0x0

    iput-object v0, v6, LX/Aaa;->A01:Ljava/lang/Object;

    iput-object v0, v6, LX/Aaa;->A02:Ljava/lang/Object;

    iput v2, v6, LX/Aaa;->A00:I

    invoke-static {v1, p1, v6}, Lcom/instagram/direct/inbox/notes/persistence/NotesRoomDbAccessor;->A01(Lcom/instagram/direct/inbox/notes/persistence/NotesRoomDbAccessor;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_7

    return-object v4

    :cond_6
    instance-of v0, v5, LX/1ys;

    if-eqz v0, :cond_7

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4
.end method
