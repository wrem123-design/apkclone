.class public abstract LX/2hz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "(\\d+)\\.mctable"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/2hz;->A00:Ljava/util/regex/Pattern;

    .line 8
    return-void
.end method

.method public static A00(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-static {p0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 8
    const-string v1, "/"

    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    const-string v1, ""

    .line 18
    :cond_0
    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, "extra_data.json"

    .line 23
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    new-instance v0, Ljava/io/File;

    .line 32
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 35
    return-object v0
.end method

.method public static A01(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 11
    const-string v0, ""

    .line 13
    :goto_0
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 16
    const-string v0, ".data"

    .line 18
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, "/"

    .line 23
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const/4 v0, 0x1

    .line 36
    if-eq p0, v0, :cond_2

    .line 38
    const/4 v0, 0x2

    .line 39
    if-eq p0, v0, :cond_0

    .line 41
    const/4 v0, 0x3

    .line 42
    if-eq p0, v0, :cond_0

    .line 44
    const/4 v0, 0x4

    .line 45
    if-eq p0, v0, :cond_0

    .line 47
    const/4 v0, 0x7

    .line 48
    const-string/jumbo v2, "u"

    .line 51
    if-eq p0, v0, :cond_1

    .line 53
    const/16 v0, 0x9

    .line 55
    if-eq p0, v0, :cond_0

    .line 57
    const/16 v0, 0xa

    .line 59
    if-eq p0, v0, :cond_0

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, "_"

    .line 74
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 77
    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 80
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    :cond_0
    :goto_2
    invoke-static {p1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 87
    invoke-static {v4, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    const-string/jumbo p1, "sessionless"

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    const-string v0, "_"

    .line 118
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 121
    invoke-static {p2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    goto :goto_0
.end method

.method public static A02(Ljava/io/File;)Ljava/lang/String;
    .locals 5

    .line 0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    :try_start_0
    new-instance v0, Ljava/io/FileReader;

    .line 7
    invoke-direct {v0, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 10
    new-instance v2, Ljava/io/BufferedReader;

    .line 12
    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, "\n"

    .line 26
    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 29
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 33
    goto :goto_2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    :try_start_3
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 38
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 39
    :catchall_1
    move-exception v0

    .line 40
    :try_start_4
    invoke-static {v1, v0}, LX/RCf;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 43
    :goto_1
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 44
    :catch_0
    move-exception v3

    .line 45
    const-string v2, "MobileConfigFilesOnDiskUtils"

    .line 47
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    const-string v0, "Failed to read file %s"

    .line 53
    invoke-static {v2, v0, v3, v1}, LX/01o;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 56
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method public static A03(Ljava/io/File;I)Ljava/lang/String;
    .locals 6

    .line 0
    const-string v5, ""

    .line 2
    const-string v4, "/"

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p1, v0, :cond_0

    .line 7
    move-object v3, v5

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string/jumbo v3, "qce"

    .line 12
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    invoke-static {v1, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 30
    invoke-static {v4, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 45
    const-string v0, "mobileconfig"

    .line 47
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 56
    move-object v0, v5

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    const-string v0, "_"

    .line 65
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 68
    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    :goto_1
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 78
    invoke-static {v4, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    const-string v2, "MobileConfigFilesOnDiskUtils"

    .line 89
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    const-string v0, "In getBufferPath, failed to get canonical path for data dir %s: %s"

    .line 95
    invoke-static {v2, v0, v1}, LX/01o;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    return-object v5
.end method

.method public static A04(Ljava/io/File;I)Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "/"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    const-string v1, ""

    .line 22
    :cond_0
    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 25
    invoke-static {p1}, LX/4u9;->A01(I)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    new-instance v0, Ljava/io/File;

    .line 38
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 47
    const/4 v1, 0x0

    .line 48
    :cond_1
    return-object v1
.end method

.method public static A05(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {p0, p3}, LX/2hz;->A03(Ljava/io/File;I)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 12
    invoke-static {p4, p1, p2}, LX/2hz;->A01(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    new-instance v0, Ljava/io/File;

    .line 25
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-static {v0, p4}, LX/2hz;->A04(Ljava/io/File;I)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public static A06(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 0
    new-instance v1, Ljava/io/File;

    .line 2
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance v0, LX/2iA;

    .line 7
    invoke-direct {v0}, LX/2iA;-><init>()V

    .line 10
    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 13
    move-result-object v8

    .line 14
    const-string p0, ""

    .line 16
    if-eqz v8, :cond_1

    .line 18
    array-length v7, v8

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v4, -0x1

    .line 22
    :goto_0
    if-ge v5, v7, :cond_1

    .line 24
    aget-object v9, v8, v5

    .line 26
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33
    move-result v0

    .line 34
    add-int/lit8 v0, v0, -0x8

    .line 36
    invoke-virtual {v1, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 43
    move-result v0

    .line 44
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    move-exception v3

    .line 46
    const-string v2, "MobileConfigFilesOnDiskUtils"

    .line 48
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    const-string v0, "Unexpected mctable file: %s"

    .line 54
    invoke-static {v2, v0, v3, v1}, LX/01o;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 57
    const/4 v0, -0x1

    .line 58
    :goto_1
    if-le v0, v4, :cond_0

    .line 60
    :try_start_1
    invoke-virtual {v9}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    move v4, v0

    .line 65
    goto :goto_2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 66
    :catch_1
    move-exception v3

    .line 67
    const-string v2, "MobileConfigFilesOnDiskUtils"

    .line 69
    filled-new-array {v9, v3}, [Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    const-string v0, "In  findLatestFlatbufferUnderDir, fail to get canonical path for %s: %s"

    .line 75
    invoke-static {v2, v0, v3, v1}, LX/01o;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 78
    :cond_0
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    return-object p0
.end method

.method public static A07(Ljava/io/File;)Z
    .locals 6

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 10
    move-result-object v4

    .line 11
    if-eqz v4, :cond_3

    .line 13
    array-length v3, v4

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v1, 0x1

    .line 16
    :goto_0
    if-ge v2, v3, :cond_2

    .line 18
    aget-object v0, v4, v2

    .line 20
    if-eqz v1, :cond_0

    .line 22
    invoke-static {v0}, LX/2hz;->A07(Ljava/io/File;)Z

    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-nez v0, :cond_1

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    if-eqz v1, :cond_4

    .line 35
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4

    .line 41
    const/4 v5, 0x1

    .line 42
    :cond_4
    return v5
.end method
