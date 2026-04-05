.class public final LX/hAJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/jnr;


# instance fields
.field public A00:LX/ha1;


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, LX/hAJ;->A00:LX/ha1;

    invoke-virtual {v0}, LX/ha1;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/hAJ;->A00:LX/ha1;

    iget-object v2, v0, LX/ha1;->A00:Ljava/lang/Object;

    invoke-virtual {v0}, LX/ha1;->A00()LX/2M6;

    move-result-object v0

    iget-object v0, v0, LX/2M6;->A02:Ljava/lang/Object;

    new-instance v1, LX/hfn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/hfn;->A00:Ljava/lang/Object;

    iput-object v0, v1, LX/hfn;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final remove()V
    .locals 1

    invoke-static {}, LX/526;->A0u()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
