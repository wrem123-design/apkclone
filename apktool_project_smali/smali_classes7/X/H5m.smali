.class public final LX/H5m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bho;


# instance fields
.field public A00:LX/QAF;

.field public A01:Z


# virtual methods
.method public final Fdz(LX/8UJ;)Z
    .locals 2

    iget-object v0, p0, LX/H5m;->A00:LX/QAF;

    invoke-interface {v0}, LX/QAF;->DSX()Z

    move-result v1

    iget-boolean v0, p0, LX/H5m;->A01:Z

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
