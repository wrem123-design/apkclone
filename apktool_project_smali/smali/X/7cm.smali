.class public final LX/7cm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/7cm;


# instance fields
.field public A00:Landroid/os/Vibrator;

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7cm;->A01:Landroid/content/Context;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_1

    .line 11
    const-string v1, "android.permission.VIBRATE"

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    if-nez v1, :cond_1

    .line 29
    const-string/jumbo v0, "vibrator"

    .line 32
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    const-string v0, "null cannot be cast to non-null type android.os.Vibrator"

    .line 38
    if-nez v1, :cond_0

    .line 40
    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :cond_0
    check-cast v1, Landroid/os/Vibrator;

    .line 50
    iput-object v1, p0, LX/7cm;->A00:Landroid/os/Vibrator;

    .line 52
    :cond_1
    return-void
.end method

.method private final A00()Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    :try_start_0
    iget-object v0, p0, LX/7cm;->A01:Landroid/content/Context;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "haptic_feedback_enabled"

    .line 10
    invoke-static {v1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 13
    move-result v0

    .line 14
    if-ne v0, v2, :cond_0

    .line 16
    return v2
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    const/16 v0, 0x21

    .line 21
    if-lt v1, v0, :cond_0

    .line 23
    return v2

    .line 24
    :cond_0
    return v3
.end method

.method private final A01()Z
    .locals 3

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1d

    .line 4
    const/4 v1, 0x0

    .line 5
    if-lt v2, v0, :cond_0

    .line 7
    iget-object v0, p0, LX/7cm;->A00:Landroid/os/Vibrator;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {v0}, Landroid/os/VibrationEffect;->createPredefined(I)Landroid/os/VibrationEffect;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0, v1}, LX/7cm;->A06(Landroid/os/VibrationEffect;Z)Z

    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    return v1
.end method

.method private final A02(Z)Z
    .locals 3

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1d

    .line 4
    const/4 v1, 0x0

    .line 5
    if-lt v2, v0, :cond_0

    .line 7
    iget-object v0, p0, LX/7cm;->A00:Landroid/os/Vibrator;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {v1}, Landroid/os/VibrationEffect;->createPredefined(I)Landroid/os/VibrationEffect;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0, p1}, LX/7cm;->A06(Landroid/os/VibrationEffect;Z)Z

    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    return v1
.end method


# virtual methods
.method public final A03()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const-wide/16 v1, 0x1e

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v1, v2, v0}, LX/7cm;->A04(JZ)V

    .line 6
    return-void
.end method

.method public final A04(JZ)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    if-eqz p3, :cond_0

    .line 2
    invoke-direct {p0}, LX/7cm;->A00()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, LX/7cm;->A00:Landroid/os/Vibrator;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/os/Vibrator;->vibrate(J)V

    .line 16
    return-void
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    :cond_1
    return-void
.end method

.method public final A05()Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1d

    .line 4
    if-lt v1, v0, :cond_0

    .line 6
    iget-object v0, p0, LX/7cm;->A00:Landroid/os/Vibrator;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-direct {p0}, LX/7cm;->A01()Z

    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final A06(Landroid/os/VibrationEffect;Z)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v2, p0, LX/7cm;->A00:Landroid/os/Vibrator;

    .line 3
    if-eqz v2, :cond_2

    .line 5
    if-eqz p2, :cond_1

    .line 7
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    const/16 v0, 0x21

    .line 11
    if-lt v1, v0, :cond_0

    .line 13
    if-eqz p1, :cond_2

    .line 15
    new-instance v1, Landroid/os/VibrationAttributes$Builder;

    .line 17
    invoke-direct {v1}, Landroid/os/VibrationAttributes$Builder;-><init>()V

    .line 20
    const/16 v0, 0x12

    .line 22
    invoke-virtual {v1, v0}, Landroid/os/VibrationAttributes$Builder;->setUsage(I)Landroid/os/VibrationAttributes$Builder;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/os/VibrationAttributes$Builder;->build()Landroid/os/VibrationAttributes;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, p1, v0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;Landroid/os/VibrationAttributes;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-direct {p0}, LX/7cm;->A00()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 40
    :cond_1
    invoke-virtual {v2, p1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    .line 43
    :goto_0
    const/4 v0, 0x1

    .line 44
    return v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    :cond_2
    return v3
.end method

.method public final A07(Z)Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 3
    invoke-direct {p0}, LX/7cm;->A00()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    :cond_0
    return v2

    .line 10
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    const/16 v0, 0x1d

    .line 14
    if-lt v1, v0, :cond_0

    .line 16
    iget-object v0, p0, LX/7cm;->A00:Landroid/os/Vibrator;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-direct {p0, p1}, LX/7cm;->A02(Z)Z

    .line 23
    move-result v2

    .line 24
    return v2
.end method
