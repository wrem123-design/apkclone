.class public final LX/hGP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/npd;


# instance fields
.field public A00:Ljava/util/List;


# direct methods
.method public varargs constructor <init>([LX/npd;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v3, p1

    invoke-static {v3}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/hGP;->A00:Ljava/util/List;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, p1, v2

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/hGP;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final F4l(Ljava/lang/String;)V
    .locals 6

    iget-object v5, p0, LX/hGP;->A00:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nkh;

    :try_start_0
    invoke-interface {v0, p1}, LX/nkh;->F4l(Ljava/lang/String;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "InternalListener exception in onIntermediateChunkStart"

    const-string v0, "ForwardingRequestListener"

    invoke-static {v0, v1, v2}, LX/1dm;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final F4n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v5, p0, LX/hGP;->A00:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nkh;

    :try_start_0
    invoke-interface {v0, p1, p2}, LX/nkh;->F4n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "InternalListener exception in onProducerFinishWithCancellation"

    const-string v0, "ForwardingRequestListener"

    invoke-static {v0, v1, v2}, LX/1dm;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final F4o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 6

    iget-object v5, p0, LX/hGP;->A00:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nkh;

    :try_start_0
    invoke-interface {v0, p1, p2, p3, p4}, LX/nkh;->F4o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "InternalListener exception in onProducerFinishWithFailure"

    const-string v0, "ForwardingRequestListener"

    invoke-static {v0, v1, v2}, LX/1dm;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final F4r(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 6

    iget-object v5, p0, LX/hGP;->A00:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nkh;

    :try_start_0
    invoke-interface {v0, p1, p2, p3}, LX/nkh;->F4r(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "InternalListener exception in onProducerFinishWithSuccess"

    const-string v0, "ForwardingRequestListener"

    invoke-static {v0, v1, v2}, LX/1dm;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final F4s(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v5, p0, LX/hGP;->A00:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nkh;

    :try_start_0
    invoke-interface {v0, p1, p2}, LX/nkh;->F4s(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "InternalListener exception in onProducerStart"

    const-string v0, "ForwardingRequestListener"

    invoke-static {v0, v1, v2}, LX/1dm;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final FAI(Ljava/lang/String;)V
    .locals 6

    iget-object v5, p0, LX/hGP;->A00:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/npd;

    :try_start_0
    invoke-interface {v0, p1}, LX/npd;->FAI(Ljava/lang/String;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "InternalListener exception in onRequestCancellation"

    const-string v0, "ForwardingRequestListener"

    invoke-static {v0, v1, v2}, LX/1dm;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final FAd(LX/AE1;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 6

    iget-object v5, p0, LX/hGP;->A00:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/npd;

    :try_start_0
    invoke-interface {v0, p1, p2, p3, p4}, LX/npd;->FAd(LX/AE1;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "InternalListener exception in onRequestFailure"

    const-string v0, "ForwardingRequestListener"

    invoke-static {v0, v1, v2}, LX/1dm;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final FAr(LX/AE1;Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 6

    iget-object v5, p0, LX/hGP;->A00:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/npd;

    :try_start_0
    invoke-interface {v0, p1, p2, p3, p4}, LX/npd;->FAr(LX/AE1;Ljava/lang/Object;Ljava/lang/String;Z)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "InternalListener exception in onRequestStart"

    const-string v0, "ForwardingRequestListener"

    invoke-static {v0, v1, v2}, LX/1dm;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final FB1(LX/AE1;Ljava/lang/String;Z)V
    .locals 6

    iget-object v5, p0, LX/hGP;->A00:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/npd;

    :try_start_0
    invoke-interface {v0, p1, p2, p3}, LX/npd;->FB1(LX/AE1;Ljava/lang/String;Z)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "InternalListener exception in onRequestSuccess"

    const-string v0, "ForwardingRequestListener"

    invoke-static {v0, v1, v2}, LX/1dm;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final FUU(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    iget-object v5, p0, LX/hGP;->A00:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nkh;

    :try_start_0
    invoke-interface {v0, p1, p2, p3}, LX/nkh;->FUU(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "InternalListener exception in onProducerFinishWithSuccess"

    const-string v0, "ForwardingRequestListener"

    invoke-static {v0, v1, v2}, LX/1dm;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Fsw(Ljava/lang/String;)Z
    .locals 5

    iget-object v4, p0, LX/hGP;->A00:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nkh;

    invoke-interface {v0, p1}, LX/nkh;->Fsw(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
