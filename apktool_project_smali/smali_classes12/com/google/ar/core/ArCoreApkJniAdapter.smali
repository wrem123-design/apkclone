.class public final Lcom/google/ar/core/ArCoreApkJniAdapter;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v2

    sput-object v2, Lcom/google/ar/core/ArCoreApkJniAdapter;->b:Ljava/util/Map;

    sget-object v0, LX/PJb;->A09:LX/PJb;

    iget v0, v0, LX/PJb;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-class v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/PJb;->A0A:LX/PJb;

    iget v0, v0, LX/PJb;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-class v0, LX/jbo;

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/PJb;->A04:LX/PJb;

    iget v0, v0, LX/PJb;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-class v0, LX/NCg;

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/PJb;->A05:LX/PJb;

    iget v0, v0, LX/PJb;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-class v0, LX/NCh;

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/PJb;->A06:LX/PJb;

    iget v0, v0, LX/PJb;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-class v0, LX/NCb;

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/PJb;->A07:LX/PJb;

    iget v0, v0, LX/PJb;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-class v0, LX/NCi;

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/PJb;->A08:LX/PJb;

    iget v0, v0, LX/PJb;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-class v0, LX/NCk;

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkAvailability(Landroid/content/Context;)I
    .locals 3

    :try_start_0
    sget-object v0, LX/Wjj;->A07:LX/Wjj;

    invoke-virtual {v0, p0}, LX/Wjj;->A03(Landroid/content/Context;)LX/PAa;

    move-result-object v0

    iget v0, v0, LX/PAa;->A00:I

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    const-string v1, "ARCore-ArCoreApkJniAdap"

    const-string v0, "Exception details:"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v2, Lcom/google/ar/core/ArCoreApkJniAdapter;->b:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, LX/PAa;->A05:LX/PAa;

    iget v0, v0, LX/PAa;->A00:I

    return v0
.end method

.method public static checkAvailabilityAsync(Landroid/content/Context;JJ)V
    .locals 5

    new-instance v4, LX/ia3;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-wide p1, v4, LX/ia3;->A00:J

    iput-wide p3, v4, LX/ia3;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_0
    sget-object v1, LX/Wjj;->A07:LX/Wjj;

    new-instance v0, LX/Zlw;

    invoke-direct {v0, v1, v4}, LX/Zlw;-><init>(LX/Wjj;Ljava/util/function/Consumer;)V

    invoke-static {p0, v0, v1}, LX/Wjj;->A02(Landroid/content/Context;LX/maY;LX/Wjj;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    const-string v1, "ARCore-ArCoreApkJniAdap"

    const-string v0, "Exception details:"

    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v2, Lcom/google/ar/core/ArCoreApkJniAdapter;->b:Ljava/util/Map;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LX/dA6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/dA6;->A00:Ljava/util/function/Consumer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static native nativeInvokeAvailabilityCallback(JJI)V
.end method
