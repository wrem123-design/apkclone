.class public abstract LX/WXA;
.super LX/gkZ;
.source ""


# instance fields
.field public A00:LX/WW1;

.field public A01:LX/Q1o;


# virtual methods
.method public A01(LX/kpE;)V
    .locals 2

    invoke-super {p0, p1}, LX/gkZ;->A01(LX/kpE;)V

    const-class v0, LX/WW1;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WW1;

    iput-object v0, p0, LX/WXA;->A00:LX/WW1;

    move-object v1, p1

    check-cast v1, LX/gkX;

    instance-of v0, v1, LX/WXK;

    if-eqz v0, :cond_0

    sget-object v0, LX/Q1o;->A06:LX/Q1o;

    :goto_0
    iput-object v0, p0, LX/WXA;->A01:LX/Q1o;

    iget v0, v1, LX/gkX;->A03:I

    iput v0, p0, LX/gkZ;->A02:I

    invoke-interface {p1}, LX/kpE;->B3w()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr v1, v0

    iput v1, p0, LX/gkZ;->A00:F

    return-void

    :cond_0
    iget-object v0, v1, LX/gkX;->A06:LX/Q1o;

    goto :goto_0
.end method
