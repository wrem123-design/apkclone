.class public final LX/moP;
.super Ljava/util/HashMap;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/GQD;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    const/4 v0, 0x3

    .line 811227863
    iput v0, p0, LX/moP;->$t:I

    .line 811227864
    iput-object p1, p0, LX/moP;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 811227865
    const-string v0, "surface"

    invoke-virtual {p0, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 811227866
    sget-object v0, LX/GQD;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 811227867
    iget-object v0, p1, LX/Xlt;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 811227868
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x2b

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 811227869
    iget-object v0, p1, LX/GQD;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 811227870
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "cache_hit_count"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 811227871
    iget-object v0, p1, LX/GQD;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 811227872
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "cache_miss_count"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/P6U;Ljava/lang/String;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 268435456
    iput p3, p0, LX/moP;->$t:I

    .line 268435458
    iput-object p1, p0, LX/moP;->A00:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 268435463
    sget-wide v0, LX/P6U;->A0p:D

    .line 268435465
    if-eqz p3, :cond_1

    .line 268435467
    iget-wide v0, p1, LX/P6U;->A0L:J

    .line 268435469
    :goto_0
    sub-long/2addr p4, v0

    .line 268435470
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 268435473
    move-result-object v1

    .line 268435474
    const-string v0, "duration"

    .line 268435476
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435479
    if-nez p2, :cond_0

    .line 268435481
    const-string p2, "unknown"

    .line 268435483
    :cond_0
    const-string v0, "surface"

    .line 268435485
    invoke-virtual {p0, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435488
    return-void

    .line 268435489
    :cond_1
    iget-wide v0, p1, LX/P6U;->A0I:J

    .line 268435491
    goto :goto_0
.end method

.method public constructor <init>(LX/Qgk;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 1073741824
    const/4 v0, 0x6

    .line 1073741825
    iput v0, p0, LX/moP;->$t:I

    .line 1073741827
    iput-object p1, p0, LX/moP;->A00:Ljava/lang/Object;

    .line 1073741829
    invoke-direct {p0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 1073741832
    const-string v1, "logging_unit_id"

    .line 1073741834
    const/4 v0, 0x0

    .line 1073741835
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1073741838
    return-void
.end method

.method public constructor <init>(LX/Qrv;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    const/4 v0, 0x4

    .line 1348438067
    iput v0, p0, LX/moP;->$t:I

    const-string v1, "mechanism_location_sharing_button"

    .line 1348438068
    iput-object p1, p0, LX/moP;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 1348438069
    const-string v0, "surface"

    invoke-virtual {p0, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1348438070
    const-string v0, "mechanism"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/Qrv;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    const/4 v0, 0x5

    iput v0, p0, LX/moP;->$t:I

    const-string v1, "mechanism_location_sharing_button"

    iput-object p1, p0, LX/moP;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "surface"

    invoke-virtual {p0, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "mechanism"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "result"

    invoke-virtual {p0, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/maps/ui/IgStaticMapView;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 536870912
    const/4 v0, 0x2

    .line 536870913
    iput v0, p0, LX/moP;->$t:I

    .line 536870915
    iput-object p1, p0, LX/moP;->A00:Ljava/lang/Object;

    .line 536870917
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 536870920
    iget-object v0, p1, Lcom/instagram/maps/ui/IgStaticMapView;->A05:Landroid/net/Uri;

    .line 536870922
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 536870925
    move-result-object v1

    .line 536870926
    const-string v0, "map_url"

    .line 536870928
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536870931
    iget-object v0, p1, Lcom/instagram/maps/ui/IgStaticMapView;->A0H:Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    .line 536870933
    iget-object v1, v0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A08:Ljava/lang/String;

    .line 536870935
    const-string v0, "surface"

    .line 536870937
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536870940
    return-void
.end method
