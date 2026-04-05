.class public abstract LX/AGm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;)LX/9pC;
    .locals 6

    const/4 v5, 0x0

    invoke-static {p4}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v0, p3, LX/2Nf;->A0L:LX/UAK;

    iget-object v2, p4, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A02:Lcom/instagram/model/mediasize/GifUrlImpl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Tbb;->DEi()Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v0, p3, LX/2Nf;->A0k:LX/0kX;

    iget-object v0, v0, LX/9ks;->A0Y:LX/8vg;

    invoke-static {p0, p1, p2, p3, v0}, LX/4Cc;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/8vg;)LX/4Db;

    move-result-object v1

    iget-object v4, p4, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A05:Ljava/lang/String;

    new-instance v0, LX/9pC;

    invoke-direct/range {v0 .. v5}, LX/9pC;-><init>(LX/4Db;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method
