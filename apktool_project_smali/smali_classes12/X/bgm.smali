.class public final LX/bgm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kux;


# instance fields
.field public A00:LX/WRl;

.field public A01:LX/QzQ;

.field public A02:Ljava/io/ByteArrayOutputStream;

.field public A03:Ljava/lang/ref/WeakReference;

.field public A04:LX/1mO;

.field public A05:Z


# virtual methods
.method public final onComplete()V
    .locals 6

    iget-object v0, p0, LX/bgm;->A02:Ljava/io/ByteArrayOutputStream;

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, LX/bgm;->A04:LX/1mO;

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/1mO;->A01()Z

    move-result v0

    if-nez v0, :cond_2

    iget v4, v1, LX/1mO;->A01:I

    const/16 v0, 0x190

    const/4 v1, 0x0

    if-gt v0, v4, :cond_0

    const/16 v0, 0x1f4

    if-ge v4, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    xor-int/lit8 v3, v1, 0x1

    iget-object v2, p0, LX/bgm;->A01:LX/QzQ;

    new-instance v1, LX/lRm;

    invoke-direct {v1, v4, v5}, LX/lRm;-><init>(ILjava/lang/String;)V

    check-cast v1, Ljava/lang/Exception;

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v4, v3}, LX/QzQ;->A01(Ljava/lang/Exception;Ljava/util/Map;IZ)V

    :goto_0
    iget-object v0, p0, LX/bgm;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wcm;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/bgm;->A00:LX/WRl;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Wcm;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p0, LX/bgm;->A05:Z

    const/4 v3, 0x0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/bgm;->A01:LX/QzQ;

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v0

    invoke-virtual {v1, v5, v3, v0}, LX/QzQ;->A02(Ljava/lang/String;ILjava/util/Map;)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/bgm;->A01:LX/QzQ;

    const-string v0, "Response stream not initialized correctly"

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3, v4}, LX/QzQ;->A01(Ljava/lang/Exception;Ljava/util/Map;IZ)V

    goto :goto_0
.end method

.method public final onFailed(Ljava/io/IOException;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v1, "onFailed()"

    const-string v0, "IgHttpRequestCallback"

    invoke-static {v0, v1, p1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/bgm;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wcm;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/bgm;->A00:LX/WRl;

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/Wcm;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v2, p0, LX/bgm;->A01:LX/QzQ;

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, p1, v1, v3, v0}, LX/QzQ;->A01(Ljava/lang/Exception;Ljava/util/Map;IZ)V

    return-void
.end method

.method public final onNewData(Ljava/nio/ByteBuffer;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/bgm;->A05:Z

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, LX/bgm;->A02:Ljava/io/ByteArrayOutputStream;

    invoke-static {v0, p1}, LX/464;->A1F(Ljava/io/OutputStream;Ljava/nio/ByteBuffer;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/bgm;->A05:Z

    const-class v1, LX/Wcm;

    const-string v0, "Exception while writing response stream"

    invoke-static {v1, v0, v2}, LX/01o;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    return-void
.end method

.method public final onResponseStarted(LX/1mO;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/bgm;->A04:LX/1mO;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onResponseStarted() code:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/1mO;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pharase:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/1mO;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", header:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/1mO;->A03:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {}, LX/260;->A0Q()Ljava/io/ByteArrayOutputStream;

    move-result-object v0

    iput-object v0, p0, LX/bgm;->A02:Ljava/io/ByteArrayOutputStream;

    iput-boolean v2, p0, LX/bgm;->A05:Z

    return-void
.end method
