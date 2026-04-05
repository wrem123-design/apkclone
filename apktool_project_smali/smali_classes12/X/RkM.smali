.class public abstract LX/RkM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/io/File;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/os/StatFs;

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBytes()J

    move-result-wide v6

    invoke-virtual {v0}, Landroid/os/StatFs;->getFreeBytes()J

    move-result-wide v4

    invoke-virtual {v0}, Landroid/os/StatFs;->getTotalBytes()J

    move-result-wide v2

    new-instance v1, LX/Yfm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v6, v1, LX/Yfm;->A00:J

    iput-wide v4, v1, LX/Yfm;->A01:J

    iput-wide v2, v1, LX/Yfm;->A02:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
