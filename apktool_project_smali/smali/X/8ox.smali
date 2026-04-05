.class public abstract LX/8ox;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Intent;)LX/1rm;
    .locals 5

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz p0, :cond_3

    .line 5
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 11
    const-string v0, "app_shortcut"

    .line 13
    invoke-virtual {v1, v0, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 16
    move-result v0

    .line 17
    if-ne v0, v3, :cond_1

    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 33
    move-result-object v4

    .line 34
    :cond_0
    :goto_0
    new-instance v2, LX/1rm;

    .line 36
    invoke-direct {v2, v3, v4}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    return-object v2

    .line 40
    :cond_1
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_2

    .line 46
    const-string/jumbo v0, "push_category"

    .line 49
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_2

    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v0

    .line 59
    new-instance v2, LX/1rm;

    .line 61
    invoke-direct {v2, v0, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    return-object v2

    .line 65
    :cond_2
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_3

    .line 71
    const/4 v0, 0x3

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {p0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_0

    .line 82
    const-string v0, "\\d+"

    .line 84
    new-instance v1, LX/1oq;

    .line 86
    invoke-direct {v1, v0}, LX/1oq;-><init>(Ljava/lang/String;)V

    .line 89
    const-string v0, "#"

    .line 91
    invoke-virtual {v1, v2, v0}, LX/1oq;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v4

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v3

    .line 100
    goto :goto_0
.end method
