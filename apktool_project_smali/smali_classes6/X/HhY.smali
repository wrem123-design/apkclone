.class public final LX/HhY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GYl;


# instance fields
.field public A00:LX/5wk;


# direct methods
.method public constructor <init>(LX/5wk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HhY;->A00:LX/5wk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static A00(LX/Kl2;LX/0if;LX/5wk;Ljava/util/AbstractCollection;)V
    .locals 2

    new-instance v1, LX/HhY;

    invoke-direct {v1, p2}, LX/HhY;-><init>(LX/5wk;)V

    new-instance v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/modules/DynamicServiceModule;

    invoke-direct {v0, p0, v1, p1}, Lcom/facebook/cameracore/mediapipeline/arengineservices/modules/DynamicServiceModule;-><init>(LX/Kl2;LX/GYl;LX/0if;)V

    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final As3()V
    .locals 1

    iget-object v0, p0, LX/HhY;->A00:LX/5wk;

    invoke-static {v0}, LX/RbZ;->A00(LX/5wk;)LX/Gcy;

    return-void
.end method

.method public final declared-synchronized DvE(LX/LbZ;)V
    .locals 2

    monitor-enter p0

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, LX/HhY;->A00:LX/5wk;

    invoke-static {v0}, LX/RbZ;->A00(LX/5wk;)LX/Gcy;

    move-result-object v0

    invoke-interface {p1, v0}, LX/LbZ;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-interface {p1, v1, v0}, LX/LbZ;->Ee9(ZLjava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
