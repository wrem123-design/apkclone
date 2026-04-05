.class public abstract LX/1ld;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/io/File;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/1ld;->A02:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LX/1ld;->A01:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;)Ljava/io/InputStream;
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/1ld;->A02:Ljava/lang/String;

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-virtual {v2, v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A01()V
    .locals 0

    .line 0
    return-void
.end method

.method public final A02(Landroid/content/Context;[B)V
    .locals 7

    .line 0
    invoke-virtual {p0, p1}, LX/1ld;->A00(Landroid/content/Context;)Ljava/io/InputStream;

    .line 3
    move-result-object v4

    .line 4
    :try_start_0
    iget-object v0, p0, LX/1ld;->A00:Ljava/io/File;

    .line 6
    invoke-static {v0}, LX/0Jg;->A00(Ljava/lang/Object;)V

    .line 9
    new-instance v6, Ljava/io/FileOutputStream;

    .line 11
    invoke-direct {v6, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 14
    const v5, 0x7fffffff

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    sub-int v1, v5, v2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 21
    :try_start_1
    const/16 v0, 0x4000

    .line 23
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 26
    move-result v0

    .line 27
    invoke-virtual {v4, p2, v3, v0}, Ljava/io/InputStream;->read([BII)I

    .line 30
    move-result v1

    .line 31
    const/4 v0, -0x1

    .line 32
    if-eq v1, v0, :cond_0

    .line 34
    invoke-virtual {v6, p2, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 37
    add-int/2addr v2, v1

    .line 38
    if-ge v2, v5, :cond_0

    .line 40
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :cond_0
    :try_start_2
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 44
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    :try_start_3
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 52
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    :try_start_4
    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 57
    :goto_1
    throw v1
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 58
    :catch_0
    move-exception v5

    .line 59
    :try_start_5
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/0Jg;->A00(Ljava/lang/Object;)V

    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    const-string v0, ", "

    .line 78
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/0Fm;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    const-string v0, ", unpacker failed to unpack "

    .line 106
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 109
    iget-object v0, p0, LX/1ld;->A02:Ljava/lang/String;

    .line 111
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 114
    const-string v0, " to "

    .line 116
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 119
    iget-object v0, p0, LX/1ld;->A01:Ljava/lang/String;

    .line 121
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 131
    iget-object v0, p0, LX/1ld;->A00:Ljava/io/File;

    .line 133
    if-eqz v0, :cond_1

    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    const-string v0, " at "

    .line 142
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 145
    iget-object v0, p0, LX/1ld;->A00:Ljava/io/File;

    .line 147
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    :goto_2
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    move-result-object v3

    .line 165
    const-string v2, "AppUnpacker"

    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    .line 169
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 175
    const-string v0, ", stack: "

    .line 177
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 180
    invoke-static {v5}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 187
    const-string v0, " end of stack.\n"

    .line 189
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    move-result-object v0

    .line 196
    invoke-static {v2, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 201
    invoke-direct {v0, v3}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 204
    throw v0

    .line 205
    :cond_1
    const-string v0, " with no destination file"

    .line 207
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 208
    :catchall_2
    move-exception v1

    .line 209
    if-eqz v4, :cond_2

    .line 211
    :try_start_6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 214
    throw v1

    .line 215
    :catchall_3
    move-exception v0

    .line 216
    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 219
    :cond_2
    throw v1
.end method

.method public abstract A03(Landroid/content/Context;[B)Z
.end method
