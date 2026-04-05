.class public final synthetic LX/6ey;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kG0;


# static fields
.field public static final A00:LX/6ey;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6ey;

    .line 2
    invoke-direct {v0}, LX/6ey;-><init>()V

    .line 5
    sput-object v0, LX/6ey;->A00:LX/6ey;

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
    .locals 2

    .line 0
    check-cast p1, Landroid/content/Context;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "android.hardware.type.television"

    .line 8
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const-string/jumbo v0, "tv"

    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "android.hardware.type.watch"

    .line 24
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    const-string/jumbo v0, "watch"

    .line 33
    return-object v0

    .line 34
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 37
    move-result-object v1

    .line 38
    const-string v0, "android.hardware.type.automotive"

    .line 40
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 46
    const-string v0, "auto"

    .line 48
    return-object v0

    .line 49
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 52
    move-result-object v1

    .line 53
    const-string v0, "android.hardware.type.embedded"

    .line 55
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 61
    const-string v0, "embedded"

    .line 63
    return-object v0

    .line 64
    :cond_3
    const-string v0, ""

    .line 66
    return-object v0
.end method
