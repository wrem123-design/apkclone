.class public abstract LX/Ztv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/8oQ;Ljava/io/File;Ljava/util/List;Ljava/util/List;)LX/8oh;
    .locals 4

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v3, LX/8oh;

    invoke-direct {v3}, LX/8oh;-><init>()V

    sget-object v2, LX/8oP;->A06:LX/8oP;

    new-instance v0, LX/8oT;

    invoke-direct {v0, p2}, LX/8oT;-><init>(Ljava/io/File;)V

    iput-object p1, v0, LX/8oT;->A03:LX/8oQ;

    invoke-virtual {v0}, LX/8oT;->A00()LX/8oW;

    move-result-object v0

    invoke-static {v2, v0}, LX/B6D;->A0O(LX/8oP;LX/8oW;)LX/8oX;

    move-result-object v0

    new-instance v1, LX/8oY;

    invoke-direct {v1, v0}, LX/8oY;-><init>(LX/8oX;)V

    invoke-static {p0, p1, p2}, LX/Ztv;->A01(Landroid/content/Context;LX/8oQ;Ljava/io/File;)LX/8oY;

    move-result-object v0

    invoke-virtual {v3, v1}, LX/8oh;->A05(LX/8oY;)V

    invoke-static {v2, v3, p3}, LX/Ztv;->A02(LX/8oP;LX/8oh;Ljava/util/List;)V

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, LX/8oh;->A05(LX/8oY;)V

    sget-object v0, LX/8oP;->A03:LX/8oP;

    invoke-static {v0, v3, p4}, LX/Ztv;->A02(LX/8oP;LX/8oh;Ljava/util/List;)V

    :cond_0
    return-object v3
.end method

.method public static final A01(Landroid/content/Context;LX/8oQ;Ljava/io/File;)LX/8oY;
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    new-instance v1, LX/D6Z;

    invoke-direct {v1, p0, v0, v0}, LX/D6Z;-><init>(Landroid/content/Context;ZZ)V

    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/D6Z;->AuK(Landroid/net/Uri;)LX/E0p;

    move-result-object v0

    iget-boolean v0, v0, LX/E0p;->A0N:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/8oP;->A03:LX/8oP;

    new-instance v0, LX/8oT;

    invoke-direct {v0, p2}, LX/8oT;-><init>(Ljava/io/File;)V

    iput-object p1, v0, LX/8oT;->A03:LX/8oQ;

    invoke-virtual {v0}, LX/8oT;->A00()LX/8oW;

    move-result-object v0

    invoke-static {v1, v0}, LX/B6D;->A0O(LX/8oP;LX/8oW;)LX/8oX;

    move-result-object v0

    new-instance v2, LX/8oY;

    invoke-direct {v2, v0}, LX/8oY;-><init>(LX/8oX;)V

    :cond_0
    return-object v2
.end method

.method public static final A02(LX/8oP;LX/8oh;Ljava/util/List;)V
    .locals 3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7RV;

    iget-object v1, v0, LX/7RV;->A00:LX/8oQ;

    iget-object v0, v0, LX/7RV;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    invoke-virtual {p1, v1, p0, v0}, LX/8oh;->A01(LX/8oQ;LX/8oP;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    goto :goto_0

    :cond_0
    return-void
.end method
