.class public final LX/3lJ;
.super LX/BUD;
.source ""


# instance fields
.field public A00:LX/mwi;


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/3lJ;->A00:LX/mwi;

    if-nez v0, :cond_0

    const-string/jumbo v0, "afiLogger"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0, p2, p3}, LX/mwi;->E2h(J)V

    return-void
.end method
