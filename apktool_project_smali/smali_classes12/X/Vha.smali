.class public abstract LX/Vha;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1cP;

.field public static final A01:LX/1cP;

.field public static final A02:LX/2Ay;

.field public static final A03:LX/2Ay;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v1, "-sYXRdwJA3hvue3mKpYrOZ9zSPC7b4mbgzJmdZEDO5w"

    new-instance v0, LX/6du;

    invoke-direct {v0, v1}, LX/6du;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v1

    sget-object v0, LX/7rU;->A0j:LX/6du;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/7rU;->A15:LX/6du;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/7rU;->A1h:LX/6du;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/7rU;->A2K:LX/6du;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/1cM;->A03(Ljava/util/Set;)LX/1cP;

    move-result-object v3

    sput-object v3, LX/Vha;->A01:LX/1cP;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v2

    sget-object v1, LX/7rU;->A0q:LX/6du;

    const-string v0, "com.facebook.study"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/7rU;->A0B:LX/6du;

    const-string v0, "com.facebook.viewpoints"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/1cM;->A02(Ljava/util/Map;)LX/1cP;

    move-result-object v1

    sput-object v1, LX/Vha;->A00:LX/1cP;

    new-instance v0, LX/2Aw;

    invoke-direct {v0}, LX/2Aw;-><init>()V

    iput-object v3, v0, LX/2Aw;->A01:LX/1cP;

    invoke-virtual {v0}, LX/2Aw;->A00()LX/2Ay;

    move-result-object v0

    sput-object v0, LX/Vha;->A03:LX/2Ay;

    new-instance v0, LX/2Aw;

    invoke-direct {v0}, LX/2Aw;-><init>()V

    iput-object v1, v0, LX/2Aw;->A01:LX/1cP;

    invoke-virtual {v0}, LX/2Aw;->A00()LX/2Ay;

    move-result-object v0

    sput-object v0, LX/Vha;->A02:LX/2Ay;

    return-void
.end method

.method public static A00(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    sget-object v1, LX/Vha;->A01:LX/1cP;

    iget v0, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v1, p0, v0}, LX/1cP;->A02(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/Vha;->A00:LX/1cP;

    iget v0, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v1, p0, v0}, LX/1cP;->A02(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return v3
.end method
