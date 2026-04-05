.class public final LX/2zs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/2zs;


# instance fields
.field public final A00:Landroid/util/SparseArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2zs;

    .line 2
    invoke-direct {v0}, LX/2zs;-><init>()V

    .line 5
    sput-object v0, LX/2zs;->A01:LX/2zs;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 8
    iput-object v0, p0, LX/2zs;->A00:Landroid/util/SparseArray;

    .line 10
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(I)LX/7z1;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/2zs;->A00:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/7z1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method
