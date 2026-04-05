.class public final Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiDataSource;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:Landroid/os/Looper;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/0LK;

.field public final A04:LX/0NB;

.field public final A05:LX/0LL;

.field public final A06:Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiFetcher;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;LX/0LK;LX/0LL;)V
    .locals 3

    invoke-static {p1}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    new-instance v2, LX/0NB;

    invoke-direct {v2, p1, v0}, LX/0NB;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/UserCache;)V

    invoke-static {p1}, LX/0NC;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiFetcher;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiDataSource;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiDataSource;->A03:LX/0LK;

    iput-object p3, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiDataSource;->A05:LX/0LL;

    iput-object v2, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiDataSource;->A04:LX/0NB;

    iput-object v1, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiDataSource;->A06:Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiFetcher;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiDataSource;->A01:Landroid/os/Looper;

    return-void
.end method

.method private final A00(Ljava/lang/String;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiDataSource;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1jO;->A00(Lcom/instagram/common/session/UserSession;)LX/1jP;

    move-result-object v3

    sget-object v2, LX/009;->A0N:Ljava/lang/Integer;

    sget-object v1, LX/009;->A0P:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/1jP;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Z)LX/4Gt;

    move-result-object v1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const-string/jumbo v0, "error_message: "

    invoke-virtual {v1, v0, p1}, LX/4Gt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4Gt;->A00()V

    return-void
.end method


# virtual methods
.method public final A01(LX/0wM;LX/igO;IZ)Ljava/lang/Object;
    .locals 15

    const/16 v3, 0x8

    move-object/from16 v4, p2

    instance-of v0, v4, LX/7m7;

    if-eqz v0, :cond_0

    move-object v10, v4

    check-cast v10, LX/7m7;

    iget v0, v10, LX/7m7;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v10, LX/7m7;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v10, LX/7m7;->A00:I

    :goto_0
    iget-object v8, v10, LX/7m7;->A03:Ljava/lang/Object;

    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v1, v10, LX/7m7;->A00:I

    const-string v3, "NotesTrayApiDataSource"

    const/4 v9, 0x0

    const/4 v5, 0x2

    const/4 v11, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v11, :cond_3

    if-eq v1, v5, :cond_7

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v10, LX/7m7;

    invoke-direct {v10, p0, v4, v3}, LX/7m7;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    instance-of v0, v8, LX/1ys;

    if-eqz v0, :cond_2

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2
    new-instance v2, LX/0xX;

    move/from16 v0, p3

    invoke-direct {v2, v0}, LX/0xX;-><init>(I)V

    move-object/from16 v6, p1

    invoke-static {v6, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v13, v2, LX/0xX;->A01:LX/1tz;

    iget v12, v2, LX/0xX;->A00:I

    const v8, 0x107223fb

    invoke-interface {v13, v8, v12}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    const-string/jumbo v1, "fetch_reason"

    iget-object v0, v6, LX/0wM;->A00:Ljava/lang/String;

    invoke-interface {v13, v8, v12, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "network_request_start"

    invoke-interface {v13, v8, v12, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiDataSource;->A06:Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiFetcher;

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiDataSource;->A05:LX/0LL;

    invoke-virtual {v0}, LX/0LL;->A00()Ljava/util/List;

    move-result-object v0

    iput-object p0, v10, LX/7m7;->A01:Ljava/lang/Object;

    iput-object v2, v10, LX/7m7;->A02:Ljava/lang/Object;

    iput v11, v10, LX/7m7;->A00:I

    move/from16 v8, p4

    invoke-virtual {v1, v6, v0, v10, v8}, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiFetcher;->A01(LX/0wM;Ljava/util/List;LX/igO;Z)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v7, :cond_6

    move-object v6, p0

    goto :goto_1

    :cond_3
    iget-object v2, v10, LX/7m7;->A02:Ljava/lang/Object;

    check-cast v2, LX/0xX;

    iget-object v6, v10, LX/7m7;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiDataSource;

    instance-of v0, v8, LX/1ys;

    if-eqz v0, :cond_4

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    check-cast v8, LX/DmJ;

    instance-of v0, v8, LX/0QW;

    if-eqz v0, :cond_11

    check-cast v8, LX/0QW;

    iget-object v12, v8, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v12, LX/2Zx;

    iget-object v8, v12, LX/2Zx;->A00:LX/0xY;

    iget-object v14, v2, LX/0xX;->A01:LX/1tz;

    iget v13, v2, LX/0xX;->A00:I

    const-string/jumbo v0, "network_request_end"

    const v1, 0x107223fb

    invoke-interface {v14, v1, v13, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    const-string/jumbo v0, "response_parse_start"

    invoke-interface {v14, v1, v13, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    iget-object v13, v6, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiDataSource;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v13}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v14

    const-wide v0, 0x8105bb00331df3L

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v13}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v13

    const-wide v0, 0x8105bb00321df2L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v6, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiDataSource;->A01:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_5
    :goto_2
    sget-object v1, LX/1xu;->A00:LX/1xu;

    const v0, 0x79eb1c27

    invoke-virtual {v1, v0, v5}, LX/1G9;->A03(II)LX/1yv;

    move-result-object v14

    new-instance v13, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiDataSource$fetchInboxTray$2$result$1;

    invoke-direct {v13, v8, v6, v12, v4}, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiDataSource$fetchInboxTray$2$result$1;-><init>(LX/0xY;Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiDataSource;LX/2Zx;LX/igO;)V

    iput-object v6, v10, LX/7m7;->A01:Ljava/lang/Object;

    iput-object v2, v10, LX/7m7;->A02:Ljava/lang/Object;

    iput v5, v10, LX/7m7;->A00:I

    if-eqz v11, :cond_f

    const/4 v8, 0x0

    const/16 v1, 0x1d

    new-instance v0, LX/20t;

    invoke-direct {v0, v13, v8, v1}, LX/20t;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v10, v14, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v8

    :goto_3
    if-ne v8, v7, :cond_8

    :cond_6
    return-object v7

    :cond_7
    iget-object v2, v10, LX/7m7;->A02:Ljava/lang/Object;

    check-cast v2, LX/0xX;

    iget-object v6, v10, LX/7m7;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiDataSource;

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v8, LX/2h8;

    iget-object v11, v2, LX/0xX;->A01:LX/1tz;

    iget v10, v2, LX/0xX;->A00:I

    const-string/jumbo v0, "response_parse_end"

    const v7, 0x107223fb

    invoke-interface {v11, v7, v10, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    if-eqz v8, :cond_e

    iget-object v0, v8, LX/2h8;->A04:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    :cond_9
    iget-object v1, v8, LX/2h8;->A00:LX/Lfx;

    :goto_4
    instance-of v0, v1, LX/2h2;

    if-eqz v0, :cond_d

    check-cast v1, LX/2h2;

    if-eqz v1, :cond_d

    iget v0, v1, LX/2h2;->A00:I

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    :goto_5
    if-eqz v8, :cond_c

    iget-object v0, v8, LX/2h8;->A01:LX/2h6;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/2h6;->A05:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v0}, Ljava/lang/Integer;-><init>(I)V

    :goto_6
    const-string/jumbo v0, "num_notes"

    invoke-interface {v11, v7, v10, v0, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "friend_map_position"

    invoke-interface {v11, v7, v10, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    :cond_a
    if-eqz v12, :cond_b

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "num_presences"

    invoke-interface {v11, v7, v10, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    :cond_b
    invoke-interface {v11, v7, v10, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    if-eqz v8, :cond_12

    new-instance v7, LX/0QW;

    invoke-direct {v7, v8}, LX/0QW;-><init>(Ljava/lang/Object;)V

    goto :goto_7

    :cond_c
    move-object v12, v4

    goto :goto_6

    :cond_d
    move-object v1, v4

    goto :goto_5

    :cond_e
    move-object v1, v4

    goto :goto_4

    :cond_f
    invoke-virtual {v13, v10}, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiDataSource$fetchInboxTray$2$result$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_3

    :cond_10
    const/4 v11, 0x0

    goto/16 :goto_2

    :cond_11
    instance-of v0, v8, LX/4pI;

    if-eqz v0, :cond_14

    check-cast v8, LX/4pI;

    iget-object v4, v8, LX/4pI;->A00:Ljava/lang/Object;

    :cond_12
    new-instance v7, LX/4pI;

    invoke-direct {v7, v4}, LX/4pI;-><init>(Ljava/lang/Object;)V

    :goto_7
    instance-of v0, v7, LX/0QW;

    if-nez v0, :cond_6

    instance-of v0, v7, LX/4pI;

    if-eqz v0, :cond_13

    check-cast v7, LX/4pI;

    iget-object v5, v7, LX/4pI;->A00:Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Fetch Notes error: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v2, LX/0xX;->A01:LX/1tz;

    iget v2, v2, LX/0xX;->A00:I

    const-string/jumbo v0, "error_message"

    const v1, 0x107223fb

    invoke-interface {v3, v1, v2, v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiDataSource;->A00(Ljava/lang/String;)V

    new-instance v0, LX/4pI;

    invoke-direct {v0, v5}, LX/4pI;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A02(Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;
    .locals 21

    const/16 v3, 0x15

    move-object/from16 v4, p2

    instance-of v0, v4, LX/23u;

    move-object/from16 v7, p0

    if-eqz v0, :cond_0

    move-object v6, v4

    check-cast v6, LX/23u;

    iget v0, v6, LX/23u;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/23u;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/23u;->A00:I

    :goto_0
    iget-object v1, v6, LX/23u;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v3, v6, LX/23u;->A00:I

    const/4 v0, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v0, :cond_1

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v6, LX/23u;

    invoke-direct {v6, v7, v4, v3}, LX/23u;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    iget-object v3, v6, LX/23u;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiDataSource;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v7, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiDataSource;->A03:LX/0LK;

    iput-object v7, v6, LX/23u;->A01:Ljava/lang/Object;

    iput v0, v6, LX/23u;->A00:I

    new-instance v8, LX/6jb;

    invoke-direct {v8}, LX/6jb;-><init>()V

    new-instance v3, LX/6jb;

    invoke-direct {v3}, LX/6jb;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string/jumbo v0, "should_fetch_friend_map_entrypoint"

    invoke-virtual {v8, v0, v9}, LX/6jb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v0, "should_fetch_friend_map_user"

    invoke-virtual {v8, v0, v9}, LX/6jb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v0, "is_location_likes_v2_enabled"

    invoke-virtual {v8, v0, v9}, LX/6jb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v10, "is_custom_places_enabled"

    invoke-virtual {v8, v10, v9}, LX/6jb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v0, "is_visits_enabled"

    invoke-virtual {v8, v0, v9}, LX/6jb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v4, "is_saved_media_on_map_enabled"

    invoke-virtual {v8, v4, v9}, LX/6jb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    move-object/from16 v9, p1

    invoke-static {v9, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string/jumbo v0, "user_id"

    invoke-virtual {v8, v0, v9}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v5, LX/0LK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/0cE;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v8, v10, v0}, LX/6jb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v9}, LX/0cE;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v8, v4, v0}, LX/6jb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v10

    iget-object v0, v8, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v16

    iget-object v0, v3, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v17

    sget-object v18, LX/9IU;->A00:LX/9IU;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    const-string v12, "InboxTrayRequestForUserQuery"

    const/4 v11, 0x0

    const-string/jumbo v14, "xdt_get_inbox_tray_items"

    move-object v13, v11

    move/from16 v19, v1

    move/from16 v20, v1

    invoke-static/range {v10 .. v20}, LX/6kg;->A00(LX/kiF;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IZ)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v8

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8111a900006377L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/16 v3, 0x0

    if-eqz p3, :cond_4

    invoke-interface {v8, v3, v4}, LX/8gF;->setFreshCacheAgeMs(J)LX/8gF;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    iget-object v0, v5, LX/0LK;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v8}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, v8, v6}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v2, :cond_b

    move-object v3, v7

    :goto_2
    check-cast v1, LX/DmJ;

    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_6

    check-cast v1, LX/0QW;

    iget-object v0, v1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/0HM;

    iget-object v1, v0, LX/0HM;->A01:Ljava/lang/Object;

    check-cast v1, LX/1V8;

    const/4 v0, 0x0

    if-eqz v1, :cond_8

    iget-object v2, v1, LX/1V8;->innerData:LX/27n;

    const v1, -0x4f1a5490

    invoke-interface {v2, v1}, LX/27n;->Cfk(I)LX/27n;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v1, -0x640a7f30

    invoke-interface {v2, v1}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    const/16 v1, 0xa

    invoke-static {v2, v1}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/27n;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/9ty;

    invoke-direct {v1, v2}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x8211a900022056L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    cmp-long v9, v0, v3

    if-lez v9, :cond_3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-interface {v8, v0, v1}, LX/8gF;->setFreshCacheAgeMs(J)LX/8gF;

    goto :goto_1

    :cond_5
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v1}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1V8;

    if-eqz v1, :cond_8

    iget-object v2, v1, LX/1V8;->innerData:LX/27n;

    const v1, 0xde5a7ef

    invoke-interface {v2, v1}, LX/27n;->FmO(I)LX/27n;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/2d4;

    invoke-direct {v2, v1}, LX/1V8;-><init>(LX/27n;)V

    iget-object v1, v3, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiDataSource;->A04:LX/0NB;

    invoke-virtual {v1, v2}, LX/0NB;->A01(LX/2d4;)Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem;

    move-result-object v4

    goto :goto_4

    :cond_6
    instance-of v0, v1, LX/4pI;

    if-eqz v0, :cond_a

    check-cast v1, LX/4pI;

    iget-object v0, v1, LX/4pI;->A00:Ljava/lang/Object;

    :cond_7
    new-instance v2, LX/4pI;

    invoke-direct {v2, v0}, LX/4pI;-><init>(Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    move-object v4, v0

    :goto_4
    instance-of v1, v4, LX/1y0;

    if-eqz v1, :cond_7

    if-eqz v4, :cond_7

    new-instance v2, LX/0QW;

    invoke-direct {v2, v4}, LX/0QW;-><init>(Ljava/lang/Object;)V

    :goto_5
    instance-of v0, v2, LX/0QW;

    if-nez v0, :cond_b

    instance-of v0, v2, LX/4pI;

    if-eqz v0, :cond_9

    check-cast v2, LX/4pI;

    iget-object v2, v2, LX/4pI;->A00:Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Fetch User Note error: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "NotesTrayApiDataSource"

    invoke-static {v0, v1}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiDataSource;->A00(Ljava/lang/String;)V

    new-instance v0, LX/4pI;

    invoke-direct {v0, v2}, LX/4pI;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_b
    return-object v2
.end method

.method public final A03()Z
    .locals 7

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiDataSource;->A06:Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiFetcher;

    iget-object v3, v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiFetcher;->A03:LX/0NF;

    iget-object v0, v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiFetcher;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820fe600051f06L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v5

    iget-object v0, v3, LX/0NF;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0xE;

    if-eqz v4, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    iget-wide v0, v4, LX/0xE;->A00:J

    sub-long/2addr v2, v0

    cmp-long v0, v2, v5

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
