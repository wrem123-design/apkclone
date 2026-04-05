.class public abstract LX/Qz7;
.super LX/aJq;
.source ""

# interfaces
.implements LX/nbv;


# virtual methods
.method public final GZl()V
    .locals 3

    iget-object v0, p0, LX/aJq;->A00:LX/UKi;

    iget-object v2, v0, LX/UKi;->A04:LX/UCn;

    iget-object v1, v2, LX/UCn;->A04:LX/UHj;

    new-instance v0, LX/gMl;

    invoke-direct {v0, v2}, LX/gMl;-><init>(LX/UCn;)V

    invoke-virtual {v1, v0}, LX/UHj;->A00(Ljava/lang/Runnable;)V

    return-void
.end method
