.class public final LX/483;
.super LX/469;
.source ""

# interfaces
.implements LX/UAN;


# virtual methods
.method public final A09()V
    .locals 4

    iget-object v3, p0, LX/A9h;->qpl:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget-object v1, p0, LX/469;->A01:LX/0DT;

    iget-object v0, v1, LX/0DT;->A0A:LX/0DG;

    iget v2, v0, LX/0DG;->A00:I

    iget v1, v1, LX/0DT;->A07:I

    const/4 v0, 0x1

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->isMarkerOn(IIZ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, LX/469;->A09()V

    :cond_0
    return-void
.end method
