.class public final LX/1dy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0A4;


# instance fields
.field public final A00:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/1dy;->A00:Ljava/io/File;

    .line 5
    return-void
.end method


# virtual methods
.method public final CHb()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/009;->A1N:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final synthetic DS2(Ljava/lang/Integer;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final FfD(LX/08l;LX/03w;)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/1dy;->A00:Ljava/io/File;

    .line 2
    const-string v0, "detection_stages.txt"

    .line 4
    new-instance v1, Ljava/io/File;

    .line 6
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_b

    .line 15
    new-instance v0, Ljava/io/FileReader;

    .line 17
    invoke-direct {v0, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 20
    new-instance v2, Ljava/io/BufferedReader;

    .line 22
    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 25
    :try_start_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    :goto_0
    if-eqz v1, :cond_a

    .line 31
    const-string v0, "="

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    array-length v4, v3

    .line 38
    const/4 v1, 0x2

    .line 39
    const/4 v0, 0x0

    .line 40
    if-ne v4, v1, :cond_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :try_start_1
    aget-object v1, v3, v0

    .line 44
    const-string v0, "JAVA_CRASH_DETECTION"

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 52
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    .line 54
    :goto_1
    const/4 v0, 0x1

    .line 55
    aget-object v0, v3, v0

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 60
    move-result v3

    .line 61
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_7

    .line 67
    goto :goto_2

    .line 68
    :cond_0
    const-string v0, "NATIVE_CRASH_DETECTION"

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 76
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const-string v0, "UNEXPLAINED_DETECTION"

    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 87
    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    const-string v0, "ANR_DETECTION"

    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 98
    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    const-string v0, "LIFECYCLE_DETECTION"

    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_8

    .line 109
    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    .line 111
    goto :goto_1

    .line 112
    :goto_2
    const/4 v0, 0x1

    .line 113
    if-eq v1, v0, :cond_6

    .line 115
    const/4 v0, 0x2

    .line 116
    if-eq v1, v0, :cond_5

    .line 118
    const/4 v0, 0x3

    .line 119
    if-eq v1, v0, :cond_4

    .line 121
    const/4 v0, 0x4

    .line 122
    if-ne v1, v0, :cond_9

    .line 124
    sget-object v0, LX/0Kl;->A3Z:LX/0Mh;

    .line 126
    invoke-virtual {p1, v0, v3}, LX/08l;->A01(LX/0Mh;I)V

    .line 129
    goto :goto_3

    .line 130
    :cond_4
    sget-object v0, LX/0Kl;->A3X:LX/0Mh;

    .line 132
    invoke-virtual {p1, v0, v3}, LX/08l;->A01(LX/0Mh;I)V

    .line 135
    goto :goto_3

    .line 136
    :cond_5
    sget-object v0, LX/0Kl;->A3b:LX/0Mh;

    .line 138
    invoke-virtual {p1, v0, v3}, LX/08l;->A01(LX/0Mh;I)V

    .line 141
    goto :goto_3

    .line 142
    :cond_6
    sget-object v0, LX/0Kl;->A3a:LX/0Mh;

    .line 144
    invoke-virtual {p1, v0, v3}, LX/08l;->A01(LX/0Mh;I)V

    .line 147
    goto :goto_3

    .line 148
    :cond_7
    sget-object v0, LX/0Kl;->A3Y:LX/0Mh;

    .line 150
    invoke-virtual {p1, v0, v3}, LX/08l;->A01(LX/0Mh;I)V

    .line 153
    goto :goto_3

    .line 154
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 156
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 159
    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    :catch_0
    :cond_9
    :goto_3
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 163
    move-result-object v1

    .line 164
    goto/16 :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 166
    :catchall_0
    move-exception v1

    .line 167
    :try_start_3
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 170
    throw v1

    .line 171
    :catchall_1
    move-exception v0

    .line 172
    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 175
    throw v1

    .line 176
    :cond_a
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 179
    :cond_b
    return-void
.end method
