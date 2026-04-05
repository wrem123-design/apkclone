.class public final LX/EAf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dan;


# instance fields
.field public A00:I

.field public A01:LX/5Ji;

.field public A02:LX/9Xa;

.field public A03:Lcom/instagram/feed/media/Media;

.field public A04:LX/5dC;

.field public A05:Ljava/lang/String;

.field public A06:Z


# virtual methods
.method public final BI9()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/EAf;->A04:LX/5dC;

    invoke-virtual {v0}, LX/5dC;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic BII()LX/NRN;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic BXx()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic BZX(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1}, LX/5Jl;->A01(LX/Dan;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic BmG()LX/1Rl;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic Bwh()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Byd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/EAf;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final CAA()Lcom/instagram/feed/media/Media;
    .locals 1

    iget-object v0, p0, LX/EAf;->A03:Lcom/instagram/feed/media/Media;

    return-object v0
.end method

.method public final synthetic CCE()LX/5er;
    .locals 1

    invoke-static {p0}, LX/5Jl;->A00(LX/Dan;)LX/5er;

    move-result-object v0

    return-object v0
.end method

.method public final CMx()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Cv6(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/EAf;->A04:LX/5dC;

    iget-object v0, v0, LX/5dC;->A0x:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic D5x()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DBM()LX/5Ji;
    .locals 1

    iget-object v0, p0, LX/EAf;->A01:LX/5Ji;

    return-object v0
.end method

.method public final synthetic DRh()Z
    .locals 1

    invoke-static {p0}, LX/5Jl;->A02(LX/Dan;)Z

    move-result v0

    return v0
.end method

.method public final DhD()Z
    .locals 1

    iget-boolean v0, p0, LX/EAf;->A06:Z

    return v0
.end method

.method public final DlZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DqK()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/EAf;->A02:LX/9Xa;

    iget-object v0, v0, LX/9Xa;->A01:Ljava/lang/String;

    return-object v0
.end method
