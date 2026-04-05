.class public abstract LX/7sm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6zy;)I
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result p0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p0, :cond_0

    .line 7
    if-eq p0, v1, :cond_1

    .line 9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 11
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 14
    throw v0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :cond_1
    return v1
.end method

.method public static final A01(LX/6zm;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p0, v0, :cond_0

    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p0, v0, :cond_0

    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq p0, v0, :cond_0

    .line 19
    const/4 v0, 0x4

    .line 20
    if-eq p0, v0, :cond_0

    .line 22
    const/4 v0, 0x5

    .line 23
    if-eq p0, v0, :cond_0

    .line 25
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 27
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 30
    throw v0

    .line 31
    :cond_0
    return v0
.end method

.method public static final A02(Ljava/lang/Integer;)I
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v1, v0, :cond_2

    .line 11
    if-eq v1, v2, :cond_0

    .line 13
    const/4 v2, 0x3

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq v1, v0, :cond_2

    .line 17
    if-eq v1, v2, :cond_0

    .line 19
    const/4 v2, 0x5

    .line 20
    const/4 v0, 0x4

    .line 21
    if-eq v1, v0, :cond_2

    .line 23
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    const/16 v0, 0x1e

    .line 27
    if-lt v1, v0, :cond_1

    .line 29
    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    .line 31
    if-ne p0, v0, :cond_1

    .line 33
    :cond_0
    return v2

    .line 34
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v0, "Could not convert "

    .line 41
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 44
    invoke-static {p0}, LX/8rI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, " to int"

    .line 53
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v0

    .line 66
    :cond_2
    return v0
.end method

.method public static final A03(Ljava/lang/Integer;)I
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p0, :cond_0

    .line 7
    if-eq p0, v1, :cond_1

    .line 9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 11
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 14
    throw v0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :cond_1
    return v1
.end method

.method public static final A04(I)LX/6zy;
    .locals 2

    .line 0
    if-eqz p0, :cond_1

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p0, v0, :cond_0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v0, "Could not convert "

    .line 12
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, " to BackoffPolicy"

    .line 20
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0

    .line 33
    :cond_0
    sget-object v0, LX/6zy;->A02:LX/6zy;

    .line 35
    return-object v0

    .line 36
    :cond_1
    sget-object v0, LX/6zy;->A01:LX/6zy;

    .line 38
    return-object v0
.end method

.method public static final A05(I)LX/6zm;
    .locals 2

    .line 0
    if-eqz p0, :cond_5

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p0, v0, :cond_4

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p0, v0, :cond_3

    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p0, v0, :cond_2

    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p0, v0, :cond_1

    .line 14
    const/4 v0, 0x5

    .line 15
    if-eq p0, v0, :cond_0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v0, "Could not convert "

    .line 24
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, " to State"

    .line 32
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0

    .line 45
    :cond_0
    sget-object v0, LX/6zm;->A02:LX/6zm;

    .line 47
    return-object v0

    .line 48
    :cond_1
    sget-object v0, LX/6zm;->A01:LX/6zm;

    .line 50
    return-object v0

    .line 51
    :cond_2
    sget-object v0, LX/6zm;->A04:LX/6zm;

    .line 53
    return-object v0

    .line 54
    :cond_3
    sget-object v0, LX/6zm;->A06:LX/6zm;

    .line 56
    return-object v0

    .line 57
    :cond_4
    sget-object v0, LX/6zm;->A05:LX/6zm;

    .line 59
    return-object v0

    .line 60
    :cond_5
    sget-object v0, LX/6zm;->A03:LX/6zm;

    .line 62
    return-object v0
.end method

.method public static final A06([B)LX/6zv;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v2, 0x0

    .line 5
    array-length v0, p0

    .line 6
    if-nez v0, :cond_0

    .line 8
    new-instance v1, LX/6zv;

    .line 10
    invoke-direct {v1, v2}, LX/6zv;-><init>(Ljava/lang/Object;)V

    .line 13
    return-object v1

    .line 14
    :cond_0
    new-instance v6, Ljava/io/ByteArrayInputStream;

    .line 16
    invoke-direct {v6, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 19
    :try_start_0
    new-instance v5, Ljava/io/ObjectInputStream;

    .line 21
    invoke-direct {v5, v6}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 24
    :try_start_1
    invoke-virtual {v5}, Ljava/io/ObjectInputStream;->readInt()I

    .line 27
    move-result v2

    .line 28
    new-array v4, v2, [I

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    if-ge v1, v2, :cond_1

    .line 34
    invoke-virtual {v5}, Ljava/io/ObjectInputStream;->readInt()I

    .line 37
    move-result v0

    .line 38
    aput v0, v4, v1

    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v5}, Ljava/io/ObjectInputStream;->readInt()I

    .line 46
    move-result v2

    .line 47
    new-array v1, v2, [I

    .line 49
    :goto_1
    if-ge v3, v2, :cond_2

    .line 51
    invoke-virtual {v5}, Ljava/io/ObjectInputStream;->readInt()I

    .line 54
    move-result v0

    .line 55
    aput v0, v1, v3

    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-static {v1, v4}, LX/REi;->A00([I[I)Landroid/net/NetworkRequest;

    .line 63
    move-result-object v0

    .line 64
    new-instance v1, LX/6zv;

    .line 66
    invoke-direct {v1, v0}, LX/6zv;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :try_start_2
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 72
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 75
    return-object v1

    .line 76
    :catchall_0
    move-exception v1

    .line 77
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    :try_start_4
    invoke-static {v5, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 82
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 83
    :catchall_2
    move-exception v1

    .line 84
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 85
    :catchall_3
    move-exception v0

    .line 86
    invoke-static {v6, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 89
    throw v0
.end method

.method public static final A07(I)Ljava/lang/Integer;
    .locals 2

    .line 0
    if-eqz p0, :cond_5

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p0, v0, :cond_4

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p0, v0, :cond_3

    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p0, v0, :cond_2

    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p0, v0, :cond_1

    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    const/16 v0, 0x1e

    .line 18
    if-lt v1, v0, :cond_0

    .line 20
    const/4 v0, 0x5

    .line 21
    if-ne p0, v0, :cond_0

    .line 23
    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v0, "Could not convert "

    .line 33
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, " to NetworkType"

    .line 41
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0

    .line 54
    :cond_1
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    .line 56
    return-object v0

    .line 57
    :cond_2
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    .line 59
    return-object v0

    .line 60
    :cond_3
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    .line 62
    return-object v0

    .line 63
    :cond_4
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 65
    return-object v0

    .line 66
    :cond_5
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 68
    return-object v0
.end method

.method public static final A08(I)Ljava/lang/Integer;
    .locals 2

    .line 0
    if-eqz p0, :cond_1

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p0, v0, :cond_0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v0, "Could not convert "

    .line 12
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, " to OutOfQuotaPolicy"

    .line 20
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0

    .line 33
    :cond_0
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 35
    return-object v0

    .line 36
    :cond_1
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 38
    return-object v0
.end method

.method public static final A09([B)Ljava/util/LinkedHashSet;
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 6
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    array-length v0, p0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    new-instance v6, Ljava/io/ByteArrayInputStream;

    .line 14
    invoke-direct {v6, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 17
    :try_start_0
    new-instance v5, Ljava/io/ObjectInputStream;

    .line 19
    invoke-direct {v5, v6}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    :try_start_1
    invoke-virtual {v5}, Ljava/io/ObjectInputStream;->readInt()I

    .line 25
    move-result v4

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v4, :cond_0

    .line 29
    invoke-virtual {v5}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v5}, Ljava/io/ObjectInputStream;->readBoolean()Z

    .line 40
    move-result v1

    .line 41
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 44
    new-instance v0, LX/Ufb;

    .line 46
    invoke-direct {v0, v1, v2}, LX/Ufb;-><init>(ZLandroid/net/Uri;)V

    .line 49
    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 54
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :cond_0
    :try_start_2
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 58
    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    :try_start_4
    invoke-static {v5, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 65
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 66
    :catch_0
    move-exception v0

    .line 67
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 70
    :goto_1
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 73
    return-object v7

    .line 74
    :catchall_2
    move-exception v1

    .line 75
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 76
    :catchall_3
    move-exception v0

    .line 77
    invoke-static {v6, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 80
    throw v0

    .line 81
    :cond_1
    return-object v7
.end method

.method public static final A0A(LX/6zv;)[B
    .locals 8

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v7, 0x0

    .line 5
    iget-object v0, p0, LX/6zv;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, Landroid/net/NetworkRequest;

    .line 9
    if-nez v0, :cond_0

    .line 11
    new-array v0, v1, [B

    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 16
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 19
    :try_start_0
    new-instance v5, Ljava/io/ObjectOutputStream;

    .line 21
    invoke-direct {v5, v6}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 24
    :try_start_1
    invoke-static {v0}, LX/WaB;->A01(Landroid/net/NetworkRequest;)[I

    .line 27
    move-result-object v4

    .line 28
    invoke-static {v0}, LX/WaB;->A00(Landroid/net/NetworkRequest;)[I

    .line 31
    move-result-object v3

    .line 32
    array-length v2, v4

    .line 33
    invoke-virtual {v5, v2}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 36
    :goto_0
    if-ge v1, v2, :cond_1

    .line 38
    aget v0, v4, v1

    .line 40
    invoke-virtual {v5, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    array-length v1, v3

    .line 47
    invoke-virtual {v5, v1}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 50
    :goto_1
    if-ge v7, v1, :cond_2

    .line 52
    aget v0, v3, v7

    .line 54
    invoke-virtual {v5, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 57
    add-int/lit8 v7, v7, 0x1

    .line 59
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :cond_2
    :try_start_2
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 63
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 66
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 73
    return-object v0

    .line 74
    :catchall_0
    move-exception v1

    .line 75
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    :try_start_4
    invoke-static {v5, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 80
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 81
    :catchall_2
    move-exception v1

    .line 82
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 83
    :catchall_3
    move-exception v0

    .line 84
    invoke-static {v6, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 87
    throw v0
.end method

.method public static final A0B(Ljava/util/Set;)[B
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    new-array v0, v1, [B

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 15
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 18
    :try_start_0
    new-instance v3, Ljava/io/ObjectOutputStream;

    .line 20
    invoke-direct {v3, v4}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    :try_start_1
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 26
    move-result v0

    .line 27
    invoke-virtual {v3, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 30
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v2

    .line 34
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/Ufb;

    .line 46
    iget-object v0, v1, LX/Ufb;->A00:Landroid/net/Uri;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v3, v0}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 55
    iget-boolean v0, v1, LX/Ufb;->A01:Z

    .line 57
    invoke-virtual {v3, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    .line 60
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    :cond_1
    :try_start_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 64
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 67
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 74
    return-object v0

    .line 75
    :catchall_0
    move-exception v1

    .line 76
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    :try_start_4
    invoke-static {v3, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 81
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 82
    :catchall_2
    move-exception v1

    .line 83
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 84
    :catchall_3
    move-exception v0

    .line 85
    invoke-static {v4, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 88
    throw v0
.end method
