.class public final LX/R2c;
.super Lcom/facebook/rendercore/text/RCTextView;
.source ""


# instance fields
.field public A00:LX/X3A;


# virtual methods
.method public final getSpanBottomPadding()F
    .locals 1

    iget-object v0, p0, LX/R2c;->A00:LX/X3A;

    if-eqz v0, :cond_0

    iget v0, v0, LX/X3A;->A00:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getSpanTopPadding()F
    .locals 1

    iget-object v0, p0, LX/R2c;->A00:LX/X3A;

    if-eqz v0, :cond_0

    iget v0, v0, LX/X3A;->A01:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getSpanXPadding()F
    .locals 1

    iget-object v0, p0, LX/R2c;->A00:LX/X3A;

    if-eqz v0, :cond_0

    iget v0, v0, LX/X3A;->A02:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final setController(LX/X3A;)V
    .locals 0

    iput-object p1, p0, LX/R2c;->A00:LX/X3A;

    return-void
.end method
