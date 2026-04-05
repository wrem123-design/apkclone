.class public final LX/5ur;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Ljava/io/File;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Ljava/io/File;->setWritable(Z)Z

    .line 13
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    new-instance v1, LX/1xf;

    .line 21
    invoke-direct {v1, v0}, LX/1xf;-><init>([Ljava/lang/Object;)V

    .line 24
    :goto_0
    invoke-virtual {v1}, LX/1xf;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v1}, LX/1xf;->next()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/io/File;

    .line 36
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 39
    invoke-virtual {p0, v0}, LX/5ur;->A00(Ljava/io/File;)V

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 46
    return-void
.end method
