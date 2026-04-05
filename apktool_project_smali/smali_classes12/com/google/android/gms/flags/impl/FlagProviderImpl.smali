.class public Lcom/google/android/gms/flags/impl/FlagProviderImpl;
.super Lcom/google/android/gms/internal/flags/zzb;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public zzu:Z

.field public zzv:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    invoke-direct {p0, v2}, Lcom/google/android/gms/flags/impl/FlagProviderImpl;-><init>(I)V

    .line 268435460
    const v0, -0x67c89911

    .line 268435463
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 268435466
    move-result v1

    .line 268435467
    iput-boolean v2, p0, Lcom/google/android/gms/flags/impl/FlagProviderImpl;->zzu:Z

    .line 268435469
    const v0, -0x3d039843

    .line 268435472
    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    .line 268435475
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    const-string v2, "com.google.android.gms.flags.IFlagProvider"

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const v0, 0x228a96c0

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    invoke-virtual {p0, p0, v2}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    const v0, -0x3881e1c5

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const v0, 0x7ad56fe3

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, 0x3624450b

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method


# virtual methods
.method public getBooleanFlagValue(Ljava/lang/String;ZI)Z
    .locals 5

    const v0, -0x7b625732

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-boolean v0, p0, Lcom/google/android/gms/flags/impl/FlagProviderImpl;->zzu:Z

    if-nez v0, :cond_0

    const v0, 0x6a9e5d7e

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return p2

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/flags/impl/FlagProviderImpl;->zzv:Landroid/content/SharedPreferences;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :try_start_0
    new-instance v0, LX/hqn;

    invoke-direct {v0, v1, v3, p1}, LX/hqn;-><init>(Landroid/content/SharedPreferences;Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-static {v0}, LX/RtM;->A00(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const-string v0, "Flag value not available, returning default: "

    invoke-static {v1, v0, v2}, LX/464;->A0s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FlagDataUtils"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v3

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v0, 0x613203bb

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return v1
.end method

.method public getIntFlagValue(Ljava/lang/String;II)I
    .locals 5

    const v0, 0x7b17798e

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-boolean v0, p0, Lcom/google/android/gms/flags/impl/FlagProviderImpl;->zzu:Z

    if-nez v0, :cond_0

    const v0, -0x29936e8f

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return p2

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/flags/impl/FlagProviderImpl;->zzv:Landroid/content/SharedPreferences;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :try_start_0
    new-instance v0, LX/hrl;

    invoke-direct {v0, v1, v3, p1}, LX/hrl;-><init>(Landroid/content/SharedPreferences;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v0}, LX/RtM;->A00(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const-string v0, "Flag value not available, returning default: "

    invoke-static {v1, v0, v2}, LX/464;->A0s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FlagDataUtils"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v3

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v0, 0x2ab196e0

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return v1
.end method

.method public getLongFlagValue(Ljava/lang/String;JI)J
    .locals 5

    const v0, -0x7f52d70d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-boolean v0, p0, Lcom/google/android/gms/flags/impl/FlagProviderImpl;->zzu:Z

    if-nez v0, :cond_0

    const v0, 0x616efee6

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-wide p2

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/flags/impl/FlagProviderImpl;->zzv:Landroid/content/SharedPreferences;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :try_start_0
    new-instance v0, LX/hrm;

    invoke-direct {v0, v1, v4, p1}, LX/hrm;-><init>(Landroid/content/SharedPreferences;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-static {v0}, LX/RtM;->A00(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const-string v0, "Flag value not available, returning default: "

    invoke-static {v1, v0, v2}, LX/464;->A0s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FlagDataUtils"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v4

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const v0, -0x7d84f834

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-wide v1
.end method

.method public getStringFlagValue(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    const v0, -0x73940f5d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-boolean v0, p0, Lcom/google/android/gms/flags/impl/FlagProviderImpl;->zzu:Z

    if-nez v0, :cond_0

    const v0, 0x1a4806d5

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-object p2

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/flags/impl/FlagProviderImpl;->zzv:Landroid/content/SharedPreferences;

    :try_start_0
    new-instance v0, LX/hsl;

    invoke-direct {v0, v1, p1, p2}, LX/hsl;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/RtM;->A00(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const-string v0, "Flag value not available, returning default: "

    invoke-static {v1, v0, v2}, LX/464;->A0s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FlagDataUtils"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v1, p2

    :goto_0
    const v0, -0x5cc5168a

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-object v1
.end method

.method public init(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 4

    const v0, -0x537b2eff

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-boolean v0, p0, Lcom/google/android/gms/flags/impl/FlagProviderImpl;->zzu:Z

    if-eqz v0, :cond_0

    const v0, 0x43e24e1f

    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    :try_start_0
    const-string v1, "com.google.android.gms"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v2

    const-class v1, Landroid/content/SharedPreferences;

    monitor-enter v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v0, LX/QTi;->A00:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    new-instance v0, LX/hoo;

    invoke-direct {v0, v2}, LX/hoo;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, LX/RtM;->A00(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    sput-object v0, LX/QTi;->A00:Landroid/content/SharedPreferences;

    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-object v0, p0, Lcom/google/android/gms/flags/impl/FlagProviderImpl;->zzv:Landroid/content/SharedPreferences;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/flags/impl/FlagProviderImpl;->zzu:Z

    const v0, -0x2cde6ff9

    goto :goto_0
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const-string v0, "Could not retrieve sdk flags, continuing with defaults: "

    invoke-static {v1, v0, v2}, LX/464;->A0s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FlagProviderImpl"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const v0, -0x2006c8a2

    goto :goto_0

    :catch_1
    const v0, 0xb60eba6

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method
