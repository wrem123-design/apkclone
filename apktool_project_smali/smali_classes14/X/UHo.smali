.class public final LX/UHo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/C2T;

.field public A01:LX/C2T;


# virtual methods
.method public final A00(ILjava/lang/Object;)V
    .locals 1

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/UHo;->A01:LX/C2T;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/UHo;->A00:LX/C2T;

    invoke-virtual {v0}, LX/C2T;->A09()LX/C2T;

    move-result-object v0

    iput-object v0, p0, LX/UHo;->A01:LX/C2T;

    :cond_0
    invoke-virtual {v0, p1, p2}, LX/C2T;->A0U(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method
