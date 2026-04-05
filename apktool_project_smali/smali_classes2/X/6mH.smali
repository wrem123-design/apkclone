.class public abstract LX/6mH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/mQj;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    const v0, 0xcecb97

    invoke-interface {p0, v0}, LX/mQj;->FmN(I)LX/mQj;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v1, LX/BTg;->A00:LX/BTg;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xd1b

    invoke-interface {v2, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string/jumbo v0, "_"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final A01(LX/6mF;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    const v1, 0xcecb97

    iget-object v0, p0, LX/7tX;->A01:LX/mQj;

    invoke-interface {v0, v1}, LX/mQj;->FmN(I)LX/mQj;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v1, LX/BTg;->A00:LX/BTg;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xd1b

    invoke-interface {v2, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string/jumbo v0, "_"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
