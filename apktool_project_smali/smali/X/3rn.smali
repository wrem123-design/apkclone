.class public abstract LX/3rn;
.super LX/jF0;
.source ""


# direct methods
.method public static final A00(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    new-instance v3, Ljava/io/File;

    .line 10
    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 20
    invoke-static {v0}, LX/CUA;->A0F(Ljava/lang/String;)I

    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_0

    .line 26
    return-object v3

    .line 27
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 34
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 40
    sget-char v1, Ljava/io/File;->separatorChar:C

    .line 42
    invoke-static {v2, v1}, LX/1os;->A0e(Ljava/lang/CharSequence;C)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    invoke-static {v2, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    new-instance v0, Ljava/io/File;

    .line 68
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 71
    return-object v0

    .line 72
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    invoke-static {v2, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 80
    goto :goto_0
.end method

.method public static final A01(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 11
    const/16 v1, 0x2e

    .line 13
    const-string v0, ""

    .line 15
    invoke-static {p0, v0, v1}, LX/1os;->A0M(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static final A02(Ljava/io/File;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 7
    const-string v0, "."

    .line 9
    invoke-static {p0, v0, p0}, LX/1os;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static final A03(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;
    .locals 14

    .line 0
    invoke-static {p0}, LX/CUA;->A0G(Ljava/io/File;)LX/R5A;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/3rn;->A04(LX/R5A;)LX/R5A;

    .line 7
    move-result-object v6

    .line 8
    invoke-static {p1}, LX/CUA;->A0G(Ljava/io/File;)LX/R5A;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/3rn;->A04(LX/R5A;)LX/R5A;

    .line 15
    move-result-object v7

    .line 16
    iget-object v1, v6, LX/R5A;->A00:Ljava/io/File;

    .line 18
    iget-object v0, v7, LX/R5A;->A00:Ljava/io/File;

    .line 20
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    const/4 v13, 0x0

    .line 25
    if-eqz v0, :cond_5

    .line 27
    iget-object v0, v7, LX/R5A;->A01:Ljava/util/List;

    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    move-result v5

    .line 33
    iget-object v0, v6, LX/R5A;->A01:Ljava/util/List;

    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    move-result v4

    .line 39
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x0

    .line 44
    :goto_0
    if-ge v3, v2, :cond_0

    .line 46
    iget-object v0, v6, LX/R5A;->A01:Ljava/util/List;

    .line 48
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    iget-object v0, v7, LX/R5A;->A01:Ljava/util/List;

    .line 54
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    new-instance v8, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    add-int/lit8 v2, v5, -0x1

    .line 74
    if-gt v3, v2, :cond_2

    .line 76
    :goto_1
    iget-object v0, v7, LX/R5A;->A01:Ljava/util/List;

    .line 78
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/io/File;

    .line 84
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    const-string v1, ".."

    .line 90
    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_5

    .line 96
    invoke-static {v1, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 99
    if-eq v2, v3, :cond_1

    .line 101
    sget-char v0, Ljava/io/File;->separatorChar:C

    .line 103
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    :cond_1
    if-eq v2, v3, :cond_2

    .line 108
    add-int/lit8 v2, v2, -0x1

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    if-ge v3, v4, :cond_4

    .line 113
    if-ge v3, v5, :cond_3

    .line 115
    sget-char v0, Ljava/io/File;->separatorChar:C

    .line 117
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    :cond_3
    iget-object v0, v6, LX/R5A;->A01:Ljava/util/List;

    .line 122
    invoke-static {v0, v3}, LX/Atf;->A19(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 125
    move-result-object v12

    .line 126
    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    .line 128
    invoke-static {v9}, LX/659;->A0h(Ljava/lang/Object;)V

    .line 131
    const-string v10, ""

    .line 133
    move-object v11, v10

    .line 134
    invoke-static/range {v8 .. v13}, LX/Atf;->A1N(Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)V

    .line 137
    :cond_4
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_5

    .line 143
    return-object v0

    .line 144
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 146
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    const-string/jumbo v0, "this and base files have different roots: "

    .line 152
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    const-string v0, " and "

    .line 160
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    const/16 v0, 0x2e

    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    move-result-object v1

    .line 175
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 177
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 180
    throw v0
.end method

.method public static final A04(LX/R5A;)LX/R5A;
    .locals 6

    .line 0
    iget-object v4, p0, LX/R5A;->A00:Ljava/io/File;

    .line 2
    iget-object v1, p0, LX/R5A;->A01:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    move-result v0

    .line 8
    new-instance v5, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/io/File;

    .line 29
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    const-string v0, "."

    .line 35
    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 41
    const-string v1, ".."

    .line 43
    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 49
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 55
    invoke-static {v5}, LX/Atf;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/io/File;

    .line 61
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_1

    .line 71
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 74
    move-result v0

    .line 75
    add-int/lit8 v0, v0, -0x1

    .line 77
    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 88
    new-instance v1, LX/R5A;

    .line 90
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object v4, v1, LX/R5A;->A00:Ljava/io/File;

    .line 95
    iput-object v5, v1, LX/R5A;->A01:Ljava/util/List;

    .line 97
    const/4 v0, 0x0

    .line 98
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 100
    return-object v1
.end method

.method public static final A05(Ljava/io/File;Ljava/io/File;Z)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    if-eqz p2, :cond_0

    .line 20
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 26
    const-string v1, "Tried to overwrite the destination, but failed to delete it."

    .line 28
    new-instance v0, LX/Mnq;

    .line 30
    invoke-direct {v0, p0, p1, v1}, LX/WuW;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    .line 33
    throw v0

    .line 34
    :cond_0
    const-string v1, "The destination file already exists."

    .line 36
    new-instance v0, LX/Mnq;

    .line 38
    invoke-direct {v0, p0, p1, v1}, LX/WuW;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    .line 41
    throw v0

    .line 42
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 48
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 54
    return-void

    .line 55
    :cond_2
    const-string v1, "Failed to create target directory."

    .line 57
    new-instance v0, LX/WuW;

    .line 59
    invoke-direct {v0, p0, p1, v1}, LX/WuW;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    .line 62
    throw v0

    .line 63
    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_4

    .line 69
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 72
    :cond_4
    new-instance v3, Ljava/io/FileInputStream;

    .line 74
    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 77
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    .line 79
    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 82
    :try_start_1
    invoke-static {v3, v2}, LX/4MY;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 88
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception v1

    .line 93
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    :try_start_4
    invoke-static {v2, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 98
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 99
    :catchall_2
    move-exception v1

    .line 100
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 101
    :catchall_3
    move-exception v0

    .line 102
    invoke-static {v3, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 105
    throw v0

    .line 106
    :cond_5
    const/4 v2, 0x0

    .line 107
    const-string v1, "The source file doesn\'t exist."

    .line 109
    new-instance v0, LX/Mns;

    .line 111
    invoke-direct {v0, p0, v2, v1}, LX/WuW;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    .line 114
    throw v0
.end method

.method public static final A06(Ljava/io/File;)Z
    .locals 3

    .line 0
    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 5
    invoke-static {p0, v0}, LX/jF0;->A0H(Ljava/io/File;Ljava/lang/Integer;)LX/iiU;

    .line 8
    move-result-object v0

    .line 9
    new-instance p0, LX/j0m;

    .line 11
    invoke-direct {p0, v0}, LX/j0m;-><init>(LX/iiU;)V

    .line 14
    :goto_0
    const/4 v2, 0x1

    .line 15
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/io/File;

    .line 27
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 33
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 39
    :cond_0
    if-eqz v2, :cond_1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v2, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    return v2
.end method
