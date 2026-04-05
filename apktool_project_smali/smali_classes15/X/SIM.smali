.class public final LX/SIM;
.super LX/Hgs;
.source ""

# interfaces
.implements LX/lyM;


# instance fields
.field public A00:LX/43Z;

.field public A01:LX/YGN;

.field public A02:LX/BJL;

.field public A03:Z


# virtual methods
.method public final bridge synthetic EaE(LX/lhR;Ljava/lang/String;IZ)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, p0, LX/SIM;->A01:LX/YGN;

    invoke-static {}, LX/Um3;->values()[LX/Um3;

    move-result-object v4

    array-length v3, v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v2, v4, v1

    iget v0, v2, LX/Um3;->A00:I

    if-ne v0, p3, :cond_1

    iget-object v1, v5, LX/YGN;->A00:LX/YZN;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/YZN;->A00(LX/Um3;LX/YZN;Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final bridge synthetic Enb(LX/lhR;)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic FG4(LX/lhR;)V
    .locals 0

    return-void
.end method
