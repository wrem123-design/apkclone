.class public final LX/SHK;
.super LX/D8W;
.source ""


# instance fields
.field public A00:LX/ljE;

.field public A01:LX/LEL;


# virtual methods
.method public final A01()V
    .locals 1

    iget-object v0, p0, LX/SHK;->A01:LX/LEL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, LX/D8W;->A01()V

    return-void
.end method
