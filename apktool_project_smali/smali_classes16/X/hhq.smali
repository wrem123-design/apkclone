.class public final LX/hhq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nhu;


# instance fields
.field public A00:Lcom/facebook/smartcapture/camera/sizesetter/FixedSizes;


# virtual methods
.method public final BMM(LX/CHN;LX/CHN;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;III)LX/DbR;
    .locals 4

    iget-object v2, p0, LX/hhq;->A00:Lcom/facebook/smartcapture/camera/sizesetter/FixedSizes;

    iget-object v0, v2, Lcom/facebook/smartcapture/camera/sizesetter/FixedSizes;->A01:Lcom/facebook/smartcapture/camera/sizesetter/Size;

    iget v1, v0, Lcom/facebook/smartcapture/camera/sizesetter/Size;->A01:I

    iget v0, v0, Lcom/facebook/smartcapture/camera/sizesetter/Size;->A00:I

    new-instance v3, LX/DbD;

    invoke-direct {v3, v1, v0}, LX/DbD;-><init>(II)V

    iget-object v0, v2, Lcom/facebook/smartcapture/camera/sizesetter/FixedSizes;->A00:Lcom/facebook/smartcapture/camera/sizesetter/Size;

    iget v1, v0, Lcom/facebook/smartcapture/camera/sizesetter/Size;->A01:I

    iget v0, v0, Lcom/facebook/smartcapture/camera/sizesetter/Size;->A00:I

    new-instance v2, LX/DbD;

    invoke-direct {v2, v1, v0}, LX/DbD;-><init>(II)V

    const/4 v1, 0x0

    new-instance v0, LX/DbR;

    invoke-direct {v0, v3, v2, v1, v1}, LX/DbR;-><init>(LX/DbD;LX/DbD;LX/DbD;LX/DbD;)V

    return-object v0
.end method

.method public final CQm(Ljava/util/List;Ljava/util/List;II)LX/DbR;
    .locals 4

    iget-object v2, p0, LX/hhq;->A00:Lcom/facebook/smartcapture/camera/sizesetter/FixedSizes;

    iget-object v0, v2, Lcom/facebook/smartcapture/camera/sizesetter/FixedSizes;->A01:Lcom/facebook/smartcapture/camera/sizesetter/Size;

    iget v1, v0, Lcom/facebook/smartcapture/camera/sizesetter/Size;->A01:I

    iget v0, v0, Lcom/facebook/smartcapture/camera/sizesetter/Size;->A00:I

    new-instance v3, LX/DbD;

    invoke-direct {v3, v1, v0}, LX/DbD;-><init>(II)V

    iget-object v0, v2, Lcom/facebook/smartcapture/camera/sizesetter/FixedSizes;->A00:Lcom/facebook/smartcapture/camera/sizesetter/Size;

    iget v1, v0, Lcom/facebook/smartcapture/camera/sizesetter/Size;->A01:I

    iget v0, v0, Lcom/facebook/smartcapture/camera/sizesetter/Size;->A00:I

    new-instance v2, LX/DbD;

    invoke-direct {v2, v1, v0}, LX/DbD;-><init>(II)V

    const/4 v1, 0x0

    new-instance v0, LX/DbR;

    invoke-direct {v0, v3, v2, v1, v1}, LX/DbR;-><init>(LX/DbD;LX/DbD;LX/DbD;LX/DbD;)V

    return-object v0
.end method

.method public final CUp(Ljava/util/List;II)LX/DbR;
    .locals 1

    const-string v0, "Only photo mode is used"

    invoke-static {v0}, LX/154;->A0t(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final DGU(Ljava/util/List;Ljava/util/List;II)LX/DbR;
    .locals 1

    const-string v0, "Only photo mode is used"

    invoke-static {v0}, LX/154;->A0t(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
