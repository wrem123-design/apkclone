.class public final LX/WMw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/io/File;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/concurrent/ConcurrentHashMap;


# virtual methods
.method public final A00(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/WMw;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, LX/XNy;

    invoke-direct {v0, p1}, LX/XNy;-><init>(Ljava/io/File;)V

    invoke-static {v0, v1}, LX/154;->A0r(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, ".mp4"

    invoke-static {v0, v1}, LX/120;->A1Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final A01(Ljava/io/File;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/WMw;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, LX/XNy;

    invoke-direct {v0, p1}, LX/XNy;-><init>(Ljava/io/File;)V

    invoke-static {v0, v1}, LX/154;->A0r(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/WMw;->A00:Ljava/io/File;

    invoke-static {v0, v1}, LX/260;->A0R(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    iget-object v1, p0, LX/WMw;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, LX/XNy;

    invoke-direct {v0, p1}, LX/XNy;-><init>(Ljava/io/File;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
