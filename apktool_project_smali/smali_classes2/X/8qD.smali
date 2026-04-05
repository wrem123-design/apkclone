.class public final LX/8qD;
.super LX/AYQ;
.source ""


# static fields
.field public static A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/8qD;->A00:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(LX/1ul;LX/meA;Z)V
    .locals 6

    invoke-static {}, LX/8qD;->A00()LX/1cP;

    move-result-object v3

    const-string v4, "FamilyIntentScope"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, LX/AYQ;-><init>(LX/1ul;LX/meA;LX/1cP;Ljava/lang/String;Z)V

    return-void
.end method

.method public static declared-synchronized A00()LX/1cP;
    .locals 3

    const-class v2, LX/8qD;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/8qD;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1cP;

    if-nez v1, :cond_0

    invoke-static {}, LX/1cM;->A00()LX/1cP;

    move-result-object v1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/8qD;->A00:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final Cik()LX/8yo;
    .locals 1

    sget-object v0, LX/8yo;->A04:LX/8yo;

    return-object v0
.end method

.method public final Cno()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
