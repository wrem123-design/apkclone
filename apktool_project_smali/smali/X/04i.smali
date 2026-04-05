.class public abstract LX/04i;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    .line 0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 8
    const-string v0, "_done"

    .line 10
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    new-instance v0, Ljava/io/File;

    .line 19
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 25
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    invoke-static {}, LX/0aP;->A00()LX/0aW;

    .line 30
    move-result-object p0

    .line 31
    const-string v1, "MarkAssembled"

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-interface {p0, v1, p1, v0}, LX/0aW;->EcM(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 37
    return-void
.end method

.method public static A01(Ljava/io/File;Ljava/lang/String;)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 8
    const-string v0, "_done"

    .line 10
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    new-instance v0, Ljava/io/File;

    .line 19
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 25
    move-result v0

    .line 26
    return v0
.end method
