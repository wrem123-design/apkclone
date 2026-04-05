.class public abstract LX/1fo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1mk;Ljava/lang/String;)V
    .locals 12

    .line 0
    invoke-virtual {p0}, LX/1mk;->A0E()LX/0Qq;

    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, LX/1mk;->A0E()LX/0Qq;

    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/0Qq;->A06:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v0}, LX/0Qq;->A07(Ljava/lang/String;)Ljava/io/File;

    .line 13
    move-result-object v7

    .line 14
    if-eqz v7, :cond_2

    .line 16
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x2d

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 31
    move-result-object v8

    .line 32
    sget-object v5, LX/09s;->A03:LX/09s;

    .line 34
    if-eqz v5, :cond_6

    .line 36
    iget-object v1, v5, LX/09s;->A01:LX/0Qq;

    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v1, :cond_5

    .line 41
    const-string v0, ""

    .line 43
    invoke-virtual {v1, v0}, LX/0Qq;->A07(Ljava/lang/String;)Ljava/io/File;

    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_5

    .line 49
    const-string/jumbo v0, "state.txt"

    .line 52
    new-instance v1, Ljava/io/File;

    .line 54
    invoke-direct {v1, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 57
    new-instance v0, LX/0uy;

    .line 59
    invoke-direct {v0, v1}, LX/0uy;-><init>(Ljava/io/File;)V

    .line 62
    invoke-virtual {v0}, LX/0uy;->A05()C

    .line 65
    move-result v6

    .line 66
    invoke-virtual {v0}, LX/0uy;->A06()C

    .line 69
    move-result v2

    .line 70
    const/16 v0, 0x63

    .line 72
    if-eq v6, v0, :cond_1

    .line 74
    const/16 v0, 0x73

    .line 76
    if-eq v6, v0, :cond_1

    .line 78
    const/16 v0, 0x72

    .line 80
    if-eq v6, v0, :cond_1

    .line 82
    const/16 v0, 0x66

    .line 84
    const/16 v1, 0x69

    .line 86
    if-eq v6, v0, :cond_0

    .line 88
    const/16 v0, 0x70

    .line 90
    if-ne v6, v0, :cond_4

    .line 92
    :cond_0
    if-eq v2, v1, :cond_4

    .line 94
    :cond_1
    :goto_0
    const/4 v11, 0x1

    .line 95
    :goto_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 97
    const/16 v0, 0x1e

    .line 99
    if-lt v1, v0, :cond_3

    .line 101
    invoke-virtual {v5}, LX/09s;->A01()I

    .line 104
    move-result v1

    .line 105
    if-lez v1, :cond_3

    .line 107
    iget-object v0, p0, LX/1mk;->A0I:Landroid/app/Application;

    .line 109
    invoke-static {v0, v1, v4}, LX/1dw;->A00(Landroid/content/Context;IZ)LX/1dw;

    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_3

    .line 115
    invoke-virtual {v0}, LX/1dw;->A03()I

    .line 118
    move-result v10

    .line 119
    :goto_2
    sget-object v5, LX/0nu;->A02:LX/0nu;

    .line 121
    iget-object v6, p0, LX/1mk;->A0I:Landroid/app/Application;

    .line 123
    move-object v9, p1

    .line 124
    invoke-virtual/range {v5 .. v11}, LX/0nu;->A00(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 127
    :cond_2
    return-void

    .line 128
    :cond_3
    const/4 v10, -0x1

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    sget-object v2, LX/0nj;->A04:LX/0nj;

    .line 132
    sget-object v1, LX/03w;->A02:LX/03w;

    .line 134
    const-string v0, "_prop.txt"

    .line 136
    invoke-static {v1, v2, v0, v4}, LX/03y;->A00(LX/03w;LX/0nj;Ljava/lang/String;I)Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    new-instance v1, Ljava/io/File;

    .line 142
    invoke-direct {v1, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 145
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_5

    .line 151
    new-instance v3, Ljava/util/Properties;

    .line 153
    invoke-direct {v3}, Ljava/util/Properties;-><init>()V

    .line 156
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 158
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 161
    invoke-virtual {v3, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 164
    const-string/jumbo v2, "true"

    .line 167
    const-string v1, "anr_started_in_foreground_v2"

    .line 169
    const-string v0, "false"

    .line 171
    invoke-virtual {v3, v1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_5

    .line 181
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    :catch_0
    move-exception v3

    .line 183
    invoke-static {}, LX/0aP;->A00()LX/0aW;

    .line 186
    move-result-object v2

    .line 187
    const-string v1, "PrevSessIsFadV2"

    .line 189
    const/4 v0, 0x0

    .line 190
    invoke-interface {v2, v1, v3, v0}, LX/0aW;->EcM(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 193
    :cond_5
    const/4 v11, 0x0

    .line 194
    goto :goto_1

    .line 195
    :cond_6
    const-string v1, "Did you call PreviousSessionHelper.init?"

    .line 197
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 199
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 202
    throw v0
.end method
