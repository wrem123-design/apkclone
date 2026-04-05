.class public final LX/IQd;
.super LX/eC8;
.source ""


# instance fields
.field public A00:I

.field public A01:I


# virtual methods
.method public final A04()Lcom/facebook/react/bridge/WritableMap;
    .locals 4

    invoke-static {}, LX/526;->A0P()Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v3

    iget v0, p0, LX/IQd;->A01:I

    int-to-float v0, v0

    invoke-static {v0}, LX/ecS;->A01(F)F

    move-result v0

    float-to-double v1, v0

    const-string v0, "width"

    invoke-virtual {v3, v0, v1, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    iget v0, p0, LX/IQd;->A00:I

    int-to-float v0, v0

    invoke-static {v0}, LX/ecS;->A01(F)F

    move-result v0

    float-to-double v1, v0

    const-string v0, "height"

    invoke-virtual {v3, v0, v1, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    return-object v3
.end method

.method public final A06()Ljava/lang/String;
    .locals 1

    const-string v0, "topContentSizeChange"

    return-object v0
.end method
