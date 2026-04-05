.class public final LX/Br5;
.super LX/1V8;
.source ""

# interfaces
.implements LX/KKj;


# direct methods
.method public static A00()LX/27n;
    .locals 1

    sget-object v0, LX/Mej;->A00:LX/2nr;

    invoke-interface {v0}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Br5;

    invoke-virtual {v0}, LX/Br5;->A01()LX/BqY;

    move-result-object v0

    iget-object v0, v0, LX/1V8;->innerData:LX/27n;

    return-object v0
.end method


# virtual methods
.method public final A01()LX/BqY;
    .locals 2

    iget-object v1, p0, LX/1V8;->innerData:LX/27n;

    const v0, -0x5fbf847e

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/BqY;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
