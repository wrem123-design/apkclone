.class public abstract LX/2rk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/String;

.field public static final A01:[Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v0, "ASUS_X00GD"

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/2rk;->A00:[Ljava/lang/String;

    .line 8
    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    .line 10
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    .line 12
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    .line 14
    filled-new-array {v2, v1, v0}, [Ljava/lang/Integer;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/2rk;->A01:[Ljava/lang/Integer;

    .line 20
    return-void
.end method

.method public static final A00(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)LX/mjf;
    .locals 5

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result v1

    .line 4
    if-eqz v1, :cond_2

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v1, v0, :cond_1

    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq v1, v0, :cond_0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v0, "Unknown transformer type "

    .line 19
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 22
    invoke-static {p1}, LX/2rg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    new-instance v0, Ljava/lang/RuntimeException;

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0

    .line 39
    :cond_0
    new-instance v0, LX/cA1;

    .line 41
    invoke-direct {v0, p0, p2}, LX/cA1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 44
    return-object v0

    .line 45
    :cond_1
    invoke-static {p0, p2}, LX/Oj1;->A00(Landroid/content/Context;Ljava/lang/String;)LX/Oj1;

    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_2
    const-class v4, LX/2rm;

    .line 52
    monitor-enter v4

    .line 53
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    invoke-static {p2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 61
    const-string v0, "_single"

    .line 63
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    move-result-object v3

    .line 70
    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :try_start_1
    const-string v0, "AndroidKeyStore"

    .line 73
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1, v2, v2}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 80
    invoke-virtual {v1, v3}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 86
    invoke-virtual {v1, v3, v2}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    .line 89
    move-result-object v1

    .line 90
    instance-of v0, v1, Ljava/security/KeyStore$SecretKeyEntry;

    .line 92
    if-eqz v0, :cond_3

    .line 94
    check-cast v1, Ljava/security/KeyStore$SecretKeyEntry;

    .line 96
    invoke-virtual {v1}, Ljava/security/KeyStore$SecretKeyEntry;->getSecretKey()Ljavax/crypto/SecretKey;

    .line 99
    move-result-object v1

    .line 100
    if-nez v1, :cond_4

    .line 102
    goto :goto_0
    :try_end_1
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/UnrecoverableEntryException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/ParcelFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    :catch_0
    move-exception v1

    .line 104
    :try_start_2
    const-string v0, "SymmetricTransformer"

    .line 106
    invoke-static {v0, v1}, LX/BPG;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    :cond_3
    :goto_0
    invoke-static {p2}, LX/2rm;->A00(Ljava/lang/String;)Ljavax/crypto/SecretKey;

    .line 112
    move-result-object v1

    .line 113
    if-nez v1, :cond_4

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    new-instance v0, LX/2rm;

    .line 118
    invoke-direct {v0, p0, p2, v1}, LX/2rm;-><init>(Landroid/content/Context;Ljava/lang/String;Ljavax/crypto/SecretKey;)V

    .line 121
    goto :goto_2

    .line 122
    :goto_1
    const/4 v0, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    :goto_2
    monitor-exit v4

    .line 124
    return-object v0

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 127
    throw v0
.end method

.method public static final A01(Landroid/content/Context;Ljava/lang/String;)LX/mjf;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    sget-object v5, LX/2rk;->A01:[Ljava/lang/Integer;

    .line 3
    const/4 v4, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    :cond_0
    aget-object v1, v5, v2

    .line 7
    invoke-static {v1}, LX/2rk;->A02(Ljava/lang/Integer;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-static {p0, v1, p1}, LX/2rk;->A00(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)LX/mjf;

    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_1

    .line 19
    invoke-interface {v3}, LX/mjf;->getName()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v3}, LX/mjf;->DBe()Ljava/lang/Integer;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/2rg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    const-string/jumbo v0, "transformer_type"

    .line 42
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 49
    return-object v3

    .line 50
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 52
    if-lt v2, v4, :cond_0

    .line 54
    new-instance v3, LX/cA1;

    .line 56
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 59
    const-string v0, "legacy_prefs"

    .line 61
    invoke-virtual {p0, v0, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v3, LX/cA1;->A00:Landroid/content/SharedPreferences;

    .line 67
    iput-object p1, v3, LX/cA1;->A01:Ljava/lang/String;

    .line 69
    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 71
    return-object v3
.end method

.method public static final A02(Ljava/lang/Integer;)Z
    .locals 3

    .line 0
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    .line 2
    if-eq p0, v0, :cond_0

    .line 4
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 6
    invoke-static {v1}, LX/659;->A0h(Ljava/lang/Object;)V

    .line 9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 23
    sget-object v0, LX/2rk;->A00:[Ljava/lang/String;

    .line 25
    const/4 v1, 0x0

    .line 26
    aget-object v0, v0, v1

    .line 28
    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    return v1

    .line 35
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x0

    .line 40
    if-eq v1, v0, :cond_1

    .line 42
    const/4 v0, 0x1

    .line 43
    if-eq v1, v0, :cond_1

    .line 45
    const/4 v0, 0x2

    .line 46
    if-eq v1, v0, :cond_1

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    const-string v0, "Unknown transformer type "

    .line 55
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 58
    invoke-static {p0}, LX/2rg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    new-instance v0, Ljava/lang/RuntimeException;

    .line 71
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 74
    throw v0

    .line 75
    :cond_1
    const/4 v1, 0x1

    .line 76
    return v1
.end method
