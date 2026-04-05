.class public final LX/hMl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nKz;


# instance fields
.field public A00:LX/bnx;

.field public A01:LX/nod;

.field public A02:LX/nKz;


# virtual methods
.method public final FhJ(LX/nns;LX/noh;)V
    .locals 9

    move-object v0, p2

    check-cast v0, LX/hPn;

    iget-object v5, v0, LX/hPn;->A05:LX/nkg;

    iget-object v1, v0, LX/hPn;->A07:LX/AE1;

    iget-object v2, v0, LX/hPn;->A08:Ljava/lang/Object;

    iget-object v0, v1, LX/AE1;->A0C:LX/ngA;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/ngA;->CTv()LX/AET;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v4, "PostprocessedBitmapMemoryCacheProducer"

    invoke-interface {v5, p2, v4}, LX/nkg;->F4t(LX/noh;Ljava/lang/String;)V

    iget-object v0, p0, LX/hMl;->A00:LX/bnx;

    invoke-virtual {v0, v1, v2}, LX/bnx;->A03(LX/AE1;Ljava/lang/Object;)LX/AET;

    move-result-object v8

    const/4 v7, 0x1

    iget v0, v1, LX/AE1;->A00:I

    and-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/121;->A1W(I)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/hMl;->A01:LX/nod;

    invoke-interface {v0, v8}, LX/nod;->AyI(Ljava/lang/Object;)LX/4aw;

    move-result-object v2

    :goto_0
    const-string v3, "cached_value_found"

    if-eqz v2, :cond_2

    invoke-interface {v5, p2, v4}, LX/nkg;->Fsx(LX/noh;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "true"

    invoke-static {v3, v0}, LX/kam;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    :cond_0
    invoke-interface {v5, p2, v4, v6}, LX/nkg;->F4q(LX/noh;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v5, p2, v4, v7}, LX/nkg;->FUV(LX/noh;Ljava/lang/String;Z)V

    const-string v1, "memory_bitmap"

    const-string v0, "postprocessed"

    invoke-interface {p2, v1, v0}, LX/noh;->FiY(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p1, v0}, LX/nns;->F5r(F)V

    invoke-interface {p1, v2, v7}, LX/nns;->Exx(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/4aw;->close()V

    return-void

    :cond_1
    move-object v2, v6

    goto :goto_0

    :cond_2
    iget v0, v1, LX/AE1;->A00:I

    and-int/lit8 v0, v0, 0x2

    invoke-static {v0}, LX/121;->A1W(I)Z

    move-result v2

    iget-object v0, p0, LX/hMl;->A01:LX/nod;

    new-instance v1, LX/S6a;

    invoke-direct {v1, p1}, LX/S7d;-><init>(LX/nns;)V

    iput-object v8, v1, LX/S6a;->A00:LX/AET;

    iput-object v0, v1, LX/S6a;->A01:LX/nod;

    iput-boolean v2, v1, LX/S6a;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, p2, v4}, LX/nkg;->Fsx(LX/noh;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "false"

    invoke-static {v3, v0}, LX/kam;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    :cond_3
    invoke-interface {v5, p2, v4, v6}, LX/nkg;->F4q(LX/noh;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/hMl;->A02:LX/nKz;

    invoke-interface {v0, v1, p2}, LX/nKz;->FhJ(LX/nns;LX/noh;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/hMl;->A02:LX/nKz;

    invoke-interface {v0, p1, p2}, LX/nKz;->FhJ(LX/nns;LX/noh;)V

    return-void
.end method
