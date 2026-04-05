.class public final Lcom/facebook/http/common/FbHttpRequestProcessor;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Je;

.field public final A01:Lcom/google/common/base/Optional;

.field public final A02:Lcom/google/common/base/Optional;

.field public final A03:LX/ReJ;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3400e

    invoke-static {v0}, LX/2zw;->A00(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/http/common/FbHttpRequestProcessor;->A02:Lcom/google/common/base/Optional;

    const v0, 0x3400d

    invoke-static {v0}, LX/3aG;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/http/common/FbHttpRequestProcessor;->A01:Lcom/google/common/base/Optional;

    const v1, 0x24012

    new-instance v0, LX/1Cx;

    invoke-direct {v0, v1}, LX/1Cx;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/http/common/FbHttpRequestProcessor;->A00:LX/0Je;

    const v0, 0x24021

    invoke-static {v0}, LX/2zw;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ReJ;

    iput-object v0, p0, Lcom/facebook/http/common/FbHttpRequestProcessor;->A03:LX/ReJ;

    iget-object v0, p0, Lcom/facebook/http/common/FbHttpRequestProcessor;->A00:LX/0Je;

    invoke-interface {v0}, LX/0Je;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v0, LX/dsl;

    invoke-direct {v0, p0}, LX/dsl;-><init>(Lcom/facebook/http/common/FbHttpRequestProcessor;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public enterLameDuckMode()V
    .locals 0

    return-void
.end method

.method public exitLameDuckMode()V
    .locals 0

    return-void
.end method
