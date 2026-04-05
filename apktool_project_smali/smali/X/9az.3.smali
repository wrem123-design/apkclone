.class public final LX/9az;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/FileFilter;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/9az;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .locals 4

    .line 0
    iget v1, p0, LX/9az;->$t:I

    .line 2
    if-eqz v1, :cond_4

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_3

    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v1, v0, :cond_6

    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq v1, v0, :cond_7

    .line 13
    const/4 v0, 0x4

    .line 14
    if-eq v1, v0, :cond_2

    .line 16
    if-eqz p1, :cond_5

    .line 18
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_5

    .line 24
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    const-string/jumbo v0, "session_"

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 37
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    const-string/jumbo v0, "sess_"

    .line 44
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 47
    move-result v0

    .line 48
    :goto_1
    if-eqz v0, :cond_5

    .line 50
    :cond_0
    const/4 v3, 0x1

    .line 51
    :cond_1
    return v3

    .line 52
    :cond_2
    if-eqz p1, :cond_5

    .line 54
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    const-string v0, "_attempt"

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    sget-object v0, LX/0Fi;->A05:Ljava/util/List;

    .line 63
    if-eqz p1, :cond_8

    .line 65
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_0

    .line 71
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    const-string v0, "_attach.txt"

    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 80
    move-result v0

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    const-string v0, "cpu"

    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 91
    move-result v0

    .line 92
    const/4 v3, 0x0

    .line 93
    if-eqz v0, :cond_1

    .line 95
    const/4 v1, 0x3

    .line 96
    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 99
    move-result v0

    .line 100
    if-ge v1, v0, :cond_0

    .line 102
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 105
    move-result v0

    .line 106
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_1

    .line 112
    add-int/lit8 v1, v1, 0x1

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    const/4 v3, 0x0

    .line 116
    return v3

    .line 117
    :cond_6
    sget-object v0, LX/0Fi;->A05:Ljava/util/List;

    .line 119
    invoke-static {p1}, LX/0Jg;->A00(Ljava/lang/Object;)V

    .line 122
    :cond_7
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    const-string v0, ".dmp"

    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 131
    move-result v3

    .line 132
    return v3

    .line 133
    :cond_8
    invoke-static {p1}, LX/0Jg;->A00(Ljava/lang/Object;)V

    .line 136
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 139
    move-result-object v0

    .line 140
    throw v0
.end method
