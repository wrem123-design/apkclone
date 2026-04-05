.class public final LX/ccy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Izo;


# instance fields
.field public final A00:LX/lhY;

.field public final A01:LX/lrW;


# direct methods
.method public constructor <init>(LX/lhY;LX/lrW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ccy;->A00:LX/lhY;

    iput-object p2, p0, LX/ccy;->A01:LX/lrW;

    return-void
.end method


# virtual methods
.method public final A00(LX/6Zt;)LX/LjC;
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v3, 0x0

    :try_start_0
    iget-object v2, p1, LX/6Zt;->A00:LX/nAF;

    if-eqz v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v2}, LX/nAF;->BEN()Ljava/io/InputStream;

    move-result-object v1

    iget-object v0, p0, LX/ccy;->A01:LX/lrW;

    invoke-interface {v0, v1}, LX/lrW;->Ajq(Ljava/io/InputStream;)LX/HTD;

    move-result-object v3

    invoke-virtual {v3}, LX/HTD;->A0s()LX/2aW;

    invoke-virtual {v3}, LX/HTD;->A1e()LX/2aW;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ccy;->A00:LX/lhY;

    invoke-interface {v0, v3}, LX/lhY;->Fdq(LX/HTD;)LX/LjC;

    move-result-object v1

    iget v0, p1, LX/6Zt;->A02:I

    invoke-interface {v1, v0}, LX/LjC;->setStatusCode(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, LX/HTD;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    invoke-interface {v2}, LX/nAF;->ALc()V

    return-object v1

    :cond_0
    :try_start_3
    const/16 v0, 0x347

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/260;->A0U(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "Response body is missing"

    invoke-static {v0}, LX/260;->A0U(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    :goto_0
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v3, :cond_2

    :try_start_4
    invoke-virtual {v3}, LX/HTD;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :cond_2
    if-eqz v2, :cond_3

    invoke-interface {v2}, LX/nAF;->ALc()V

    throw v0

    :catchall_1
    move-exception v0

    :cond_3
    throw v0
.end method

.method public final bridge synthetic GXn(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/6Zt;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/ccy;->A00(LX/6Zt;)LX/LjC;

    move-result-object v0

    return-object v0
.end method
