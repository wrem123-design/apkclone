.class public final LX/6E7;
.super LX/35M;
.source ""


# instance fields
.field public A00:LX/7M7;

.field public A01:Ljava/lang/String;

.field public final A02:Landroid/location/LocationManager;

.field public final A03:LX/7vH;

.field public final A04:LX/6D6;

.field public final A05:Ljava/util/concurrent/ExecutorService;

.field public final A06:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/location/LocationManager;LX/0Hx;LX/0If;LX/7vH;LX/Kw4;LX/6LZ;LX/1jB;LX/EeU;LX/7vL;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/GHk;LX/5hZ;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 15

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move-object/from16 v14, p14

    move-object/from16 v13, p13

    move-object v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v1 .. v14}, LX/35M;-><init>(LX/0Hx;LX/0If;LX/7vH;LX/Kw4;LX/6LZ;LX/1jB;LX/EeU;LX/7vL;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/GHk;LX/5hZ;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object v4, p0, LX/6E7;->A03:LX/7vH;

    iput-object v14, p0, LX/6E7;->A05:Ljava/util/concurrent/ExecutorService;

    move-object/from16 v0, p1

    iput-object v0, p0, LX/6E7;->A02:Landroid/location/LocationManager;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/6E7;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, LX/6D6;

    invoke-direct {v0, p0}, LX/6D6;-><init>(LX/6E7;)V

    iput-object v0, p0, LX/6E7;->A04:LX/6D6;

    return-void
.end method
