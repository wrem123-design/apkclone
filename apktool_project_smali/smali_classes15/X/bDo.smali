.class public final LX/bDo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lxk;


# instance fields
.field public A00:Ljava/io/File;


# virtual methods
.method public final Akg(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    iget-object v0, p0, LX/bDo;->A00:Ljava/io/File;

    return-object v0
.end method

.method public final Akh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    iget-object v0, p0, LX/bDo;->A00:Ljava/io/File;

    return-object v0
.end method

.method public final Bkt()Ljava/io/File;
    .locals 1

    iget-object v0, p0, LX/bDo;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
