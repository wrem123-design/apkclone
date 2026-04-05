.class public final LX/WVL;
.super LX/dGP;
.source ""

# interfaces
.implements LX/nfH;


# instance fields
.field public A00:LX/YIR;


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 1

    new-instance v0, LX/YIR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/YIR;->A02:Ljava/lang/String;

    iput-object p1, v0, LX/YIR;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/WVL;->A00:LX/YIR;

    return-void
.end method

.method public final B4k()LX/YIR;
    .locals 1

    iget-object v0, p0, LX/WVL;->A00:LX/YIR;

    return-object v0
.end method

.method public final DTW()Z
    .locals 1

    iget-object v0, p0, LX/WVL;->A00:LX/YIR;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/YIR;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
