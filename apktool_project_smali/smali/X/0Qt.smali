.class public abstract LX/0Qt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static varargs A00([Ljava/lang/String;)Landroid/net/Uri;
    .locals 4

    .line 0
    new-instance v1, Landroid/net/Uri$Builder;

    .line 2
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 5
    const-string v0, "https"

    .line 7
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    const-string v0, "b-www.facebook.com"

    .line 15
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_1

    .line 21
    const/4 v2, 0x2

    .line 22
    const/4 v1, 0x0

    .line 23
    :cond_0
    aget-object v0, p0, v1

    .line 25
    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 30
    if-lt v1, v2, :cond_0

    .line 32
    const-string v0, ""

    .line 34
    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 37
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_1
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 44
    return-object v0
.end method
