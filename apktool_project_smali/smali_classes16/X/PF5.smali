.class public final LX/PF5;
.super LX/efu;
.source ""


# static fields
.field public static A01:LX/PF5;


# instance fields
.field public A00:Ljava/text/BreakIterator;


# virtual methods
.method public final A03(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/efu;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/PF5;->A00:Ljava/text/BreakIterator;

    if-nez v0, :cond_0

    const-string v0, "impl"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public final AxF(I)[I
    .locals 5

    invoke-virtual {p0}, LX/efu;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x0

    if-lez v0, :cond_1

    if-ge p1, v0, :cond_1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object v0, p0, LX/PF5;->A00:Ljava/text/BreakIterator;

    const-string v3, "impl"

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    move-result v2

    const/4 v1, -0x1

    iget-object v0, p0, LX/PF5;->A00:Ljava/text/BreakIterator;

    if-nez v2, :cond_2

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result p1

    if-ne p1, v1, :cond_0

    :cond_1
    return-object v4

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, v0}, LX/efu;->A04(II)[I

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Ffl(I)[I
    .locals 5

    invoke-virtual {p0}, LX/efu;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x0

    if-lez v0, :cond_1

    if-lez p1, :cond_1

    if-le p1, v0, :cond_0

    move p1, v0

    :cond_0
    iget-object v0, p0, LX/PF5;->A00:Ljava/text/BreakIterator;

    const-string v3, "impl"

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    move-result v2

    const/4 v1, -0x1

    iget-object v0, p0, LX/PF5;->A00:Ljava/text/BreakIterator;

    if-nez v2, :cond_2

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result p1

    if-ne p1, v1, :cond_0

    :cond_1
    return-object v4

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v0, p1}, LX/efu;->A04(II)[I

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
