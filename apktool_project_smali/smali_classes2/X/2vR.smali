.class public final LX/2vR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Lorg/apache/http/HttpEntity;

.field public final A01:Lcom/facebook/tigon/TigonBodyStream;

.field public final synthetic A02:LX/2vN;


# direct methods
.method public constructor <init>(Lcom/facebook/tigon/TigonBodyStream;LX/2vN;LX/mjd;)V
    .locals 6

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object p2, p0, LX/2vR;->A02:LX/2vN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2vR;->A01:Lcom/facebook/tigon/TigonBodyStream;

    :try_start_0
    invoke-interface {p3}, LX/mjd;->Fcw()Ljava/io/InputStream;

    move-result-object v3

    invoke-interface {p3}, LX/mjd;->getContentLength()J

    move-result-wide v1

    new-instance v0, Lorg/apache/http/entity/InputStreamEntity;

    invoke-direct {v0, v3, v1, v2}, Lorg/apache/http/entity/InputStreamEntity;-><init>(Ljava/io/InputStream;J)V

    check-cast v0, Lorg/apache/http/HttpEntity;

    iput-object v0, p0, LX/2vR;->A00:Lorg/apache/http/HttpEntity;

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iget-object v5, p0, LX/2vR;->A01:Lcom/facebook/tigon/TigonBodyStream;

    sget-object v4, Lcom/facebook/tigon/iface/TigonErrorCode;->FATAL_ERROR:Lcom/facebook/tigon/iface/TigonErrorCode;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "IGTigonBodyProviderDomain"

    new-instance v0, Lcom/facebook/tigon/TigonError;

    invoke-direct {v0, v4, v1, v3, v2}, Lcom/facebook/tigon/TigonError;-><init>(Lcom/facebook/tigon/iface/TigonErrorCode;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v5, v0}, Lcom/facebook/tigon/TigonBodyStream;->reportError(Lcom/facebook/tigon/TigonError;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const-string v5, "IGTigonBodyProviderDomain"

    const/4 v4, 0x0

    :try_start_0
    iget-object v8, p0, LX/2vR;->A00:Lorg/apache/http/HttpEntity;

    if-eqz v8, :cond_1

    iget-object v7, p0, LX/2vR;->A02:LX/2vN;

    iget-object v6, p0, LX/2vR;->A01:Lcom/facebook/tigon/TigonBodyStream;

    invoke-virtual {v7}, Lcom/facebook/tigon/TigonBodyProvider;->getContentLength()J

    move-result-wide v1

    long-to-int v0, v1

    invoke-interface {v6, v0}, Lcom/facebook/tigon/TigonBodyStream;->reportBodyLength(I)V

    new-instance v3, LX/2vS;

    invoke-direct {v3, v6, v7}, LX/2vS;-><init>(Lcom/facebook/tigon/TigonBodyStream;LX/2vN;)V

    invoke-interface {v8, v3}, Lorg/apache/http/HttpEntity;->writeTo(Ljava/io/OutputStream;)V

    iget v2, v3, LX/2vS;->A00:I

    if-lez v2, :cond_0

    iget-object v1, v3, LX/2vS;->A02:Lcom/facebook/tigon/TigonBodyStream;

    iget-object v0, v3, LX/2vS;->A03:[B

    invoke-interface {v1, v0, v2}, Lcom/facebook/tigon/TigonBodyStream;->transferBytes([BI)I

    move-result v1

    const/4 v0, 0x1

    if-ne v0, v1, :cond_0

    iput-boolean v0, v3, LX/2vS;->A01:Z

    :cond_0
    iget-boolean v0, v3, LX/2vS;->A01:Z

    if-nez v0, :cond_1

    invoke-interface {v6}, Lcom/facebook/tigon/TigonBodyStream;->writeEOM()V

    :cond_1
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iget-object v3, p0, LX/2vR;->A01:Lcom/facebook/tigon/TigonBodyStream;

    sget-object v2, Lcom/facebook/tigon/iface/TigonErrorCode;->FATAL_ERROR:Lcom/facebook/tigon/iface/TigonErrorCode;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/tigon/TigonError;

    invoke-direct {v0, v2, v5, v4, v1}, Lcom/facebook/tigon/TigonError;-><init>(Lcom/facebook/tigon/iface/TigonErrorCode;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v3, v0}, Lcom/facebook/tigon/TigonBodyStream;->reportError(Lcom/facebook/tigon/TigonError;)V

    return-void
.end method
