.class public final LX/ICj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lxk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/ICj;->$t:I

    iput-object p1, p0, LX/ICj;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Akg(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    iget v0, p0, LX/ICj;->$t:I

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ICj;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-static {p1, p2, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/ICj;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bkj;

    invoke-virtual {v0}, LX/Bkj;->A00()Ljava/io/File;

    move-result-object v2

    const-string v1, "temp"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, LX/8vn;->A05(Ljava/io/File;)V

    invoke-static {p1, p2, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final Akh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    iget v0, p0, LX/ICj;->$t:I

    if-eqz v0, :cond_1

    invoke-static {p1, p2, p3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p3, p2, v0}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/ICj;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return-object v2

    :cond_1
    invoke-static {p1, p2, p3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/ICj;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bkj;

    invoke-virtual {v0}, LX/Bkj;->A00()Ljava/io/File;

    move-result-object v2

    const-string v0, "temp"

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, LX/8vn;->A05(Ljava/io/File;)V

    invoke-static {p1}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p3, p2, v0}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final Bkt()Ljava/io/File;
    .locals 3

    iget v0, p0, LX/ICj;->$t:I

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/ICj;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    return-object v2

    :cond_0
    iget-object v0, p0, LX/ICj;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bkj;

    invoke-virtual {v0}, LX/Bkj;->A00()Ljava/io/File;

    move-result-object v1

    const-string v0, "temp"

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2}, LX/8vn;->A05(Ljava/io/File;)V

    return-object v2
.end method
