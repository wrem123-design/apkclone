.class public final LX/Im8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nnq;


# instance fields
.field public A00:LX/GNK;

.field public A01:Ljava/io/File;


# virtual methods
.method public final AjJ()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/Im8;->A01:Ljava/io/File;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public final AsM()J
    .locals 2

    iget-object v0, p0, LX/Im8;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public final CDm()LX/GNK;
    .locals 1

    iget-object v0, p0, LX/Im8;->A00:LX/GNK;

    return-object v0
.end method
