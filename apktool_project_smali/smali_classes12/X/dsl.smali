.class public final LX/dsl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/http/common/FbHttpRequestProcessor;


# direct methods
.method public constructor <init>(Lcom/facebook/http/common/FbHttpRequestProcessor;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/dsl;->A00:Lcom/facebook/http/common/FbHttpRequestProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/dsl;->A00:Lcom/facebook/http/common/FbHttpRequestProcessor;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, Lcom/facebook/http/common/FbHttpRequestProcessor;->A01:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A02()Ljava/lang/Object;

    iget-object v0, v1, Lcom/facebook/http/common/FbHttpRequestProcessor;->A02:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A02()Ljava/lang/Object;

    const-string v0, "Failed to initialize Tigon"

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
