.class public final LX/6dg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/6dc;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6dc;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/6dg;->A00:Landroid/content/Context;

    .line 5
    iput-object p2, p0, LX/6dg;->A01:LX/6dc;

    .line 7
    return-void
.end method

.method public static final A00(Ljava/io/File;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Ljava/io/File;->setWritable(Z)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v0, "App split file util was unable to set file owner only read permission. location:"

    .line 20
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    new-instance v0, Ljava/io/IOException;

    .line 36
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0

    .line 40
    :cond_0
    return-void
.end method
