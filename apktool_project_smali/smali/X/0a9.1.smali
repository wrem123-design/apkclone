.class public final LX/0a9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0A4;


# instance fields
.field public A00:Ljava/io/File;


# virtual methods
.method public final CHb()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/009;->A0R:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final synthetic DS2(Ljava/lang/Integer;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final FfD(LX/08l;LX/03w;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0a9;->A00:Ljava/io/File;

    .line 2
    const-string v0, "msys_crash_reporter_file"

    .line 4
    new-instance v1, Ljava/io/File;

    .line 6
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    sget-object v0, LX/0Ac;->A09:LX/0Ac;

    .line 17
    invoke-virtual {p1, v0, p2, v1}, LX/08l;->A04(LX/0Ac;LX/03w;Ljava/io/File;)V

    .line 20
    :cond_0
    return-void
.end method
