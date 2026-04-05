.class public final LX/5BC;
.super LX/Am1;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/ImO;

.field public A02:LX/5By;

.field public A03:Ljava/lang/String;

.field public A04:Z


# virtual methods
.method public final DHG()LX/ImO;
    .locals 1

    iget-object v0, p0, LX/5BC;->A01:LX/ImO;

    return-object v0
.end method

.method public final DHK()LX/5By;
    .locals 1

    iget-object v0, p0, LX/5BC;->A02:LX/5By;

    return-object v0
.end method

.method public final DHf()I
    .locals 1

    iget v0, p0, LX/5BC;->A00:I

    return v0
.end method

.method public final DRr()Z
    .locals 1

    iget-boolean v0, p0, LX/5BC;->A04:Z

    return v0
.end method

.method public final Fpx()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final GMU(I)V
    .locals 2

    iget-boolean v0, p0, LX/5BC;->A04:Z

    if-nez v0, :cond_0

    iput p1, p0, LX/5BC;->A00:I

    return-void

    :cond_0
    const-string v1, "Cannot override custom view type."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/5BC;->A03:Ljava/lang/String;

    return-object v0
.end method
