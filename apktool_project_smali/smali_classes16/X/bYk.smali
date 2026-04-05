.class public final LX/bYk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/YYB;

.field public final A02:LX/YYB;

.field public final A03:LX/nmw;

.field public final A04:LX/nmw;

.field public final A05:LX/nmw;

.field public final A06:LX/nmw;

.field public final A07:LX/nJh;

.field public final A08:LX/Azl;

.field public final A09:LX/bnx;

.field public final A0A:LX/nKj;

.field public final A0B:LX/nKj;

.field public final A0C:LX/aMa;

.field public final A0D:LX/AHg;

.field public final A0E:LX/mzD;

.field public final A0F:LX/YJW;

.field public final A0G:LX/ZOf;

.field public final A0H:LX/ZOu;

.field public final A0I:LX/ZC1;

.field public final A0J:LX/nhm;

.field public final A0K:Ljava/util/Set;

.field public final A0L:Ljava/util/Set;

.field public final A0M:Ljava/util/Set;

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:LX/nmw;

.field public final A0Q:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/bQk;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/4at;->A00()V

    iget-object v3, p1, LX/bQk;->A07:LX/YDt;

    new-instance v1, LX/YJW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, LX/4bA;->A00:LX/nmw;

    invoke-static {v2}, LX/659;->A0h(Ljava/lang/Object;)V

    iput-object v2, v1, LX/YJW;->A00:LX/nmw;

    iget-object v0, v3, LX/YDt;->A00:LX/nmw;

    iput-object v0, v1, LX/YJW;->A01:LX/nmw;

    const/4 v4, 0x4

    new-instance v0, LX/E9c;

    invoke-direct {v0, v1, v4}, LX/E9c;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/YJW;->A03:LX/LEL;

    iget-object v0, v3, LX/YDt;->A02:LX/ZPI;

    iput-object v0, v1, LX/YJW;->A02:LX/ZPI;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/bYk;->A0F:LX/YJW;

    const-string v1, "Required value was null."

    iget-object v5, p1, LX/bQk;->A06:Landroid/content/Context;

    const-string v0, "activity"

    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, Landroid/app/ActivityManager;

    new-instance v1, LX/glt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/glt;->A00:Landroid/app/ActivityManager;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/bYk;->A03:LX/nmw;

    new-instance v0, LX/hCk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/bYk;->A0A:LX/nKj;

    new-instance v0, LX/hCn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/bYk;->A0B:LX/nKj;

    iget-object v0, p1, LX/bQk;->A01:LX/bnx;

    if-nez v0, :cond_1

    const-class v1, LX/bnx;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/bnx;->A00:LX/bnx;

    if-nez v0, :cond_0

    new-instance v0, LX/bnx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/bnx;->A00:LX/bnx;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    :goto_0
    monitor-exit v1

    :cond_1
    iput-object v0, p0, LX/bYk;->A09:LX/bnx;

    iput-object v5, p0, LX/bYk;->A00:Landroid/content/Context;

    iget-object v0, p1, LX/bQk;->A02:LX/AHg;

    iput-object v0, p0, LX/bYk;->A0D:LX/AHg;

    new-instance v0, LX/gmt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/bYk;->A05:LX/nmw;

    const-class v1, LX/aMa;

    monitor-enter v1

    :try_start_2
    sget-object v0, LX/aMa;->A00:LX/aMa;

    if-nez v0, :cond_2

    new-instance v0, LX/aMa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/aMa;->A00:LX/aMa;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :cond_2
    monitor-exit v1

    iput-object v0, p0, LX/bYk;->A0C:LX/aMa;

    iput-object v2, p0, LX/bYk;->A0P:LX/nmw;

    sget-object v0, LX/4bA;->A01:LX/nmw;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    iput-object v0, p0, LX/bYk;->A06:LX/nmw;

    invoke-static {}, LX/4at;->A00()V

    new-instance v3, LX/ZMH;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/YYB;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/YYB;->A00:Landroid/content/Context;

    new-instance v1, LX/glr;

    invoke-direct {v1, v2}, LX/glr;-><init>(LX/YYB;)V

    const-string v0, "image_cache"

    iput-object v0, v2, LX/YYB;->A06:Ljava/lang/String;

    iput-object v1, v2, LX/YYB;->A05:LX/nmw;

    iput-object v3, v2, LX/YYB;->A03:LX/ZMH;

    const-class v1, LX/aLJ;

    monitor-enter v1

    :try_start_3
    sget-object v0, LX/aLJ;->A00:LX/aLJ;

    if-nez v0, :cond_3

    new-instance v0, LX/aLJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/aLJ;->A00:LX/aLJ;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :cond_3
    monitor-exit v1

    iput-object v0, v2, LX/YYB;->A01:LX/aLJ;

    const-class v1, LX/aLZ;

    monitor-enter v1

    :try_start_4
    sget-object v0, LX/aLZ;->A00:LX/aLZ;

    if-nez v0, :cond_4

    new-instance v0, LX/aLZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/aLZ;->A00:LX/aLZ;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_4
    monitor-exit v1

    iput-object v0, v2, LX/YYB;->A02:LX/aLZ;

    sget-object v0, LX/gkx;->A00:LX/gkx;

    iput-object v0, v2, LX/YYB;->A04:LX/nJe;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/bYk;->A01:LX/YYB;

    const-class v7, LX/gn2;

    monitor-enter v7

    :try_start_5
    sget-object v0, LX/gn2;->A00:LX/gn2;

    if-nez v0, :cond_5

    new-instance v0, LX/gn2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/gn2;->A00:LX/gn2;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_5
    monitor-exit v7

    iput-object v0, p0, LX/bYk;->A07:LX/nJh;

    const/16 v3, 0x7530

    invoke-static {}, LX/4at;->A00()V

    iget-object v2, p1, LX/bQk;->A04:LX/nhm;

    if-nez v2, :cond_6

    sget-object v1, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    new-instance v2, LX/hJl;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, v2, LX/hJl;->A02:Ljava/util/concurrent/ExecutorService;

    iput-object v1, v2, LX/hJl;->A01:LX/0If;

    iput v3, v2, LX/hJl;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_6
    iput-object v2, p0, LX/bYk;->A0J:LX/nhm;

    new-instance v3, LX/Yq9;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/4at;->A00()V

    sget-object v1, LX/aMb;->A00:Landroid/util/SparseIntArray;

    new-instance v0, LX/bC4;

    invoke-direct {v0, v1}, LX/bC4;-><init>(Landroid/util/SparseIntArray;)V

    iput-object v0, v3, LX/Yq9;->A02:LX/bC4;

    invoke-static {}, LX/hIN;->A00()LX/hIN;

    move-result-object v0

    iput-object v0, v3, LX/Yq9;->A06:LX/nmg;

    sget v2, LX/aMc;->A00:I

    const/high16 v1, 0x20000

    const/high16 v5, 0x400000

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    :cond_7
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    mul-int/lit8 v1, v1, 0x2

    if-le v1, v5, :cond_7

    const/high16 v6, 0x20000

    new-instance v1, LX/bC4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/bC4;->A03:Landroid/util/SparseIntArray;

    iput v6, v1, LX/bC4;->A02:I

    iput v5, v1, LX/bC4;->A00:I

    iput v2, v1, LX/bC4;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/Yq9;->A03:LX/bC4;

    monitor-enter v7

    :try_start_6
    sget-object v0, LX/gn2;->A00:LX/gn2;

    if-nez v0, :cond_8

    new-instance v0, LX/gn2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/gn2;->A00:LX/gn2;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_8
    monitor-exit v7

    iput-object v0, v3, LX/Yq9;->A01:LX/nJh;

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    const/16 v0, 0x400

    const/4 v1, 0x5

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v0, 0x800

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v0, 0x1000

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v0, 0x2000

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v0, 0x4000

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    const v0, 0x8000

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v0, 0x10000

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    invoke-virtual {v2, v6, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v0, 0x40000

    const/4 v1, 0x2

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v0, 0x80000

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v0, 0x100000

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    new-instance v0, LX/bC4;

    invoke-direct {v0, v2}, LX/bC4;-><init>(Landroid/util/SparseIntArray;)V

    iput-object v0, v3, LX/Yq9;->A04:LX/bC4;

    invoke-static {}, LX/hIN;->A00()LX/hIN;

    move-result-object v0

    iput-object v0, v3, LX/Yq9;->A07:LX/nmg;

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    const/16 v0, 0x4000

    const/4 v7, 0x5

    invoke-virtual {v2, v0, v7}, Landroid/util/SparseIntArray;->put(II)V

    new-instance v0, LX/bC4;

    invoke-direct {v0, v2}, LX/bC4;-><init>(Landroid/util/SparseIntArray;)V

    iput-object v0, v3, LX/Yq9;->A05:LX/bC4;

    invoke-static {}, LX/hIN;->A00()LX/hIN;

    move-result-object v0

    iput-object v0, v3, LX/Yq9;->A08:LX/nmg;

    const/16 v0, 0x293

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/Yq9;->A09:Ljava/lang/String;

    iput v5, v3, LX/Yq9;->A00:I

    invoke-static {}, LX/4at;->A00()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/ZC1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/ZC1;->A00:LX/Yq9;

    const/4 v3, 0x1

    new-instance v0, LX/mur;

    invoke-direct {v0, v2, v3}, LX/mur;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/ZC1;->A02:LX/Bbi;

    new-instance v0, LX/mur;

    invoke-direct {v0, v2, v1}, LX/mur;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/ZC1;->A03:LX/Bbi;

    const/4 v1, 0x3

    new-instance v0, LX/mur;

    invoke-direct {v0, v2, v1}, LX/mur;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/ZC1;->A04:LX/Bbi;

    new-instance v0, LX/mur;

    invoke-direct {v0, v2, v4}, LX/mur;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/ZC1;->A05:LX/Bbi;

    const/4 v1, 0x0

    new-instance v0, LX/mur;

    invoke-direct {v0, v2, v1}, LX/mur;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/ZC1;->A01:LX/Bbi;

    new-instance v0, LX/lAv;

    invoke-direct {v0, v2, v1}, LX/lAv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/ZC1;->A06:LX/Bbi;

    new-instance v0, LX/mur;

    invoke-direct {v0, v2, v7}, LX/mur;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/ZC1;->A07:LX/Bbi;

    const/4 v1, 0x6

    new-instance v0, LX/mur;

    invoke-direct {v0, v2, v1}, LX/mur;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/ZC1;->A08:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/bYk;->A0I:LX/ZC1;

    new-instance v0, LX/ZOu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/bYk;->A0H:LX/ZOu;

    sget-object v0, LX/BT6;->A00:LX/BT6;

    iput-object v0, p0, LX/bYk;->A0M:Ljava/util/Set;

    iput-object v0, p0, LX/bYk;->A0L:Ljava/util/Set;

    iput-object v0, p0, LX/bYk;->A0Q:Ljava/util/Set;

    iput-object v0, p0, LX/bYk;->A0K:Ljava/util/Set;

    iput-boolean v3, p0, LX/bYk;->A0O:Z

    iget-object v0, p0, LX/bYk;->A01:LX/YYB;

    iput-object v0, p0, LX/bYk;->A02:LX/YYB;

    iget-object v0, v2, LX/ZC1;->A00:LX/Yq9;

    iget-object v0, v0, LX/Yq9;->A03:LX/bC4;

    iget v0, v0, LX/bC4;->A01:I

    new-instance v6, LX/4bp;

    invoke-direct {v6, v0}, LX/4bp;-><init>(I)V

    iput-object v6, p0, LX/bYk;->A0E:LX/mzD;

    iget-boolean v0, p1, LX/bQk;->A05:Z

    iput-boolean v0, p0, LX/bYk;->A0N:Z

    iget-object v0, p1, LX/bQk;->A03:LX/ZOf;

    iput-object v0, p0, LX/bYk;->A0G:LX/ZOf;

    iget-object v0, p1, LX/bQk;->A00:LX/Azl;

    if-nez v0, :cond_9

    new-instance v0, LX/hCO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :cond_9
    iput-object v0, p0, LX/bYk;->A08:LX/Azl;

    new-instance v5, LX/Yxt;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v4, p0, LX/bYk;->A0I:LX/ZC1;

    iget-object v2, p0, LX/bYk;->A0C:LX/aMa;

    iget-object v1, p0, LX/bYk;->A01:LX/YYB;

    iget-object v0, p0, LX/bYk;->A02:LX/YYB;

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v3, LX/glq;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/glq;->A03:LX/Yxt;

    iput-object v4, v3, LX/glq;->A05:LX/ZC1;

    iput-object v6, v3, LX/glq;->A04:LX/mzD;

    iput-object v2, v3, LX/glq;->A02:LX/aMa;

    iput-object v1, v3, LX/glq;->A00:LX/YYB;

    iput-object v0, v3, LX/glq;->A01:LX/YYB;

    sget-object v2, LX/7t0;->A04:LX/7t0;

    const/16 v1, 0x9

    new-instance v0, LX/C3c;

    invoke-direct {v0, v3, v1}, LX/C3c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v3, LX/glq;->A06:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/bYk;->A04:LX/nmw;

    invoke-static {}, LX/4at;->A00()V

    return-void

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v0

    :catchall_4
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    throw v0

    :catchall_5
    move-exception v0

    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    throw v0

    :cond_a
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
