.class public final LX/2xg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/util/Map;


# instance fields
.field public final A00:LX/KZN;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    sput-object v0, LX/2xg;->A02:Ljava/util/Map;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/KZN;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/2xg;->A00:LX/KZN;

    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v0, p0, LX/2xg;->A01:Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public static final A00(LX/2xg;Ljava/io/File;Ljava/lang/Throwable;Z)V
    .locals 4

    .line 0
    :try_start_0
    const-class v3, LX/2xg;

    .line 2
    const-string v2, "Failed to read or parse SharedPreferences from: %s; Raw file: %s"

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0}, LX/2xg;->A02()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v3, v2, p2, v0}, LX/01o;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 19
    if-eqz p3, :cond_0

    .line 21
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 24
    :cond_0
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :catchall_0
    move-exception v2

    .line 26
    invoke-static {v2, p2}, LX/4Gv;->A01(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 29
    const-string v1, "LightSharedPreferencesStorage"

    .line 31
    const-string v0, "Error while logging exception"

    .line 33
    invoke-static {v1, v0, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    return-void
.end method

.method public static final A01(LX/2xg;Ljava/util/Map;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/2xg;->A00:LX/KZN;

    .line 2
    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    .line 5
    move-result-object v4

    .line 6
    check-cast v4, Ljava/io/File;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 20
    const/16 v0, 0x2e

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    const-string v1, ".tmp"

    .line 31
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v2, v1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 38
    move-result-object v3

    .line 39
    if-nez v3, :cond_0

    .line 41
    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 44
    :cond_0
    new-instance v2, Ljava/io/FileOutputStream;

    .line 46
    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 49
    const/16 v1, 0x200

    .line 51
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 53
    invoke-direct {v0, v2, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 56
    new-instance v2, Ljava/io/DataOutputStream;

    .line 58
    invoke-direct {v2, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 61
    const/4 v0, 0x1

    .line 62
    :try_start_0
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 65
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 68
    move-result v0

    .line 69
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 72
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v6

    .line 80
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_7

    .line 86
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/util/Map$Entry;

    .line 92
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/String;

    .line 98
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1}, LX/Edx;->A00(Ljava/lang/Object;)I

    .line 105
    move-result v5

    .line 106
    invoke-virtual {v2, v5}, Ljava/io/OutputStream;->write(I)V

    .line 109
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 112
    if-eqz v5, :cond_6

    .line 114
    const/4 v0, 0x1

    .line 115
    if-eq v5, v0, :cond_5

    .line 117
    const/4 v0, 0x2

    .line 118
    if-eq v5, v0, :cond_4

    .line 120
    const/4 v0, 0x3

    .line 121
    if-eq v5, v0, :cond_3

    .line 123
    const/4 v0, 0x4

    .line 124
    if-eq v5, v0, :cond_2

    .line 126
    const/4 v0, 0x5

    .line 127
    if-eq v5, v0, :cond_1

    .line 129
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Set<kotlin.String?>"

    .line 131
    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    check-cast v1, Ljava/util/Set;

    .line 136
    invoke-static {v2, v1}, LX/E17;->A00(Ljava/io/DataOutputStream;Ljava/util/Set;)V

    .line 139
    goto :goto_0

    .line 140
    :cond_1
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 142
    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    check-cast v1, Ljava/lang/String;

    .line 147
    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 150
    goto :goto_0

    .line 151
    :cond_2
    const-string v0, "null cannot be cast to non-null type kotlin.Double"

    .line 153
    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    check-cast v1, Ljava/lang/Double;

    .line 158
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 161
    move-result-wide v0

    .line 162
    invoke-virtual {v2, v0, v1}, Ljava/io/DataOutputStream;->writeDouble(D)V

    .line 165
    goto :goto_0

    .line 166
    :cond_3
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 168
    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    check-cast v1, Ljava/lang/Float;

    .line 173
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 176
    move-result v0

    .line 177
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 180
    goto :goto_0

    .line 181
    :cond_4
    const-string v0, "null cannot be cast to non-null type kotlin.Long"

    .line 183
    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    check-cast v1, Ljava/lang/Long;

    .line 188
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 191
    move-result-wide v0

    .line 192
    invoke-virtual {v2, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 195
    goto :goto_0

    .line 196
    :cond_5
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 198
    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    check-cast v1, Ljava/lang/Integer;

    .line 203
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 206
    move-result v0

    .line 207
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 210
    goto/16 :goto_0

    .line 212
    :cond_6
    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    .line 214
    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    check-cast v1, Ljava/lang/Boolean;

    .line 219
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    move-result v0

    .line 223
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 226
    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 228
    :cond_7
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 231
    iget-object v2, p0, LX/2xg;->A01:Ljava/lang/Object;

    .line 233
    monitor-enter v2

    .line 234
    :try_start_1
    invoke-virtual {v3, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_9

    .line 240
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_8

    .line 246
    const-string v1, "LightSharedPreferencesStorage"

    .line 248
    const-string v0, "Unable to delete temporary preferences file."

    .line 250
    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    :cond_8
    const-string v1, "Failed to replace the current preference file!"

    .line 255
    new-instance v0, Ljava/io/IOException;

    .line 257
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 260
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 261
    :cond_9
    monitor-exit v2

    .line 262
    return-void

    .line 263
    :catchall_0
    move-exception v0

    .line 264
    monitor-exit v2

    .line 265
    throw v0

    .line 266
    :catchall_1
    move-exception v0

    .line 267
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 270
    throw v0
.end method


# virtual methods
.method public final A02()Ljava/lang/String;
    .locals 7

    .line 0
    :try_start_0
    iget-object v0, p0, LX/2xg;->A00:LX/KZN;

    .line 2
    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/io/File;

    .line 8
    new-instance v6, Ljava/io/FileInputStream;

    .line 10
    invoke-direct {v6, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 16
    move-result-wide v1

    .line 17
    long-to-int v0, v1

    .line 18
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 20
    invoke-direct {v5, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 23
    const/4 v4, 0x0

    .line 24
    new-instance v3, Landroid/util/Base64OutputStream;

    .line 26
    invoke-direct {v3, v5, v4}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :try_start_1
    const/16 v0, 0x400

    .line 31
    new-array v2, v0, [B

    .line 33
    :goto_0
    invoke-virtual {v6, v2}, Ljava/io/InputStream;->read([B)I

    .line 36
    move-result v1

    .line 37
    const/4 v0, -0x1

    .line 38
    if-eq v1, v0, :cond_0

    .line 40
    invoke-virtual {v3, v2, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 47
    const-string v0, "UTF-8"

    .line 49
    invoke-virtual {v5, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :try_start_2
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 59
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 62
    return-object v0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 67
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 70
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 71
    :catch_0
    move-exception v3

    .line 72
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    if-nez v2, :cond_1

    .line 78
    const-string v2, "description N/A"

    .line 80
    :cond_1
    const-string v1, "Error reading raw preferences file"

    .line 82
    const-string v0, "LightSharedPreferencesStorage"

    .line 84
    invoke-static {v0, v1, v3}, LX/01o;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    const-string v0, "[I/O error: "

    .line 94
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 97
    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 100
    const/16 v0, 0x5d

    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    return-object v0
.end method
