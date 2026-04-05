.class public final LX/O04;
.super LX/1V8;
.source ""

# interfaces
.implements LX/nbo;


# virtual methods
.method public final bridge synthetic AEp()LX/O1H;
    .locals 3

    iget-object v2, p0, LX/1V8;->innerData:LX/27n;

    const v1, 0xd0240e8

    const-string v0, "XFBGenAIImagineResultSuccess"

    invoke-interface {v2, v0, v1}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/O1H;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
