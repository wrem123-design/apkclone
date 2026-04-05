.class public abstract LX/MMY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/DF3;Z)LX/EH6;
    .locals 9

    const/4 v8, 0x0

    iget-object v0, p0, LX/1V8;->innerData:LX/27n;

    invoke-static {v0}, LX/132;->A13(LX/mQj;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, LX/1V8;->innerData:LX/27n;

    const v0, 0x78d62603

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {p0}, LX/NyR;->A00(LX/DF3;)LX/1rm;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/NyR;->A01(LX/DF3;)LX/1rm;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v3, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/model/mediasize/GifUrlImpl;

    if-eqz v3, :cond_1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v2, 0x0

    new-instance v1, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    move-object v5, v4

    invoke-direct/range {v1 .. v8}, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;-><init>(Lcom/instagram/model/direct/gifs/DirectAnimatedMediaUser;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, LX/EH6;

    invoke-direct {v0, v1, v1, p1}, LX/EH6;-><init>(Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;Z)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
