.class public final LX/7gv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/7gv;

.field public static final A03:LX/7gy;


# instance fields
.field public A00:LX/0wt;

.field public final A01:Landroid/util/LruCache;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7gy;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7gv;->A03:LX/7gy;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v1, 0x19

    .line 5
    new-instance v0, Landroid/util/LruCache;

    .line 7
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 10
    iput-object v0, p0, LX/7gv;->A01:Landroid/util/LruCache;

    .line 12
    return-void
.end method


# virtual methods
.method public final A00(LX/8FE;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/7gv;->A00:LX/0wt;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v1, p0, LX/7gv;->A01:Landroid/util/LruCache;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :cond_0
    monitor-exit p0

    .line 21
    invoke-static {v0, p1}, LX/7gy;->A00(LX/0wt;LX/8FE;)V

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0

    .line 27
    throw v0
.end method
