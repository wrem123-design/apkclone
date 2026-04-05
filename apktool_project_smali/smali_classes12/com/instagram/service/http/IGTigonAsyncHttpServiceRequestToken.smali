.class public final Lcom/instagram/service/http/IGTigonAsyncHttpServiceRequestToken;
.super Lcom/facebook/tigon/javaservice/AbstractRequestToken;
.source ""

# interfaces
.implements LX/kux;


# static fields
.field public static final Companion:LX/SgL;


# instance fields
.field public final GRAPHQL_IG_TIGON_ERROR_DOMAIN:Ljava/lang/String;

.field public final TAG:Ljava/lang/String;

.field public aborted:Z

.field public responseInfo:LX/1mO;

.field public final responseStream:Ljava/io/ByteArrayOutputStream;

.field public statusCode:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/SgL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/service/http/IGTigonAsyncHttpServiceRequestToken;->Companion:LX/SgL;

    const-string v0, "igtigonasynchttpservice-jni"

    invoke-static {v0}, LX/B9c;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/facebook/tigon/javaservice/AbstractRequestToken;-><init>(Lcom/facebook/jni/HybridData;)V

    const-string v0, "GraphqlIGTigonErrorDomain"

    iput-object v0, p0, Lcom/instagram/service/http/IGTigonAsyncHttpServiceRequestToken;->GRAPHQL_IG_TIGON_ERROR_DOMAIN:Ljava/lang/String;

    const-string v0, "IGTigonAsyncHttpServiceRequestToken"

    iput-object v0, p0, Lcom/instagram/service/http/IGTigonAsyncHttpServiceRequestToken;->TAG:Ljava/lang/String;

    invoke-static {}, LX/260;->A0Q()Ljava/io/ByteArrayOutputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/service/http/IGTigonAsyncHttpServiceRequestToken;->responseStream:Ljava/io/ByteArrayOutputStream;

    return-void
.end method

.method private final native failure(ILjava/lang/String;ILjava/lang/String;)V
.end method

.method private final native success(I[Ljava/lang/String;J[B)V
.end method


# virtual methods
.method public cancel()V
    .locals 0

    return-void
.end method

.method public onComplete()V
    .locals 11

    move-object v5, p0

    iget-object v1, p0, Lcom/instagram/service/http/IGTigonAsyncHttpServiceRequestToken;->responseInfo:LX/1mO;

    const-string v2, ""

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/1mO;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/tigon/iface/TigonErrorCode;->NONE:Lcom/facebook/tigon/iface/TigonErrorCode;

    iget v1, v0, Lcom/facebook/tigon/iface/TigonErrorCode;->value:I

    iget-object v0, p0, Lcom/instagram/service/http/IGTigonAsyncHttpServiceRequestToken;->GRAPHQL_IG_TIGON_ERROR_DOMAIN:Ljava/lang/String;

    iget v4, p0, Lcom/instagram/service/http/IGTigonAsyncHttpServiceRequestToken;->statusCode:I

    :goto_0
    invoke-direct {p0, v1, v0, v4, v2}, Lcom/instagram/service/http/IGTigonAsyncHttpServiceRequestToken;->failure(ILjava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/instagram/service/http/IGTigonAsyncHttpServiceRequestToken;->aborted:Z

    const/4 v4, 0x0

    if-nez v0, :cond_1

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/1mO;->A03:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/203;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3aX;

    iget-object v1, v0, LX/3aX;->A00:Ljava/lang/String;

    iget-object v0, v0, LX/3aX;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/203;->A19(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, LX/BXh;->A1q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/facebook/tigon/iface/TigonErrorCode;->NONE:Lcom/facebook/tigon/iface/TigonErrorCode;

    iget v1, v0, Lcom/facebook/tigon/iface/TigonErrorCode;->value:I

    iget-object v0, p0, Lcom/instagram/service/http/IGTigonAsyncHttpServiceRequestToken;->GRAPHQL_IG_TIGON_ERROR_DOMAIN:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-static {v3, v4}, LX/166;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    :cond_3
    new-array v7, v4, [Ljava/lang/String;

    :cond_4
    iget v6, p0, Lcom/instagram/service/http/IGTigonAsyncHttpServiceRequestToken;->statusCode:I

    iget-object v0, p0, Lcom/instagram/service/http/IGTigonAsyncHttpServiceRequestToken;->responseStream:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    int-to-long v8, v0

    iget-object v0, p0, Lcom/instagram/service/http/IGTigonAsyncHttpServiceRequestToken;->responseStream:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v10

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-direct/range {v5 .. v10}, Lcom/instagram/service/http/IGTigonAsyncHttpServiceRequestToken;->success(I[Ljava/lang/String;J[B)V

    return-void
.end method

.method public onFailed(Ljava/io/IOException;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/instagram/service/http/IGTigonAsyncHttpServiceRequestToken;->TAG:Ljava/lang/String;

    const-string v0, "Exception found during request"

    invoke-static {v1, v0, p1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/facebook/tigon/iface/TigonErrorCode;->NONE:Lcom/facebook/tigon/iface/TigonErrorCode;

    iget v2, v0, Lcom/facebook/tigon/iface/TigonErrorCode;->value:I

    iget-object v1, p0, Lcom/instagram/service/http/IGTigonAsyncHttpServiceRequestToken;->GRAPHQL_IG_TIGON_ERROR_DOMAIN:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v1, v3, v0}, Lcom/instagram/service/http/IGTigonAsyncHttpServiceRequestToken;->failure(ILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public onNewData(Ljava/nio/ByteBuffer;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/instagram/service/http/IGTigonAsyncHttpServiceRequestToken;->aborted:Z

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/service/http/IGTigonAsyncHttpServiceRequestToken;->responseStream:Ljava/io/ByteArrayOutputStream;

    invoke-static {v0, p1}, LX/464;->A1F(Ljava/io/OutputStream;Ljava/nio/ByteBuffer;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, p0, Lcom/instagram/service/http/IGTigonAsyncHttpServiceRequestToken;->TAG:Ljava/lang/String;

    const-string v0, "Exception while writing response stream"

    invoke-static {v1, v0, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/service/http/IGTigonAsyncHttpServiceRequestToken;->aborted:Z

    return-void

    :cond_0
    return-void
.end method

.method public onResponseStarted(LX/1mO;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v0, p1, LX/1mO;->A01:I

    iput v0, p0, Lcom/instagram/service/http/IGTigonAsyncHttpServiceRequestToken;->statusCode:I

    iput-object p1, p0, Lcom/instagram/service/http/IGTigonAsyncHttpServiceRequestToken;->responseInfo:LX/1mO;

    return-void
.end method
