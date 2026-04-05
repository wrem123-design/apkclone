.class public abstract LX/3rm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const-string v0, ".preferences_pb"

    .line 6
    invoke-static {p1, v0}, LX/659;->A0N(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 20
    move-result-object v2

    .line 21
    const-string v0, "datastore/"

    .line 23
    invoke-static {v0, v1}, LX/659;->A0N(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    new-instance v0, Ljava/io/File;

    .line 29
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 32
    return-object v0
.end method
