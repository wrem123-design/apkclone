.class public abstract LX/Wtr;
.super Ljava/io/IOException;
.source ""


# virtual methods
.method public A07()Ljava/lang/Object;
    .locals 2

    move-object v1, p0

    check-cast v1, LX/K78;

    instance-of v0, v1, LX/TqG;

    if-eqz v0, :cond_0

    check-cast v1, LX/TqG;

    iget-object v0, v1, LX/TqG;->A01:Ljava/io/Closeable;

    return-object v0

    :cond_0
    instance-of v0, v1, LX/TZQ;

    if-eqz v0, :cond_1

    check-cast v1, LX/TZQ;

    iget-object v0, v1, LX/TZQ;->A00:LX/HTD;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract A08()Ljava/lang/String;
.end method
