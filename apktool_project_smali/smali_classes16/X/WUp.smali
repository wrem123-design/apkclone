.class public final LX/WUp;
.super LX/dGP;
.source ""

# interfaces
.implements LX/nfH;


# instance fields
.field public A00:LX/YIR;

.field public A01:LX/WVL;

.field public A02:Z


# virtual methods
.method public final B4k()LX/YIR;
    .locals 4

    iget-object v1, p0, LX/WUp;->A00:LX/YIR;

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget v3, v1, LX/YIR;->A00:I

    iget-object v0, p0, LX/WUp;->A01:LX/WVL;

    iget-object v0, v0, LX/WVL;->A00:LX/YIR;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v2, v1, LX/YIR;->A01:Ljava/lang/String;

    new-instance v1, LX/YIR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/YIR;->A00:I

    iput-object v0, v1, LX/YIR;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/YIR;->A01:Ljava/lang/String;

    return-object v1

    :cond_0
    iget-object v0, v0, LX/YIR;->A02:Ljava/lang/String;

    goto :goto_0
.end method

.method public final DTW()Z
    .locals 1

    iget-boolean v0, p0, LX/WUp;->A02:Z

    return v0
.end method
