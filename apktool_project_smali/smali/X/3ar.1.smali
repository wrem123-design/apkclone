.class public final LX/3ar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jqn;


# static fields
.field public static A03:LX/3ar;

.field public static A04:Z

.field public static final A05:Ljava/lang/Object;


# instance fields
.field public final A00:LX/3bo;

.field public final A01:LX/3bh;

.field public final A02:LX/3bq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/3ar;->A05:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/Mat;LX/9k1;)V
    .locals 18

    .line 0
    move-object/from16 v2, p0

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    move-object/from16 v3, p1

    .line 7
    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 10
    move-result-object v0

    .line 11
    new-instance v6, LX/3as;

    .line 13
    invoke-direct {v6, v0}, LX/3as;-><init>(Landroid/content/res/AssetManager;)V

    .line 16
    new-instance v5, LX/3az;

    .line 18
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 21
    sget-object v1, LX/BPG;->A01:LX/BPG;

    .line 23
    new-instance v10, LX/3bA;

    .line 25
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 28
    const/16 v0, 0x19

    .line 30
    const/16 v4, 0x2a

    .line 32
    new-instance v12, LX/9ep;

    .line 34
    invoke-direct {v12, v3, v0, v4}, LX/9ep;-><init>(Ljava/lang/Object;II)V

    .line 37
    sget-object v13, LX/3bb;->A00:LX/3bb;

    .line 39
    sget-object v14, LX/3bc;->A00:LX/3bc;

    .line 41
    sget-object v15, LX/3be;->A00:LX/3be;

    .line 43
    const/16 v0, 0x1a

    .line 45
    new-instance v3, LX/9ep;

    .line 47
    invoke-direct {v3, v1, v0, v4}, LX/9ep;-><init>(Ljava/lang/Object;II)V

    .line 50
    const/16 v1, 0x1b

    .line 52
    new-instance v0, LX/9ep;

    .line 54
    invoke-direct {v0, v5, v1, v4}, LX/9ep;-><init>(Ljava/lang/Object;II)V

    .line 57
    new-instance v9, LX/3bf;

    .line 59
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v11, Ljava/util/Random;

    .line 64
    invoke-direct {v11}, Ljava/util/Random;-><init>()V

    .line 67
    sget-object v5, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 69
    new-instance v4, LX/3bh;

    .line 71
    move-object/from16 v7, p2

    .line 73
    move-object/from16 v8, p3

    .line 75
    move-object/from16 v16, v3

    .line 77
    move-object/from16 v17, v0

    .line 79
    invoke-direct/range {v4 .. v17}, LX/3bh;-><init>(Lcom/facebook/common/time/AwakeTimeSinceBootClock;LX/3as;LX/Mat;LX/9k1;LX/3bf;LX/3bA;Ljava/util/Random;LX/KZN;LX/KZN;LX/KZN;LX/KZN;LX/KZN;LX/KZN;)V

    .line 82
    iput-object v4, v2, LX/3ar;->A01:LX/3bh;

    .line 84
    invoke-virtual {v4}, LX/3bh;->A00()LX/3bj;

    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 91
    new-instance v0, LX/3bq;

    .line 93
    invoke-direct {v0, v1, v10}, LX/3bq;-><init>(LX/3bj;LX/3bA;)V

    .line 96
    iput-object v0, v2, LX/3ar;->A02:LX/3bq;

    .line 98
    iget-object v0, v4, LX/3bh;->A01:LX/3bo;

    .line 100
    iput-object v0, v2, LX/3ar;->A00:LX/3bo;

    .line 102
    return-void
.end method


# virtual methods
.method public final BNg()LX/Kbl;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3ar;->A02:LX/3bq;

    .line 2
    return-object v0
.end method

.method public final CR2()LX/A3q;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final G2T(LX/3dw;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3ar;->A01:LX/3bh;

    .line 2
    iget-object v0, v1, LX/3bh;->A03:LX/3bj;

    .line 4
    if-nez v0, :cond_1

    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v0, v1, LX/3bh;->A03:LX/3bj;

    .line 9
    if-nez v0, :cond_0

    .line 11
    iput-object p1, v1, LX/3bh;->A00:LX/3dw;

    .line 13
    monitor-exit v1

    .line 14
    return-void

    .line 15
    :cond_0
    monitor-exit v1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0

    .line 20
    :cond_1
    :goto_0
    iget-object v0, v1, LX/3bh;->A03:LX/3bj;

    .line 22
    invoke-virtual {v0, p1}, LX/3bj;->A01(LX/3dw;)V

    .line 25
    return-void
.end method
