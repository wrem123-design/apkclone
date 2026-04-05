.class public final LX/ZxF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ZxF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ZxF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ZxF;->A00:LX/ZxF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;)LX/PX4;
    .locals 2

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v0, p2}, LX/WQn;->A00(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_1

    sget-object v1, LX/VFc;->A09:LX/VFc;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/PX4;->A00(LX/VFc;Z)LX/PX4;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    sget-object v0, LX/VFc;->A09:LX/VFc;

    goto :goto_0

    :catch_1
    sget-object v0, LX/VFc;->A08:LX/VFc;

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0, v1}, LX/PX4;->A00(LX/VFc;Z)LX/PX4;

    move-result-object v0

    return-object v0
.end method
