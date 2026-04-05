.class public final LX/P4w;
.super LX/9ju;
.source ""

# interfaces
.implements LX/Da0;


# instance fields
.field public A00:LX/P47;


# virtual methods
.method public final A0P()V
    .locals 1

    iget-object v0, p0, LX/P4w;->A00:LX/P47;

    iput-object p0, v0, LX/P47;->A00:LX/Da0;

    return-void
.end method

.method public final A0Q()V
    .locals 1

    iget-object v0, p0, LX/P4w;->A00:LX/P47;

    invoke-virtual {v0}, LX/P47;->A07()V

    return-void
.end method

.method public final Ap4(LX/kww;)V
    .locals 11

    iget-object v0, p0, LX/P4w;->A00:LX/P47;

    iget-object v6, v0, LX/P47;->A05:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bK2;

    iget-object v8, v0, LX/bK2;->A0E:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    if-eqz v8, :cond_0

    iget-wide v2, v0, LX/bK2;->A00:J

    const/16 v10, 0x20

    shr-long v0, v2, v10

    long-to-int v7, v0

    int-to-float v9, v7

    invoke-static {v2, v3}, LX/5qV;->A00(J)I

    move-result v0

    int-to-float v7, v0

    iget-wide v2, v8, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A06:J

    shr-long v0, v2, v10

    long-to-int v10, v0

    int-to-float v0, v10

    sub-float/2addr v9, v0

    invoke-static {v2, v3}, LX/5qV;->A00(J)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v7, v0

    invoke-interface {p1}, LX/jcP;->BaJ()LX/jaR;

    move-result-object v0

    check-cast v0, LX/5kD;

    iget-object v3, v0, LX/5kD;->A01:LX/jaT;

    invoke-interface {v3, v9, v7}, LX/jaT;->GZV(FF)V

    :try_start_0
    invoke-static {p1, v8}, LX/5WF;->A00(LX/jcP;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    neg-float v1, v9

    neg-float v0, v7

    invoke-interface {v3, v1, v0}, LX/jaT;->GZV(FF)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v2

    neg-float v1, v9

    neg-float v0, v7

    invoke-interface {v3, v1, v0}, LX/jaT;->GZV(FF)V

    throw v2

    :cond_1
    invoke-interface {p1}, LX/kww;->ApH()V

    return-void
.end method

.method public final synthetic EsI()V
    .locals 0

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/P4w;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/P4w;

    iget-object v1, p0, LX/P4w;->A00:LX/P47;

    iget-object v0, p1, LX/P4w;->A00:LX/P47;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/P4w;->A00:LX/P47;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DisplayingDisappearingItemsNode(animator="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/P4w;->A00:LX/P47;

    invoke-static {v0, v1}, LX/022;->A02(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
