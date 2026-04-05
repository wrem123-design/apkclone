.class public final LX/4as;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z

.field public static final A01:LX/4as;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4as;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/4as;->A01:LX/4as;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final declared-synchronized A00()V
    .locals 32

    .line 0
    const-class v1, LX/4as;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v2, LX/4bA;->A00:LX/nmw;

    .line 5
    invoke-static {v2}, LX/659;->A0h(Ljava/lang/Object;)V

    .line 8
    sget-object v3, LX/4bA;->A01:LX/nmw;

    .line 10
    invoke-static {v3}, LX/659;->A0h(Ljava/lang/Object;)V

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v10, 0x1

    .line 15
    const/4 v9, 0x0

    .line 16
    move-object v4, v2

    .line 17
    move-object v5, v3

    .line 18
    move-object v7, v6

    .line 19
    move-object v8, v6

    .line 20
    move v11, v9

    .line 21
    move v12, v9

    .line 22
    move v13, v9

    .line 23
    move v14, v9

    .line 24
    move v15, v9

    .line 25
    move/from16 v16, v9

    .line 27
    move/from16 v17, v9

    .line 29
    move/from16 v18, v10

    .line 31
    move/from16 v19, v10

    .line 33
    move/from16 v20, v9

    .line 35
    move/from16 v21, v10

    .line 37
    move/from16 v22, v10

    .line 39
    move/from16 v23, v10

    .line 41
    move/from16 v24, v9

    .line 43
    move/from16 v25, v9

    .line 45
    move/from16 v26, v9

    .line 47
    move/from16 v27, v9

    .line 49
    move/from16 v28, v9

    .line 51
    move/from16 v29, v9

    .line 53
    move/from16 v30, v9

    .line 55
    move/from16 v31, v9

    .line 57
    invoke-static/range {v2 .. v31}, LX/4as;->A01(LX/nmw;LX/nmw;LX/nmw;LX/nmw;LX/bYk;LX/nlA;Ljava/lang/Long;IZZZZZZZZZZZZZZZZZZZZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    monitor-exit v1

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw v0
.end method

.method public static final declared-synchronized A01(LX/nmw;LX/nmw;LX/nmw;LX/nmw;LX/bYk;LX/nlA;Ljava/lang/Long;IZZZZZZZZZZZZZZZZZZZZZZ)V
    .locals 15

    .line 190374
    const-class v3, LX/4as;

    monitor-enter v3

    :try_start_0
    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    move-object/from16 v4, p1

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    move-object/from16 v5, p2

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    move-object/from16 v1, p3

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-boolean v0, LX/4as;->A00:Z

    if-nez v0, :cond_2

    .line 190375
    invoke-static {}, LX/4at;->A00()V

    .line 190376
    const/4 v0, 0x1

    .line 190377
    sput-boolean v0, LX/4as;->A00:Z

    .line 190378
    const/4 v0, 0x0

    .line 190379
    sput-boolean v0, LX/4av;->A00:Z

    .line 190380
    sput p7, LX/4aw;->A04:I

    .line 190381
    sput-object p0, LX/4az;->A05:LX/nmw;

    .line 190382
    sput-object p1, LX/4az;->A04:LX/nmw;

    .line 190383
    sput-object p2, LX/4az;->A03:LX/nmw;

    .line 190384
    sput-object p3, LX/4az;->A02:LX/nmw;

    .line 190385
    sput-boolean p13, LX/4bb;->A03:Z

    .line 190386
    sput-boolean p16, LX/4bb;->A00:Z

    .line 190387
    sput-boolean p17, LX/4bb;->A02:Z

    .line 190388
    sput-boolean p18, LX/4bb;->A01:Z

    .line 190389
    move/from16 p7, p25

    sput-boolean p25, LX/4bf;->A00:Z

    .line 190390
    if-eqz p6, :cond_0

    goto :goto_0

    .line 190391
    :cond_0
    const-wide/16 v7, 0x50

    goto :goto_1

    :goto_0
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    .line 190392
    :goto_1
    new-instance v4, LX/4bg;

    move/from16 v13, p12

    move/from16 v12, p11

    move/from16 v11, p10

    move/from16 v10, p9

    move/from16 v9, p8

    move-object/from16 v6, p5

    move-object/from16 v5, p4

    move/from16 p0, p15

    move/from16 v14, p14

    move/from16 p10, p28

    move/from16 p9, p27

    move/from16 p8, p26

    move/from16 p6, p24

    move/from16 p5, p23

    move/from16 p4, p22

    move/from16 p3, p21

    move/from16 p2, p20

    move/from16 p1, p19

    move/from16 p11, p29

    invoke-direct/range {v4 .. v26}, LX/4bg;-><init>(LX/bYk;LX/nlA;JZZZZZZZZZZZZZZZZZZ)V

    .line 190393
    const-class v2, LX/4bv;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, LX/4bv;->A00:LX/mtI;

    if-eqz v0, :cond_1

    .line 190394
    const-string v1, "FrescoVitoProvider"

    .line 190395
    const-string v0, "Fresco Vito already initialized! Vito must be initialized only once."

    .line 190396
    invoke-static {v1, v0}, LX/1dm;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 190397
    :cond_1
    sput-object v4, LX/4bv;->A00:LX/mtI;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190398
    :try_start_2
    monitor-exit v2

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 190399
    :cond_2
    :goto_2
    monitor-exit v3

    return-void

    .line 190400
    :catchall_1
    :try_start_5
    move-exception v0

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method


# virtual methods
.method public final declared-synchronized A02()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-boolean v0, LX/4as;->A00:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/16 v0, 0x39

    .line 7
    new-instance v1, LX/6Z9;

    .line 9
    invoke-direct {v1, v0}, LX/6Z9;-><init>(I)V

    .line 12
    const-string v0, "ERROR_VITO_LATE_INITIALIZATION"

    .line 14
    invoke-static {v0, v1}, LX/6wK;->A05(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 17
    invoke-static {}, LX/4as;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_0
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method
