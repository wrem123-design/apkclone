.class public final LX/1lg;
.super LX/1lf;
.source ""


# instance fields
.field public A00:LX/1lh;


# virtual methods
.method public final A00(Landroid/content/Context;)Ljava/io/InputStream;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1lg;->A00:LX/1lh;

    .line 2
    invoke-super {p0, p1}, LX/1ld;->A00(Landroid/content/Context;)Ljava/io/InputStream;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, LX/1lh;->Am2(Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
