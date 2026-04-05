.class public abstract LX/MR2;
.super LX/MYB;
.source ""

# interfaces
.implements LX/maM;


# virtual methods
.method public final synthetic A01()LX/My1;
    .locals 1

    invoke-virtual {p0}, LX/MYB;->A03()LX/My1;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic A03()LX/My1;
    .locals 2

    iget-boolean v1, p0, LX/MYB;->A01:Z

    iget-object v0, p0, LX/MYB;->A00:LX/My1;

    if-nez v1, :cond_0

    check-cast v0, LX/MYM;

    iget-object v0, v0, LX/MYM;->zzc:LX/Vyy;

    invoke-virtual {v0}, LX/Vyy;->A01()V

    invoke-super {p0}, LX/MYB;->A01()LX/My1;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final A04()V
    .locals 2

    invoke-super {p0}, LX/MYB;->A04()V

    iget-object v1, p0, LX/MYB;->A00:LX/My1;

    check-cast v1, LX/MYM;

    iget-object v0, v1, LX/MYM;->zzc:LX/Vyy;

    invoke-virtual {v0}, LX/Vyy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vyy;

    iput-object v0, v1, LX/MYM;->zzc:LX/Vyy;

    return-void
.end method
