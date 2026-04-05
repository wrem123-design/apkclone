.class public final LX/3fk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/miv;


# static fields
.field public static A01:Ljava/lang/String;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3fk;->A00:Landroid/content/Context;

    .line 5
    sget-object v0, LX/3fk;->A01:Ljava/lang/String;

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LX/3fk;->A01:Ljava/lang/String;

    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public final Am7()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "install_source"

    .line 2
    return-object v0
.end method

.method public final Ddx(LX/Pf1;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
.end method

.method public final E7e()J
    .locals 2

    .line 0
    const-wide v0, 0x400000000000L

    .line 5
    return-wide v0
.end method

.method public final F43(LX/mjy;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    const/16 v0, 0x2f

    .line 5
    invoke-interface {p1, v0}, LX/mjy;->DkI(I)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    sget-object v2, LX/3fk;->A01:Ljava/lang/String;

    .line 13
    const-string v1, "install_source"

    .line 15
    invoke-interface {p1}, LX/mjy;->CDn()LX/0SG;

    .line 18
    move-result-object v0

    .line 19
    if-nez v2, :cond_0

    .line 21
    const-string v2, ""

    .line 23
    :cond_0
    invoke-virtual {v0, v1, v2}, LX/0SG;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_1
    return-void
.end method
