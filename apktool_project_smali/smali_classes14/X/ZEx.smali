.class public final LX/ZEx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ZEx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ZEx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ZEx;->A00:LX/ZEx;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(FII)LX/1rm;
    .locals 11

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    int-to-double v4, p1

    mul-double v6, v4, v10

    int-to-double v2, p2

    mul-double v0, v2, v8

    add-double/2addr v6, v0

    double-to-int v1, v6

    mul-double/2addr v4, v8

    mul-double/2addr v2, v10

    add-double/2addr v4, v2

    double-to-int v0, v4

    invoke-static {v1, v0}, LX/ArH;->A1K(II)LX/1rm;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/DaT;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-interface {p0}, LX/DaT;->BQz()LX/NPC;

    move-result-object v1

    invoke-interface {p0}, LX/DaT;->BR2()LX/8iH;

    move-result-object p0

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/NPC;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1}, LX/NPC;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_0
    sget-object v1, LX/WOd;->A00:Landroid/util/LruCache;

    const v0, 0x516c6624

    invoke-static {v1, p1, v0}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v4

    sget-object v0, LX/Avc;->A01:LX/Avc;

    invoke-virtual {v0}, LX/Avc;->A03()I

    move-result v3

    const v2, 0x1213057

    invoke-interface {v4, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    const-string v0, "adid"

    invoke-interface {v4, v2, v3, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_0

    const-string v1, "image_width"

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v4, v2, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    :cond_0
    if-eqz v6, :cond_1

    const-string v1, "image_height"

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v4, v2, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    :cond_1
    if-eqz p0, :cond_2

    const-string v1, "variant"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v2, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v0, "error_message"

    invoke-interface {v4, v2, v3, v0, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-interface {v4, v2, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_3
    return-void

    :cond_4
    move-object v5, v6

    goto :goto_0
.end method
