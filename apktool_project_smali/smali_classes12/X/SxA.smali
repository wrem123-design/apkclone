.class public abstract LX/SxA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z


# direct methods
.method public static final A00(Landroid/util/LruCache;I)V
    .locals 10

    const/4 v9, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/util/LruCache;->missCount()I

    move-result v6

    invoke-virtual {p0}, Landroid/util/LruCache;->hitCount()I

    move-result v5

    const/16 v0, 0x64

    if-lt v6, v0, :cond_0

    int-to-float v7, v6

    add-int v0, v6, v5

    int-to-float v0, v0

    div-float/2addr v7, v0

    float-to-double v0, v7

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    cmpl-double v2, v0, v3

    if-lez v2, :cond_0

    new-instance v8, Ljava/lang/Throwable;

    invoke-direct {v8}, Ljava/lang/Throwable;-><init>()V

    invoke-static {}, LX/354;->A1b()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/1sb;->A0k([Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    new-array v0, v9, [Ljava/lang/StackTraceElement;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/StackTraceElement;

    invoke-virtual {v8, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    const-string v4, "LRU cache miss rate"

    sget-object v3, LX/009;->A0Y:Ljava/lang/Integer;

    sget-object v2, LX/2eh;->A00:LX/Jvk;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v0, 0x30c03400

    invoke-interface {v2, v1, v4, v0, v9}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/Ka6;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v8}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    const-string v1, "miss_percent"

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v7, v0

    float-to-int v0, v7

    invoke-interface {v2, v1, v0}, LX/Ka6;->ADc(Ljava/lang/String;I)V

    const-string v0, "miss_count"

    invoke-interface {v2, v0, v6}, LX/Ka6;->ADc(Ljava/lang/String;I)V

    const/16 v0, 0x1bd

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v5}, LX/Ka6;->ADc(Ljava/lang/String;I)V

    const-string v1, "size"

    invoke-virtual {p0}, Landroid/util/LruCache;->size()I

    move-result v0

    invoke-interface {v2, v1, v0}, LX/Ka6;->ADc(Ljava/lang/String;I)V

    const-string v1, "maxSize"

    invoke-virtual {p0}, Landroid/util/LruCache;->maxSize()I

    move-result v0

    invoke-interface {v2, v1, v0}, LX/Ka6;->ADc(Ljava/lang/String;I)V

    const/16 v0, 0x1ad

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, p1}, LX/Ka6;->ADc(Ljava/lang/String;I)V

    invoke-static {v2, v3}, LX/2eh;->A00(LX/Ka6;Ljava/lang/Integer;)V

    invoke-interface {v2}, LX/Ka6;->report()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
