.class public final LX/3CJ;
.super LX/8jj;
.source ""


# direct methods
.method public constructor <init>(LX/Lkg;LX/8jj;)V
    .locals 2

    iget-object v0, p2, LX/8jj;->A00:Ljava/lang/Object;

    invoke-interface {p1, v0}, LX/Lkg;->E7y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, LX/8jj;-><init>(Ljava/lang/Object;)V

    new-instance v1, LX/3CK;

    invoke-direct {v1, p1, p0, p2}, LX/3CK;-><init>(LX/Lkg;LX/3CJ;LX/8jj;)V

    iget-object v0, p2, LX/8jj;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
