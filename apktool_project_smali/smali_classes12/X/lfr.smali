.class public final LX/lfr;
.super LX/0iJ;
.source ""


# instance fields
.field public A00:Z


# virtual methods
.method public final A09(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/lfr;->A00:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/0iJ;->A09(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LX/0iJ;->A0A(Ljava/lang/String;)V

    return-void
.end method
