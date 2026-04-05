.class public final LX/6N3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00()Ljava/io/File;
    .locals 3

    invoke-static {}, LX/2yb;->A00()LX/2kt;

    move-result-object v2

    sget-object v1, LX/6N5;->A00:LX/3yA;

    iget-object v0, p0, LX/6N3;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1, v0}, LX/2kt;->A06(LX/3yA;Lcom/instagram/common/session/UserSession;)Ljava/io/File;

    move-result-object v2

    const-string v1, "Cookies"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method
