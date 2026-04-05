.class public final LX/gRN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nHj;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/gRN;->$t:I

    iput-object p3, p0, LX/gRN;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/gRN;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/gRN;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/gRN;->A03:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic GXk(LX/eWP;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v1, p0, LX/gRN;->$t:I

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    invoke-virtual {p1}, LX/eWP;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/eWP;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/eWP;->A03()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v4, 0x0

    const-string v6, "DiskCacheProducer"

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/gRN;->A02:Ljava/lang/Object;

    check-cast v1, LX/nkg;

    iget-object v0, p0, LX/gRN;->A03:Ljava/lang/Object;

    check-cast v0, LX/noh;

    invoke-interface {v1, v0, v6}, LX/nkg;->F4m(LX/noh;Ljava/lang/String;)V

    iget-object v0, p0, LX/gRN;->A01:Ljava/lang/Object;

    check-cast v0, LX/nns;

    invoke-interface {v0}, LX/nns;->EMH()V

    return-object v4

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, LX/eWP;->A06()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/gRN;->A02:Ljava/lang/Object;

    check-cast v1, LX/nkg;

    iget-object v2, p0, LX/gRN;->A03:Ljava/lang/Object;

    check-cast v2, LX/noh;

    invoke-virtual {p1}, LX/eWP;->A03()Ljava/lang/Exception;

    move-result-object v0

    invoke-interface {v1, v2, v6, v0, v4}, LX/nkg;->F4p(LX/noh;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    iget-object v0, p0, LX/gRN;->A00:Ljava/lang/Object;

    check-cast v0, LX/hMO;

    iget-object v1, v0, LX/hMO;->A02:LX/nKz;

    iget-object v0, p0, LX/gRN;->A01:Ljava/lang/Object;

    check-cast v0, LX/nns;

    invoke-interface {v1, v0, v2}, LX/nKz;->FhJ(LX/nns;LX/noh;)V

    return-object v4

    :cond_3
    invoke-virtual {p1}, LX/eWP;->A04()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/lVM;

    iget-object v5, p0, LX/gRN;->A03:Ljava/lang/Object;

    check-cast v5, LX/noh;

    move-object v11, v5

    check-cast v11, LX/hPn;

    iget-object v0, v11, LX/hPn;->A07:LX/AE1;

    if-eqz v8, :cond_6

    iget-boolean v0, v0, LX/AE1;->A0N:Z

    if-nez v0, :cond_5

    iget-object v12, p0, LX/gRN;->A02:Ljava/lang/Object;

    check-cast v12, LX/nkg;

    invoke-virtual {v8}, LX/lVM;->A06()I

    move-result v1

    const/4 v10, 0x1

    invoke-interface {v12, v5, v6}, LX/nkg;->Fsx(LX/noh;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    invoke-interface {v12, v5, v6, v0}, LX/nkg;->F4q(LX/noh;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v12, v5, v6, v10}, LX/nkg;->FUV(LX/noh;Ljava/lang/String;Z)V

    const-string v1, "disk"

    const-string v0, "default"

    invoke-virtual {v11, v1, v0}, LX/hPn;->FiY(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/lVM;->A06()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "encoded_size"

    invoke-interface {v5, v0, v1}, LX/nnr;->FiO(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v8}, LX/lVM;->A03(LX/lVM;)V

    iget v0, v8, LX/lVM;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "encoded_width"

    invoke-interface {v5, v0, v1}, LX/nnr;->FiO(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v8}, LX/lVM;->A03(LX/lVM;)V

    iget v0, v8, LX/lVM;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "encoded_height"

    invoke-interface {v5, v0, v1}, LX/nnr;->FiO(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "smart_query"

    iget-object v0, v8, LX/lVM;->A0B:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v1, v0}, LX/nnr;->FiO(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/gRN;->A01:Ljava/lang/Object;

    check-cast v1, LX/nns;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {v1, v0}, LX/nns;->F5r(F)V

    invoke-interface {v1, v8, v10}, LX/nns;->Exx(Ljava/lang/Object;I)V

    invoke-virtual {v8}, LX/lVM;->close()V

    return-object v4

    :cond_4
    const-string v9, "cached_value_found"

    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v7

    const-string v3, "encodedImageSize"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {v0, v9, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_1

    :cond_5
    invoke-virtual {v8}, LX/lVM;->A06()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, LX/031;->A1L(I)Z

    move-result v0

    invoke-static {v0}, LX/BUd;->A1S(Z)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_6
    iget-object v3, p0, LX/gRN;->A02:Ljava/lang/Object;

    check-cast v3, LX/nkg;

    if-eqz v8, :cond_7

    invoke-virtual {v8}, LX/lVM;->A06()I

    :cond_7
    const/4 v2, 0x0

    invoke-interface {v3, v5, v6}, LX/nkg;->Fsx(LX/noh;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_2
    invoke-interface {v3, v5, v6, v0}, LX/nkg;->F4q(LX/noh;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/gRN;->A00:Ljava/lang/Object;

    check-cast v0, LX/hMO;

    iget-object v1, v0, LX/hMO;->A02:LX/nKz;

    iget-object v0, p0, LX/gRN;->A01:Ljava/lang/Object;

    check-cast v0, LX/nns;

    invoke-interface {v1, v0, v5}, LX/nKz;->FhJ(LX/nns;LX/noh;)V

    return-object v4

    :cond_8
    const-string v1, "cached_value_found"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/kam;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    goto :goto_2

    :cond_9
    iget-object v3, p0, LX/gRN;->A02:Ljava/lang/Object;

    check-cast v3, LX/boJ;

    iget-object v2, p0, LX/gRN;->A01:Ljava/lang/Object;

    check-cast v2, LX/nHj;

    iget-object v1, p0, LX/gRN;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Executor;

    sget-object v0, LX/eWP;->A0C:Ljava/util/concurrent/ExecutorService;

    :try_start_0
    new-instance v0, LX/mSb;

    invoke-direct {v0, v2, p1, v3}, LX/mSb;-><init>(LX/nHj;LX/eWP;LX/boJ;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "An exception was thrown by an Executor"

    new-instance v0, LX/mmQ;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v0}, LX/boJ;->A01(Ljava/lang/Exception;)V

    goto :goto_3

    :cond_a
    iget-object v3, p0, LX/gRN;->A02:Ljava/lang/Object;

    check-cast v3, LX/boJ;

    iget-object v2, p0, LX/gRN;->A01:Ljava/lang/Object;

    check-cast v2, LX/nHj;

    iget-object v1, p0, LX/gRN;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Executor;

    sget-object v0, LX/eWP;->A0C:Ljava/util/concurrent/ExecutorService;

    :try_start_1
    new-instance v0, LX/mSZ;

    invoke-direct {v0, v2, p1, v3}, LX/mSZ;-><init>(LX/nHj;LX/eWP;LX/boJ;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    const-string v1, "An exception was thrown by an Executor"

    new-instance v0, LX/mmQ;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v0}, LX/boJ;->A01(Ljava/lang/Exception;)V

    :goto_3
    const/4 v0, 0x0

    return-object v0
.end method
