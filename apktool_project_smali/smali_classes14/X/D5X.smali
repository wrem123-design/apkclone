.class public final LX/D5X;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8jj;

.field public A01:LX/6Aa;


# virtual methods
.method public final A00()I
    .locals 1

    iget-object v0, p0, LX/D5X;->A00:LX/8jj;

    invoke-static {v0}, LX/Asd;->A07(LX/8jj;)I

    move-result v0

    return v0
.end method

.method public final A01(I)V
    .locals 3

    iget-object v0, p0, LX/D5X;->A00:LX/8jj;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/8jj;->A00(Ljava/lang/Object;)V

    iget-object v1, p0, LX/D5X;->A01:LX/6Aa;

    iget-object v0, v1, LX/6Aa;->A4i:LX/6Ac;

    invoke-virtual {v0, v1, v2}, LX/6Ac;->A00(LX/6Aa;Ljava/lang/Object;)V

    return-void
.end method
