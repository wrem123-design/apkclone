.class public final LX/GS3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/util/LongSparseArray;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/260;->A0i()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/GS3;->A01:Ljava/lang/Object;

    if-eqz p1, :cond_1

    new-instance v0, LX/GT6;

    invoke-direct {v0}, LX/GT6;-><init>()V

    :goto_0
    iput-object v0, p0, LX/GS3;->A03:Ljava/util/Map;

    if-eqz p1, :cond_0

    new-instance v0, LX/GT6;

    invoke-direct {v0}, LX/GT6;-><init>()V

    :goto_1
    iput-object v0, p0, LX/GS3;->A02:Ljava/util/Map;

    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, LX/GS3;->A00:Landroid/util/LongSparseArray;

    return-void

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final A00(J)LX/A6Q;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/GS3;->A01:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/GS3;->A00:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/A6Q;

    if-eqz v0, :cond_0

    check-cast v1, LX/A6Q;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
