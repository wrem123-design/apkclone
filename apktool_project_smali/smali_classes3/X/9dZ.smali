.class public final LX/9dZ;
.super LX/0FB;
.source ""


# instance fields
.field public A00:Ljava/util/List;


# virtual methods
.method public final A04(J)J
    .locals 2

    iget-object v0, p0, LX/9dZ;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final A09(LX/7wG;J)LX/0DV;
    .locals 3

    iget-object v2, p0, LX/9dZ;->A00:Ljava/util/List;

    iget-wide v0, p0, LX/0FB;->A05:J

    sub-long/2addr p2, v0

    long-to-int v0, p2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DV;

    return-object v0
.end method

.method public final A0B()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
