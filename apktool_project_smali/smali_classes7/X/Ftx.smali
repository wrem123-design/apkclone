.class public abstract LX/Ftx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/KKj;)LX/1V8;
    .locals 3

    instance-of v0, p0, LX/61e;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p0, LX/1V8;

    iget-object v1, p0, LX/1V8;->innerData:LX/27n;

    const v0, 0x6df33e75

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, -0x73d40089

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/61b;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    return-object v0

    :cond_0
    instance-of v0, p0, LX/61r;

    if-eqz v0, :cond_1

    check-cast p0, LX/1V8;

    iget-object v1, p0, LX/1V8;->innerData:LX/27n;

    const v0, 0x6df33e75

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, -0x59104119

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/61p;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    return-object v0

    :cond_1
    return-object v2
.end method

.method public static final A01(LX/KKj;)LX/37H;
    .locals 2

    instance-of v0, p0, LX/61b;

    if-eqz v0, :cond_0

    check-cast p0, LX/1V8;

    iget-object v0, p0, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0}, LX/27n;->Cfb()LX/37H;

    move-result-object p0

    const/16 v1, 0x11

    :goto_0
    new-instance v0, LX/C1d;

    invoke-direct {v0, v1}, LX/C1d;-><init>(I)V

    invoke-virtual {p0, v0}, LX/37H;->map(Lkotlin/jvm/functions/Function1;)LX/37H;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/61p;

    if-eqz v0, :cond_1

    check-cast p0, LX/1V8;

    iget-object v0, p0, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0}, LX/27n;->Cfb()LX/37H;

    move-result-object p0

    const/16 v1, 0x12

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A02(LX/KKj;)LX/79K;
    .locals 4

    instance-of v0, p0, LX/61M;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast p0, LX/1V8;

    invoke-static {p0}, LX/27n;->A01(LX/1V8;)LX/27n;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    const v0, -0x5d5a75b7

    invoke-static {v1, v0}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v1

    new-instance v0, LX/79K;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    return-object v0

    :cond_0
    instance-of v0, p0, LX/61n;

    if-eqz v0, :cond_1

    check-cast p0, LX/1V8;

    invoke-static {p0}, LX/27n;->A01(LX/1V8;)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_1

    const v1, -0x4479c483

    const/16 v0, 0x68e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v1

    goto :goto_0

    :cond_1
    return-object v3
.end method
