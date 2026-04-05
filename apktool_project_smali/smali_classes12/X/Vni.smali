.class public final LX/Vni;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/content/pm/PackageManager;

.field public final A03:LX/0Hx;

.field public final A04:Ljava/io/File;

.field public final A05:Ljava/io/File;

.field public final A06:Ljava/io/File;

.field public final A07:Ljava/io/File;

.field public final A08:Ljava/io/File;

.field public final A09:Ljava/io/File;

.field public final A0A:LX/Bbi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/PackageManager;LX/0Hx;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Vni;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/Vni;->A02:Landroid/content/pm/PackageManager;

    iput-object p3, p0, LX/Vni;->A03:LX/0Hx;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/Vni;->A00:J

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    :goto_0
    iput-object v2, p0, LX/Vni;->A05:Ljava/io/File;

    if-eqz v2, :cond_4

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "oat/"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, Ldalvik/system/VMRuntime;->getRuntime()Ldalvik/system/VMRuntime;

    move-result-object v0

    invoke-virtual {v0}, Ldalvik/system/VMRuntime;->vmInstructionSet()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/Aug;->A04(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v1

    :goto_1
    iput-object v1, p0, LX/Vni;->A07:Ljava/io/File;

    if-eqz v1, :cond_3

    const-string v0, "base.art"

    invoke-static {v1, v0}, LX/260;->A0R(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    :goto_2
    iput-object v0, p0, LX/Vni;->A04:Ljava/io/File;

    if-eqz v1, :cond_2

    const-string v0, "base.odex"

    invoke-static {v1, v0}, LX/260;->A0R(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    :goto_3
    iput-object v0, p0, LX/Vni;->A08:Ljava/io/File;

    if-eqz v1, :cond_1

    const-string v0, "base.vdex"

    invoke-static {v1, v0}, LX/260;->A0R(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    :goto_4
    iput-object v0, p0, LX/Vni;->A09:Ljava/io/File;

    if-eqz v2, :cond_0

    const-string v0, "base.dm"

    invoke-static {v2, v0}, LX/260;->A0R(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    :cond_0
    iput-object v3, p0, LX/Vni;->A06:Ljava/io/File;

    const/4 v1, 0x0

    new-instance v0, LX/Ziw;

    invoke-direct {v0, p0, v1}, LX/Ziw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/Vni;->A0A:LX/Bbi;

    return-void

    :cond_1
    move-object v0, v3

    goto :goto_4

    :cond_2
    move-object v0, v3

    goto :goto_3

    :cond_3
    move-object v0, v3

    goto :goto_2

    :cond_4
    move-object v1, v3

    goto :goto_1

    :cond_5
    move-object v2, v3

    goto :goto_0
.end method

.method public static final A00()Ljava/lang/Long;
    .locals 4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_0

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v2

    invoke-static {}, Landroid/os/Process;->getStartRequestedUptimeMillis()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 2

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    iget-object v1, p0, LX/Vni;->A02:Landroid/content/pm/PackageManager;

    iget-object v0, p0, LX/Vni;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstallSourceInfo(Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/InstallSourceInfo;->getInstallingPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/Vni;->A02:Landroid/content/pm/PackageManager;

    iget-object v0, p0, LX/Vni;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
