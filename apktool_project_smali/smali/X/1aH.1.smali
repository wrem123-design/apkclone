.class public final LX/1aH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/io/File;

.field public A01:[B


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v3, p0, LX/1aH;->A00:Ljava/io/File;

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    const-string/jumbo v0, "profile_"

    .line 10
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 13
    const/16 v1, 0x2e

    .line 15
    const/16 v0, 0x5f

    .line 17
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    new-instance v0, Ljava/io/File;

    .line 30
    invoke-direct {v0, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
