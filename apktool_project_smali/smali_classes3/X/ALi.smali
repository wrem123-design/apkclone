.class public abstract LX/ALi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Mf;)LX/2KY;
    .locals 4

    const/4 v3, 0x0

    if-nez p0, :cond_0

    return-object v3

    :cond_0
    new-instance v2, LX/2KY;

    invoke-direct {v2}, LX/2KY;-><init>()V

    iget-object v1, p0, LX/1V8;->innerData:LX/27n;

    const v0, 0x1c56c

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2KY;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/1V8;->innerData:LX/27n;

    const v1, 0x6be2dc6

    invoke-interface {v0, v1}, LX/mQj;->DS4(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v1}, LX/mQj;->BLf(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, v2, LX/2KY;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/1V8;->innerData:LX/27n;

    const v1, -0x48c76ed9

    invoke-interface {v0, v1}, LX/mQj;->DS4(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v1}, LX/mQj;->BLf(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_1
    iput-object v3, v2, LX/2KY;->A00:Ljava/lang/Integer;

    return-object v2

    :cond_2
    move-object v0, v3

    goto :goto_0
.end method
