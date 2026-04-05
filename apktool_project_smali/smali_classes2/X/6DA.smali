.class public abstract LX/6DA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/feed/media/Media;Ljava/util/ArrayList;)F
    .locals 2

    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->D2f()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    double-to-float v1, p0

    return v1

    :cond_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 p0, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A16()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    check-cast p0, Lcom/instagram/feed/media/Media;

    if-eqz p0, :cond_3

    new-instance v1, LX/7hG;

    invoke-direct {v1, p0}, LX/7hG;-><init>(LX/mQj;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/7hH;->A01(LX/7hG;Z)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    const/high16 v1, -0x40800000    # -1.0f

    return v1
.end method

.method public static A01(LX/mQj;LX/6Aa;)V
    .locals 4

    const v3, -0x3d95d538

    invoke-interface {p0, v3}, LX/mQj;->FmN(I)LX/mQj;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v1, v3}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v0, -0x54684ef9

    invoke-interface {v2, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v0, LX/5ei;

    invoke-direct {v0, v1}, LX/5ei;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/5ej;->A01(LX/5ei;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x9cd719d

    invoke-interface {v2, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v0, LX/5zV;

    invoke-direct {v0, v1}, LX/5zV;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/5zW;->A01(LX/5zV;)I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    iget v1, p1, LX/6Aa;->A05:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, v0}, LX/6Aa;->A0E(I)V

    :cond_1
    iget v1, p1, LX/6Aa;->A06:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-eq v0, v1, :cond_2

    invoke-virtual {p1, v0}, LX/6Aa;->A0F(I)V

    :cond_2
    iget v0, p1, LX/6Aa;->A0D:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p1, LX/6Aa;->A0D:I

    :cond_3
    return-void
.end method
