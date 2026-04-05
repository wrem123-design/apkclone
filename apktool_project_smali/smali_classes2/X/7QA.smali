.class public abstract LX/7QA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/BWc;LX/04U;)V
    .locals 3

    if-eqz p1, :cond_1

    sget-object v0, LX/04U;->A02:LX/6rG;

    if-eq p1, v0, :cond_1

    iget-object v2, p0, LX/BWc;->A01:LX/2nh;

    iget-object v1, p0, LX/BWc;->A00:LX/7sr;

    const-string/jumbo v0, "null cannot be cast to non-null type com.facebook.litho.SpecGeneratedComponent"

    if-nez v1, :cond_0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1}, LX/7sr;->A0h()LX/8ae;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, LX/04U;->A01(LX/8ae;LX/2nh;)V

    :cond_1
    return-void
.end method
