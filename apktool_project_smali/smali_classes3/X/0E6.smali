.class public final LX/0E6;
.super LX/7y0;
.source ""


# instance fields
.field public final A00:LX/8z2;


# direct methods
.method public constructor <init>(ZIIII)V
    .locals 1

    invoke-direct {p0, p2}, LX/7y0;-><init>(I)V

    if-eqz p1, :cond_0

    new-instance v0, LX/8z2;

    invoke-direct {v0, p2, p3, p4, p5}, LX/8z2;-><init>(IIII)V

    iput-object v0, p0, LX/0E6;->A00:LX/8z2;

    :cond_0
    return-void
.end method


# virtual methods
.method public final Bh8(LX/A6y;LX/Aok;)LX/A2K;
    .locals 1

    iget-object v0, p0, LX/0E6;->A00:LX/8z2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/7y0;->Bh8(LX/A6y;LX/Aok;)LX/A2K;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, LX/7y0;->Bh8(LX/A6y;LX/Aok;)LX/A2K;

    move-result-object v0

    return-object v0
.end method

.method public final CF9(I)I
    .locals 1

    iget-object v0, p0, LX/0E6;->A00:LX/8z2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/7y0;->CF9(I)I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/7y0;->CF9(I)I

    move-result v0

    return v0
.end method
