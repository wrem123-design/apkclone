.class public final LX/H5l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bho;


# instance fields
.field public A00:LX/8Pf;

.field public A01:Z


# virtual methods
.method public final Fdz(LX/8UJ;)Z
    .locals 2

    iget-object v0, p0, LX/H5l;->A00:LX/8Pf;

    iget-boolean v1, v0, LX/8Pf;->A00:Z

    iget-boolean v0, p0, LX/H5l;->A01:Z

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
