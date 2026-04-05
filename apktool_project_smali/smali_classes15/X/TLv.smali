.class public final LX/TLv;
.super LX/G7e;
.source ""


# instance fields
.field public A00:LX/mLh;


# virtual methods
.method public final bridge synthetic A02()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/TLv;->A00:LX/mLh;

    return-object v0
.end method

.method public final A03()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/TLv;->A00:LX/mLh;

    invoke-interface {v0}, LX/mLh;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A04()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/TLv;->A00:LX/mLh;

    invoke-interface {v0}, LX/mLh;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A05()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/TLv;->A00:LX/mLh;

    invoke-interface {v0}, LX/mLh;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A06()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    invoke-static {v0}, LX/H8W;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A07(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
