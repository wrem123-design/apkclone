.class public final LX/DV4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jAj;
.implements LX/jAk;
.implements LX/guP;


# instance fields
.field public A00:LX/0Ca;

.field public A01:LX/0Ca;

.field public A02:LX/DV6;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ECa(LX/htl;LX/DUq;LX/jdN;LX/5jY;J)LX/ERh;
    .locals 18

    move-object/from16 v9, p0

    monitor-enter v9

    :try_start_0
    iget-object v10, v9, LX/DV4;->A02:LX/DV6;

    if-nez v10, :cond_0

    const/4 v5, 0x0

    sget-object v4, LX/5mI;->A00:LX/htl;

    const-wide/16 v2, 0x0

    sget-object v1, LX/5jY;->A02:LX/5jY;

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v10, LX/DV6;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v4, v10, LX/DV6;->A02:LX/htl;

    iput-wide v2, v10, LX/DV6;->A01:J

    iput-object v1, v10, LX/DV6;->A04:LX/5jY;

    iput v0, v10, LX/DV6;->A00:F

    iput-object v5, v10, LX/DV6;->A03:LX/DUq;

    iput-object v10, v9, LX/DV4;->A02:LX/DV6;

    :cond_0
    move-object/from16 v12, p1

    iput-object v12, v10, LX/DV6;->A02:LX/htl;

    move-wide/from16 v1, p5

    iput-wide v1, v10, LX/DV6;->A01:J

    move-object/from16 v7, p4

    iput-object v7, v10, LX/DV6;->A04:LX/5jY;

    move-object/from16 v17, p3

    invoke-interface/range {v17 .. v17}, LX/jdN;->BWk()F

    move-result v0

    iput v0, v10, LX/DV6;->A00:F

    move-object/from16 v11, p2

    iget v15, v11, LX/DUq;->A01:F

    iget v14, v11, LX/DUq;->A02:F

    iget-wide v5, v11, LX/DUq;->A04:J

    iget-object v13, v11, LX/DUq;->A06:LX/51K;

    iget v0, v11, LX/DUq;->A00:F

    move/from16 v16, v0

    iget v0, v11, LX/DUq;->A03:I

    const-wide/16 v3, 0x0

    new-instance v8, LX/DUq;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v15, v8, LX/DUq;->A01:F

    iput v14, v8, LX/DUq;->A02:F

    iput-wide v3, v8, LX/DUq;->A05:J

    iput v0, v8, LX/DUq;->A03:I

    instance-of v0, v13, LX/BQd;

    if-eqz v0, :cond_1

    check-cast v13, LX/BQd;

    iget-wide v3, v13, LX/BQd;->A00:J

    iput-wide v3, v8, LX/DUq;->A04:J

    const/4 v0, 0x0

    iput-object v0, v8, LX/DUq;->A06:LX/51K;

    :goto_0
    invoke-static/range {v16 .. v16}, LX/4mm;->A01(F)F

    move-result v0

    iput v0, v8, LX/DUq;->A00:F

    goto :goto_1

    :cond_1
    iput-wide v5, v8, LX/DUq;->A04:J

    iput-object v13, v8, LX/DUq;->A06:LX/51K;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iput-object v8, v10, LX/DV6;->A03:LX/DUq;

    iget-object v3, v9, LX/DV4;->A00:LX/0Ca;

    if-nez v3, :cond_2

    const/4 v0, 0x6

    new-instance v3, LX/0Ca;

    invoke-direct {v3, v0}, LX/0Ca;-><init>(I)V

    iput-object v3, v9, LX/DV4;->A00:LX/0Ca;

    :cond_2
    invoke-virtual {v3, v10}, LX/0CA;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/ERh;

    if-nez v8, :cond_4

    move-object/from16 v0, v17

    invoke-interface {v12, v0, v7, v1, v2}, LX/htl;->Ajn(LX/jdN;LX/5jY;J)LX/5S0;

    move-result-object v0

    new-instance v8, LX/ERh;

    invoke-direct {v8, v0}, LX/DV9;-><init>(LX/5S0;)V

    iput-object v11, v8, LX/ERh;->A03:LX/DUq;

    new-instance v0, LX/5mO;

    invoke-direct {v0}, LX/5mO;-><init>()V

    iput-object v0, v8, LX/ERh;->A02:LX/Cyl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    iget-object v7, v9, LX/DV4;->A00:LX/0Ca;

    if-nez v7, :cond_3

    const/4 v0, 0x6

    new-instance v7, LX/0Ca;

    invoke-direct {v7, v0}, LX/0Ca;-><init>(I)V

    iput-object v7, v9, LX/DV4;->A00:LX/0Ca;

    :cond_3
    iget-object v6, v10, LX/DV6;->A02:LX/htl;

    iget-wide v4, v10, LX/DV6;->A01:J

    iget-object v3, v10, LX/DV6;->A04:LX/5jY;

    iget v2, v10, LX/DV6;->A00:F

    iget-object v1, v10, LX/DV6;->A03:LX/DUq;

    new-instance v0, LX/DV6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, LX/DV6;->A02:LX/htl;

    iput-wide v4, v0, LX/DV6;->A01:J

    iput-object v3, v0, LX/DV6;->A04:LX/5jY;

    iput v2, v0, LX/DV6;->A00:F

    iput-object v1, v0, LX/DV6;->A03:LX/DUq;

    invoke-virtual {v7, v0, v8}, LX/0Ca;->A0E(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    monitor-exit v9

    return-object v8

    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0
.end method

.method public final ECc(LX/htl;LX/DUq;LX/jdN;LX/5jY;J)LX/ERs;
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v8, p0, LX/DV4;->A02:LX/DV6;

    if-nez v8, :cond_0

    const/4 v5, 0x0

    sget-object v4, LX/5mI;->A00:LX/htl;

    const-wide/16 v0, 0x0

    sget-object v3, LX/5jY;->A02:LX/5jY;

    const/high16 v2, 0x3f800000    # 1.0f

    new-instance v8, LX/DV6;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v4, v8, LX/DV6;->A02:LX/htl;

    iput-wide v0, v8, LX/DV6;->A01:J

    iput-object v3, v8, LX/DV6;->A04:LX/5jY;

    iput v2, v8, LX/DV6;->A00:F

    iput-object v5, v8, LX/DV6;->A03:LX/DUq;

    iput-object v8, p0, LX/DV4;->A02:LX/DV6;

    :cond_0
    iput-object p1, v8, LX/DV6;->A02:LX/htl;

    move-wide v0, p5

    iput-wide p5, v8, LX/DV6;->A01:J

    iput-object p4, v8, LX/DV6;->A04:LX/5jY;

    invoke-interface {p3}, LX/jdN;->BWk()F

    move-result v2

    iput v2, v8, LX/DV6;->A00:F

    iput-object p2, v8, LX/DV6;->A03:LX/DUq;

    iget-object v3, p0, LX/DV4;->A01:LX/0Ca;

    if-nez v3, :cond_1

    const/4 v2, 0x6

    new-instance v3, LX/0Ca;

    invoke-direct {v3, v2}, LX/0Ca;-><init>(I)V

    iput-object v3, p0, LX/DV4;->A01:LX/0Ca;

    :cond_1
    invoke-virtual {v3, v8}, LX/0CA;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/ERs;

    if-nez v7, :cond_3

    invoke-interface {p1, p3, p4, v0, v1}, LX/htl;->Ajn(LX/jdN;LX/5jY;J)LX/5S0;

    move-result-object v0

    new-instance v7, LX/ERs;

    invoke-direct {v7, v0}, LX/DV9;-><init>(LX/5S0;)V

    iput-object p2, v7, LX/ERs;->A03:LX/DUq;

    new-instance v0, LX/5mO;

    invoke-direct {v0}, LX/5mO;-><init>()V

    iput-object v0, v7, LX/ERs;->A01:LX/Cyl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iget-object v9, p0, LX/DV4;->A01:LX/0Ca;

    if-nez v9, :cond_2

    const/4 v0, 0x6

    new-instance v9, LX/0Ca;

    invoke-direct {v9, v0}, LX/0Ca;-><init>(I)V

    iput-object v9, p0, LX/DV4;->A01:LX/0Ca;

    :cond_2
    iget-object v6, v8, LX/DV6;->A02:LX/htl;

    iget-wide v4, v8, LX/DV6;->A01:J

    iget-object v3, v8, LX/DV6;->A04:LX/5jY;

    iget v2, v8, LX/DV6;->A00:F

    iget-object v1, v8, LX/DV6;->A03:LX/DUq;

    new-instance v0, LX/DV6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, LX/DV6;->A02:LX/htl;

    iput-wide v4, v0, LX/DV6;->A01:J

    iput-object v3, v0, LX/DV6;->A04:LX/5jY;

    iput v2, v0, LX/DV6;->A00:F

    iput-object v1, v0, LX/DV6;->A03:LX/DUq;

    invoke-virtual {v9, v0, v7}, LX/0Ca;->A0E(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit p0

    return-object v7

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
