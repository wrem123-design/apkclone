.class public final LX/6LZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/6LZ;

.field public static final A03:LX/6Le;

.field public static final A04:Ljava/util/Set;

.field public static final A05:[Ljava/lang/String;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/6Le;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/6LZ;->A03:LX/6Le;

    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    new-instance v2, Ljava/util/TreeSet;

    invoke-direct {v2, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    sput-object v2, LX/6LZ;->A04:Ljava/util/Set;

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/6LZ;->A05:[Ljava/lang/String;

    const-string v0, "com.instagram.android"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/6LZ;->A04:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/6LZ;->A01:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/6LZ;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 7

    sget-object v6, LX/6LZ;->A05:[Ljava/lang/String;

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    aget-object v1, v6, v3

    :try_start_0
    iget-object v0, p0, LX/6LZ;->A00:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const-string v1, "GeoApiAppPermissionChecker"

    const-string v0, "Runtime exception in accessing OS permissions [%s]"

    invoke-static {v1, v0, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    if-ge v3, v5, :cond_1

    goto :goto_0

    :goto_1
    const/4 v4, 0x1

    :cond_1
    return v4
.end method

.method public final A01()Z
    .locals 4

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, LX/6LZ;->A00:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const-string v1, "GeoApiAppPermissionChecker"

    const-string v0, "Runtime exception in accessing OS permissions [%s]"

    invoke-static {v1, v0, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3
.end method
