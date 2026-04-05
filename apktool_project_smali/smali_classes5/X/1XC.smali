.class public final LX/1XC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A05:LX/1XO;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "FeedCrosspostingAudienceSettingManager"


# instance fields
.field public A00:LX/2kZ;

.field public A01:LX/I6b;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Bbi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1XO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1XC;->A05:LX/1XO;

    const-class v0, LX/1XC;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, LX/1XC;->A04:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1XC;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/7t0;->A02:LX/7t0;

    const/16 v1, 0x15

    new-instance v0, LX/C2H;

    invoke-direct {v0, p0, v1}, LX/C2H;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/1XC;->A03:LX/Bbi;

    return-void
.end method

.method public static final A00(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/47f;->A00(Lcom/instagram/common/session/UserSession;)LX/47h;

    move-result-object v1

    sget-object v0, LX/47m;->A04:LX/47m;

    invoke-virtual {v1, p0, v0}, LX/47h;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/47m;)LX/1PS;

    move-result-object v0

    iget-object v0, v0, LX/1PS;->A00:LX/2L0;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x7e0882e8

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x33544380

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized A01()LX/I6b;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1XC;->A01:LX/I6b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 12

    const/4 v5, 0x0

    iget-object v4, p0, LX/1XC;->A03:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/47h;

    sget-object v3, LX/1XC;->A04:Lcom/facebook/common/callercontext/CallerContext;

    const/4 v10, 0x0

    invoke-virtual {v0, v3, v10}, LX/47h;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/47m;)LX/1PS;

    move-result-object v0

    invoke-static {v0}, LX/47f;->A01(LX/1PS;)Z

    move-result v2

    move-object v6, p2

    invoke-static {v3, p2}, LX/1XC;->A00(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/47h;

    invoke-virtual {v0, v3, v10}, LX/47h;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/47m;)LX/1PS;

    sget-object v8, LX/009;->A1R:Ljava/lang/Integer;

    invoke-virtual {v3}, Lcom/facebook/common/callercontext/CallerContext;->A02()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v6 .. v11}, LX/3S4;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, LX/1XO;->A00(Lcom/instagram/common/session/UserSession;)LX/1XC;

    invoke-static {p2}, LX/1XO;->A00(Lcom/instagram/common/session/UserSession;)LX/1XC;

    move-result-object v0

    iget-object v0, v0, LX/1XC;->A01:LX/I6b;

    if-eqz v2, :cond_0

    const v0, 0x7f136b1c

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/I6b;->A00:Z

    if-nez v0, :cond_1

    return-object v10

    :cond_1
    return-object v1
.end method

.method public final A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/47m;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v1, :cond_0

    sget-object v0, LX/1XC;->A04:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v0, p2}, LX/1XC;->A00(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x7f136b1c

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A04(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/YHn;Ljava/lang/String;)V
    .locals 9

    const/4 v3, 0x0

    move-object v7, p4

    invoke-static {p4}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object v5, p3

    invoke-static {p3}, LX/659;->A0o(Ljava/lang/Object;)V

    move-object v8, p5

    invoke-static {p5}, LX/XCp;->A00(Ljava/lang/String;)LX/R1I;

    move-result-object v2

    new-instance v0, LX/dhy;

    move-object v6, p0

    invoke-direct {v0, p0, p4}, LX/dhy;-><init>(LX/1XC;LX/YHn;)V

    iput-object v0, v2, LX/R1I;->A02:LX/lk8;

    new-instance v1, LX/78Y;

    invoke-direct {v1, p3}, LX/78Y;-><init>(LX/1sq;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/78Y;->A0b:Ljava/lang/Boolean;

    new-instance v3, LX/glQ;

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, LX/glQ;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1XC;LX/YHn;Ljava/lang/String;)V

    iput-object v3, v1, LX/78Y;->A0V:LX/myc;

    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v0

    iput v0, v1, LX/78Y;->A0F:I

    invoke-virtual {v1}, LX/78Y;->A00()LX/78c;

    move-result-object v0

    invoke-virtual {v0, p2, v2}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    return-void
.end method

.method public final declared-synchronized A05(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/1XC;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/diQ;

    invoke-direct {v0, p1, p0, p2}, LX/diQ;-><init>(Landroid/content/Context;LX/1XC;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/MIC;->A00(Lcom/instagram/common/session/UserSession;LX/Tcb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A06(LX/lt0;)V
    .locals 20

    move-object/from16 v5, p0

    monitor-enter v5

    :try_start_0
    iget-object v6, v5, LX/1XC;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/I2h;

    move-object/from16 v0, p1

    invoke-direct {v4, v0, v5}, LX/I2h;-><init>(LX/lt0;LX/1XC;)V

    const/4 v3, 0x0

    invoke-static {v6}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v2

    new-instance v8, LX/6jb;

    invoke-direct {v8}, LX/6jb;-><init>()V

    new-instance v7, LX/6jb;

    invoke-direct {v7}, LX/6jb;-><init>()V

    const-string v0, "enable_default_audience_migration"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, LX/6jb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "is_opt_in_default_audience"

    invoke-virtual {v8, v0, v1}, LX/6jb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v9

    iget-object v0, v8, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v15

    iget-object v0, v7, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v16

    sget-object v17, LX/I43;->A00:LX/I43;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const-string v11, "FBToIGDefaultAudienceSettingQuery"

    const/4 v10, 0x0

    const-string v13, "xcxp_get_feed_crossposting_default_audience_status"

    move-object v12, v10

    move/from16 v18, v3

    move/from16 v19, v3

    invoke-static/range {v9 .. v19}, LX/6kg;->A00(LX/kiF;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IZ)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v7

    const-wide/16 v0, 0x0

    invoke-interface {v7, v0, v1}, LX/8gF;->setFreshCacheAgeMs(J)LX/8gF;

    move-result-object v7

    invoke-interface {v7, v0, v1}, LX/8gF;->setMaxToleratedCacheAgeMs(J)LX/8gF;

    move-result-object v8

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x8109090018365eL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v7, LX/I6X;

    invoke-direct {v7, v3, v4, v6}, LX/I6X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/b6M;

    invoke-direct {v1, v4, v3}, LX/b6M;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/3aW;->A01:LX/3aW;

    invoke-virtual {v2, v1, v7, v8, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asx(LX/lsz;LX/KQo;LX/8gF;Ljava/util/concurrent/Executor;)LX/KOv;

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    new-instance v1, LX/I6X;

    invoke-direct {v1, v3, v4, v6}, LX/I6X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/b6M;

    invoke-direct {v0, v4, v3}, LX/b6M;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v1, v8}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A07(LX/lt0;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1XC;->A01:LX/I6b;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/I6b;->A00:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/1XC;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/di0;

    invoke-direct {v0, p1, p0, p2}, LX/di0;-><init>(LX/lt0;LX/1XC;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/MIC;->A00(Lcom/instagram/common/session/UserSession;LX/Tcb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A08(LX/I6b;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LX/1XC;->A01:LX/I6b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A09()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1XC;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1XO;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1XC;->A01:LX/I6b;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/I6b;->A00:Z

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A0A(Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/1XO;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1XC;->A09()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onSessionWillEnd()V
    .locals 2

    iget-object v1, p0, LX/1XC;->A02:Lcom/instagram/common/session/UserSession;

    const-class v0, LX/1XC;

    invoke-virtual {v1, v0}, LX/1G1;->A07(Ljava/lang/Class;)V

    return-void
.end method
