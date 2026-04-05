.class public final LX/dew;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/dew;

.field public static final A03:LX/a1b;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/1by;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/a1b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/dew;->A03:LX/a1b;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v4, LX/fY0;->A00:LX/fY0;

    new-instance v3, LX/fYP;

    invoke-direct {v3, p0}, LX/fYP;-><init>(LX/dew;)V

    new-instance v2, LX/1by;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, v2, LX/1by;->A01:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0, v1}, Landroid/util/SparseBooleanArray;-><init>(I)V

    iput-object v0, v2, LX/1by;->A02:Landroid/util/SparseBooleanArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, v2, LX/1by;->A00:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, v2, LX/1by;->A05:Ljava/util/ArrayDeque;

    iput-object v4, v2, LX/1by;->A03:LX/1bv;

    iput-object v3, v2, LX/1by;->A04:LX/1bx;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/dew;->A01:LX/1by;

    const/4 v1, 0x0

    new-instance v0, LX/fbF;

    invoke-direct {v0, p0, v1}, LX/fbF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2hA;->A02(LX/Psu;)V

    new-instance v0, LX/fXP;

    invoke-direct {v0, p0}, LX/fXP;-><init>(LX/dew;)V

    invoke-static {v0}, LX/1bq;->A00(LX/1bn;)V

    return-void
.end method

.method public static final declared-synchronized A00(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-class v5, LX/dew;

    monitor-enter v5

    :try_start_0
    sget-object v4, LX/dew;->A03:LX/a1b;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-object v1, LX/dew;->A02:LX/dew;

    if-eqz v1, :cond_1

    iput-object p1, v1, LX/dew;->A00:Ljava/lang/String;

    const-string v0, "%s [productName: %s]"

    invoke-static {v0, p0, p1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, LX/dew;->A01:LX/1by;

    if-eqz v3, :cond_1

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v2, v3, LX/1by;->A05:Ljava/util/ArrayDeque;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x3

    if-le v1, v0, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :try_start_3
    monitor-exit v3

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_1
    :goto_0
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit v5

    return-void

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_9
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw v0
.end method
