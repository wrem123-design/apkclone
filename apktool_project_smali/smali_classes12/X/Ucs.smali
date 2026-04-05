.class public final LX/Ucs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Ljava/util/Set;

.field public static final A06:Ljava/util/Set;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/content/SharedPreferences;

.field public A02:LX/9FE;

.field public A03:Ljava/util/ArrayList;

.field public A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "com.facebook.orca"

    const-string v1, "com.facebook.katana"

    const-string v0, "com.instagram.barcelona"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/260;->A13(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, LX/Ucs;->A06:Ljava/util/Set;

    const-string v0, "com.instagram.android"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/260;->A13(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, LX/Ucs;->A05:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(LX/Ubw;)V
    .locals 7

    monitor-enter p0

    const/4 v5, 0x0

    :try_start_0
    instance-of v0, p1, LX/I8Z;

    if-eqz v0, :cond_1

    iget-object v6, p0, LX/Ucs;->A01:Landroid/content/SharedPreferences;

    const-string v3, "analytics_is_phoneid_fully_synced"

    const/4 v4, 0x1

    invoke-interface {v6, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, LX/I8Z;

    iget-object v1, v2, LX/Ubw;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/Ucs;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/BS7;->A0C(Landroid/content/Context;)Z

    sget-object v1, LX/Ucs;->A06:Ljava/util/Set;

    iget-object v0, v2, LX/Ubw;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    iget-object v0, p0, LX/Ucs;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, LX/Ucs;->A04:Z

    if-nez v0, :cond_1

    invoke-static {}, LX/3kk;->A00()LX/3kk;

    move-result-object v3

    new-instance v2, LX/Oc8;

    invoke-direct {v2, p0}, LX/Oc8;-><init>(LX/Ucs;)V

    const-wide/16 v0, 0x2710

    invoke-virtual {v3, v2, v0, v1}, LX/3kk;->A01(LX/1pA;J)V

    iput-boolean v4, p0, LX/Ucs;->A04:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
