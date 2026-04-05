.class public final LX/IVM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Izo;


# instance fields
.field public final synthetic A00:LX/kZp;

.field public final synthetic A01:Lorg/apache/http/client/ResponseHandler;


# direct methods
.method public constructor <init>(LX/kZp;Lorg/apache/http/client/ResponseHandler;)V
    .locals 0

    iput-object p2, p0, LX/IVM;->A01:Lorg/apache/http/client/ResponseHandler;

    iput-object p1, p0, LX/IVM;->A00:LX/kZp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic GXn(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/6Zt;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v2, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    check-cast v2, Lorg/apache/http/ProtocolVersion;

    iget v1, p1, LX/6Zt;->A02:I

    iget-object v0, p1, LX/6Zt;->A03:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    new-instance v4, Lorg/apache/http/message/BasicHttpResponse;

    invoke-direct {v4, v2, v1, v0}, Lorg/apache/http/message/BasicHttpResponse;-><init>(Lorg/apache/http/ProtocolVersion;ILjava/lang/String;)V

    iget-object v0, p1, LX/6Zt;->A00:LX/nAF;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/nAF;->BEN()Ljava/io/InputStream;

    move-result-object v3

    invoke-interface {v0}, LX/nAF;->getContentLength()J

    move-result-wide v1

    new-instance v0, Lorg/apache/http/entity/InputStreamEntity;

    invoke-direct {v0, v3, v1, v2}, Lorg/apache/http/entity/InputStreamEntity;-><init>(Ljava/io/InputStream;J)V

    check-cast v0, Lorg/apache/http/HttpEntity;

    invoke-virtual {v4, v0}, Lorg/apache/http/message/BasicHttpResponse;->setEntity(Lorg/apache/http/HttpEntity;)V

    iget-object v0, p0, LX/IVM;->A01:Lorg/apache/http/client/ResponseHandler;

    check-cast v4, Lorg/apache/http/HttpResponse;

    invoke-interface {v0, v4}, Lorg/apache/http/client/ResponseHandler;->handleResponse(Lorg/apache/http/HttpResponse;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/IVM;->A00:LX/kZp;

    invoke-interface {v0, v1}, LX/kZp;->onSuccess(Ljava/lang/Object;)V

    new-instance v0, LX/9p8;

    invoke-direct {v0}, LX/9p8;-><init>()V

    return-object v0

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
