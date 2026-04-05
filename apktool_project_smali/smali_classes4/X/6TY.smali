.class public final LX/6TY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/content/pm/PackageManager;

.field public A02:LX/0AA;

.field public A03:LX/BSC;

.field public A04:Z


# direct methods
.method private final A00()Landroid/content/ComponentName;
    .locals 3

    iget-object v2, p0, LX/6TY;->A00:Landroid/content/Context;

    sget-object v0, LX/BS7;->A01:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    const-string v1, "com.instagram.android.activity.MainTabActivity"

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method private final A01()Landroid/content/ComponentName;
    .locals 3

    iget-object v2, p0, LX/6TY;->A00:Landroid/content/Context;

    sget-object v0, LX/BS7;->A01:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    const-string v1, "com.instagram.android.InternalLauncher"

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final A02()V
    .locals 5

    invoke-direct {p0}, LX/6TY;->A01()Landroid/content/ComponentName;

    move-result-object v4

    invoke-direct {p0}, LX/6TY;->A00()Landroid/content/ComponentName;

    move-result-object v3

    iget-object v0, p0, LX/6TY;->A01:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, LX/6TY;->A01:Landroid/content/pm/PackageManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v3, v1, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    iget-object v0, p0, LX/6TY;->A01:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, v4, v2, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    :cond_0
    return-void
.end method

.method public final A03()V
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    iget-object v1, p0, LX/6TY;->A00:Landroid/content/Context;

    sget-object v0, LX/BS7;->A01:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    iget-object v2, p0, LX/6TY;->A02:LX/0AA;

    const-wide v0, 0x8103d2000010bdL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/6TY;->A04()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/6TY;->A02()V

    return-void
.end method

.method public final A04()V
    .locals 7

    iget-boolean v0, p0, LX/6TY;->A04:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/6TY;->A01()Landroid/content/ComponentName;

    move-result-object v6

    invoke-direct {p0}, LX/6TY;->A00()Landroid/content/ComponentName;

    move-result-object v5

    const/4 v4, 0x1

    iget-object v0, p0, LX/6TY;->A01:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, v6}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v3

    invoke-virtual {v0, v5}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v2

    iget-object v1, p0, LX/6TY;->A03:LX/BSC;

    sget-object v0, LX/BSC;->A09:LX/BSC;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/BSC;->A0A:LX/BSC;

    if-ne v1, v0, :cond_2

    :cond_0
    if-eq v3, v4, :cond_2

    iget-object v0, p0, LX/6TY;->A01:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, v6, v4, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    iget-object v1, p0, LX/6TY;->A01:Landroid/content/pm/PackageManager;

    const/4 v0, 0x2

    invoke-virtual {v1, v5, v0, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/BSC;->A0C:LX/BSC;

    if-ne v1, v0, :cond_1

    const/4 v1, 0x2

    if-ne v2, v1, :cond_1

    iget-object v0, p0, LX/6TY;->A01:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, v5, v4, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    iget-object v0, p0, LX/6TY;->A01:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, v6, v1, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    return-void
.end method
