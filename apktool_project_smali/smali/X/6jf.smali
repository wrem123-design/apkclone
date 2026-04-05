.class public final LX/6jf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/6ji;

.field public static final A02:Landroid/content/Intent;


# instance fields
.field public A00:LX/6lu;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "SplitInstallService"

    .line 2
    new-instance v0, LX/6ji;

    .line 4
    invoke-direct {v0, v1}, LX/6ji;-><init>(Ljava/lang/String;)V

    .line 7
    sput-object v0, LX/6jf;->A01:LX/6ji;

    .line 9
    const-string v0, "com.google.android.play.core.splitinstall.BIND_SPLIT_INSTALL_SERVICE"

    .line 11
    new-instance v1, Landroid/content/Intent;

    .line 13
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16
    const-string v0, "com.android.vending"

    .line 18
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/6jf;->A02:Landroid/content/Intent;

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v2, "com.android.vending"

    .line 5
    const/4 v3, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 13
    move-result-object v0

    .line 14
    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 16
    if-eqz v0, :cond_6

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x40

    .line 24
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 27
    move-result-object v0

    .line 28
    iget-object v5, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 30
    if-eqz v5, :cond_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 32
    array-length v4, v5

    .line 33
    if-nez v4, :cond_1

    .line 35
    :cond_0
    sget-object v2, LX/FFz;->A00:LX/6ji;

    .line 37
    new-array v1, v3, [Ljava/lang/Object;

    .line 39
    const-string v0, "Phonesky package is not signed -- possibly self-built package. Could not verify."

    .line 41
    invoke-virtual {v2, v0, v1}, LX/6ji;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    return-void

    .line 45
    :cond_1
    :goto_0
    aget-object v0, v5, v3

    .line 47
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 50
    move-result-object v1

    .line 51
    :try_start_1
    const-string v0, "SHA-256"

    .line 53
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 56
    move-result-object v0

    .line 57
    goto :goto_1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    :catch_0
    const-string v2, ""

    .line 60
    goto :goto_2

    .line 61
    :goto_1
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 64
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 67
    move-result-object v1

    .line 68
    const/16 v0, 0xb

    .line 70
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    :goto_2
    const-string v0, "8P1sW0EPJcslw7UzRsiXL64w-O50Ed-RBICtay1g24M"

    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_4

    .line 82
    sget-object v1, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 84
    const-string v0, "dev-keys"

    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_2

    .line 92
    const-string/jumbo v0, "test-keys"

    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 101
    :cond_2
    const-string v0, "GXWy8XF3vIml3_MfnmSmyuKBpT3B0dWbHRR_4cgq-gA"

    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_4

    .line 109
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 111
    if-ge v3, v4, :cond_6

    .line 113
    goto :goto_0

    .line 114
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_5

    .line 120
    move-object p1, v0

    .line 121
    :cond_5
    sget-object v3, LX/6jf;->A01:LX/6ji;

    .line 123
    sget-object v2, LX/6jf;->A02:Landroid/content/Intent;

    .line 125
    sget-object v1, LX/6ls;->A00:LX/6ls;

    .line 127
    new-instance v0, LX/6lu;

    .line 129
    invoke-direct {v0, p1, v2, v3, v1}, LX/6lu;-><init>(Landroid/content/Context;Landroid/content/Intent;LX/6ji;LX/6ls;)V

    .line 132
    iput-object v0, p0, LX/6jf;->A00:LX/6lu;

    .line 134
    return-void

    .line 135
    :catch_1
    :cond_6
    return-void
.end method

.method public static A00()LX/6vq;
    .locals 4

    .line 0
    sget-object v3, LX/6jf;->A01:LX/6ji;

    .line 2
    const/16 v2, -0xe

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "onError(%d)"

    .line 14
    invoke-virtual {v3, v0, v1}, LX/6ji;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    new-instance v1, LX/K5G;

    .line 19
    invoke-direct {v1, v2}, LX/K5G;-><init>(I)V

    .line 22
    new-instance v0, LX/6vq;

    .line 24
    invoke-direct {v0}, LX/6vq;-><init>()V

    .line 27
    invoke-virtual {v0, v1}, LX/6vq;->A0E(Ljava/lang/Exception;)V

    .line 30
    return-object v0
.end method

.method public static bridge synthetic A01(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 5

    .line 0
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 3
    move-result v0

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v3

    .line 13
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 25
    new-instance v1, Landroid/os/Bundle;

    .line 27
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 30
    const-string v0, "module_name"

    .line 32
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object v4
.end method
