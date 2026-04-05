.class public final LX/hPP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nKz;


# instance fields
.field public A00:LX/S4x;

.field public A01:LX/Y0C;

.field public A02:LX/nhm;


# direct methods
.method public static A00(LX/WvJ;LX/nns;LX/noh;Ljava/lang/String;I)V
    .locals 4

    const-string v3, "smart_query"

    invoke-virtual {p0}, LX/WvJ;->A00()LX/lVA;

    move-result-object v0

    invoke-static {v0}, LX/4aw;->A03(Ljava/io/Closeable;)LX/4aw;

    move-result-object v2

    :try_start_0
    new-instance v1, LX/lVM;

    invoke-direct {v1, v2}, LX/lVM;-><init>(LX/4aw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1, v3, p3}, LX/lVM;->FiO(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, LX/lVM;->A02(LX/lVM;)V

    invoke-static {p2, v1}, LX/lVM;->A01(LX/nnr;LX/lVM;)V

    invoke-interface {p2, v3, p3}, LX/nnr;->FiO(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1, v1, p4}, LX/nns;->Exx(Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v1}, LX/lVM;->close()V

    invoke-virtual {v2}, LX/4aw;->close()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1}, LX/lVM;->close()V

    :goto_0
    invoke-virtual {v2}, LX/4aw;->close()V

    throw v0
.end method


# virtual methods
.method public final FhJ(LX/nns;LX/noh;)V
    .locals 3

    move-object v0, p2

    check-cast v0, LX/hPn;

    iget-object v1, v0, LX/hPn;->A05:LX/nkg;

    const-string v0, "NetworkFetchProducer"

    invoke-interface {v1, p2, v0}, LX/nkg;->F4t(LX/noh;Ljava/lang/String;)V

    iget-object v2, p0, LX/hPP;->A02:LX/nhm;

    invoke-interface {v2, p1, p2}, LX/nhm;->Aiz(LX/nns;LX/noh;)LX/YDv;

    move-result-object v1

    new-instance v0, LX/hJP;

    invoke-direct {v0, v1, p0}, LX/hJP;-><init>(LX/YDv;LX/hPP;)V

    invoke-interface {v2, v1, v0}, LX/nhm;->Av5(LX/YDv;LX/ndC;)V

    return-void
.end method
