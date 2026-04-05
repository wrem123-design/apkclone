.class public final LX/GQs;
.super LX/AxD;
.source ""


# instance fields
.field public A00:LX/LEo;

.field public A01:LX/mWj;


# virtual methods
.method public final A0m(Z)V
    .locals 5

    iget-object v4, p0, LX/GQs;->A00:LX/LEo;

    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EL6;

    iget-object v3, v0, LX/EL6;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/EL6;->A00:Ljava/lang/String;

    iget-boolean v1, v0, LX/EL6;->A03:Z

    new-instance v0, LX/EL6;

    invoke-direct {v0, p1, v3, v2, v1}, LX/EL6;-><init>(ZLjava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v4, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method
