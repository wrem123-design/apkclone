.class public final LX/3yl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/stash/core/FileStash;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public final A03:LX/0Hx;

.field public final A04:LX/lxm;

.field public final A05:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/lxm;Ljava/io/File;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/0Hq;->A00:LX/0Hq;

    .line 6
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p2, p0, LX/3yl;->A05:Ljava/io/File;

    .line 14
    iput-object p1, p0, LX/3yl;->A04:LX/lxm;

    .line 16
    iput-object v0, p0, LX/3yl;->A03:LX/0Hx;

    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, LX/3yl;->A00:I

    .line 21
    const/16 v0, 0x100

    .line 23
    iput v0, p0, LX/3yl;->A01:I

    .line 25
    return-void
.end method

.method public static final A00(Ljava/io/File;)J
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const-wide/16 v3, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 5
    move-result-object v2

    .line 6
    const-class v1, Ljava/nio/file/attribute/BasicFileAttributes;

    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Ljava/nio/file/LinkOption;

    .line 11
    invoke-static {v2, v1, v0}, Ljava/nio/file/Files;->readAttributes(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/nio/file/attribute/BasicFileAttributes;->creationTime()Ljava/nio/file/attribute/FileTime;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/nio/file/attribute/FileTime;->toMillis()J

    .line 22
    move-result-wide v0

    .line 23
    return-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    return-wide v3
.end method


# virtual methods
.method public final creationTime(Ljava/lang/String;)J
    .locals 2

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1}, LX/3yl;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/3yl;->A00(Ljava/io/File;)J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final getAllKeys()Ljava/util/Set;
    .locals 9

    .line 0
    iget-object v0, p0, LX/3yl;->A05:Ljava/io/File;

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_3

    .line 8
    array-length v0, v1

    .line 9
    if-eqz v0, :cond_3

    .line 11
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 13
    invoke-direct {v8, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 16
    new-instance v7, LX/1xf;

    .line 18
    invoke-direct {v7, v1}, LX/1xf;-><init>([Ljava/lang/Object;)V

    .line 21
    :goto_0
    invoke-virtual {v7}, LX/1xf;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4

    .line 27
    invoke-virtual {v7}, LX/1xf;->next()Ljava/lang/Object;

    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Ljava/lang/String;

    .line 33
    if-nez v6, :cond_0

    .line 35
    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 38
    :cond_0
    sget-object v0, LX/4jo;->A00:Ljava/util/Set;

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 44
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    .line 47
    move-result-object v5

    .line 48
    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 51
    new-instance v4, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    const/4 v3, 0x0

    .line 57
    :goto_1
    array-length v0, v5

    .line 58
    if-ge v3, v0, :cond_2

    .line 60
    aget-char v1, v5, v3

    .line 62
    const/16 v0, 0x25

    .line 64
    if-ne v1, v0, :cond_1

    .line 66
    :try_start_0
    add-int/lit8 v2, v3, 0x1

    .line 68
    const/4 v0, 0x2

    .line 69
    new-instance v1, Ljava/lang/String;

    .line 71
    invoke-direct {v1, v5, v2, v0}, Ljava/lang/String;-><init>([CII)V

    .line 74
    const/16 v0, 0x10

    .line 76
    invoke-static {v1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 79
    move-result v0

    .line 80
    int-to-char v0, v0

    .line 81
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :cond_1
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    goto :goto_3

    .line 89
    :goto_2
    add-int/lit8 v3, v3, 0x2

    .line 91
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    move-result-object v6

    .line 98
    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 101
    :catch_0
    invoke-interface {v8, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 104
    goto :goto_0

    .line 105
    :cond_3
    sget-object v8, LX/BT6;->A00:LX/BT6;

    .line 107
    :cond_4
    return-object v8
.end method

.method public final getBaseStoragePath_ForInternalUse()Ljava/io/File;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3yl;->A05:Ljava/io/File;

    .line 2
    return-object v0
.end method

.method public final getFile(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1}, LX/3yl;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    const/4 v2, 0x0

    .line 15
    return-object v2

    .line 16
    :cond_0
    iget-object v0, p0, LX/3yl;->A03:LX/0Hx;

    .line 18
    invoke-interface {v0}, LX/0Hx;->now()J

    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {v2, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    .line 25
    return-object v2
.end method

.method public final getFilePath(Ljava/lang/String;)Ljava/io/File;
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v8, p0, LX/3yl;->A05:Ljava/io/File;

    .line 6
    sget-object v0, LX/4jo;->A00:Ljava/util/Set;

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 11
    move-result-object v7

    .line 12
    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 15
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    array-length v5, v7

    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_0
    if-ge v4, v5, :cond_1

    .line 24
    aget-char v3, v7, v4

    .line 26
    const/16 v2, 0x25

    .line 28
    if-eq v3, v2, :cond_0

    .line 30
    sget-object v1, LX/4jo;->A00:Ljava/util/Set;

    .line 32
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 42
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 66
    new-instance v0, Ljava/io/File;

    .line 68
    invoke-direct {v0, v8, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 71
    return-object v0
.end method

.method public final getItemAttributes(Ljava/lang/String;)LX/0eV;
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1}, LX/3yl;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    .line 7
    move-result-object v3

    .line 8
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 11
    move-result-object v2

    .line 12
    const-class v1, Ljava/nio/file/attribute/BasicFileAttributes;

    .line 14
    new-array v0, v0, [Ljava/nio/file/LinkOption;

    .line 16
    invoke-static {v2, v1, v0}, Ljava/nio/file/Files;->readAttributes(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;

    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/nio/file/attribute/BasicFileAttributes;->lastModifiedTime()Ljava/nio/file/attribute/FileTime;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/nio/file/attribute/FileTime;->toMillis()J

    .line 27
    move-result-wide v5

    .line 28
    invoke-interface {v1}, Ljava/nio/file/attribute/BasicFileAttributes;->size()J

    .line 31
    move-result-wide v7

    .line 32
    invoke-interface {v1}, Ljava/nio/file/attribute/BasicFileAttributes;->creationTime()Ljava/nio/file/attribute/FileTime;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/nio/file/attribute/FileTime;->toMillis()J

    .line 39
    move-result-wide v9

    .line 40
    new-instance v4, LX/0eV;

    .line 42
    invoke-direct/range {v4 .. v10}, LX/0eV;-><init>(JJJ)V

    .line 45
    return-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :catch_0
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    .line 49
    move-result-wide v4

    .line 50
    invoke-static {v3}, LX/6jc;->A00(Ljava/io/File;)J

    .line 53
    move-result-wide v6

    .line 54
    invoke-static {v3}, LX/3yl;->A00(Ljava/io/File;)J

    .line 57
    move-result-wide v8

    .line 58
    new-instance v3, LX/0eV;

    .line 60
    invoke-direct/range {v3 .. v9}, LX/0eV;-><init>(JJJ)V

    .line 63
    return-object v3
.end method

.method public final getItemCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3yl;->A05:Ljava/io/File;

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    array-length v0, v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final getItemSizeBytes(Ljava/lang/String;)J
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1}, LX/3yl;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/6jc;->A00(Ljava/io/File;)J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final getSizeBytes()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/3yl;->A05:Ljava/io/File;

    .line 2
    invoke-static {v0}, LX/6jc;->A00(Ljava/io/File;)J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final hasKey(Ljava/lang/String;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1}, LX/3yl;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final insertFile(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/3yl;->A05:Ljava/io/File;

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 9
    invoke-virtual {p0, p1}, LX/3yl;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    .line 12
    move-result-object v2

    .line 13
    iget-object v0, p0, LX/3yl;->A03:LX/0Hx;

    .line 15
    invoke-interface {v0}, LX/0Hx;->now()J

    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {v2, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    .line 22
    return-object v2
.end method

.method public final lastAccessTime(Ljava/lang/String;)J
    .locals 2

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1}, LX/3yl;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final read(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 5

    .line 0
    const-string v4, "FileStashImpl"

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 6
    const/4 v3, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0, p1}, LX/3yl;->getFile(Ljava/lang/String;)Ljava/io/File;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    return-object v3

    .line 14
    :cond_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 16
    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :try_start_1
    iget-boolean v0, p0, LX/3yl;->A02:Z

    .line 21
    if-eqz v0, :cond_2

    .line 23
    iget v1, p0, LX/3yl;->A00:I

    .line 25
    if-lez v1, :cond_1

    .line 27
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 29
    invoke-direct {v0, v2, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 32
    return-object v0

    .line 33
    :cond_1
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 35
    invoke-direct {v0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 38
    return-object v0

    .line 39
    :cond_2
    return-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    :try_start_2
    const-string v0, "Failed to read from stream"

    .line 43
    invoke-static {v4, v1, v0}, LX/01o;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 49
    :catch_0
    return-object v3
.end method

.method public final readResourceToMemory(Ljava/lang/String;)[B
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435460
    iget v0, p0, LX/3yl;->A01:I

    .line 268435462
    invoke-virtual {p0, p1, v0}, LX/3yl;->readResourceToMemory(Ljava/lang/String;I)[B

    .line 268435465
    move-result-object v0

    .line 268435466
    return-object v0
.end method

.method public final readResourceToMemory(Ljava/lang/String;I)[B
    .locals 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1}, LX/3yl;->read(Ljava/lang/String;)Ljava/io/InputStream;

    .line 7
    move-result-object v4

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v4, :cond_3

    .line 11
    :try_start_0
    invoke-virtual {p0, p1}, LX/3yl;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 18
    move-result-wide v2

    .line 19
    const-wide/32 v6, 0x7fffffff

    .line 22
    cmp-long v0, v2, v6

    .line 24
    if-gtz v0, :cond_2

    .line 26
    long-to-int v0, v2

    .line 27
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 29
    invoke-direct {v3, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 32
    if-gtz p2, :cond_0

    .line 34
    const/16 p2, 0x100

    .line 36
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string/jumbo v0, "readResourceToMemory: buffer size = "

    .line 44
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 47
    new-array v2, p2, [B

    .line 49
    :goto_0
    invoke-virtual {v4, v2}, Ljava/io/InputStream;->read([B)I

    .line 52
    move-result v1

    .line 53
    const/4 v0, -0x1

    .line 54
    if-eq v1, v0, :cond_1

    .line 56
    invoke-virtual {v3, v2, v5, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 63
    move-result-object v0

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    const-string v0, "Trying to read too big resource, size (b): "

    .line 72
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 84
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    :catchall_0
    move-exception v1

    .line 89
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    :catchall_1
    move-exception v0

    .line 91
    invoke-static {v4, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 94
    throw v0

    .line 95
    :cond_3
    :goto_1
    if-eqz v4, :cond_4

    .line 97
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 100
    :cond_4
    return-object v0
.end method

.method public final remove(Ljava/lang/String;)Z
    .locals 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435460
    iget-object v1, p0, LX/3yl;->A04:LX/lxm;

    .line 268435462
    invoke-virtual {p0, p1}, LX/3yl;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    .line 268435465
    move-result-object v0

    .line 268435466
    invoke-interface {v1, v0}, LX/lxm;->AmW(Ljava/io/File;)Z

    .line 268435469
    move-result v0

    .line 268435470
    return v0
.end method

.method public final remove(Ljava/lang/String;I)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1}, LX/3yl;->remove(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final removeAll()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/3yl;->A04:LX/lxm;

    .line 2
    iget-object v1, p0, LX/3yl;->A05:Ljava/io/File;

    .line 4
    invoke-interface {v0, v1}, LX/lxm;->AmW(Ljava/io/File;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final touch(Ljava/lang/String;)Z
    .locals 3

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1}, LX/3yl;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    .line 6
    move-result-object v2

    .line 7
    iget-object v0, p0, LX/3yl;->A03:LX/0Hx;

    .line 9
    invoke-interface {v0}, LX/0Hx;->now()J

    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {v2, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final write(Ljava/lang/String;)Ljava/io/OutputStream;
    .locals 3

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435460
    invoke-virtual {p0, p1}, LX/3yl;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    .line 268435463
    move-result-object v2

    .line 268435464
    iget-object v0, p0, LX/3yl;->A03:LX/0Hx;

    .line 268435466
    invoke-interface {v0}, LX/0Hx;->now()J

    .line 268435469
    move-result-wide v0

    .line 268435470
    invoke-virtual {v2, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    .line 268435473
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    .line 268435475
    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 268435478
    goto :goto_0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268435479
    :catch_0
    iget-object v0, p0, LX/3yl;->A05:Ljava/io/File;

    .line 268435481
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 268435484
    new-instance v1, Ljava/io/FileOutputStream;

    .line 268435486
    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 268435489
    :goto_0
    iget-boolean v0, p0, LX/3yl;->A02:Z

    .line 268435491
    if-eqz v0, :cond_0

    .line 268435493
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 268435495
    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 268435498
    return-object v0

    .line 268435499
    :cond_0
    return-object v1
.end method

.method public final write(Ljava/lang/String;[B)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {p0, p1}, LX/3yl;->write(Ljava/lang/String;)Ljava/io/OutputStream;

    .line 11
    move-result-object v2

    .line 12
    :try_start_0
    invoke-virtual {v2, p2}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    :catchall_1
    move-exception v0

    .line 22
    invoke-static {v2, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 25
    throw v0
.end method
