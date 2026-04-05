.class public abstract LX/7Hw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/mxE;)LX/7Ip;
    .locals 14

    move-object v3, p0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v6, p1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v1, LX/7IB;->A02:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/7IB;->A00:LX/7Ip;

    if-nez v0, :cond_0

    new-instance v5, LX/7IC;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p0, v5, LX/7IC;->A00:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-static {p0}, LX/6WL;->A00(Landroid/content/Context;)LX/6WM;

    move-result-object v11

    new-instance v10, LX/7ID;

    invoke-direct {v10}, LX/7ID;-><init>()V

    sget-object v0, LX/1xv;->A00:LX/9l3;

    sget-object p0, LX/3pt;->A01:LX/3pt;

    new-instance v8, LX/7IF;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    new-instance v13, LX/AOt;

    invoke-direct {v13, v0}, LX/AOt;-><init>(I)V

    new-instance v7, LX/6WK;

    invoke-direct {v7, v3}, LX/6WK;-><init>(Landroid/content/Context;)V

    new-instance v4, LX/7IG;

    invoke-direct {v4}, LX/7IG;-><init>()V

    new-instance v9, LX/7IH;

    invoke-direct {v9}, LX/7IH;-><init>()V

    new-instance v12, LX/7II;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v3, v12, LX/7II;->A00:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    new-instance v2, LX/7IK;

    move-object p1, p0

    invoke-direct/range {v2 .. v15}, LX/7IK;-><init>(Landroid/content/Context;LX/7IG;LX/7IC;LX/mxE;LX/mgA;LX/7IF;LX/7IH;LX/7ID;LX/6WM;LX/7II;Lkotlin/jvm/functions/Function1;LX/9l3;LX/9l3;)V

    new-instance v0, LX/7Ip;

    invoke-direct {v0, v2}, LX/7Ip;-><init>(LX/Lub;)V

    sput-object v0, LX/7IB;->A00:LX/7Ip;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
