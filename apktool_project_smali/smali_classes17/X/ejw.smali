.class public final LX/ejw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kkF;
.implements LX/kNz;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/d6m;

.field public A05:Ljava/lang/Object;

.field public A06:LX/2jP;


# virtual methods
.method public final BNx()LX/9hr;
    .locals 1

    iget-object v0, p0, LX/ejw;->A06:LX/2jP;

    if-nez v0, :cond_0

    new-instance v0, LX/2jP;

    invoke-direct {v0}, LX/2jP;-><init>()V

    iput-object v0, p0, LX/ejw;->A06:LX/2jP;

    :cond_0
    return-object v0
.end method

.method public final Bga()LX/kNz;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final G2Y(LX/9hr;)V
    .locals 1

    instance-of v0, p1, LX/2jP;

    if-eqz v0, :cond_0

    check-cast p1, LX/2jP;

    :goto_0
    iput-object p1, p0, LX/ejw;->A06:LX/2jP;

    return-void

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public final apply()V
    .locals 4

    iget-object v3, p0, LX/ejw;->A06:LX/2jP;

    iget v0, p0, LX/ejw;->A02:I

    invoke-virtual {v3, v0}, LX/2jP;->A0k(I)V

    iget v1, p0, LX/ejw;->A03:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-le v1, v2, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v3, LX/2jP;->A00:F

    iput v1, v3, LX/2jP;->A02:I

    :goto_0
    iput v2, v3, LX/2jP;->A03:I

    :cond_0
    return-void

    :cond_1
    iget v1, p0, LX/ejw;->A01:I

    if-eq v1, v2, :cond_2

    if-le v1, v2, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v3, LX/2jP;->A00:F

    iput v2, v3, LX/2jP;->A02:I

    iput v1, v3, LX/2jP;->A03:I

    return-void

    :cond_2
    iget v1, p0, LX/ejw;->A00:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    iput v1, v3, LX/2jP;->A00:F

    iput v2, v3, LX/2jP;->A02:I

    goto :goto_0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/ejw;->A05:Ljava/lang/Object;

    return-object v0
.end method
