.class public final LX/bfn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nAF;


# instance fields
.field public A00:J

.field public A01:Ljava/io/InputStream;


# virtual methods
.method public final ALc()V
    .locals 1

    iget-object v0, p0, LX/bfn;->A01:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    return-void
.end method

.method public final BEN()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, LX/bfn;->A01:Ljava/io/InputStream;

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, LX/bfn;->A01:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public final getContentLength()J
    .locals 2

    iget-wide v0, p0, LX/bfn;->A00:J

    return-wide v0
.end method
