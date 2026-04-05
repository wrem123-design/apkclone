.class public final LX/8dP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Agl;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/8cb;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/hBp;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8dP;->A00:Landroid/content/Context;

    sget-object v2, LX/8cb;->A02:LX/8cb;

    iput-object v2, p0, LX/8dP;->A01:LX/8cb;

    invoke-virtual {p2}, LX/hBp;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/hBp;->A04()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/7ra;

    invoke-direct {v0, v1}, LX/7ra;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/8cb;->A00:LX/7ra;

    :cond_0
    return-void
.end method

.method public static final A00(Landroid/content/Intent;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    const-string/jumbo v0, "auth_bundle"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "FbnsSecurityContextHelper"

    if-nez v2, :cond_1

    const-string v0, "Invalid auth bundle"

    :goto_0
    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v3

    :cond_1
    const-string/jumbo v0, "auth_pending_intent"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    if-nez v0, :cond_2

    const-string v0, "Invalid auth intent"

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getCreatorPackage()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)I
    .locals 5

    const-string v4, "FbnsSecurityContextHelper"

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, LX/8dP;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v2, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string/jumbo v1, "\\."

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    return v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to parse major version for package: %s"

    invoke-static {v4, v0, v2, v1}, LX/01o;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return v3

    :catch_1
    move-exception v1

    const-string/jumbo v0, "requested package not found on the device"

    invoke-static {v4, v0, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return v3
.end method

.method public final A02(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    return-object v0

    :cond_0
    iget-object v2, p0, LX/8dP;->A00:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v1, LX/7rR;->A00:Ljava/lang/Object;

    check-cast v1, LX/7sD;

    iget-object v0, v1, LX/7sD;->A09:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/7sD;->A06:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/7sD;->A05:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    return-object v0

    :cond_1
    iget-object v1, p0, LX/8dP;->A01:LX/8cb;

    const/16 v0, 0x40

    invoke-virtual {v1, v2, p1, v0}, LX/8cb;->A01(Landroid/content/Context;Ljava/lang/String;I)LX/8dE;

    move-result-object v0

    invoke-static {v2, v0}, LX/8dD;->A00(Landroid/content/Context;LX/8dE;)V

    iget-object v0, v0, LX/8dE;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    const/4 v0, 0x7

    if-eq v1, v0, :cond_6

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    return-object v0

    :cond_2
    sget-object v0, LX/009;->A04:Ljava/lang/Integer;

    return-object v0

    :cond_3
    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    return-object v0

    :cond_4
    sget-object v0, LX/009;->A03:Ljava/lang/Integer;

    return-object v0

    :cond_5
    sget-object v0, LX/009;->A02:Ljava/lang/Integer;

    return-object v0

    :cond_6
    sget-object v0, LX/009;->A05:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A03(Landroid/content/Intent;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    :try_start_0
    new-instance v3, LX/8AG;

    invoke-direct {v3}, LX/8AG;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/7rB;->A0D:Z

    iget-object v2, p0, LX/8dP;->A00:Landroid/content/Context;

    const/4 v1, 0x0

    const/high16 v0, 0x8000000

    invoke-virtual {v3, v2, v1, v0}, LX/7rB;->A02(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x0

    :goto_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "auth_pending_intent"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string/jumbo v0, "auth_bundle"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    return-void
.end method
