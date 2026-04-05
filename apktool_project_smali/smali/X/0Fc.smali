.class public abstract LX/0Fc;
.super LX/0Fb;
.source ""


# direct methods
.method public static A07(Landroid/app/Activity;[Ljava/lang/String;I)V
    .locals 5

    .line 0
    new-instance v3, Ljava/util/HashSet;

    .line 2
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    :goto_0
    array-length v1, p1

    .line 8
    if-ge v4, v1, :cond_2

    .line 10
    aget-object v0, p1, v4

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    const/16 v0, 0x21

    .line 22
    if-ge v1, v0, :cond_0

    .line 24
    aget-object v1, p1, v4

    .line 26
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 28
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    const-string v0, "Permission request for permissions "

    .line 51
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 54
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 61
    const-string v0, " must not contain null or empty values"

    .line 63
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    throw v0

    .line 76
    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 79
    move-result v0

    .line 80
    if-lez v0, :cond_4

    .line 82
    if-ne v0, v1, :cond_3

    .line 84
    return-void

    .line 85
    :cond_3
    :goto_1
    if-ge v2, v1, :cond_4

    .line 87
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 94
    add-int/lit8 v2, v2, 0x1

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 100
    return-void
.end method

.method public static A08(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 3

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x21

    .line 4
    const/4 v1, 0x0

    .line 5
    if-ge v2, v0, :cond_2

    .line 7
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 9
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    const/16 v0, 0x20

    .line 17
    if-ge v2, v0, :cond_2

    .line 19
    const/16 v0, 0x1f

    .line 21
    if-ne v2, v0, :cond_1

    .line 23
    invoke-static {p0, p1}, LX/0Eu;->A00(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 26
    move-result v1

    .line 27
    :cond_0
    return v1

    .line 28
    :cond_1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 31
    move-result v1

    .line 32
    return v1

    .line 33
    :cond_2
    invoke-static {p0, p1}, LX/0Ev;->A00(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 36
    move-result v1

    .line 37
    return v1
.end method
