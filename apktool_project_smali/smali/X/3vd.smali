.class public abstract LX/3vd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/io/File;Z)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne v1, v0, :cond_3

    .line 7
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_3

    .line 13
    new-instance p0, LX/1xf;

    .line 15
    invoke-direct {p0, v0}, LX/1xf;-><init>([Ljava/lang/Object;)V

    .line 18
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/1xf;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 24
    invoke-virtual {p0}, LX/1xf;->next()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/io/File;

    .line 30
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_1

    .line 36
    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 39
    :cond_1
    const-string v0, ".tmp"

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {v2, v0, v1}, LX/4MB;->A1D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 48
    if-eqz p1, :cond_0

    .line 50
    const-string v0, ".clean"

    .line 52
    invoke-static {v2, v0, v1}, LX/4MB;->A1D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 58
    const-string v0, ".metadata"

    .line 60
    invoke-static {v2, v0, v1}, LX/4MB;->A1D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 66
    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    return-void
.end method
