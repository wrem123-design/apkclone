.class public final LX/NHt;
.super LX/cto;
.source ""


# instance fields
.field public A00:Ljava/lang/Iterable;


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, LX/NHt;->A00:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    instance-of v0, v1, LX/gmm;

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, LX/NMN;

    invoke-direct {v0, v1}, LX/NMN;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/NHt;->A00:Ljava/lang/Iterable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
