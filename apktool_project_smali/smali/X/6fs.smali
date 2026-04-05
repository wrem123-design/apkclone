.class public final synthetic LX/6fs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kG0;


# static fields
.field public static final A00:LX/6fs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6fs;

    .line 2
    invoke-direct {v0}, LX/6fs;-><init>()V

    .line 5
    sput-object v0, LX/6fs;->A00:LX/6fs;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final AtQ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 0
    check-cast p1, Landroid/content/Context;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    const/16 v0, 0x20

    .line 18
    const/16 v2, 0x5f

    .line 20
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x2f

    .line 26
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    const-string v0, ""

    .line 33
    return-object v0
.end method
