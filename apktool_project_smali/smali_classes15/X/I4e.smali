.class public abstract LX/I4e;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 10

    const-string v6, "Failed to read exif for shared photo"

    const-string v5, "LoadExif"

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v4

    :try_start_0
    new-instance v7, LX/0gT;

    invoke-direct {v7, p0}, LX/0gT;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x16

    invoke-static {v0}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object v8

    array-length v3, v8

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_6

    aget-object p0, v8, v2

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne p0, v0, :cond_4

    invoke-static {p0}, LX/9pb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    invoke-static {p0}, LX/9pb;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v7, v1, v0}, LX/0gT;->A0R(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const-string v0, ""

    goto :goto_1

    :cond_0
    const-string v0, "portrait"

    goto :goto_1

    :cond_1
    const-string v0, "landscape"

    goto :goto_1

    :cond_2
    const-string v0, "standard"

    goto :goto_1

    :cond_3
    const-string v0, "night"

    :goto_1
    invoke-virtual {v4, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-static {p0}, LX/9pb;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0gT;->A0S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {p0}, LX/9pb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v5, v0, v6}, LX/01o;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object v4
.end method
