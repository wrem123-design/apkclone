.class public final LX/TZZ;
.super LX/8PT;
.source ""


# instance fields
.field public A00:LX/8PW;

.field public A01:LX/mpx;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/Map;


# virtual methods
.method public final getParameters()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/TZZ;->A03:Ljava/util/Map;

    return-object v0
.end method

.method public final getPayload()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/TZZ;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    const v0, -0x3adc8ec0

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v1

    invoke-super {p0}, LX/8PT;->onDetachedFromWindow()V

    iget-object v0, p0, LX/TZZ;->A00:LX/8PW;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8PW;->A04()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/TZZ;->A00:LX/8PW;

    const v0, -0x5136650c

    invoke-static {v0, v1}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public final requestLayout()V
    .locals 1

    invoke-super {p0}, LX/E1Q;->requestLayout()V

    new-instance v0, LX/ll6;

    invoke-direct {v0, p0}, LX/ll6;-><init>(LX/TZZ;)V

    invoke-static {v0}, LX/eGM;->A00(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setParameters(Ljava/util/Map;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, LX/TZZ;->A03:Ljava/util/Map;

    return-void
.end method

.method public final setPayload(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/TZZ;->A02:Ljava/lang/String;

    return-void
.end method
