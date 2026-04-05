.class public final LX/Bs9;
.super LX/1V8;
.source ""

# interfaces
.implements LX/QaO;


# virtual methods
.method public final bridge synthetic CPc()LX/Bnb;
    .locals 2

    iget-object v1, p0, LX/1V8;->innerData:LX/27n;

    const v0, 0x6ec7b881

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/Bnb;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
