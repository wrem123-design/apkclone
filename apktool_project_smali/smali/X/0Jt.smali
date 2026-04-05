.class public abstract LX/0Jt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/0Jt;->A00:Ljava/util/Map;

    .line 11
    return-void
.end method

.method public static A00(LX/0Kd;Ljava/lang/String;I)I
    .locals 6

    .line 0
    sget-object v3, LX/0Jt;->A00:Ljava/util/Map;

    .line 2
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Number;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    :try_start_0
    const-string v4, "Failed to delete legacy GK file"

    .line 17
    const-string v2, "GkBootstrap"

    .line 19
    invoke-static {p0, p1}, LX/0Jt;->A01(LX/0Kd;Ljava/lang/String;)Ljava/io/File;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_1

    .line 29
    invoke-static {p0, p1}, LX/0Jt;->A01(LX/0Kd;Ljava/lang/String;)Ljava/io/File;

    .line 32
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 33
    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    .line 35
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 38
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 39
    :cond_1
    :try_start_2
    invoke-virtual {p0}, LX/0Kd;->A00()Ljava/io/File;

    .line 42
    move-result-object v1

    .line 43
    new-instance v0, Ljava/io/File;

    .line 45
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 54
    :try_start_3
    invoke-virtual {p0, p1}, LX/0Kd;->A01(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 57
    move-result-object v1

    .line 58
    :goto_0
    new-instance v0, Ljava/io/DataInputStream;

    .line 60
    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 63
    :try_start_4
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 66
    move-result v1

    .line 67
    if-nez v5, :cond_2

    .line 69
    invoke-static {p0, p1, v1}, LX/0Jt;->A03(LX/0Kd;Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 72
    :cond_2
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 75
    if-nez v5, :cond_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 77
    :try_start_6
    invoke-virtual {p0, p1}, LX/0Kd;->A02(Ljava/lang/String;)V

    .line 80
    goto :goto_3
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 81
    :catch_0
    move-exception v0

    .line 82
    :try_start_7
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v2, v4, v0}, LX/09t;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    goto :goto_3
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 90
    :catchall_0
    move-exception v1

    .line 91
    :try_start_8
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 94
    goto :goto_1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 95
    :catchall_1
    move-exception v0

    .line 96
    :try_start_9
    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 99
    :goto_1
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 100
    :catchall_2
    move-exception v1

    .line 101
    if-nez v5, :cond_3

    .line 103
    :try_start_a
    invoke-virtual {p0, p1}, LX/0Kd;->A02(Ljava/lang/String;)V

    .line 106
    goto :goto_2
    :try_end_a
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    .line 107
    :catch_1
    move-exception v0

    .line 108
    :try_start_b
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    invoke-static {v2, v4, v0}, LX/09t;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    :cond_3
    :goto_2
    throw v1
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2

    .line 116
    :catch_2
    move-exception v0

    .line 117
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 120
    move-result-object v2

    .line 121
    const-string v1, "GkBootstrap"

    .line 123
    const-string v0, "Failed to read GK value from file"

    .line 125
    invoke-static {v1, v0, v2}, LX/09t;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    goto :goto_4

    .line 129
    :cond_4
    :goto_3
    move p2, v1

    .line 130
    :cond_5
    :goto_4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    return p2
.end method

.method public static A01(LX/0Kd;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0Kd;->A00()Ljava/io/File;

    .line 3
    move-result-object p0

    .line 4
    const-string v0, "GkBootstrap"

    .line 6
    new-instance v1, Ljava/io/File;

    .line 8
    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/io/File;

    .line 13
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    return-object v0
.end method

.method public static A02(LX/0Kd;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    const-string v2, "GkBootstrap"

    .line 2
    invoke-static {p0, p1}, LX/0Jt;->A01(LX/0Kd;Ljava/lang/String;)Ljava/io/File;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-static {p0, p1}, LX/0Jt;->A01(LX/0Kd;Ljava/lang/String;)Ljava/io/File;

    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, LX/0Kd;->A00()Ljava/io/File;

    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/io/File;

    .line 23
    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 32
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 38
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    const-string v0, "Security exception while deleting GK file"

    .line 46
    invoke-static {v2, v0, v1}, LX/09t;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    :goto_1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    const-string v0, "Unable to clean up GK file %s"

    .line 55
    invoke-static {v2, v0, v1}, LX/01o;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    :cond_1
    return-void
.end method

.method public static A03(LX/0Kd;Ljava/lang/String;I)V
    .locals 5

    .line 0
    const-string v4, "GkBootstrap"

    .line 2
    :try_start_0
    invoke-virtual {p0}, LX/0Kd;->A00()Ljava/io/File;

    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Ljava/io/File;

    .line 8
    invoke-direct {v1, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    return-void
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 24
    :cond_0
    invoke-static {p0, p1}, LX/0Jt;->A01(LX/0Kd;Ljava/lang/String;)Ljava/io/File;

    .line 27
    move-result-object v3

    .line 28
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    .line 30
    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 33
    new-instance v0, Ljava/io/DataOutputStream;

    .line 35
    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 38
    :try_start_2
    invoke-virtual {v0, p2}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 44
    return-void
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 49
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    :try_start_5
    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 54
    :goto_0
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_0

    .line 55
    :catch_0
    move-exception v2

    .line 56
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    const-string v0, "Unable to persist GK value to %s"

    .line 62
    invoke-static {v4, v0, v2, v1}, LX/01o;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 65
    return-void

    .line 66
    :catch_1
    move-exception v2

    .line 67
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    const-string v0, "Unable to create %s directory"

    .line 73
    invoke-static {v4, v0, v2, v1}, LX/01o;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 76
    return-void
.end method

.method public static A04(LX/0Kd;Ljava/lang/String;Z)Z
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, LX/0Jt;->A00(LX/0Kd;Ljava/lang/String;I)I

    .line 3
    move-result p1

    .line 4
    const/4 p0, 0x1

    .line 5
    if-eq p1, p0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    :cond_0
    return p0
.end method
