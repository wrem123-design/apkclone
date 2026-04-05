.class public abstract LX/AAz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4pW;LX/6Aa;Z)LX/4pY;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/4pX;

    invoke-direct {v1, p0}, LX/4pX;-><init>(LX/4pW;)V

    if-eqz p2, :cond_0

    iget v0, p1, LX/6Aa;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4pX;->A00:Ljava/lang/Integer;

    :cond_0
    invoke-virtual {v1}, LX/4pX;->A00()LX/4pY;

    move-result-object v0

    return-object v0
.end method
