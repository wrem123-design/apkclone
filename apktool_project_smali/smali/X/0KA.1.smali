.class public final LX/0KA;
.super LX/0Kd;
.source ""


# instance fields
.field public A00:Landroid/content/pm/ApplicationInfo;


# virtual methods
.method public final A00()Ljava/io/File;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    iget-object v0, p0, LX/0KA;->A00:Landroid/content/pm/ApplicationInfo;

    .line 7
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 9
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 12
    const-string v0, "/files"

    .line 14
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    new-instance v0, Ljava/io/File;

    .line 23
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    return-object v0
.end method

.method public final A01(Ljava/lang/String;)Ljava/io/FileInputStream;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0KA;->A00()Ljava/io/File;

    .line 3
    move-result-object v0

    .line 4
    new-instance v1, Ljava/io/File;

    .line 6
    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9
    new-instance v0, Ljava/io/FileInputStream;

    .line 11
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 14
    return-object v0
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0KA;->A00()Ljava/io/File;

    .line 3
    move-result-object v1

    .line 4
    new-instance v0, Ljava/io/File;

    .line 6
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 12
    return-void
.end method
