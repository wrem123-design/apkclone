.class public final Lcom/facebook/wearable/common/comms/hera/shared/host/mwa/MwaExistance;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lcom/facebook/wearable/common/comms/hera/shared/host/mwa/MwaExistance;

.field public static final MWA_PACKAGE_NAMES:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/host/mwa/MwaExistance;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/facebook/wearable/common/comms/hera/shared/host/mwa/MwaExistance;->INSTANCE:Lcom/facebook/wearable/common/comms/hera/shared/host/mwa/MwaExistance;

    .line 7
    const-string v1, "com.facebook.stella"

    .line 9
    const-string v0, "com.facebook.stella_debug"

    .line 11
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/facebook/wearable/common/comms/hera/shared/host/mwa/MwaExistance;->MWA_PACKAGE_NAMES:Ljava/util/List;

    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final isMwaInstalled(Landroid/content/Context;)Z
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435460
    invoke-static {p0, v0}, Lcom/facebook/wearable/common/comms/hera/shared/host/mwa/MwaExistance;->isMwaInstalled(Landroid/content/Context;Z)Z

    .line 268435463
    move-result v0

    .line 268435464
    return v0
.end method

.method public static final isMwaInstalled(Landroid/content/Context;Z)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    move-result-object v3

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz p1, :cond_1

    .line 11
    const-string v0, "com.facebook.stella"

    .line 13
    invoke-static {v3, v0}, LX/0Hl;->A06(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    const-string v0, "com.facebook.stella_debug"

    .line 21
    invoke-static {v3, v0}, LX/0Hl;->A06(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 27
    :cond_0
    return v2

    .line 28
    :cond_1
    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/host/mwa/MwaExistance;->MWA_PACKAGE_NAMES:Ljava/util/List;

    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v1

    .line 34
    :catch_0
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/String;

    .line 46
    :try_start_0
    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 52
    return v2

    .line 53
    :cond_3
    return v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
.end method

.method public static synthetic isMwaInstalled$default(Landroid/content/Context;ZILjava/lang/Object;)Z
    .locals 1

    .line 0
    and-int/lit8 v0, p2, 0x2

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 p1, 0x0

    .line 5
    :cond_0
    invoke-static {p0, p1}, Lcom/facebook/wearable/common/comms/hera/shared/host/mwa/MwaExistance;->isMwaInstalled(Landroid/content/Context;Z)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method
