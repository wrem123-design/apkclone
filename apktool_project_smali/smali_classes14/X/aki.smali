.class public final LX/aki;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lxk;


# instance fields
.field public A00:LX/2jw;


# virtual methods
.method public final Akg(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    if-nez p2, :cond_0

    const-string p2, ".tmp"

    :cond_0
    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, LX/aki;->Akh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final Akh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    invoke-static {p1, p2, p3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/aki;->Bkt()Ljava/io/File;

    move-result-object v1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, p1}, LX/229;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {p3, p2, v0}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/3rn;->A00(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    :cond_0
    return-object v1
.end method

.method public final Bkt()Ljava/io/File;
    .locals 3

    iget-object v2, p0, LX/aki;->A00:LX/2jw;

    sget-object v0, LX/WMc;->A00:LX/24U;

    const/4 v1, 0x0

    iget v0, v0, LX/254;->A00:I

    invoke-virtual {v2, v1, v0}, LX/BYV;->A01(LX/3yj;I)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-object v1
.end method
